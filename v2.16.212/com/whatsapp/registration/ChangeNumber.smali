.class public Lcom/whatsapp/registration/ChangeNumber;
.super Lcom/whatsapp/registration/ae;
.source "ChangeNumber.java"


# static fields
.field private static D:Landroid/os/Handler;

.field public static k:Ljava/lang/Runnable;

.field public static l:Lcom/whatsapp/protocol/cl;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Lcom/whatsapp/gdrive/GoogleDriveService;


# instance fields
.field private final A:Lcom/whatsapp/registration/bw;

.field private B:Ljava/lang/Runnable;

.field private final C:Lcom/whatsapp/registration/ai;

.field private E:Lcom/whatsapp/protocol/cx;

.field private F:Lcom/whatsapp/protocol/cl;

.field private G:Lcom/whatsapp/util/cl;

.field j:Landroid/os/Handler;

.field private z:Lcom/whatsapp/registration/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 82
    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;

    .line 83
    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->v:Ljava/lang/String;

    .line 84
    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->w:Ljava/lang/String;

    .line 85
    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->x:Ljava/lang/String;

    .line 86
    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 240
    new-instance v0, Lcom/whatsapp/registration/j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/registration/j;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->D:Landroid/os/Handler;

    .line 384
    invoke-static {}, Lcom/whatsapp/registration/g;->a()Ljava/lang/Runnable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->k:Ljava/lang/Runnable;

    .line 400
    invoke-static {}, Lcom/whatsapp/registration/h;->a()Lcom/whatsapp/protocol/cl;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->l:Lcom/whatsapp/protocol/cl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/whatsapp/registration/ae;-><init>()V

    .line 104
    new-instance v0, Lcom/whatsapp/registration/bw;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bw;-><init>(Lcom/whatsapp/wz;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A:Lcom/whatsapp/registration/bw;

    .line 133
    invoke-static {}, Lcom/whatsapp/registration/a;->a()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Ljava/lang/Runnable;

    .line 1000
    new-instance v0, Lcom/whatsapp/registration/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/b;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 142
    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->C:Lcom/whatsapp/registration/ai;

    .line 201
    new-instance v0, Lcom/whatsapp/registration/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/i;-><init>(Lcom/whatsapp/registration/ChangeNumber;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->j:Landroid/os/Handler;

    .line 2000
    new-instance v0, Lcom/whatsapp/registration/c;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/c;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 441
    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->E:Lcom/whatsapp/protocol/cx;

    .line 3000
    new-instance v0, Lcom/whatsapp/registration/d;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/d;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 451
    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->F:Lcom/whatsapp/protocol/cl;

    .line 636
    new-instance v0, Lcom/whatsapp/registration/l;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/l;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->G:Lcom/whatsapp/util/cl;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/ChangeNumber;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 0

    .prologue
    .line 80
    sput-object p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 117
    const-string/jumbo v0, "com.whatsapp_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 118
    const-string/jumbo v1, "change_number_new_number_banned"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    sput-object p0, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 369
    invoke-static {}, Lcom/whatsapp/App;->H()V

    .line 370
    invoke-static {}, Lcom/whatsapp/dr;->b()V

    .line 371
    invoke-static {v2}, Lcom/whatsapp/aes;->a(Z)V

    .line 373
    invoke-static {p0}, Lcom/whatsapp/c/c;->a(Landroid/content/Context;)Lcom/whatsapp/c/c;

    invoke-static {}, Lcom/whatsapp/c/c;->a()Lcom/whatsapp/c/d;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/whatsapp/c/cr;->i()V

    .line 375
    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/c/cr;->a(II)V

    .line 376
    invoke-static {}, Lcom/whatsapp/App;->d()V

    .line 378
    if-eqz p1, :cond_21

    .line 379
    invoke-static {v2}, Lcom/whatsapp/App;->b(Z)V

    .line 381
    :cond_21
    invoke-static {p0}, Lcom/whatsapp/messaging/r;->a(Landroid/content/Context;)Lcom/whatsapp/messaging/r;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v3, v3}, Lcom/whatsapp/messaging/r;->a(ZZLjava/lang/String;[Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method static synthetic a(Landroid/os/ConditionVariable;Landroid/content/ServiceConnection;)V
    .locals 3

    .prologue
    .line 287
    const-string/jumbo v0, "changenumber/success/waiting-for-gdrive-service-object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    .line 289
    const-string/jumbo v0, "changenumber/success/cancel-pending-gdrive-backup-and-restore-if-any"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 290
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->g()V

    .line 291
    const-string/jumbo v0, "changenumber/success/gdrive-start-change-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 292
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    const-string/jumbo v1, "action_change_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string/jumbo v1, "old_phone_number"

    sget-object v2, Lcom/whatsapp/registration/ChangeNumber;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    const-string/jumbo v1, "new_phone_number"

    sget-object v2, Lcom/whatsapp/App;->K:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 297
    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    .line 298
    invoke-static {}, Lcom/whatsapp/App;->h()V

    .line 299
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/whatsapp/registration/aj;)V
    .locals 0

    .prologue
    .line 80
    invoke-static {p0, p1}, Lcom/whatsapp/registration/ChangeNumber;->b(Ljava/lang/String;Lcom/whatsapp/registration/aj;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/ChangeNumber;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/registration/aj;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/registration/ChangeNumber;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/registration/aj;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/registration/aj;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 517
    invoke-static {p1, p2}, Lcom/whatsapp/registration/RegisterPhone;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 519
    packed-switch v2, :pswitch_data_bc

    .line 549
    :goto_9
    if-eqz v1, :cond_3f

    .line 550
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 551
    const-string/jumbo v0, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    :try_start_19
    invoke-static {v2, v0}, Lcom/whatsapp/va;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_b2

    move-result-object v0

    .line 558
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "changenumber/cc="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/number="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 560
    sput-object p1, Lcom/whatsapp/registration/ChangeNumber;->m:Ljava/lang/String;

    .line 561
    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    .line 563
    :cond_3f
    return v1

    :pswitch_40
    move v1, v0

    .line 522
    goto :goto_9

    .line 524
    :pswitch_42
    const v0, 0x7f070427

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->c(I)V

    .line 525
    iget-object v0, p3, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_9

    .line 528
    :pswitch_4e
    const v0, 0x7f070428

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->c(I)V

    .line 529
    iget-object v0, p3, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v0, p3, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_9

    .line 533
    :pswitch_62
    const v0, 0x7f070435

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->c(I)V

    .line 534
    iget-object v0, p3, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_9

    .line 537
    :pswitch_6e
    const v2, 0x7f07042d

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/whatsapp/registration/aj;->c:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/registration/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->j(Ljava/lang/String;)V

    .line 538
    iget-object v0, p3, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_9

    .line 541
    :pswitch_84
    const v2, 0x7f07042c

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/whatsapp/registration/aj;->c:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/registration/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->j(Ljava/lang/String;)V

    .line 542
    iget-object v0, p3, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_9

    .line 545
    :pswitch_9b
    const v2, 0x7f07042b

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/whatsapp/registration/aj;->c:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/registration/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->j(Ljava/lang/String;)V

    .line 546
    iget-object v0, p3, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_9

    .line 554
    :catch_b2
    move-exception v2

    .line 555
    const-string/jumbo v3, "changenumber/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    .line 519
    nop

    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_40
        :pswitch_42
        :pswitch_4e
        :pswitch_62
        :pswitch_6e
        :pswitch_84
        :pswitch_9b
    .end packed-switch
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    sput-object p0, Lcom/whatsapp/registration/ChangeNumber;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 339
    const-string/jumbo v0, "changenumber/revert-to-old"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/whatsapp/App;->P()Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 341
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 342
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 362
    :goto_14
    return-void

    .line 345
    :cond_15
    sput-object v0, Lcom/whatsapp/App;->K:Lcom/whatsapp/App$Me;

    .line 346
    iget-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/w;->c(Ljava/lang/String;)[B

    move-result-object v1

    .line 347
    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/w;->a([BLjava/lang/String;)Z

    .line 348
    invoke-static {v4}, Lcom/whatsapp/registration/bq;->a(Z)Z

    .line 349
    invoke-static {}, Lcom/whatsapp/w;->k()V

    .line 350
    invoke-static {}, Lcom/whatsapp/App;->O()V

    .line 351
    sget-object v0, Lcom/whatsapp/App;->q:Lcom/whatsapp/c/p;

    invoke-virtual {v0}, Lcom/whatsapp/c/p;->b()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 352
    const-string/jumbo v0, "changenumber/revert/msgstoredb/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 353
    sget-object v0, Lcom/whatsapp/App;->q:Lcom/whatsapp/c/p;

    invoke-virtual {v0}, Lcom/whatsapp/c/p;->a()V

    .line 355
    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->a(Landroid/content/Context;)Lcom/whatsapp/messaging/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/r;->a()V

    .line 356
    invoke-static {}, Lcom/whatsapp/App;->Q()V

    goto :goto_14

    .line 360
    :cond_4d
    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->a(Landroid/content/Context;)Lcom/whatsapp/messaging/r;

    move-result-object v0

    .line 3148
    const/4 v1, 0x0

    invoke-static {v1, v4, v4, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 3149
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "should_register"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3150
    iget-object v0, v0, Lcom/whatsapp/messaging/r;->b:Lcom/whatsapp/messaging/ac;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/ac;->sendMessage(Landroid/os/Message;)Z

    goto :goto_14
.end method

.method static synthetic b(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/whatsapp/registration/ChangeNumber;->u()V

    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/whatsapp/registration/aj;)V
    .locals 3

    .prologue
    .line 689
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "changenumber/country:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/va;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_22} :catch_40

    .line 695
    :goto_22
    :try_start_22
    iget-object v0, p1, Lcom/whatsapp/registration/aj;->b:Landroid/text/TextWatcher;

    if-eqz v0, :cond_2d

    .line 696
    iget-object v0, p1, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/whatsapp/registration/aj;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 698
    :cond_2d
    new-instance v0, Lcom/whatsapp/ark;

    .line 699
    invoke-static {p0}, Lcom/whatsapp/va;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/ark;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/whatsapp/registration/aj;->b:Landroid/text/TextWatcher;

    .line 700
    iget-object v0, p1, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/whatsapp/registration/aj;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_3f
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_3f} :catch_64
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_3f} :catch_6c

    .line 706
    :goto_3f
    return-void

    .line 690
    :catch_40
    move-exception v0

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changenumber/country: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "failed to lookupCountryAbbrByName from CountryPhoneInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 692
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 691
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_22

    .line 701
    :catch_64
    move-exception v0

    .line 702
    const-string/jumbo v1, "changenumber/formatter-exception"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3f

    .line 703
    :catch_6c
    move-exception v0

    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changenumber/country:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " caused an IOException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3f
.end method

.method static synthetic c(Lcom/whatsapp/registration/ChangeNumber;)Lcom/whatsapp/registration/aj;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/registration/ChangeNumber;)Lcom/whatsapp/protocol/cx;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->E:Lcom/whatsapp/protocol/cx;

    return-object v0
.end method

.method static synthetic d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "changenumber/fail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 402
    sparse-switch p0, :sswitch_data_5a

    .line 427
    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_2d

    .line 428
    invoke-static {v2}, Lcom/whatsapp/App;->b(Z)V

    .line 429
    invoke-static {}, Lcom/whatsapp/App;->n()V

    .line 430
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->D:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 431
    invoke-static {}, Lcom/whatsapp/w;->k()V

    .line 432
    invoke-static {}, Lcom/whatsapp/App;->O()V

    .line 436
    :cond_2d
    :goto_2d
    :sswitch_2d
    return-void

    .line 404
    :sswitch_2e
    const-string/jumbo v0, "changenumber/check-number/match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 405
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->D:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 407
    invoke-static {}, Lcom/whatsapp/w;->k()V

    .line 408
    invoke-static {}, Lcom/whatsapp/App;->O()V

    goto :goto_2d

    .line 412
    :sswitch_41
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->D:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 413
    invoke-static {v2}, Lcom/whatsapp/App;->b(Z)V

    .line 414
    invoke-static {}, Lcom/whatsapp/App;->n()V

    .line 415
    invoke-static {}, Lcom/whatsapp/w;->k()V

    .line 416
    invoke-static {}, Lcom/whatsapp/App;->O()V

    goto :goto_2d

    .line 420
    :sswitch_53
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2d

    .line 402
    nop

    :sswitch_data_5a
    .sparse-switch
        0x190 -> :sswitch_2e
        0x191 -> :sswitch_41
        0x195 -> :sswitch_53
        0x199 -> :sswitch_2d
    .end sparse-switch
.end method

.method static synthetic e(Lcom/whatsapp/registration/ChangeNumber;)Lcom/whatsapp/protocol/cl;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->F:Lcom/whatsapp/protocol/cl;

    return-object v0
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 365
    invoke-static {}, Lcom/whatsapp/App;->P()Lcom/whatsapp/App$Me;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method static synthetic m()V
    .locals 3

    .prologue
    .line 385
    invoke-static {}, Lcom/whatsapp/App;->P()Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_4d

    .line 387
    iget-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    sput-object v1, Lcom/whatsapp/registration/ChangeNumber;->x:Ljava/lang/String;

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changenumber/response/ok old="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/registration/ChangeNumber;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->K:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 389
    iget-object v1, v0, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/registration/bq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->w:Ljava/lang/String;

    .line 390
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->D:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 391
    invoke-static {}, Lcom/whatsapp/w;->k()V

    .line 392
    invoke-static {}, Lcom/whatsapp/App;->O()V

    .line 393
    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/registration/ChangeNumber;->a(Landroid/content/Context;Z)V

    .line 398
    :goto_4c
    return-void

    .line 395
    :cond_4d
    const-string/jumbo v0, "changenumber/response/ok already changed?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/whatsapp/w;->k()V

    goto :goto_4c
.end method

.method static synthetic n()V
    .locals 2

    .prologue
    .line 134
    sget-object v0, Lcom/whatsapp/App;->K:Lcom/whatsapp/App$Me;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/App$Me;)Z

    .line 135
    sget-object v0, Lcom/whatsapp/App;->K:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/w;->b(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->K:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/w;->b([BLjava/lang/String;)Z

    .line 136
    invoke-static {}, Lcom/whatsapp/w;->j()V

    .line 137
    return-void
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q()V
    .locals 6

    .prologue
    .line 4271
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 4272
    new-instance v1, Lcom/whatsapp/registration/k;

    invoke-direct {v1, v0}, Lcom/whatsapp/registration/k;-><init>(Landroid/os/ConditionVariable;)V

    .line 4285
    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v4

    const-class v5, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 4286
    invoke-static {v0, v1}, Lcom/whatsapp/registration/e;->a(Landroid/os/ConditionVariable;Landroid/content/ServiceConnection;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ee;->a(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method

.method static synthetic r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->v:Ljava/lang/String;

    return-object v0
.end method

.method private u()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 179
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 180
    const-string/jumbo v0, "changenumber/verify/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 196
    :goto_d
    return-void

    .line 185
    :cond_e
    sput-object v5, Lcom/whatsapp/registration/ChangeNumber;->q:Ljava/lang/String;

    .line 186
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/registration/ChangeNumber;->p:J

    .line 187
    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/whatsapp/w;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 191
    if-nez v0, :cond_41

    .line 192
    invoke-static {}, Lcom/whatsapp/w;->l()[B

    move-result-object v0

    .line 193
    invoke-static {v0, v1}, Lcom/whatsapp/w;->c([BLjava/lang/String;)Z

    .line 195
    :cond_41
    new-instance v1, Lcom/whatsapp/registration/ah;

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/whatsapp/registration/ChangeNumber;->C:Lcom/whatsapp/registration/ai;

    invoke-direct {v1, p0, v2, v3}, Lcom/whatsapp/registration/ah;-><init>(Lcom/whatsapp/registration/ae;Ljava/lang/Runnable;Lcom/whatsapp/registration/ai;)V

    const/4 v2, 0x4

    new-array v2, v2, [[B

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/registration/ChangeNumber;->m:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v5, v2, v0

    invoke-static {v1, v2}, Lcom/whatsapp/util/ee;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_d
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 144
    invoke-static {}, Lcom/whatsapp/App;->H()V

    .line 145
    invoke-static {}, Lcom/whatsapp/App;->Z()V

    .line 146
    sput-object v3, Lcom/whatsapp/App;->K:Lcom/whatsapp/App$Me;

    .line 148
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "me"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 149
    invoke-static {}, Lcom/whatsapp/w;->j()V

    .line 150
    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/App;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 154
    const-string/jumbo v0, "com.whatsapp_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/ChangeNumber;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 156
    const-string/jumbo v1, "cc"

    sget-object v2, Lcom/whatsapp/registration/ChangeNumber;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    const-string/jumbo v1, "ph"

    sget-object v2, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_56

    .line 159
    const-string/jumbo v0, "changenumber/setccphonenum/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 162
    :cond_56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const-string/jumbo v1, "changenumber"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    const-string/jumbo v1, "sms_retry_time"

    .line 166
    invoke-static {p1, v6, v7}, Lcom/whatsapp/registration/bq;->a(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 164
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 167
    const-string/jumbo v1, "voice_retry_time"

    .line 169
    invoke-static {p2, v6, v7}, Lcom/whatsapp/registration/bq;->a(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 167
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->startActivity(Landroid/content/Intent;)V

    .line 171
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->finish()V

    .line 172
    return-void
.end method

.method protected final j()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 304
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->m:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {p0}, Lcom/whatsapp/App;->d(Landroid/content/Context;)Lcom/whatsapp/App$Me;

    move-result-object v2

    .line 310
    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 311
    iget-object v0, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_1b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 313
    invoke-static {v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 314
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->finish()V

    .line 336
    :goto_27
    return-void

    :cond_28
    move v0, v1

    .line 311
    goto :goto_1b

    .line 318
    :cond_2a
    sput-object v2, Lcom/whatsapp/App;->K:Lcom/whatsapp/App$Me;

    .line 320
    invoke-static {}, Lcom/whatsapp/App;->Y()V

    .line 322
    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->a(Landroid/content/Context;)Lcom/whatsapp/messaging/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/r;->a()V

    .line 324
    invoke-static {}, Lcom/whatsapp/App;->g()V

    .line 325
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 327
    invoke-static {}, Lcom/whatsapp/w;->p()Z

    .line 331
    invoke-static {}, Lcom/whatsapp/contact/sync/o;->b()V

    .line 334
    invoke-static {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->a(Landroid/content/Context;Z)V

    .line 335
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->finish()V

    goto :goto_27
.end method

.method final synthetic l()V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0}, Lcom/whatsapp/registration/ChangeNumber;->u()V

    .line 468
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 568
    const-string/jumbo v0, "changenumber/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 569
    invoke-super {p0, p1}, Lcom/whatsapp/registration/ae;->onCreate(Landroid/os/Bundle;)V

    .line 570
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/arx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    .line 571
    invoke-virtual {v0, v6}, Landroid/support/v7/app/a;->a(Z)V

    .line 572
    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 573
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030036

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_180

    invoke-static {v1, v2, v3, v5, v4}, Lcom/whatsapp/dm;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->setContentView(Landroid/view/View;)V

    .line 576
    new-instance v1, Lcom/whatsapp/registration/aj;

    invoke-direct {v1}, Lcom/whatsapp/registration/aj;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    .line 577
    new-instance v1, Lcom/whatsapp/registration/aj;

    invoke-direct {v1}, Lcom/whatsapp/registration/aj;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/aj;

    .line 578
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    const v1, 0x7f0f0182

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v2, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    .line 579
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/aj;

    const v1, 0x7f0f0185

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v2, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    .line 580
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    const v1, 0x7f0f0183

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v2, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    .line 581
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/aj;

    const v1, 0x7f0f0186

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v2, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    .line 584
    new-array v1, v6, [Landroid/text/InputFilter;

    .line 585
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    .line 586
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    iget-object v2, v2, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 588
    new-array v1, v6, [Landroid/text/InputFilter;

    .line 589
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    .line 590
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    iget-object v2, v2, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 592
    sget-object v1, Lcom/whatsapp/App;->M:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 593
    if-eqz v1, :cond_a3

    .line 596
    :try_start_9d
    invoke-static {v1}, Lcom/whatsapp/va;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a3} :catch_15b

    .line 602
    :cond_a3
    :goto_a3
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    iget-object v1, v1, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    new-instance v2, Lcom/whatsapp/registration/m;

    iget-object v3, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/registration/m;-><init>(Lcom/whatsapp/registration/ChangeNumber;Lcom/whatsapp/registration/aj;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 603
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/aj;

    iget-object v1, v1, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    new-instance v2, Lcom/whatsapp/registration/m;

    iget-object v3, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/aj;

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/registration/m;-><init>(Lcom/whatsapp/registration/ChangeNumber;Lcom/whatsapp/registration/aj;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 604
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    iget-object v1, v1, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 605
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    iget-object v2, v2, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    iput v2, v1, Lcom/whatsapp/registration/aj;->e:I

    .line 606
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    iget-object v2, v2, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    iput v2, v1, Lcom/whatsapp/registration/aj;->d:I

    .line 607
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/aj;

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/aj;

    iget-object v2, v2, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    iput v2, v1, Lcom/whatsapp/registration/aj;->e:I

    .line 608
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/aj;

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/aj;

    iget-object v2, v2, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    iput v2, v1, Lcom/whatsapp/registration/aj;->d:I

    .line 610
    const v1, 0x7f07016a

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->G:Lcom/whatsapp/util/cl;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/n;->a(Landroid/support/v7/app/a;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 611
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;

    if-eqz v0, :cond_11c

    .line 612
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 617
    :cond_11c
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    iget-object v1, v0, Lcom/whatsapp/registration/aj;->c:Ljava/lang/String;

    .line 618
    if-eqz v1, :cond_154

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_154

    .line 620
    :try_start_128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changenumber/country:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 621
    invoke-static {v1}, Lcom/whatsapp/va;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_14a
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_14a} :catch_164

    .line 625
    :goto_14a
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    invoke-static {v1, v0}, Lcom/whatsapp/registration/ChangeNumber;->b(Ljava/lang/String;Lcom/whatsapp/registration/aj;)V

    .line 626
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/aj;

    invoke-static {v1, v0}, Lcom/whatsapp/registration/ChangeNumber;->b(Ljava/lang/String;Lcom/whatsapp/registration/aj;)V

    .line 630
    :cond_154
    invoke-static {p0}, Lcom/whatsapp/registration/ChangeNumber;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->s:Ljava/lang/String;

    .line 631
    return-void

    .line 599
    :catch_15b
    move-exception v1

    const-string/jumbo v1, "changenumber/iso/code failed to get code from CountryPhoneInfo"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_a3

    .line 622
    :catch_164
    move-exception v0

    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "changenumber/country:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " failed CountryPhoneInfo.lookupCountryAbbrByName()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14a

    .line 573
    :array_180
    .array-data 4
        0x7f0f0181
        0x7f0f0184
    .end array-data
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 456
    packed-switch p1, :pswitch_data_3c

    .line 470
    invoke-super {p0, p1}, Lcom/whatsapp/registration/ae;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_7
    return-object v0

    .line 458
    :pswitch_8
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 459
    const v1, 0x7f070432

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 460
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 461
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_7

    .line 465
    :pswitch_20
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0700b3

    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(I)Landroid/support/v7/app/r;

    move-result-object v0

    const v1, 0x7f070089

    invoke-static {p0}, Lcom/whatsapp/registration/f;->a(Lcom/whatsapp/registration/ChangeNumber;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 466
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto :goto_7

    .line 456
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_8
        :pswitch_20
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 746
    const-string/jumbo v0, "changenumber/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 747
    invoke-super {p0}, Lcom/whatsapp/registration/ae;->onDestroy()V

    .line 748
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 752
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_e

    .line 758
    const/4 v0, 0x0

    :goto_8
    return v0

    .line 754
    :pswitch_9
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->finish()V

    .line 755
    const/4 v0, 0x1

    goto :goto_8

    .line 752
    :pswitch_data_e
    .packed-switch 0x102002c
        :pswitch_9
    .end packed-switch
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 710
    invoke-super {p0}, Lcom/whatsapp/registration/ae;->onPause()V

    .line 711
    const-string/jumbo v0, "changenumber/pause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    iget-object v1, v1, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/aj;->e:I

    .line 713
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    iget-object v1, v1, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/aj;->d:I

    .line 714
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/aj;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/aj;

    iget-object v1, v1, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/aj;->e:I

    .line 715
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/aj;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/aj;

    iget-object v1, v1, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/aj;->d:I

    .line 718
    invoke-static {p0}, Lcom/whatsapp/registration/ChangeNumber;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 719
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->s:Ljava/lang/String;

    if-eqz v1, :cond_78

    .line 721
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->m:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    .line 4108
    const-string/jumbo v2, "com.whatsapp_preferences"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4109
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4110
    const-string/jumbo v3, "change_number_new_number_banned"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4111
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_77

    .line 4112
    const-string/jumbo v0, "changenumber/b/set/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 729
    :cond_77
    :goto_77
    return-void

    .line 724
    :cond_78
    if-eqz v0, :cond_77

    .line 4125
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4127
    const-string/jumbo v1, "change_number_new_number_banned"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_77

    .line 4129
    const-string/jumbo v0, "changenumber/b/remove/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_77
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 763
    invoke-super {p0, p1}, Lcom/whatsapp/registration/ae;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 764
    const-string/jumbo v0, "country_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;

    .line 765
    const-string/jumbo v0, "phone_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->v:Ljava/lang/String;

    .line 766
    const-string/jumbo v0, "sCountryCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->m:Ljava/lang/String;

    .line 767
    const-string/jumbo v0, "sPhoneNumber"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    .line 768
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 733
    invoke-super {p0}, Lcom/whatsapp/registration/ae;->onResume()V

    .line 735
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 737
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    iget v1, v1, Lcom/whatsapp/registration/aj;->d:I

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 738
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/aj;

    iget v1, v1, Lcom/whatsapp/registration/aj;->e:I

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 739
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/aj;

    iget v1, v1, Lcom/whatsapp/registration/aj;->d:I

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 740
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/aj;

    iget v1, v1, Lcom/whatsapp/registration/aj;->e:I

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 741
    const-string/jumbo v0, "changenumber/resume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 742
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 772
    invoke-super {p0, p1}, Lcom/whatsapp/registration/ae;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 773
    const-string/jumbo v0, "country_code"

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 774
    const-string/jumbo v0, "phone_number"

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 775
    const-string/jumbo v0, "sCountryCode"

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 776
    const-string/jumbo v0, "sPhoneNumber"

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 777
    return-void
.end method
