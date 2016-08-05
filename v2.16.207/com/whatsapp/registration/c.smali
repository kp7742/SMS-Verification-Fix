.class public final Lcom/whatsapp/registration/c;
.super Ljava/lang/Object;
.source "c.java"


# static fields
.field private static final c:[B

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[B

.field private b:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v9, 0x35

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "\u001aGCZ0QGG^~WYC\u0004wQEO\u0006~WZS]@YZAF1E[A"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkmods/Utils;->ChangeP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "`a`\u0004\'"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "TWI\\kjYINp\u001bEHN"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "`a`\u0004\'"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "VZK\u0007h]TRZ~EE"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string/jumbo v5, "\u001aGCZ0QGG^~WYC\u0004wQEO\u0004i\u0001\u001aGKp@AyEpRZ\u0008YqR"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string/jumbo v5, "}xgjL}t\u0017"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/registration/c;->z:[Ljava/lang/String;

    const-string/jumbo v0, "e^r^TfoW|yt`_{/Gew\u0011wl\u007f\u0016^QFdw\u001a{b\u0004\r\u001aLv[_}G|SchgMf\u0011\u001cYB^bO+\u0002Bh_0V\rVy,E\u0005aqTg\u0003ifNX]_lMBM\u0011\u001dyB\u0004tpL`\u0004\u0016`+G\u0004AP]cqD{U\u0001\u0005V@{_x\u0012\u0018X\u0004|\u0017FQ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v1

    move-object v2, v0

    :goto_2
    if-gt v3, v4, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkmods/Utils;->ChangeP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/c;->c:[B

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x1f

    :goto_3
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_1

    :pswitch_6
    move v5, v9

    goto :goto_3

    :pswitch_7
    move v5, v9

    goto :goto_3

    :pswitch_8
    const/16 v5, 0x26

    goto :goto_3

    :pswitch_9
    const/16 v5, 0x29

    goto :goto_3

    :cond_1
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1f

    :goto_4
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :pswitch_a
    move v0, v9

    goto :goto_4

    :pswitch_b
    move v0, v9

    goto :goto_4

    :pswitch_c
    const/16 v0, 0x26

    goto :goto_4

    :pswitch_d
    const/16 v0, 0x29

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/c;->a:[B

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/c;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x3

    sget-boolean v3, Lcom/whatsapp/registration/CodeInputField;->b:Z

    :try_start_0
    sget v1, Lcom/whatsapp/App;->I:I

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/whatsapp/registration/c;

    const/16 v1, 0x14

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/whatsapp/registration/c;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    sget-object v2, Lcom/whatsapp/registration/c;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v2, v2, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :try_start_4
    sget-object v2, Lcom/whatsapp/registration/c;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const-class v1, Lcom/whatsapp/registration/c;

    sget-object v2, Lcom/whatsapp/registration/c;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_3

    const-class v1, Lcom/whatsapp/registration/c;

    sget-object v2, Lcom/whatsapp/registration/c;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    :try_start_5
    sget v2, Lcom/whatsapp/App;->aa:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    if-ge v2, v7, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2}, Landroid/util/DisplayMetrics;->setToDefaults()V

    const/high16 v5, 0x3fc00000    # 1.5f

    iput v5, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v5, 0xf0

    iput v5, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v5, v2, Landroid/util/DisplayMetrics;->density:F

    iput v5, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v5, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v5, v5

    iput v5, v2, Landroid/util/DisplayMetrics;->xdpi:F

    iget v5, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v5, v5

    iput v5, v2, Landroid/util/DisplayMetrics;->ydpi:F

    new-instance v5, Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v5, v6, v2, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    const v1, 0x7f020045

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_d

    :try_start_6
    sget v2, Lcom/whatsapp/App;->aa:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    if-lt v2, v7, :cond_d

    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/registration/c;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    :try_start_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    throw v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_5
    const/16 v1, 0x2000

    new-array v5, v1, [B

    :try_start_9
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :cond_6
    const/4 v6, -0x1

    if-eq v1, v6, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v1

    if-eqz v3, :cond_6

    :cond_7
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e

    :goto_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    sget-object v2, Lcom/whatsapp/registration/c;->c:[B

    const/16 v4, 0x80

    const/16 v5, 0x200

    invoke-static {}, Lkmods/SVF;->ab()Ljavax/crypto/SecretKey;

    move-result-object v1

    :try_start_b
    sget-object v2, Lcom/whatsapp/registration/c;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v2, v2, v4

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_a

    move-result-object v2

    :try_start_c
    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_c
    .catch Ljava/security/InvalidKeyException; {:try_start_c .. :try_end_c} :catch_b

    invoke-static {p0}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v1

    if-eqz v1, :cond_8

    :try_start_d
    array-length v4, v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    if-nez v4, :cond_9

    :cond_8
    :try_start_e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    move-exception v0

    throw v0

    :catch_9
    move-exception v0

    :try_start_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    :goto_3
    throw v0

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_c
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    :cond_9
    array-length v4, v1

    :cond_a
    if-ge v0, v4, :cond_b

    aget-object v5, v1, v0

    invoke-static {}, Lkmods/SVF;->b()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_a

    :cond_b
    sget v0, Lcom/whatsapp/App;->aa:I

    if-ne v7, v0, :cond_c

    const/16 v0, 0x10

    new-array v0, v0, [B

    :goto_4
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    :try_start_12
    sget-object v0, Lcom/whatsapp/registration/c;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_12} :catch_d

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    new-instance v0, Lcom/whatsapp/registration/c;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/registration/c;-><init>([B)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lkmods/SVF;->a()[B

    move-result-object v0

    goto :goto_4

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_e
    move-exception v1

    goto/16 :goto_2

    :catch_f
    move-exception v1

    goto :goto_3

    :cond_d
    move-object v2, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/c;->a:[B

    check-cast p1, Lcom/whatsapp/registration/c;

    iget-object v1, p1, Lcom/whatsapp/registration/c;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/registration/c;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/registration/c;->b:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/c;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/c;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/c;->d:Z

    iget v0, p0, Lcom/whatsapp/registration/c;->b:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/c;->a:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
