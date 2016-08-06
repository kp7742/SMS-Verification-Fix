.class final synthetic Lcom/whatsapp/registration/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lcom/whatsapp/registration/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/c;

    invoke-direct {v0}, Lcom/whatsapp/registration/c;-><init>()V

    sput-object v0, Lcom/whatsapp/registration/c;->a:Lcom/whatsapp/registration/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/whatsapp/registration/c;->a:Lcom/whatsapp/registration/c;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Lcom/whatsapp/registration/ChangeNumber;->n()V

    return-void
.end method
