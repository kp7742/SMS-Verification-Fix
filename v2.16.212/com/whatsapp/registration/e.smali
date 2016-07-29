.class final synthetic Lcom/whatsapp/registration/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/ConditionVariable;

.field private final b:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>(Landroid/os/ConditionVariable;Landroid/content/ServiceConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/e;->a:Landroid/os/ConditionVariable;

    iput-object p2, p0, Lcom/whatsapp/registration/e;->b:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static a(Landroid/os/ConditionVariable;Landroid/content/ServiceConnection;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/e;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/e;-><init>(Landroid/os/ConditionVariable;Landroid/content/ServiceConnection;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/e;->a:Landroid/os/ConditionVariable;

    iget-object v1, p0, Lcom/whatsapp/registration/e;->b:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/ChangeNumber;->a(Landroid/os/ConditionVariable;Landroid/content/ServiceConnection;)V

    return-void
.end method
