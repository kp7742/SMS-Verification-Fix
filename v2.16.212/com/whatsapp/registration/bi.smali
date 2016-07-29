.class final synthetic Lcom/whatsapp/registration/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/registration/ai;


# instance fields
.field private final a:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/bi;->a:Lcom/whatsapp/registration/RegisterPhone;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/bi;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/registration/RegisterPhone;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
