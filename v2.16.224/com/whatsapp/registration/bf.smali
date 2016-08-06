.class final Lcom/whatsapp/registration/bf;
.super Lcom/whatsapp/util/cv;
.source "RegisterName.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/whatsapp/registration/ba;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/ba;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, Lcom/whatsapp/registration/bf;->c:Lcom/whatsapp/registration/ba;

    iput-object p2, p0, Lcom/whatsapp/registration/bf;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/registration/bf;->b:Landroid/view/View;

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {}, Lcom/whatsapp/bfr;->a()Lcom/whatsapp/bfr;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/bfr;->a:F

    mul-float/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/util/cv;-><init>(FFFF)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/bf;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/bf;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/util/cv;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget v0, p0, Lcom/whatsapp/registration/bf;->d:F

    iget v1, p0, Lcom/whatsapp/registration/bf;->e:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0x168

    const/16 v1, 0x5a

    if-le v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/registration/bf;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/bf;->f:Z

    iget-object v0, p0, Lcom/whatsapp/registration/bf;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/registration/bf;->f:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/whatsapp/registration/bf;->f:Z

    iget-object v0, p0, Lcom/whatsapp/registration/bf;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
