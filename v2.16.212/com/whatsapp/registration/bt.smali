.class final synthetic Lcom/whatsapp/registration/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field private static final a:Lcom/whatsapp/registration/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/bt;

    invoke-direct {v0}, Lcom/whatsapp/registration/bt;-><init>()V

    sput-object v0, Lcom/whatsapp/registration/bt;->a:Lcom/whatsapp/registration/bt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    sget-object v0, Lcom/whatsapp/registration/bt;->a:Lcom/whatsapp/registration/bt;

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {}, Lcom/whatsapp/registration/bq;->c()V

    return-void
.end method
