.class final synthetic Lcom/whatsapp/registration/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/RegisterPhone;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/bd;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bd;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->p()V

    return-void
.end method
