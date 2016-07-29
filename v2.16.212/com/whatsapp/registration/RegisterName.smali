.class public Lcom/whatsapp/registration/RegisterName;
.super Lcom/whatsapp/ber;
.source "RegisterName.java"

# interfaces
.implements Lcom/whatsapp/kp;


# static fields
.field private static m:Lcom/whatsapp/registration/av;


# instance fields
.field j:Lcom/whatsapp/c/cr;

.field k:Landroid/widget/EditText;

.field l:Lcom/whatsapp/aaf;

.field private n:Lcom/whatsapp/axl;

.field private o:Lcom/whatsapp/registration/ax;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Z

.field private u:Landroid/os/Handler;

.field private v:Landroid/os/Handler;

.field private w:Lcom/whatsapp/zx;

.field private x:Landroid/view/View$OnTouchListener;

.field private y:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/registration/av;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/whatsapp/ber;-><init>()V

    .line 131
    new-instance v0, Lcom/whatsapp/registration/ar;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/ar;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->u:Landroid/os/Handler;

    .line 154
    new-instance v0, Lcom/whatsapp/registration/as;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/as;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->v:Landroid/os/Handler;

    .line 160
    new-instance v0, Lcom/whatsapp/registration/at;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/at;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->w:Lcom/whatsapp/zx;

    .line 482
    invoke-static {}, Lcom/whatsapp/registration/ak;->a()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Landroid/view/View$OnTouchListener;

    .line 1019
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName;->s:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/ax;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/ax;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5576
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5577
    const-string/jumbo v1, "com.whatsapp"

    const-string/jumbo v2, "com.whatsapp.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5578
    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5579
    const-string/jumbo v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5580
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5583
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 592
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 593
    const-string/jumbo v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 595
    const-string/jumbo v0, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 596
    const-string/jumbo v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    const-string/jumbo v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    const v2, 0x7f02081c

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 600
    const-string/jumbo v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 602
    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 483
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1a

    .line 492
    :goto_7
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 485
    :pswitch_9
    check-cast p0, Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 489
    :pswitch_10
    check-cast p0, Landroid/widget/TextView;

    const v0, -0x6b4c4b

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 483
    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_9
        :pswitch_10
        :pswitch_7
        :pswitch_10
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 611
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 612
    const-string/jumbo v1, "com.whatsapp"

    const-string/jumbo v2, "com.whatsapp.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 614
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 620
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 622
    :try_start_1d
    const-string/jumbo v2, "android.intent.extra.shortcut.INTENT"

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2d
    .catch Ljava/net/URISyntaxException; {:try_start_1d .. :try_end_2d} :catch_3d

    .line 626
    :goto_2d
    const-string/jumbo v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    const-string/jumbo v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 630
    return-void

    .line 623
    :catch_3d
    move-exception v0

    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registername/remove-shortcut cannot parse shortcut uri "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2d
.end method

