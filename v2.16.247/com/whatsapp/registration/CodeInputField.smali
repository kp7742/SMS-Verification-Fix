.class public final Lcom/whatsapp/registration/CodeInputField;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/CodeInputField$a;
    }
.end annotation


# static fields
.field public static final HYPHEN_CHAR:C = '\u00a0'

.field public static final SPACE_CHAR:C = '\u2013'

.field private static registration_voice_code_length:I

.field private static sRobotoMonoLightTypeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/registration/CodeInputField;->sRobotoMonoLightTypeface:Landroid/graphics/Typeface;

    const/4 v0, 0x6

    sput v0, Lcom/whatsapp/registration/CodeInputField;->registration_voice_code_length:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    sget v0, Lcom/whatsapp/registration/CodeInputField;->registration_voice_code_length:I

    return v0
.end method

.method public static getCode(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2013

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setMonoLightTypeface()V
    .locals 2

    sget-object v0, Lcom/whatsapp/registration/CodeInputField;->sRobotoMonoLightTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/RobotoMono-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/CodeInputField;->sRobotoMonoLightTypeface:Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, Lcom/whatsapp/registration/CodeInputField;->sRobotoMonoLightTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/CodeInputField;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static setRegistrationVoiceCodeLength(I)V
    .locals 0

    sput p0, Lcom/whatsapp/registration/CodeInputField;->registration_voice_code_length:I

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/registration/CodeInputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/CodeInputField;->getCode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(Lcom/whatsapp/registration/VerifySms;)V
    .locals 2

    new-instance v0, Lcom/whatsapp/registration/CodeInputField$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/whatsapp/registration/CodeInputField$a;-><init>(Lcom/whatsapp/registration/VerifySms;Lcom/whatsapp/registration/CodeInputField;B)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/CodeInputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/whatsapp/registration/CodeInputField;->setMonoLightTypeface()V

    return-void
.end method

.method protected final onSelectionChanged(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/registration/CodeInputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2013

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    if-le p1, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/CodeInputField;->setSelection(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    return-void
.end method
