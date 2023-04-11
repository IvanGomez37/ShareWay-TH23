# Generated by Django 4.1 on 2023-04-11 15:26

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):
    dependencies = [
        ("core", "0009_alter_coche_latitud_alter_coche_longitud"),
    ]

    operations = [
        migrations.AlterField(
            model_name="accesorioscoche",
            name="Coche",
            field=models.ForeignKey(
                null=True,
                on_delete=django.db.models.deletion.CASCADE,
                related_name="accesorios_coche",
                to="core.coche",
            ),
        ),
    ]