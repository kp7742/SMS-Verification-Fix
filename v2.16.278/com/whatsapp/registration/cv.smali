.class final synthetic Lcom/whatsapp/registration/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/registration/CodeInputField$a;


# instance fields
.field private final a:Landroid/widget/Button;


# direct methods
.method constructor <init>(Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/cv;->a:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/cv;->a:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Landroid/widget/Button;Ljava/lang/String;)V

    return-void
.end method
