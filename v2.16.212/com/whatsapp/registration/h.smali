.class final synthetic Lcom/whatsapp/registration/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/protocol/cl;


# static fields
.field private static final a:Lcom/whatsapp/registration/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/h;

    invoke-direct {v0}, Lcom/whatsapp/registration/h;-><init>()V

    sput-object v0, Lcom/whatsapp/registration/h;->a:Lcom/whatsapp/registration/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/protocol/cl;
    .locals 1

    sget-object v0, Lcom/whatsapp/registration/h;->a:Lcom/whatsapp/registration/h;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-static {p1}, Lcom/whatsapp/registration/ChangeNumber;->d(I)V

    return-void
.end method
