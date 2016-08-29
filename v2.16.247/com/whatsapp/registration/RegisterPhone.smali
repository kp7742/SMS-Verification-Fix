.class public Lcom/whatsapp/registration/RegisterPhone;
.super Lcom/whatsapp/registration/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/RegisterPhone$a;
    }
.end annotation


# static fields
.field private static u:Z

.field private static v:Z


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lcom/whatsapp/registration/ad$b;

.field private G:Z

.field private final H:Lcom/whatsapp/registration/bq;

.field private final I:Lcom/whatsapp/registration/bk$a;

.field private final J:Lcom/whatsapp/registration/bj;

.field j:Landroid/app/Dialog;

.field protected k:Landroid/widget/ScrollView;

.field protected l:Landroid/widget/TextView;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->u:Z

    sput-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->v:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/whatsapp/registration/ad;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/whatsapp/registration/RegisterPhone;->y:I

    iput-wide v2, p0, Lcom/whatsapp/registration/RegisterPhone;->z:J

    iput-wide v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A:J

    iput-boolean v1, p0, Lcom/whatsapp/registration/RegisterPhone;->B:Z

    iput-boolean v1, p0, Lcom/whatsapp/registration/RegisterPhone;->D:Z

    iput-boolean v1, p0, Lcom/whatsapp/registration/RegisterPhone;->E:Z

    invoke-static {}, Lcom/whatsapp/registration/bq;->a()Lcom/whatsapp/registration/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->H:Lcom/whatsapp/registration/bq;

    new-instance v0, Lcom/whatsapp/registration/bk$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bk$a;-><init>(Lcom/whatsapp/sz;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->I:Lcom/whatsapp/registration/bk$a;

    invoke-static {}, Lcom/whatsapp/registration/bj;->a()Lcom/whatsapp/registration/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->J:Lcom/whatsapp/registration/bj;

    return-void
.end method

.method public static a(Landroid/widget/EditText;)I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterPhone;I)I
    .locals 0

    iput p1, p0, Lcom/whatsapp/registration/RegisterPhone;->x:I

    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x6

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x6

    move v0, v1

    :goto_0
    if-ge v1, v6, :cond_1

    add-int v4, v2, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int v5, v3, v1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterPhone;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterPhone;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v6, 0x1e

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/whatsapp/registration/bk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, p2, v3}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v3, :cond_0

    sget-boolean v4, Lcom/whatsapp/registration/RegisterPhone;->u:Z

    if-nez v4, :cond_2

    sget-boolean v4, Lcom/whatsapp/registration/RegisterPhone;->v:Z

    if-nez v4, :cond_2

    if-nez v2, :cond_2

    iget-boolean v4, p0, Lcom/whatsapp/registration/RegisterPhone;->D:Z

    if-nez v4, :cond_2

    :cond_0
    const-string/jumbo v0, "6"

    :goto_1
    return-object v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "\\D"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\\D"

    const-string/jumbo v5, ""

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_3

    invoke-static {v4, v3}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    if-ne p1, v6, :cond_5

    iget-boolean v1, p0, Lcom/whatsapp/registration/RegisterPhone;->E:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/whatsapp/registration/RegisterPhone;->D:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const-string/jumbo v0, "0"

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->u:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "3"

    goto :goto_1

    :cond_5
    if-ne p1, v6, :cond_6

    if-eqz v2, :cond_6

    const-string/jumbo v0, "4"

    goto :goto_1

    :cond_6
    const/16 v1, 0x1f

    if-ne p1, v1, :cond_8

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->D:Z

    if-nez v0, :cond_7

    const-string/jumbo v0, "2"

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "1"

    goto :goto_1

    :cond_8
    const/16 v1, 0x20

    if-ne p1, v1, :cond_a

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->D:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "1"

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "2"

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "5"

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "\\D"

    const-string/jumbo v4, ""

    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "\\D"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/whatsapp/ajr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v4}, Lcom/whatsapp/ajr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v4, v6, v5, p1}, Lcom/whatsapp/ajr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v5}, Lcom/whatsapp/registration/ad;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x5

    if-ne v0, v8, :cond_4

    move-object v0, v3

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v4, p1, v7, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v0, v4

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v5, p1, v7, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v5

    goto :goto_0

    :cond_7
    invoke-static {v4, p1, v6, v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {v5, p1, v6, v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ltz p1, :cond_2

    if-gt p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    if-lez p1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_1
    return-void

    :cond_2
    if-le p1, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterPhone;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register/phone/country:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/ri;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->b:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v1, v1, Lcom/whatsapp/registration/ad$c;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    new-instance v1, Lcom/whatsapp/registration/RegisterPhone$a;

    invoke-static {p1}, Lcom/whatsapp/ri;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/whatsapp/registration/RegisterPhone$a;-><init>(Lcom/whatsapp/registration/RegisterPhone;Lcom/whatsapp/registration/RegisterPhone;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/whatsapp/registration/ad$c;->b:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v1, v1, Lcom/whatsapp/registration/ad$c;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register/phone/country:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failed to lookupCountryAbbrByName from CountryPhoneInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_2
    const-string/jumbo v1, "register/phone/formatter-exception"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "register/phone/clear-reg-preferences"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "register/phone/failed-to-clear-reg-preferences"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p3, :cond_4

    invoke-static {p2, p0}, Lcom/whatsapp/registration/RegisterPhone;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/whatsapp/registration/ad;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {p2, p0}, Lcom/whatsapp/registration/RegisterPhone;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1, p0}, Lcom/whatsapp/registration/ad;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/registration/RegisterPhone;I)I
    .locals 0

    iput p1, p0, Lcom/whatsapp/registration/RegisterPhone;->y:I

    return p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v1, 0x0

    const/4 v0, -0x1

    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v2, 0x1

    if-ne v6, v2, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    :goto_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v3, v7, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v3, v7, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_0

    move v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerphone/index/skip"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x2

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/registration/RegisterPhone;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->j:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->G:Z

    return v0
.end method

.method static synthetic d(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->G:Z

    return v0
.end method

.method static synthetic e(Lcom/whatsapp/registration/RegisterPhone;)I
    .locals 1

    iget v0, p0, Lcom/whatsapp/registration/RegisterPhone;->y:I

    return v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_3

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    :goto_2
    return v1

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object p1, p0

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    if-nez v0, :cond_0

    move v0, v1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method static synthetic f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/bk$a;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->I:Lcom/whatsapp/registration/bk$a;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterPhone;->s()V

    return-void
.end method

.method static synthetic h(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/ad$b;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->F:Lcom/whatsapp/registration/ad$b;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->C:Z

    return v0
.end method

.method static synthetic j(Lcom/whatsapp/registration/RegisterPhone;)I
    .locals 1

    iget v0, p0, Lcom/whatsapp/registration/RegisterPhone;->x:I

    return v0
.end method

.method static synthetic k(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->D:Z

    return v0
.end method

.method static synthetic l(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->E:Z

    return v0
.end method

.method static synthetic m(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->C:Z

    return v0
.end method

.method static synthetic p()Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->v:Z

    return v0
.end method

.method static synthetic q()Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->u:Z

    return v0
.end method

.method private r()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/RegisterPhone;->o:I

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->t()V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->J:Lcom/whatsapp/registration/bj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bj;->a(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "sms_retry_time"

    iget-wide v2, p0, Lcom/whatsapp/registration/RegisterPhone;->z:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "voice_retry_time"

    iget-wide v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->finish()V

    return-void
.end method

.method private s()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "register/phone/reset-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/registration/RegisterPhone;->o:I

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->t()V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->J:Lcom/whatsapp/registration/bj;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bk;->a(Lcom/whatsapp/registration/bj;Ljava/lang/String;)V

    sput-object v2, Lcom/whatsapp/registration/RegisterPhone;->q:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/registration/RegisterPhone;->p:J

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->J:Lcom/whatsapp/registration/bj;

    sget-object v1, Lcom/whatsapp/registration/RegisterPhone;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/registration/bk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->J:Lcom/whatsapp/registration/bj;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bj;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/widget/Button;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->k:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->k:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v2, 0x43000000    # 128.0f

    invoke-static {}, Lcom/whatsapp/avc;->a()Lcom/whatsapp/avc;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/avc;->a:F

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->k:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/Button;->getTop()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register/name/layout heightDiff:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "scroll view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lcom/whatsapp/registration/bk;->a(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->z:J

    invoke-static {p2, v4, v5}, Lcom/whatsapp/registration/bk;->a(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A:J

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->I:Lcom/whatsapp/registration/bk$a;

    iget-boolean v0, v0, Lcom/whatsapp/registration/bk$a;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/whatsapp/tl;->a(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method final synthetic j_()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/whatsapp/tl;->b(Landroid/app/Activity;I)V

    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/registration/RegisterPhone;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "cc"

    sget-object v2, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "ph"

    sget-object v2, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "registerphone/setccphonenum/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "android.permission.RECEIVE_SMS"

    invoke-static {p0, v0}, Lcom/whatsapp/App;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterPhone;->r()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "drawable_id"

    const v2, 0x7f0208b1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "permissions"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.RECEIVE_SMS"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const v2, 0x7f0703c4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "force_ui"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/registration/RegisterPhone;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected final k()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->J:Lcom/whatsapp/registration/bj;

    sget-object v1, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/registration/RegisterPhone;->o:I

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->t()V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->J:Lcom/whatsapp/registration/bj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bj;->a(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->a:Lcom/whatsapp/registration/p;

    invoke-static {p0}, Lcom/whatsapp/registration/p;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/whatsapp/registration/bk;->a()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->finish()V

    return-void
.end method

.method protected final l()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->v:Z

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/whatsapp/registration/bk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->o()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/whatsapp/registration/bg;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bg;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v0}, Lcom/whatsapp/registration/bg;->start()Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final o()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->C:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/whatsapp/registration/RegisterPhone;->y:I

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/whatsapp/registration/bi;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/bi;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-nez p1, :cond_3

    if-ne p2, v4, :cond_1

    const-string/jumbo v0, "cc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->w:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.input_country_code"

    sget-object v3, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.country_code"

    sget-object v3, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    const-string/jumbo v0, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    const v2, 0x7fffffff

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string/jumbo v0, "com.whatsapp.registration.RegisterPhone.country_code_position"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "registerphone/actresult/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    iput-boolean v5, p0, Lcom/whatsapp/registration/RegisterPhone;->G:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v1, v1, Lcom/whatsapp/registration/ad$c;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "register/phone/sms permission "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p2, v4, :cond_4

    const-string/jumbo v0, "granted"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterPhone;->r()V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "denied"

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    const v7, 0x7f0f0173

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "register/phone/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/whatsapp/registration/ad;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0300e7

    new-array v5, v2, [I

    aput v7, v5, v3

    invoke-static {v0, v4, v1, v3, v5}, Lcom/whatsapp/co;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->J:Lcom/whatsapp/registration/bj;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bj;->c()I

    move-result v0

    if-eq v0, v2, :cond_0

    const-string/jumbo v0, "register/phone/create/wrong-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->finish()V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0f0228

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/view/al;->b(Landroid/view/ViewConfiguration;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->a(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->b(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "com.whatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterPhone;->s()V

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v2, p0, Lcom/whatsapp/registration/RegisterPhone;->B:Z

    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "register/phone/link/instructions/dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f07045d

    new-array v4, v2, [Ljava/lang/Object;

    const v5, 0x7f07038d

    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->j(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->H:Lcom/whatsapp/registration/bq;

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Lcom/whatsapp/registration/bq$a;)V

    new-instance v0, Lcom/whatsapp/registration/ad$c;

    invoke-direct {v0}, Lcom/whatsapp/registration/ad$c;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    const v0, 0x7f0f0174

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v4, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    const v0, 0x7f0f0232

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/whatsapp/registration/ad$c;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->f:Landroid/widget/TextView;

    new-instance v4, Lcom/whatsapp/util/bm;

    invoke-static {}, Landroid/support/v7/widget/r;->a()Landroid/support/v7/widget/r;

    move-result-object v5

    const v6, 0x7f02003a

    invoke-virtual {v5, p0, v6}, Landroid/support/v7/widget/r;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    const v0, 0x7f0f0175

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v4, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    sget-boolean v0, Lcom/whatsapp/App;->m:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v7}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v7}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0060

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    const v0, 0x7f0f0172

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->k:Landroid/widget/ScrollView;

    const v0, 0x7f0f034f

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->l:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-array v0, v2, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v3

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v4, v4, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-array v0, v2, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v3

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v4, v4, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v4, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/whatsapp/App;->O:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/ri;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v4, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "register/phone/input_cc/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    new-instance v1, Lcom/whatsapp/registration/bd;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/bd;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    iput-object v1, v0, Lcom/whatsapp/registration/ad$c;->a:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v1, v1, Lcom/whatsapp/registration/ad$c;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/whatsapp/registration/be;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/be;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v1, v1, Lcom/whatsapp/registration/ad$c;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    new-instance v0, Lcom/whatsapp/registration/bb;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bb;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->F:Lcom/whatsapp/registration/ad$b;

    const v0, 0x7f0f0233

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/registration/bf;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/bf;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v1, v1, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    sget-object v4, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v1, v1, Lcom/whatsapp/registration/ad$c;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-direct {p0, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    const/16 v4, 0x1e0

    if-gt v1, v4, :cond_8

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_8
    sget-object v1, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/App;->H()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "register/phone/clock-wrong"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->d()Z

    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->k:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/whatsapp/registration/bc;->a(Lcom/whatsapp/registration/RegisterPhone;Landroid/widget/Button;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :cond_a
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterPhone;->B:Z

    goto/16 :goto_1

    :cond_b
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterPhone;->B:Z

    goto/16 :goto_2

    :catch_0
    move-exception v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "register/phone/iso: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " failed to lookupCallingCode from CountryPhoneInfo"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lcom/whatsapp/App;->I()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-boolean v1, Lcom/whatsapp/ape;->t:Z

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/whatsapp/sv;->b()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    const-string/jumbo v1, "register/phone/sw-expired"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->e()Z

    goto :goto_4

    :cond_e
    if-nez p1, :cond_9

    invoke-static {}, Lcom/whatsapp/App;->B()Z

    move-result v1

    if-nez v1, :cond_f

    move v1, v2

    :goto_5
    invoke-static {p0}, Lcom/whatsapp/App;->n(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_10

    move v4, v2

    :goto_6
    if-eqz v1, :cond_11

    if-eqz v4, :cond_11

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "drawable_ids"

    new-array v5, v8, [I

    fill-array-data v5, :array_0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "permissions"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v6, v5, v3

    const-string/jumbo v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v5, v2

    const/4 v3, 0x2

    const-string/jumbo v6, "android.permission.READ_CONTACTS"

    aput-object v6, v5, v3

    const-string/jumbo v3, "android.permission.WRITE_CONTACTS"

    aput-object v3, v5, v8

    const/4 v3, 0x4

    const-string/jumbo v6, "android.permission.GET_ACCOUNTS"

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "message_id"

    const v4, 0x7f0703cb

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "force_ui"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_f
    move v1, v3

    goto :goto_5

    :cond_10
    move v4, v3

    goto :goto_6

    :cond_11
    if-eqz v1, :cond_12

    const v1, 0x7f0703ee

    const v3, 0x7f0703d1

    invoke-static {p0, v1, v3, v2}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;IIZ)V

    goto/16 :goto_4

    :cond_12
    if-eqz v4, :cond_9

    const v1, 0x7f0703b3

    const v3, 0x7f0703b4

    invoke-static {p0, v1, v3, v2}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;IIZ)V

    goto/16 :goto_4

    :array_0
    .array-data 4
        0x7f0208b2
        0x7f0208b0
        0x7f0208ad
    .end array-data
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/registration/ad;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "register/phone/dialog/num_confirm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f070449

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/whatsapp/registration/bk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/support/v7/app/l$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/l$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/l$a;->a(Z)Landroid/support/v7/app/l$a;

    move-result-object v0

    const v1, 0x7f07038d

    invoke-static {p0}, Lcom/whatsapp/registration/aw;->a(Lcom/whatsapp/registration/RegisterPhone;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/l$a;

    move-result-object v0

    const v1, 0x7f070438

    invoke-static {p0}, Lcom/whatsapp/registration/ax;->a(Lcom/whatsapp/registration/RegisterPhone;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/l$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/l$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/l$a;->a()Landroid/support/v7/app/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->j:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->j:Landroid/app/Dialog;

    invoke-static {p0}, Lcom/whatsapp/registration/ay;->a(Lcom/whatsapp/registration/RegisterPhone;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->j:Landroid/app/Dialog;

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "register/phone/dialog/unrecoverable-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f070463

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "register-phone2"

    const-string/jumbo v2, "15555218135"

    invoke-static {}, Lcom/whatsapp/registration/bk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "310995000000000"

    sget-object v3, Lcom/whatsapp/App;->O:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0701a6

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "register/phone/unrecoverable/possible-tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "register-phone3"

    :cond_0
    new-instance v2, Landroid/support/v7/app/l$a;

    invoke-direct {v2, p0}, Landroid/support/v7/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/support/v7/app/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/l$a;

    move-result-object v1

    const v2, 0x7f070437

    invoke-static {p0, v0}, Lcom/whatsapp/registration/az;->a(Lcom/whatsapp/registration/RegisterPhone;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/l$a;

    move-result-object v0

    const v1, 0x7f0700a2

    invoke-static {p0}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/registration/RegisterPhone;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/l$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/l$a;->a()Landroid/support/v7/app/l;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/registration/bk;->a(Lcom/whatsapp/sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const v0, 0x7f070437

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v0, Lcom/whatsapp/App;->i:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    const-string/jumbo v1, "Reset"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    const-string/jumbo v1, "Create Recovery"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const-string/jumbo v0, "Delete Recovery"

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x4

    const-string/jumbo v1, "Log Recovery"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/registration/ad;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    const-string/jumbo v0, "register/phone/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->H:Lcom/whatsapp/registration/bq;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bq;->b()V

    invoke-super {p0}, Lcom/whatsapp/registration/ad;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/whatsapp/registration/ad;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "register/phone/newintent/link/instructions/dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f07045d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f07038d

    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/whatsapp/registration/ad;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "blocked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/whatsapp/apd;->a(Lcom/whatsapp/sz;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "register-phone"

    invoke-static {p0, v1}, Lcom/whatsapp/apd;->a(Lcom/whatsapp/sz;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->J:Lcom/whatsapp/registration/bj;

    invoke-virtual {v1}, Lcom/whatsapp/registration/bj;->e()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->finish()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v1, v1, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v2, v2, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\\D"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/u;->l()[B

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/whatsapp/u;->c([BLjava/lang/String;)Z

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/whatsapp/u;->m()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v1, v1, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v2, v2, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\\D"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/u;->e(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register-phone rc="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/registration/bk;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/registration/ad;->onPause()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register/phone/pause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/RegisterPhone;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.country_code"

    sget-object v2, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.phone_number"

    sget-object v2, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.verification_state"

    sget v2, Lcom/whatsapp/registration/RegisterPhone;->o:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.input_phone_number"

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v2, v2, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.input_country_code"

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v2, v2, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.country_code_position"

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v2, v2, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v2, v2, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "register/phone/pause/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->J:Lcom/whatsapp/registration/bj;

    sget-object v1, Lcom/whatsapp/registration/RegisterPhone;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/registration/bk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/whatsapp/registration/ad;->onResume()V

    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.verification_state"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/whatsapp/registration/RegisterPhone;->o:I

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->J:Lcom/whatsapp/registration/bj;

    invoke-virtual {v1}, Lcom/whatsapp/registration/bj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/registration/bk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/registration/RegisterPhone;->q:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/whatsapp/registration/RegisterPhone;->B:Z

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/whatsapp/registration/RegisterPhone;->B:Z

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v1, v1, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v1, v1, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v1, v1, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v1, v1, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.country_code_position"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register/phone/resume "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/RegisterPhone;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/registration/RegisterPhone;->o:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-static {p0}, Landroid/support/v4/app/bh;->a(Landroid/content/Context;)Landroid/support/v4/app/bh;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/bh;->a(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->J:Lcom/whatsapp/registration/bj;

    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/bj;->a(I)V

    invoke-static {}, Lcom/whatsapp/rc;->a()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v1, v1, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.input_phone_number"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "register/phone/reset-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sput v6, Lcom/whatsapp/registration/RegisterPhone;->o:I

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->t()V

    goto :goto_1

    :cond_2
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/whatsapp/tl;->a(Landroid/app/Activity;I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method protected final t()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.verification_state"

    sget v2, Lcom/whatsapp/registration/RegisterPhone;->o:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "registerphone/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic v()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/RegisterPhone;->o:I

    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/whatsapp/tl;->b(Landroid/app/Activity;I)V

    return-void
.end method
