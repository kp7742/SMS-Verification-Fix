.class public Lcom/whatsapp/registration/ChangeNumberOverview;
.super Lcom/whatsapp/xj;
.source "ChangeNumberOverview.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/xj;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "changenumberoverview/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/whatsapp/xj;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/whatsapp/aaw;->a(I)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberOverview;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ata;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    const v1, 0x7f030037

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumberOverview;->setContentView(I)V

    const v1, 0x7f070360

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumberOverview;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/registration/p;->a(Lcom/whatsapp/registration/ChangeNumberOverview;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/n;->a(Landroid/support/v7/app/a;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const-string/jumbo v0, "changenumberoverview/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/whatsapp/xj;->onDestroy()V

    return-void
.end method
