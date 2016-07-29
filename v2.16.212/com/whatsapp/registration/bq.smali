.class public final Lcom/whatsapp/registration/bq;
.super Ljava/lang/Object;
.source "RegistrationUtils.java"


# static fields
.field protected static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/registration/bq;->a:Ljava/lang/String;

    return-void
.end method

.method protected static a(Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 179
    if-eqz p0, :cond_6

    .line 181
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_5} :catch_7

    move-result-wide p1

    .line 187
    :cond_6
    :goto_6
    return-wide p1

    .line 184
    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    goto :goto_6
.end method

.method public static a(Lcom/whatsapp/wz;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 214
    const-string/jumbo v0, "registrationutils/dialog/cant-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07045d

    .line 216
    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(I)Landroid/support/v7/app/r;

    move-result-object v0

    const v1, 0x7f0700bf

    invoke-static {p0}, Lcom/whatsapp/registration/br;->a(Lcom/whatsapp/wz;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    const v1, 0x7f0700a5

    invoke-static {p0}, Lcom/whatsapp/registration/bs;->a(Lcom/whatsapp/wz;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/r;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/registration/bt;->a()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/whatsapp/wz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 233
    if-eqz p3, :cond_77

    const/4 v0, 0x1

    .line 234
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registrationutils/dialog/ban cancelable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 236
    invoke-static {p1, p2}, Lcom/whatsapp/registration/bq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Lcom/whatsapp/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f070462

    invoke-virtual {p0, v3}, Lcom/whatsapp/wz;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f070461

    .line 239
    invoke-virtual {p0, v3}, Lcom/whatsapp/wz;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    new-instance v3, Landroid/support/v7/app/r;

    invoke-direct {v3, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    .line 241
    invoke-virtual {v3, v2}, Landroid/support/v7/app/r;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/r;

    move-result-object v2

    .line 242
    invoke-virtual {v2, v0}, Landroid/support/v7/app/r;->a(Z)Landroid/support/v7/app/r;

    move-result-object v0

    const v2, 0x7f0700a5

    invoke-static {p0, p3}, Lcom/whatsapp/registration/bu;->a(Lcom/whatsapp/wz;Ljava/lang/Runnable;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 243
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    const v2, 0x7f070463

    invoke-static {p0, p3, v1}, Lcom/whatsapp/registration/bv;->a(Lcom/whatsapp/wz;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/r;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    return-object v0

    .line 233
    :cond_77
    const/4 v0, 0x0

    goto :goto_3
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 267
    if-nez p0, :cond_4

    .line 268
    const/4 v0, 0x0

    .line 278
    :goto_3
    return-object v0

    .line 270
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_37

    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    xor-int/lit8 v1, v1, 0x12

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    const/4 v1, 0x1

    :goto_1b
    const/4 v3, 0x6

    if-ge v1, v3, :cond_34

    .line 274
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    .line 275
    xor-int/lit8 v3, v3, 0x12

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 271
    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 278
    :cond_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    if-eqz p0, :cond_4

    if-nez p1, :cond_c

    .line 117
    :cond_4
    const-string/jumbo v0, "verifynumber/prettyprint/cc-or-phnum-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    .line 136
    :goto_b
    return-object v0

    .line 120
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/google/b/a/d;->a()Lcom/google/b/a/d;

    move-result-object v1

    .line 124
    :try_start_2b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ZZ"

    invoke-virtual {v1, v2, v3}, Lcom/google/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/b/a/n;

    move-result-object v2

    .line 126
    sget v3, Lcom/google/b/a/f;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/google/b/a/d;->a(Lcom/google/b/a/n;I)Ljava/lang/String;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_4b} :catch_4d
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2b .. :try_end_4b} :catch_55

    move-result-object v0

    goto :goto_b

    .line 128
    :catch_4d
    move-exception v1

    .line 129
    const-string/jumbo v2, "verifynumber/formatter-exception"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 131
    :catch_55
    move-exception v1

    .line 132
    const-string/jumbo v2, "verifynumber/formatter-init-exception"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
.end method

.method protected static a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 102
    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp_preferences"

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 103
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 106
    const-string/jumbo v0, "mistyped=2 (7d)"

    const/4 v1, 0x7

    invoke-static {v0, v2, v3, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;ZLjava/util/EnumSet;I)V

    .line 108
    :cond_24
    return-void
.end method

.method protected static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;I)V

    .line 70
    return-void
.end method

.method protected static a(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 76
    const-string/jumbo v0, "registrationutils/notify/unverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 78
    const v2, 0x7f070557

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 79
    const v3, 0x7f07055b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 80
    const v4, 0x7f070559

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 81
    new-instance v5, Landroid/support/v7/app/as;

    invoke-direct {v5, p0}, Landroid/support/v7/app/as;-><init>(Landroid/content/Context;)V

    .line 82
    const v6, 0x7f020898

    invoke-virtual {v5, v6}, Landroid/support/v7/app/as;->a(I)Landroid/support/v4/app/cd;

    .line 83
    invoke-virtual {v5, v2}, Landroid/support/v7/app/as;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    .line 84
    invoke-virtual {v5, v0, v1}, Landroid/support/v7/app/as;->a(J)Landroid/support/v4/app/cd;

    .line 85
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/support/v7/app/as;->c(I)Landroid/support/v4/app/cd;

    .line 86
    invoke-virtual {v5, v7}, Landroid/support/v7/app/as;->c(Z)Landroid/support/v4/app/cd;

    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const/4 v1, -0x1

    if-eq p1, v1, :cond_4a

    .line 89
    const-string/jumbo v1, "com.whatsapp.verifynumber.dialog"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    :cond_4a
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 94
    invoke-virtual {v5, v3}, Landroid/support/v7/app/as;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    .line 95
    invoke-virtual {v5, v4}, Landroid/support/v7/app/as;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    .line 96
    invoke-virtual {v5, v0}, Landroid/support/v7/app/as;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cd;

    .line 97
    invoke-static {p0}, Landroid/support/v4/app/dl;->a(Landroid/content/Context;)Landroid/support/v4/app/dl;

    move-result-object v0

    invoke-virtual {v5}, Landroid/support/v7/app/as;->e()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/dl;->a(ILandroid/app/Notification;)V

    .line 98
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    sput-object p1, Lcom/whatsapp/registration/bq;->a:Ljava/lang/String;

    .line 198
    invoke-static {p0, p1}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method protected static a(Landroid/content/Context;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 43
    const-string/jumbo v0, "registrationutils/notify/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 45
    const v2, 0x7f070558

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    const v3, 0x7f07055c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    const v4, 0x7f07055a

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    new-instance v5, Landroid/support/v7/app/as;

    invoke-direct {v5, p0}, Landroid/support/v7/app/as;-><init>(Landroid/content/Context;)V

    .line 49
    const v6, 0x7f020898

    invoke-virtual {v5, v6}, Landroid/support/v7/app/as;->a(I)Landroid/support/v4/app/cd;

    .line 50
    invoke-virtual {v5, v2}, Landroid/support/v7/app/as;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    .line 51
    invoke-virtual {v5, v0, v1}, Landroid/support/v7/app/as;->a(J)Landroid/support/v4/app/cd;

    .line 52
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/support/v7/app/as;->c(I)Landroid/support/v4/app/cd;

    .line 53
    invoke-virtual {v5, v7}, Landroid/support/v7/app/as;->c(Z)Landroid/support/v4/app/cd;

    .line 55
    if-eqz p1, :cond_5d

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    :goto_41
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 62
    invoke-virtual {v5, v3}, Landroid/support/v7/app/as;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    .line 63
    invoke-virtual {v5, v4}, Landroid/support/v7/app/as;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    .line 64
    invoke-virtual {v5, v0}, Landroid/support/v7/app/as;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/cd;

    .line 65
    invoke-static {p0}, Landroid/support/v4/app/dl;->a(Landroid/content/Context;)Landroid/support/v4/app/dl;

    move-result-object v0

    invoke-virtual {v5}, Landroid/support/v7/app/as;->e()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/dl;->a(ILandroid/app/Notification;)V

    .line 66
    return-void

    .line 58
    :cond_5d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    goto :goto_41
.end method

.method static synthetic a(Lcom/whatsapp/wz;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 244
    const/16 v0, 0x7c

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    .line 245
    if-eqz p1, :cond_a

    .line 246
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 248
    :cond_a
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/wz;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 249
    const/16 v0, 0x7c

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    .line 250
    if-eqz p1, :cond_b

    .line 251
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 253
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "blocked "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v2}, Lcom/whatsapp/ayc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    return-void
.end method

.method static a(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 203
    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "com.whatsapp_preferences"

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 204
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 205
    const-string/jumbo v2, "new_jid"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 206
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_37

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifynumber/save-new-jid/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/commit failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 210
    :goto_36
    return v0

    :cond_37
    const/4 v0, 0x1

    goto :goto_36
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    .line 157
    invoke-static {v0, v2}, Lcom/whatsapp/App;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_23

    .line 161
    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "android.permission.READ_SMS"

    .line 160
    invoke-static {v0, v2}, Lcom/whatsapp/App;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_23

    .line 163
    const-string/jumbo v0, "verifynumber/getphonennumber/permission denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v1

    .line 174
    :goto_22
    return-object v0

    .line 167
    :cond_23
    :try_start_23
    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 168
    if-eqz v0, :cond_37

    .line 169
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_35} :catch_39

    move-result-object v0

    goto :goto_22

    :cond_37
    move-object v0, v1

    .line 171
    goto :goto_22

    .line 172
    :catch_39
    move-exception v0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifynumber/getphonennumber/error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v0, v1

    .line 174
    goto :goto_22
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 282
    if-nez p0, :cond_4

    .line 283
    const/4 v0, 0x0

    .line 289
    :goto_3
    return-object v0

    .line 285
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1d

    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x12

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    add-int/lit8 v0, v0, 0x6

    goto :goto_a

    .line 289
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 140
    const-string/jumbo v0, "\\D"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 142
    const/4 v1, 0x0

    .line 144
    :try_start_f
    invoke-static {v2, v0}, Lcom/whatsapp/va;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_22

    move-result-object v1

    .line 148
    :goto_13
    if-eqz v1, :cond_21

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {p0, v0}, Lcom/whatsapp/registration/bq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_21
    return-object v0

    .line 145
    :catch_22
    move-exception v2

    .line 146
    const-string/jumbo v3, "verify/number/trim/error"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13
.end method

.method protected static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcom/whatsapp/registration/bq;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/wz;)V
    .locals 1

    .prologue
    .line 222
    const-string/jumbo v0, "registername/dialog/cant-connect/button/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223
    const/16 v0, 0x6d

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    .line 224
    return-void
.end method

.method static synthetic c()V
    .locals 1

    .prologue
    .line 224
    const-string/jumbo v0, "registername/dialog/cant-connect/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/wz;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 218
    const-string/jumbo v0, "verifynumber/dialog/cant-connect/button/checkstatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219
    const/16 v0, 0x6d

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    .line 220
    new-instance v0, Lcom/whatsapp/gq;

    const-string/jumbo v5, ""

    move-object v1, p0

    move-object v2, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gq;-><init>(Landroid/app/Activity;Lcom/whatsapp/wy;ZZLjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ee;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 221
    return-void
.end method
