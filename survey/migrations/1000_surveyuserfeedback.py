# Generated by Django 2.2.6 on 2019-11-08 12:56

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ("survey", "0999_insertdata_20191011_1200"),
    ]

    operations = [
        migrations.CreateModel(
            name="SurveyUserFeedback",
            fields=[
                (
                    "id",
                    models.AutoField(
                        auto_created=True,
                        primary_key=True,
                        serialize=False,
                        verbose_name="ID",
                    ),
                ),
                ("feedback", models.TextField(blank=True, default="")),
                (
                    "question",
                    models.ForeignKey(
                        null=True,
                        on_delete=django.db.models.deletion.CASCADE,
                        to="survey.SurveyQuestion",
                    ),
                ),
                (
                    "user",
                    models.ForeignKey(
                        on_delete=django.db.models.deletion.CASCADE,
                        to="survey.SurveyUser",
                    ),
                ),
            ],
        ),
    ]