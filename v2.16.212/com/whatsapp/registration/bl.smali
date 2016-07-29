.class final Lcom/whatsapp/registration/bl;
.super Lcom/whatsapp/util/cl;
.source "RegisterPhone.java"


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0}, Lcom/whatsapp/util/cl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 516
    iget-object v0, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->d(Lcom/whatsapp/registration/RegisterPhone;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 604
    :goto_8
    return-void

    .line 520
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->e(Lcom/whatsapp/registration/RegisterPhone;)I

    move-result v1

    .line 521
    iget-object v0, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->l()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 522
    iget-object v0, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->m()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-static {v2, v0}, Lcom/whatsapp/registration/ae;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 524
    packed-switch v3, :pswitch_data_288

    .line 558
    :pswitch_2c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 559
    const-string/jumbo v4, "\\D"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    :try_start_3a
    invoke-static {v3, v0}, Lcom/whatsapp/va;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_1ec

    move-result-object v0

    .line 566
    :goto_3e
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

    .line 567
    sget-object v3, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->a:Lcom/whatsapp/registration/p;

    iget-object v3, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 1084
    const-string/jumbo v4, "com.whatsapp_preferences"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1085
    const-string/jumbo v5, "registration_start_time"

    const-wide/16 v6, -0x1

    .line 1086
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1087
    const-wide/16 v6, -0x2

    cmp-long v6, v4, v6

    if-eqz v6, :cond_b1

    .line 1092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1093
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 1094
    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1095
    const/16 v9, 0xc

    const/16 v10, 0x2d0

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->add(II)V

    .line 1098
    new-instance v9, Landroid/content/Intent;

    const-string/jumbo v10, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v10, "com.whatsapp"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    .line 1099
    const/4 v10, 0x0

    const/high16 v11, 0x20000000

    invoke-static {v3, v10, v9, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 1100
    if-eqz v9, :cond_a9

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    if-eqz v4, :cond_1f5

    .line 1104
    :cond_a9
    if-eqz v9, :cond_1f5

    .line 1105
    const-string/jumbo v3, "app/alarm/regtoolong/set/already-exists/skip"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 569
    :cond_b1
    :goto_b1
    const-string/jumbo v3, "register/phone/checkforreinstall"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 570
    const/4 v3, 0x7

    sput v3, Lcom/whatsapp/registration/ae;->o:I

    .line 571
    sput-object v2, Lcom/whatsapp/registration/ae;->m:Ljava/lang/String;

    .line 572
    sput-object v0, Lcom/whatsapp/registration/ae;->n:Ljava/lang/String;

    .line 574
    iget-object v0, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 575
    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.country_code"

    sget-object v3, Lcom/whatsapp/registration/ae;->m:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 576
    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.phone_number"

    sget-object v3, Lcom/whatsapp/registration/ae;->n:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 577
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_e5

    .line 578
    const-string/jumbo v0, "register/phone/setnumbers/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 580
    :cond_e5
    invoke-static {}, Lcom/whatsapp/App;->ap()Z

    move-result v0

    if-nez v0, :cond_201

    .line 581
    const-string/jumbo v0, "register/phone/checkreinstall/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f07042f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v6, 0x7f0700dc

    .line 584
    invoke-virtual {v5, v6}, Lcom/whatsapp/registration/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 583
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 582
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 528
    :pswitch_114
    iget-object v0, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const v1, 0x7f070427

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bw;->a(I)V

    .line 529
    iget-object v0, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_8

    .line 532
    :pswitch_12b
    iget-object v0, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const v1, 0x7f070428

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bw;->a(I)V

    .line 533
    iget-object v0, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v0, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_8

    .line 537
    :pswitch_14e
    iget-object v0, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const v1, 0x7f070435

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bw;->a(I)V

    .line 538
    iget-object v0, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_8

    .line 541
    :pswitch_165
    iget-object v0, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f07042d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v5, v5, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v5, v5, Lcom/whatsapp/registration/aj;->f:Landroid/widget/TextView;

    .line 543
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    .line 541
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_8

    .line 547
    :pswitch_192
    iget-object v0, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f07042c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v5, v5, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v5, v5, Lcom/whatsapp/registration/aj;->f:Landroid/widget/TextView;

    .line 549
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    .line 547
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_8

    .line 553
    :pswitch_1bf
    iget-object v0, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f07042b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v5, v5, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v5, v5, Lcom/whatsapp/registration/aj;->f:Landroid/widget/TextView;

    .line 554
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_8

    .line 562
    :catch_1ec
    move-exception v3

    .line 563
    const-string/jumbo v4, "registerphone/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3e

    .line 1108
    :cond_1f5
    invoke-static {v3, v6, v7}, Lcom/whatsapp/registration/p;->a(Landroid/content/Context;J)V

    .line 1109
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/registration/p;->b(Landroid/content/Context;J)V

    goto/16 :goto_b1

    .line 589
    :cond_201
    iget-object v0, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->g(Lcom/whatsapp/registration/RegisterPhone;)V

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/registration/ae;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/registration/ae;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 592
    invoke-static {v2}, Lcom/whatsapp/w;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 593
    if-nez v0, :cond_22c

    .line 594
    invoke-static {}, Lcom/whatsapp/w;->l()[B

    move-result-object v0

    .line 595
    invoke-static {v0, v2}, Lcom/whatsapp/w;->c([BLjava/lang/String;)Z

    .line 597
    :cond_22c
    iget-object v2, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    sget-object v3, Lcom/whatsapp/registration/ae;->m:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/registration/ae;->n:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 598
    iget-object v2, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    const-string/jumbo v3, "com.whatsapp_preferences"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/RegisterPhone;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 599
    const-string/jumbo v3, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 600
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_256

    .line 601
    const-string/jumbo v2, "register/phone/setmistypedstate/failed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 603
    :cond_256
    new-instance v2, Lcom/whatsapp/registration/ah;

    iget-object v3, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v5}, Lcom/whatsapp/registration/RegisterPhone;->h(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/ai;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/registration/ah;-><init>(Lcom/whatsapp/registration/ae;Ljava/lang/Runnable;Lcom/whatsapp/registration/ai;)V

    const/4 v3, 0x4

    new-array v3, v3, [[B

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/registration/ae;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/registration/ae;->n:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/whatsapp/util/ee;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_8

    .line 524
    :pswitch_data_288
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_114
        :pswitch_12b
        :pswitch_14e
        :pswitch_165
        :pswitch_192
        :pswitch_1bf
    .end packed-switch
.end method
