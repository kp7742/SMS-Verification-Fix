.class final synthetic Lcom/whatsapp/registration/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/protocol/cl;


# instance fields
.field private final a:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/d;->a:Lcom/whatsapp/registration/ChangeNumber;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/d;->a:Lcom/whatsapp/registration/ChangeNumber;

    .line 1452
    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->j:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 0
    return-void
.end method
