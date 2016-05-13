.class public final Lcom/whatsapp/registration/a;
.super Ljava/lang/Object;
.source "a.java"


# static fields
.field private static final a:[B

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:[B

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v9, 0x74

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "\u0007\u000f\u0011N[L\u000f\u0015J\u0015J\u0011\u0011\u0010\u001cL\r\u001d\u0012\u0015J\u0012\u0001I+D\u0012\u0013RZX\u0013\u0013"

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

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "K\u0012\u0019\u0013\u0003@\u001c\u0000N\u0015X\r"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "})2\u0010L"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "})2\u0010L"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "\u0007\u000f\u0011N[L\u000f\u0015J\u0015J\u0011\u0011\u0010\u001cL\r\u001d\u0010\u0002\u001cR\u0015_\u001b]\t+Q\u001bO\u0012ZM\u001aO"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string/jumbo v5, "`05~\'`<E"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/registration/a;->z:[Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "x\u0016 J?{\'\u0005h\u0012i(\roDZ-%\u0005\u001cq7DJ:[,%\u000e\u0010\u007fL_\u000e\'k\u0013\ri,a\u001b1|\u000cP.C\u00082_\u00160[@\u001f\n:K[KE\u0004mGXM3e?zK;r%E\u0015\rx&_\u0005C\t\u0012_L&d\'}LDt@ZL\u0013D6~9\u0016o>\u001cM\u0004T\u0010B0@\u000c3\u00194ER:"

    .line 4294967295
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

    .line 17
    invoke-static {v0, v1}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/a;->a:[B

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    move v5, v9

    :goto_3
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_1

    :pswitch_5
    const/16 v5, 0x28

    goto :goto_3

    :pswitch_6
    const/16 v5, 0x7d

    goto :goto_3

    :pswitch_7
    move v5, v9

    goto :goto_3

    :pswitch_8
    const/16 v5, 0x3d

    goto :goto_3

    :cond_1
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v9

    :goto_4
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x28

    goto :goto_4

    :pswitch_a
    const/16 v0, 0x7d

    goto :goto_4

    :pswitch_b
    move v0, v9

    goto :goto_4

    :pswitch_c
    const/16 v0, 0x3d

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private constructor <init>([B)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/whatsapp/registration/a;->b:[B

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/a;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x0

    sget v3, Lcom/whatsapp/registration/CodeInputField;->b:I

    .line 37
    :try_start_0
    sget v1, Lcom/whatsapp/App;->s:I

    if-ne v1, v2, :cond_0

    .line 6
    new-instance v0, Lcom/whatsapp/registration/a;

    const/16 v1, 0x14

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/whatsapp/registration/a;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    throw v0

    .line 56
    :cond_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    :try_start_1
    sget-object v2, Lcom/whatsapp/registration/a;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-nez v2, :cond_2

    .line 44
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

    .line 14
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 30
    :cond_2
    :try_start_4
    sget-object v2, Lcom/whatsapp/registration/a;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 45
    const-class v1, Lcom/whatsapp/registration/a;

    sget-object v2, Lcom/whatsapp/registration/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 63
    if-nez v1, :cond_b

    .line 58
    const-class v1, Lcom/whatsapp/registration/a;

    sget-object v2, Lcom/whatsapp/registration/a;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    move-object v2, v1

    .line 9
    :goto_1
    if-nez v2, :cond_3

    .line 16
    :try_start_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 51
    :catch_4
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 61
    :cond_3
    const/16 v1, 0x2000

    new-array v5, v1, [B

    .line 59
    :try_start_6
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :cond_4
    const/4 v6, -0x1

    if-eq v1, v6, :cond_5

    .line 21
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 35
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v1

    if-eqz v3, :cond_4

    .line 18
    :cond_5
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    .line 38
    :goto_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 32
    sget-object v2, Lcom/whatsapp/registration/a;->a:[B

    const/16 v4, 0x80

    const/16 v5, 0x200

    invoke-static {}, Lcom/mega/SVF;->ab()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 8
    :try_start_8
    sget-object v2, Lcom/whatsapp/registration/a;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v2, v2, v4

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_7

    move-result-object v2

    .line 22
    :try_start_9
    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_9
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_8

    .line 34
    invoke-static {p0}, Lcom/whatsapp/util/a8;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_6

    :try_start_a
    array-length v4, v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    if-nez v4, :cond_7

    .line 62
    :cond_6
    :try_start_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    throw v0

    .line 24
    :catch_6
    move-exception v0

    .line 68
    :try_start_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 65
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 50
    :goto_3
    throw v0

    .line 57
    :catch_7
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 43
    :catch_8
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 19
    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 39
    :cond_7
    array-length v4, v1

    :cond_8
    if-ge v0, v4, :cond_9

    aget-object v5, v1, v0

    .line 40
    invoke-static {}, Lcom/mega/SVF;->b()[B

    move-result-object v5

    .line 42
    invoke-virtual {v2, v5}, Ljavax/crypto/Mac;->update([B)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_8

    .line 28
    :cond_9
    sget v0, Lcom/whatsapp/App;->am:I

    if-ne v7, v0, :cond_a

    .line 2
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 54
    :goto_4
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 7
    :try_start_f
    sget-object v0, Lcom/whatsapp/registration/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_a

    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 23
    new-instance v0, Lcom/whatsapp/registration/a;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/registration/a;-><init>([B)V

    goto/16 :goto_0

    .line 10
    :cond_a
    invoke-static {}, Lcom/mega/SVF;->a()[B

    move-result-object v0

    goto :goto_4

    .line 60
    :catch_a
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 66
    :catch_b
    move-exception v1

    goto/16 :goto_2

    .line 36
    :catch_c
    move-exception v1

    goto :goto_3

    :cond_b
    move-object v2, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 48
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/a;->b:[B

    check-cast p1, Lcom/whatsapp/registration/a;

    iget-object v1, p1, Lcom/whatsapp/registration/a;->b:[B

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

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/registration/a;->d:Z

    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Lcom/whatsapp/registration/a;->c:I

    .line 26
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/a;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/a;->c:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/a;->d:Z

    .line 26
    iget v0, p0, Lcom/whatsapp/registration/a;->c:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/registration/a;->b:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
