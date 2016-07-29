.class public Lcom/whatsapp/registration/EULA;
.super Lcom/whatsapp/wz;
.source "EULA.java"


# instance fields
.field j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/whatsapp/wz;-><init>()V

    .line 64
    sget v0, Lcom/whatsapp/registration/ad;->a:I

    iput v0, p0, Lcom/whatsapp/registration/EULA;->j:I

    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const v1, 0x7f0f0271

    const v3, 0x7f0f00ac

    const/4 v2, 0x0

    .line 320
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 321
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020070

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 322
    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    .line 323
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    :goto_2c
    return-void

    .line 325
    :cond_2d
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2c
.end method


# virtual methods
.method final j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 330
    const-string/jumbo v0, "register/eula/accept"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 331
    invoke-static {p0}, Lcom/whatsapp/bea;->i(Landroid/content/Context;)V

    .line 332
    invoke-static {p0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 333
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 335
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->startActivity(Landroid/content/Intent;)V

    .line 336
    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->finish()V

    .line 337
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 315
    invoke-super {p0, p1}, Lcom/whatsapp/wz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 316
    invoke-direct {p0}, Lcom/whatsapp/registration/EULA;->k()V

    .line 317
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const-wide/32 v4, 0x100000

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 190
    const-string/jumbo v0, "eula/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1073
    iput-boolean v2, p0, Lcom/whatsapp/wz;->Y:Z

    .line 192
    invoke-super {p0, p1}, Lcom/whatsapp/wz;->onCreate(Landroid/os/Bundle;)V

    .line 193
    invoke-static {}, Lcom/whatsapp/wu;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 194
    invoke-static {p0}, Lcom/whatsapp/wu;->a(Landroid/app/Activity;)V

    .line 196
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2d

    .line 197
    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d0006

    invoke-static {p0, v1}, Landroid/support/v4/content/c;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 198
    :cond_2d
    const v0, 0x7f030090

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->setContentView(I)V

    .line 201
    invoke-static {}, Lcom/whatsapp/App;->r()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_52

    .line 202
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/InsufficientStorageSpaceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "spaceNeededInBytes"

    .line 203
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->startActivity(Landroid/content/Intent;)V

    .line 206
    :cond_52
    invoke-direct {p0}, Lcom/whatsapp/registration/EULA;->k()V

    .line 208
    invoke-static {p0}, Lcom/whatsapp/App;->c(Landroid/content/Context;)I

    move-result v0

    .line 209
    if-eqz v0, :cond_6f

    .line 210
    const-string/jumbo v0, "eula/create/wrong-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->startActivity(Landroid/content/Intent;)V

    .line 213
    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->finish()V

    .line 298
    :goto_6e
    return-void

    .line 219
    :cond_6f
    :try_start_6f
    sget-object v0, Lcom/whatsapp/App;->u:Lcom/whatsapp/util/de;

    const-wide/16 v4, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lcom/whatsapp/util/de;->a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/dg;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_78} :catch_126

    move-result-object v0

    .line 224
    :goto_79
    if-eqz v0, :cond_13d

    iget-object v0, v0, Lcom/whatsapp/util/dg;->a:Ljava/util/Set;

    if-eqz v0, :cond_13d

    .line 225
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    .line 229
    :cond_83
    :goto_83
    new-instance v3, Landroid/text/SpannableString;

    const v0, 0x7f0701a5

    new-array v1, v8, [Ljava/lang/Object;

    const v4, 0x7f0701a3

    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/EULA;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/EULA;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 231
    if-eqz v0, :cond_d6

    .line 232
    array-length v4, v0

    move v1, v2

    :goto_ae
    if-ge v1, v4, :cond_d6

    aget-object v5, v0, v1

    .line 233
    const-string/jumbo v6, "terms-and-privacy-policy"

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14a

    .line 234
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 235
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 236
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    .line 237
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 239
    new-instance v5, Lcom/whatsapp/registration/ab;

    invoke-direct {v5, p0}, Lcom/whatsapp/registration/ab;-><init>(Lcom/whatsapp/registration/EULA;)V

    .line 252
    invoke-virtual {v3, v5, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 257
    :cond_d6
    const v0, 0x7f0f0272

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 258
    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 259
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 263
    const v0, 0x7f0f0273

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 265
    invoke-static {p0}, Lcom/whatsapp/registration/s;->a(Lcom/whatsapp/registration/EULA;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_registration_first_dlg"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 289
    invoke-static {p0, v8}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    .line 291
    :cond_10d
    invoke-static {p0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 292
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/App;->S()Z

    move-result v0

    if-eqz v0, :cond_121

    .line 293
    const-string/jumbo v0, "eula/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->d()Z

    .line 297
    :cond_121
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)V

    goto/16 :goto_6e

    .line 220
    :catch_126
    move-exception v0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception while waiting on task killers thread to finish during onCreate "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    goto/16 :goto_79

    .line 226
    :cond_13d
    invoke-static {}, Lcom/whatsapp/w;->a()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 227
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    goto/16 :goto_83

    .line 232
    :cond_14a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_ae
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    const v3, 0x7f070165

    const/4 v4, 0x0

    const v1, 0x7f070050

    const v2, 0x7f070388

    .line 68
    packed-switch p1, :pswitch_data_18c

    .line 157
    :pswitch_d
    invoke-super {p0, p1}, Lcom/whatsapp/wz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_11
    return-object v0

    .line 70
    :pswitch_12
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->a(I)Landroid/support/v7/app/r;

    move-result-object v0

    const v1, 0x7f0700c9

    .line 72
    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(I)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/q;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto :goto_11

    .line 77
    :pswitch_2f
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070437

    .line 78
    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(I)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/t;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto :goto_11

    .line 83
    :pswitch_48
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->a(I)Landroid/support/v7/app/r;

    move-result-object v0

    const v1, 0x7f070473

    .line 85
    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(I)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/u;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto :goto_11

    .line 90
    :pswitch_65
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->a(I)Landroid/support/v7/app/r;

    move-result-object v0

    const v1, 0x7f0701a4

    .line 91
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/EULA;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/v;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto :goto_11

    .line 99
    :pswitch_86
    :try_start_86
    sget-object v0, Lcom/whatsapp/App;->u:Lcom/whatsapp/util/de;

    invoke-virtual {v0}, Lcom/whatsapp/util/de;->a()Lcom/whatsapp/util/dg;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8b} :catch_c5

    move-result-object v0

    .line 105
    :goto_8c
    if-eqz v0, :cond_9a

    iget-object v1, v0, Lcom/whatsapp/util/dg;->a:Ljava/util/Set;

    if-eqz v1, :cond_9a

    iget-object v1, v0, Lcom/whatsapp/util/dg;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_db

    .line 106
    :cond_9a
    const-string/jumbo v0, ""

    .line 115
    :goto_9d
    new-instance v2, Landroid/support/v7/app/r;

    invoke-direct {v2, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-gt v1, v3, :cond_112

    const v1, 0x7f0705c1

    :goto_aa
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 116
    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/registration/EULA;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/r;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto/16 :goto_11

    .line 100
    :catch_c5
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exception while waiting on task killers thread to finish during onCreate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    goto :goto_8c

    .line 108
    :cond_db
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    iget-object v0, v0, Lcom/whatsapp/util/dg;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/df;

    .line 110
    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/whatsapp/util/df;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e6

    .line 112
    :cond_104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9d

    .line 115
    :cond_112
    const v1, 0x7f0705c0

    goto :goto_aa

    .line 122
    :pswitch_116
    sget v0, Lcom/whatsapp/registration/ad;->b:I

    iput v0, p0, Lcom/whatsapp/registration/EULA;->j:I

    .line 123
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->a(I)Landroid/support/v7/app/r;

    move-result-object v0

    const v1, 0x7f0705bf

    .line 125
    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(I)Landroid/support/v7/app/r;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v4}, Landroid/support/v7/app/r;->a(Z)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/x;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/y;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/r;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto/16 :goto_11

    .line 138
    :pswitch_144
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07012d

    .line 139
    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(I)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/z;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto/16 :goto_11

    .line 145
    :pswitch_15e
    sget v0, Lcom/whatsapp/registration/ad;->c:I

    iput v0, p0, Lcom/whatsapp/registration/EULA;->j:I

    .line 146
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->a(I)Landroid/support/v7/app/r;

    move-result-object v0

    const v1, 0x7f07012c

    .line 148
    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(I)Landroid/support/v7/app/r;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v4}, Landroid/support/v7/app/r;->a(Z)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/aa;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/r;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/r;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto/16 :goto_11

    .line 68
    :pswitch_data_18c
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_48
        :pswitch_65
        :pswitch_d
        :pswitch_86
        :pswitch_116
        :pswitch_144
        :pswitch_15e
        :pswitch_12
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    const v0, 0x7f070433

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 164
    sget v0, Lcom/whatsapp/App;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    .line 165
    const/4 v0, 0x1

    const-string/jumbo v1, "Reset Password"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 166
    const/4 v0, 0x2

    const-string/jumbo v1, "Reset Recovery"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 168
    :cond_1a
    invoke-super {p0, p1}, Lcom/whatsapp/wz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 173
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_1a

    .line 184
    const/4 v0, 0x0

    :goto_9
    return v0

    .line 175
    :pswitch_a
    const-string/jumbo v1, "eula"

    invoke-static {p0, v1}, Lcom/whatsapp/ayc;->a(Lcom/whatsapp/wz;Ljava/lang/String;)V

    goto :goto_9

    .line 178
    :pswitch_11
    invoke-static {}, Lcom/whatsapp/w;->j()V

    goto :goto_9

    .line 181
    :pswitch_15
    invoke-static {}, Lcom/whatsapp/w;->m()V

    goto :goto_9

    .line 173
    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_a
        :pswitch_11
        :pswitch_15
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 302
    invoke-super {p0}, Lcom/whatsapp/wz;->onResume()V

    .line 303
    sget-object v0, Lcom/whatsapp/registration/ac;->a:[I

    iget v1, p0, Lcom/whatsapp/registration/EULA;->j:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1a

    .line 311
    :goto_e
    return-void

    .line 305
    :pswitch_f
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    goto :goto_e

    .line 308
    :pswitch_14
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    goto :goto_e

    .line 303
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_f
        :pswitch_14
    .end packed-switch
.end method
