.class public final Lcom/whatsapp/registration/dj;
.super Landroid/os/AsyncTask;
.source "VerifySms.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final synthetic c:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 1

    .prologue
    .line 1962
    iput-object p1, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1963
    const-string/jumbo v0, "voice"

    iput-object v0, p0, Lcom/whatsapp/registration/dj;->a:Ljava/lang/String;

    .line 1964
    const-string/jumbo v0, "v"

    iput-object v0, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    .line 1965
    return-void
.end method

.method private varargs a()Landroid/support/v4/f/n;
    .locals 8

    .prologue
    .line 1975
    sget-object v2, Lcom/whatsapp/h/i;->d:Lcom/whatsapp/h/i;

    .line 1976
    const/4 v1, 0x0

    .line 1979
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v3, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/registration/dj;->a:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/registration/bq;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/h/h;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_18} :catch_40
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_79

    move-result-object v0

    .line 1981
    :try_start_19
    iget-object v1, v0, Lcom/whatsapp/h/h;->a:Lcom/whatsapp/h/i;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1b} :catch_a2
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1b} :catch_9b

    .line 1982
    :try_start_1b
    sget-object v2, Lcom/whatsapp/h/i;->b:Lcom/whatsapp/h/i;

    if-ne v1, v2, :cond_3b

    .line 1983
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifyvoice/request/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/status/error/yes-with-code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_3b} :catch_a2
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3b} :catch_a0

    .line 1995
    :cond_3b
    :goto_3b
    invoke-static {v1, v0}, Landroid/support/v4/f/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/n;

    move-result-object v0

    return-object v0

    .line 1986
    :catch_40
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_44
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1987
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifyvoice/request/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/ioerror "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1988
    if-eqz v1, :cond_76

    const-string/jumbo v2, "refused"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 1989
    sget-object v1, Lcom/whatsapp/h/i;->d:Lcom/whatsapp/h/i;

    goto :goto_3b

    .line 1991
    :cond_76
    sget-object v1, Lcom/whatsapp/h/i;->e:Lcom/whatsapp/h/i;

    goto :goto_3b

    .line 1992
    :catch_79
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    .line 1993
    :goto_7e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "verifyvoice/request/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3b

    .line 1992
    :catch_9b
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_7e

    :catch_a0
    move-exception v2

    goto :goto_7e

    .line 1986
    :catch_a2
    move-exception v1

    goto :goto_44
.end method

