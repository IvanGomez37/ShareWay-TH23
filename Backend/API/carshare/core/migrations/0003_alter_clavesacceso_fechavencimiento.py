# Generated by Django 4.2 on 2023-04-09 14:29

from django.db import migrations, models


class Migration(migrations.Migration):
    dependencies = [
        ("core", "0002_alter_clavesacceso_fechavencimiento"),
    ]

    operations = [
        migrations.AlterField(
            model_name="clavesacceso",
            name="FechaVencimiento",
            field=models.DateTimeField(),
        ),
    ]
