.class final Lcom/whatsapp/registration/aw;
.super Ljava/lang/Thread;
.source "RegisterName.java"


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/av;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/av;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lcom/whatsapp/registration/aw;->a:Lcom/whatsapp/registration/av;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xafc8

    .line 871
    const/4 v0, 0x0

    .line 872
    :goto_4
    sget-boolean v1, Lcom/whatsapp/aes;->b:Z

    if-eqz v1, :cond_17

    if-ge v0, v4, :cond_17

    .line 875
    add-int/lit16 v0, v0, 0xc8

    .line 876
    const-wide/16 v2, 0xc8

    :try_start_e
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_11} :catch_12

    goto :goto_4

    .line 878
    :catch_12
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4

    .line 881
    :cond_17
    if-lt v0, v4, :cond_20

    .line 882
    sget-boolean v0, Lcom/whatsapp/aes;->b:Z

    if-eqz v0, :cond_20

    .line 883
    invoke-static {}, Lcom/whatsapp/aes;->c()V

    .line 886
    :cond_20
    return-void
.end method
