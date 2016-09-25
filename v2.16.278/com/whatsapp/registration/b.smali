.class final Lcom/whatsapp/registration/b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/whatsapp/registration/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/a;JZ)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/registration/b;->b:Lcom/whatsapp/registration/a;

    iput-boolean p4, p0, Lcom/whatsapp/registration/b;->a:Z

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smsverify/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/b;->b:Lcom/whatsapp/registration/a;

    iget-object v1, v1, Lcom/whatsapp/registration/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".onFinish(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/b;->b:Lcom/whatsapp/registration/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/a;->a(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/b;->b:Lcom/whatsapp/registration/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/a;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final onTick(J)V
    .locals 11

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smsverify/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/b;->b:Lcom/whatsapp/registration/a;

    iget-object v1, v1, Lcom/whatsapp/registration/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".onTick(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/b;->b:Lcom/whatsapp/registration/a;

    iput-wide p1, v0, Lcom/whatsapp/registration/a;->e:J

    iget-boolean v0, p0, Lcom/whatsapp/registration/b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/b;->b:Lcom/whatsapp/registration/a;

    iget-object v0, v0, Lcom/whatsapp/registration/a;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/registration/b;->b:Lcom/whatsapp/registration/a;

    iget v1, v1, Lcom/whatsapp/registration/a;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/b;->b:Lcom/whatsapp/registration/a;

    iget-object v0, v0, Lcom/whatsapp/registration/a;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const-wide/32 v0, 0x36ee80

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    long-to-double v0, p1

    const-wide v2, 0x414b774000000000L    # 3600000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const v1, 0x36ee80

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/registration/b;->b:Lcom/whatsapp/registration/a;

    iget-object v6, v4, Lcom/whatsapp/registration/a;->b:Landroid/widget/Button;

    iget-object v4, p0, Lcom/whatsapp/registration/b;->b:Lcom/whatsapp/registration/a;

    iget-object v4, v4, Lcom/whatsapp/registration/a;->b:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, p0, Lcom/whatsapp/registration/b;->b:Lcom/whatsapp/registration/a;

    iget v8, v4, Lcom/whatsapp/registration/a;->g:I

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    add-long/2addr v0, v2

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/b;->b:Lcom/whatsapp/registration/a;

    iget-object v0, v0, Lcom/whatsapp/registration/a;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/registration/b;->b:Lcom/whatsapp/registration/a;

    iget v1, v1, Lcom/whatsapp/registration/a;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/b;->b:Lcom/whatsapp/registration/a;

    iget-object v0, v0, Lcom/whatsapp/registration/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/b;->b:Lcom/whatsapp/registration/a;

    iget-object v0, v0, Lcom/whatsapp/registration/a;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/whatsapp/registration/a;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
