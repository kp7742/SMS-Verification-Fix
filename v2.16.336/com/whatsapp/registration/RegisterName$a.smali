.class final Lcom/whatsapp/registration/RegisterName$a;
.super Ljava/lang/Thread;
.source "RegisterName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/RegisterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Z

.field final synthetic c:Lcom/whatsapp/registration/RegisterName;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    iput-object p2, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$a;->start()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/RegisterName$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/whatsapp/registration/RegisterName$a;)I
    .locals 1

    iget v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/16 v9, 0x32

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "RegisterNameInit"

    invoke-static {v0}, Lcom/whatsapp/l/d;->b(Ljava/lang/String;)Lcom/whatsapp/l/e;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Lcom/whatsapp/l/e;->a()V

    const-string/jumbo v0, "registername/initializer/run"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x3e9

    :try_start_1
    sget-object v0, Lcom/whatsapp/contact/sync/m;->a:Lcom/whatsapp/contact/sync/m;

    invoke-static {v0}, Lcom/whatsapp/contact/sync/n;->a(Lcom/whatsapp/contact/sync/m;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v5, "registername/phonebook count is null"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    move v2, v0

    :goto_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/l/e$b;->b:Lcom/whatsapp/l/e$b;

    invoke-interface {v4, v0, v2}, Lcom/whatsapp/l/e;->a(Lcom/whatsapp/l/e$b;I)V

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    const/16 v0, 0x3e8

    if-gt v2, v0, :cond_4

    move v0, v3

    :goto_2
    invoke-static {v5, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "registername/contacts/count "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/App;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/contact/sync/ContactSync;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/whatsapp/l/e$e;->j:Lcom/whatsapp/l/e$e;

    invoke-interface {v4, v0}, Lcom/whatsapp/l/e;->a(Lcom/whatsapp/l/e$e;)V

    new-instance v0, Lcom/whatsapp/contact/sync/r$a;

    sget-object v2, Lcom/whatsapp/contact/sync/u;->a:Lcom/whatsapp/contact/sync/u;

    invoke-direct {v0, v2}, Lcom/whatsapp/contact/sync/r$a;-><init>(Lcom/whatsapp/contact/sync/u;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/contact/sync/r$a;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/contact/sync/r$a;->e:Z

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/r$a;->a()Lcom/whatsapp/contact/sync/r;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->g(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/contact/sync/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/contact/sync/h;->a(Lcom/whatsapp/contact/sync/a;Lcom/whatsapp/contact/sync/r;)Lcom/whatsapp/contact/sync/t;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/l/e$e;->j:Lcom/whatsapp/l/e$e;

    invoke-interface {v4, v2}, Lcom/whatsapp/l/e;->b(Lcom/whatsapp/l/e$e;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "registername/initializer/sync/done result="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/contact/sync/t;->a:Lcom/whatsapp/contact/sync/t;

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    invoke-static {}, Lcom/whatsapp/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V

    :goto_3
    return-void

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string/jumbo v5, "registername/error"

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    invoke-static {}, Lcom/whatsapp/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V

    goto :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_2

    :cond_5
    invoke-interface {v4}, Lcom/whatsapp/l/e;->b()V

    goto :goto_3

    :cond_6
    :try_start_6
    sget-object v2, Lcom/whatsapp/contact/sync/t;->d:Lcom/whatsapp/contact/sync/t;

    if-ne v0, v2, :cond_9

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    invoke-static {}, Lcom/whatsapp/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Lcom/whatsapp/l/e;->b()V

    goto :goto_3

    :cond_9
    :try_start_7
    sget-object v2, Lcom/whatsapp/contact/sync/t;->e:Lcom/whatsapp/contact/sync/t;

    if-ne v0, v2, :cond_c

    const-string/jumbo v0, "registername/sync/delayed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_a
    invoke-static {}, Lcom/whatsapp/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V

    goto/16 :goto_3

    :cond_b
    invoke-interface {v4}, Lcom/whatsapp/l/e;->b()V

    goto/16 :goto_3

    :cond_c
    :try_start_8
    const-string/jumbo v0, "registername/setconnection/active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/messaging/p;->e()V

    new-instance v0, Lcom/whatsapp/registration/RegisterName$a$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$a$1;-><init>(Lcom/whatsapp/registration/RegisterName$a;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const-string/jumbo v0, "registername/shouldrefreshlists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/App;->u()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;Z)V

    sget-object v0, Lcom/whatsapp/l/e$e;->k:Lcom/whatsapp/l/e$e;

    invoke-interface {v4, v0}, Lcom/whatsapp/l/e;->a(Lcom/whatsapp/l/e$e;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->k(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/p;->f()V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->l(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/p;->c()V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->n(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/ln;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->m(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/c/c;

    move-result-object v2

    const/16 v5, 0x32

    invoke-virtual {v0, v2, v5}, Lcom/whatsapp/ln;->a(Lcom/whatsapp/c/c;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/c/bd;

    sget-object v5, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/c/bd;->t:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v5, v0, v6, v7}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v2, 0x3

    :try_start_9
    iput v2, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    const-string/jumbo v2, "registername/gen/error"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_d
    invoke-static {}, Lcom/whatsapp/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V

    goto/16 :goto_3

    :cond_e
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->m(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/c/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/cq;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v2, v5}, Lcom/whatsapp/cq;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v2, Lcom/whatsapp/l/e$b;->c:Lcom/whatsapp/l/e$b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v4, v2, v5}, Lcom/whatsapp/l/e;->a(Lcom/whatsapp/l/e$b;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/c/bd;

    iget-boolean v6, v0, Lcom/whatsapp/c/bd;->h:Z

    if-eqz v6, :cond_f

    add-int/lit8 v2, v2, 0x1

    sget-object v6, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/c/bd;->t:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {v6, v0, v7, v8}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    if-gt v2, v9, :cond_10

    :cond_f
    move v0, v2

    move v2, v0

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->a(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/c/bd;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/c/bd;->l:I

    if-nez v0, :cond_11

    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->a(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/c/bd;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/c/bd;->t:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v5, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    :cond_11
    move v0, v1

    :goto_6
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->o(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/util/u;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/util/u;->c:Lcom/whatsapp/util/u$a;

    invoke-virtual {v2}, Lcom/whatsapp/util/u$a;->c()Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_12

    const-wide/16 v6, 0xc8

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit16 v0, v0, 0xc8

    goto :goto_6

    :cond_12
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->ae:Lcom/whatsapp/util/av;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/util/av;->sendEmptyMessage(I)Z

    sget-object v0, Lcom/whatsapp/l/e$e;->k:Lcom/whatsapp/l/e$e;

    invoke-interface {v4, v0}, Lcom/whatsapp/l/e;->b(Lcom/whatsapp/l/e$e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->p(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ap;->a(I)V

    const-string/jumbo v0, "registername/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_13
    invoke-static {}, Lcom/whatsapp/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V

    goto/16 :goto_3

    :cond_14
    invoke-interface {v4}, Lcom/whatsapp/l/e;->b()V

    goto/16 :goto_3

    :cond_15
    invoke-interface {v4}, Lcom/whatsapp/l/e;->b()V

    goto/16 :goto_3

    :cond_16
    invoke-interface {v4}, Lcom/whatsapp/l/e;->b()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    const-string/jumbo v2, "registername/fin/done"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_17
    invoke-static {}, Lcom/whatsapp/bg;->e()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V

    :goto_7
    throw v0

    :cond_18
    invoke-interface {v4}, Lcom/whatsapp/l/e;->b()V

    goto :goto_7
.end method
