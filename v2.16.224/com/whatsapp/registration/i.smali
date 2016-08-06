.class final synthetic Lcom/whatsapp/registration/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lcom/whatsapp/registration/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/i;

    invoke-direct {v0}, Lcom/whatsapp/registration/i;-><init>()V

    sput-object v0, Lcom/whatsapp/registration/i;->a:Lcom/whatsapp/registration/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/whatsapp/registration/i;->a:Lcom/whatsapp/registration/i;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Lcom/whatsapp/registration/ChangeNumber;->m()V

    return-void
.end method