.method private a(Lcom/whatsapp/h/h;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/16 v10, 0x8

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2237
    iget-object v0, p1, Lcom/whatsapp/h/h;->i:Ljava/lang/String;

    if-eqz v0, :cond_65

    iget-object v0, p1, Lcom/whatsapp/h/h;->i:Ljava/lang/String;

    :goto_e
    invoke-static {v0, v12, v13}, Lcom/whatsapp/registration/bq;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 2241
    iget-object v2, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f0f039b

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2242
    cmp-long v3, v0, v8

    if-lez v3, :cond_68

    .line 2243
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2244
    iget-object v2, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v2

    .line 3471
    invoke-virtual {v2, v0, v1, v7}, Lcom/whatsapp/registration/dg;->a(JZ)V

    .line 2245
    iget-object v2, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 2256
    :goto_38
    iget-object v0, p1, Lcom/whatsapp/h/h;->h:Ljava/lang/String;

    invoke-static {v0, v12, v13}, Lcom/whatsapp/registration/bq;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 2257
    iget-object v2, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f0f0398

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2258
    cmp-long v3, v0, v8

    if-lez v3, :cond_82

    .line 2259
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2260
    iget-object v2, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v2

    .line 4471
    invoke-virtual {v2, v0, v1, v7}, Lcom/whatsapp/registration/dg;->a(JZ)V

    .line 2261
    iget-object v2, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;J)V

    .line 2271
    :goto_64
    return-void

    .line 2237
    :cond_65
    iget-object v0, p1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    goto :goto_e

    .line 2247
    :cond_68
    cmp-long v0, v0, v8

    if-gez v0, :cond_70

    .line 2248
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_38

    .line 2251
    :cond_70
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2252
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/whatsapp/registration/dg;->a(Z)V

    .line 2253
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->A(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_38

    .line 2263
    :cond_82
    cmp-long v0, v0, v8

    if-gez v0, :cond_8a

    .line 2264
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_64

    .line 2267
    :cond_8a
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2268
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/whatsapp/registration/dg;->a(Z)V

    .line 2269
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->z(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_64
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1958
    invoke-direct {p0}, Lcom/whatsapp/registration/dj;->a()Landroid/support/v4/f/n;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x1d

    const v9, 0x7f07046d

    const/4 v8, 0x0

    const-wide/16 v6, 0x3e8

    const/4 v4, 0x1

    .line 1958
    check-cast p1, Landroid/support/v4/f/n;

    .line 5000
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/registration/bq;->a:Ljava/lang/String;

    .line 5001
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    .line 5002
    iget-object v0, p1, Landroid/support/v4/f/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/h/i;

    .line 5003
    iget-object v1, p1, Landroid/support/v4/f/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/h/h;

    .line 5005
    sget-object v2, Lcom/whatsapp/h/i;->c:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_5b

    .line 5006
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/code/ok"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5007
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/h/h;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5008
    iget-boolean v0, v1, Lcom/whatsapp/h/h;->f:Z

    invoke-static {v0}, Lcom/whatsapp/registration/bq;->a(Z)Z

    .line 5009
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->o(Lcom/whatsapp/registration/VerifySms;)V

    .line 5227
    :cond_50
    :goto_50
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->B(Lcom/whatsapp/registration/VerifySms;)V

    .line 5228
    if-eqz v1, :cond_5a

    .line 5232
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/dj;->a(Lcom/whatsapp/h/h;)V

    .line 1958
    :cond_5a
    return-void

    .line 5010
    :cond_5b
    sget-object v2, Lcom/whatsapp/h/i;->a:Lcom/whatsapp/h/i;

    if-eq v0, v2, :cond_7bf

    .line 5011
    sget-object v2, Lcom/whatsapp/h/i;->i:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_10f

    .line 5012
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/temp-unavail"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5013
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "voice-temp-unavail"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5014
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    if-nez v0, :cond_9e

    .line 5015
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f07045b

    .line 5016
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5015
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto :goto_50

    .line 5019
    :cond_9e
    :try_start_9e
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 5020
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 5021
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f07045c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    .line 5023
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5022
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5021
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    .line 5024
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 5025
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v0

    .line 5471
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/dg;->a(JZ)V
    :try_end_dc
    .catch Ljava/lang/NumberFormatException; {:try_start_9e .. :try_end_dc} :catch_de

    goto/16 :goto_50

    .line 5027
    :catch_de
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/temporarily-unavailable/unable-to-parse-retryAfter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5028
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f07045b

    .line 5029
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5028
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_50

    .line 5032
    :cond_10f
    sget-object v2, Lcom/whatsapp/h/i;->d:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_144

    .line 5033
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/unspecified"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5034
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "voice-error"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5035
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V

    goto/16 :goto_50

    .line 5037
    :cond_144
    sget-object v2, Lcom/whatsapp/h/i;->g:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_20d

    .line 5038
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-tries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5039
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "voice-error-too-many-tries"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5041
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/dj;->a(Lcom/whatsapp/h/h;)V

    .line 5042
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    if-nez v0, :cond_183

    .line 5043
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/whatsapp/registration/bw;->b(I)V

    .line 5044
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->v(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_50

    .line 5047
    :cond_183
    :try_start_183
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 5048
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 5049
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f070467

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v7, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    .line 5051
    invoke-static {v7}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 5050
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5049
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    .line 5052
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 5053
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    .line 6471
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/dg;->a(JZ)V
    :try_end_1de
    .catch Ljava/lang/NumberFormatException; {:try_start_183 .. :try_end_1de} :catch_1e0

    goto/16 :goto_50

    .line 5055
    :catch_1e0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/triedtoomanytimesallmethods/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5056
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/whatsapp/registration/bw;->b(I)V

    .line 5057
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->v(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_50

    .line 5060
    :cond_20d
    sget-object v2, Lcom/whatsapp/h/i;->r:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_2b4

    .line 5061
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-tries-all-methods"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5062
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "voice-error-too-many-tries-all-methods"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5064
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    if-nez v0, :cond_246

    .line 5065
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V

    goto/16 :goto_50

    .line 5068
    :cond_246
    :try_start_246
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 5069
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 5070
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V

    .line 5071
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 5072
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    .line 7471
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/dg;->a(JZ)V
    :try_end_288
    .catch Ljava/lang/NumberFormatException; {:try_start_246 .. :try_end_288} :catch_28a

    goto/16 :goto_50

    .line 5074
    :catch_28a
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/triedtoomanytimesallmethods/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5075
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V

    goto/16 :goto_50

    .line 5078
    :cond_2b4
    sget-object v2, Lcom/whatsapp/h/i;->e:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_2d9

    .line 5079
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f07042f

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const v6, 0x7f0700dc

    .line 5080
    invoke-virtual {v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 5079
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_50

    .line 5081
    :cond_2d9
    sget-object v2, Lcom/whatsapp/h/i;->m:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_332

    .line 5082
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

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

    .line 5083
    const-string/jumbo v0, "bad parameter"

    invoke-static {v0}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    .line 5084
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "voice-bad-param"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5085
    const-string/jumbo v0, "number"

    iget-object v2, v1, Lcom/whatsapp/h/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_325

    .line 5086
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V

    goto/16 :goto_50

    .line 5088
    :cond_325
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V

    goto/16 :goto_50

    .line 5089
    :cond_332
    sget-object v2, Lcom/whatsapp/h/i;->n:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_36d

    .line 5090
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/missing-parameter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5091
    const-string/jumbo v0, "missing parameter"

    invoke-static {v0}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    .line 5092
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "voice-missing-param"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5093
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V

    goto/16 :goto_50

    .line 5094
    :cond_36d
    sget-object v2, Lcom/whatsapp/h/i;->h:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_39e

    .line 5095
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/version-too-old"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5096
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "voice-version-too-old"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5097
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const/16 v2, 0x17

    invoke-static {v0, v2}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto/16 :goto_50

    .line 5098
    :cond_39e
    sget-object v2, Lcom/whatsapp/h/i;->f:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_455

    .line 5099
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-recent "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5100
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "voice-too-recent"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5101
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    if-nez v0, :cond_3e4

    .line 5102
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f07045f

    .line 5103
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5102
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_50

    .line 5106
    :cond_3e4
    :try_start_3e4
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 5107
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 5108
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f07045e

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    .line 5110
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5109
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5108
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    .line 5111
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 5112
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v0

    .line 8471
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/dg;->a(JZ)V
    :try_end_422
    .catch Ljava/lang/NumberFormatException; {:try_start_3e4 .. :try_end_422} :catch_424

    goto/16 :goto_50

    .line 5114
    :catch_424
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-recent/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5115
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f07045f

    .line 5116
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5115
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_50

    .line 5119
    :cond_455
    sget-object v2, Lcom/whatsapp/h/i;->l:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_493

    .line 5120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/blocked"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5121
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->d(I)I

    .line 5122
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)V

    .line 5123
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "voice-blocked"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5124
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->q(Lcom/whatsapp/registration/VerifySms;)V

    .line 5125
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->B(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_50

    .line 5126
    :cond_493
    sget-object v2, Lcom/whatsapp/h/i;->j:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_4d0

    .line 5127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/next-method"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5128
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "voice-next-method"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5129
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/dj;->a(Lcom/whatsapp/h/h;)V

    .line 5130
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V

    .line 5131
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->v(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_50

    .line 5132
    :cond_4d0
    sget-object v2, Lcom/whatsapp/h/i;->k:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_577

    .line 5133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-guesses"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5134
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "voice-too-many-guesses"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5135
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    if-nez v0, :cond_509

    .line 5136
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V

    goto/16 :goto_50

    .line 5139
    :cond_509
    :try_start_509
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 5140
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 5141
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V

    .line 5142
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 5143
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    .line 9471
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/dg;->a(JZ)V
    :try_end_54b
    .catch Ljava/lang/NumberFormatException; {:try_start_509 .. :try_end_54b} :catch_54d

    goto/16 :goto_50

    .line 5145
    :catch_54d
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-guesses/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5146
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V

    goto/16 :goto_50

    .line 5149
    :cond_577
    sget-object v2, Lcom/whatsapp/h/i;->o:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_628

    .line 5150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/provider-timeout"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5151
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "voice-provider-timeout"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5152
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    if-nez v0, :cond_5b7

    .line 5153
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f07046b

    .line 5154
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5153
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_50

    .line 5157
    :cond_5b7
    :try_start_5b7
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 5158
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 5159
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f07046a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    .line 5161
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5160
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5159
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    .line 5162
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 5163
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v0

    .line 10471
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/dg;->a(JZ)V
    :try_end_5f5
    .catch Ljava/lang/NumberFormatException; {:try_start_5b7 .. :try_end_5f5} :catch_5f7

    goto/16 :goto_50

    .line 5165
    :catch_5f7
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-recent/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5166
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f07046b

    .line 5167
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5166
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_50

    .line 5170
    :cond_628
    sget-object v2, Lcom/whatsapp/h/i;->p:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_6d3

    .line 5171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/provider-unroutable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5172
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "voice-provider-unroutable"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5173
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    if-nez v0, :cond_665

    .line 5174
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    .line 5175
    invoke-virtual {v2, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5174
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_50

    .line 5178
    :cond_665
    :try_start_665
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 5179
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 5180
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f07046c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    .line 5182
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5181
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5180
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    .line 5183
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 5184
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v0

    .line 11471
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/dg;->a(JZ)V
    :try_end_6a3
    .catch Ljava/lang/NumberFormatException; {:try_start_665 .. :try_end_6a3} :catch_6a5

    goto/16 :goto_50

    .line 5186
    :catch_6a5
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/unroutable/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5187
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    .line 5188
    invoke-virtual {v2, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5187
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_50

    .line 5191
    :cond_6d3
    sget-object v2, Lcom/whatsapp/h/i;->s:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_77e

    .line 5192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/no-routes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5193
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "voice-no-routes"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5194
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    if-nez v0, :cond_710

    .line 5195
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    .line 5196
    invoke-virtual {v2, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5195
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_50

    .line 5199
    :cond_710
    :try_start_710
    iget-object v0, v1, Lcom/whatsapp/h/h;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 5200
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 5201
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f07046c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    .line 5203
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5202
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5201
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    .line 5204
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 5205
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v0

    .line 12471
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/dg;->a(JZ)V
    :try_end_74e
    .catch Ljava/lang/NumberFormatException; {:try_start_710 .. :try_end_74e} :catch_750

    goto/16 :goto_50

    .line 5207
    :catch_750
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/no-routes/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5208
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    .line 5209
    invoke-virtual {v2, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5208
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_50

    .line 5212
    :cond_77e
    sget-object v2, Lcom/whatsapp/h/i;->q:Lcom/whatsapp/h/i;

    if-eq v0, v2, :cond_786

    sget-object v2, Lcom/whatsapp/h/i;->t:Lcom/whatsapp/h/i;

    if-ne v0, v2, :cond_50

    .line 5213
    :cond_786
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifyvoice/request/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/registration/dj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/h/i;->q:Lcom/whatsapp/h/i;

    if-ne v0, v3, :cond_7bb

    const-string/jumbo v0, "/bad-token"

    :goto_79b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5214
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "voice-bad-token"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5215
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bw;->b(I)V

    goto/16 :goto_50

    .line 5213
    :cond_7bb
    const-string/jumbo v0, "/invalid-skey"

    goto :goto_79b

    .line 5220
    :cond_7bf
    iget v0, v1, Lcom/whatsapp/h/h;->d:I

    if-eqz v0, :cond_7d4

    .line 5221
    iget v0, v1, Lcom/whatsapp/h/h;->d:I

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->f(I)I

    .line 5222
    iget v0, v1, Lcom/whatsapp/h/h;->d:I

    invoke-static {v0}, Lcom/whatsapp/registration/CodeInputField;->setRegistrationVoiceCodeLength(I)V

    .line 5223
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    iget v2, v1, Lcom/whatsapp/h/h;->d:I

    invoke-static {v0, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 5225
    :cond_7d4
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->y(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_50
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 1969
    iget-object v0, p0, Lcom/whatsapp/registration/dj;->c:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    .line 1970
    return-void
.end method
