.class final synthetic Lcom/whatsapp/registration/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/registration/CodeInputField$a;


# instance fields
.field private final a:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ch;->a:Lcom/whatsapp/registration/VerifySms;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/ch;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-virtual {v0, p1}, Lcom/whatsapp/registration/VerifySms;->b(Ljava/lang/String;)V

    return-void
.end method
