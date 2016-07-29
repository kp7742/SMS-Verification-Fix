.class public final Lcom/whatsapp/registration/di;
.super Landroid/os/AsyncTask;
.source "VerifySms.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Z

.field final synthetic d:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/registration/VerifySms;Z)V
    .locals 2

    .prologue
    .line 1618
    iput-object p1, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1619
    const-string/jumbo v0, "sms"

    iput-object v0, p0, Lcom/whatsapp/registration/di;->a:Ljava/lang/String;

    .line 1620
    const-string/jumbo v0, "s"

    iput-object v0, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    .line 1621
    iput-boolean p2, p0, Lcom/whatsapp/registration/di;->c:Z

    .line 1623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1624
    return-void
.end method

.method private varargs a()Landroid/support/v4/f/n;
    .locals 8

    .prologue
    .line 1641
    sget-object v2, Lcom/whatsapp/h/i;->d:Lcom/whatsapp/h/i;

    .line 1642
    const/4 v1, 0x0

    .line 1645
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v3, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/registration/di;->a:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/registration/bq;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/h/h;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_18} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_76

    move-result-object v0

    .line 1646
    :try_start_19
    iget-object v1, v0, Lcom/whatsapp/h/h;->a:Lcom/whatsapp/h/i;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1b} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1b} :catch_98

    .line 1648
    :try_start_1b
    sget-object v2, Lcom/whatsapp/h/i;->b:Lcom/whatsapp/h/i;

    if-ne v1, v2, :cond_40

    .line 1649
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/request/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/status/error/yes-with-code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_3b} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3b} :catch_9d

    .line 1661
    :cond_3b
    :goto_3b
    invoke-static {v1, v0}, Landroid/support/v4/f/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/n;

    move-result-object v0

    return-object v0

    .line 1651
    :cond_40
    :try_start_40
    sget-object v2, Lcom/whatsapp/h/i;->a:Lcom/whatsapp/h/i;

    if-ne v1, v2, :cond_3b

    .line 1652
    iget v2, v0, Lcom/whatsapp/h/h;->d:I

    if-eqz v2, :cond_3b

    .line 1653
    iget v2, v0, Lcom/whatsapp/h/h;->d:I

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->e(I)I
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_4d} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4d} :catch_9d

    goto :goto_3b

    .line 1655
    :catch_4e
    move-exception v1

    .line 1656
    :goto_4f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/request/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/ioerror "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1657
    sget-object v1, Lcom/whatsapp/h/i;->e:Lcom/whatsapp/h/i;

    goto :goto_3b

    .line 1658
    :catch_76
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    .line 1659
    :goto_7b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "verifysms/request/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3b

    .line 1658
    :catch_98
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_7b

    :catch_9d
    move-exception v2

    goto :goto_7b

    .line 1655
    :catch_9f
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_4f
.end method

