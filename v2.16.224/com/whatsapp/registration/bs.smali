.class public final Lcom/whatsapp/registration/bs;
.super Lcom/whatsapp/asn;
.source "RegisterPhone.java"


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterPhone;

.field private b:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterPhone;Lcom/whatsapp/registration/RegisterPhone;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/registration/bs;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0, p3}, Lcom/whatsapp/asn;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/whatsapp/registration/bs;->b:Lcom/whatsapp/registration/RegisterPhone;

    return-void
.end method


# virtual methods
.method public final declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/asn;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, Lcom/whatsapp/registration/bs;->b:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
