.class final synthetic Lcom/whatsapp/registration/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/ax;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ba;->a:Lcom/whatsapp/registration/ax;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/ax;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/ba;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ba;-><init>(Lcom/whatsapp/registration/ax;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/ba;->a:Lcom/whatsapp/registration/ax;

    .line 2132
    const-string/jumbo v1, "registername/sync/done/clicked"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2133
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/whatsapp/registration/ax;->a:Lcom/whatsapp/registration/RegisterName;

    const-class v3, Lcom/whatsapp/Main;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2134
    iget-object v2, v0, Lcom/whatsapp/registration/ax;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v2, v1}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 2135
    iget-object v1, v0, Lcom/whatsapp/registration/ax;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v1}, Lcom/whatsapp/registration/RegisterName;->finish()V

    .line 2136
    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->o()Lcom/whatsapp/registration/av;

    .line 2137
    iget-object v0, v0, Lcom/whatsapp/registration/ax;->a:Lcom/whatsapp/registration/RegisterName;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    .line 0
    return-void
.end method
