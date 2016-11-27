.class final synthetic Lcom/whatsapp/registration/bf;
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

    iput-object p1, p0, Lcom/whatsapp/registration/bf;->a:Lcom/whatsapp/registration/VerifySms;

    iput p2, p0, Lcom/whatsapp/registration/bf;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/bf;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/bf;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v1, p0, Lcom/whatsapp/registration/bf;->a:Lcom/whatsapp/registration/VerifySms;

    iget v0, p0, Lcom/whatsapp/registration/bf;->b:I

    invoke-static {v1, v0}, Lcom/whatsapp/nc;->b(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/VerifySms;->k:I

    invoke-virtual {v1}, Lcom/whatsapp/registration/VerifySms;->m()V

    iget-object v0, v1, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/ap;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ap;->a(I)V

    iget-object v0, v1, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verify-tmg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/aed;->a(Lcom/whatsapp/mt;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
