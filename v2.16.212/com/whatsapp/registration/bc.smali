.class final Lcom/whatsapp/registration/bc;
.super Lcom/whatsapp/util/cv;
.source "RegisterName.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/whatsapp/registration/ax;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/ax;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/whatsapp/registration/bc;->c:Lcom/whatsapp/registration/ax;

    iput-object p2, p0, Lcom/whatsapp/registration/bc;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/registration/bc;->b:Landroid/view/View;

    .line 1148
    const/high16 v0, 0x43b40000    # 360.0f

    .line 1149
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x43480000    # 200.0f

    .line 1150
    invoke-static {}, Lcom/whatsapp/ben;->a()Lcom/whatsapp/ben;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/ben;->a:F

    mul-float/2addr v3, v4

    .line 1148
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/util/cv;-><init>(FFFF)V

    .line 1152
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/bc;->setDuration(J)V

    .line 1153
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/bc;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1154
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1158
    invoke-super {p0, p1, p2}, Lcom/whatsapp/util/cv;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 1160
    iget v0, p0, Lcom/whatsapp/registration/bc;->d:F

    .line 1161
    iget v1, p0, Lcom/whatsapp/registration/bc;->e:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0x168

    .line 1162
    const/16 v1, 0x5a

    if-le v0, v1, :cond_24

    const/16 v1, 0x10e

    if-ge v0, v1, :cond_24

    .line 1163
    iget-boolean v0, p0, Lcom/whatsapp/registration/bc;->f:Z

    if-nez v0, :cond_23

    .line 1164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/bc;->f:Z

    .line 1165
    iget-object v0, p0, Lcom/whatsapp/registration/bc;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1173
    :cond_23
    :goto_23
    return-void

    .line 1168
    :cond_24
    iget-boolean v0, p0, Lcom/whatsapp/registration/bc;->f:Z

    if-eqz v0, :cond_23

    .line 1169
    iput-boolean v2, p0, Lcom/whatsapp/registration/bc;->f:Z

    .line 1170
    iget-object v0, p0, Lcom/whatsapp/registration/bc;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23
.end method
