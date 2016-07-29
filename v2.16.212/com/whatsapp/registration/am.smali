.class final synthetic Lcom/whatsapp/registration/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/am;->a:Lcom/whatsapp/registration/RegisterName;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/am;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/am;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/am;->a:Lcom/whatsapp/registration/RegisterName;

    .line 1245
    const v1, 0x7f0f0340

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 0
    return-void
.end method
