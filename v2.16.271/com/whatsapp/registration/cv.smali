.class final synthetic Lcom/whatsapp/registration/cv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/cv;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/cv;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/cv;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/registration/cv;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const-string/jumbo v1, "verifytwofactorauth/submit"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;

    invoke-direct {v2, v0, v1, v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;Z)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k:Landroid/os/AsyncTask;

    return-void
.end method
