.class public final Lcom/whatsapp/registration/CodeInputField;
.super Landroid/widget/EditText;
.source "CodeInputField.java"


# static fields
.field public static a:Z

.field private static b:I

.field private static c:Landroid/graphics/Typeface;

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string/jumbo v0, "Qp\u0008=_\u0018M\t+CCp+&BX24,KBs\u0007;\u0002Ck\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/CodeInputField;->z:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/registration/CodeInputField;->c:Landroid/graphics/Typeface;

    .line 27
    const/4 v0, 0x6

    sput v0, Lcom/whatsapp/registration/CodeInputField;->b:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x37

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x66

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x49

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2013

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa0

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/whatsapp/registration/CodeInputField;->b:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/whatsapp/registration/CodeInputField;->c:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/whatsapp/App;->E()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/registration/CodeInputField;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/CodeInputField;->c:Landroid/graphics/Typeface;

    .line 1
    :cond_0
    sget-object v0, Lcom/whatsapp/registration/CodeInputField;->c:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/CodeInputField;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    return-void
.end method

.method public static setRegistrationVoiceCodeLength(I)V
    .locals 0

    .prologue
    .line 4
    sput p0, Lcom/whatsapp/registration/CodeInputField;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/registration/CodeInputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/CodeInputField;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/whatsapp/VerifySms;)V
    .locals 3
    .param p1    # Lcom/whatsapp/VerifySms;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-boolean v0, Lcom/whatsapp/registration/CodeInputField;->a:Z

    .line 31
    new-instance v1, Lcom/whatsapp/registration/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/whatsapp/registration/a;-><init>(Lcom/whatsapp/VerifySms;Lcom/whatsapp/registration/CodeInputField;Lcom/whatsapp/registration/c;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/CodeInputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/registration/CodeInputField;->c()V

    .line 20
    sget-boolean v1, Lcom/whatsapp/WAAppCompatActivity;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/whatsapp/registration/CodeInputField;->a:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onSelectionChanged(II)V
    .locals 2

    .prologue
    .line 11
    if-ne p1, p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/registration/CodeInputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2013

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 12
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    if-le p1, v0, :cond_0

    .line 28
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/CodeInputField;->setSelection(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 25
    return-void
.end method
