.class final Lcom/whatsapp/registration/a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/whatsapp/VerifySms;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/whatsapp/registration/CodeInputField;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/whatsapp/VerifySms;Lcom/whatsapp/registration/CodeInputField;)V
    .locals 1
    .param p1    # Lcom/whatsapp/VerifySms;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/whatsapp/registration/CodeInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/registration/a;->a:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/whatsapp/registration/a;->b:Lcom/whatsapp/VerifySms;

    .line 19
    iput-object p2, p0, Lcom/whatsapp/registration/a;->c:Lcom/whatsapp/registration/CodeInputField;

    .line 21
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/VerifySms;Lcom/whatsapp/registration/CodeInputField;Lcom/whatsapp/registration/c;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/a;-><init>(Lcom/whatsapp/VerifySms;Lcom/whatsapp/registration/CodeInputField;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/16 v9, 0x2013

    const/16 v8, 0xa0

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/registration/CodeInputField;->a:Z

    .line 2
    iget-object v2, p0, Lcom/whatsapp/registration/a;->c:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v2, p0}, Lcom/whatsapp/registration/CodeInputField;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v2, p0, Lcom/whatsapp/registration/a;->c:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v2}, Lcom/whatsapp/registration/CodeInputField;->getSelectionStart()I

    move-result v3

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {}, Lcom/whatsapp/registration/CodeInputField;->b()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    iget-object v6, p0, Lcom/whatsapp/registration/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/whatsapp/registration/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_1

    .line 12
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 14
    add-int/lit8 v3, v3, -0x1

    if-eqz v4, :cond_a

    sget-boolean v6, Lcom/whatsapp/WAAppCompatActivity;->c:Z

    if-eqz v6, :cond_0

    move v0, v1

    :cond_0
    sput-boolean v0, Lcom/whatsapp/WAAppCompatActivity;->c:Z

    :cond_1
    move-object v0, v2

    move v2, v3

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_2

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v2, :cond_2

    add-int/lit8 v3, v5, 0x1

    if-ne v2, v3, :cond_2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 24
    :cond_2
    :goto_0
    invoke-static {v8}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ""

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 11
    if-le v0, v5, :cond_3

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v5, :cond_4

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_3

    .line 6
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 15
    invoke-static {}, Lcom/whatsapp/registration/CodeInputField;->b()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {}, Lcom/whatsapp/registration/CodeInputField;->b()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    if-ge v5, v6, :cond_6

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_5

    .line 20
    :cond_6
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    :cond_7
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-ge v1, v6, :cond_9

    .line 28
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_8

    .line 36
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const v7, 0x4c263238    # 4.3567328E7f

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v7, v1, 0x1

    const/16 v8, 0x21

    invoke-virtual {v5, v6, v1, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    :cond_8
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_7

    .line 41
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/registration/a;->c:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v1, v5}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/whatsapp/registration/a;->c:Lcom/whatsapp/registration/CodeInputField;

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/CodeInputField;->setSelection(I)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/registration/a;->c:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/CodeInputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    return-void

    :cond_a
    move-object v0, v2

    move v2, v3

    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 22
    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/a;->a:Ljava/lang/String;

    .line 31
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 44
    invoke-static {p1}, Lcom/whatsapp/registration/CodeInputField;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lcom/whatsapp/registration/CodeInputField;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/registration/a;->b:Lcom/whatsapp/VerifySms;

    invoke-virtual {v1, v0}, Lcom/whatsapp/VerifySms;->l(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
