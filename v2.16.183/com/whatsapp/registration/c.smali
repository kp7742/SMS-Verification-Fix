.class public final Lcom/whatsapp/registration/c;
.super Ljava/lang/Object;
.source "c.java"


# static fields
.field private static final d:[B

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:I

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "hr\u000e\u00053"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_82

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_bc

    aput-object v6, v8, v7

    const-string/jumbo v0, "hr\u000e\u00053"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2f
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0012T-[$YT)_j_J-\u0005cYV!\u0005}\t\t)JdHR\u0017DdZIfXeZ"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_39
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0012T-[$YT)_j_J-\u0005cYV!\u0007j_I=\\TQI/G%MH/"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_43
    aput-object v6, v8, v7

    const-string/jumbo v0, "^I%\u0006|UG<[jMV"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_4d
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "uk\tkXugy"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_58
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\\D\']\u007fbJ\'Od\u0013V&O"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_61
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/registration/c;->z:[Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "mM\u001c_@n|9}m|s1z;Ov\u0019\u0010cdlx_ENw\u0019\u001boj\u0017c\u001bX~H1|St@\risEu\u007f\u001dMJM\u000cN?\nQ\u0006^$^\u001e8x8M\u0016\u000fp@o\u0010\u0007gZPN1mYJ^\u007f\u001cmJ\u0017\u001aqXh\u0017xa?O\u0017/QIkb*zA\t\u00168AoWk|\u0019L\u000coyGE"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v1

    move-object v2, v0

    :goto_70
    if-gt v3, v4, :cond_9f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/c;->d:[B

    return-void

    .line 4294967295
    :cond_82
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_cc

    const/16 v6, 0xb

    :goto_8b
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_93
    const/16 v6, 0x3d

    goto :goto_8b

    :pswitch_96
    const/16 v6, 0x26

    goto :goto_8b

    :pswitch_99
    const/16 v6, 0x48

    goto :goto_8b

    :pswitch_9c
    const/16 v6, 0x28

    goto :goto_8b

    :cond_9f
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_d8

    const/16 v0, 0xb

    :goto_a8
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_70

    :pswitch_b0
    const/16 v0, 0x3d

    goto :goto_a8

    :pswitch_b3
    const/16 v0, 0x26

    goto :goto_a8

    :pswitch_b6
    const/16 v0, 0x48

    goto :goto_a8

    :pswitch_b9
    const/16 v0, 0x28

    goto :goto_a8

    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_39
        :pswitch_43
        :pswitch_4d
        :pswitch_58
        :pswitch_61
    .end packed-switch

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_93
        :pswitch_96
        :pswitch_99
        :pswitch_9c
    .end packed-switch

    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_b3
        :pswitch_b6
        :pswitch_b9
    .end packed-switch
.end method

.method private constructor <init>([B)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/whatsapp/registration/c;->c:[B

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/c;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x3

    sget-boolean v3, Lcom/whatsapp/registration/CodeInputField;->a:Z

    .line 73
    :try_start_5
    sget v1, Lcom/whatsapp/App;->M:I

    if-ne v1, v6, :cond_15

    .line 59
    new-instance v0, Lcom/whatsapp/registration/c;

    const/16 v1, 0x14

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/whatsapp/registration/c;-><init>([B)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_12} :catch_13

    :goto_12
    return-object v0

    :catch_13
    move-exception v0

    throw v0

    .line 80
    :cond_15
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_2b

    :try_start_20
    sget-object v2, Lcom/whatsapp/registration/c;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v2, v2, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_28} :catch_33

    move-result v2

    if-nez v2, :cond_35

    .line 41
    :cond_2b
    :try_start_2b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_31} :catch_31

    :catch_31
    move-exception v0

    throw v0

    .line 64
    :catch_33
    move-exception v0

    :try_start_34
    throw v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_35} :catch_31

    .line 77
    :cond_35
    :try_start_35
    sget-object v2, Lcom/whatsapp/registration/c;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_41} :catch_b1

    .line 55
    const-class v1, Lcom/whatsapp/registration/c;

    sget-object v2, Lcom/whatsapp/registration/c;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 19
    if-nez v1, :cond_57

    .line 42
    const-class v1, Lcom/whatsapp/registration/c;

    sget-object v2, Lcom/whatsapp/registration/c;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 70
    :cond_57
    if-nez v1, :cond_93

    :try_start_59
    sget v2, Lcom/whatsapp/App;->q:I
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5b} :catch_b8

    if-ge v2, v7, :cond_93

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 23
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 31
    invoke-virtual {v2}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 60
    const/high16 v5, 0x3fc00000    # 1.5f

    iput v5, v2, Landroid/util/DisplayMetrics;->density:F

    .line 56
    const/16 v5, 0xf0

    iput v5, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 46
    iget v5, v2, Landroid/util/DisplayMetrics;->density:F

    iput v5, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 47
    iget v5, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v5, v5

    iput v5, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 3
    iget v5, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v5, v5

    iput v5, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 18
    new-instance v5, Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v5, v6, v2, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 24
    const v1, 0x7f020045

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 72
    :cond_93
    if-nez v1, :cond_165

    :try_start_95
    sget v2, Lcom/whatsapp/App;->q:I
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_97} :catch_ba

    if-lt v2, v7, :cond_165

    .line 54
    :try_start_99
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/registration/c;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_a5} :catch_bc

    move-result-object v1

    move-object v2, v1

    .line 4
    :goto_a7
    if-nez v2, :cond_c3

    .line 78
    :try_start_a9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_af} :catch_af

    :catch_af
    move-exception v0

    throw v0

    .line 65
    :catch_b1
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 70
    :catch_b8
    move-exception v0

    throw v0

    .line 72
    :catch_ba
    move-exception v0

    throw v0

    .line 48
    :catch_bc
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 15
    :cond_c3
    const/16 v1, 0x2000

    new-array v5, v1, [B

    .line 32
    :try_start_c7
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :cond_cb
    const/4 v6, -0x1

    if-eq v1, v6, :cond_d8

    .line 22
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_d5} :catch_106
    .catchall {:try_start_c7 .. :try_end_d5} :catchall_10d

    move-result v1

    if-eqz v3, :cond_cb

    .line 29
    :cond_d8
    :try_start_d8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_db} :catch_160

    .line 33
    :goto_db
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 79
    sget-object v2, Lcom/whatsapp/registration/c;->d:[B

    const/16 v4, 0x80

    const/16 v5, 0x200

    invoke-static {}, Lcom/whatsapp/kmods/SVF;->ab()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 82
    :try_start_e9
    sget-object v2, Lcom/whatsapp/registration/c;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v2, v2, v4

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_f1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e9 .. :try_end_f1} :catch_112

    move-result-object v2

    .line 67
    :try_start_f2
    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_f5
    .catch Ljava/security/InvalidKeyException; {:try_start_f2 .. :try_end_f5} :catch_119

    .line 21
    invoke-static {p0}, Lcom/whatsapp/util/am;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_fe

    :try_start_fb
    array-length v4, v1
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_fc} :catch_120

    if-nez v4, :cond_122

    .line 36
    :cond_fe
    :try_start_fe
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_104} :catch_104

    :catch_104
    move-exception v0

    throw v0

    .line 25
    :catch_106
    move-exception v0

    .line 43
    :try_start_107
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_10d
    .catchall {:try_start_107 .. :try_end_10d} :catchall_10d

    .line 75
    :catchall_10d
    move-exception v0

    .line 53
    :try_start_10e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_111} :catch_163

    .line 6
    :goto_111
    throw v0

    .line 16
    :catch_112
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 12
    :catch_119
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 27
    :catch_120
    move-exception v0

    :try_start_121
    throw v0
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_121 .. :try_end_122} :catch_104

    .line 30
    :cond_122
    array-length v4, v1

    :cond_123
    if-ge v0, v4, :cond_132

    aget-object v5, v1, v0

    .line 69
    invoke-static {}, Lcom/whatsapp/kmods/SVF;->b()[B

    move-result-object v5

    .line 1
    invoke-virtual {v2, v5}, Ljavax/crypto/Mac;->update([B)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_123

    .line 40
    :cond_132
    sget v0, Lcom/whatsapp/App;->q:I

    if-ne v7, v0, :cond_154

    .line 39
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 38
    :goto_13a
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 37
    :try_start_13d
    sget-object v0, Lcom/whatsapp/registration/c;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_145
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13d .. :try_end_145} :catch_159

    move-result-object v0

    .line 2
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 52
    new-instance v0, Lcom/whatsapp/registration/c;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/registration/c;-><init>([B)V

    goto/16 :goto_12

    .line 10
    :cond_154
    invoke-static {}, Lcom/whatsapp/kmods/SVF;->a()[B

    move-result-object v0

    goto :goto_13a

    .line 8
    :catch_159
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 62
    :catch_160
    move-exception v1

    goto/16 :goto_db

    .line 61
    :catch_163
    move-exception v1

    goto :goto_111

    :cond_165
    move-object v2, v1

    goto/16 :goto_a7
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 63
    if-eq p0, p1, :cond_1e

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/whatsapp/registration/c;->c:[B

    check-cast p1, Lcom/whatsapp/registration/c;

    iget-object v1, p1, Lcom/whatsapp/registration/c;->c:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/whatsapp/registration/c;->a:Z

    if-eqz v0, :cond_7

    .line 34
    iget v0, p0, Lcom/whatsapp/registration/c;->b:I

    :goto_6
    return v0

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/registration/c;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/c;->b:I

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/c;->a:Z

    .line 26
    iget v0, p0, Lcom/whatsapp/registration/c;->b:I

    goto :goto_6
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/registration/c;->c:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
