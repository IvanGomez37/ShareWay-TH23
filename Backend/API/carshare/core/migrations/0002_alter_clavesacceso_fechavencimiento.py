# Generated by Django 4.2 on 2023-04-09 14:27

import datetime
from django.db import migrations, models


class Migration(migrations.Migration):
    dependencies = [
        ("core", "0001_initial"),
    ]

    operations = [
        migrations.AlterField(
            model_name="clavesacceso",
            name="FechaVencimiento",
            field=models.DateTimeField(
                default=datetime.datetime(
                    2023, 4, 9, 16, 27, 41, 768952, tzinfo=datetime.timezone.utc
                )
            ),
        ),
    ]
