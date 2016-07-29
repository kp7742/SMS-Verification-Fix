.class final synthetic Lcom/whatsapp/registration/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/ax;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ay;->a:Lcom/whatsapp/registration/ax;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/ax;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/ay;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ay;-><init>(Lcom/whatsapp/registration/ax;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/ay;->a:Lcom/whatsapp/registration/ax;

    .line 2028
    iget-object v0, v0, Lcom/whatsapp/registration/ax;->a:Lcom/whatsapp/registration/RegisterName;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    const-string/jumbo v3, "https://blog.whatsapp.com/ads"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
