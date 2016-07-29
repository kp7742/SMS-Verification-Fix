.class public final Lcom/whatsapp/registration/dm;
.super Landroid/os/AsyncTask;
.source "VerifySms.java"


# instance fields
.field a:Lcom/whatsapp/h/j;

.field final synthetic b:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 2274
    iput-object p1, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lcom/whatsapp/h/k;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifyvoice/verifyvoice/code/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2284
    sget-object v6, Lcom/whatsapp/h/k;->b:Lcom/whatsapp/h/k;

    .line 2285
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v1, "com.whatsapp_preferences"

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2286
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2288
    :try_start_29
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, p1, v3

    sget v4, Lcom/whatsapp/h/d;->a:I

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/whatsapp/h/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/dm;->a:Lcom/whatsapp/h/j;

    .line 2289
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/dm;->a:Lcom/whatsapp/h/j;

    iget-object v1, v1, Lcom/whatsapp/h/j;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2290
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->a:Lcom/whatsapp/h/j;

    iget-object v0, v0, Lcom/whatsapp/h/j;->a:Lcom/whatsapp/h/k;
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_53} :catch_54
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_53} :catch_7d

    .line 2301
    :goto_53
    return-object v0

    .line 2292
    :catch_54
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2293
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/verifyvoice/ioerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2294
    if-eqz v0, :cond_7a

    const-string/jumbo v1, "refused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 2295
    sget-object v0, Lcom/whatsapp/h/k;->b:Lcom/whatsapp/h/k;

    goto :goto_53

    .line 2297
    :cond_7a
    sget-object v0, Lcom/whatsapp/h/k;->c:Lcom/whatsapp/h/k;

    goto :goto_53

    .line 2298
    :catch_7d
    move-exception v0

    .line 2299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/verifyvoice/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_53
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2274
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/whatsapp/registration/dm;->a([Ljava/lang/String;)Lcom/whatsapp/h/k;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0x7f070438

    const/16 v8, 0x1f

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2274
    check-cast p1, Lcom/whatsapp/h/k;

    .line 3305
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    .line 3306
    sget-object v0, Lcom/whatsapp/h/k;->a:Lcom/whatsapp/h/k;

    if-ne p1, v0, :cond_2e

    .line 3307
    const-string/jumbo v0, "verifyvoice/verifyvoice/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3308
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->a:Lcom/whatsapp/h/j;

    iget-boolean v0, v0, Lcom/whatsapp/h/j;->d:Z

    invoke-static {v0}, Lcom/whatsapp/registration/bq;->a(Z)Z

    .line 3309
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->o(Lcom/whatsapp/registration/VerifySms;)V

    .line 3416
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->B(Lcom/whatsapp/registration/VerifySms;)V

    .line 2274
    return-void

    .line 3311
    :cond_2e
    sget-object v0, Lcom/whatsapp/h/k;->d:Lcom/whatsapp/h/k;

    if-ne p1, v0, :cond_99

    .line 3312
    const-string/jumbo v0, "verifyvoice/verifyvoice/incorrect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3313
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 3315
    const-wide/32 v0, 0xea60

    .line 3316
    iget-object v2, p0, Lcom/whatsapp/registration/dm;->a:Lcom/whatsapp/h/j;

    iget-object v2, v2, Lcom/whatsapp/h/j;->c:Ljava/lang/String;

    if-eqz v2, :cond_56

    .line 3318
    :try_start_4d
    iget-object v2, p0, Lcom/whatsapp/registration/dm;->a:Lcom/whatsapp/h/j;

    iget-object v2, v2, Lcom/whatsapp/h/j;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_4d .. :try_end_54} :catch_7e

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 3325
    :cond_56
    :goto_56
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_86

    .line 3326
    iget-object v2, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    const v4, 0x7f070469

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    .line 3328
    invoke-static {v6, v0, v1}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 3327
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3326
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    .line 3333
    :goto_78
    iget-object v2, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->d(Lcom/whatsapp/registration/VerifySms;J)V

    goto :goto_28

    .line 3321
    :catch_7e
    move-exception v2

    const-string/jumbo v2, "verifyvoice/verifyvoice/retryafter failed to parse"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_56

    .line 3330
    :cond_86
    iget-object v2, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    const v4, 0x7f070468

    .line 3331
    invoke-virtual {v3, v4}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3330
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto :goto_78

    .line 3334
    :cond_99
    sget-object v0, Lcom/whatsapp/h/k;->b:Lcom/whatsapp/h/k;

    if-ne p1, v0, :cond_b9

    .line 3335
    const-string/jumbo v0, "verifyvoice/verifyvoice/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3336
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->C(Lcom/whatsapp/registration/VerifySms;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3337
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bw;->b(I)V

    goto/16 :goto_28

    .line 3338
    :cond_b9
    sget-object v0, Lcom/whatsapp/h/k;->g:Lcom/whatsapp/h/k;

    if-ne p1, v0, :cond_102

    .line 3339
    const-string/jumbo v0, "verifyvoice/verifyvoice/error-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3340
    const-string/jumbo v0, "error missing"

    invoke-static {v0}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    .line 3341
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 3342
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    const v2, 0x7f0705ff

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f07060a

    .line 3344
    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f070611

    .line 3345
    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 3343
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3342
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_28

    .line 3346
    :cond_102
    sget-object v0, Lcom/whatsapp/h/k;->e:Lcom/whatsapp/h/k;

    if-ne p1, v0, :cond_160

    .line 3347
    const-string/jumbo v0, "verifyvoice/verifyvoice/error-too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3348
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->a:Lcom/whatsapp/h/j;

    iget-object v0, v0, Lcom/whatsapp/h/j;->c:Ljava/lang/String;

    if-nez v0, :cond_11d

    .line 3349
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/whatsapp/registration/bw;->b(I)V

    goto/16 :goto_28

    .line 3352
    :cond_11d
    :try_start_11d
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/dm;->a:Lcom/whatsapp/h/j;

    iget-object v1, v1, Lcom/whatsapp/h/j;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 3353
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 3354
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bw;->b(I)V

    .line 3355
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->d(Lcom/whatsapp/registration/VerifySms;J)V
    :try_end_14c
    .catch Ljava/lang/NumberFormatException; {:try_start_11d .. :try_end_14c} :catch_14e

    goto/16 :goto_28

    .line 3357
    :catch_14e
    move-exception v0

    const-string/jumbo v0, "verifyvoice/verifyvoice/too-many-guesses/unable-to-parse-retryAfter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3358
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/whatsapp/registration/bw;->b(I)V

    goto/16 :goto_28

    .line 3361
    :cond_160
    sget-object v0, Lcom/whatsapp/h/k;->f:Lcom/whatsapp/h/k;

    if-ne p1, v0, :cond_1d8

    .line 3362
    const-string/jumbo v0, "verifyvoice/verifyvoice/error-guessed-too-fast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3363
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 3364
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->a:Lcom/whatsapp/h/j;

    iget-object v0, v0, Lcom/whatsapp/h/j;->c:Ljava/lang/String;

    if-nez v0, :cond_18d

    .line 3365
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-virtual {v1, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_28

    .line 3368
    :cond_18d
    :try_start_18d
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->a:Lcom/whatsapp/h/j;

    iget-object v0, v0, Lcom/whatsapp/h/j;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 3369
    sget-object v2, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 3370
    iget-object v2, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    const v4, 0x7f070439

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    .line 3372
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 3371
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3370
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    .line 3373
    iget-object v2, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->d(Lcom/whatsapp/registration/VerifySms;J)V
    :try_end_1be
    .catch Ljava/lang/NumberFormatException; {:try_start_18d .. :try_end_1be} :catch_1c0

    goto/16 :goto_28

    .line 3375
    :catch_1c0
    move-exception v0

    const-string/jumbo v0, "verifyvoice/verifyvoice/guessed-too-fast/unable-to-parse-retryAfter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3376
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    .line 3377
    invoke-virtual {v1, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3376
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_28

    .line 3380
    :cond_1d8
    sget-object v0, Lcom/whatsapp/h/k;->c:Lcom/whatsapp/h/k;

    if-ne p1, v0, :cond_20c

    .line 3381
    const-string/jumbo v0, "verifyvoice/verifyvoice/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3382
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->C(Lcom/whatsapp/registration/VerifySms;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3383
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    const v2, 0x7f07042f

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f0700dc

    .line 3385
    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 3384
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3383
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_28

    .line 3386
    :cond_20c
    sget-object v0, Lcom/whatsapp/h/k;->j:Lcom/whatsapp/h/k;

    if-ne p1, v0, :cond_222

    .line 3387
    const-string/jumbo v0, "verifyvoice/verifyvoice/error-blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3388
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->d(I)I

    .line 3389
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->q(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_28

    .line 3390
    :cond_222
    sget-object v0, Lcom/whatsapp/h/k;->h:Lcom/whatsapp/h/k;

    if-ne p1, v0, :cond_246

    .line 3391
    const-string/jumbo v0, "verifyvoice/verifyvoice/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3392
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 3393
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    const v1, 0x7f070459

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bw;->a(I)V

    goto/16 :goto_28

    .line 3394
    :cond_246
    sget-object v0, Lcom/whatsapp/h/k;->i:Lcom/whatsapp/h/k;

    if-ne p1, v0, :cond_28

    .line 3395
    const-string/jumbo v0, "verifyvoice/verifyvoice/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3396
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v1, "voice-temporarily-unavailable"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3397
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->a:Lcom/whatsapp/h/j;

    iget-object v0, v0, Lcom/whatsapp/h/j;->c:Ljava/lang/String;

    if-nez v0, :cond_272

    .line 3398
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    const v2, 0x7f07045b

    .line 3399
    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3398
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_28

    .line 3402
    :cond_272
    :try_start_272
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->a:Lcom/whatsapp/h/j;

    iget-object v0, v0, Lcom/whatsapp/h/j;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 3403
    sget-object v2, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 3404
    iget-object v2, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    const v4, 0x7f07045c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    .line 3406
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 3405
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3404
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    .line 3407
    iget-object v2, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->d(Lcom/whatsapp/registration/VerifySms;J)V
    :try_end_2a3
    .catch Ljava/lang/NumberFormatException; {:try_start_272 .. :try_end_2a3} :catch_2a5

    goto/16 :goto_28

    .line 3409
    :catch_2a5
    move-exception v0

    const-string/jumbo v0, "verifyvoice/verifyvoice/unable-to-parse-retryAfter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3410
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    const v2, 0x7f07045b

    .line 3411
    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3410
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_28
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 2278
    const-string/jumbo v0, "verifyvoice/verifyvoice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2279
    iget-object v0, p0, Lcom/whatsapp/registration/dm;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    .line 2280
    return-void
.end method
