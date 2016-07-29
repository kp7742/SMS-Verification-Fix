.class final synthetic Lcom/whatsapp/registration/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/aq;->a:Lcom/whatsapp/registration/RegisterName;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/RegisterName;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/aq;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/aq;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/aq;->a:Lcom/whatsapp/registration/RegisterName;

    .line 1658
    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName;->m()V

    .line 1659
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    .line 0
    return-void
.end method
