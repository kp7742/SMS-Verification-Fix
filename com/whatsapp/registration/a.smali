.class public final Lcom/whatsapp/registration/a;
.super Ljava/lang/Object;
.source "a.java"


# static fields
.field private static final c:[B

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Z

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "I\':jm\u0002\'>n#\u00049:4*\u0002%66#\u0004:*m\u001d\n:8vl\u0016;8"

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
    if-gt v11, v12, :cond_79

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_b4

    aput-object v6, v8, v7

    const-string/jumbo v0, "3\u0001\u00194z"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2f
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0005:275\u000e4+j#\u0016%"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_39
    aput-object v6, v8, v7

    const-string/jumbo v0, "I\':jm\u0002\'>n#\u00049:4*\u0002%644Rz>{-\u0013!\u0000u-\u0001:qi,\u0001"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_43
    aput-object v6, v8, v7

    const-string/jumbo v0, ".\u0018\u001eZ\u0011.\u0014n"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_4d
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "3\u0001\u00194z"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_58
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/registration/a;->z:[Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "6>\u000bn\t5\u000f.L$\'\u0000&Kr\u0014\u0005\u000e!*?\u001fon\u000c\u0015\u0004\u000e*&1dt*\u0011%;&M\u001a/3\u001aX:\u001e\u0006h,\u0004\u0011>\u001b\u007fvQ\"\u0011om\u0005m/Iq\u0016e\u0018A\t4c\u0010V\u0013\u000b=&\\\u0010\u0011-h-$\u0011d\r@\u00113doPv\u0014d8`\u00000\u0011=K\u0008Re/p&\u000c\u0018k(\u0005W\u001cnv\u000c"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v1

    move-object v2, v0

    :goto_67
    if-gt v3, v4, :cond_96

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/a;->c:[B

    return-void

    .line 4294967295
    :cond_79
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_c2

    const/16 v6, 0x42

    :goto_82
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_8a
    const/16 v6, 0x66

    goto :goto_82

    :pswitch_8d
    const/16 v6, 0x55

    goto :goto_82

    :pswitch_90
    const/16 v6, 0x5f

    goto :goto_82

    :pswitch_93
    const/16 v6, 0x19

    goto :goto_82

    :cond_96
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_ce

    const/16 v0, 0x42

    :goto_9f
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_67

    :pswitch_a7
    const/16 v0, 0x66

    goto :goto_9f

    :pswitch_aa
    const/16 v0, 0x55

    goto :goto_9f

    :pswitch_ad
    const/16 v0, 0x5f

    goto :goto_9f

    :pswitch_b0
    const/16 v0, 0x19

    goto :goto_9f

    nop

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_39
        :pswitch_43
        :pswitch_4d
        :pswitch_58
    .end packed-switch

    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_8d
        :pswitch_90
        :pswitch_93
    .end packed-switch

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_aa
        :pswitch_ad
        :pswitch_b0
    .end packed-switch
.end method

.method private constructor <init>([B)V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/whatsapp/registration/a;->d:[B

    .line 2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/a;
    .registers 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x0

    sget v3, Lcom/whatsapp/registration/CodeInputField;->b:I

    .line 14
    :try_start_5
    sget v1, Lcom/whatsapp/App;->I:I

    if-ne v1, v2, :cond_15

    .line 62
    new-instance v0, Lcom/whatsapp/registration/a;

    const/16 v1, 0x14

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/whatsapp/registration/a;-><init>([B)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_12} :catch_13

    :goto_12
    return-object v0

    :catch_13
    move-exception v0

    throw v0

    .line 9
    :cond_15
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_2b

    :try_start_20
    sget-object v2, Lcom/whatsapp/registration/a;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_28} :catch_33

    move-result v2

    if-nez v2, :cond_35

    .line 27
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

    .line 7
    :catch_33
    move-exception v0

    :try_start_34
    throw v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_35} :catch_31

    .line 13
    :cond_35
    :try_start_35
    sget-object v2, Lcom/whatsapp/registration/a;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_41} :catch_62

    .line 28
    const-class v1, Lcom/whatsapp/registration/a;

    sget-object v2, Lcom/whatsapp/registration/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 6
    if-nez v1, :cond_10b

    .line 46
    const-class v1, Lcom/whatsapp/registration/a;

    sget-object v2, Lcom/whatsapp/registration/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    move-object v2, v1

    .line 38
    :goto_58
    if-nez v2, :cond_69

    .line 45
    :try_start_5a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_60} :catch_60

    :catch_60
    move-exception v0

    throw v0

    .line 67
    :catch_62
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_69
    const/16 v1, 0x2000

    new-array v5, v1, [B

    .line 49
    :try_start_6d
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :cond_71
    const/4 v6, -0x1

    if-eq v1, v6, :cond_7e

    .line 3
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 55
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_7b} :catch_ac
    .catchall {:try_start_6d .. :try_end_7b} :catchall_b3

    move-result v1

    if-eqz v3, :cond_71

    .line 22
    :cond_7e
    :try_start_7e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_106

    .line 30
    :goto_81
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 54
    sget-object v2, Lcom/whatsapp/registration/a;->c:[B

    const/16 v4, 0x80

    const/16 v5, 0x200

    invoke-static {}, Lcom/fix/Sms;->ab()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 17
    :try_start_8f
    sget-object v2, Lcom/whatsapp/registration/a;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_97
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8f .. :try_end_97} :catch_b8

    move-result-object v2

    .line 24
    :try_start_98
    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_9b
    .catch Ljava/security/InvalidKeyException; {:try_start_98 .. :try_end_9b} :catch_bf

    .line 34
    invoke-static {p0}, Lcom/whatsapp/util/cl;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_a4

    :try_start_a1
    array-length v4, v1
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a2} :catch_c6

    if-nez v4, :cond_c8

    .line 58
    :cond_a4
    :try_start_a4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_aa} :catch_aa

    :catch_aa
    move-exception v0

    throw v0

    .line 53
    :catch_ac
    move-exception v0

    .line 44
    :try_start_ad
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_b3
    .catchall {:try_start_ad .. :try_end_b3} :catchall_b3

    .line 19
    :catchall_b3
    move-exception v0

    .line 61
    :try_start_b4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b7} :catch_109

    .line 35
    :goto_b7
    throw v0

    .line 39
    :catch_b8
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 25
    :catch_bf
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 18
    :catch_c6
    move-exception v0

    :try_start_c7
    throw v0
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_c8} :catch_aa

    .line 33
    :cond_c8
    array-length v4, v1

    :cond_c9
    if-ge v0, v4, :cond_d8

    aget-object v5, v1, v0

    .line 57
    invoke-static {}, Lcom/fix/Sms;->b()[B

    move-result-object v5

    .line 5
    invoke-virtual {v2, v5}, Ljavax/crypto/Mac;->update([B)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_c9

    .line 10
    :cond_d8
    sget v0, Lcom/whatsapp/App;->p:I

    if-ne v7, v0, :cond_fa

    .line 59
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 50
    :goto_e0
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 31
    :try_start_e3
    sget-object v0, Lcom/whatsapp/registration/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_eb
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e3 .. :try_end_eb} :catch_ff

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 1
    new-instance v0, Lcom/whatsapp/registration/a;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/registration/a;-><init>([B)V

    goto/16 :goto_12

    .line 4
    :cond_fa
    invoke-static {}, Lcom/fix/Sms;->a()[B

    move-result-object v0

    goto :goto_e0

    .line 56
    :catch_ff
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 32
    :catch_106
    move-exception v1

    goto/16 :goto_81

    .line 47
    :catch_109
    move-exception v1

    goto :goto_b7

    :cond_10b
    move-object v2, v1

    goto/16 :goto_58
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 40
    if-eq p0, p1, :cond_1e

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/whatsapp/registration/a;->d:[B

    check-cast p1, Lcom/whatsapp/registration/a;

    iget-object v1, p1, Lcom/whatsapp/registration/a;->d:[B

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
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/whatsapp/registration/a;->b:Z

    if-eqz v0, :cond_7

    .line 66
    iget v0, p0, Lcom/whatsapp/registration/a;->a:I

    :goto_6
    return v0

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/registration/a;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/a;->a:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/a;->b:Z

    .line 64
    iget v0, p0, Lcom/whatsapp/registration/a;->a:I

    goto :goto_6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/registration/a;->d:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
