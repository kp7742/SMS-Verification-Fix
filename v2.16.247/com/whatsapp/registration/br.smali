.class final Lcom/whatsapp/registration/br;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/bq;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/bq;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/registration/br;->a:Lcom/whatsapp/registration/bq;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallForwardingIndicatorChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 0

    return-void
.end method

.method public final onDataActivity(I)V
    .locals 0

    return-void
.end method

.method public final onDataConnectionStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onDataConnectionStateChanged(II)V
    .locals 0

    return-void
.end method

.method public final onMessageWaitingIndicatorChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/br;->a:Lcom/whatsapp/registration/bq;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bq;->a(Lcom/whatsapp/registration/bq;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "roamingmanager/service-state/operator-alpha-long "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getOperatorAlphaLong()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "roamingmanager/service-state/operator-alpha-short "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getOperatorAlphaShort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "roamingmanager/service-state/operator-numeric "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "roamingmanager/service-state/roaming "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/br;->a:Lcom/whatsapp/registration/bq;

    invoke-static {v1}, Lcom/whatsapp/registration/bq;->a(Lcom/whatsapp/registration/bq;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "roamingmanager/service-state/state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/br;->a:Lcom/whatsapp/registration/bq;

    invoke-static {v0}, Lcom/whatsapp/registration/bq;->b(Lcom/whatsapp/registration/bq;)Lcom/whatsapp/registration/bq$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/br;->a:Lcom/whatsapp/registration/bq;

    invoke-static {v0}, Lcom/whatsapp/registration/bq;->b(Lcom/whatsapp/registration/bq;)Lcom/whatsapp/registration/bq$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/br;->a:Lcom/whatsapp/registration/bq;

    invoke-static {v1}, Lcom/whatsapp/registration/bq;->a(Lcom/whatsapp/registration/bq;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/whatsapp/registration/bq$a;->a(Z)V

    goto/16 :goto_0
.end method

.method public final onSignalStrengthChanged(I)V
    .locals 0

    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0

    return-void
.end method
