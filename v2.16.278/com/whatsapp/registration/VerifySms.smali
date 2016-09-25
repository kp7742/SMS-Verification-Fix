.class public Lcom/whatsapp/registration/VerifySms;
.super Lcom/whatsapp/tz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/VerifySms$e;,
        Lcom/whatsapp/registration/VerifySms$b;,
        Lcom/whatsapp/registration/VerifySms$a;,
        Lcom/whatsapp/registration/VerifySms$d;,
        Lcom/whatsapp/registration/VerifySms$c;
    }
.end annotation


# static fields
.field static final j:J

.field static k:I

.field private static r:I

.field private static s:I

.field private static t:Ljava/lang/String;


# instance fields
.field private A:Landroid/os/CountDownTimer;

.field private final B:Lcom/whatsapp/registration/VerifySms$c;

.field private C:Lcom/whatsapp/registration/a;

.field private D:Lcom/whatsapp/registration/a;

.field private E:Z

.field private F:Landroid/widget/ImageButton;

.field private final G:Lcom/whatsapp/registration/bi$a;

.field private final H:Lcom/whatsapp/messaging/j;

.field private final I:Lcom/whatsapp/registration/bo;

.field private final J:Lcom/whatsapp/contact/sync/c;

.field private final K:Lcom/whatsapp/registration/ag;

.field private L:Z

.field private M:I

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:I

.field o:Z

.field p:Landroid/app/ProgressDialog;

.field final q:Lcom/whatsapp/registration/bh;

