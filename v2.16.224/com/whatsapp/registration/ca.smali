.class final Lcom/whatsapp/registration/ca;
.super Ljava/lang/Object;
.source "RegistrationUtils.java"


# instance fields
.field a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private final d:Lcom/whatsapp/xj;

.field private final e:Lcom/whatsapp/registration/bt;


# direct methods
.method constructor <init>(Lcom/whatsapp/xj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/registration/ca;->c:I

    invoke-static {}, Lcom/whatsapp/registration/bt;->a()Lcom/whatsapp/registration/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ca;->e:Lcom/whatsapp/registration/bt;

    iput-object p1, p0, Lcom/whatsapp/registration/ca;->d:Lcom/whatsapp/xj;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/ca;->a:Z

    iget-object v0, p0, Lcom/whatsapp/registration/ca;->e:Lcom/whatsapp/registration/bt;

    iget-object v0, v0, Lcom/whatsapp/registration/bt;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_failure_reason"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/bu;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/ca;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ca;->d:Lcom/whatsapp/xj;

    iget-object v1, p0, Lcom/whatsapp/registration/ca;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xj;->j(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/whatsapp/registration/ca;->c:I

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/ca;->d:Lcom/whatsapp/xj;

    iget v1, p0, Lcom/whatsapp/registration/ca;->c:I

    invoke-static {v0, v1}, Lcom/whatsapp/yg;->a(Landroid/app/Activity;I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/ca;->b:Ljava/lang/String;

    iput v3, p0, Lcom/whatsapp/registration/ca;->c:I

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/registration/ca;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ca;->d:Lcom/whatsapp/xj;

    invoke-virtual {v0}, Lcom/whatsapp/xj;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ca;->d:Lcom/whatsapp/xj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/xj;->c(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/ca;->d:Lcom/whatsapp/xj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/xj;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ca;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/registration/ca;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ca;->d:Lcom/whatsapp/xj;

    invoke-virtual {v0}, Lcom/whatsapp/xj;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ca;->d:Lcom/whatsapp/xj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/xj;->j(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/registration/ca;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/ca;->a:Z

    iget-object v0, p0, Lcom/whatsapp/registration/ca;->e:Lcom/whatsapp/registration/bt;

    invoke-static {v0}, Lcom/whatsapp/registration/bu;->a(Lcom/whatsapp/registration/bt;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/registration/ca;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ca;->d:Lcom/whatsapp/xj;

    invoke-static {v0, p1}, Lcom/whatsapp/yg;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/whatsapp/registration/ca;->c:I

    goto :goto_0
.end method
