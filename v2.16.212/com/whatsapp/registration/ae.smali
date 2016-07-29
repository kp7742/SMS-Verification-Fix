.class public Lcom/whatsapp/registration/ae;
.super Lcom/whatsapp/wz;
.source "EnterPhoneNumber.java"


# static fields
.field protected static m:Ljava/lang/String;

.field protected static n:Ljava/lang/String;

.field protected static o:I

.field protected static p:J

.field protected static q:Ljava/lang/String;


# instance fields
.field private final j:Lcom/whatsapp/registration/bw;

.field protected r:Lcom/whatsapp/registration/aj;

.field protected s:Ljava/lang/String;

.field protected t:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    sput-object v1, Lcom/whatsapp/registration/ae;->m:Ljava/lang/String;

    .line 63
    sput-object v1, Lcom/whatsapp/registration/ae;->n:Ljava/lang/String;

    .line 64
    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/registration/ae;->o:I

    .line 66
    sput-object v1, Lcom/whatsapp/registration/ae;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/wz;-><init>()V

    .line 72
    new-instance v0, Lcom/whatsapp/registration/bw;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bw;-><init>(Lcom/whatsapp/wz;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ae;->j:Lcom/whatsapp/registration/bw;

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/ae;)Lcom/whatsapp/registration/bw;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/registration/ae;->j:Lcom/whatsapp/registration/bw;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x7

    const/4 v0, 0x3

    .line 144
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_23

    .line 145
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterphone/cc/bad-length cc="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x2

    .line 180
    :goto_22
    return v0

    .line 150
    :cond_23
    invoke-static {p0}, Lcom/whatsapp/va;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_53

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enterphone/cc/bad-name "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_3c} :catch_3d

    goto :goto_22

    .line 178
    :catch_3d
    move-exception v0

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enterphone/error trimLeadingZero or lookupCountryName from CountryPhoneInfo IOException"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 180
    goto :goto_22

    .line 156
    :cond_53
    if-eqz p1, :cond_6b

    :try_start_55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6b

    const-string/jumbo v0, "\\D"

    const-string/jumbo v2, ""

    .line 157
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_80

    .line 158
    :cond_6b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterphone/num/error/empty cc="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x4

    goto :goto_22

    .line 162
    :cond_80
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 163
    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/va;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Lcom/whatsapp/va;->a(II)I

    move-result v3

    .line 167
    if-eqz v3, :cond_cd

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "enterphone/num/error/invalid cc="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " phone="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " res="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 169
    if-gez v3, :cond_ca

    const/4 v0, 0x5

    goto/16 :goto_22

    :cond_ca
    const/4 v0, 0x6

    goto/16 :goto_22

    .line 173
    :cond_cd
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    const/16 v3, 0xf

    if-gt v0, v3, :cond_e7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    const/16 v3, 0x8

    if-ge v0, v3, :cond_108

    .line 174
    :cond_e7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enterphone/num/error/length cc="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ph="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_105
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_105} :catch_3d

    move v0, v1

    .line 175
    goto/16 :goto_22

    .line 177
    :cond_108
    const/4 v0, 0x1

    goto/16 :goto_22
.end method


# virtual methods
.method protected j()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 91
    sparse-switch p1, :sswitch_data_b2

    .line 128
    invoke-super {p0, p1}, Lcom/whatsapp/wz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_7
    return-object v0

    .line 93
    :sswitch_8
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 94
    const v1, 0x7f070432

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ae;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 95
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 97
    iput-object v0, p0, Lcom/whatsapp/registration/ae;->t:Landroid/app/ProgressDialog;

    goto :goto_7

    .line 100
    :sswitch_22
    const-string/jumbo v0, "enterphone/dialog/unrecoverable-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 101
    const v0, 0x7f070460

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ae;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string/jumbo v0, "register-phone2"

    .line 103
    const-string/jumbo v2, "15555218135"

    invoke-static {}, Lcom/whatsapp/registration/bq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    const-string/jumbo v2, "310995000000000"

    sget-object v3, Lcom/whatsapp/App;->M:Landroid/telephony/TelephonyManager;

    .line 104
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0701a4

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ae;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string/jumbo v0, "enterphone/unrecoverable/possible-tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "register-phone3"

    .line 110
    :cond_76
    new-instance v2, Landroid/support/v7/app/r;

    invoke-direct {v2, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v2, v1}, Landroid/support/v7/app/r;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/r;

    move-result-object v1

    const v2, 0x7f070433

    invoke-static {p0, v0}, Lcom/whatsapp/registration/af;->a(Lcom/whatsapp/registration/ae;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 112
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    const v1, 0x7f0700a5

    invoke-static {p0}, Lcom/whatsapp/registration/ag;->a(Lcom/whatsapp/registration/ae;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/r;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto/16 :goto_7

    .line 122
    :sswitch_9b
    sget-object v0, Lcom/whatsapp/registration/ae;->m:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/registration/ae;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/registration/bq;->a(Lcom/whatsapp/wz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_7

    .line 124
    :sswitch_a6
    invoke-static {p0}, Lcom/whatsapp/aau;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_7

    .line 126
    :sswitch_ac
    invoke-static {p0}, Lcom/whatsapp/registration/bq;->a(Lcom/whatsapp/wz;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_7

    .line 91
    :sswitch_data_b2
    .sparse-switch
        0x9 -> :sswitch_8
        0x16 -> :sswitch_22
        0x17 -> :sswitch_9b
        0x6d -> :sswitch_ac
        0x72 -> :sswitch_a6
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/whatsapp/wz;->onPause()V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/registration/ae;->j:Lcom/whatsapp/registration/bw;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bw;->b()V

    .line 84
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/whatsapp/wz;->onResume()V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/ae;->j:Lcom/whatsapp/registration/bw;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bw;->a()V

    .line 78
    return-void
.end method

.method protected s()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method protected final t()V
    .locals 1

    .prologue
    .line 133
    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/ae;->t:Landroid/app/ProgressDialog;

    .line 136
    return-void
.end method