.method static synthetic b(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->t()V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aaf;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->l:Lcom/whatsapp/aaf;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/registration/RegisterName;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/c/cr;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/c/cr;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/registration/RegisterName;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->t:Z

    return v0
.end method

.method static synthetic g(Lcom/whatsapp/registration/RegisterName;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->t:Z

    return v0
.end method

.method static synthetic h(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/registration/RegisterName;)V
    .locals 2

    .prologue
    .line 92
    .line 10380
    const-string/jumbo v0, "com.whatsapp_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/RegisterName;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10381
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10382
    const-string/jumbo v1, "com.whatsapp.registername.initializer_start_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10383
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 10384
    const-string/jumbo v0, "registername/cleartinitializertime/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 92
    :cond_1e
    return-void
.end method

.method static synthetic k(Lcom/whatsapp/registration/RegisterName;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->v:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n()Lcom/whatsapp/registration/av;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/registration/av;

    return-object v0
.end method

.method static synthetic o()Lcom/whatsapp/registration/av;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/registration/av;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x2e

    const/16 v8, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 496
    .line 497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_9e

    .line 499
    :try_start_c
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 501
    if-eqz v1, :cond_9e

    .line 502
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 503
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2e} :catch_76

    move-result-object v0

    .line 505
    :goto_2f
    :try_start_2f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_98

    .line 511
    :goto_32
    if-nez v0, :cond_5b

    .line 512
    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 513
    if-eqz v1, :cond_5b

    .line 514
    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    .line 516
    if-eqz v2, :cond_5b

    .line 517
    array-length v3, v2

    move v1, v7

    :goto_4a
    if-ge v1, v3, :cond_5b

    aget-object v4, v2, v1

    .line 518
    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string/jumbo v6, "com.google"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_90

    .line 519
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 526
    :cond_5b
    if-eqz v0, :cond_75

    .line 527
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 528
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 533
    :cond_75
    :goto_75
    return-object v0

    .line 507
    :catch_76
    move-exception v0

    .line 508
    :goto_77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registername/getmename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_32

    .line 517
    :cond_90
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    .line 530
    :cond_93
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_75

    .line 507
    :catch_98
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_77

    :cond_9c
    move-object v0, v6

    goto :goto_2f

    :cond_9e
    move-object v0, v6

    goto :goto_32
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 538
    .line 4362
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/registration/RegisterName;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4363
    const-string/jumbo v1, "com.whatsapp.registername.initializer_start_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 539
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2d

    .line 541
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->s:Landroid/view/View;

    if-eqz v0, :cond_2d

    .line 542
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 544
    :cond_2d
    return-void
.end method

.method private u()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 736
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 737
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a001e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 739
    const/4 v0, 0x0

    .line 741
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/c/cr;

    if-eqz v3, :cond_26

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/c/cr;

    iget-object v3, v3, Lcom/whatsapp/c/cr;->t:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/asq;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 742
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 743
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 744
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->y:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3c

    .line 745
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->y:Landroid/graphics/Bitmap;

    .line 747
    :cond_3c
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->y:Landroid/graphics/Bitmap;

    .line 9764
    :cond_3e
    :goto_3e
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 761
    return-void

    .line 749
    :cond_44
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->q:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 750
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->r:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 752
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/c/cr;

    invoke-virtual {v3}, Lcom/whatsapp/c/cr;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_63

    .line 753
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/c/cr;

    invoke-virtual {v0, v1, v2, v5}, Lcom/whatsapp/c/cr;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 755
    :cond_63
    if-nez v0, :cond_3e

    .line 756
    const v0, 0x7f02006b

    invoke-static {v0, v1, v2}, Lcom/whatsapp/c/cr;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3e
.end method


# virtual methods
.method public final a_(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/c/cr;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/c/cr;

    iget-object v0, v0, Lcom/whatsapp/c/cr;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 773
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->u()V

    .line 775
    :cond_11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 778
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 781
    return-void
.end method

.method protected final c(Z)V
    .locals 2

    .prologue
    .line 969
    invoke-super {p0, p1}, Lcom/whatsapp/ber;->c(Z)V

    .line 970
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/axl;

    if-eqz v0, :cond_f

    .line 971
    if-eqz p1, :cond_f

    .line 972
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/axl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/axl;->a(I)V

    .line 974
    :cond_f
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 784
    return-void
.end method

.method public final k_()V
    .locals 0

    .prologue
    .line 768
    return-void
.end method

.method protected final l()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 405
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "debug"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 406
    sget-object v0, Lcom/whatsapp/App;->K:Lcom/whatsapp/App$Me;

    .line 410
    :goto_1c
    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 411
    iget-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-nez v1, :cond_46

    .line 412
    const-string/jumbo v0, "registername/messagestoreverified/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 413
    invoke-static {p0, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 414
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 415
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    .line 464
    :cond_40
    :goto_40
    return-void

    .line 408
    :cond_41
    invoke-static {p0}, Lcom/whatsapp/App;->d(Landroid/content/Context;)Lcom/whatsapp/App$Me;

    move-result-object v0

    goto :goto_1c

    .line 419
    :cond_46
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v1

    if-nez v1, :cond_50

    .line 420
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    goto :goto_40

    .line 424
    :cond_50
    sput-object v0, Lcom/whatsapp/App;->K:Lcom/whatsapp/App$Me;

    .line 426
    invoke-static {}, Lcom/whatsapp/ProfilePhotoReminder;->m()V

    .line 428
    const-string/jumbo v0, "registername/set_dirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 429
    sput-boolean v2, Lcom/whatsapp/App;->x:Z

    .line 431
    invoke-static {}, Lcom/whatsapp/App;->Y()V

    .line 433
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->a(Landroid/content/Context;)Lcom/whatsapp/messaging/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/r;->a()V

    .line 436
    const-string/jumbo v0, "regname/msgstoreverified/group_sync_required"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/whatsapp/App;->E()V

    .line 439
    invoke-static {p0}, Lcom/whatsapp/c/c;->a(Landroid/content/Context;)Lcom/whatsapp/c/c;

    invoke-static {}, Lcom/whatsapp/c/c;->a()Lcom/whatsapp/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/c/cr;

    .line 440
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/c/cr;

    iget-object v0, v0, Lcom/whatsapp/c/cr;->t:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 441
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->u()V

    .line 443
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/axl;

    if-eqz v0, :cond_c7

    .line 446
    sget-object v0, Lcom/whatsapp/App;->q:Lcom/whatsapp/c/p;

    .line 3590
    iget v0, v0, Lcom/whatsapp/c/p;->n:I

    .line 446
    if-eqz v0, :cond_a2

    .line 447
    const-string/jumbo v0, "registername/restoredialog/congrats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/axl;

    invoke-virtual {v0, v4}, Lcom/whatsapp/axl;->a(I)V

    goto :goto_40

    .line 450
    :cond_a2
    const-string/jumbo v0, "registername/restoredialog/empty-msg-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 451
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->t:Z

    if-nez v0, :cond_c0

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 452
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 453
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/RegisterName;->startActivityForResult(Landroid/content/Intent;I)V

    .line 454
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName;->t:Z

    .line 456
    :cond_c0
    const/16 v0, 0x67

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    goto/16 :goto_40

    .line 459
    :cond_c7
    const-string/jumbo v0, "android.permission.GET_ACCOUNTS"

    invoke-static {p0, v0}, Lcom/whatsapp/App;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_40

    .line 460
    const-string/jumbo v0, "registername/delay google drive setup due to lack of permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    .line 461
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(J)Z

    goto/16 :goto_40
.end method

.method public final l_()V
    .locals 0

    .prologue
    .line 787
    return-void
.end method

.method final m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 336
    const-string/jumbo v0, "registername/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337
    const v0, 0x7f0f0339

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 338
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/f/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_33

    .line 340
    const-string/jumbo v0, "registername/no-pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 341
    const v0, 0x7f070436

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 359
    :cond_32
    :goto_32
    return-void

    .line 343
    :cond_33
    sget-object v1, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/registration/av;

    if-eqz v1, :cond_3f

    sget-object v1, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/registration/av;

    invoke-static {v1}, Lcom/whatsapp/registration/av;->a(Lcom/whatsapp/registration/av;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 344
    :cond_3f
    sget-object v1, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 345
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Ljava/lang/String;Lcom/whatsapp/protocol/dk;)V

    .line 347
    new-instance v0, Lcom/whatsapp/registration/av;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->u:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/av;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Handler;)V

    sput-object v0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/registration/av;

    .line 348
    invoke-static {p0, v4}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    .line 349
    const v0, 0x7f0f0340

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 350
    const v0, 0x7f070673

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/registration/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 352
    :cond_6d
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->s:Landroid/view/View;

    if-eqz v0, :cond_78

    .line 353
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3370
    :cond_78
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/registration/RegisterName;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3371
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3372
    const-string/jumbo v1, "com.whatsapp.registername.initializer_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3373
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_99

    .line 3374
    const-string/jumbo v0, "registername/setinitializertime/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 357
    :cond_99
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->v:Landroid/os/Handler;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_32
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registername/activity-result request:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 678
    packed-switch p1, :pswitch_data_c0

    .line 728
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ber;->onActivityResult(IILandroid/content/Intent;)V

    .line 731
    :cond_26
    :goto_26
    return-void

    .line 680
    :pswitch_27
    if-ne p2, v2, :cond_26

    .line 681
    if-eqz p3, :cond_3d

    const-string/jumbo v0, "is_reset"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 682
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/c/cr;

    invoke-static {v0}, Lcom/whatsapp/asy;->a(Lcom/whatsapp/c/cr;)V

    .line 683
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->u()V

    goto :goto_26

    .line 686
    :cond_3d
    const/16 v0, 0xd

    invoke-static {p3, p0, v0, p0}, Lcom/whatsapp/asy;->a(Landroid/content/Intent;Landroid/app/Activity;ILcom/whatsapp/wy;)V

    goto :goto_26

    .line 7247
    :pswitch_43
    const-string/jumbo v0, "tmpi"

    invoke-static {v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 693
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 694
    if-ne p2, v2, :cond_5b

    .line 695
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/c/cr;

    invoke-static {v0, p0}, Lcom/whatsapp/asy;->a(Lcom/whatsapp/c/cr;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 696
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->u()V

    goto :goto_26

    .line 699
    :cond_5b
    if-nez p2, :cond_26

    if-eqz p3, :cond_26

    .line 8147
    invoke-static {p3, p0}, Lcom/whatsapp/wallpaper/CropImage;->a(Landroid/content/Intent;Lcom/whatsapp/wy;)V

    goto :goto_26

    .line 705
    :pswitch_63
    const/4 v0, 0x3

    if-ne p2, v0, :cond_87

    .line 706
    const-string/jumbo v0, "registername/activity-result backup (Google Drive or local) found and is being restored."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8959
    const-string/jumbo v0, "registername/msgstore-download-finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8960
    sget-object v0, Lcom/whatsapp/App;->q:Lcom/whatsapp/c/p;

    invoke-virtual {v0}, Lcom/whatsapp/c/p;->a()V

    .line 8961
    invoke-static {}, Lcom/whatsapp/App;->Q()V

    .line 8962
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->l()V

    .line 8963
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/axl;

    if-eqz v0, :cond_26

    .line 8964
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/axl;

    invoke-virtual {v0}, Lcom/whatsapp/axl;->hide()V

    goto :goto_26

    .line 710
    :cond_87
    if-nez p2, :cond_93

    .line 712
    const-string/jumbo v0, "registername/activity-result gdrive-activity canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 713
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->r()V

    goto :goto_26

    .line 714
    :cond_93
    const/4 v0, 0x2

    if-eq p2, v0, :cond_99

    const/4 v0, 0x1

    if-ne p2, v0, :cond_9d

    .line 716
    :cond_99
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName;->c(Z)V

    goto :goto_26

    .line 718
    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registername/activity-result unknown result code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from GoogleDriveActivity."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_26

    .line 724
    :pswitch_b9
    const/16 v0, 0x67

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    goto/16 :goto_26

    .line 678
    :pswitch_data_c0
    .packed-switch 0xc
        :pswitch_27
        :pswitch_43
        :pswitch_63
        :pswitch_b9
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 1191
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1192
    const-string/jumbo v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1193
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1194
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 1195
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 468
    invoke-super {p0, p1}, Lcom/whatsapp/ber;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 470
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/ax;

    if-eqz v0, :cond_1c

    .line 471
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/ax;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ax;->a()V

    .line 473
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/ax;

    .line 4035
    iget-object v1, v0, Lcom/whatsapp/registration/ax;->a:Lcom/whatsapp/registration/RegisterName;

    const v2, 0x7f0f030f

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ax;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4092
    iput-object v0, v1, Lcom/whatsapp/registration/RegisterName;->s:Landroid/view/View;

    .line 474
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->t()V

    .line 477
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/axl;

    if-eqz v0, :cond_25

    .line 478
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/axl;

    invoke-virtual {v0}, Lcom/whatsapp/axl;->a()V

    .line 480
    :cond_25
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x19

    const/4 v8, 0x2

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    const-string/jumbo v0, "registername/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 193
    invoke-super {p0, p1}, Lcom/whatsapp/ber;->onCreate(Landroid/os/Bundle;)V

    .line 195
    if-eqz p1, :cond_4e

    const-string/jumbo v0, "started_gdrive_new_user_activity"

    .line 197
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4e

    move v0, v1

    :goto_1c
    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->t:Z

    .line 198
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/arx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    .line 199
    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 201
    const v3, 0x7f0300e2

    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName;->setContentView(I)V

    .line 206
    invoke-static {p0}, Lcom/whatsapp/App;->c(Landroid/content/Context;)I

    move-result v3

    .line 211
    if-eq v3, v8, :cond_57

    .line 212
    const/4 v0, 0x3

    if-ne v3, v0, :cond_50

    .line 213
    const-string/jumbo v0, "registername/create/registration already verified bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 217
    :goto_40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 218
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    .line 318
    :goto_4d
    return-void

    :cond_4e
    move v0, v2

    .line 197
    goto :goto_1c

    .line 215
    :cond_50
    const-string/jumbo v0, "registername/create/bad-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_40

    .line 222
    :cond_57
    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/App;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 223
    if-nez v3, :cond_78

    .line 224
    const-string/jumbo v0, "registername/create/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 225
    invoke-static {p0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 226
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 227
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    goto :goto_4d

    .line 232
    :cond_78
    const v3, 0x7f070361

    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/whatsapp/registration/al;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/whatsapp/n;->a(Landroid/support/v7/app/a;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 237
    sget v0, Lcom/whatsapp/App;->k:I

    if-eqz v0, :cond_95

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "Sony"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_178

    .line 238
    :cond_95
    const v0, 0x7f0f033e

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    const v0, 0x7f0f0340

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 240
    const v0, 0x7f0f01af

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 241
    const v0, 0x7f0f01b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :goto_bf
    const v0, 0x7f0f0253

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/an;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    new-instance v0, Lcom/whatsapp/aaf;

    invoke-direct {v0, p0}, Lcom/whatsapp/aaf;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->l:Lcom/whatsapp/aaf;

    .line 257
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->l:Lcom/whatsapp/aaf;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->w:Lcom/whatsapp/zx;

    invoke-virtual {v0, v3}, Lcom/whatsapp/aaf;->a(Lcom/whatsapp/zx;)V

    .line 259
    const v0, 0x7f0f02fc

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->q:Landroid/widget/ImageView;

    .line 260
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->q:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/registration/ao;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    const v0, 0x7f0f01cf

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Landroid/view/View;

    .line 265
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/registration/av;

    if-eqz v0, :cond_194

    .line 266
    invoke-static {p0}, Lcom/whatsapp/c/c;->a(Landroid/content/Context;)Lcom/whatsapp/c/c;

    invoke-static {}, Lcom/whatsapp/c/c;->a()Lcom/whatsapp/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/c/cr;

    .line 267
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->u()V

    .line 268
    invoke-static {p0, v2}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    .line 292
    :cond_10b
    :goto_10b
    const v0, 0x7f0f0339

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->k:Landroid/widget/EditText;

    .line 293
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->k:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/dm;->c(Landroid/widget/TextView;)V

    .line 294
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->k:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/dm;->a(Landroid/widget/EditText;)V

    .line 295
    const v0, 0x7f0f033d

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 296
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->k:Landroid/widget/EditText;

    new-instance v4, Lcom/whatsapp/ahe;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName;->k:Landroid/widget/EditText;

    invoke-direct {v4, v5, v0, v9}, Lcom/whatsapp/ahe;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 297
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->k:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v3, Lcom/whatsapp/abd;

    invoke-direct {v3, v9}, Lcom/whatsapp/abd;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 298
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->p()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15d

    .line 301
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 305
    :cond_15d
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/App;->S()Z

    move-result v0

    if-eqz v0, :cond_1fd

    .line 306
    const-string/jumbo v0, "registername/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->d()Z

    .line 314
    :cond_16e
    :goto_16e
    invoke-static {p0, v8}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 315
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/kp;)V

    .line 317
    sput-boolean v2, Lcom/whatsapp/App;->z:Z

    goto/16 :goto_4d

    .line 243
    :cond_178
    const v0, 0x7f0f0340

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 244
    const v0, 0x7f0f033e

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/am;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_bf

    .line 271
    :cond_194
    sget-object v0, Lcom/whatsapp/App;->q:Lcom/whatsapp/c/p;

    invoke-virtual {v0}, Lcom/whatsapp/c/p;->b()Z

    move-result v0

    if-nez v0, :cond_1db

    .line 272
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "registername/clicked/sdcardstate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2064
    iget-object v0, p0, Lcom/whatsapp/ber;->p:Lcom/whatsapp/bet;

    invoke-virtual {v0, v2}, Lcom/whatsapp/bet;->a(Z)Z

    move-result v0

    .line 274
    if-eqz v0, :cond_10b

    .line 2668
    const-string/jumbo v0, "registername/check-for-local-and-remote-backups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2669
    const-string/jumbo v0, "registername/start-gdrive-activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2670
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2671
    const-string/jumbo v3, "action_show_restore_one_time_setup"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2672
    const/16 v3, 0xe

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/registration/RegisterName;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_10b

    .line 278
    :cond_1db
    const-string/jumbo v0, "registername/msgstore/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 279
    sget-object v0, Lcom/whatsapp/App;->q:Lcom/whatsapp/c/p;

    invoke-virtual {v0}, Lcom/whatsapp/c/p;->a()V

    .line 280
    invoke-static {}, Lcom/whatsapp/App;->Q()V

    .line 281
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->l()V

    .line 282
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->t:Z

    if-nez v0, :cond_10b

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    add-long/2addr v4, v6

    .line 286
    invoke-static {v4, v5}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(J)Z

    goto/16 :goto_10b

    .line 308
    :cond_1fd
    invoke-static {}, Lcom/whatsapp/App;->T()Z

    move-result v0

    if-eqz v0, :cond_16e

    sget-boolean v0, Lcom/whatsapp/ayd;->t:Z

    if-eqz v0, :cond_20d

    .line 309
    invoke-static {}, Lcom/whatsapp/wu;->b()Z

    move-result v0

    if-nez v0, :cond_16e

    .line 310
    :cond_20d
    const-string/jumbo v0, "registername/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->e()Z

    goto/16 :goto_16e
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 634
    sparse-switch p1, :sswitch_data_88

    .line 662
    invoke-super {p0, p1}, Lcom/whatsapp/ber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_8
    return-object v0

    .line 637
    :sswitch_9
    const-string/jumbo v0, "registername/dialog/initprogress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 640
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/registration/av;

    if-nez v0, :cond_2b

    .line 641
    const-string/jumbo v0, "registername/dialog/initprogress/init-null/remove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 642
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 643
    invoke-static {p0}, Lcom/whatsapp/registration/ap;->a(Lcom/whatsapp/registration/RegisterName;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6014
    :cond_2b
    new-instance v0, Lcom/whatsapp/registration/ax;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ax;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/ax;

    .line 6015
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/ax;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/ax;->setCancelable(Z)V

    .line 6016
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/ax;

    goto :goto_8

    .line 650
    :sswitch_3a
    const-string/jumbo v0, "registername/dialog/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6977
    new-instance v0, Lcom/whatsapp/registration/au;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/registration/au;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/axl;

    .line 7009
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/axl;

    invoke-virtual {v0, v4}, Lcom/whatsapp/axl;->setCancelable(Z)V

    .line 7010
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/axl;

    goto :goto_8

    .line 653
    :sswitch_4f
    const-string/jumbo v0, "registername/dialog/failed-net"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 654
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0702a3

    .line 655
    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->a(I)Landroid/support/v7/app/r;

    move-result-object v0

    const v1, 0x7f0702a1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0700dc

    .line 656
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/r;

    move-result-object v0

    const v1, 0x7f0702a2

    invoke-static {p0}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 657
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto :goto_8

    .line 634
    :sswitch_data_88
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_4f
        0x67 -> :sswitch_3a
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0}, Lcom/whatsapp/ber;->onDestroy()V

    .line 330
    const-string/jumbo v0, "registername/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/whatsapp/App;->p()V

    .line 332
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/kp;)V

    .line 333
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 390
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_1c

    .line 399
    invoke-super {p0, p1}, Lcom/whatsapp/ber;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_c
    return v0

    .line 392
    :pswitch_d
    const-string/jumbo v1, "register-name"

    invoke-static {p0, v1}, Lcom/whatsapp/ayc;->a(Lcom/whatsapp/wz;Ljava/lang/String;)V

    goto :goto_c

    .line 395
    :pswitch_14
    invoke-static {p0}, Lcom/whatsapp/App;->e(Landroid/content/Context;)V

    .line 396
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    goto :goto_c

    .line 390
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_d
        :pswitch_14
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 567
    const-string/jumbo v0, "registername/pause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 568
    invoke-super {p0}, Lcom/whatsapp/ber;->onPause()V

    .line 570
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/registration/av;

    if-eqz v0, :cond_1c

    .line 571
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/registration/av;

    .line 4815
    iget-object v1, v0, Lcom/whatsapp/registration/av;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1c

    .line 4816
    iget-object v1, v0, Lcom/whatsapp/registration/av;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4817
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/av;->a:Landroid/os/Handler;

    .line 573
    :cond_1c
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 548
    const-string/jumbo v0, "registername/resume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 549
    invoke-super {p0}, Lcom/whatsapp/ber;->onResume()V

    .line 550
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->q()V

    .line 551
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/registration/av;

    if-eqz v0, :cond_24

    .line 552
    invoke-static {p0, v3}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    .line 553
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/registration/av;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->u:Landroid/os/Handler;

    .line 4807
    iget-boolean v2, v0, Lcom/whatsapp/registration/av;->b:Z

    if-eqz v2, :cond_1f

    .line 4808
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4811
    :cond_1f
    iput-object v1, v0, Lcom/whatsapp/registration/av;->a:Landroid/os/Handler;

    .line 554
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->t()V

    .line 559
    :cond_24
    invoke-static {p0}, Lcom/whatsapp/App;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_38

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/ax;

    if-nez v0, :cond_38

    .line 560
    invoke-static {p0, v3}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    .line 561
    const-string/jumbo v0, "registername/resume reg verified; explicitly display continue screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 563
    :cond_38
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 322
    if-eqz p1, :cond_a

    .line 323
    const-string/jumbo v0, "started_gdrive_new_user_activity"

    iget-boolean v1, p0, Lcom/whatsapp/registration/RegisterName;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    :cond_a
    return-void
.end method
