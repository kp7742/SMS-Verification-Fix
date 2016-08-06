.class final Lcom/whatsapp/registration/az;
.super Ljava/lang/Thread;
.source "RegisterName.java"


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/ay;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/registration/az;->a:Lcom/whatsapp/registration/ay;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v4, 0xafc8

    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lcom/whatsapp/afc;->b:Z

    if-eqz v1, :cond_0

    if-ge v0, v4, :cond_0

    add-int/lit16 v0, v0, 0xc8

    const-wide/16 v2, 0xc8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    if-lt v0, v4, :cond_1

    sget-boolean v0, Lcom/whatsapp/afc;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/afc;->c()V

    :cond_1
    return-void
.end method
