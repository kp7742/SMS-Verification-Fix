.class final synthetic Lcom/whatsapp/registration/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/registration/bz;


# instance fields
.field private final a:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/cs;->a:Lcom/whatsapp/registration/VerifySms;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/cs;->a:Lcom/whatsapp/registration/VerifySms;

    .line 2037
    const v1, 0x7f0f0391

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_10

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 0
    return-void

    .line 2037
    :cond_10
    const/16 v0, 0x8

    goto :goto_c
.end method
