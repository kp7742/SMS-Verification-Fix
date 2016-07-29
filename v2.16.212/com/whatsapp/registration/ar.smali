.class final Lcom/whatsapp/registration/ar;
.super Landroid/os/Handler;
.source "RegisterName.java"


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/whatsapp/registration/ar;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 133
    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->n()Lcom/whatsapp/registration/av;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->n()Lcom/whatsapp/registration/av;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/av;->a(Lcom/whatsapp/registration/av;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 134
    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->n()Lcom/whatsapp/registration/av;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/av;->b(Lcom/whatsapp/registration/av;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 135
    iget-object v0, p0, Lcom/whatsapp/registration/ar;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->a(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/ax;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 136
    iget-object v0, p0, Lcom/whatsapp/registration/ar;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->a(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/ax;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ax;->a(I)V

    .line 151
    :cond_2c
    :goto_2c
    return-void

    .line 138
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/registration/ar;->a:Lcom/whatsapp/registration/RegisterName;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    .line 139
    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->n()Lcom/whatsapp/registration/av;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/av;->c(Lcom/whatsapp/registration/av;)I

    move-result v0

    packed-switch v0, :pswitch_data_4e

    :pswitch_3e
    goto :goto_2c

    .line 141
    :pswitch_3f
    iget-object v0, p0, Lcom/whatsapp/registration/ar;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0, v2}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    goto :goto_2c

    .line 144
    :pswitch_45
    iget-object v0, p0, Lcom/whatsapp/registration/ar;->a:Lcom/whatsapp/registration/RegisterName;

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    goto :goto_2c

    .line 139
    nop

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_45
    .end packed-switch
.end method
