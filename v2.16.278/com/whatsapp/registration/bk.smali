.class final synthetic Lcom/whatsapp/registration/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/tz;


# direct methods
.method private constructor <init>(Lcom/whatsapp/tz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/bk;->a:Lcom/whatsapp/tz;

    return-void
.end method

.method public static a(Lcom/whatsapp/tz;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/bk;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bk;-><init>(Lcom/whatsapp/tz;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/bk;->a:Lcom/whatsapp/tz;

    invoke-static {v0}, Lcom/whatsapp/registration/bi;->b(Lcom/whatsapp/tz;)V

    return-void
.end method