.method private a(Lcom/whatsapp/h/h;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/16 v10, 0x8

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1919
    iget-object v0, p1, Lcom/whatsapp/h/h;->h:Ljava/lang/String;

    if-eqz v0, :cond_65

    iget-object v0, p1, Lcom/whatsapp/h/h;->h:Ljava/lang/String;

    :goto_e
    invoke-static {v0, v12, v13}, Lcom/whatsapp/registration/bq;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1923
    iget-object v2, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f0f0398

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1924
    cmp-long v3, v0, v8

    if-lez v3, :cond_68

    .line 1925
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1926
    iget-object v2, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v2

    .line 3471
    invoke-virtual {v2, v0, v1, v7}, Lcom/whatsapp/registration/dg;->a(JZ)V

    .line 1927
    iget-object v2, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;J)V

    .line 1936
    :goto_38
    iget-object v0, p1, Lcom/whatsapp/h/h;->i:Ljava/lang/String;

    invoke-static {v0, v12, v13}, Lcom/whatsapp/registration/bq;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1937
    iget-object v2, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f0f039b

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1938
    cmp-long v3, v0, v8

    if-lez v3, :cond_82

    .line 1939
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1940
    iget-object v2, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v2

    .line 4471
    invoke-virtual {v2, v0, v1, v7}, Lcom/whatsapp/registration/dg;->a(JZ)V

    .line 1941
    iget-object v2, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 1949
    :goto_64
    return-void

    .line 1919
    :cond_65
    iget-object v0, p1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    goto :goto_e

    .line 1928
    :cond_68
    cmp-long v0, v0, v8

    if-gez v0, :cond_70

    .line 1929
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_38

    .line 1931
    :cond_70
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1932
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/whatsapp/registration/dg;->a(Z)V

    .line 1933
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->z(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_38

    .line 1942
    :cond_82
    cmp-long v0, v0, v8

    if-gez v0, :cond_8a

    .line 1943
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_64

    .line 1945
    :cond_8a
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1946
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/whatsapp/registration/dg;->a(Z)V

    .line 1947
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->A(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_64
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1613
    invoke-direct {p0}, Lcom/whatsapp/registration/di;->a()Landroid/support/v4/f/n;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v6, 0x1e

    const v9, 0x7f070456

    const/4 v7, 0x0

    const-wide/16 v4, 0x3e8

    const/4 v10, 0x1

    .line 1613
    check-cast p1, Landroid/support/v4/f/n;

    .line 4666
    iget-boolean v0, p0, Lcom/whatsapp/registration/di;->c:Z

    if-eqz v0, :cond_16

    .line 4667
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    .line 4669
    :cond_16
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/registration/bq;->a:Ljava/lang/String;

    .line 4670
    iget-object v0, p1, Landroid/support/v4/f/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/h/i;

    .line 4671
    iget-object v1, p1, Landroid/support/v4/f/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/h/h;

    .line 4673
    sget-object v2, Lcom/whatsapp/h/i;->c:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_5a

    .line 4674
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/verified/ok"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4675
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/h/h;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4676
    iget-boolean v0, v1, Lcom/whatsapp/h/h;->f:Z

    invoke-static {v0}, Lcom/whatsapp/registration/bq;->a(Z)Z

    .line 4677
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->o(Lcom/whatsapp/registration/VerifySms;)V

    .line 4905
    :cond_54
    :goto_54
    if-eqz v1, :cond_7b3

    .line 4909
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/di;->a(Lcom/whatsapp/h/h;)V

    :goto_59
    return-void

    .line 4678
    :cond_5a
    sget-object v2, Lcom/whatsapp/h/i;->a:Lcom/whatsapp/h/i;

    if-eq v0, v2, :cond_79c

    .line 4679
    iget-object v2, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->u(Lcom/whatsapp/registration/VerifySms;)V

    .line 4680
    sget-object v2, Lcom/whatsapp/h/i;->i:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_102

    .line 4681
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/temp-unavail"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4682
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "server-send-request-temp-unavailable"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4683
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    if-nez v0, :cond_a7

    .line 4684
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f07045b

    .line 4685
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4684
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    .line 4699
    :goto_a1
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_54

    .line 4688
    :cond_a7
    :try_start_a7
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 4689
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4690
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f07045c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4692
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 4691
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4690
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V
    :try_end_d1
    .catch Ljava/lang/NumberFormatException; {:try_start_a7 .. :try_end_d1} :catch_d2

    goto :goto_a1

    .line 4694
    :catch_d2
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/temporarily-unavailable/unable-to-parse-retryAfter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4695
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f07045b

    .line 4696
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4695
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto :goto_a1

    .line 4700
    :cond_102
    sget-object v2, Lcom/whatsapp/h/i;->d:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_13c

    .line 4701
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/unspecified"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4702
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "server-send-request-error-unspecified"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4703
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V

    .line 4704
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_54

    .line 4705
    :cond_13c
    sget-object v2, Lcom/whatsapp/h/i;->g:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_209

    .line 4706
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-tries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4707
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "server-send-request-too-many-tries"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4709
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/di;->a(Lcom/whatsapp/h/h;)V

    .line 4710
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    if-nez v0, :cond_17d

    .line 4711
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V

    .line 4712
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->v(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_54

    .line 4715
    :cond_17d
    :try_start_17d
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 4716
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4717
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f070467

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v7, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4719
    invoke-static {v7}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4718
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4717
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    .line 4720
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4721
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    .line 5471
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/dg;->a(JZ)V
    :try_end_1d8
    .catch Ljava/lang/NumberFormatException; {:try_start_17d .. :try_end_1d8} :catch_1da

    goto/16 :goto_54

    .line 4723
    :catch_1da
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/triedtoomanytimesallmethods/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4724
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V

    .line 4725
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->v(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_54

    .line 4728
    :cond_209
    sget-object v2, Lcom/whatsapp/h/i;->r:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_294

    .line 4729
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-tries-all-methods"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4730
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "server-send-request-too-many-tries-all-methods"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4732
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    if-nez v0, :cond_245

    .line 4733
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/whatsapp/registration/bw;->b(I)V

    .line 4745
    :goto_23e
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_54

    .line 4736
    :cond_245
    :try_start_245
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 4737
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4738
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)Z

    .line 4739
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V
    :try_end_26c
    .catch Ljava/lang/NumberFormatException; {:try_start_245 .. :try_end_26c} :catch_26d

    goto :goto_23e

    .line 4741
    :catch_26d
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/triedtoomanytimesallmethods/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4742
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/whatsapp/registration/bw;->b(I)V

    goto :goto_23e

    .line 4746
    :cond_294
    sget-object v2, Lcom/whatsapp/h/i;->e:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_2c6

    .line 4747
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "server-send-request-error-connectivity"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4748
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f07042f

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const v6, 0x7f0700dc

    .line 4749
    invoke-virtual {v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 4748
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    .line 4750
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_54

    .line 4751
    :cond_2c6
    sget-object v2, Lcom/whatsapp/h/i;->m:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_324

    .line 4752
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/bad-parameter/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/h/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4753
    const-string/jumbo v0, "bad parameter"

    invoke-static {v0}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    .line 4754
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "server-send-request-bad-param"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4755
    const-string/jumbo v0, "number"

    iget-object v2, v1, Lcom/whatsapp/h/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_312

    .line 4756
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V

    goto/16 :goto_54

    .line 4758
    :cond_312
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V

    .line 4759
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_54

    .line 4761
    :cond_324
    sget-object v2, Lcom/whatsapp/h/i;->n:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_364

    .line 4762
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/missing-parameter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4763
    const-string/jumbo v0, "missing parameter"

    invoke-static {v0}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    .line 4764
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "server-send-request-missing-param"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4765
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V

    .line 4766
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_54

    .line 4767
    :cond_364
    sget-object v2, Lcom/whatsapp/h/i;->h:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_399

    .line 4768
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/version-too-old"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4769
    sput-boolean v10, Lcom/whatsapp/App;->l:Z

    .line 4770
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->d(I)I

    .line 4771
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)V

    .line 4772
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const/16 v2, 0x17

    invoke-static {v0, v2}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto/16 :goto_54

    .line 4773
    :cond_399
    sget-object v2, Lcom/whatsapp/h/i;->f:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_447

    .line 4774
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-recent wait "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_3e8

    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    :goto_3b6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4779
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "server-send-request-too-recent"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4780
    if-eqz v1, :cond_3cf

    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    if-nez v0, :cond_3ec

    .line 4781
    :cond_3cf
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f07045f

    .line 4782
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4781
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    .line 4795
    :goto_3e1
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_54

    .line 4774
    :cond_3e8
    const-string/jumbo v0, "[requestCodeResult is null] seconds"

    goto :goto_3b6

    .line 4785
    :cond_3ec
    :try_start_3ec
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 4786
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4787
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f07045e

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4788
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 4787
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V
    :try_end_416
    .catch Ljava/lang/NumberFormatException; {:try_start_3ec .. :try_end_416} :catch_417

    goto :goto_3e1

    .line 4790
    :catch_417
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-recent/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4791
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f07045f

    .line 4792
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4791
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto :goto_3e1

    .line 4796
    :cond_447
    sget-object v2, Lcom/whatsapp/h/i;->l:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_485

    .line 4797
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/blocked"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4798
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->d(I)I

    .line 4799
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)V

    .line 4800
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "server-send-request-user-blocked"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4801
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->q(Lcom/whatsapp/registration/VerifySms;)V

    .line 4802
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_54

    .line 4803
    :cond_485
    sget-object v2, Lcom/whatsapp/h/i;->j:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_4c2

    .line 4804
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/next-method"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4805
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "server-send-request-next-method"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4806
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/di;->a(Lcom/whatsapp/h/h;)V

    .line 4807
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V

    .line 4808
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->v(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_54

    .line 4809
    :cond_4c2
    sget-object v2, Lcom/whatsapp/h/i;->s:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_56d

    .line 4810
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/no-routes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4811
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "server-send-request-no-routes"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4812
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    if-nez v0, :cond_4ff

    .line 4813
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4814
    invoke-virtual {v2, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4813
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_54

    .line 4817
    :cond_4ff
    :try_start_4ff
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 4818
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4819
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f070455

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4821
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4820
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4819
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    .line 4822
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4823
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v0

    .line 6471
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/dg;->a(JZ)V
    :try_end_53d
    .catch Ljava/lang/NumberFormatException; {:try_start_4ff .. :try_end_53d} :catch_53f

    goto/16 :goto_54

    .line 4825
    :catch_53f
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/no-routes/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4826
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4827
    invoke-virtual {v2, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4826
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_54

    .line 4830
    :cond_56d
    sget-object v2, Lcom/whatsapp/h/i;->k:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_5fc

    .line 4831
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-guesses"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4832
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "server-send-request-too-many-guesses"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4834
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    if-nez v0, :cond_5ab

    .line 4835
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V

    .line 4847
    :goto_5a4
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_54

    .line 4838
    :cond_5ab
    :try_start_5ab
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 4839
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4840
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)Z

    .line 4841
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V
    :try_end_5d2
    .catch Ljava/lang/NumberFormatException; {:try_start_5ab .. :try_end_5d2} :catch_5d3

    goto :goto_5a4

    .line 4843
    :catch_5d3
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-guesses/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4844
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V

    goto :goto_5a4

    .line 4848
    :cond_5fc
    sget-object v2, Lcom/whatsapp/h/i;->o:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_6b0

    .line 4849
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/provider-timeout"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4850
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "server-send-request-provider-timeout"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4851
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    if-nez v0, :cond_641

    .line 4852
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f070454

    .line 4853
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4852
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    .line 4869
    :goto_63a
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_54

    .line 4856
    :cond_641
    :try_start_641
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 4857
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4858
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f070453

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4860
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4859
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4858
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    .line 4861
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4862
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v0

    .line 7471
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/dg;->a(JZ)V
    :try_end_67f
    .catch Ljava/lang/NumberFormatException; {:try_start_641 .. :try_end_67f} :catch_680

    goto :goto_63a

    .line 4864
    :catch_680
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-recent/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4865
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f070454

    .line 4866
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4865
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto :goto_63a

    .line 4870
    :cond_6b0
    sget-object v2, Lcom/whatsapp/h/i;->p:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_75b

    .line 4871
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/provider-unroutable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4872
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "server-send-request-provider-unroutable"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4873
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    if-nez v0, :cond_6ed

    .line 4874
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4875
    invoke-virtual {v2, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4874
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_54

    .line 4878
    :cond_6ed
    :try_start_6ed
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 4879
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4880
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f070455

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4882
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4881
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4880
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    .line 4883
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4884
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v0

    .line 8471
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/dg;->a(JZ)V
    :try_end_72b
    .catch Ljava/lang/NumberFormatException; {:try_start_6ed .. :try_end_72b} :catch_72d

    goto/16 :goto_54

    .line 4886
    :catch_72d
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/unroutable/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4887
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4888
    invoke-virtual {v2, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4887
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_54

    .line 4891
    :cond_75b
    sget-object v2, Lcom/whatsapp/h/i;->q:Lcom/whatsapp/h/i;

    if-eq v0, v2, :cond_763

    sget-object v2, Lcom/whatsapp/h/i;->t:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_54

    .line 4892
    :cond_763
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/request/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/registration/di;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/h/i;->q:Lcom/whatsapp/h/i;

    if-ne v0, v3, :cond_798

    const-string/jumbo v0, "/bad-token"

    :goto_778
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4893
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "server-send-request-bad-token"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4894
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V

    goto/16 :goto_54

    .line 4892
    :cond_798
    const-string/jumbo v0, "/invalid-skey"

    goto :goto_778

    .line 4898
    :cond_79c
    iget v0, v1, Lcom/whatsapp/h/h;->d:I

    if-eqz v0, :cond_7ac

    .line 4900
    iget v0, v1, Lcom/whatsapp/h/h;->d:I

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->e(I)I

    .line 4901
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    iget v2, v1, Lcom/whatsapp/h/h;->d:I

    invoke-static {v0, v2}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 4903
    :cond_7ac
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->y(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_54

    .line 4913
    :cond_7b3
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/registration/dg;->b()J

    move-result-wide v2

    .line 9471
    invoke-virtual {v0, v2, v3, v10}, Lcom/whatsapp/registration/dg;->a(JZ)V

    .line 4914
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/registration/dg;->b()J

    move-result-wide v2

    .line 10471
    invoke-virtual {v0, v2, v3, v10}, Lcom/whatsapp/registration/dg;->a(JZ)V

    goto/16 :goto_59
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 1628
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->d(I)I

    .line 1629
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/registration/dg;->a()V

    .line 1630
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/registration/dg;->a()V

    .line 1631
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)V

    .line 1632
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/App;->W()V

    .line 1633
    iget-boolean v0, p0, Lcom/whatsapp/registration/di;->c:Z

    if-eqz v0, :cond_2b

    .line 1634
    iget-object v0, p0, Lcom/whatsapp/registration/di;->d:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    .line 1636
    :cond_2b
    return-void
.end method
