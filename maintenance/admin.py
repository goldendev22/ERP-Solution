from django.contrib import admin

from maintenance.models import Device, MainSRSignature, MainSr, MainSrItem, Maintenance, MaintenanceFile, Schedule

admin.site.register(Maintenance)
admin.site.register(MaintenanceFile)
admin.site.register(MainSr)
admin.site.register(MainSrItem)
admin.site.register(MainSRSignature)
admin.site.register(Device)
admin.site.register(Schedule)

# For maintenance notification
from apscheduler.schedulers.background import BackgroundScheduler
from apscheduler.triggers.cron import CronTrigger
from maintenance import views

scheduler = BackgroundScheduler()
scheduler.start()


def checking_notification():
    views.task()


# scheduler.add_job(checking_notification, 'interval', seconds=3)
scheduler.add_job(checking_notification,
                  trigger=CronTrigger(hour="14", minute="24"),
                  id="checking_notification",
                  max_instances=1,
                  replace_existing=True, )
