.class final Lcom/whatsapp/registration/au;
.super Lcom/whatsapp/axl;
.source "RegisterName.java"


# instance fields
.field final synthetic b:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterName;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 977
    iput-object p1, p0, Lcom/whatsapp/registration/au;->b:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0, p2}, Lcom/whatsapp/axl;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Lcom/whatsapp/registration/au;->b:Lcom/whatsapp/registration/RegisterName;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/RegisterName;->c(Z)V

    .line 981
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 985
    const-string/jumbo v0, "registername/restoredialog/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 986
    iget-object v0, p0, Lcom/whatsapp/registration/au;->b:Lcom/whatsapp/registration/RegisterName;

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    .line 987
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 991
    const-string/jumbo v0, "registername/restoredialog/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 992
    const-string/jumbo v0, "registername/restore/dialog/launch-gdrive-new-user"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 993
    iget-object v0, p0, Lcom/whatsapp/registration/au;->b:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->f(Lcom/whatsapp/registration/RegisterName;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    .line 997
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(J)Z

    .line 1001
    iget-object v0, p0, Lcom/whatsapp/registration/au;->b:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->g(Lcom/whatsapp/registration/RegisterName;)Z

    .line 1006
    :goto_2a
    return-void

    .line 1004
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/registration/au;->b:Lcom/whatsapp/registration/RegisterName;

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    goto :goto_2a
.end method