.field private u:Lcom/whatsapp/registration/CodeInputField;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:J

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    sget v0, Lcom/whatsapp/App;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x4e20

    :goto_0
    sput-wide v0, Lcom/whatsapp/registration/VerifySms;->j:J

    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/VerifySms;->k:I

    sput v2, Lcom/whatsapp/registration/VerifySms;->r:I

    sput v2, Lcom/whatsapp/registration/VerifySms;->s:I

    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/registration/VerifySms;->t:Ljava/lang/String;

    return-void

    :cond_0
    const-wide/32 v0, 0x493e0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/tz;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->x:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    new-instance v0, Lcom/whatsapp/registration/VerifySms$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/VerifySms$c;-><init>(Lcom/whatsapp/registration/VerifySms;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    new-instance v0, Lcom/whatsapp/registration/bi$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bi$a;-><init>(Lcom/whatsapp/tz;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/bi$a;

    invoke-static {}, Lcom/whatsapp/messaging/j;->a()Lcom/whatsapp/messaging/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/messaging/j;

    invoke-static {}, Lcom/whatsapp/registration/bo;->a()Lcom/whatsapp/registration/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/registration/bo;

    invoke-static {}, Lcom/whatsapp/registration/bh;->a()Lcom/whatsapp/registration/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    invoke-static {}, Lcom/whatsapp/contact/sync/c;->a()Lcom/whatsapp/contact/sync/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->J:Lcom/whatsapp/contact/sync/c;

    new-instance v0, Lcom/whatsapp/registration/ag;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ag;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->K:Lcom/whatsapp/registration/ag;

    const/4 v0, -0x2

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->M:I

    return-void
.end method

.method private A()J
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic A(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->z()V

    return-void
.end method

.method private B()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "verifysms/clear-code-verification-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic B(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->C()V

    return-void
.end method

.method private C()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "verifysms/clear-voice-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic C(Lcom/whatsapp/registration/VerifySms;)V
    .locals 3

    const v2, 0x7f0f0395

    const/16 v1, 0x8

    sget v0, Lcom/whatsapp/registration/VerifySms;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->E()V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0f039a

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0f039d

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method private D()J
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic D(Lcom/whatsapp/registration/VerifySms;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private E()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->D()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/whatsapp/registration/a;->a(JZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->C()V

    goto :goto_0
.end method

.method static synthetic E(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->l()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;J)J
    .locals 1

    iput-wide p1, p0, Lcom/whatsapp/registration/VerifySms;->x:J

    return-wide p1
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;)Landroid/os/CountDownTimer;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/i/a$e;
    .locals 10

    invoke-static {p0, p2}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/bq;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.whatsapp_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/whatsapp/App;->O:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/au;->a(Ljava/lang/String;)Lcom/whatsapp/util/au;

    move-result-object v4

    sget-object v1, Lcom/whatsapp/App;->O:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/au;->a(Ljava/lang/String;)Lcom/whatsapp/util/au;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/registration/bq;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v9}, Lcom/whatsapp/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/util/au;Lcom/whatsapp/util/au;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/i/a$e;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "whatsapp"

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "r"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "c"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/codefromverificationlink/code/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "http"

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "https"

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "v.whatsapp.com"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/codefromverificationlink/code/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 9

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "verifysms/save-code-verification-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    const v0, 0x7f0f010d

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f0f0399

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f07064e

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/whatsapp/registration/cs;

    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/registration/cs;-><init>(Lcom/whatsapp/registration/VerifySms;JLandroid/widget/ProgressBar;JLandroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/whatsapp/registration/cs;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifynumber/notify/dialog "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/bi$a;

    iget-boolean v0, v0, Lcom/whatsapp/registration/bi$a;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/ul;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lcom/whatsapp/registration/bi;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/ul;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->a(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v2, Lcom/whatsapp/g/g;

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g/g;

    invoke-virtual {v0}, Lcom/whatsapp/g/g;->a()J

    move-result-wide v6

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/registration/bh;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifySms;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifySms;->c(J)V

    return-void
.end method

.method private c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    if-eqz v0, :cond_1

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    const-string/jumbo v5, "edit-number"

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "verifysms/edit number link found"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v4, Lcom/whatsapp/registration/ct;

    invoke-direct {v4, p0}, Lcom/whatsapp/registration/ct;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private c(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/save-sms-retry-time/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "verifysms/save-sms-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/VerifySms;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifySms;->d(J)V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/VerifySms;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Z

    return v0
.end method

.method static synthetic d(I)I
    .locals 0

    sput p0, Lcom/whatsapp/registration/VerifySms;->s:I

    return p0
.end method

.method private d(J)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "verifysms/save-voice-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()V

    return-void
.end method

.method static synthetic d(Lcom/whatsapp/registration/VerifySms;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifySms;->a(J)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "verifysms/verificationlink/voice/code-entry-blocked-retry-later"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/VerifySms;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/verificationlink/voice/state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/VerifySms;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, p1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(I)I
    .locals 0

    sput p0, Lcom/whatsapp/registration/VerifySms;->r:I

    return p0
.end method

.method static synthetic e(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/registration/VerifySms;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->n:I

    return-void
.end method

.method static synthetic g(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->l()V

    return-void
.end method

.method static synthetic h(Lcom/whatsapp/registration/VerifySms;)I
    .locals 6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcom/whatsapp/registration/VerifySms;->n:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/whatsapp/registration/VerifySms;->n:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    const-wide v4, 0x40af400000000000L    # 4000.0

    mul-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method static synthetic i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/VerifySms$c;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/bi$a;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/a;

    return-object v0
.end method

.method static synthetic o()I
    .locals 1

    sget v0, Lcom/whatsapp/registration/VerifySms;->s:I

    return v0
.end method

.method static synthetic o(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->r()V

    return-void
.end method

.method private p()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->L:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->K:Lcom/whatsapp/registration/ag;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->L:Z

    goto :goto_0
.end method

.method static synthetic p(Lcom/whatsapp/registration/VerifySms;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/bh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/VerifySms;->k:I

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->m()V

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->J:Lcom/whatsapp/contact/sync/c;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/messaging/j;

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/registration/bi;->a(Landroid/content/Context;Lcom/whatsapp/registration/bh;Lcom/whatsapp/contact/sync/c;Lcom/whatsapp/messaging/j;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "verifysms/verified/error-saving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->a:Lcom/whatsapp/registration/p;

    invoke-static {p0}, Lcom/whatsapp/registration/p;->a(Landroid/content/Context;)V

    :cond_1
    const-string/jumbo v0, "verifysms/verified/retry-clear"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifySms$c;->removeMessages(I)V

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->r()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/bi$a;

    iget-boolean v0, v0, Lcom/whatsapp/registration/bi$a;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->o:Z

    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/bi;->a(Landroid/content/Context;Lcom/whatsapp/registration/bh;Z)V

    :goto_1
    invoke-static {}, Lcom/whatsapp/registration/bi;->a()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->o:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/whatsapp/App;->f()V

    invoke-static {}, Lcom/whatsapp/u;->p()Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->a(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private q()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "com.whatsapp.registration.VerifySms.sms_cc"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.whatsapp.registration.VerifySms.sms_phone_number"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->l:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "com.whatsapp.registration.VerifySms.sms_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->m()V

    return-void
.end method

.method private r()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_code"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_cc"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_phone_number"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "verifysms/savedcode/clear/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->u()V

    return-void
.end method

.method private s()V
    .locals 5

    const/4 v1, -0x1

    const/4 v4, 0x1

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/network/active "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/App;->y()V

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/whatsapp/registration/VerifySms;->M:I

    if-ne v0, v2, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/network/switch old="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/whatsapp/registration/VerifySms;->M:I

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

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->M:I

    iget v0, p0, Lcom/whatsapp/registration/VerifySms;->M:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/VerifySms$c;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "verifysms/network/switch/has-retry-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/VerifySms$c;->removeMessages(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->n:I

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/registration/VerifySms$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/VerifySms$c;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "verifysms/network/switch/no-saved-code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic s(Lcom/whatsapp/registration/VerifySms;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/bi$a;

    iget-boolean v0, v0, Lcom/whatsapp/registration/bi$a;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/ul;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/registration/bi;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method static synthetic t(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/a;

    return-object v0
.end method

.method private t()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/cp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0f0392

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v2, 0x7f07065c

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0f039d

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0f0399

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f07064d

    new-array v3, v7, [Ljava/lang/Object;

    sget v4, Lcom/whatsapp/registration/VerifySms;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f0395

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0f0393

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const-string/jumbo v2, " "

    const-string/jumbo v3, "&nbsp;"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->D()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    const v2, 0x7f07065a

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget v1, Lcom/whatsapp/App;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcom/whatsapp/registration/br;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const v2, 0x7f07065b

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const v2, 0x7f070659

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private u()V
    .locals 3

    const/16 v2, 0x8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->v:Ljava/lang/String;

    const v0, 0x7f070491

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0f0393

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f0399

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070490

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f039a

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0f039d

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0f0395

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x7c

    invoke-static {p0, v0}, Lcom/whatsapp/ul;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic u(Lcom/whatsapp/registration/VerifySms;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->K:Lcom/whatsapp/registration/ag;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/registration/VerifySms;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->L:Z

    return-void
.end method

.method private v()Ljava/lang/String;
    .locals 11

    const-wide/16 v0, -0x1

    const v10, 0x7f070657

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    sub-long v0, v2, v4

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "verifysms/sms-retry-time/diff/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const v2, 0x7f070480

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v10}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/n;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7f07047f

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p0, v10}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic v(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->p()V

    return-void
.end method

.method private w()Ljava/lang/String;
    .locals 8

    const-wide/16 v0, -0x1

    const v7, 0x7f07065e

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->D()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v2, v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/voice-retry-time/diff/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const v2, 0x7f07047b

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v7}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/n;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7f07047a

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v7}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic w(Lcom/whatsapp/registration/VerifySms;)V
    .locals 7

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    sub-long v0, v2, v4

    :cond_0
    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    sget-object v2, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    :cond_1
    return-void
.end method

.method static synthetic x(Lcom/whatsapp/registration/VerifySms;)J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->x:J

    return-wide v0
.end method

.method private x()Ljava/lang/String;
    .locals 10

    const-wide/16 v0, -0x1

    const v9, 0x7f070657

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    sub-long v0, v2, v4

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/sms-retry-time/diff/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const v2, 0x7f07047d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/n;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7f07047c

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private y()Ljava/lang/String;
    .locals 10

    const-wide/16 v0, -0x1

    const v9, 0x7f07065e

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->D()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    sub-long v0, v2, v4

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/voice-retry-time/diff/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const v2, 0x7f070479

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/n;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7f070478

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic y(Lcom/whatsapp/registration/VerifySms;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->w:Z

    return v0
.end method

.method private z()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "verifysms/clear-sms-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic z(Lcom/whatsapp/registration/VerifySms;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()V

    const v0, 0x7f0f010d

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f0f0399

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07064d

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/whatsapp/registration/VerifySms;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lcom/whatsapp/registration/VerifySms;->E:Z

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_cc"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_phone_number"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "verifysms/savedcode/save/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lcom/whatsapp/registration/VerifySms;->r:I

    if-eq v0, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lcom/whatsapp/registration/VerifySms;->r:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    new-instance v0, Lcom/whatsapp/registration/VerifySms$e;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/VerifySms$e;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/util/cn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    const/16 v0, 0x21

    invoke-static {p0, v0}, Lcom/whatsapp/ul;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method final c(Z)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/network "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/App;->O:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/network/name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/App;->O:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/sim "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/App;->O:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->O:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/verification_state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/VerifySms;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "verifysms/request-sms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/registration/VerifySms;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    sget-object v1, Lcom/whatsapp/registration/VerifySms;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/registration/VerifySms$a;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/VerifySms$a;-><init>(Lcom/whatsapp/registration/VerifySms;Z)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/cn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method final k()V
    .locals 6

    const/16 v5, 0x26

    invoke-static {}, Lcom/whatsapp/bew;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/bew;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "https://www.whatsapp.com/faq/link/verification.php?platform="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "lc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "lg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const v0, 0x7f070046

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method final l()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/VerifySms;->k:I

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->m()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/VerifySms$c;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bh;->a(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->C()V

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->z()V

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->a(I)V

    const-string/jumbo v0, "verifysms/returntoregphone/changenumber/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/whatsapp/registration/ChangeNumber;->b(Landroid/app/Activity;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method final m()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.verification_state"

    sget v2, Lcom/whatsapp/registration/VerifySms;->k:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "verifysms/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic n()V
    .locals 3

    const-string/jumbo v0, "verifyvoice/retryverify"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->F:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v12, 0x7f0f0150

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string/jumbo v0, "verifysms/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/whatsapp/tz;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0, v10}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    const v0, 0x7f03010b

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->setContentView(I)V

    const v0, 0x7f0f0109

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ah;->b(Landroid/view/ViewConfiguration;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->h()Landroid/support/v7/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Landroid/support/v7/a/a;->a(Z)V

    invoke-virtual {v0, v10}, Landroid/support/v7/a/a;->b(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "whatsapp"

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "http"

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "https"

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    invoke-virtual {v1}, Lcom/whatsapp/registration/bh;->c()I

    move-result v1

    if-ne v1, v9, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/create/code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bh;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/wrong-state bounce to main "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    goto :goto_0

    :cond_4
    iput-object v6, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iput-object v6, p0, Lcom/whatsapp/registration/VerifySms;->v:Ljava/lang/String;

    if-eqz p1, :cond_b

    move v0, v9

    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/registration/bo;

    iget-boolean v0, v0, Lcom/whatsapp/registration/bo;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "verifysms/create/display-roaming"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0f0394

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "changenumber"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "verifysms/create/changenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    iput-boolean v9, p0, Lcom/whatsapp/registration/VerifySms;->o:Z

    :cond_7
    const-string/jumbo v0, "verifysms/create/ssend"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sms_retry_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "voice_retry_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "verifysms/create/sms_retry="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", voice-retry="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->c(J)V

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->d(J)V

    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->setIntent(Landroid/content/Intent;)V

    :cond_9
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v10}, Lcom/whatsapp/registration/VerifySms;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "cc"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/registration/VerifySms;->l:Ljava/lang/String;

    const-string/jumbo v1, "ph"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_a
    const-string/jumbo v0, "verifysms/create/cc or num is missing, bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->l()V

    goto/16 :goto_0

    :cond_b
    move v0, v10

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/registration/bo;

    new-instance v1, Lcom/whatsapp/registration/cg;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/cg;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/registration/bo;->a(Landroid/content/Context;Lcom/whatsapp/registration/bo$a;)V

    const v0, 0x7f0f0397

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    new-instance v1, Lcom/whatsapp/registration/ch;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/ch;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    sget v2, Lcom/whatsapp/registration/CodeInputField;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/CodeInputField;->a(Lcom/whatsapp/registration/CodeInputField$a;I)V

    const v0, 0x7f0f010d

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0, v12}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/ci;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0398

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/util/bm;

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020828

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcom/whatsapp/registration/cj;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f039b

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/ck;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/whatsapp/registration/a;

    const-string/jumbo v2, "sms"

    const v3, 0x7f0f039b

    const v4, 0x7f0f039c

    const v5, 0x7f0208ad

    const v6, 0x7f0208ac

    const v7, 0x7f070657

    const v8, 0x7f070658

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/registration/a;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIIII)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/a;

    new-instance v0, Lcom/whatsapp/registration/a;

    const-string/jumbo v2, "voice"

    const v4, 0x7f0f039e

    const v5, 0x7f0208ab

    const v6, 0x7f0208aa

    const v7, 0x7f07065e

    const v8, 0x7f07065f

    move-object v1, p0

    move v3, v12

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/registration/a;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIIII)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/a;

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->t()V

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->s()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_d
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/create/savedcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/registration/VerifySms$d;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/VerifySms$d;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    new-array v2, v11, [Ljava/lang/String;

    aput-object v0, v2, v10

    const-string/jumbo v0, "retried"

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/whatsapp/util/cn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const v2, 0x7f070463

    const v7, 0x7f0700ab

    const v4, 0x7f0703a8

    const/4 v3, 0x1

    const/4 v6, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/whatsapp/tz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07045f

    new-array v2, v3, [Ljava/lang/Object;

    const v3, 0x7f0700e5

    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/cc;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070493

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(I)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/cl;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    sput v6, Lcom/whatsapp/registration/VerifySms;->k:I

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->m()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0, v3}, Lcom/whatsapp/registration/bh;->a(I)V

    invoke-static {p0}, Lcom/whatsapp/ws;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07049f

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->p:Landroid/app/ProgressDialog;

    goto :goto_0

    :sswitch_4
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07049e

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->p:Landroid/app/ProgressDialog;

    goto :goto_0

    :sswitch_5
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070487

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->p:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07048f

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(I)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/a/l$a;->a(Z)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cm;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cn;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v7/a/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07045a

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(I)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/a/l$a;->a(Z)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v1, 0x7f0703aa

    invoke-static {p0, p1}, Lcom/whatsapp/registration/co;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/l$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cp;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_9
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cq;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_a
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cr;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_b
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bs;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_c
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07047e

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/a/l$a;->a(Z)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bt;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bu;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v7/a/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_d
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07049d

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifySms;->x:J

    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/n;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/a/l$a;->a(Z)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v1, 0x7f07046b

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bv;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bw;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v7/a/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_e
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070495

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/a/l$a;->a(Z)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bx;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/by;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v7/a/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_f
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070496

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifySms;->x:J

    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/n;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/a/l$a;->a(Z)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v1, 0x7f07046b

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bz;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/ca;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v7/a/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_10
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070494

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Lcom/whatsapp/registration/VerifySms;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/cb;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_11
    invoke-super {p0, p1}, Lcom/whatsapp/tz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->w:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {p0}, Lcom/whatsapp/registration/cd;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    :sswitch_12
    sget v0, Lcom/whatsapp/App;->j:I

    if-nez v0, :cond_1

    const v0, 0x7f070481

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Landroid/support/v7/a/l$a;

    invoke-direct {v1, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f07045e

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/a/l$a;->a(Z)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/ce;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f070482

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "https://whatsapp.com/android"

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_13
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    invoke-static {p0}, Lcom/whatsapp/registration/cf;->a(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static {p0}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/tz;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x17 -> :sswitch_2
        0x18 -> :sswitch_3
        0x19 -> :sswitch_4
        0x1b -> :sswitch_6
        0x1c -> :sswitch_6
        0x1d -> :sswitch_8
        0x1e -> :sswitch_c
        0x1f -> :sswitch_e
        0x21 -> :sswitch_10
        0x22 -> :sswitch_1
        0x23 -> :sswitch_d
        0x24 -> :sswitch_f
        0x26 -> :sswitch_7
        0x27 -> :sswitch_5
        0x28 -> :sswitch_b
        0x29 -> :sswitch_a
        0x2a -> :sswitch_9
        0x2b -> :sswitch_12
        0x6d -> :sswitch_14
        0x7c -> :sswitch_13
        0x1f4 -> :sswitch_11
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f070463

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v0, Lcom/whatsapp/App;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "Reset"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/tz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "verifysms/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/registration/bo;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bo;->b()V

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->p()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/a;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/a;->a(Z)V

    :cond_2
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/whatsapp/tz;->onDestroy()V

    return-void
.end method

.method public onEvent(Lcom/whatsapp/g/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->s()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Lcom/whatsapp/App;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/util/ce;->b(Landroid/app/Activity;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/tz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "verifysms/intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/whatsapp/tz;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/whatsapp/registration/VerifySms;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/intent/defer-code/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "com.whatsapp.verifynumber.dialog"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/intent/unknown "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/whatsapp/ul;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x17

    invoke-static {p0, v0}, Lcom/whatsapp/ul;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lcom/whatsapp/tz;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->v:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verify-voice4 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/whatsapp/are;->a(Lcom/whatsapp/tz;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "verify-sms"

    invoke-static {p0, v1}, Lcom/whatsapp/are;->a(Lcom/whatsapp/tz;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    invoke-virtual {v1}, Lcom/whatsapp/registration/bh;->e()V

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->z()V

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->C()V

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/pause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/VerifySms;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/whatsapp/tz;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/bi$a;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bi$a;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.verification_state"

    sget v2, Lcom/whatsapp/registration/VerifySms;->k:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "verifysms/pause/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    sget-object v1, Lcom/whatsapp/registration/VerifySms;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    check-cast p2, Landroid/support/v7/a/l;

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/a/l;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_1
    check-cast p2, Landroid/support/v7/a/l;

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/a/l;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_2
    check-cast p2, Landroid/support/v7/a/l;

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/a/l;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_3
    check-cast p2, Landroid/support/v7/a/l;

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/a/l;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x28 -> :sswitch_3
        0x29 -> :sswitch_2
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public onResume()V
    .locals 6

    const/4 v2, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "verifysms/resume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/whatsapp/tz;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/bi$a;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bi$a;->a()V

    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.verification_state"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/registration/VerifySms;->k:I

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bh;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/VerifySms;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    iget-object v0, v0, Lcom/whatsapp/registration/bh;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_sms_code_length"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/registration/VerifySms;->s:I

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    iget-object v0, v0, Lcom/whatsapp/registration/bh;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_voice_code_length"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/registration/VerifySms;->r:I

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    sget v1, Lcom/whatsapp/registration/VerifySms;->r:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setRegistrationVoiceCodeLength(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "verifysms/resume/cc or num is missing, bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->l()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/resume verification_state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/VerifySms;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/registration/VerifySms;->k:I

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/a;

    invoke-virtual {v2, v0, v1, v5}, Lcom/whatsapp/registration/a;->a(JZ)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->E()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->a(J)V

    :cond_3
    :goto_2
    invoke-static {p0}, Landroid/support/v4/app/bh;->a(Landroid/content/Context;)Landroid/support/v4/app/bh;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/bh;->a(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/resume/scheme/code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    :cond_4
    iput-boolean v5, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/whatsapp/ul;->a(Landroid/app/Activity;I)V

    goto :goto_2

    :sswitch_1
    const/16 v0, 0x17

    invoke-static {p0, v0}, Lcom/whatsapp/ul;->a(Landroid/app/Activity;I)V

    goto :goto_2

    :sswitch_2
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->u()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->z()V

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->c(Z)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
.end method
