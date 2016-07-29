.class public Lcom/whatsapp/registration/VerifySms;
.super Lcom/whatsapp/wz;
.source "VerifySms.java"


# static fields
.field static j:I

.field private static p:I

.field private static q:I

.field private static r:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Landroid/os/CountDownTimer;

.field private final C:Lcom/whatsapp/registration/dk;

.field private D:Lcom/whatsapp/registration/dg;

.field private E:Lcom/whatsapp/registration/dg;

.field private F:Z

.field private G:Landroid/widget/ImageButton;

.field private final H:Lcom/whatsapp/registration/bx;

.field private final I:Lcom/whatsapp/registration/bw;

.field private J:I

.field k:Ljava/lang/String;

.field l:Z

.field m:Z

.field n:Landroid/app/ProgressDialog;

.field o:Landroid/content/BroadcastReceiver;

.field private s:Ljava/lang/String;

.field private t:Lcom/whatsapp/registration/CodeInputField;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:J

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 120
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/VerifySms;->j:I

    .line 121
    sput v1, Lcom/whatsapp/registration/VerifySms;->p:I

    .line 122
    sput v1, Lcom/whatsapp/registration/VerifySms;->q:I

    .line 123
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/registration/VerifySms;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/whatsapp/wz;-><init>()V

    .line 130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->x:J

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->m:Z

    .line 141
    new-instance v0, Lcom/whatsapp/registration/dk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/dk;-><init>(Lcom/whatsapp/registration/VerifySms;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/dk;

    .line 147
    invoke-static {}, Lcom/whatsapp/registration/bx;->a()Lcom/whatsapp/registration/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/registration/bx;

    .line 148
    new-instance v0, Lcom/whatsapp/registration/bw;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bw;-><init>(Lcom/whatsapp/wz;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/registration/bw;

    .line 218
    new-instance v0, Lcom/whatsapp/registration/dd;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/dd;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->o:Landroid/content/BroadcastReceiver;

    .line 405
    const/4 v0, -0x2

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->J:I

    .line 2420
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 1292
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1293
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1294
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1295
    const-string/jumbo v0, "verifysms/clear-sms-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1297
    :cond_1b
    return-void
.end method

.method static synthetic A(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->D()V

    return-void
.end method

.method private B()J
    .locals 4

    .prologue
    .line 1301
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1302
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1304
    return-wide v0
.end method

.method static synthetic B(Lcom/whatsapp/registration/VerifySms;)V
    .locals 3

    .prologue
    const v2, 0x7f0f0392

    const/16 v1, 0x8

    .line 18267
    sget v0, Lcom/whatsapp/registration/VerifySms;->j:I

    packed-switch v0, :pswitch_data_32

    .line 18274
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18275
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->F()V

    .line 18272
    :goto_15
    return-void

    .line 18269
    :pswitch_16
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18270
    const v0, 0x7f0f0398

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18271
    const v0, 0x7f0f039b

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    .line 18267
    :pswitch_data_32
    .packed-switch 0xc
        :pswitch_16
    .end packed-switch
.end method

.method static synthetic C(Lcom/whatsapp/registration/VerifySms;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1318
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1319
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1320
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1321
    const-string/jumbo v0, "verifysms/clear-code-verification-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1323
    :cond_1b
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 1344
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1345
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1346
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1347
    const-string/jumbo v0, "verifysms/clear-voice-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1349
    :cond_1b
    return-void
.end method

.method static synthetic D(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->k()V

    return-void
.end method

.method private E()J
    .locals 4

    .prologue
    .line 1352
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1353
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1355
    return-wide v0
.end method

.method private F()V
    .locals 4

    .prologue
    .line 1358
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->E()J

    move-result-wide v0

    .line 1360
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1b

    .line 1361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1362
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1c

    .line 1363
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->E:Lcom/whatsapp/registration/dg;

    .line 7471
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/whatsapp/registration/dg;->a(JZ)V

    .line 1368
    :cond_1b
    :goto_1b
    return-void

    .line 1365
    :cond_1c
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->D()V

    goto :goto_1b
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;J)J
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/whatsapp/registration/VerifySms;->x:J

    return-wide p1
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;)Landroid/os/CountDownTimer;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/h/h;
    .locals 10

    .prologue
    .line 79
    .line 16477
    invoke-static {p0, p2}, Lcom/whatsapp/registration/ca;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/ca;

    move-result-object v0

    .line 16480
    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "com.whatsapp_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 16481
    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16483
    sget-object v1, Lcom/whatsapp/App;->M:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/bm;->a(Ljava/lang/String;)Lcom/whatsapp/util/bm;

    move-result-object v4

    .line 16484
    sget-object v1, Lcom/whatsapp/App;->M:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/bm;->a(Ljava/lang/String;)Lcom/whatsapp/util/bm;

    move-result-object v5

    .line 16485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/registration/ca;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v9}, Lcom/whatsapp/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/util/bm;Lcom/whatsapp/util/bm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/h/h;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method private static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1190
    const/4 v0, 0x0

    .line 1191
    const-string/jumbo v1, "whatsapp"

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 1192
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1194
    if-eqz v1, :cond_3b

    const-string/jumbo v2, "r"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 1195
    const-string/jumbo v0, "c"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/codefromverificationlink/code/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1208
    :cond_3b
    :goto_3b
    return-object v0

    .line 1198
    :cond_3c
    const-string/jumbo v1, "http"

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    const-string/jumbo v1, "https"

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 1199
    :cond_56
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1201
    if-eqz v1, :cond_3b

    const-string/jumbo v2, "v.whatsapp.com"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 1202
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1204
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1205
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/codefromverificationlink/code/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3b
.end method

.method private a(J)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 451
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_d

    .line 452
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    .line 455
    :cond_d
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_17

    .line 456
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->C()V

    .line 487
    :goto_16
    return-void

    .line 459
    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Z

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 4309
    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4310
    const-string/jumbo v3, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4311
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_39

    .line 4312
    const-string/jumbo v0, "verifysms/save-code-verification-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 461
    :cond_39
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 462
    const v0, 0x7f0f0395

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 463
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 464
    const v0, 0x7f0f0397

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 465
    const v0, 0x7f070601

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 466
    new-instance v0, Lcom/whatsapp/registration/de;

    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/registration/de;-><init>(Lcom/whatsapp/registration/VerifySms;JLandroid/widget/ProgressBar;JLandroid/widget/TextView;)V

    .line 486
    invoke-virtual {v0}, Lcom/whatsapp/registration/de;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    goto :goto_16
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;I)V
    .locals 1

    .prologue
    .line 79
    .line 13188
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/registration/bw;

    .line 13355
    iget-boolean v0, v0, Lcom/whatsapp/registration/bw;->a:Z

    .line 13188
    if-nez v0, :cond_c

    .line 14262
    invoke-static {p0}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 13188
    if-eqz v0, :cond_10

    .line 13189
    :cond_c
    invoke-static {p0, p1}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;I)V

    :goto_f
    return-void

    .line 13191
    :cond_10
    invoke-static {p0, p1}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    goto :goto_f
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    .line 9331
    invoke-direct {p0, p1}, Lcom/whatsapp/registration/VerifySms;->b(Ljava/lang/String;)V

    .line 9371
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->A:I

    .line 79
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/CodeInputField;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifySms;J)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifySms;->c(J)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 337
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 338
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 339
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_cc"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_phone_number"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 341
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 342
    const-string/jumbo v0, "verifysms/savedcode/save/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 343
    :cond_2b
    return-void
