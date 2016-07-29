.class final synthetic Lcom/whatsapp/registration/bu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/wz;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wz;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/bu;->a:Lcom/whatsapp/wz;

    iput-object p2, p0, Lcom/whatsapp/registration/bu;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/whatsapp/wz;Ljava/lang/Runnable;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/bu;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/bu;-><init>(Lcom/whatsapp/wz;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/bu;->a:Lcom/whatsapp/wz;

    iget-object v1, p0, Lcom/whatsapp/registration/bu;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bq;->a(Lcom/whatsapp/wz;Ljava/lang/Runnable;)V

    return-void
.end method
