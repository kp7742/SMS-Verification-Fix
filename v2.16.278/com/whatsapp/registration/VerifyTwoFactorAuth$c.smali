.class final Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/i/a$h;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/whatsapp/i/a$g;

.field final synthetic b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->c:Ljava/lang/String;

    iput p3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->d:I

    packed-switch p3, :pswitch_data_0

    const/16 v0, 0x1f

    iput v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->e:I

    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x21

    iput v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->e:I

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x22

    iput v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->e:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs a()Lcom/whatsapp/i/a$h;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifytwofactorauth/verifycodetask code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " resetMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->e(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/i/a$g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->a:Lcom/whatsapp/i/a$g;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->g(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->a:Lcom/whatsapp/i/a$g;

    iget-object v1, v1, Lcom/whatsapp/i/a$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->a:Lcom/whatsapp/i/a$g;

    iget-object v0, v0, Lcom/whatsapp/i/a$g;->a:Lcom/whatsapp/i/a$h;

    :goto_1
    return-object v0

    :cond_1
    iget v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->e(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "email"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/i/a$g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->a:Lcom/whatsapp/i/a$g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifytwofactorauth/verifycodetask/ioerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/i/a$h;->c:Lcom/whatsapp/i/a$h;

    goto :goto_1

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->e(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wipe"

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->f(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/i/a$g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->a:Lcom/whatsapp/i/a$g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifytwofactorauth/verifycodetask/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/i/a$h;->b:Lcom/whatsapp/i/a$h;

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->a()Lcom/whatsapp/i/a$h;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Z)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lcom/whatsapp/i/a$h;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->h(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->e:I

    invoke-static {v0, v1}, Lcom/whatsapp/ul;->b(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Z)V

    sget-object v0, Lcom/whatsapp/registration/cz;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/i/a$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->a:Lcom/whatsapp/i/a$g;

    iget-object v0, v0, Lcom/whatsapp/i/a$g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->a:Lcom/whatsapp/i/a$g;

    iget-boolean v0, v0, Lcom/whatsapp/i/a$g;->h:Z

    invoke-static {v0}, Lcom/whatsapp/registration/bi;->a(Z)Z

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->d:I

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/reset-email-sent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const v1, 0x7f070623

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->a:Lcom/whatsapp/i/a$g;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Lcom/whatsapp/i/a$g;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->i(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0706e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/guessed-too-fast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/reset-too-soon"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v1, 0x7f0706d7

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v1, 0x7f070488

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    :pswitch_6
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/incorrect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v1, 0x7f070493

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    :pswitch_7
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v1, 0x7f070629

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    :pswitch_8
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/16 v1, 0x7c

    invoke-static {v0, v1}, Lcom/whatsapp/ul;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :pswitch_9
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcom/whatsapp/ul;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected final onPreExecute()V
    .locals 2

    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/pre"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->e:I

    invoke-static {v0, v1}, Lcom/whatsapp/ul;->a(Landroid/app/Activity;I)V

    return-void
.end method
