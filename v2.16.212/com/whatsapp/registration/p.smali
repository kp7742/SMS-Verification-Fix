.class public final Lcom/whatsapp/registration/p;
.super Landroid/content/BroadcastReceiver;
.source "DelayedRegistrationBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.whatsapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 115
    const/high16 v1, 0x20000000

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_41

    .line 118
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 119
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 121
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 122
    const-string/jumbo v1, "registration_start_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_41

    .line 124
    const-string/jumbo v0, "app/alarm/regtoolong/cancel/remove-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 127
    :cond_41
    return-void
.end method

.method static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 61
    const-string/jumbo v0, "com.whatsapp_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    const-string/jumbo v1, "registration_start_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 65
    const-string/jumbo v0, "app/setregistrationstarttime/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 67
    :cond_1e
    return-void
.end method

.method static b(Landroid/content/Context;J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.whatsapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 71
    const/high16 v1, 0x8000000

    invoke-static {p0, v4, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 73
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 74
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_29

    .line 75
    invoke-virtual {v0, v4, p1, p2, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 79
    :goto_28
    return-void

    .line 77
    :cond_29
    invoke-virtual {v0, v4, p1, p2, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_28
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x2932e00

    const/4 v6, 0x0

    .line 30
    const-string/jumbo v0, "app/regtoolong/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "registration_start_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_a6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v1, v4, v8

    if-lez v1, :cond_a6

    .line 35
    invoke-static {p1}, Lcom/whatsapp/registration/p;->a(Landroid/content/Context;)V

    .line 37
    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9c

    .line 38
    const-string/jumbo v1, "cc"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string/jumbo v2, "ph"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app/registrationtakingtoolong/cc "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " num="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->M:Landroid/telephony/TelephonyManager;

    .line 41
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1052
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v0}, Lcom/whatsapp/App;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a2

    .line 1053
    sget-object v0, Lcom/whatsapp/App;->M:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "verification >= 12 hrs (7d)"

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v6, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;ZLjava/util/EnumSet;I)V

    .line 44
    :cond_9c
    const-wide/16 v0, -0x2

    invoke-static {p1, v0, v1}, Lcom/whatsapp/registration/p;->a(Landroid/content/Context;J)V

    .line 49
    :goto_a1
    return-void

    .line 1056
    :cond_a2
    const-string/jumbo v0, "<permission denied>"

    goto :goto_89

    .line 47
    :cond_a6
    add-long v0, v2, v8

    invoke-static {p1, v0, v1}, Lcom/whatsapp/registration/p;->b(Landroid/content/Context;J)V

    goto :goto_a1
.end method
