.class public Lcom/whatsapp/registration/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/whatsapp/registration/bj;


# instance fields
.field final a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/bj;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lcom/whatsapp/registration/bj;
    .locals 4

    sget-object v0, Lcom/whatsapp/registration/bj;->b:Lcom/whatsapp/registration/bj;

    if-nez v0, :cond_2

    const-class v1, Lcom/whatsapp/registration/bj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/registration/bj;->b:Lcom/whatsapp/registration/bj;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "registrationmanager/get-instance creating with null context"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "com.whatsapp_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/registration/bj;

    invoke-direct {v2, v0}, Lcom/whatsapp/registration/bj;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v2, Lcom/whatsapp/registration/bj;->b:Lcom/whatsapp/registration/bj;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    sget-object v0, Lcom/whatsapp/registration/bj;->b:Lcom/whatsapp/registration/bj;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/bj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "registrationmanager/setregstate/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/bj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "registrationmanager/setregcode/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/registration/bj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_state"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "cc"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "ph"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "registrationmanager/setregverified/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/bj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_voice_code_length"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "registrationmanager/setvoicecodelength/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/bj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_jid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "registrationmanager/setregjid/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/registration/bj;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/registration/bj;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/bj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_sms_code_length"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "registrationmanager/setsmscodelength/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Lcom/whatsapp/App$Me;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/registration/bj;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "cc"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/bj;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "ph"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/App$Me;

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/App$Me;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->M:Lcom/whatsapp/App$Me;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/bj;->a(I)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/registration/bj;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/registration/bj;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_jid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
