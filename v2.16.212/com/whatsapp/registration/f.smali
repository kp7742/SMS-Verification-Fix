.class final synthetic Lcom/whatsapp/registration/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/f;->a:Lcom/whatsapp/registration/ChangeNumber;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/ChangeNumber;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/f;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/f;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/f;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ChangeNumber;->l()V

    return-void
.end method
