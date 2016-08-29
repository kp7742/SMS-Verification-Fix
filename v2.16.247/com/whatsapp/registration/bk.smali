.class public final Lcom/whatsapp/registration/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/bk$a;
    }
.end annotation


# static fields
.field protected static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/registration/bk;->a:Ljava/lang/String;

    return-void
.end method

.method protected static a(Ljava/lang/String;J)J
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    :cond_0
    :goto_0
    return-wide p1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/sz;)Landroid/app/Dialog;
    .locals 3

    const-string/jumbo v0, "registrationutils/dialog/cant-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/app/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070460

    invoke-virtual {v0, v1}, Landroid/support/v7/app/l$a;->b(I)Landroid/support/v7/app/l$a;

    move-result-object v0

    const v1, 0x7f0700bc

    invoke-static {p0}, Lcom/whatsapp/registration/bl;->a(Lcom/whatsapp/sz;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/l$a;

    move-result-object v0

    const v1, 0x7f0700a2

    invoke-static {p0}, Lcom/whatsapp/registration/bm;->a(Lcom/whatsapp/sz;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/l$a;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/registration/bn;->a()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/l$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/l$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/l$a;->a()Landroid/support/v7/app/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/whatsapp/sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 4

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registrationutils/dialog/ban cancelable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/whatsapp/registration/bk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f070465

    invoke-virtual {p0, v3}, Lcom/whatsapp/sz;->getString(I)Ljava/lang/String;

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

    const v3, 0x7f070464

    invoke-virtual {p0, v3}, Lcom/whatsapp/sz;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/support/v7/app/l$a;

    invoke-direct {v3, p0}, Landroid/support/v7/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/support/v7/app/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/l$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/app/l$a;->a(Z)Landroid/support/v7/app/l$a;

    move-result-object v0

    const v2, 0x7f0700a2

    invoke-static {p0, p3}, Lcom/whatsapp/registration/bo;->a(Lcom/whatsapp/sz;Ljava/lang/Runnable;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/l$a;

    move-result-object v0

    const v2, 0x7f070466

    invoke-static {p0, p3, v1}, Lcom/whatsapp/registration/bp;->a(Lcom/whatsapp/sz;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/l$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/l$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/l$a;->a()Landroid/support/v7/app/l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    xor-int/lit8 v1, v1, 0x12

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_2
    const/4 v3, 0x6

    if-ge v1, v3, :cond_1

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    xor-int/lit8 v3, v3, 0x12

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string/jumbo v0, "verifynumber/prettyprint/cc-or-phnum-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
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

    invoke-static {}, Lcom/google/b/a/c;->a()Lcom/google/b/a/c;

    move-result-object v1

    :try_start_0
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

    invoke-virtual {v1, v2, v3}, Lcom/google/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/b/a/f$a;

    move-result-object v2

    sget v3, Lcom/google/b/a/c$a;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/google/b/a/c;->a(Lcom/google/b/a/f$a;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "verifynumber/formatter-exception"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v2, "verifynumber/formatter-init-exception"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a([B)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v0, "(null)"

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p0

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-byte v4, p0, v0

    const-string/jumbo v5, "%02X"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp_preferences"

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "mistyped=2 (7d)"

    const/4 v1, 0x7

    invoke-static {v0, v2, v3, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;ZLjava/util/EnumSet;I)V

    :cond_0
    return-void
.end method

.method protected static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/whatsapp/registration/bk;->a(Landroid/content/Context;I)V

    return-void
.end method

.method protected static a(Landroid/content/Context;I)V
    .locals 8

    const/4 v7, 0x1

    const-string/jumbo v0, "registrationutils/notify/unverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x7f07055f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070563

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f070561

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/support/v7/app/ad$a;

    invoke-direct {v5, p0}, Landroid/support/v7/app/ad$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0208a0

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ad$a;->a(I)Landroid/support/v4/app/ay$d;

    invoke-virtual {v5, v2}, Landroid/support/v7/app/ad$a;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ay$d;

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/app/ad$a;->a(J)Landroid/support/v4/app/ay$d;

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/support/v7/app/ad$a;->c(I)Landroid/support/v4/app/ay$d;

    invoke-virtual {v5, v7}, Landroid/support/v7/app/ad$a;->c(Z)Landroid/support/v4/app/ay$d;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const-string/jumbo v1, "com.whatsapp.verifynumber.dialog"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v5, v3}, Landroid/support/v7/app/ad$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ay$d;

    invoke-virtual {v5, v4}, Landroid/support/v7/app/ad$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ay$d;

    invoke-virtual {v5, v0}, Landroid/support/v7/app/ad$a;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ay$d;

    invoke-static {p0}, Landroid/support/v4/app/bh;->a(Landroid/content/Context;)Landroid/support/v4/app/bh;

    move-result-object v0

    invoke-virtual {v5}, Landroid/support/v7/app/ad$a;->e()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/bh;->a(ILandroid/app/Notification;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/whatsapp/registration/bj;Z)V
    .locals 8

    const/4 v7, 0x1

    const-string/jumbo v0, "registrationutils/notify/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x7f070560

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070564

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f070562

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/support/v7/app/ad$a;

    invoke-direct {v5, p0}, Landroid/support/v7/app/ad$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0208a0

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ad$a;->a(I)Landroid/support/v4/app/ay$d;

    invoke-virtual {v5, v2}, Landroid/support/v7/app/ad$a;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ay$d;

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/app/ad$a;->a(J)Landroid/support/v4/app/ay$d;

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/support/v7/app/ad$a;->c(I)Landroid/support/v4/app/ay$d;

    invoke-virtual {v5, v7}, Landroid/support/v7/app/ad$a;->c(Z)Landroid/support/v4/app/ay$d;

    if-eqz p2, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v5, v3}, Landroid/support/v7/app/ad$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ay$d;

    invoke-virtual {v5, v4}, Landroid/support/v7/app/ad$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ay$d;

    invoke-virtual {v5, v0}, Landroid/support/v7/app/ad$a;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ay$d;

    invoke-static {p0}, Landroid/support/v4/app/bh;->a(Landroid/content/Context;)Landroid/support/v4/app/bh;

    move-result-object v0

    invoke-virtual {v5}, Landroid/support/v7/app/ad$a;->e()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/bh;->a(ILandroid/app/Notification;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/whatsapp/registration/bj;->a(I)V

    goto :goto_0
.end method

.method protected static a(Lcom/whatsapp/registration/bj;)V
    .locals 1

    sget-object v0, Lcom/whatsapp/registration/bk;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/registration/bk;->a(Lcom/whatsapp/registration/bj;Ljava/lang/String;)V

    return-void
.end method

.method protected static a(Lcom/whatsapp/registration/bj;Ljava/lang/String;)V
    .locals 2

    sput-object p1, Lcom/whatsapp/registration/bk;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/bj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_failure_reason"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "registrationmanager/setfailreason/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/sz;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x7c

    invoke-static {p0, v0}, Lcom/whatsapp/tl;->b(Landroid/app/Activity;I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/sz;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x7c

    invoke-static {p0, v0}, Lcom/whatsapp/tl;->b(Landroid/app/Activity;I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "blocked "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v2, v2}, Lcom/whatsapp/apd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method static a(Z)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "com.whatsapp_preferences"

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "new_jid"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_0

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

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Lcom/whatsapp/App;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "android.permission.READ_SMS"

    invoke-static {v0, v2}, Lcom/whatsapp/App;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "verifynumber/getphonennumber/permission denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

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

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x12

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "\\D"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v2, v0}, Lcom/whatsapp/ri;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/registration/bk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "verify/number/trim/error"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/sz;)V
    .locals 1

    const-string/jumbo v0, "registername/dialog/cant-connect/button/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x6d

    invoke-static {p0, v0}, Lcom/whatsapp/tl;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic c()V
    .locals 1

    const-string/jumbo v0, "registername/dialog/cant-connect/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/sz;)V
    .locals 6

    const/4 v3, 0x1

    const-string/jumbo v0, "verifynumber/dialog/cant-connect/button/checkstatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x6d

    invoke-static {p0, v0}, Lcom/whatsapp/tl;->b(Landroid/app/Activity;I)V

    new-instance v0, Lcom/whatsapp/fa;

    const-string/jumbo v5, ""

    move-object v1, p0

    move-object v2, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/fa;-><init>(Landroid/app/Activity;Lcom/whatsapp/sy;ZZLjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/cm;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
