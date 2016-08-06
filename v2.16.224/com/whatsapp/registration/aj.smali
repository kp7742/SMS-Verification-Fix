.class public final Lcom/whatsapp/registration/aj;
.super Landroid/os/AsyncTask;
.source "EnterPhoneNumber.java"


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/ag;

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

.field private l:Lcom/whatsapp/registration/ak;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/registration/ag;Ljava/lang/Runnable;Lcom/whatsapp/registration/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/registration/aj;->l:Lcom/whatsapp/registration/ak;

    iput-object p2, p0, Lcom/whatsapp/registration/aj;->k:Ljava/lang/Runnable;

    return-void
.end method

.method private varargs a([[B)Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/whatsapp/registration/aj;->b:[B

    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/whatsapp/registration/aj;->c:[B

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/whatsapp/registration/ag;->p:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/whatsapp/registration/ag;->p:J

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/aj;->f:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Lcom/whatsapp/registration/ce;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/ce;

    move-result-object v4

    const/4 v0, 0x3

    aget-object v0, p1, v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "-1"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ag;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-virtual {v4}, Lcom/whatsapp/registration/ce;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/h/a;->a(Landroid/content/Context;[B[B[BLjava/lang/String;[B)Lcom/whatsapp/h/f;

    move-result-object v0

    iget v1, v0, Lcom/whatsapp/h/f;->a:I

    sget v2, Lcom/whatsapp/h/g;->a:I

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/whatsapp/h/f;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/aj;->d:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/whatsapp/h/f;->d:Z

    iput-boolean v0, p0, Lcom/whatsapp/registration/aj;->e:Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    aget-object v5, p1, v0

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/whatsapp/h/f;->a:I

    sget v2, Lcom/whatsapp/h/g;->b:I

    if-ne v1, v2, :cond_e

    iget v1, v0, Lcom/whatsapp/h/f;->f:I

    iput v1, p0, Lcom/whatsapp/registration/aj;->g:I

    iget v1, v0, Lcom/whatsapp/h/f;->g:I

    iput v1, p0, Lcom/whatsapp/registration/aj;->h:I

    iget v1, v0, Lcom/whatsapp/h/f;->b:I

    if-nez v1, :cond_3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v1, v0, Lcom/whatsapp/h/f;->b:I

    sget v2, Lcom/whatsapp/h/e;->b:I

    if-ne v1, v2, :cond_4

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget v1, v0, Lcom/whatsapp/h/f;->b:I

    sget v2, Lcom/whatsapp/h/e;->c:I

    if-ne v1, v2, :cond_5

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget v1, v0, Lcom/whatsapp/h/f;->b:I

    sget v2, Lcom/whatsapp/h/e;->d:I

    if-ne v1, v2, :cond_6

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget v1, v0, Lcom/whatsapp/h/f;->b:I

    sget v2, Lcom/whatsapp/h/e;->e:I

    if-ne v1, v2, :cond_7

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget v1, v0, Lcom/whatsapp/h/f;->b:I

    sget v2, Lcom/whatsapp/h/e;->f:I

    if-ne v1, v2, :cond_8

    iget-object v0, v0, Lcom/whatsapp/h/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/aj;->f:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget v1, v0, Lcom/whatsapp/h/f;->b:I

    sget v2, Lcom/whatsapp/h/e;->g:I

    if-ne v1, v2, :cond_9

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget v1, v0, Lcom/whatsapp/h/f;->b:I

    sget v2, Lcom/whatsapp/h/e;->h:I

    if-ne v1, v2, :cond_a

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    iget v1, v0, Lcom/whatsapp/h/f;->b:I

    sget v2, Lcom/whatsapp/h/e;->i:I

    if-ne v1, v2, :cond_b

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget v1, v0, Lcom/whatsapp/h/f;->b:I

    sget v2, Lcom/whatsapp/h/e;->j:I

    if-ne v1, v2, :cond_c

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Lcom/whatsapp/h/f;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/aj;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/h/f;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/aj;->j:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterphone/checkreinstalled/ioerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_d

    const-string/jumbo v1, " refused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "enterphone/checkreinstalled/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [[B

    invoke-direct {p0, p1}, Lcom/whatsapp/registration/aj;->a([[B)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    const/16 v4, 0xe

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/Integer;

    iget v0, p0, Lcom/whatsapp/registration/aj;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-static {v0}, Lcom/whatsapp/registration/ag;->a(Lcom/whatsapp/registration/ag;)Lcom/whatsapp/registration/bt;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/registration/aj;->g:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bt;->b(I)V

    :cond_0
    iget v0, p0, Lcom/whatsapp/registration/aj;->h:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-static {v0}, Lcom/whatsapp/registration/ag;->a(Lcom/whatsapp/registration/ag;)Lcom/whatsapp/registration/bt;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/registration/aj;->h:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bt;->c(I)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/ag;->s:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    const-string/jumbo v0, "enterphone/reinstalled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ag;->t()V

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-static {v0}, Lcom/whatsapp/registration/ag;->a(Lcom/whatsapp/registration/ag;)Lcom/whatsapp/registration/bt;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/aj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bt;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/registration/aj;->e:Z

    invoke-static {v0}, Lcom/whatsapp/registration/bu;->a(Z)Z

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ag;->j()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const-string/jumbo v0, "enterphone/new-installation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-static {v0}, Lcom/whatsapp/registration/ag;->a(Lcom/whatsapp/registration/ag;)Lcom/whatsapp/registration/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/bu;->a(Lcom/whatsapp/registration/bt;)V

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ag;->t()V

    const/16 v0, 0xf

    sput v0, Lcom/whatsapp/registration/ag;->o:I

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ag;->s()V

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/aj;->l:Lcom/whatsapp/registration/ak;

    iget-object v1, p0, Lcom/whatsapp/registration/aj;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/aj;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/registration/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    const-string/jumbo v0, "enterphone/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/aj;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/aj;->c:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/registration/ag;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ag;->t()V

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-static {v0}, Lcom/whatsapp/registration/ag;->b(Lcom/whatsapp/registration/ag;)Lcom/whatsapp/registration/ca;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/registration/ca;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/whatsapp/yg;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ag;->t()V

    const-string/jumbo v0, "enterphone/error-unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-static {v0}, Lcom/whatsapp/registration/ag;->b(Lcom/whatsapp/registration/ag;)Lcom/whatsapp/registration/ca;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/registration/ca;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcom/whatsapp/yg;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ag;->t()V

    const-string/jumbo v0, "enterphone/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-static {v0}, Lcom/whatsapp/registration/ag;->b(Lcom/whatsapp/registration/ag;)Lcom/whatsapp/registration/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    const v2, 0x7f07042e

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    const v5, 0x7f0700db

    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/ag;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/ag;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ca;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ag;->t()V

    const-string/jumbo v0, "enterphone/phone-number-too-long"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    iget-object v0, v0, Lcom/whatsapp/registration/ag;->r:Lcom/whatsapp/registration/al;

    iget-object v0, v0, Lcom/whatsapp/registration/al;->f:Landroid/widget/TextView;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    iget-object v0, v0, Lcom/whatsapp/registration/ag;->r:Lcom/whatsapp/registration/al;

    iget-object v0, v0, Lcom/whatsapp/registration/al;->c:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-static {v1}, Lcom/whatsapp/registration/ag;->b(Lcom/whatsapp/registration/ag;)Lcom/whatsapp/registration/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    const v3, 0x7f07042b

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/ag;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/ca;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    iget-object v0, v0, Lcom/whatsapp/registration/ag;->r:Lcom/whatsapp/registration/al;

    iget-object v0, v0, Lcom/whatsapp/registration/al;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ag;->t()V

    const-string/jumbo v0, "enterphone/phone-number-too-short"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    iget-object v0, v0, Lcom/whatsapp/registration/ag;->r:Lcom/whatsapp/registration/al;

    iget-object v0, v0, Lcom/whatsapp/registration/al;->f:Landroid/widget/TextView;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    iget-object v0, v0, Lcom/whatsapp/registration/ag;->r:Lcom/whatsapp/registration/al;

    iget-object v0, v0, Lcom/whatsapp/registration/al;->c:Ljava/lang/String;

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-static {v1}, Lcom/whatsapp/registration/ag;->b(Lcom/whatsapp/registration/ag;)Lcom/whatsapp/registration/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    const v3, 0x7f07042c

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/ag;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/ca;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    iget-object v0, v0, Lcom/whatsapp/registration/ag;->r:Lcom/whatsapp/registration/al;

    iget-object v0, v0, Lcom/whatsapp/registration/al;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ag;->t()V

    const-string/jumbo v0, "enterphone/phone-number-bad-format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    iget-object v0, v0, Lcom/whatsapp/registration/ag;->r:Lcom/whatsapp/registration/al;

    iget-object v0, v0, Lcom/whatsapp/registration/al;->f:Landroid/widget/TextView;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    iget-object v0, v0, Lcom/whatsapp/registration/ag;->r:Lcom/whatsapp/registration/al;

    iget-object v0, v0, Lcom/whatsapp/registration/al;->c:Ljava/lang/String;

    :goto_3
    iget-object v1, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-static {v1}, Lcom/whatsapp/registration/ag;->b(Lcom/whatsapp/registration/ag;)Lcom/whatsapp/registration/ca;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    iget-object v4, v4, Lcom/whatsapp/registration/ag;->r:Lcom/whatsapp/registration/al;

    iget-object v4, v4, Lcom/whatsapp/registration/al;->g:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    iget-object v4, v4, Lcom/whatsapp/registration/ag;->r:Lcom/whatsapp/registration/al;

    iget-object v4, v4, Lcom/whatsapp/registration/al;->h:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    const v4, 0x7f070428

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/ag;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/ca;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    iget-object v0, v0, Lcom/whatsapp/registration/ag;->r:Lcom/whatsapp/registration/al;

    iget-object v0, v0, Lcom/whatsapp/registration/al;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ag;->t()V

    const-string/jumbo v0, "enterphone/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->f:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-static {v0}, Lcom/whatsapp/registration/ag;->b(Lcom/whatsapp/registration/ag;)Lcom/whatsapp/registration/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    const v2, 0x7f070459

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/ag;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ca;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/aj;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lcom/whatsapp/registration/ag;->p:J

    sget-object v2, Lcom/whatsapp/App;->ae:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    iget-object v2, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-static {v2}, Lcom/whatsapp/registration/ag;->b(Lcom/whatsapp/registration/ag;)Lcom/whatsapp/registration/ca;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    const v4, 0x7f07045a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/ag;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/ca;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-static {v0}, Lcom/whatsapp/registration/ag;->b(Lcom/whatsapp/registration/ag;)Lcom/whatsapp/registration/ca;

    move-result-object v0

    const v1, 0x7f070459

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ca;->a(I)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ag;->t()V

    const-string/jumbo v0, "enterphone/old-version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sput-boolean v5, Lcom/whatsapp/App;->l:Z

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-static {v0}, Lcom/whatsapp/registration/ag;->b(Lcom/whatsapp/registration/ag;)Lcom/whatsapp/registration/ca;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ca;->b(I)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_17

    :cond_14
    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ag;->t()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_15

    const-string/jumbo v0, "enterphone/bad-token"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->k:I

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    const v1, 0x7f070450

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ag;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-static {v1}, Lcom/whatsapp/registration/ag;->b(Lcom/whatsapp/registration/ag;)Lcom/whatsapp/registration/ca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/ca;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string/jumbo v0, "enterphone/invalid-skey"

    goto :goto_4

    :cond_16
    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    const v1, 0x7f070451

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "https://whatsapp.com/android"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/ag;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ag;->t()V

    const-string/jumbo v0, "enterphone/too-recent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->f:Ljava/lang/String;

    if-eqz v0, :cond_18

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/aj;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lcom/whatsapp/registration/ag;->p:J

    sget-object v2, Lcom/whatsapp/App;->ae:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    iget-object v2, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-static {v2}, Lcom/whatsapp/registration/ag;->b(Lcom/whatsapp/registration/ag;)Lcom/whatsapp/registration/ca;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    const v4, 0x7f07045c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/ag;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/ca;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "enterphone/too-recent/time-not-int"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-static {v0}, Lcom/whatsapp/registration/ag;->b(Lcom/whatsapp/registration/ag;)Lcom/whatsapp/registration/ca;

    move-result-object v0

    const v1, 0x7f07045d

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ca;->a(I)V

    goto/16 :goto_0

    :cond_18
    const-string/jumbo v0, "enterphone/too-recent/time-not-int"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-static {v0}, Lcom/whatsapp/registration/ag;->b(Lcom/whatsapp/registration/ag;)Lcom/whatsapp/registration/ca;

    move-result-object v0

    const v1, 0x7f07045d

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ca;->a(I)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "enterphone/error/2fa-not-supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ag;->t()V

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    invoke-static {v0}, Lcom/whatsapp/registration/ag;->b(Lcom/whatsapp/registration/ag;)Lcom/whatsapp/registration/ca;

    move-result-object v0

    const v1, 0x7f07066f

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ca;->a(I)V

    goto/16 :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/aj;->a:Lcom/whatsapp/registration/ag;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/whatsapp/yg;->a(Landroid/app/Activity;I)V

    return-void
.end method
