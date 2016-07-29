.class final Lcom/whatsapp/registration/bo;
.super Ljava/lang/Object;
.source "RegisterPhone.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/whatsapp/registration/bo;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/whatsapp/registration/bo;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->i(Lcom/whatsapp/registration/RegisterPhone;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1137
    iget-object v0, p0, Lcom/whatsapp/registration/bo;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1139
    :cond_11
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1143
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1132
    return-void
.end method
