.class final synthetic Lcom/whatsapp/registration/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ao;->a:Lcom/whatsapp/registration/RegisterName;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/ao;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ao;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/ao;->a:Lcom/whatsapp/registration/RegisterName;

    .line 1261
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName;->j:Lcom/whatsapp/c/cr;

    const/16 v2, 0xc

    invoke-static {v1, v0, v2}, Lcom/whatsapp/asy;->a(Lcom/whatsapp/c/cr;Landroid/app/Activity;I)V

    .line 0
    return-void
.end method
