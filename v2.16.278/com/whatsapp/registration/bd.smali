.class final Lcom/whatsapp/registration/bd;
.super Lcom/whatsapp/util/be;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0}, Lcom/whatsapp/util/be;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->d(Lcom/whatsapp/registration/RegisterPhone;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "register/phone/confirm/picking-country/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->e(Lcom/whatsapp/registration/RegisterPhone;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/registration/ad;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "\\D"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v3, v0}, Lcom/whatsapp/sh;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "register/phone/cc="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/number="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v3, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->a:Lcom/whatsapp/registration/p;

    iget-object v3, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    const-string/jumbo v4, "com.whatsapp_preferences"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v5, "registration_start_time"

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v9, 0xc

    const/16 v10, 0x2d0

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->add(II)V

    new-instance v9, Landroid/content/Intent;

    const-string/jumbo v10, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v10, "com.whatsapp"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const/4 v10, 0x0

    const/high16 v11, 0x20000000

    invoke-static {v3, v10, v9, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    if-eqz v9, :cond_1

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    :cond_1
    if-eqz v9, :cond_4

    const-string/jumbo v3, "app/alarm/regtoolong/set/already-exists/skip"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    :goto_2
    const-string/jumbo v3, "register/phone/checkforreinstall"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x7

    sput v3, Lcom/whatsapp/registration/ad;->o:I

    sput-object v2, Lcom/whatsapp/registration/ad;->m:Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/registration/ad;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.country_code"

    sget-object v3, Lcom/whatsapp/registration/ad;->m:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.phone_number"

    sget-object v3, Lcom/whatsapp/registration/ad;->n:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "register/phone/setnumbers/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/whatsapp/App;->ad()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "register/phone/checkreinstall/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f07045f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v6, 0x7f0700e5

    invoke-virtual {v5, v6}, Lcom/whatsapp/registration/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v1, 0x7f070457

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v1, 0x7f070458

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v1, 0x7f070465

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f07045d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v5, v5, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v5, v5, Lcom/whatsapp/registration/ad$c;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f07045c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v5, v5, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v5, v5, Lcom/whatsapp/registration/ad$c;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f07045b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v5, v5, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v5, v5, Lcom/whatsapp/registration/ad$c;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :catch_0
    move-exception v3

    const-string/jumbo v4, "registerphone/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v3, v6, v7}, Lcom/whatsapp/registration/p;->a(Landroid/content/Context;J)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/registration/p;->b(Landroid/content/Context;J)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->g(Lcom/whatsapp/registration/RegisterPhone;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/registration/ad;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/registration/ad;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/u;->e(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/whatsapp/u;->l()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/u;->c([BLjava/lang/String;)Z

    :cond_6
    iget-object v2, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    sget-object v3, Lcom/whatsapp/registration/ad;->m:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/registration/ad;->n:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    const-string/jumbo v3, "com.whatsapp_preferences"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/RegisterPhone;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "register/phone/setmistypedstate/failed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7
    iget-object v2, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->h(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/ad$a;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "register/phone/submit canceling task"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->h(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/ad$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/ad$a;->cancel(Z)Z

    :cond_8
    iget-object v2, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    new-instance v3, Lcom/whatsapp/registration/ad$a;

    iget-object v4, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v6}, Lcom/whatsapp/registration/RegisterPhone;->i(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/ad$b;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/whatsapp/registration/ad$a;-><init>(Lcom/whatsapp/registration/ad;Ljava/lang/Runnable;Lcom/whatsapp/registration/ad$b;)V

    invoke-static {v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;Lcom/whatsapp/registration/ad$a;)Lcom/whatsapp/registration/ad$a;

    iget-object v2, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->h(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/ad$a;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [[B

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/registration/ad;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/registration/ad;->n:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/whatsapp/util/cn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
