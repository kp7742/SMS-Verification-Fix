.class final Lcom/whatsapp/registration/dh;
.super Landroid/os/CountDownTimer;
.source "VerifySms.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/whatsapp/registration/dg;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/dg;JZ)V
    .locals 2

    .prologue
    .line 2489
    iput-object p1, p0, Lcom/whatsapp/registration/dh;->b:Lcom/whatsapp/registration/dg;

    iput-boolean p4, p0, Lcom/whatsapp/registration/dh;->a:Z

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 2515
    iget-object v0, p0, Lcom/whatsapp/registration/dh;->b:Lcom/whatsapp/registration/dg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/dg;->a(Z)V

    .line 2516
    iget-object v0, p0, Lcom/whatsapp/registration/dh;->b:Lcom/whatsapp/registration/dg;

    invoke-static {v0}, Lcom/whatsapp/registration/dg;->e(Lcom/whatsapp/registration/dg;)Landroid/os/CountDownTimer;

    .line 2517
    return-void
.end method

.method public final onTick(J)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 2492
    iget-object v0, p0, Lcom/whatsapp/registration/dh;->b:Lcom/whatsapp/registration/dg;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/registration/dg;->a(Lcom/whatsapp/registration/dg;J)J

    .line 2493
    iget-boolean v0, p0, Lcom/whatsapp/registration/dh;->a:Z

    if-nez v0, :cond_25

    .line 2494
    iget-object v0, p0, Lcom/whatsapp/registration/dh;->b:Lcom/whatsapp/registration/dg;

    invoke-static {v0}, Lcom/whatsapp/registration/dg;->b(Lcom/whatsapp/registration/dg;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/dh;->b:Lcom/whatsapp/registration/dg;

    invoke-static {v1}, Lcom/whatsapp/registration/dg;->a(Lcom/whatsapp/registration/dg;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2495
    iget-object v0, p0, Lcom/whatsapp/registration/dh;->b:Lcom/whatsapp/registration/dg;

    invoke-static {v0}, Lcom/whatsapp/registration/dg;->c(Lcom/whatsapp/registration/dg;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2511
    :goto_24
    return-void

    .line 2498
    :cond_25
    const-wide/32 v0, 0x36ee80

    cmp-long v0, p1, v0

    if-lez v0, :cond_6b

    .line 2499
    long-to-double v0, p1

    const-wide v2, 0x414b774000000000L    # 3600000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2500
    const v1, 0x36ee80

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 2501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2502
    iget-object v4, p0, Lcom/whatsapp/registration/dh;->b:Lcom/whatsapp/registration/dg;

    invoke-static {v4}, Lcom/whatsapp/registration/dg;->b(Lcom/whatsapp/registration/dg;)Landroid/widget/Button;

    move-result-object v6

    iget-object v4, p0, Lcom/whatsapp/registration/dh;->b:Lcom/whatsapp/registration/dg;

    invoke-static {v4}, Lcom/whatsapp/registration/dg;->b(Lcom/whatsapp/registration/dg;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, p0, Lcom/whatsapp/registration/dh;->b:Lcom/whatsapp/registration/dg;

    invoke-static {v4}, Lcom/whatsapp/registration/dg;->d(Lcom/whatsapp/registration/dg;)I

    move-result v8

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    add-long/2addr v0, v2

    const-wide/16 v4, 0x0

    .line 2503
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v9, v10

    .line 2502
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24

    .line 2507
    :cond_6b
    iget-object v0, p0, Lcom/whatsapp/registration/dh;->b:Lcom/whatsapp/registration/dg;

    invoke-static {v0}, Lcom/whatsapp/registration/dg;->b(Lcom/whatsapp/registration/dg;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/dh;->b:Lcom/whatsapp/registration/dg;

    invoke-static {v1}, Lcom/whatsapp/registration/dg;->a(Lcom/whatsapp/registration/dg;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2508
    iget-object v0, p0, Lcom/whatsapp/registration/dh;->b:Lcom/whatsapp/registration/dg;

    invoke-static {v0}, Lcom/whatsapp/registration/dg;->c(Lcom/whatsapp/registration/dg;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2509
    iget-object v0, p0, Lcom/whatsapp/registration/dh;->b:Lcom/whatsapp/registration/dg;

    invoke-static {v0}, Lcom/whatsapp/registration/dg;->c(Lcom/whatsapp/registration/dg;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/whatsapp/registration/dg;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24
.end method
