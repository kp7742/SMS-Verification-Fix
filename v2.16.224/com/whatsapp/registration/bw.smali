.class final synthetic Lcom/whatsapp/registration/bw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/xj;


# direct methods
.method private constructor <init>(Lcom/whatsapp/xj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/bw;->a:Lcom/whatsapp/xj;

    return-void
.end method

.method public static a(Lcom/whatsapp/xj;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/bw;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bw;-><init>(Lcom/whatsapp/xj;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/bw;->a:Lcom/whatsapp/xj;

    invoke-static {v0}, Lcom/whatsapp/registration/bu;->b(Lcom/whatsapp/xj;)V

    return-void
.end method
