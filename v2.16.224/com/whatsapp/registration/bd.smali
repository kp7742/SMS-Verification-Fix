.class final synthetic Lcom/whatsapp/registration/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/ba;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/ba;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/ba;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/bd;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bd;-><init>(Lcom/whatsapp/registration/ba;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/ba;

    const-string/jumbo v1, "registername/sync/done/clicked"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/whatsapp/registration/ba;->a:Lcom/whatsapp/registration/RegisterName;

    const-class v3, Lcom/whatsapp/Main;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/whatsapp/registration/ba;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v2, v1}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lcom/whatsapp/registration/ba;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v1}, Lcom/whatsapp/registration/RegisterName;->finish()V

    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->o()Lcom/whatsapp/registration/ay;

    iget-object v0, v0, Lcom/whatsapp/registration/ba;->a:Lcom/whatsapp/registration/RegisterName;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yg;->b(Landroid/app/Activity;I)V

    return-void
.end method
