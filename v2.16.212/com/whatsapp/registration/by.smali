.class final Lcom/whatsapp/registration/by;
.super Landroid/telephony/PhoneStateListener;
.source "RoamingManager.java"


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/bx;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/bx;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/whatsapp/registration/by;->a:Lcom/whatsapp/registration/bx;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallForwardingIndicatorChanged(Z)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final onDataActivity(I)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final onDataConnectionStateChanged(I)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final onDataConnectionStateChanged(II)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final onMessageWaitingIndicatorChanged(Z)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .prologue
    .line 110
    if-nez p1, :cond_3

    .line 125
    :cond_2
    :goto_2
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/by;->a:Lcom/whatsapp/registration/bx;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bx;->a(Lcom/whatsapp/registration/bx;Z)Z

    .line 117
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

    .line 118
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

    .line 119
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

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "roamingmanager/service-state/roaming "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/by;->a:Lcom/whatsapp/registration/bx;

    invoke-static {v1}, Lcom/whatsapp/registration/bx;->a(Lcom/whatsapp/registration/bx;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121
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

    .line 122
    iget-object v0, p0, Lcom/whatsapp/registration/by;->a:Lcom/whatsapp/registration/bx;

    invoke-static {v0}, Lcom/whatsapp/registration/bx;->b(Lcom/whatsapp/registration/bx;)Lcom/whatsapp/registration/bz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/whatsapp/registration/by;->a:Lcom/whatsapp/registration/bx;

    invoke-static {v0}, Lcom/whatsapp/registration/bx;->b(Lcom/whatsapp/registration/bx;)Lcom/whatsapp/registration/bz;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/by;->a:Lcom/whatsapp/registration/bx;

    invoke-static {v1}, Lcom/whatsapp/registration/bx;->a(Lcom/whatsapp/registration/bx;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/whatsapp/registration/bz;->a(Z)V

    goto/16 :goto_2
.end method

.method public final onSignalStrengthChanged(I)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method
