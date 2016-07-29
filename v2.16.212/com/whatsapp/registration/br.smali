.class final synthetic Lcom/whatsapp/registration/br;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/wz;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/br;->a:Lcom/whatsapp/wz;

    return-void
.end method

.method public static a(Lcom/whatsapp/wz;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/br;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/br;-><init>(Lcom/whatsapp/wz;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/br;->a:Lcom/whatsapp/wz;

    invoke-static {v0}, Lcom/whatsapp/registration/bq;->c(Lcom/whatsapp/wz;)V

    return-void
.end method
