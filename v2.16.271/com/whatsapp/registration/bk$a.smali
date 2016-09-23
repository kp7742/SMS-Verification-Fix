.class final Lcom/whatsapp/registration/bk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private final d:Lcom/whatsapp/tt;

.field private final e:Lcom/whatsapp/registration/bj;


# direct methods
.method constructor <init>(Lcom/whatsapp/tt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/registration/bk$a;->c:I

    invoke-static {}, Lcom/whatsapp/registration/bj;->a()Lcom/whatsapp/registration/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/bk$a;->e:Lcom/whatsapp/registration/bj;

    iput-object p1, p0, Lcom/whatsapp/registration/bk$a;->d:Lcom/whatsapp/tt;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/bk$a;->a:Z

    iget-object v0, p0, Lcom/whatsapp/registration/bk$a;->e:Lcom/whatsapp/registration/bj;

    iget-object v0, v0, Lcom/whatsapp/registration/bj;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_failure_reason"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/bk;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/bk$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/bk$a;->d:Lcom/whatsapp/tt;

    iget-object v1, p0, Lcom/whatsapp/registration/bk$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/tt;->j(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/whatsapp/registration/bk$a;->c:I

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/bk$a;->d:Lcom/whatsapp/tt;

    iget v1, p0, Lcom/whatsapp/registration/bk$a;->c:I

    invoke-static {v0, v1}, Lcom/whatsapp/uf;->a(Landroid/app/Activity;I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/bk$a;->b:Ljava/lang/String;

    iput v3, p0, Lcom/whatsapp/registration/bk$a;->c:I

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/registration/bk$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/bk$a;->d:Lcom/whatsapp/tt;

    invoke-virtual {v0}, Lcom/whatsapp/tt;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/bk$a;->d:Lcom/whatsapp/tt;

    invoke-virtual {v0, p1}, Lcom/whatsapp/tt;->c(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/bk$a;->d:Lcom/whatsapp/tt;

    invoke-virtual {v0, p1}, Lcom/whatsapp/tt;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/bk$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/registration/bk$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/bk$a;->d:Lcom/whatsapp/tt;

    invoke-virtual {v0}, Lcom/whatsapp/tt;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/bk$a;->d:Lcom/whatsapp/tt;

    invoke-virtual {v0, p1}, Lcom/whatsapp/tt;->j(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/registration/bk$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/bk$a;->a:Z

    iget-object v0, p0, Lcom/whatsapp/registration/bk$a;->e:Lcom/whatsapp/registration/bj;

    invoke-static {v0}, Lcom/whatsapp/registration/bk;->a(Lcom/whatsapp/registration/bj;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/registration/bk$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/bk$a;->d:Lcom/whatsapp/tt;

    invoke-static {v0, p1}, Lcom/whatsapp/uf;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/whatsapp/registration/bk$a;->c:I

    goto :goto_0
.end method
