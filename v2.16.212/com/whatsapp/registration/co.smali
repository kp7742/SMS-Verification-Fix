.class final synthetic Lcom/whatsapp/registration/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/co;->a:Lcom/whatsapp/registration/VerifySms;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/co;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/co;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/co;->a:Lcom/whatsapp/registration/VerifySms;

    .line 1773
    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    .line 0
    return-void
.end method
