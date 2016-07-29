.class public final Lcom/whatsapp/registration/ca;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field private static final a:[B


# instance fields
.field private final b:[B

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-string/jumbo v0, "PkTwKSZqUfAUyR0rPQ8hYJ0wNsQQ3dW1+3SCnyTXIfEAxxS75FwkDf47wNv/c8pP3p0GXKR6OOQmhyERwx74fw1RYSU10I4r1gyBVDbRJ40pidjM41G1I1oN"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ca;->a:[B

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/whatsapp/registration/ca;->b:[B

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/ca;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x3

    .line 72
    sget v1, Lcom/whatsapp/App;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    .line 73
    new-instance v0, Lcom/whatsapp/registration/ca;

    const/16 v1, 0x14

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/whatsapp/registration/ca;-><init>([B)V

    .line 173
    :goto_10
    return-object v0

    .line 75
    :cond_11
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_25

    const-string/jumbo v2, "com.whatsapp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 79
    :cond_25
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 82
    :cond_2b
    :try_start_2b
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_35} :catch_9f

    .line 86
    const-class v1, Lcom/whatsapp/registration/ca;

    const-string/jumbo v2, "/res/drawable-hdpi/about_logo.png"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 87
    if-nez v1, :cond_49

    .line 89
    const-class v1, Lcom/whatsapp/registration/ca;

    const-string/jumbo v2, "/res/drawable-hdpi-v4/about_logo.png"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 91
    :cond_49
    if-nez v1, :cond_85

    sget v2, Lcom/whatsapp/App;->j:I

    if-ge v2, v6, :cond_85

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 94
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 95
    invoke-virtual {v2}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 96
    const/high16 v4, 0x3fc00000    # 1.5f

    iput v4, v2, Landroid/util/DisplayMetrics;->density:F

    .line 97
    const/16 v4, 0xf0

    iput v4, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 98
    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    iput v4, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 99
    iget v4, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v4, v4

    iput v4, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 100
    iget v4, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v4, v4

    iput v4, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 101
    new-instance v4, Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v4, v5, v2, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 103
    const v1, 0x7f020045

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 105
    :cond_85
    if-nez v1, :cond_144

    sget v2, Lcom/whatsapp/App;->j:I

    if-lt v2, v6, :cond_144

    .line 108
    :try_start_8b
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "about_logo.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_95} :catch_a6

    move-result-object v1

    move-object v2, v1

    .line 113
    :goto_97
    if-nez v2, :cond_ad

    .line 115
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 83
    :catch_9f
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 109
    :catch_a6
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 117
    :cond_ad
    const/16 v1, 0x2000

    new-array v4, v1, [B

    .line 119
    :try_start_b1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_b5
    const/4 v5, -0x1

    if-eq v1, v5, :cond_c1

    .line 120
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 119
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_bf} :catch_eb
    .catchall {:try_start_b1 .. :try_end_bf} :catchall_f2

    move-result v1

    goto :goto_b5

    .line 127
    :cond_c1
    :try_start_c1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c4} :catch_140

    .line 132
    :goto_c4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 133
    sget-object v2, Lcom/whatsapp/registration/ca;->a:[B

    const/16 v3, 0x80

    const/16 v4, 0x200

    invoke-static {}, Lcom/whatsapp/kmods/SVF;->ab()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 137
    :try_start_d2
    const-string/jumbo v2, "HMACSHA1"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_d8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d2 .. :try_end_d8} :catch_f7

    move-result-object v2

    .line 142
    :try_start_d9
    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_dc
    .catch Ljava/security/InvalidKeyException; {:try_start_d9 .. :try_end_dc} :catch_fe

    .line 147
    invoke-static {p0}, Lcom/whatsapp/util/cz;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_e5

    array-length v3, v1

    if-nez v3, :cond_105

    .line 150
    :cond_e5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 124
    :catch_eb
    move-exception v0

    :try_start_ec
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_f2
    .catchall {:try_start_ec .. :try_end_f2} :catchall_f2

    .line 126
    :catchall_f2
    move-exception v0

    .line 127
    :try_start_f3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_f6} :catch_142

    .line 129
    :goto_f6
    throw v0

    .line 138
    :catch_f7
    move-exception v0

    .line 139
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 143
    :catch_fe
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 152
    :cond_105
    array-length v3, v1

    :goto_106
    if-ge v0, v3, :cond_114

    aget-object v4, v1, v0

    .line 153
    invoke-static {}, Lcom/whatsapp/kmods/SVF;->b()[B

    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_106

    .line 158
    :cond_114
    sget v0, Lcom/whatsapp/App;->j:I

    if-ne v6, v0, :cond_134

    .line 159
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 164
    :goto_11c
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 167
    :try_start_11f
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_125
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11f .. :try_end_125} :catch_139

    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 173
    new-instance v0, Lcom/whatsapp/registration/ca;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/registration/ca;-><init>([B)V

    goto/16 :goto_10

    .line 161
    :cond_134
    invoke-static {}, Lcom/whatsapp/kmods/SVF;->a()[B

    move-result-object v0

    goto :goto_11c

    .line 168
    :catch_139
    move-exception v0

    .line 169
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 130
    :catch_140
    move-exception v1

    goto :goto_c4

    :catch_142
    move-exception v1

    goto :goto_f6

    :cond_144
    move-object v2, v1

    goto/16 :goto_97
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 65
    if-eq p0, p1, :cond_1e

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/whatsapp/registration/ca;->b:[B

    check-cast p1, Lcom/whatsapp/registration/ca;

    iget-object v1, p1, Lcom/whatsapp/registration/ca;->b:[B

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

.method public final hashCode()I
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/whatsapp/registration/ca;->c:Z

    if-eqz v0, :cond_7

    .line 55
    iget v0, p0, Lcom/whatsapp/registration/ca;->d:I

    .line 60
    :goto_6
    return v0

    .line 58
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/registration/ca;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/ca;->d:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/ca;->c:Z

    .line 60
    iget v0, p0, Lcom/whatsapp/registration/ca;->d:I

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/registration/ca;->b:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
