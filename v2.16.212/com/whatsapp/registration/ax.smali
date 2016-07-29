.class final Lcom/whatsapp/registration/ax;
.super Lcom/whatsapp/aaq;
.source "RegisterName.java"


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterName;

.field private b:I

.field private c:Z

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 1

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/whatsapp/registration/ax;->a:Lcom/whatsapp/registration/RegisterName;

    .line 1031
    const v0, 0x7f0300d1

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/aaq;-><init>(Landroid/app/Activity;I)V

    .line 1021
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/registration/ax;->b:I

    .line 1027
    invoke-static {p0}, Lcom/whatsapp/registration/ay;->a(Lcom/whatsapp/registration/ax;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ax;->d:Landroid/view/View$OnClickListener;

    .line 1032
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 7

    .prologue
    const v6, 0x7f0f0316

    const/4 v5, 0x1

    const v4, 0x7f0f0315

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registername/updatestate/state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1116
    iput p1, p0, Lcom/whatsapp/registration/ax;->b:I

    .line 1118
    if-eq p1, v5, :cond_2c

    invoke-virtual {p0}, Lcom/whatsapp/registration/ax;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8e

    .line 1119
    :cond_2c
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/ax;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    invoke-virtual {p0, v6}, Lcom/whatsapp/registration/ax;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    iget-object v0, p0, Lcom/whatsapp/registration/ax;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->j(Lcom/whatsapp/registration/RegisterName;)V

    .line 1123
    iget-object v0, p0, Lcom/whatsapp/registration/ax;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->i(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 1125
    iget-object v0, p0, Lcom/whatsapp/registration/ax;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->i(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    :cond_50
    iget-object v0, p0, Lcom/whatsapp/registration/ax;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->k(Lcom/whatsapp/registration/RegisterName;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1129
    const-string/jumbo v0, "registername/sync/finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1131
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/ax;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/registration/ax;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1140
    const v0, 0x7f0f0050

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ax;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1141
    const v1, 0x7f0f0310

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ax;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1176
    iget-boolean v2, p0, Lcom/whatsapp/registration/ax;->c:Z

    if-nez v2, :cond_86

    .line 1177
    iput-boolean v5, p0, Lcom/whatsapp/registration/ax;->c:Z

    .line 1178
    new-instance v2, Lcom/whatsapp/registration/bc;

    invoke-direct {v2, p0, v0, v1}, Lcom/whatsapp/registration/bc;-><init>(Lcom/whatsapp/registration/ax;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1181
    :cond_86
    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/bb;->a(Lcom/whatsapp/registration/ax;Landroid/view/View;Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1186
    :goto_8d
    return-void

    .line 1183
    :cond_8e
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/ax;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    invoke-virtual {p0, v6}, Lcom/whatsapp/registration/ax;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8d
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f0f0311

    const/16 v5, 0xa

    const/16 v8, 0x8

    const/4 v4, 0x0

    .line 1041
    invoke-super {p0, p1}, Lcom/whatsapp/aaq;->onCreate(Landroid/os/Bundle;)V

    .line 1043
    invoke-virtual {p0}, Lcom/whatsapp/registration/ax;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 1045
    invoke-virtual {p0}, Lcom/whatsapp/registration/ax;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1046
    invoke-virtual {p0}, Lcom/whatsapp/registration/ax;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1048
    const v0, 0x7f0f0314

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ax;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1049
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1050
    iget-object v1, p0, Lcom/whatsapp/registration/ax;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1051
    iget-object v1, p0, Lcom/whatsapp/registration/ax;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName;->h(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1054
    iget-object v0, p0, Lcom/whatsapp/registration/ax;->a:Lcom/whatsapp/registration/RegisterName;

    const v1, 0x7f0702be

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1056
    const v0, 0x7f0f0312

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ax;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1060
    if-eqz v0, :cond_eb

    .line 1061
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 1062
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    .line 1063
    if-lez v3, :cond_cd

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 1064
    :goto_69
    if-le v7, v3, :cond_d2

    add-int/lit8 v1, v3, 0x1

    .line 1065
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 1067
    :goto_72
    if-lez v7, :cond_da

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 1069
    :goto_7b
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/ax;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1070
    const v2, 0x7f0f0313

    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/ax;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1072
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_df

    .line 1073
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    :goto_93
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e3

    .line 1078
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    :goto_9c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e7

    .line 1083
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    :goto_a5
    if-nez p1, :cond_fb

    move v0, v4

    :goto_a8
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ax;->a(I)V

    .line 1096
    iget-object v0, p0, Lcom/whatsapp/registration/ax;->a:Lcom/whatsapp/registration/RegisterName;

    const v1, 0x7f0f030f

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ax;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterName;->a(Lcom/whatsapp/registration/RegisterName;Landroid/view/View;)Landroid/view/View;

    .line 1097
    iget-object v0, p0, Lcom/whatsapp/registration/ax;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->i(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_cc

    .line 1098
    iget-object v0, p0, Lcom/whatsapp/registration/ax;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->i(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/az;->a(Lcom/whatsapp/registration/ax;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    :cond_cc
    return-void

    .line 1063
    :cond_cd
    const-string/jumbo v1, ""

    move-object v6, v1

    goto :goto_69

    .line 1065
    :cond_d2
    add-int/lit8 v1, v3, 0x1

    .line 1066
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_72

    .line 1067
    :cond_da
    const-string/jumbo v1, ""

    move-object v3, v1

    goto :goto_7b

    .line 1075
    :cond_df
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_93

    .line 1080
    :cond_e3
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9c

    .line 1085
    :cond_e7
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a5

    .line 1088
    :cond_eb
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/ax;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1089
    const/16 v1, 0x20

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a5

    .line 1092
    :cond_fb
    const-string/jumbo v0, "state"

    .line 1094
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_a8
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1107
    invoke-super {p0}, Lcom/whatsapp/aaq;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_e

    .line 1109
    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/whatsapp/registration/ax;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1111
    :cond_e
    return-object v0
.end method
