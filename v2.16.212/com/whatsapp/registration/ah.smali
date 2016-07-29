.class public final Lcom/whatsapp/registration/ah;
.super Landroid/os/AsyncTask;
.source "EnterPhoneNumber.java"


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/ae;

.field private b:[B

.field private c:[B

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Runnable;

.field private l:Lcom/whatsapp/registration/ai;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/registration/ae;Ljava/lang/Runnable;Lcom/whatsapp/registration/ai;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 223
    iput-object p3, p0, Lcom/whatsapp/registration/ah;->l:Lcom/whatsapp/registration/ai;

    .line 224
    iput-object p2, p0, Lcom/whatsapp/registration/ah;->k:Ljava/lang/Runnable;

    .line 225
    return-void
.end method

.method private varargs a([[B)Ljava/lang/Integer;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    .line 234
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/whatsapp/registration/ah;->b:[B

    .line 235
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/whatsapp/registration/ah;->c:[B

    .line 238
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 239
    sget-wide v2, Lcom/whatsapp/registration/ae;->p:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_33

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/whatsapp/registration/ae;->p:J

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ah;->f:Ljava/lang/String;

    .line 241
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 289
    :goto_32
    return-object v0

    .line 244
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Lcom/whatsapp/registration/ca;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/ca;

    move-result-object v4

    .line 245
    const/4 v0, 0x3

    aget-object v0, p1, v0

    if-nez v0, :cond_78

    const-string/jumbo v0, "-1"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 246
    :goto_4d
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ae;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-virtual {v4}, Lcom/whatsapp/registration/ca;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/h/a;->a(Landroid/content/Context;[B[B[BLjava/lang/String;[B)Lcom/whatsapp/h/f;

    move-result-object v0

    .line 247
    iget v1, v0, Lcom/whatsapp/h/f;->a:I

    sget v2, Lcom/whatsapp/h/g;->a:I

    if-ne v1, v2, :cond_7c

    .line 248
    iget-object v1, v0, Lcom/whatsapp/h/f;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/ah;->d:Ljava/lang/String;

    .line 249
    iget-boolean v0, v0, Lcom/whatsapp/h/f;->d:Z

    iput-boolean v0, p0, Lcom/whatsapp/registration/ah;->e:Z

    .line 250
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_32

    .line 245
    :cond_78
    const/4 v0, 0x3

    aget-object v5, p1, v0

    goto :goto_4d

    .line 251
    :cond_7c
    iget v1, v0, Lcom/whatsapp/h/f;->a:I

    sget v2, Lcom/whatsapp/h/g;->b:I

    if-ne v1, v2, :cond_148

    .line 252
    iget v1, v0, Lcom/whatsapp/h/f;->f:I

    iput v1, p0, Lcom/whatsapp/registration/ah;->g:I

    .line 253
    iget v1, v0, Lcom/whatsapp/h/f;->g:I

    iput v1, p0, Lcom/whatsapp/registration/ah;->h:I

    .line 254
    iget v1, v0, Lcom/whatsapp/h/f;->b:I

    if-nez v1, :cond_94

    .line 255
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_32

    .line 256
    :cond_94
    iget v1, v0, Lcom/whatsapp/h/f;->b:I

    sget v2, Lcom/whatsapp/h/e;->b:I

    if-ne v1, v2, :cond_a0

    .line 257
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_32

    .line 258
    :cond_a0
    iget v1, v0, Lcom/whatsapp/h/f;->b:I

    sget v2, Lcom/whatsapp/h/e;->c:I

    if-ne v1, v2, :cond_ac

    .line 259
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_32

    .line 260
    :cond_ac
    iget v1, v0, Lcom/whatsapp/h/f;->b:I

    sget v2, Lcom/whatsapp/h/e;->d:I

    if-ne v1, v2, :cond_b9

    .line 261
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    .line 262
    :cond_b9
    iget v1, v0, Lcom/whatsapp/h/f;->b:I

    sget v2, Lcom/whatsapp/h/e;->e:I

    if-ne v1, v2, :cond_c7

    .line 263
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    .line 264
    :cond_c7
    iget v1, v0, Lcom/whatsapp/h/f;->b:I

    sget v2, Lcom/whatsapp/h/e;->f:I

    if-ne v1, v2, :cond_d9

    .line 265
    iget-object v0, v0, Lcom/whatsapp/h/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/ah;->f:Ljava/lang/String;

    .line 266
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    .line 267
    :cond_d9
    iget v1, v0, Lcom/whatsapp/h/f;->b:I

    sget v2, Lcom/whatsapp/h/e;->g:I

    if-ne v1, v2, :cond_e7

    .line 268
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    .line 269
    :cond_e7
    iget v1, v0, Lcom/whatsapp/h/f;->b:I

    sget v2, Lcom/whatsapp/h/e;->h:I

    if-ne v1, v2, :cond_f5

    .line 270
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    .line 271
    :cond_f5
    iget v1, v0, Lcom/whatsapp/h/f;->b:I

    sget v2, Lcom/whatsapp/h/e;->i:I

    if-ne v1, v2, :cond_103

    .line 272
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    .line 274
    :cond_103
    iget-object v1, v0, Lcom/whatsapp/h/f;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/ah;->i:Ljava/lang/String;

    .line 275
    iget-object v0, v0, Lcom/whatsapp/h/f;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/ah;->j:Ljava/lang/String;

    .line 276
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10f} :catch_112
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10f} :catch_141

    move-result-object v0

    goto/16 :goto_32

    .line 280
    :catch_112
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterphone/checkreinstalled/ioerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 282
    if-eqz v0, :cond_13b

    const-string/jumbo v1, " refused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    .line 285
    :cond_13b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    .line 286
    :catch_141
    move-exception v0

    .line 287
    const-string/jumbo v1, "enterphone/checkreinstalled/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    :cond_148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    check-cast p1, [[B

    invoke-direct {p0, p1}, Lcom/whatsapp/registration/ah;->a([[B)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v4, 0xe

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 188
    check-cast p1, Ljava/lang/Integer;

    .line 1294
    iget v0, p0, Lcom/whatsapp/registration/ah;->g:I

    if-eqz v0, :cond_13

    .line 1295
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    iget v1, p0, Lcom/whatsapp/registration/ah;->g:I

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 1296
    :cond_13
    iget v0, p0, Lcom/whatsapp/registration/ah;->h:I

    if-eqz v0, :cond_1e

    .line 1297
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    iget v1, p0, Lcom/whatsapp/registration/ah;->h:I

    invoke-static {v0, v1}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 1299
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2f

    .line 1300
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/ae;->s:Ljava/lang/String;

    .line 1302
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5b

    .line 1303
    const-string/jumbo v0, "enterphone/reinstalled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1304
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ae;->t()V

    .line 1305
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_49

    .line 1306
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1307
    :cond_49
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    iget-object v1, p0, Lcom/whatsapp/registration/ah;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1308
    iget-boolean v0, p0, Lcom/whatsapp/registration/ah;->e:Z

    invoke-static {v0}, Lcom/whatsapp/registration/bq;->a(Z)Z

    .line 1309
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ae;->j()V

    .line 1412
    :cond_5a
    :goto_5a
    return-void

    .line 1310
    :cond_5b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8e

    .line 1311
    const-string/jumbo v0, "enterphone/new-installation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1312
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-static {v0}, Lcom/whatsapp/registration/bq;->b(Landroid/content/Context;)V

    .line 1313
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ae;->t()V

    .line 1314
    const/16 v0, 0xf

    sput v0, Lcom/whatsapp/registration/ae;->o:I

    .line 1315
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ae;->s()V

    .line 1316
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_84

    .line 1317
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1318
    :cond_84
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->l:Lcom/whatsapp/registration/ai;

    iget-object v1, p0, Lcom/whatsapp/registration/ah;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/ah;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/registration/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a

    .line 1319
    :cond_8e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d8

    .line 1320
    const-string/jumbo v0, "enterphone/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1321
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/ah;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/ah;->c:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/registration/ae;->s:Ljava/lang/String;

    .line 1322
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ae;->t()V

    .line 1323
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-static {v0}, Lcom/whatsapp/registration/ae;->a(Lcom/whatsapp/registration/ae;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    .line 2355
    iget-boolean v0, v0, Lcom/whatsapp/registration/bw;->a:Z

    .line 1323
    if-nez v0, :cond_5a

    .line 1324
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    goto :goto_5a

    .line 1326
    :cond_d8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_fc

    .line 1327
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ae;->t()V

    .line 1328
    const-string/jumbo v0, "enterphone/error-unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1329
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-static {v0}, Lcom/whatsapp/registration/ae;->a(Lcom/whatsapp/registration/ae;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    .line 3355
    iget-boolean v0, v0, Lcom/whatsapp/registration/bw;->a:Z

    .line 1329
    if-nez v0, :cond_5a

    .line 1330
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    goto/16 :goto_5a

    .line 1332
    :cond_fc
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_12e

    .line 1333
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ae;->t()V

    .line 1334
    const-string/jumbo v0, "enterphone/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1335
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-static {v0}, Lcom/whatsapp/registration/ae;->a(Lcom/whatsapp/registration/ae;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    const v2, 0x7f07042f

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    const v5, 0x7f0700dc

    .line 1337
    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/ae;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1336
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/ae;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1335
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_5a

    .line 1338
    :cond_12e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_175

    .line 1339
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ae;->t()V

    .line 1340
    const-string/jumbo v0, "enterphone/phone-number-too-long"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1341
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    iget-object v0, v0, Lcom/whatsapp/registration/ae;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->f:Landroid/widget/TextView;

    if-nez v0, :cond_166

    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    iget-object v0, v0, Lcom/whatsapp/registration/ae;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->c:Ljava/lang/String;

    .line 1344
    :goto_14e
    iget-object v1, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-static {v1}, Lcom/whatsapp/registration/ae;->a(Lcom/whatsapp/registration/ae;)Lcom/whatsapp/registration/bw;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    const v3, 0x7f07042c

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 1345
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/ae;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1344
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_5a

    .line 1341
    :cond_166
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    iget-object v0, v0, Lcom/whatsapp/registration/ae;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->f:Landroid/widget/TextView;

    .line 1343
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14e

    .line 1346
    :cond_175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1bc

    .line 1347
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ae;->t()V

    .line 1348
    const-string/jumbo v0, "enterphone/phone-number-too-short"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1349
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    iget-object v0, v0, Lcom/whatsapp/registration/ae;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->f:Landroid/widget/TextView;

    if-nez v0, :cond_1ad

    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    iget-object v0, v0, Lcom/whatsapp/registration/ae;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->c:Ljava/lang/String;

    .line 1352
    :goto_195
    iget-object v1, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-static {v1}, Lcom/whatsapp/registration/ae;->a(Lcom/whatsapp/registration/ae;)Lcom/whatsapp/registration/bw;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    const v3, 0x7f07042d

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 1353
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/ae;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1352
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_5a

    .line 1349
    :cond_1ad
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    iget-object v0, v0, Lcom/whatsapp/registration/ae;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->f:Landroid/widget/TextView;

    .line 1351
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_195

    .line 1354
    :cond_1bc
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_24f

    .line 1355
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ae;->t()V

    .line 1356
    const-string/jumbo v0, "enterphone/phone-number-bad-format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1357
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    iget-object v0, v0, Lcom/whatsapp/registration/ae;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->f:Landroid/widget/TextView;

    if-nez v0, :cond_240

    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    iget-object v0, v0, Lcom/whatsapp/registration/ae;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->c:Ljava/lang/String;

    .line 1360
    :goto_1dd
    iget-object v1, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-static {v1}, Lcom/whatsapp/registration/ae;->a(Lcom/whatsapp/registration/ae;)Lcom/whatsapp/registration/bw;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    iget-object v4, v4, Lcom/whatsapp/registration/ae;->r:Lcom/whatsapp/registration/aj;

    iget-object v4, v4, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    .line 1361
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    iget-object v4, v4, Lcom/whatsapp/registration/ae;->r:Lcom/whatsapp/registration/aj;

    iget-object v4, v4, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    .line 1362
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1361
    invoke-static {v3}, Lcom/whatsapp/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    const v4, 0x7f070429

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 1363
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/ae;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1360
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_5a

    .line 1357
    :cond_240
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    iget-object v0, v0, Lcom/whatsapp/registration/ae;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->f:Landroid/widget/TextView;

    .line 1359
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1dd

    .line 1364
    :cond_24f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2c4

    .line 1365
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ae;->t()V

    .line 1366
    const-string/jumbo v0, "enterphone/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1367
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->f:Ljava/lang/String;

    if-nez v0, :cond_27a

    .line 1368
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-static {v0}, Lcom/whatsapp/registration/ae;->a(Lcom/whatsapp/registration/ae;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    const v2, 0x7f07045b

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/ae;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_5a

    .line 1371
    :cond_27a
    :try_start_27a
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lcom/whatsapp/registration/ae;->p:J

    .line 1373
    sget-object v2, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 1374
    iget-object v2, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-static {v2}, Lcom/whatsapp/registration/ae;->a(Lcom/whatsapp/registration/ae;)Lcom/whatsapp/registration/bw;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    const v4, 0x7f07045c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    .line 1376
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1375
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/ae;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1374
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V
    :try_end_2ad
    .catch Ljava/lang/NumberFormatException; {:try_start_27a .. :try_end_2ad} :catch_2af

    goto/16 :goto_5a

    .line 1378
    :catch_2af
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-static {v0}, Lcom/whatsapp/registration/ae;->a(Lcom/whatsapp/registration/ae;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    const v2, 0x7f07045b

    .line 1379
    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/ae;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1378
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_5a

    .line 1382
    :cond_2c4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2e6

    .line 1383
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ae;->t()V

    .line 1384
    const-string/jumbo v0, "enterphone/old-version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1385
    sput-boolean v5, Lcom/whatsapp/App;->l:Z

    .line 1386
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-static {v0}, Lcom/whatsapp/registration/ae;->a(Lcom/whatsapp/registration/ae;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bw;->b(I)V

    goto/16 :goto_5a

    .line 1387
    :cond_2e6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_2f4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_332

    .line 1388
    :cond_2f4
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ae;->t()V

    .line 1389
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_31d

    const-string/jumbo v0, "enterphone/bad-token"

    :goto_302
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1391
    sget v0, Lcom/whatsapp/App;->k:I

    if-nez v0, :cond_321

    .line 1392
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    const v1, 0x7f070451

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ae;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1396
    :goto_312
    iget-object v1, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-static {v1}, Lcom/whatsapp/registration/ae;->a(Lcom/whatsapp/registration/ae;)Lcom/whatsapp/registration/bw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_5a

    .line 1389
    :cond_31d
    const-string/jumbo v0, "enterphone/invalid-skey"

    goto :goto_302

    .line 1394
    :cond_321
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    const v1, 0x7f070452

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "https://whatsapp.com/android"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/ae;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_312

    .line 1397
    :cond_332
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5a

    .line 1398
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ae;->t()V

    .line 1399
    const-string/jumbo v0, "enterphone/too-recent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1400
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->f:Ljava/lang/String;

    if-eqz v0, :cond_37f

    .line 1402
    :try_start_349
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lcom/whatsapp/registration/ae;->p:J

    .line 1404
    sget-object v2, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 1405
    iget-object v2, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-static {v2}, Lcom/whatsapp/registration/ae;->a(Lcom/whatsapp/registration/ae;)Lcom/whatsapp/registration/bw;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    const v4, 0x7f07045e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    .line 1407
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1406
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/ae;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1405
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V
    :try_end_37c
    .catch Ljava/lang/NumberFormatException; {:try_start_349 .. :try_end_37c} :catch_37e

    goto/16 :goto_5a

    :catch_37e
    move-exception v0

    .line 1414
    :cond_37f
    const-string/jumbo v0, "enterphone/too-recent/time-not-int"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1415
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    invoke-static {v0}, Lcom/whatsapp/registration/ae;->a(Lcom/whatsapp/registration/ae;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    const v2, 0x7f07045f

    .line 1416
    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/ae;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1415
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_5a
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/ae;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    .line 230
    return-void
.end method
