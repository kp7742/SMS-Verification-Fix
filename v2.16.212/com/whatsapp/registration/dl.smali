.class public final Lcom/whatsapp/registration/dl;
.super Landroid/os/AsyncTask;
.source "VerifySms.java"


# instance fields
.field a:Lcom/whatsapp/h/j;

.field final synthetic b:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 1488
    iput-object p1, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lcom/whatsapp/h/k;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1521
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/verifysms/code/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1523
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v1, "com.whatsapp_preferences"

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1524
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1526
    :try_start_27
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, p1, v3

    const/4 v4, 0x1

    aget-object v4, p1, v4

    .line 2495
    const-string/jumbo v6, "tapped"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    .line 2496
    sget v4, Lcom/whatsapp/h/d;->c:I

    .line 1526
    :goto_4a
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/whatsapp/h/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/dl;->a:Lcom/whatsapp/h/j;

    .line 1527
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/dl;->a:Lcom/whatsapp/h/j;

    iget-object v1, v1, Lcom/whatsapp/h/j;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1528
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->a:Lcom/whatsapp/h/j;

    iget-object v0, v0, Lcom/whatsapp/h/j;->a:Lcom/whatsapp/h/k;

    .line 1536
    :goto_5d
    return-object v0

    .line 2497
    :cond_5e
    const-string/jumbo v6, "retried"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 2498
    sget v4, Lcom/whatsapp/h/d;->d:I

    goto :goto_4a

    .line 2499
    :cond_6a
    sget v4, Lcom/whatsapp/h/d;->b:I
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_6c} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_6c} :catch_88

    goto :goto_4a

    .line 1529
    :catch_6d
    move-exception v0

    .line 1530
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/verifysms/ioerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1531
    sget-object v0, Lcom/whatsapp/h/k;->c:Lcom/whatsapp/h/k;

    goto :goto_5d

    .line 1532
    :catch_88
    move-exception v0

    .line 1533
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/verifysms/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1534
    sget-object v0, Lcom/whatsapp/h/k;->b:Lcom/whatsapp/h/k;

    goto :goto_5d
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->h(Lcom/whatsapp/registration/VerifySms;)I

    move-result v0

    .line 1504
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/verifysms/schedule-retry/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1505
    iget-object v1, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/whatsapp/registration/dk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1506
    iget-object v2, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dk;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Lcom/whatsapp/registration/dk;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1507
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1488
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/whatsapp/registration/dl;->a([Ljava/lang/String;)Lcom/whatsapp/h/k;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1488
    check-cast p1, Lcom/whatsapp/h/k;

    .line 2540
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    .line 2541
    sget-object v0, Lcom/whatsapp/h/k;->a:Lcom/whatsapp/h/k;

    if-ne p1, v0, :cond_2f

    .line 2542
    const-string/jumbo v0, "verifysms/verifysms/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2543
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->a:Lcom/whatsapp/h/j;

    iget-boolean v0, v0, Lcom/whatsapp/h/j;->d:Z

    invoke-static {v0}, Lcom/whatsapp/registration/bq;->a(Z)Z

    .line 2544
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/dg;->a(Z)V

    .line 2545
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)V

    .line 2546
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->o(Lcom/whatsapp/registration/VerifySms;)V

    .line 2603
    :cond_2e
    :goto_2e
    return-void

    .line 2547
    :cond_2f
    sget-object v0, Lcom/whatsapp/h/k;->d:Lcom/whatsapp/h/k;

    if-ne p1, v0, :cond_4e

    .line 2548
    const-string/jumbo v0, "verifysms/verifysms/unauthorized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2549
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v1, "server-send-mismatch"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2550
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)V

    .line 2551
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto :goto_2e

    .line 2553
    :cond_4e
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->e(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v0

    .line 2554
    sget-object v1, Lcom/whatsapp/h/k;->c:Lcom/whatsapp/h/k;

    if-ne p1, v1, :cond_7b

    .line 2555
    const-string/jumbo v1, "verifysms/verifysms/connectivity"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2556
    if-nez v0, :cond_77

    .line 2557
    const-string/jumbo v0, "verifysms/verifysms/error/connectivity/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2558
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->d(I)I

    .line 2559
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)V

    .line 2560
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto :goto_2e

    .line 2562
    :cond_77
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/dl;->a(Ljava/lang/String;)V

    goto :goto_2e

    .line 2563
    :cond_7b
    sget-object v1, Lcom/whatsapp/h/k;->f:Lcom/whatsapp/h/k;

    if-ne p1, v1, :cond_b2

    .line 2564
    const-string/jumbo v1, "verifysms/verifysms/guessed-too-fast"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2565
    iget-object v1, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "server-send-guessed-too-fast"

    invoke-static {v1, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2566
    if-nez v0, :cond_ad

    .line 2567
    const-string/jumbo v0, "verifysms/verifysms/error/too-fast/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3510
    :cond_95
    :goto_95
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    .line 4355
    iget-boolean v0, v0, Lcom/whatsapp/registration/bw;->a:Z

    .line 3510
    if-nez v0, :cond_a7

    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    .line 5262
    invoke-static {v0}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 3510
    if-eqz v0, :cond_2e

    .line 3511
    :cond_a7
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;)V

    goto :goto_2e

    .line 2570
    :cond_ad
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/dl;->a(Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 2572
    :cond_b2
    sget-object v1, Lcom/whatsapp/h/k;->i:Lcom/whatsapp/h/k;

    if-ne p1, v1, :cond_d2

    .line 2573
    const-string/jumbo v1, "verifysms/verifysms/error-temporarily-unavailable"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2574
    iget-object v1, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v2, "server-send-error-temporarily-unavailable"

    invoke-static {v1, v2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2575
    if-nez v0, :cond_cd

    .line 2576
    const-string/jumbo v0, "verifysms/verifysms/error/temp-unavail/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_95

    .line 2579
    :cond_cd
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/dl;->a(Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 2581
    :cond_d2
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)V

    .line 2582
    sget-object v0, Lcom/whatsapp/h/k;->g:Lcom/whatsapp/h/k;

    if-ne p1, v0, :cond_11d

    .line 2583
    const-string/jumbo v0, "verifysms/verifysms/missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2584
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v1, "server-send-missing"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2585
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 2597
    :cond_f5
    :goto_f5
    sget-object v0, Lcom/whatsapp/h/k;->j:Lcom/whatsapp/h/k;

    if-ne p1, v0, :cond_95

    .line 2598
    const-string/jumbo v0, "verifysms/verifysms/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2599
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->d(I)I

    .line 2600
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)V

    .line 2601
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v1, "server-send-blocked"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2602
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->q(Lcom/whatsapp/registration/VerifySms;)V

    .line 2603
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_2e

    .line 2586
    :cond_11d
    sget-object v0, Lcom/whatsapp/h/k;->e:Lcom/whatsapp/h/k;

    if-ne p1, v0, :cond_130

    .line 2587
    const-string/jumbo v0, "verifysms/verifysms/too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2588
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v1, "server-send-too-many-guesses"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f5

    .line 2589
    :cond_130
    sget-object v0, Lcom/whatsapp/h/k;->b:Lcom/whatsapp/h/k;

    if-ne p1, v0, :cond_143

    .line 2590
    const-string/jumbo v0, "verifysms/verifysms/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2591
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v1, "server-send-error-unspecified"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f5

    .line 2592
    :cond_143
    sget-object v0, Lcom/whatsapp/h/k;->h:Lcom/whatsapp/h/k;

    if-ne p1, v0, :cond_f5

    .line 2593
    const-string/jumbo v0, "verifysms/verifysms/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2594
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v1, "server-send-error-stale"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2595
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f5
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 1516
    const-string/jumbo v0, "verifysms/verifysms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1517
    iget-object v0, p0, Lcom/whatsapp/registration/dl;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    .line 1518
    return-void
.end method
