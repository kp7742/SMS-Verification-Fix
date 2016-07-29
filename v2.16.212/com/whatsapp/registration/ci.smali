.class final synthetic Lcom/whatsapp/registration/ci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/VerifySms;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/VerifySms;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ci;->a:Lcom/whatsapp/registration/VerifySms;

    iput p2, p0, Lcom/whatsapp/registration/ci;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/ci;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/ci;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/ci;->a:Lcom/whatsapp/registration/VerifySms;

    iget v1, p0, Lcom/whatsapp/registration/ci;->b:I

    .line 1734
    invoke-static {v0, v1}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    .line 1735
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->k()V

    .line 0
    return-void
.end method
