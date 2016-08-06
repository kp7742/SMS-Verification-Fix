.class final synthetic Lcom/whatsapp/registration/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/ba;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/ba;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/be;->a:Lcom/whatsapp/registration/ba;

    iput-object p2, p0, Lcom/whatsapp/registration/be;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/registration/be;->c:Landroid/view/View;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/ba;Landroid/view/View;Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/be;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/registration/be;-><init>(Lcom/whatsapp/registration/ba;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/be;->a:Lcom/whatsapp/registration/ba;

    iget-object v1, p0, Lcom/whatsapp/registration/be;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/registration/be;->c:Landroid/view/View;

    new-instance v3, Lcom/whatsapp/registration/bf;

    invoke-direct {v3, v0, v1, v2}, Lcom/whatsapp/registration/bf;-><init>(Lcom/whatsapp/registration/ba;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
