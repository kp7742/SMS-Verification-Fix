.class public final Lcom/whatsapp/registration/bp;
.super Lcom/whatsapp/ark;
.source "RegisterPhone.java"


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterPhone;

.field private b:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterPhone;Lcom/whatsapp/registration/RegisterPhone;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lcom/whatsapp/registration/bp;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 982
    invoke-direct {p0, p3}, Lcom/whatsapp/ark;-><init>(Ljava/lang/String;)V

    .line 983
    iput-object p2, p0, Lcom/whatsapp/registration/bp;->b:Lcom/whatsapp/registration/RegisterPhone;

    .line 984
    return-void
.end method


# virtual methods
.method public final declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 988
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Lcom/whatsapp/ark;->afterTextChanged(Landroid/text/Editable;)V

    .line 989
    iget-object v0, p0, Lcom/whatsapp/registration/bp;->b:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->k()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 990
    monitor-exit p0

    return-void

    .line 988
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
