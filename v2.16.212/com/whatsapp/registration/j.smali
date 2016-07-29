.class final Lcom/whatsapp/registration/j;
.super Landroid/os/Handler;
.source "ChangeNumber.java"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 242
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_a8

    .line 267
    :cond_5
    :goto_5
    return-void

    .line 244
    :pswitch_6
    const-string/jumbo v0, "changenumber/dialog/same"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/whatsapp/App;->ah()Lcom/whatsapp/wy;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f0700b7

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/wy;Ljava/lang/String;)V

    goto :goto_5

    .line 248
    :pswitch_1f
    const-string/jumbo v0, "changenumber/dialog/fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/whatsapp/App;->ah()Lcom/whatsapp/wy;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f0700b2

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/wy;Ljava/lang/String;)V

    goto :goto_5

    .line 253
    :pswitch_38
    const-string/jumbo v0, "changenumber/dialog/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/whatsapp/App;->ah()Lcom/whatsapp/wy;

    move-result-object v0

    .line 256
    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f0700b8

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u202a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/whatsapp/registration/ChangeNumber;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u202c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u202a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/whatsapp/App;->K:Lcom/whatsapp/App$Me;

    iget-object v6, v6, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/App;->K:Lcom/whatsapp/App$Me;

    iget-object v7, v7, Lcom/whatsapp/App$Me;->number:Ljava/lang/String;

    .line 259
    invoke-static {v6, v7}, Lcom/whatsapp/registration/bq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u202c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 256
    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/wy;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 263
    invoke-static {}, Lcom/whatsapp/registration/ChangeNumber;->q()V

    goto/16 :goto_5

    .line 242
    :pswitch_data_a8
    .packed-switch 0x5
        :pswitch_6
        :pswitch_1f
        :pswitch_38
    .end packed-switch
.end method
