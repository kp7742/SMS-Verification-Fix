.class final synthetic Lcom/whatsapp/registration/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/protocol/cx;


# instance fields
.field private final a:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/c;->a:Lcom/whatsapp/registration/ChangeNumber;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/c;->a:Lcom/whatsapp/registration/ChangeNumber;

    .line 1442
    sget-object v1, Lcom/whatsapp/App;->K:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1443
    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_12
    return-void

    .line 1445
    :cond_13
    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_12
.end method
