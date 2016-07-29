.class final Lcom/whatsapp/registration/i;
.super Landroid/os/Handler;
.source "ChangeNumber.java"


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/ChangeNumber;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/whatsapp/registration/i;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v3, 0x6d

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 203
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_80

    .line 232
    :goto_9
    return-void

    .line 205
    :pswitch_a
    const-string/jumbo v0, "changenumber/check-number/match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/whatsapp/registration/i;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Lcom/whatsapp/registration/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 207
    iget-object v0, p0, Lcom/whatsapp/registration/i;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    .line 209
    invoke-static {}, Lcom/whatsapp/registration/ChangeNumber;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/registration/ae;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 210
    iget-object v0, p0, Lcom/whatsapp/registration/i;->a:Lcom/whatsapp/registration/ChangeNumber;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    goto :goto_9

    .line 212
    :cond_31
    iget-object v0, p0, Lcom/whatsapp/registration/i;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->b(Lcom/whatsapp/registration/ChangeNumber;)V

    goto :goto_9

    .line 215
    :pswitch_37
    const-string/jumbo v0, "changenumber/check-number/mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/whatsapp/registration/i;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Lcom/whatsapp/registration/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 217
    iget-object v0, p0, Lcom/whatsapp/registration/i;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    .line 218
    iget-object v0, p0, Lcom/whatsapp/registration/i;->a:Lcom/whatsapp/registration/ChangeNumber;

    const v1, 0x7f07013f

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ChangeNumber;->c(I)V

    goto :goto_9

    .line 221
    :pswitch_54
    const-string/jumbo v0, "changenumber/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/whatsapp/registration/i;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/registration/i;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v3}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    goto :goto_9

    .line 226
    :pswitch_65
    const-string/jumbo v0, "changenumber/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/whatsapp/registration/i;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Lcom/whatsapp/registration/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 228
    iget-object v0, p0, Lcom/whatsapp/registration/i;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    .line 229
    iget-object v0, p0, Lcom/whatsapp/registration/i;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v3}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    goto :goto_9

    .line 203
    nop

    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_a
        :pswitch_37
        :pswitch_54
        :pswitch_65
    .end packed-switch
.end method