.end method

.method private c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 528
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 529
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 530
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 531
    if-eqz v0, :cond_4a

    .line 532
    array-length v3, v0

    :goto_19
    if-ge v1, v3, :cond_4a

    aget-object v4, v0, v1

    .line 533
    const-string/jumbo v5, "edit-number"

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 534
    const-string/jumbo v5, "verifysms/edit number link found"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 536
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 537
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 538
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 539
    new-instance v4, Lcom/whatsapp/registration/df;

    invoke-direct {v4, p0}, Lcom/whatsapp/registration/df;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 532
    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 555
    :cond_4a
    return-object v2
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 1282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/save-sms-retry-time/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1283
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1284
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1285
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 1286
    const-string/jumbo v0, "verifysms/save-sms-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1288
    :cond_2e
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/VerifySms;J)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifySms;->d(J)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1109
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1110
    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 1117
    const-string/jumbo v0, "verifysms/request-sms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1118
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/registration/VerifySms;->r:Ljava/lang/String;

    .line 1120
    sget-object v0, Lcom/whatsapp/registration/VerifySms;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/registration/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1121
    new-instance v0, Lcom/whatsapp/registration/di;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/di;-><init>(Lcom/whatsapp/registration/VerifySms;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ee;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1122
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/VerifySms;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Z

    return v0
.end method

.method static synthetic d(I)I
    .locals 0

    .prologue
    .line 79
    sput p0, Lcom/whatsapp/registration/VerifySms;->j:I

    return p0
.end method

.method private d(J)V
    .locals 3

    .prologue
    .line 1335
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1336
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1337
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1338
    const-string/jumbo v0, "verifysms/save-voice-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1340
    :cond_1b
    return-void
.end method

.method static synthetic d(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->C()V

    return-void
.end method

.method static synthetic d(Lcom/whatsapp/registration/VerifySms;J)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifySms;->a(J)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1212
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Z

    if-eqz v0, :cond_e

    .line 1213
    const-string/jumbo v0, "verifysms/verificationlink/voice/code-entry-blocked-retry-later"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1214
    invoke-direct {p0, p1}, Lcom/whatsapp/registration/VerifySms;->b(Ljava/lang/String;)V

    .line 1219
    :goto_d
    return-void

    .line 1216
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/verificationlink/voice/state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/VerifySms;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1217
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, p1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d
.end method

.method static synthetic e(I)I
    .locals 0

    .prologue
    .line 79
    sput p0, Lcom/whatsapp/registration/VerifySms;->q:I

    return p0
.end method

.method static synthetic e(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(I)I
    .locals 0

    .prologue
    .line 79
    sput p0, Lcom/whatsapp/registration/VerifySms;->p:I

    return p0
.end method

.method static synthetic f(Lcom/whatsapp/registration/VerifySms;)V
    .locals 1

    .prologue
    .line 79
    .line 10371
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->A:I

    .line 79
    return-void
.end method

.method static synthetic g(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->k()V

    return-void
.end method

.method static synthetic h(Lcom/whatsapp/registration/VerifySms;)I
    .locals 6

    .prologue
    .line 10375
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcom/whatsapp/registration/VerifySms;->A:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/whatsapp/registration/VerifySms;->A:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    const-wide v4, 0x40af400000000000L    # 4000.0

    mul-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 79
    return v0
.end method

.method static synthetic i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dk;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/dk;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bw;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/registration/bw;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/dg;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->s()V

    return-void
.end method

.method static synthetic o(Lcom/whatsapp/registration/VerifySms;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    .line 11125
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms;->k:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11128
    sput v2, Lcom/whatsapp/registration/VerifySms;->j:I

    .line 11129
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->l()V

    .line 11130
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->l:Z

    if-eqz v0, :cond_8a

    .line 11131
    const-string/jumbo v0, "verifysms/verified/changenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11132
    invoke-static {p0}, Lcom/whatsapp/App;->d(Landroid/content/Context;)Lcom/whatsapp/App$Me;

    move-result-object v3

    .line 11133
    invoke-static {p0}, Lcom/whatsapp/App;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 11134
    iget-object v0, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-eqz v0, :cond_34

    move v0, v1

    :goto_27
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 11136
    invoke-static {v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 11137
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    .line 11138
    :goto_33
    return-void

    :cond_34
    move v0, v2

    .line 11134
    goto :goto_27

    .line 11140
    :cond_36
    sput-object v3, Lcom/whatsapp/App;->K:Lcom/whatsapp/App$Me;

    .line 11143
    sget-object v0, Lcom/whatsapp/App;->q:Lcom/whatsapp/c/p;

    .line 11733
    iget-boolean v0, v0, Lcom/whatsapp/c/p;->e:Z

    .line 11146
    if-nez v0, :cond_51

    .line 11147
    sget-object v3, Lcom/whatsapp/App;->q:Lcom/whatsapp/c/p;

    invoke-virtual {v3}, Lcom/whatsapp/c/p;->b()Z

    move-result v3

    if-eqz v3, :cond_51

    .line 11148
    const-string/jumbo v3, "verifysms/verified/changenumber/msgstoredb/healthy"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11149
    sget-object v3, Lcom/whatsapp/App;->q:Lcom/whatsapp/c/p;

    invoke-virtual {v3}, Lcom/whatsapp/c/p;->a()V

    .line 11153
    :cond_51
    invoke-static {}, Lcom/whatsapp/App;->Y()V

    .line 11155
    invoke-static {p0}, Lcom/whatsapp/messaging/r;->a(Landroid/content/Context;)Lcom/whatsapp/messaging/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/messaging/r;->a()V

    .line 11156
    if-nez v0, :cond_60

    .line 11157
    invoke-static {}, Lcom/whatsapp/App;->Q()V

    .line 11160
    :cond_60
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 11161
    const-string/jumbo v0, "verifysms/verified/changenumber/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11165
    invoke-static {}, Lcom/whatsapp/contact/sync/o;->b()V

    .line 11167
    invoke-static {p0, v2}, Lcom/whatsapp/registration/ChangeNumber;->a(Landroid/content/Context;Z)V

    .line 11172
    :goto_70
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/dk;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/dk;->removeMessages(I)V

    .line 11173
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->s()V

    .line 11174
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/registration/bw;

    .line 12355
    iget-boolean v0, v0, Lcom/whatsapp/registration/bw;->a:Z

    .line 11174
    if-eqz v0, :cond_92

    .line 11175
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->l:Z

    invoke-static {p0, v0}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Z)V

    .line 11185
    :goto_83
    invoke-static {}, Lcom/whatsapp/registration/bq;->a()V

    .line 11186
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    goto :goto_33

    .line 11169
    :cond_8a
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->a:Lcom/whatsapp/registration/p;

    invoke-static {p0}, Lcom/whatsapp/registration/p;->a(Landroid/content/Context;)V

    goto :goto_70

    .line 11176
    :cond_92
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->l:Z

    if-eqz v0, :cond_a7

    .line 11177
    invoke-static {}, Lcom/whatsapp/App;->g()V

    .line 11178
    invoke-static {}, Lcom/whatsapp/w;->p()Z

    .line 11179
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11180
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    goto :goto_83

    .line 11182
    :cond_a7
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 11183
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    goto :goto_83
.end method

.method static synthetic p()I
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/whatsapp/registration/VerifySms;->q:I

    return v0
.end method

.method static synthetic p(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->l()V

    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_c

    .line 318
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Landroid/content/BroadcastReceiver;

    .line 321
    :cond_c
    return-void
.end method

.method static synthetic q(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->v()V

    return-void
.end method

.method private r()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 347
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 348
    const-string/jumbo v2, "com.whatsapp.registration.VerifySms.sms_cc"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 349
    const-string/jumbo v3, "com.whatsapp.registration.VerifySms.sms_phone_number"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 350
    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->s:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 351
    const-string/jumbo v2, "com.whatsapp.registration.VerifySms.sms_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    :cond_2b
    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/registration/VerifySms;)V
    .locals 1

    .prologue
    .line 79
    .line 14953
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/registration/bw;

    .line 15355
    iget-boolean v0, v0, Lcom/whatsapp/registration/bw;->a:Z

    .line 14953
    if-nez v0, :cond_c

    .line 16262
    invoke-static {p0}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 14953
    if-eqz v0, :cond_f

    .line 14954
    :cond_c
    invoke-static {p0}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;)V

    .line 79
    :cond_f
    return-void
.end method

.method static synthetic s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/dg;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Lcom/whatsapp/registration/dg;

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 359
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 360
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_code"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 361
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_cc"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_phone_number"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 363
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_27

    .line 364
    const-string/jumbo v0, "verifysms/savedcode/clear/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 367
    :cond_27
    return-void
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x1

    .line 407
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 408
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/network/active "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/whatsapp/App;->I()V

    .line 414
    if-nez v0, :cond_2d

    move v0, v1

    .line 415
    :goto_28
    iget v2, p0, Lcom/whatsapp/registration/VerifySms;->J:I

    if-ne v0, v2, :cond_32

    .line 435
    :cond_2c
    :goto_2c
    return-void

    .line 414
    :cond_2d
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_28

    .line 417
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/network/switch old="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/whatsapp/registration/VerifySms;->J:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " new="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 418
    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->J:I

    .line 421
    iget v0, p0, Lcom/whatsapp/registration/VerifySms;->J:I

    if-eq v0, v1, :cond_2c

    .line 422
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/dk;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/dk;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 423
    const-string/jumbo v0, "verifysms/network/switch/has-retry-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/dk;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/dk;->removeMessages(I)V

    .line 3371
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->A:I

    .line 426
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->r()Ljava/lang/String;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_80

    .line 428
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/dk;

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/registration/dk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/dk;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/dk;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2c

    .line 431
    :cond_80
    const-string/jumbo v0, "verifysms/network/switch/no-saved-code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2c
.end method

.method static synthetic t(Lcom/whatsapp/registration/VerifySms;)V
    .locals 2

    .prologue
    .line 79
    .line 16307
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1b

    .line 16308
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16309
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 16310
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/registration/VerifySms;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16311
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->o:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Landroid/content/BroadcastReceiver;

    .line 79
    :cond_1b
    return-void
.end method

.method private u()V
    .locals 8

    .prologue
    const v5, 0x7f0f0397

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 491
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->k:Ljava/lang/String;

    .line 492
    invoke-static {v0, v1}, Lcom/whatsapp/registration/bq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-static {v0}, Lcom/whatsapp/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_25

    .line 495
    const v2, 0x7f07060f

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 497
    :cond_25
    const v0, 0x7f0f039b

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 498
    const v0, 0x7f0f038f

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 499
    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f070600

    new-array v3, v7, [Ljava/lang/Object;

    sget v4, Lcom/whatsapp/registration/VerifySms;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 501
    const v0, 0x7f0f0392

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 502
    const v0, 0x7f0f0390

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 503
    if-eqz v1, :cond_bd

    const-string/jumbo v2, " "

    const-string/jumbo v3, "&nbsp;"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 504
    :goto_79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 505
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_d2

    .line 506
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->E()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gez v2, :cond_bf

    .line 507
    const v2, 0x7f07060d

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    :goto_a3
    sget v1, Lcom/whatsapp/App;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_af

    .line 517
    invoke-static {p0}, Lcom/whatsapp/registration/cb;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    :cond_af
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 523
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 524
    return-void

    .line 503
    :cond_bd
    const/4 v1, 0x0

    goto :goto_79

    .line 510
    :cond_bf
    const v2, 0x7f07060e

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a3

    .line 514
    :cond_d2
    const v2, 0x7f07060c

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a3
.end method

.method static synthetic u(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->q()V

    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    const v3, 0x7f0f0397

    const/16 v2, 0x8

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->v:Ljava/lang/String;

    .line 560
    const v0, 0x7f070462

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 561
    const v0, 0x7f0f0390

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070461

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    const v0, 0x7f0f0398

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 565
    const v0, 0x7f0f039b

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 567
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 568
    const v0, 0x7f0f0392

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 570
    const/16 v0, 0x7c

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    .line 571
    return-void
.end method

.method static synthetic v(Lcom/whatsapp/registration/VerifySms;)V
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    .line 79
    .line 16843
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()J

    move-result-wide v2

    .line 16844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16845
    cmp-long v6, v2, v0

    if-eqz v6, :cond_10

    sub-long v0, v2, v4

    .line 16846
    :cond_10
    cmp-long v2, v2, v4

    if-lez v2, :cond_19

    .line 16847
    sget-object v2, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 79
    :cond_19
    return-void
.end method

.method static synthetic w(Lcom/whatsapp/registration/VerifySms;)J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->x:J

    return-wide v0
.end method

.method private w()Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v0, -0x1

    const v10, 0x7f07060a

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 852
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()J

    move-result-wide v2

    .line 853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 854
    cmp-long v6, v2, v0

    if-eqz v6, :cond_15

    sub-long v0, v2, v4

    .line 856
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "verifysms/sms-retry-time/diff/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 857
    cmp-long v2, v2, v4

    if-lez v2, :cond_43

    .line 858
    const v2, 0x7f070450

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 860
    invoke-virtual {p0, v10}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 861
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    .line 858
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 869
    :goto_42
    return-object v0

    .line 864
    :cond_43
    const v0, 0x7f07044f

    new-array v1, v9, [Ljava/lang/Object;

    .line 866
    invoke-virtual {p0, v10}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 864
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_42
.end method

.method private x()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    const v7, 0x7f070611

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 873
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->E()J

    move-result-wide v2

    .line 874
    cmp-long v4, v2, v0

    if-eqz v4, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 875
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/voice-retry-time/diff/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 876
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_45

    .line 877
    const v2, 0x7f07044b

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 879
    invoke-virtual {p0, v7}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 880
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 877
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 883
    :goto_44
    return-object v0

    :cond_45
    const v0, 0x7f07044a

    new-array v1, v6, [Ljava/lang/Object;

    .line 885
    invoke-virtual {p0, v7}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 883
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_44
.end method

.method static synthetic x(Lcom/whatsapp/registration/VerifySms;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->w:Z

    return v0
.end method

.method private y()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const v9, 0x7f07060a

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 891
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()J

    move-result-wide v2

    .line 892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 893
    cmp-long v6, v2, v0

    if-eqz v6, :cond_15

    sub-long v0, v2, v4

    .line 894
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/sms-retry-time/diff/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 895
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_45

    .line 896
    const v2, 0x7f07044d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 898
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 899
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 896
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 902
    :goto_44
    return-object v0

    :cond_45
    const v0, 0x7f07044c

    new-array v1, v8, [Ljava/lang/Object;

    .line 904
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 902
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_44
.end method

.method static synthetic y(Lcom/whatsapp/registration/VerifySms;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 79
    .line 17438
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_43

    .line 17441
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    .line 17443
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->C()V

    .line 17444
    const v0, 0x7f0f0395

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17445
    const v0, 0x7f0f0397

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070600

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/whatsapp/registration/VerifySms;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17446
    iput-boolean v4, p0, Lcom/whatsapp/registration/VerifySms;->F:Z

    .line 17447
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 79
    :cond_43
    return-void
.end method

.method private z()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const v9, 0x7f070611

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 910
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->E()J

    move-result-wide v2

    .line 911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 912
    cmp-long v6, v2, v0

    if-eqz v6, :cond_15

    sub-long v0, v2, v4

    .line 913
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/voice-retry-time/diff/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 914
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_45

    .line 915
    const v2, 0x7f070449

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 917
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 918
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 915
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 921
    :goto_44
    return-object v0

    :cond_45
    const v0, 0x7f070448

    new-array v1, v8, [Ljava/lang/Object;

    .line 923
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 921
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_44
.end method

.method static synthetic z(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1100
    .line 7255
    if-eqz p1, :cond_30

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lcom/whatsapp/registration/VerifySms;->p:I

    if-ne v0, v3, :cond_30

    move v0, v1

    .line 7256
    :goto_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_20

    .line 7257
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 7256
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_20
    move v0, v2

    .line 1100
    :goto_21
    if-eqz v0, :cond_32

    .line 1101
    new-instance v0, Lcom/whatsapp/registration/dm;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/dm;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/whatsapp/util/ee;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1105
    :goto_2f
    return-void

    :cond_30
    move v0, v1

    .line 7262
    goto :goto_21

    .line 1103
    :cond_32
    const/16 v0, 0x21

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    goto :goto_2f
.end method

.method final j()V
    .locals 6

    .prologue
    const/16 v5, 0x26

    .line 171
    invoke-static {}, Lcom/whatsapp/bnu;->c()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/whatsapp/bnu;->b()Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string/jumbo v2, "android"

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "https://www.whatsapp.com/faq/link/verification.php?platform="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 176
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "lc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "lg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 178
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 180
    :try_start_47
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V
    :try_end_4a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_47 .. :try_end_4a} :catch_4b

    .line 184
    :goto_4a
    return-void

    .line 182
    :catch_4b
    move-exception v0

    const v0, 0x7f07003f

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_4a
.end method

.method final k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 196
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/VerifySms;->j:I

    .line 197
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->l()V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/dk;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/dk;->removeMessages(I)V

    .line 201
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->l:Z

    if-nez v0, :cond_30

    .line 202
    invoke-static {p0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 203
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    :goto_20
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->D()V

    .line 212
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()V

    .line 213
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->C()V

    .line 214
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 215
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    .line 216
    return-void

    .line 206
    :cond_30
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 207
    const-string/jumbo v0, "verifysms/returntoregphone/changenumber/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 208
    invoke-static {p0}, Lcom/whatsapp/registration/ChangeNumber;->b(Landroid/app/Activity;)V

    .line 209
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_20
.end method

.method final l()V
    .locals 3

    .prologue
    .line 324
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 325
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.verification_state"

    sget v2, Lcom/whatsapp/registration/VerifySms;->j:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 327
    const-string/jumbo v0, "verifysms/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 328
    :cond_1d
    return-void
.end method

.method final synthetic m()V
    .locals 1

    .prologue
    .line 1060
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms;->c(Z)V

    return-void
.end method

.method final synthetic n()V
    .locals 3

    .prologue
    .line 1053
    const-string/jumbo v0, "verifyvoice/retryverify"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1055
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 1056
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->G:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1057
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->a(Ljava/lang/String;)V

    .line 1058
    return-void
.end method

.method final synthetic o()V
    .locals 2

    .prologue
    .line 1046
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifyvoice/request/cc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1047
    new-instance v0, Lcom/whatsapp/registration/dj;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/dj;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ee;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1048
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 575
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const v12, 0x7f0f0159

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 966
    const-string/jumbo v0, "verifysms/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 967
    invoke-super {p0, p1}, Lcom/whatsapp/wz;->onCreate(Landroid/os/Bundle;)V

    .line 968
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 5133
    invoke-virtual {v0, p0, v9}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 969
    const v0, 0x7f030100

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->setContentView(I)V

    .line 972
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 973
    const-string/jumbo v1, "whatsapp"

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    const-string/jumbo v1, "http"

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    const-string/jumbo v1, "https"

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 975
    :cond_48
    invoke-static {p0}, Lcom/whatsapp/App;->c(Landroid/content/Context;)I

    move-result v1

    .line 977
    if-ne v1, v10, :cond_62

    .line 978
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 979
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 980
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 981
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    .line 1097
    :cond_61
    :goto_61
    return-void

    .line 984
    :cond_62
    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/create/code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 991
    :goto_7d
    invoke-static {p0}, Lcom/whatsapp/App;->c(Landroid/content/Context;)I

    move-result v0

    .line 992
    const/4 v1, 0x4

    if-eq v0, v1, :cond_a8

    .line 993
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/wrong-state bounce to main "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 994
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 995
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 996
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    goto :goto_61

    .line 987
    :cond_a5
    iput-object v6, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    goto :goto_7d

    .line 1000
    :cond_a8
    iput-object v6, p0, Lcom/whatsapp/registration/VerifySms;->v:Ljava/lang/String;

    .line 1001
    if-eqz p1, :cond_13c

    move v0, v10

    :goto_ad
    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    .line 1003
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/registration/bx;

    .line 6072
    iget-boolean v0, v0, Lcom/whatsapp/registration/bx;->a:Z

    .line 1003
    if-eqz v0, :cond_c5

    .line 1004
    const-string/jumbo v0, "verifysms/create/display-roaming"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1005
    const v0, 0x7f0f0391

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    :cond_c5
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_110

    .line 1009
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "changenumber"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 1011
    iput-boolean v10, p0, Lcom/whatsapp/registration/VerifySms;->l:Z

    .line 1013
    :cond_de
    const-string/jumbo v0, "verifysms/create/ssend"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1014
    if-nez p1, :cond_106

    .line 1016
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sms_retry_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1017
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "voice_retry_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1019
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->c(J)V

    .line 1020
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->d(J)V

    .line 1022
    :cond_106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->setIntent(Landroid/content/Intent;)V

    .line 1025
    :cond_110
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v9}, Lcom/whatsapp/registration/VerifySms;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1026
    const-string/jumbo v1, "cc"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/registration/VerifySms;->s:Ljava/lang/String;

    .line 1027
    const-string/jumbo v1, "ph"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->k:Ljava/lang/String;

    .line 1029
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->s:Ljava/lang/String;

    if-eqz v0, :cond_131

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->k:Ljava/lang/String;

    if-nez v0, :cond_13f

    .line 1030
    :cond_131
    const-string/jumbo v0, "verifysms/create/cc or num is missing, bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1031
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->k()V

    goto/16 :goto_61

    :cond_13c
    move v0, v9

    .line 1001
    goto/16 :goto_ad

    .line 1035
    :cond_13f
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/registration/bx;

    .line 7000
    new-instance v1, Lcom/whatsapp/registration/cs;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/cs;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 1035
    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/registration/bx;->a(Landroid/content/Context;Lcom/whatsapp/registration/bz;)V

    .line 1040
    const v0, 0x7f0f0394

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/CodeInputField;

    .line 1041
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/CodeInputField;->init(Lcom/whatsapp/registration/VerifySms;)V

    .line 1042
    const v0, 0x7f0f0395

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1043
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1045
    invoke-virtual {p0, v12}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/ct;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1050
    const v0, 0x7f0f0396

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Landroid/widget/ImageButton;

    .line 1051
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/util/cx;

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02078c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/cx;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1052
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcom/whatsapp/registration/cu;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1060
    const v0, 0x7f0f0399

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/cv;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    new-instance v0, Lcom/whatsapp/registration/dg;

    const-string/jumbo v2, "sms"

    const v3, 0x7f0f0399

    const v4, 0x7f0f039a

    const v5, 0x7f0207ff

    const v6, 0x7f0207fe

    const v7, 0x7f07060a

    const v8, 0x7f07060b

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/registration/dg;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIIIIB)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/dg;

    .line 1071
    new-instance v0, Lcom/whatsapp/registration/dg;

    const-string/jumbo v2, "voice"

    const v4, 0x7f0f039c

    const v5, 0x7f0207fd

    const v6, 0x7f0207fc

    const v7, 0x7f070611

    const v8, 0x7f070612

    move-object v1, p0

    move v3, v12

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/registration/dg;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIIIIB)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Lcom/whatsapp/registration/dg;

    .line 1080
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->u()V

    .line 1082
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->t()V

    .line 1086
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1087
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_203

    .line 1088
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1092
    :cond_203
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->r()Ljava/lang/String;

    move-result-object v0

    .line 1093
    if-eqz v0, :cond_61

    .line 1094
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/create/savedcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1095
    new-instance v1, Lcom/whatsapp/registration/dl;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/dl;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    new-array v2, v11, [Ljava/lang/String;

    aput-object v0, v2, v9

    const-string/jumbo v0, "retried"

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Lcom/whatsapp/util/ee;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_61
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v2, 0x7f070433

    const v7, 0x7f0700a5

    const v4, 0x7f070388

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 590
    sparse-switch p1, :sswitch_data_30e

    .line 809
    invoke-super {p0, p1}, Lcom/whatsapp/wz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_12
    :goto_12
    return-object v0

    .line 592
    :sswitch_13
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070050

    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->a(I)Landroid/support/v7/app/r;

    move-result-object v0

    const v1, 0x7f070457

    .line 593
    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(I)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/cm;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 594
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto :goto_12

    .line 600
    :sswitch_33
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07042f

    new-array v2, v3, [Ljava/lang/Object;

    const v3, 0x7f0700dc

    .line 602
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 601
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/cw;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 603
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto :goto_12

    .line 609
    :sswitch_5b
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070464

    .line 610
    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(I)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/cx;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 611
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto :goto_12

    .line 618
    :sswitch_74
    sput v6, Lcom/whatsapp/registration/VerifySms;->j:I

    .line 619
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->l()V

    .line 620
    invoke-static {p0, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 621
    invoke-static {p0}, Lcom/whatsapp/aau;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_12

    .line 623
    :sswitch_81
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070050

    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->a(I)Landroid/support/v7/app/r;

    move-result-object v0

    const v1, 0x7f070695

    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(I)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/cy;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 624
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto/16 :goto_12

    .line 630
    :sswitch_a2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 631
    const v1, 0x7f070432

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 632
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 633
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 634
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->n:Landroid/app/ProgressDialog;

    goto/16 :goto_12

    .line 637
    :sswitch_bb
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 638
    const v1, 0x7f070470

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 639
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 640
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 641
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->n:Landroid/app/ProgressDialog;

    goto/16 :goto_12

    .line 644
    :sswitch_d4
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 645
    const v1, 0x7f07046f

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 646
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 647
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 648
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->n:Landroid/app/ProgressDialog;

    goto/16 :goto_12

    .line 651
    :sswitch_ed
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 652
    const v1, 0x7f070458

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 653
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 654
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 655
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->n:Landroid/app/ProgressDialog;

    goto/16 :goto_12

    .line 660
    :sswitch_106
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070460

    .line 661
    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(I)Landroid/support/v7/app/r;

    move-result-object v0

    .line 662
    invoke-virtual {v0, v6}, Landroid/support/v7/app/r;->a(Z)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cz;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 663
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/da;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 667
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/r;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto/16 :goto_12

    .line 674
    :sswitch_12c
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07042a

    .line 675
    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(I)Landroid/support/v7/app/r;

    move-result-object v0

    .line 676
    invoke-virtual {v0, v6}, Landroid/support/v7/app/r;->a(Z)Landroid/support/v7/app/r;

    move-result-object v0

    const v1, 0x7f07038a

    invoke-static {p0, p1}, Lcom/whatsapp/registration/db;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 677
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/r;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto/16 :goto_12

    .line 684
    :sswitch_14d
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    .line 685
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/dc;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 686
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 687
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto/16 :goto_12

    .line 690
    :sswitch_168
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    .line 691
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cc;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 692
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 693
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto/16 :goto_12

    .line 696
    :sswitch_183
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    .line 697
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cd;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 698
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto/16 :goto_12

    .line 702
    :sswitch_19e
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    .line 703
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/ce;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 704
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto/16 :goto_12

    .line 708
    :sswitch_1b9
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07044e

    .line 709
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 710
    invoke-virtual {v0, v6}, Landroid/support/v7/app/r;->a(Z)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cf;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 711
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cg;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 719
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/r;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto/16 :goto_12

    .line 725
    :sswitch_1e3
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07046e

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifySms;->x:J

    .line 727
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 726
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 728
    invoke-virtual {v0, v6}, Landroid/support/v7/app/r;->a(Z)Landroid/support/v7/app/r;

    move-result-object v0

    const v1, 0x7f07043b

    invoke-static {p0, p1}, Lcom/whatsapp/registration/ch;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 729
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/ci;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 733
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/r;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 737
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto/16 :goto_12

    .line 739
    :sswitch_21a
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070466

    .line 740
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 741
    invoke-virtual {v0, v6}, Landroid/support/v7/app/r;->a(Z)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cj;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 742
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/ck;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 750
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/r;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 754
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto/16 :goto_12

    .line 756
    :sswitch_244
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070467

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifySms;->x:J

    .line 758
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/q;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 757
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 759
    invoke-virtual {v0, v6}, Landroid/support/v7/app/r;->a(Z)Landroid/support/v7/app/r;

    move-result-object v0

    const v1, 0x7f07043b

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cl;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 760
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cn;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 764
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/r;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 768
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto/16 :goto_12

    .line 770
    :sswitch_27b
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070465

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Lcom/whatsapp/registration/VerifySms;->p:I

    .line 771
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/co;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 772
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 774
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto/16 :goto_12

    .line 777
    :sswitch_2a3
    invoke-super {p0, p1}, Lcom/whatsapp/wz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_12

    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->w:Z

    if-eqz v1, :cond_12

    .line 779
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 780
    invoke-static {p0}, Lcom/whatsapp/registration/cp;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_12

    .line 786
    :sswitch_2b9
    sget v0, Lcom/whatsapp/App;->k:I

    if-nez v0, :cond_2ea

    .line 787
    const v0, 0x7f070451

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 791
    :goto_2c4
    new-instance v1, Landroid/support/v7/app/r;

    invoke-direct {v1, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    const v2, 0x7f07042e

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 792
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/r;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 793
    invoke-virtual {v0, v6}, Landroid/support/v7/app/r;->a(Z)Landroid/support/v7/app/r;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/cq;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 794
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 798
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto/16 :goto_12

    .line 789
    :cond_2ea
    const v0, 0x7f070452

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "https://whatsapp.com/android"

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c4

    .line 801
    :sswitch_2f9
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->k:Ljava/lang/String;

    invoke-static {p0}, Lcom/whatsapp/registration/cr;->a(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/registration/bq;->a(Lcom/whatsapp/wz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_12

    .line 807
    :sswitch_307
    invoke-static {p0}, Lcom/whatsapp/registration/bq;->a(Lcom/whatsapp/wz;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_12

    .line 590
    nop

    :sswitch_data_30e
    .sparse-switch
        0x4 -> :sswitch_81
        0x7 -> :sswitch_13
        0x9 -> :sswitch_a2
        0x15 -> :sswitch_33
        0x17 -> :sswitch_74
        0x18 -> :sswitch_bb
        0x19 -> :sswitch_d4
        0x1a -> :sswitch_106
        0x1b -> :sswitch_106
        0x1c -> :sswitch_106
        0x1d -> :sswitch_14d
        0x1e -> :sswitch_1b9
        0x1f -> :sswitch_21a
        0x21 -> :sswitch_27b
        0x22 -> :sswitch_5b
        0x23 -> :sswitch_1e3
        0x24 -> :sswitch_244
        0x26 -> :sswitch_12c
        0x27 -> :sswitch_ed
        0x28 -> :sswitch_19e
        0x29 -> :sswitch_183
        0x2a -> :sswitch_168
        0x2b -> :sswitch_2b9
        0x6d -> :sswitch_307
        0x7c -> :sswitch_2f9
        0x1f4 -> :sswitch_2a3
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 932
    const v0, 0x7f070433

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 933
    sget v0, Lcom/whatsapp/App;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    .line 934
    const/4 v0, 0x2

    const-string/jumbo v1, "Reset"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 936
    :cond_13
    invoke-super {p0, p1}, Lcom/whatsapp/wz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1452
    const-string/jumbo v0, "verifysms/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1453
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/registration/bx;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bx;->b()V

    .line 1454
    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->m:Z

    .line 1455
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->q()V

    .line 1456
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1d

    .line 1457
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1458
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    .line 1460
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Lcom/whatsapp/registration/dg;

    if-eqz v0, :cond_26

    .line 1461
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Lcom/whatsapp/registration/dg;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/dg;->a(Z)V

    .line 1463
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/dg;

    if-eqz v0, :cond_2f

    .line 1464
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/dg;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/dg;->a(Z)V

    .line 1466
    :cond_2f
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 1467
    invoke-super {p0}, Lcom/whatsapp/wz;->onDestroy()V

    .line 1468
    return-void
.end method

.method public onEvent(Lcom/whatsapp/g/e;)V
    .locals 0

    .prologue
    .line 1372
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->t()V

    .line 1373
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 579
    sget v0, Lcom/whatsapp/App;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 580
    const/16 v0, 0x54

    if-ne p1, v0, :cond_e

    .line 581
    invoke-static {p0}, Lcom/whatsapp/util/dv;->b(Landroid/app/Activity;)V

    .line 582
    const/4 v0, 0x1

    .line 585
    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1, p2}, Lcom/whatsapp/wz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_d
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1222
    const-string/jumbo v0, "verifysms/intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1223
    invoke-super {p0, p1}, Lcom/whatsapp/wz;->onNewIntent(Landroid/content/Intent;)V

    .line 1224
    invoke-static {p1}, Lcom/whatsapp/registration/VerifySms;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 1225
    if-eqz v0, :cond_2d

    .line 1226
    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    if-eqz v1, :cond_17

    .line 1227
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms;->d(Ljava/lang/String;)V

    .line 1252
    :goto_16
    return-void

    .line 1229
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/intent/defer-code/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1230
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    goto :goto_16

    .line 1233
    :cond_2d
    const-string/jumbo v0, "com.whatsapp.verifynumber.dialog"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1234
    sparse-switch v0, :sswitch_data_62

    .line 1248
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/intent/unknown "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_16

    .line 1236
    :sswitch_4c
    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    goto :goto_16

    .line 1239
    :sswitch_51
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    goto :goto_16

    .line 1242
    :sswitch_56
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    goto :goto_16

    .line 1245
    :sswitch_5c
    const/16 v0, 0x17

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    goto :goto_16

    .line 1234
    :sswitch_data_62
    .sparse-switch
        0x4 -> :sswitch_51
        0x7 -> :sswitch_4c
        0x15 -> :sswitch_56
        0x17 -> :sswitch_5c
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 940
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_3e

    .line 953
    :pswitch_8
    invoke-super {p0, p1}, Lcom/whatsapp/wz;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_c
    return v0

    .line 4957
    :pswitch_d
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->v:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 4958
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verify-voice4 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/whatsapp/ayc;->a(Lcom/whatsapp/wz;Ljava/lang/String;)V

    goto :goto_c

    .line 4960
    :cond_27
    const-string/jumbo v1, "verify-sms"

    invoke-static {p0, v1}, Lcom/whatsapp/ayc;->a(Lcom/whatsapp/wz;Ljava/lang/String;)V

    goto :goto_c

    .line 945
    :pswitch_2e
    invoke-static {p0}, Lcom/whatsapp/App;->e(Landroid/content/Context;)V

    .line 946
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()V

    .line 947
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->D()V

    .line 948
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->C()V

    .line 949
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    goto :goto_c

    .line 940
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_d
        :pswitch_8
        :pswitch_2e
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 1376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/pause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/VerifySms;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1377
    invoke-super {p0}, Lcom/whatsapp/wz;->onPause()V

    .line 1378
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/registration/bw;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bw;->b()V

    .line 1379
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1380
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.verification_state"

    sget v2, Lcom/whatsapp/registration/VerifySms;->j:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1381
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 1382
    const-string/jumbo v0, "verifysms/pause/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1383
    :cond_3a
    sget-object v0, Lcom/whatsapp/registration/VerifySms;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/registration/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1384
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 816
    sparse-switch p1, :sswitch_data_2c

    .line 838
    :goto_3
    return-void

    .line 818
    :sswitch_4
    check-cast p2, Landroid/support/v7/app/q;

    .line 819
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/app/q;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 823
    :sswitch_e
    check-cast p2, Landroid/support/v7/app/q;

    .line 824
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/app/q;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 828
    :sswitch_18
    check-cast p2, Landroid/support/v7/app/q;

    .line 829
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/app/q;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 833
    :sswitch_22
    check-cast p2, Landroid/support/v7/app/q;

    .line 834
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/app/q;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 816
    :sswitch_data_2c
    .sparse-switch
        0x1d -> :sswitch_4
        0x28 -> :sswitch_22
        0x29 -> :sswitch_18
        0x2a -> :sswitch_e
    .end sparse-switch
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1388
    const-string/jumbo v0, "verifysms/resume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1389
    invoke-super {p0}, Lcom/whatsapp/wz;->onResume()V

    .line 1390
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/registration/bw;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bw;->a()V

    .line 1391
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1392
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.verification_state"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/registration/VerifySms;->j:I

    .line 1393
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/bq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/VerifySms;->r:Ljava/lang/String;

    .line 1394
    invoke-static {p0}, Lcom/whatsapp/App;->h(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/whatsapp/registration/VerifySms;->q:I

    .line 1395
    invoke-static {p0}, Lcom/whatsapp/App;->g(Landroid/content/Context;)I

    move-result v0

    .line 1396
    sput v0, Lcom/whatsapp/registration/VerifySms;->p:I

    invoke-static {v0}, Lcom/whatsapp/registration/CodeInputField;->setRegistrationVoiceCodeLength(I)V

    .line 1397
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->s:Ljava/lang/String;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->k:Ljava/lang/String;

    if-nez v0, :cond_49

    .line 1398
    :cond_3f
    const-string/jumbo v0, "verifysms/resume/cc or num is missing, bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1399
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->k()V

    .line 1447
    :goto_48
    return-void

    .line 1402
    :cond_49
    invoke-static {p0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 1404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/resume verification_state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/VerifySms;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1406
    sget v0, Lcom/whatsapp/registration/VerifySms;->j:I

    packed-switch v0, :pswitch_data_e6

    .line 1423
    :pswitch_66
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1424
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_da

    .line 1425
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/dg;

    .line 8471
    invoke-virtual {v2, v0, v1, v5}, Lcom/whatsapp/registration/dg;->a(JZ)V

    .line 1433
    :cond_7a
    :goto_7a
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->F()V

    .line 1434
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    if-nez v0, :cond_96

    .line 9327
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9328
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->a(J)V

    .line 1439
    :cond_96
    :goto_96
    invoke-static {p0}, Landroid/support/v4/app/dl;->a(Landroid/content/Context;)Landroid/support/v4/app/dl;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/dl;->a(I)V

    .line 1441
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    if-eqz v0, :cond_be

    .line 1442
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/resume/scheme/code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1443
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms;->d(Ljava/lang/String;)V

    .line 1444
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    .line 1446
    :cond_be
    iput-boolean v5, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    goto :goto_48

    .line 1408
    :pswitch_c1
    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    goto :goto_96

    .line 1411
    :pswitch_c6
    invoke-static {p0, v2}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    goto :goto_96

    .line 1414
    :pswitch_ca
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    goto :goto_96

    .line 1417
    :pswitch_d0
    const/16 v0, 0x17

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    goto :goto_96

    .line 1420
    :pswitch_d6
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->v()V

    goto :goto_96

    .line 1428
    :cond_da
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()V

    .line 1429
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    if-nez v0, :cond_7a

    .line 1430
    invoke-direct {p0, v4}, Lcom/whatsapp/registration/VerifySms;->c(Z)V

    goto :goto_7a

    .line 1406
    nop

    :pswitch_data_e6
    .packed-switch 0x4
        :pswitch_ca
        :pswitch_66
        :pswitch_c6
        :pswitch_c1
        :pswitch_d0
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_d6
    .end packed-switch
.end method
