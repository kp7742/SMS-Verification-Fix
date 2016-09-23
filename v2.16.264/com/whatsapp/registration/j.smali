.class final synthetic Lcom/whatsapp/registration/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/protocol/cj;


# static fields
.field private static final a:Lcom/whatsapp/registration/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/j;

    invoke-direct {v0}, Lcom/whatsapp/registration/j;-><init>()V

    sput-object v0, Lcom/whatsapp/registration/j;->a:Lcom/whatsapp/registration/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/protocol/cj;
    .locals 1

    sget-object v0, Lcom/whatsapp/registration/j;->a:Lcom/whatsapp/registration/j;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p1}, Lcom/whatsapp/registration/ChangeNumber;->d(I)V

    return-void
.end method
