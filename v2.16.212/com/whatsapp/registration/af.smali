.class final synthetic Lcom/whatsapp/registration/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/ae;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/ae;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/af;->a:Lcom/whatsapp/registration/ae;

    iput-object p2, p0, Lcom/whatsapp/registration/af;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/ae;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/af;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/af;-><init>(Lcom/whatsapp/registration/ae;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/af;->a:Lcom/whatsapp/registration/ae;

    iget-object v1, p0, Lcom/whatsapp/registration/af;->b:Ljava/lang/String;

    .line 1113
    const/16 v2, 0x16

    invoke-static {v0, v2}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    .line 1114
    invoke-static {v0, v1}, Lcom/whatsapp/ayc;->a(Lcom/whatsapp/wz;Ljava/lang/String;)V

    .line 0
    return-void
.end method
