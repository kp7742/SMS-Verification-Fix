.class final Lcom/whatsapp/registration/k;
.super Ljava/lang/Object;
.source "ChangeNumber.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/whatsapp/registration/k;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 275
    check-cast p2, Lcom/whatsapp/gdrive/ep;

    .line 1155
    iget-object v0, p2, Lcom/whatsapp/gdrive/ep;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 275
    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 276
    iget-object v0, p0, Lcom/whatsapp/registration/k;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 277
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/whatsapp/registration/k;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 282
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 283
    return-void
.end method
