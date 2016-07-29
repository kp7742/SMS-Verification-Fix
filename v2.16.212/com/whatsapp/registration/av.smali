.class final Lcom/whatsapp/registration/av;
.super Ljava/lang/Thread;
.source "RegisterName.java"


# instance fields
.field a:Landroid/os/Handler;

.field b:Z

.field final synthetic c:Lcom/whatsapp/registration/RegisterName;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Handler;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 801
    iput-object p1, p0, Lcom/whatsapp/registration/av;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 797
    iput-boolean v0, p0, Lcom/whatsapp/registration/av;->b:Z

    .line 798
    iput-boolean v0, p0, Lcom/whatsapp/registration/av;->d:Z

    .line 799
    iput v0, p0, Lcom/whatsapp/registration/av;->e:I

    .line 802
    iput-object p2, p0, Lcom/whatsapp/registration/av;->a:Landroid/os/Handler;

    .line 803
    invoke-virtual {p0}, Lcom/whatsapp/registration/av;->start()V

    .line 804
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/av;)Z
    .locals 1

    .prologue
    .line 789
    iget-boolean v0, p0, Lcom/whatsapp/registration/av;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/av;)Z
    .locals 1

    .prologue
    .line 789
    iget-boolean v0, p0, Lcom/whatsapp/registration/av;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/whatsapp/registration/av;)I
    .locals 1

    .prologue
    .line 789
    iget v0, p0, Lcom/whatsapp/registration/av;->e:I

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0x32

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 822
    iget-object v0, p0, Lcom/whatsapp/registration/av;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/c/c;->a(Landroid/content/Context;)Lcom/whatsapp/c/c;

    move-result-object v4

    .line 823
    const-string/jumbo v0, "RegisterNameInit"

    invoke-static {v0}, Lcom/whatsapp/j/d;->b(Ljava/lang/String;)Lcom/whatsapp/j/e;

    move-result-object v5

    .line 825
    :try_start_11
    invoke-interface {v5}, Lcom/whatsapp/j/e;->a()V

    .line 826
    const-string/jumbo v0, "registername/initializer/run"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_1a} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1a} :catch_1a2
    .catchall {:try_start_11 .. :try_end_1a} :catchall_234

    .line 827
    const/16 v2, 0x3e9

    .line 829
    :try_start_1c
    sget-object v0, Lcom/whatsapp/contact/sync/s;->a:Lcom/whatsapp/contact/sync/s;

    invoke-static {v0}, Lcom/whatsapp/contact/sync/t;->a(Lcom/whatsapp/contact/sync/s;)Ljava/lang/Integer;

    move-result-object v0

    .line 830
    if-nez v0, :cond_2a

    .line 831
    const-string/jumbo v6, "registername/phonebook count is null"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2a} :catch_d0
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_2a} :catch_d9
    .catchall {:try_start_1c .. :try_end_2a} :catchall_234

    .line 833
    :cond_2a
    if-nez v0, :cond_ca

    move v0, v1

    :goto_2d
    move v2, v0

    .line 837
    :goto_2e
    :try_start_2e
    sget-object v0, Lcom/whatsapp/j/g;->b:Lcom/whatsapp/j/g;

    invoke-interface {v5, v0, v2}, Lcom/whatsapp/j/e;->a(Lcom/whatsapp/j/g;I)V

    .line 838
    iget-object v6, p0, Lcom/whatsapp/registration/av;->c:Lcom/whatsapp/registration/RegisterName;

    const/16 v0, 0x3e8

    if-gt v2, v0, :cond_f6

    move v0, v3

    :goto_3a
    invoke-static {v6, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Z)V

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "registername/contacts/count "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/av;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/App;->k(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lcom/whatsapp/registration/av;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/contact/sync/ContactSync;->c(Landroid/content/Context;)V

    .line 842
    sget-object v0, Lcom/whatsapp/j/j;->j:Lcom/whatsapp/j/j;

    invoke-interface {v5, v0}, Lcom/whatsapp/j/e;->a(Lcom/whatsapp/j/j;)V

    .line 843
    new-instance v0, Lcom/whatsapp/contact/sync/y;

    sget-object v2, Lcom/whatsapp/contact/sync/ac;->a:Lcom/whatsapp/contact/sync/ac;

    invoke-direct {v0, v2}, Lcom/whatsapp/contact/sync/y;-><init>(Lcom/whatsapp/contact/sync/ac;)V

    .line 1154
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/contact/sync/y;->b:Z

    .line 1169
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/contact/sync/y;->e:Z

    .line 847
    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/y;->a()Lcom/whatsapp/contact/sync/x;

    move-result-object v0

    .line 848
    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/contact/sync/o;->a(Landroid/content/Context;Lcom/whatsapp/contact/sync/x;)Lcom/whatsapp/contact/sync/ab;

    move-result-object v0

    .line 849
    sget-object v2, Lcom/whatsapp/j/j;->j:Lcom/whatsapp/j/j;

    invoke-interface {v5, v2}, Lcom/whatsapp/j/e;->b(Lcom/whatsapp/j/j;)V

    .line 851
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "registername/initializer/sync/done result="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 852
    sget-object v2, Lcom/whatsapp/contact/sync/ab;->a:Lcom/whatsapp/contact/sync/ab;

    if-ne v0, v2, :cond_fd

    .line 853
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/registration/av;->e:I

    .line 854
    invoke-interface {v5}, Lcom/whatsapp/j/e;->c()V
    :try_end_b1
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_b1} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_b1} :catch_1a2
    .catchall {:try_start_2e .. :try_end_b1} :catchall_234

    .line 943
    iput-boolean v3, p0, Lcom/whatsapp/registration/av;->b:Z

    .line 944
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 945
    iget-object v0, p0, Lcom/whatsapp/registration/av;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c2

    .line 946
    iget-object v0, p0, Lcom/whatsapp/registration/av;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 949
    :cond_c2
    sget v0, Lcom/whatsapp/App;->j:I

    if-nez v0, :cond_f9

    .line 950
    invoke-interface {v5}, Lcom/whatsapp/j/e;->c()V

    .line 954
    :goto_c9
    return-void

    .line 833
    :cond_ca
    :try_start_ca
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_cd} :catch_d0
    .catch Ljava/lang/InterruptedException; {:try_start_ca .. :try_end_cd} :catch_d9
    .catchall {:try_start_ca .. :try_end_cd} :catchall_234

    move-result v0

    goto/16 :goto_2d

    .line 834
    :catch_d0
    move-exception v0

    .line 835
    :try_start_d1
    const-string/jumbo v6, "registername/error"

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d7
    .catch Ljava/lang/InterruptedException; {:try_start_d1 .. :try_end_d7} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d7} :catch_1a2
    .catchall {:try_start_d1 .. :try_end_d7} :catchall_234

    goto/16 :goto_2e

    .line 937
    :catch_d9
    move-exception v0

    :try_start_da
    invoke-interface {v5}, Lcom/whatsapp/j/e;->c()V
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_234

    .line 943
    iput-boolean v3, p0, Lcom/whatsapp/registration/av;->b:Z

    .line 944
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 945
    iget-object v0, p0, Lcom/whatsapp/registration/av;->a:Landroid/os/Handler;

    if-eqz v0, :cond_ee

    .line 946
    iget-object v0, p0, Lcom/whatsapp/registration/av;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 949
    :cond_ee
    sget v0, Lcom/whatsapp/App;->j:I

    if-nez v0, :cond_287

    .line 950
    invoke-interface {v5}, Lcom/whatsapp/j/e;->c()V

    goto :goto_c9

    :cond_f6
    move v0, v1

    .line 838
    goto/16 :goto_3a

    .line 952
    :cond_f9
    invoke-interface {v5}, Lcom/whatsapp/j/e;->b()V

    goto :goto_c9

    .line 856
    :cond_fd
    :try_start_fd
    sget-object v2, Lcom/whatsapp/contact/sync/ab;->d:Lcom/whatsapp/contact/sync/ab;

    if-ne v0, v2, :cond_124

    .line 857
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/av;->e:I

    .line 858
    invoke-interface {v5}, Lcom/whatsapp/j/e;->c()V
    :try_end_107
    .catch Ljava/lang/InterruptedException; {:try_start_fd .. :try_end_107} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_107} :catch_1a2
    .catchall {:try_start_fd .. :try_end_107} :catchall_234

    .line 943
    iput-boolean v3, p0, Lcom/whatsapp/registration/av;->b:Z

    .line 944
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 945
    iget-object v0, p0, Lcom/whatsapp/registration/av;->a:Landroid/os/Handler;

    if-eqz v0, :cond_118

    .line 946
    iget-object v0, p0, Lcom/whatsapp/registration/av;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 949
    :cond_118
    sget v0, Lcom/whatsapp/App;->j:I

    if-nez v0, :cond_120

    .line 950
    invoke-interface {v5}, Lcom/whatsapp/j/e;->c()V

    goto :goto_c9

    .line 952
    :cond_120
    invoke-interface {v5}, Lcom/whatsapp/j/e;->b()V

    goto :goto_c9

    .line 860
    :cond_124
    :try_start_124
    sget-object v2, Lcom/whatsapp/contact/sync/ab;->e:Lcom/whatsapp/contact/sync/ab;

    if-ne v0, v2, :cond_153

    .line 861
    const-string/jumbo v0, "registername/sync/delayed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 862
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/av;->e:I

    .line 863
    invoke-interface {v5}, Lcom/whatsapp/j/e;->c()V
    :try_end_134
    .catch Ljava/lang/InterruptedException; {:try_start_124 .. :try_end_134} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_134} :catch_1a2
    .catchall {:try_start_124 .. :try_end_134} :catchall_234

    .line 943
    iput-boolean v3, p0, Lcom/whatsapp/registration/av;->b:Z

    .line 944
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 945
    iget-object v0, p0, Lcom/whatsapp/registration/av;->a:Landroid/os/Handler;

    if-eqz v0, :cond_145

    .line 946
    iget-object v0, p0, Lcom/whatsapp/registration/av;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 949
    :cond_145
    sget v0, Lcom/whatsapp/App;->j:I

    if-nez v0, :cond_14e

    .line 950
    invoke-interface {v5}, Lcom/whatsapp/j/e;->c()V

    goto/16 :goto_c9

    .line 952
    :cond_14e
    invoke-interface {v5}, Lcom/whatsapp/j/e;->b()V

    goto/16 :goto_c9

    .line 866
    :cond_153
    :try_start_153
    const-string/jumbo v0, "registername/setconnection/active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 867
    invoke-static {}, Lcom/whatsapp/App;->A()V

    .line 869
    new-instance v0, Lcom/whatsapp/registration/aw;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/aw;-><init>(Lcom/whatsapp/registration/av;)V

    .line 888
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 889
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 890
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 892
    const-string/jumbo v0, "registername/shouldrefreshlists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 893
    invoke-static {}, Lcom/whatsapp/App;->J()Landroid/app/Application;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;Z)V

    .line 894
    sget-object v0, Lcom/whatsapp/j/j;->k:Lcom/whatsapp/j/j;

    invoke-interface {v5, v0}, Lcom/whatsapp/j/e;->a(Lcom/whatsapp/j/j;)V

    .line 895
    invoke-static {}, Lcom/whatsapp/App;->F()V

    .line 896
    invoke-static {}, Lcom/whatsapp/App;->B()V

    .line 899
    const/16 v0, 0x32

    invoke-static {v0}, Lcom/whatsapp/ur;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/c/cr;

    .line 900
    iget-object v0, v0, Lcom/whatsapp/c/cr;->t:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v6, v7}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_1a1
    .catch Ljava/lang/InterruptedException; {:try_start_153 .. :try_end_1a1} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_1a1} :catch_1a2
    .catchall {:try_start_153 .. :try_end_1a1} :catchall_234

    goto :goto_18e

    .line 938
    :catch_1a2
    move-exception v0

    .line 939
    const/4 v2, 0x3

    :try_start_1a4
    iput v2, p0, Lcom/whatsapp/registration/av;->e:I

    .line 940
    const-string/jumbo v2, "registername/gen/error"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 941
    invoke-interface {v5}, Lcom/whatsapp/j/e;->c()V
    :try_end_1af
    .catchall {:try_start_1a4 .. :try_end_1af} :catchall_234

    .line 943
    iput-boolean v3, p0, Lcom/whatsapp/registration/av;->b:Z

    .line 944
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 945
    iget-object v0, p0, Lcom/whatsapp/registration/av;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1c0

    .line 946
    iget-object v0, p0, Lcom/whatsapp/registration/av;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 949
    :cond_1c0
    sget v0, Lcom/whatsapp/App;->j:I

    if-nez v0, :cond_28c

    .line 950
    invoke-interface {v5}, Lcom/whatsapp/j/e;->c()V

    goto/16 :goto_c9

    .line 904
    :cond_1c9
    :try_start_1c9
    invoke-virtual {v4}, Lcom/whatsapp/c/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 905
    new-instance v2, Lcom/whatsapp/gx;

    iget-object v4, p0, Lcom/whatsapp/registration/av;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v2, v4}, Lcom/whatsapp/gx;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 906
    sget-object v2, Lcom/whatsapp/j/g;->c:Lcom/whatsapp/j/g;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v5, v2, v4}, Lcom/whatsapp/j/e;->a(Lcom/whatsapp/j/g;I)V

    .line 908
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1e5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_203

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/c/cr;

    .line 909
    iget-boolean v6, v0, Lcom/whatsapp/c/cr;->h:Z

    if-eqz v6, :cond_200

    .line 910
    add-int/lit8 v2, v2, 0x1

    .line 911
    iget-object v0, v0, Lcom/whatsapp/c/cr;->t:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v6, v7}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 912
    if-gt v2, v8, :cond_203

    :cond_200
    move v0, v2

    move v2, v0

    .line 915
    goto :goto_1e5

    .line 917
    :cond_203
    iget-object v0, p0, Lcom/whatsapp/registration/av;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->e(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/c/cr;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/c/cr;->l:I

    if-nez v0, :cond_21a

    .line 918
    iget-object v0, p0, Lcom/whatsapp/registration/av;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->e(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/c/cr;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/c/cr;->t:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    :cond_21a
    move v0, v1

    .line 921
    :goto_21b
    sget-object v2, Lcom/whatsapp/App;->D:Lcom/whatsapp/util/ai;

    invoke-virtual {v2}, Lcom/whatsapp/util/ai;->c()Z
    :try_end_220
    .catch Ljava/lang/InterruptedException; {:try_start_1c9 .. :try_end_220} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_1c9 .. :try_end_220} :catch_1a2
    .catchall {:try_start_1c9 .. :try_end_220} :catchall_234

    move-result v2

    if-nez v2, :cond_24e

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_24e

    .line 924
    add-int/lit16 v0, v0, 0xc8

    .line 925
    const-wide/16 v6, 0xc8

    :try_start_22b
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_22e
    .catch Ljava/lang/InterruptedException; {:try_start_22b .. :try_end_22e} :catch_22f
    .catch Ljava/lang/Exception; {:try_start_22b .. :try_end_22e} :catch_1a2
    .catchall {:try_start_22b .. :try_end_22e} :catchall_234

    goto :goto_21b

    .line 927
    :catch_22f
    move-exception v2

    :try_start_230
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_233
    .catch Ljava/lang/InterruptedException; {:try_start_230 .. :try_end_233} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_230 .. :try_end_233} :catch_1a2
    .catchall {:try_start_230 .. :try_end_233} :catchall_234

    goto :goto_21b

    .line 943
    :catchall_234
    move-exception v0

    iput-boolean v3, p0, Lcom/whatsapp/registration/av;->b:Z

    .line 944
    const-string/jumbo v2, "registername/fin/done"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 945
    iget-object v2, p0, Lcom/whatsapp/registration/av;->a:Landroid/os/Handler;

    if-eqz v2, :cond_246

    .line 946
    iget-object v2, p0, Lcom/whatsapp/registration/av;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 949
    :cond_246
    sget v1, Lcom/whatsapp/App;->j:I

    if-nez v1, :cond_291

    .line 950
    invoke-interface {v5}, Lcom/whatsapp/j/e;->c()V

    .line 952
    :goto_24d
    throw v0

    .line 930
    :cond_24e
    :try_start_24e
    sget-object v0, Lcom/whatsapp/App;->ad:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 931
    sget-object v0, Lcom/whatsapp/j/j;->k:Lcom/whatsapp/j/j;

    invoke-interface {v5, v0}, Lcom/whatsapp/j/e;->b(Lcom/whatsapp/j/j;)V

    .line 932
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/av;->d:Z

    .line 933
    iget-object v0, p0, Lcom/whatsapp/registration/av;->c:Lcom/whatsapp/registration/RegisterName;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 934
    const-string/jumbo v0, "registername/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_268
    .catch Ljava/lang/InterruptedException; {:try_start_24e .. :try_end_268} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_24e .. :try_end_268} :catch_1a2
    .catchall {:try_start_24e .. :try_end_268} :catchall_234

    .line 943
    iput-boolean v3, p0, Lcom/whatsapp/registration/av;->b:Z

    .line 944
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 945
    iget-object v0, p0, Lcom/whatsapp/registration/av;->a:Landroid/os/Handler;

    if-eqz v0, :cond_279

    .line 946
    iget-object v0, p0, Lcom/whatsapp/registration/av;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 949
    :cond_279
    sget v0, Lcom/whatsapp/App;->j:I

    if-nez v0, :cond_282

    .line 950
    invoke-interface {v5}, Lcom/whatsapp/j/e;->c()V

    goto/16 :goto_c9

    .line 952
    :cond_282
    invoke-interface {v5}, Lcom/whatsapp/j/e;->b()V

    goto/16 :goto_c9

    :cond_287
    invoke-interface {v5}, Lcom/whatsapp/j/e;->b()V

    goto/16 :goto_c9

    :cond_28c
    invoke-interface {v5}, Lcom/whatsapp/j/e;->b()V

    goto/16 :goto_c9

    :cond_291
    invoke-interface {v5}, Lcom/whatsapp/j/e;->b()V

    goto :goto_24d
.end method
