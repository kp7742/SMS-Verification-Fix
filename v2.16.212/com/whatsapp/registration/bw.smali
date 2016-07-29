.class final Lcom/whatsapp/registration/bw;
.super Ljava/lang/Object;
.source "RegistrationUtils.java"


# instance fields
.field a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private final d:Lcom/whatsapp/wz;


# direct methods
.method constructor <init>(Lcom/whatsapp/wz;)V
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/registration/bw;->c:I

    .line 301
    iput-object p1, p0, Lcom/whatsapp/registration/bw;->d:Lcom/whatsapp/wz;

    .line 302
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/bw;->a:Z

    .line 306
    iget-object v0, p0, Lcom/whatsapp/registration/bw;->d:Lcom/whatsapp/wz;

    invoke-static {v0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/bq;->a:Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lcom/whatsapp/registration/bw;->b:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 308
    iget-object v0, p0, Lcom/whatsapp/registration/bw;->d:Lcom/whatsapp/wz;

    iget-object v1, p0, Lcom/whatsapp/registration/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wz;->j(Ljava/lang/String;)V

    .line 311
    :cond_17
    iget v0, p0, Lcom/whatsapp/registration/bw;->c:I

    if-eq v0, v2, :cond_22

    .line 312
    iget-object v0, p0, Lcom/whatsapp/registration/bw;->d:Lcom/whatsapp/wz;

    iget v1, p0, Lcom/whatsapp/registration/bw;->c:I

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    .line 314
    :cond_22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/bw;->b:Ljava/lang/String;

    .line 315
    iput v2, p0, Lcom/whatsapp/registration/bw;->c:I

    .line 316
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/whatsapp/registration/bw;->a:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/whatsapp/registration/bw;->d:Lcom/whatsapp/wz;

    invoke-virtual {v0}, Lcom/whatsapp/wz;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    .line 335
    iget-object v0, p0, Lcom/whatsapp/registration/bw;->d:Lcom/whatsapp/wz;

    invoke-virtual {v0, p1}, Lcom/whatsapp/wz;->c(I)V

    .line 340
    :goto_11
    return-void

    .line 338
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/registration/bw;->d:Lcom/whatsapp/wz;

    invoke-virtual {v0, p1}, Lcom/whatsapp/wz;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/bw;->b:Ljava/lang/String;

    goto :goto_11
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/whatsapp/registration/bw;->a:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/whatsapp/registration/bw;->d:Lcom/whatsapp/wz;

    invoke-virtual {v0}, Lcom/whatsapp/wz;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    .line 326
    iget-object v0, p0, Lcom/whatsapp/registration/bw;->d:Lcom/whatsapp/wz;

    invoke-virtual {v0, p1}, Lcom/whatsapp/wz;->j(Ljava/lang/String;)V

    .line 331
    :goto_11
    return-void

    .line 329
    :cond_12
    iput-object p1, p0, Lcom/whatsapp/registration/bw;->b:Ljava/lang/String;

    goto :goto_11
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/bw;->a:Z

    .line 320
    iget-object v0, p0, Lcom/whatsapp/registration/bw;->d:Lcom/whatsapp/wz;

    sget-object v1, Lcom/whatsapp/registration/bq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 321
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/whatsapp/registration/bw;->a:Z

    if-nez v0, :cond_a

    .line 347
    iget-object v0, p0, Lcom/whatsapp/registration/bw;->d:Lcom/whatsapp/wz;

    invoke-static {v0, p1}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    .line 352
    :goto_9
    return-void

    .line 350
    :cond_a
    iput p1, p0, Lcom/whatsapp/registration/bw;->c:I

    goto :goto_9
.end method
