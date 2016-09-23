.class final Lcom/whatsapp/registration/cz;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/registration/cz;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;

    iget-object v2, p0, Lcom/whatsapp/registration/cz;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;Z)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/util/cn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
