.class final synthetic Lcom/whatsapp/registration/cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/cp;->a:Lcom/whatsapp/registration/VerifySms;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/cp;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/cp;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    return-object v0
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/cp;->a:Lcom/whatsapp/registration/VerifySms;

    .line 1780
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->k()V

    .line 0
    return-void
.end method
