.class final Lcom/whatsapp/registration/bj;
.super Ljava/lang/Object;
.source "RegisterPhone.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 443
    const/4 v0, 0x0

    .line 445
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 446
    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/va;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 447
    iget-object v1, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;)Ljava/lang/String;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_22} :catch_6d

    move-result-object v0

    .line 457
    :goto_23
    iget-object v1, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v1, v1, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 458
    iget-object v0, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f070430

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    :goto_4c
    return-void

    .line 448
    :cond_4d
    :try_start_4d
    iget-object v1, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5d

    if-eqz p1, :cond_66

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_66

    .line 449
    :cond_5d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/va;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 451
    :cond_66
    iget-object v1, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;)Ljava/lang/String;
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_6b} :catch_6d

    move-result-object v0

    goto :goto_23

    .line 453
    :catch_6d
    move-exception v1

    .line 454
    const-string/jumbo v2, "register/phone/countrywatcher/aftertextchanged lookupCountryCode from CountryPhoneInfo failed"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    .line 459
    :cond_75
    if-nez v0, :cond_8f

    .line 460
    iget-object v0, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f07043a

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v0, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->n()V

    goto :goto_4c

    .line 464
    :cond_8f
    iget-object v1, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v1, v1, Lcom/whatsapp/registration/aj;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v1, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v1, v0}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\D"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v1, v1, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 473
    iget-object v0, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 475
    :cond_cb
    iget-object v0, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->k()V

    goto/16 :goto_4c
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 481
    return-void
.end method
