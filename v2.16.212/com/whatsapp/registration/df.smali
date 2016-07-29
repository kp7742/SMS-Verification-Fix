.class final Lcom/whatsapp/registration/df;
.super Landroid/text/style/ClickableSpan;
.source "VerifySms.java"


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/whatsapp/registration/df;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 542
    const-string/jumbo v0, "verifysms/edit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/whatsapp/registration/df;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->g(Lcom/whatsapp/registration/VerifySms;)V

    .line 544
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 548
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 549
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 550
    return-void
.end method
