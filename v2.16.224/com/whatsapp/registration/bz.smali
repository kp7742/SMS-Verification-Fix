.class final synthetic Lcom/whatsapp/registration/bz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/xj;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/xj;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/bz;->a:Lcom/whatsapp/xj;

    iput-object p2, p0, Lcom/whatsapp/registration/bz;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/registration/bz;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/xj;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/bz;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/registration/bz;-><init>(Lcom/whatsapp/xj;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/bz;->a:Lcom/whatsapp/xj;

    iget-object v1, p0, Lcom/whatsapp/registration/bz;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/whatsapp/registration/bz;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/registration/bu;->a(Lcom/whatsapp/xj;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
