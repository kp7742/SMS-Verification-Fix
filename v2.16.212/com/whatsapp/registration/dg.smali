.class final Lcom/whatsapp/registration/dg;
.super Ljava/lang/Object;
.source "VerifySms.java"


# static fields
.field private static final a:J


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/widget/Button;

.field private final d:Landroid/widget/TextView;

.field private final e:I

.field private final f:I

.field private g:Landroid/os/CountDownTimer;

.field private h:J

.field private i:J

.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2421
    sget v0, Lcom/whatsapp/App;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    const-wide/16 v0, 0x4e20

    :goto_7
    sput-wide v0, Lcom/whatsapp/registration/dg;->a:J

    return-void

    :cond_a
    const-wide/32 v0, 0x493e0

    goto :goto_7
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;IIIIII)V
    .locals 2

    .prologue
    .line 2444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2445
    iput-object p2, p0, Lcom/whatsapp/registration/dg;->b:Ljava/lang/String;

    .line 2446
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/registration/dg;->c:Landroid/widget/Button;

    .line 2447
    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/registration/dg;->d:Landroid/widget/TextView;

    .line 2448
    iput p5, p0, Lcom/whatsapp/registration/dg;->e:I

    .line 2449
    iput p6, p0, Lcom/whatsapp/registration/dg;->f:I

    .line 2450
    iput p7, p0, Lcom/whatsapp/registration/dg;->j:I

    .line 2451
    iput p8, p0, Lcom/whatsapp/registration/dg;->k:I

    .line 2452
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_29

    .line 2453
    iget-object v0, p0, Lcom/whatsapp/registration/dg;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 2455
    :cond_29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/dg;->a(Z)V

    .line 2456
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;IIIIIIB)V
    .locals 0

    .prologue
    .line 2420
    invoke-direct/range {p0 .. p8}, Lcom/whatsapp/registration/dg;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIIII)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/dg;)I
    .locals 1

    .prologue
    .line 2420
    iget v0, p0, Lcom/whatsapp/registration/dg;->j:I

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/dg;J)J
    .locals 1

    .prologue
    .line 2420
    iput-wide p1, p0, Lcom/whatsapp/registration/dg;->i:J

    return-wide p1
.end method

.method static synthetic a(J)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2420
    invoke-static {p0, p1}, Lcom/whatsapp/registration/dg;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()J
    .locals 2

    .prologue
    .line 2420
    sget-wide v0, Lcom/whatsapp/registration/dg;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/dg;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 2420
    iget-object v0, p0, Lcom/whatsapp/registration/dg;->c:Landroid/widget/Button;

    return-object v0
.end method

.method private static b(J)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2530
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/registration/dg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 2420
    iget-object v0, p0, Lcom/whatsapp/registration/dg;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/registration/dg;)I
    .locals 1

    .prologue
    .line 2420
    iget v0, p0, Lcom/whatsapp/registration/dg;->k:I

    return v0
.end method

.method static synthetic e(Lcom/whatsapp/registration/dg;)Landroid/os/CountDownTimer;
    .locals 1

    .prologue
    .line 2420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/dg;->g:Landroid/os/CountDownTimer;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2459
    iget-object v0, p0, Lcom/whatsapp/registration/dg;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_19

    .line 2460
    iget-wide v0, p0, Lcom/whatsapp/registration/dg;->i:J

    sget-wide v2, Lcom/whatsapp/registration/dg;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    .line 2468
    :goto_c
    return-void

    .line 2463
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/registration/dg;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2464
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/dg;->g:Landroid/os/CountDownTimer;

    .line 2465
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/registration/dg;->i:J

    .line 2467
    :cond_19
    sget-wide v0, Lcom/whatsapp/registration/dg;->a:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/registration/dg;->a(JZ)V

    goto :goto_c
.end method

.method final a(JZ)V
    .locals 5

    .prologue
    .line 2475
    const-wide/16 v0, 0xbb8

    cmp-long v0, p1, v0

    if-gez v0, :cond_b

    .line 2477
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/dg;->a(Z)V

    .line 2519
    :goto_a
    return-void

    .line 2480
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/dg;->a(Z)V

    .line 2481
    iget-object v0, p0, Lcom/whatsapp/registration/dg;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1c

    .line 2482
    iget-object v0, p0, Lcom/whatsapp/registration/dg;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2483
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/registration/dg;->i:J

    .line 2486
    :cond_1c
    iput-wide p1, p0, Lcom/whatsapp/registration/dg;->h:J

    .line 2487
    iget-object v0, p0, Lcom/whatsapp/registration/dg;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/whatsapp/registration/dg;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2489
    new-instance v0, Lcom/whatsapp/registration/dh;

    iget-wide v2, p0, Lcom/whatsapp/registration/dg;->h:J

    invoke-direct {v0, p0, v2, v3, p3}, Lcom/whatsapp/registration/dh;-><init>(Lcom/whatsapp/registration/dg;JZ)V

    .line 2518
    invoke-virtual {v0}, Lcom/whatsapp/registration/dh;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/dg;->g:Landroid/os/CountDownTimer;

    goto :goto_a
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2534
    iget-object v0, p0, Lcom/whatsapp/registration/dg;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2535
    if-eqz p1, :cond_3e

    .line 3522
    iget-object v0, p0, Lcom/whatsapp/registration/dg;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_16

    .line 3523
    iget-object v0, p0, Lcom/whatsapp/registration/dg;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3524
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/dg;->g:Landroid/os/CountDownTimer;

    .line 3526
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/registration/dg;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2537
    iget-object v0, p0, Lcom/whatsapp/registration/dg;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/whatsapp/registration/dg;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2538
    invoke-static {}, Lcom/whatsapp/App;->ar()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2539
    iget-object v0, p0, Lcom/whatsapp/registration/dg;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/whatsapp/registration/dg;->e:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2544
    :goto_30
    iget-object v0, p0, Lcom/whatsapp/registration/dg;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2555
    :goto_35
    return-void

    .line 2542
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/registration/dg;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/whatsapp/registration/dg;->e:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_30

    .line 2547
    :cond_3e
    invoke-static {}, Lcom/whatsapp/App;->ar()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 2548
    iget-object v0, p0, Lcom/whatsapp/registration/dg;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/whatsapp/registration/dg;->f:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2553
    :goto_4b
    iget-object v0, p0, Lcom/whatsapp/registration/dg;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_35

    .line 2551
    :cond_51
    iget-object v0, p0, Lcom/whatsapp/registration/dg;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/whatsapp/registration/dg;->f:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_4b
.end method
