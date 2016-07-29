.class final synthetic Lcom/whatsapp/registration/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/cr;->a:Lcom/whatsapp/registration/VerifySms;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/cr;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/cr;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/cr;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->D(Lcom/whatsapp/registration/VerifySms;)V

    return-void
.end method
