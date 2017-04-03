#!/usr/bin/python

import smtplib

import email
import email.mime.application

#https://webmail..com/EWS/Exchange.asmx
server = smtplib.SMTP('', 25)

sender = ''
receivers = ['', '']

message = email.mime.Multipart.MIMEMultipart()
message['Subject'] = 'Brian Caldwell - Timesheet'
message['From'] = ''
message['To'] = ''

body = email.mime.Text.MIMEText("""Hello,\n\nHere is my timesheet for the week.\n\nThanks,\nBrian""")
message.attach(body)

filename = 'timesheet.png'
fp = open(filename, 'rb')
attachment = email.mime.application.MIMEApplication(fp.read(), _subtype='png')
fp.close()
attachment.add_header('Content-Disposition', 'attachment; filename="timesheet.png"')
message.attach(attachment)

try:
    server.sendmail(sender, receivers, message.as_string())
    print('Successfully sent email')
    server.quit()
except smtplib.SMTPException:
    print('Error: unable to send email')
