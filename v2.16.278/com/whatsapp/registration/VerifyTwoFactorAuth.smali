.class public Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.super Lcom/whatsapp/tz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;,
        Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;,
        Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;
    }
.end annotation


# instance fields
.field j:Lcom/whatsapp/registration/CodeInputField;

.field k:Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private final t:Lcom/whatsapp/registration/bh;

.field private final u:Lcom/whatsapp/twofactor/q;

.field private final v:Lcom/whatsapp/registration/bi$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/tz;-><init>()V

    invoke-static {}, Lcom/whatsapp/registration/bh;->a()Lcom/whatsapp/registration/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    invoke-static {}, Lcom/whatsapp/twofactor/q;->a()Lcom/whatsapp/twofactor/q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Lcom/whatsapp/twofactor/q;

    new-instance v0, Lcom/whatsapp/registration/bi$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bi$a;-><init>(Lcom/whatsapp/tz;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:Lcom/whatsapp/registration/bi$a;

    return-void
.end method

.method static synthetic a(Landroid/widget/Button;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifytwofactorauth/ask-reset wipeStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->b(I)Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifytwofactorauth/do-reset mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k:Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/cn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Lcom/whatsapp/i/a$g;)V
    .locals 8

    iget-object v0, p1, Lcom/whatsapp/i/a$g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/i/a$g;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    iget-wide v0, p1, Lcom/whatsapp/i/a$g;->g:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:J

    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:J

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:J

    iget-wide v6, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:J

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/registration/bh;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/bh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Lcom/whatsapp/twofactor/q;

    invoke-virtual {v0, p1}, Lcom/whatsapp/twofactor/q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:Lcom/whatsapp/registration/bi$a;

    iget-boolean v0, v0, Lcom/whatsapp/registration/bi$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/bi;->a(Landroid/content/Context;Lcom/whatsapp/registration/bh;Z)V

    :goto_0
    invoke-static {}, Lcom/whatsapp/registration/bi;->a()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->a(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifytwofactorauth/ask-reset wipeStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->b(I)Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, p1}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Landroid/app/Dialog;
    .locals 2

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/bh;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k:Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 2

    const/16 v1, 0x20

    const-string/jumbo v0, "verifynumber/notify/dialog 32"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:Lcom/whatsapp/registration/bi$a;

    iget-boolean v0, v0, Lcom/whatsapp/registration/bi$a;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/ul;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, v1}, Lcom/whatsapp/registration/bi;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0, v1}, Lcom/whatsapp/ul;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/bi$a;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:Lcom/whatsapp/registration/bi$a;

    return-object v0
.end method

.method private k()I
    .locals 10

    const/4 v0, 0x1

    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->l()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:J

    iget-wide v6, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "offline"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "full"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_1
.end method

.method static synthetic k(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m()V

    return-void
.end method

.method private static l()J
    .locals 2

    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/g/g;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g/g;

    invoke-virtual {v0}, Lcom/whatsapp/g/g;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bh;->e()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->finish()V

    return-void
.end method


# virtual methods
.method public final b_(I)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f070488 -> :sswitch_0
        0x7f070493 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-wide/16 v12, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-string/jumbo v0, "verifytwofactorauth/on-create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/whatsapp/tz;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->setContentView(I)V

    const v0, 0x7f0f010b

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0706df

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v5, Landroid/text/style/URLSpan;

    invoke-interface {v1, v3, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    if-eqz v1, :cond_1

    array-length v5, v1

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v1, v2

    const-string/jumbo v7, "forgot-passcode"

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v6, Lcom/whatsapp/registration/cy;

    invoke-direct {v6, p0}, Lcom/whatsapp/registration/cy;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0f010f

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {p0}, Lcom/whatsapp/registration/cu;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0f010c

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/registration/CodeInputField;

    iput-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j:Lcom/whatsapp/registration/CodeInputField;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j:Lcom/whatsapp/registration/CodeInputField;

    new-instance v2, Lcom/whatsapp/registration/cv;

    invoke-direct {v2, v0}, Lcom/whatsapp/registration/cv;-><init>(Landroid/widget/Button;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/registration/CodeInputField;->a(Lcom/whatsapp/registration/CodeInputField$a;I)V

    const v0, 0x7f0f010d

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->l:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(Z)V

    const v0, 0x7f0f010e

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m:Landroid/widget/TextView;

    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "cc"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Ljava/lang/String;

    const-string/jumbo v1, "ph"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    iget-object v0, v0, Lcom/whatsapp/registration/bh;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_type"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    iget-object v0, v0, Lcom/whatsapp/registration/bh;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_token"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    iget-object v0, v0, Lcom/whatsapp/registration/bh;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_wait"

    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:J

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    iget-object v0, v0, Lcom/whatsapp/registration/bh;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_info_timestamp"

    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:J

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/whatsapp/tz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07045f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0700e5

    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v1, 0x7f0703a8

    invoke-static {p0}, Lcom/whatsapp/registration/cw;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const v0, 0x7f07049f

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const v0, 0x7f0706de

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const v0, 0x7f0706db

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/whatsapp/registration/cx;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/tz;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_1
        0x20 -> :sswitch_0
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x6d -> :sswitch_5
        0x7c -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f070463

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v0, Lcom/whatsapp/App;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const-string/jumbo v1, "Reset"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/tz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    const-string/jumbo v0, "verifytwofactorauth/on-destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k:Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k:Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->cancel(Z)Z

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/tz;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/whatsapp/tz;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    const-string/jumbo v1, "register-2fa"

    invoke-static {p0, v1}, Lcom/whatsapp/are;->a(Lcom/whatsapp/tz;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    invoke-virtual {v1}, Lcom/whatsapp/registration/bh;->e()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
