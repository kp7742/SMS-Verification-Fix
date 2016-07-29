.class final Lcom/whatsapp/registration/at;
.super Ljava/lang/Object;
.source "RegisterName.java"

# interfaces
.implements Lcom/whatsapp/zx;


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/whatsapp/registration/at;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Lcom/whatsapp/registration/at;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->c(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aaf;->dismiss()V

    .line 165
    iget-object v0, p0, Lcom/whatsapp/registration/at;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->d(Lcom/whatsapp/registration/RegisterName;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/whatsapp/registration/at;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName;->d(Lcom/whatsapp/registration/RegisterName;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 167
    if-le v0, v1, :cond_6b

    .line 173
    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/whatsapp/registration/at;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v3}, Lcom/whatsapp/registration/RegisterName;->d(Lcom/whatsapp/registration/RegisterName;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-static {p1}, Lcom/whatsapp/f/c;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-static {v2}, Lcom/whatsapp/f/c;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v3, 0x19

    if-le v0, v3, :cond_42

    .line 183
    :cond_41
    :goto_41
    return-void

    .line 180
    :cond_42
    iget-object v0, p0, Lcom/whatsapp/registration/at;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->d(Lcom/whatsapp/registration/RegisterName;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/whatsapp/registration/at;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->d(Lcom/whatsapp/registration/RegisterName;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-static {p1}, Lcom/whatsapp/f/c;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_41

    .line 182
    iget-object v0, p0, Lcom/whatsapp/registration/at;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->d(Lcom/whatsapp/registration/RegisterName;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/f/c;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_41

    :cond_6b
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1f
.end method
