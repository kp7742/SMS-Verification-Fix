.class public final Lcom/whatsapp/registration/w$a;
.super Landroid/os/AsyncTask;
.source "EnterPhoneNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<[B",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/w;

.field private b:[B

.field private c:[B

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Ljava/lang/Runnable;

.field private o:Lcom/whatsapp/registration/w$b;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/w;Ljava/lang/Runnable;Lcom/whatsapp/registration/w$b;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/registration/w$a;->o:Lcom/whatsapp/registration/w$b;

    iput-object p2, p0, Lcom/whatsapp/registration/w$a;->n:Ljava/lang/Runnable;

    return-void
.end method

.method private varargs a([[B)Ljava/lang/Integer;
    .locals 9

    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/whatsapp/registration/w$a;->b:[B

    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/whatsapp/registration/w$a;->c:[B

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/whatsapp/registration/w;->p:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/whatsapp/registration/w;->p:J

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/w$a;->f:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Lcom/whatsapp/registration/ax;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/ax;

    move-result-object v5

    const/4 v0, 0x3

    aget-object v0, p1, v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "-1"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-virtual {v0}, Lcom/whatsapp/registration/w;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v1, v1, Lcom/whatsapp/registration/w;->v:Lcom/whatsapp/a/e;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    const/4 v4, 0x2

    aget-object v4, p1, v4

    invoke-virtual {v5}, Lcom/whatsapp/registration/ax;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/j/a;->a(Landroid/content/Context;Lcom/whatsapp/a/e;[B[B[BLjava/lang/String;[B)Lcom/whatsapp/j/a$c;

    move-result-object v0

    iget v1, v0, Lcom/whatsapp/j/a$c;->a:I

    sget v2, Lcom/whatsapp/j/a$d;->a:I

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/whatsapp/j/a$c;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/w$a;->d:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/whatsapp/j/a$c;->d:Z

    iput-boolean v0, p0, Lcom/whatsapp/registration/w$a;->e:Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    aget-object v6, p1, v0

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/whatsapp/j/a$c;->a:I

    sget v2, Lcom/whatsapp/j/a$d;->b:I

    if-ne v1, v2, :cond_e

    iget v1, v0, Lcom/whatsapp/j/a$c;->f:I

    iput v1, p0, Lcom/whatsapp/registration/w$a;->g:I

    iget v1, v0, Lcom/whatsapp/j/a$c;->g:I

    iput v1, p0, Lcom/whatsapp/registration/w$a;->h:I

    iget v1, v0, Lcom/whatsapp/j/a$c;->b:I

    if-nez v1, :cond_3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v1, v0, Lcom/whatsapp/j/a$c;->b:I

    sget v2, Lcom/whatsapp/j/a$b;->b:I

    if-ne v1, v2, :cond_4

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget v1, v0, Lcom/whatsapp/j/a$c;->b:I

    sget v2, Lcom/whatsapp/j/a$b;->c:I

    if-ne v1, v2, :cond_5

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget v1, v0, Lcom/whatsapp/j/a$c;->b:I

    sget v2, Lcom/whatsapp/j/a$b;->d:I

    if-ne v1, v2, :cond_6

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget v1, v0, Lcom/whatsapp/j/a$c;->b:I

    sget v2, Lcom/whatsapp/j/a$b;->e:I

    if-ne v1, v2, :cond_7

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget v1, v0, Lcom/whatsapp/j/a$c;->b:I

    sget v2, Lcom/whatsapp/j/a$b;->f:I

    if-ne v1, v2, :cond_8

    iget-object v0, v0, Lcom/whatsapp/j/a$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/w$a;->f:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget v1, v0, Lcom/whatsapp/j/a$c;->b:I

    sget v2, Lcom/whatsapp/j/a$b;->g:I

    if-ne v1, v2, :cond_9

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget v1, v0, Lcom/whatsapp/j/a$c;->b:I

    sget v2, Lcom/whatsapp/j/a$b;->h:I

    if-ne v1, v2, :cond_a

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    iget v1, v0, Lcom/whatsapp/j/a$c;->b:I

    sget v2, Lcom/whatsapp/j/a$b;->i:I

    if-ne v1, v2, :cond_b

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget v1, v0, Lcom/whatsapp/j/a$c;->b:I

    sget v2, Lcom/whatsapp/j/a$b;->j:I

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/whatsapp/j/a$c;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/w$a;->k:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/j/a$c;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/w$a;->l:Ljava/lang/String;

    iget-wide v0, v0, Lcom/whatsapp/j/a$c;->m:J

    iput-wide v0, p0, Lcom/whatsapp/registration/w$a;->m:J

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Lcom/whatsapp/j/a$c;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/w$a;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/j/a$c;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/w$a;->j:Ljava/lang/String;

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

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "enterphone/checkreinstalled/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [[B

    invoke-direct {p0, p1}, Lcom/whatsapp/registration/w$a;->a([[B)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-virtual {v0}, Lcom/whatsapp/registration/w;->u()V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/Integer;

    iget v0, p0, Lcom/whatsapp/registration/w$a;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->u:Lcom/whatsapp/registration/ap;

    iget v1, p0, Lcom/whatsapp/registration/w$a;->g:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ap;->b(I)V

    :cond_0
    iget v0, p0, Lcom/whatsapp/registration/w$a;->h:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->u:Lcom/whatsapp/registration/ap;

    iget v1, p0, Lcom/whatsapp/registration/w$a;->h:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ap;->c(I)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/w;->s:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-virtual {v0}, Lcom/whatsapp/registration/w;->u()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    const-string/jumbo v0, "enterphone/reinstalled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->u:Lcom/whatsapp/registration/ap;

    iget-object v1, p0, Lcom/whatsapp/registration/w$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ap;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/registration/w$a;->e:Z

    invoke-static {v0}, Lcom/whatsapp/registration/aq;->a(Z)Z

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-virtual {v0}, Lcom/whatsapp/registration/w;->k()V

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

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->u:Lcom/whatsapp/registration/ap;

    invoke-static {v0}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;)V

    const/16 v0, 0xf

    sput v0, Lcom/whatsapp/registration/w;->o:I

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-virtual {v0}, Lcom/whatsapp/registration/w;->t()V

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->o:Lcom/whatsapp/registration/w$b;

    iget-object v1, p0, Lcom/whatsapp/registration/w$a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/w$a;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/registration/w$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    const-string/jumbo v0, "enterphone/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/w$a;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/w$a;->c:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/registration/w;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/w$a;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/whatsapp/registration/w;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/w$a;->c:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/whatsapp/registration/w;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/registration/w;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/registration/w;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/registration/w;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v0}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/registration/aq$a;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const/16 v1, 0x7c

    invoke-static {v0, v1}, Lcom/whatsapp/nc;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    const-string/jumbo v0, "enterphone/error-unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v0}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/registration/aq$a;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcom/whatsapp/nc;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    const-string/jumbo v0, "enterphone/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v0}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const v2, 0x7f07046a

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const v5, 0x7f0700e2

    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/w;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/w;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    const-string/jumbo v0, "enterphone/phone-number-too-long"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->c:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v1}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const v3, 0x7f070467

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/w;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_e

    const-string/jumbo v0, "enterphone/phone-number-too-short"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->c:Ljava/lang/String;

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v1}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const v3, 0x7f070468

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/w;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->f:Landroid/widget/TextView;

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

    const-string/jumbo v0, "enterphone/phone-number-bad-format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->c:Ljava/lang/String;

    :goto_3
    iget-object v1, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v1}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v4, v4, Lcom/whatsapp/registration/w;->r:Lcom/whatsapp/registration/w$c;

    iget-object v4, v4, Lcom/whatsapp/registration/w$c;->g:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v4, v4, Lcom/whatsapp/registration/w;->r:Lcom/whatsapp/registration/w$c;

    iget-object v4, v4, Lcom/whatsapp/registration/w$c;->h:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const v4, 0x7f070464

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/w;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->r:Lcom/whatsapp/registration/w$c;

    iget-object v0, v0, Lcom/whatsapp/registration/w$c;->f:Landroid/widget/TextView;

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

    const-string/jumbo v0, "enterphone/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->f:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v0}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const v2, 0x7f070494

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/w;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lcom/whatsapp/registration/w;->p:J

    sget-object v2, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    iget-object v2, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v2}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const v4, 0x7f070495

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/w;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v0}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const v1, 0x7f070494

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/aq$a;->a(I)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_13

    const-string/jumbo v0, "enterphone/old-version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sput-boolean v5, Lcom/whatsapp/App;->j:Z

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v0}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/aq$a;->b(I)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_17

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_15

    const-string/jumbo v0, "enterphone/bad-token"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/bg;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const v1, 0x7f07048b

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/w;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v1}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string/jumbo v0, "enterphone/invalid-skey"

    goto :goto_4

    :cond_16
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const v1, 0x7f07048c

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "https://whatsapp.com/android"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/w;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_19

    const-string/jumbo v0, "enterphone/too-recent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_18

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lcom/whatsapp/registration/w;->p:J

    sget-object v2, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    iget-object v2, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v2}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const v4, 0x7f070497

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/w;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/aq$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "enterphone/too-recent/time-not-int"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v0}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const v1, 0x7f070498

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/aq$a;->a(I)V

    goto/16 :goto_0

    :cond_18
    const-string/jumbo v0, "enterphone/too-recent/time-not-int"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-static {v0}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;

    move-result-object v0

    const v1, 0x7f070498

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/aq$a;->a(I)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v0, v0, Lcom/whatsapp/registration/w;->u:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/ap;->a(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    iget-object v1, v0, Lcom/whatsapp/registration/w;->u:Lcom/whatsapp/registration/ap;

    iget-object v2, p0, Lcom/whatsapp/registration/w$a;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/w$a;->l:Ljava/lang/String;

    iget-wide v4, p0, Lcom/whatsapp/registration/w$a;->m:J

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v10, Lcom/whatsapp/g/g;

    invoke-virtual {v0, v10}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g/g;

    invoke-virtual {v0}, Lcom/whatsapp/g/g;->a()J

    move-result-wide v10

    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/registration/ap;->a(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const-class v3, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/w;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    invoke-virtual {v0}, Lcom/whatsapp/registration/w;->finish()V

    goto/16 :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/w$a;->a:Lcom/whatsapp/registration/w;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/whatsapp/nc;->a(Landroid/app/Activity;I)V

    return-void
.end method
