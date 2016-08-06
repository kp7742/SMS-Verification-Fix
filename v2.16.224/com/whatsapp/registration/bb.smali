.class final synthetic Lcom/whatsapp/registration/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/ba;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/bb;->a:Lcom/whatsapp/registration/ba;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/ba;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/bb;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bb;-><init>(Lcom/whatsapp/registration/ba;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/bb;->a:Lcom/whatsapp/registration/ba;

    iget-object v0, v0, Lcom/whatsapp/registration/ba;->a:Lcom/whatsapp/registration/RegisterName;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    const-string/jumbo v3, "https://blog.whatsapp.com/ads"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
