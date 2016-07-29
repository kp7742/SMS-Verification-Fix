.class final synthetic Lcom/whatsapp/registration/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/EULA;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/EULA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/s;->a:Lcom/whatsapp/registration/EULA;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/EULA;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/s;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/s;-><init>(Lcom/whatsapp/registration/EULA;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 0
    iget-object v2, p0, Lcom/whatsapp/registration/s;->a:Lcom/whatsapp/registration/EULA;

    .line 1266
    const-string/jumbo v0, "phone"

    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/EULA;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1267
    if-nez v0, :cond_18

    .line 1268
    const-string/jumbo v0, "eula/cellular-network null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1269
    invoke-static {v2, v4}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    .line 1281
    :goto_17
    return-void

    .line 1271
    :cond_18
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    .line 1272
    const-string/jumbo v1, "connectivity"

    invoke-virtual {v2, v1}, Lcom/whatsapp/registration/EULA;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1273
    if-nez v1, :cond_3f

    const/4 v1, 0x0

    .line 1274
    :goto_28
    if-eqz v1, :cond_44

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x1

    .line 1276
    :goto_31
    if-nez v3, :cond_46

    if-nez v1, :cond_46

    .line 1277
    const-string/jumbo v0, "eula/cellular-network unknown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1278
    invoke-static {v2, v4}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    goto :goto_17

    .line 1273
    :cond_3f
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_28

    .line 1274
    :cond_44
    const/4 v1, 0x0

    goto :goto_31

    .line 1279
    :cond_46
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-nez v0, :cond_57

    .line 1280
    const-string/jumbo v0, "eula/cellular-network none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1281
    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    goto :goto_17

    .line 1283
    :cond_57
    invoke-virtual {v2}, Lcom/whatsapp/registration/EULA;->j()V

    goto :goto_17
.end method
