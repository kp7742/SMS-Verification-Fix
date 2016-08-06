.class final Lcom/whatsapp/registration/ba;
.super Lcom/whatsapp/aaz;
.source "RegisterName.java"


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterName;

.field private b:I

.field private c:Z

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/registration/ba;->a:Lcom/whatsapp/registration/RegisterName;

    const v0, 0x7f0300d3

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/aaz;-><init>(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/registration/ba;->b:I

    invoke-static {p0}, Lcom/whatsapp/registration/bb;->a(Lcom/whatsapp/registration/ba;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ba;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 7

    const v6, 0x7f0f0314

    const/4 v5, 0x1

    const v4, 0x7f0f0313

    const/16 v3, 0x8

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registername/updatestate/state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput p1, p0, Lcom/whatsapp/registration/ba;->b:I

    if-eq p1, v5, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ba;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->f(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/registration/bt;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v6}, Lcom/whatsapp/registration/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/ba;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->k(Lcom/whatsapp/registration/RegisterName;)V

    iget-object v0, p0, Lcom/whatsapp/registration/ba;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->j(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/ba;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->j(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/ba;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->l(Lcom/whatsapp/registration/RegisterName;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo v0, "registername/sync/finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/bd;->a(Lcom/whatsapp/registration/ba;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0051

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f030e

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ba;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/whatsapp/registration/ba;->c:Z

    if-nez v2, :cond_2

    iput-boolean v5, p0, Lcom/whatsapp/registration/ba;->c:Z

    new-instance v2, Lcom/whatsapp/registration/bf;

    invoke-direct {v2, p0, v0, v1}, Lcom/whatsapp/registration/bf;-><init>(Lcom/whatsapp/registration/ba;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/be;->a(Lcom/whatsapp/registration/ba;Landroid/view/View;Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v6}, Lcom/whatsapp/registration/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v9, 0x7f0f030f

    const/16 v5, 0xa

    const/16 v8, 0x8

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/whatsapp/aaz;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/ba;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/ba;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/ba;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f0f0312

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/ba;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/registration/ba;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName;->i(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/whatsapp/registration/ba;->a:Lcom/whatsapp/registration/RegisterName;

    const v1, 0x7f0702bd

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0f0310

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-lez v3, :cond_1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_0
    if-le v7, v3, :cond_2

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_1
    if-lez v7, :cond_3

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_2
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/ba;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0f0311

    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/ba;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    if-nez p1, :cond_8

    move v0, v4

    :goto_6
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ba;->a(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/ba;->a:Lcom/whatsapp/registration/RegisterName;

    const v1, 0x7f0f030d

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ba;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterName;->a(Lcom/whatsapp/registration/RegisterName;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/registration/ba;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->j(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ba;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->j(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/bc;->a(Lcom/whatsapp/registration/ba;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, ""

    move-object v6, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_3
    const-string/jumbo v1, ""

    move-object v3, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x20

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_6
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/aaz;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/whatsapp/registration/ba;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method
