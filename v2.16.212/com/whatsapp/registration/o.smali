.class final Lcom/whatsapp/registration/o;
.super Ljava/lang/Object;
.source "CodeInputField.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Lcom/whatsapp/registration/VerifySms;

.field private final b:Lcom/whatsapp/registration/CodeInputField;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/VerifySms;Lcom/whatsapp/registration/CodeInputField;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/registration/o;->c:Ljava/lang/String;

    .line 90
    iput-object p1, p0, Lcom/whatsapp/registration/o;->a:Lcom/whatsapp/registration/VerifySms;

    .line 91
    iput-object p2, p0, Lcom/whatsapp/registration/o;->b:Lcom/whatsapp/registration/CodeInputField;

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/registration/VerifySms;Lcom/whatsapp/registration/CodeInputField;B)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/o;-><init>(Lcom/whatsapp/registration/VerifySms;Lcom/whatsapp/registration/CodeInputField;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .prologue
    const/16 v8, 0x2013

    const/4 v3, 0x0

    const/16 v7, 0xa0

    .line 96
    iget-object v0, p0, Lcom/whatsapp/registration/o;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/CodeInputField;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/registration/o;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->getSelectionStart()I

    move-result v0

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 100
    # getter for: Lcom/whatsapp/registration/CodeInputField;->registration_voice_code_length:I
    invoke-static {}, Lcom/whatsapp/registration/CodeInputField;->access$100()I

    move-result v2

    div-int/lit8 v4, v2, 0x2

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7d

    iget-object v2, p0, Lcom/whatsapp/registration/o;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7d

    iget-object v2, p0, Lcom/whatsapp/registration/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_7d

    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_7d

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 110
    :cond_52
    :goto_52
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, ""

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 113
    if-le v1, v4, :cond_65

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 116
    :cond_65
    :goto_65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v4, :cond_90

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_65

    .line 106
    :cond_7d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_52

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v0, :cond_52

    add-int/lit8 v2, v4, 0x1

    if-ne v0, v2, :cond_52

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    .line 119
    :cond_90
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 120
    # getter for: Lcom/whatsapp/registration/CodeInputField;->registration_voice_code_length:I
    invoke-static {}, Lcom/whatsapp/registration/CodeInputField;->access$100()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    :goto_b9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    # getter for: Lcom/whatsapp/registration/CodeInputField;->registration_voice_code_length:I
    invoke-static {}, Lcom/whatsapp/registration/CodeInputField;->access$100()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-ge v4, v5, :cond_d7

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b9

    .line 125
    :cond_d7
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    :goto_dc
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v3, v5, :cond_fa

    .line 127
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_f7

    .line 128
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, 0x4c263238    # 4.3567328E7f

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v6, v3, 0x1

    const/16 v7, 0x21

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 126
    :cond_f7
    add-int/lit8 v3, v3, 0x1

    goto :goto_dc

    .line 132
    :cond_fa
    iget-object v3, p0, Lcom/whatsapp/registration/o;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v3, v4}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 136
    iget-object v2, p0, Lcom/whatsapp/registration/o;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/CodeInputField;->setSelection(I)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/registration/o;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/CodeInputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 142
    if-eqz p1, :cond_8

    .line 143
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/o;->c:Ljava/lang/String;

    .line 144
    :cond_8
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 147
    if-eqz p1, :cond_15

    .line 148
    invoke-static {p1}, Lcom/whatsapp/registration/CodeInputField;->getCode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    # getter for: Lcom/whatsapp/registration/CodeInputField;->registration_voice_code_length:I
    invoke-static {}, Lcom/whatsapp/registration/CodeInputField;->access$100()I

    move-result v2

    if-ne v1, v2, :cond_15

    .line 150
    iget-object v1, p0, Lcom/whatsapp/registration/o;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/VerifySms;->a(Ljava/lang/String;)V

    .line 153
    :cond_15
    return-void
.end method
