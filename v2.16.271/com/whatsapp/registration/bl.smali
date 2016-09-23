.class final synthetic Lcom/whatsapp/registration/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/tt;


# direct methods
.method private constructor <init>(Lcom/whatsapp/tt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/tt;

    return-void
.end method

.method public static a(Lcom/whatsapp/tt;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/bl;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bl;-><init>(Lcom/whatsapp/tt;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/bl;->a:Lcom/whatsapp/tt;

    invoke-static {v0}, Lcom/whatsapp/registration/bk;->c(Lcom/whatsapp/tt;)V

    return-void
.end method
