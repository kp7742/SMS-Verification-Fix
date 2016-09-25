.class final synthetic Lcom/whatsapp/registration/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/registration/RegisterName;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ao;->a:Lcom/whatsapp/registration/RegisterName;

    iput-object p2, p0, Lcom/whatsapp/registration/ao;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/ao;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/ao;-><init>(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/registration/ao;->a:Lcom/whatsapp/registration/RegisterName;

    iget-object v3, p0, Lcom/whatsapp/registration/ao;->b:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->o:Lcom/whatsapp/c/d;

    iget-object v0, v0, Lcom/whatsapp/c/d;->b:Lcom/whatsapp/c/at;

    invoke-static {}, Lcom/whatsapp/c/at;->f()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/whatsapp/wf;->c()Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/whatsapp/gdrive/hd;->a(Ljava/io/File;Lcom/whatsapp/gdrive/hd$a;)J

    move-result-wide v4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_1
    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/registration/ap;

    invoke-direct {v1, v2, v3, v0}, Lcom/whatsapp/registration/ap;-><init>(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/registration/RegisterName;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v4, "restorebackupdialog/create_restore_backup_dialog "

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
