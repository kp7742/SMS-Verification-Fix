.class final Lcom/whatsapp/registration/dd;
.super Landroid/content/BroadcastReceiver;
.source "VerifySms.java"


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/VerifySms;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/whatsapp/registration/dd;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x1

    .line 223
    const-string/jumbo v0, "verifysms/received-receiver/text/intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 224
    iget-boolean v0, p0, Lcom/whatsapp/registration/dd;->b:Z

    if-eqz v0, :cond_16

    .line 225
    const-string/jumbo v0, "verifysms/received-receiver/already received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 302
    :cond_15
    :goto_15
    return-void

    .line 229
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/registration/dd;->a:Lcom/whatsapp/registration/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/registration/VerifySms;->m:Z

    if-nez v0, :cond_1ec

    .line 230
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_1e4

    .line 232
    const-string/jumbo v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 233
    if-eqz v0, :cond_1dc

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/received-receiver/pdus-length/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v2, v3

    .line 236
    :goto_44
    array-length v1, v0

    if-ge v2, v1, :cond_15

    .line 239
    :try_start_47
    aget-object v1, v0, v2

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;
    :try_end_50
    .catch Ljava/lang/OutOfMemoryError; {:try_start_47 .. :try_end_50} :catch_175

    move-result-object v1

    move-object v7, v1

    .line 244
    :goto_52
    if-eqz v7, :cond_1f6

    .line 247
    :try_start_54
    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;
    :try_end_57
    .catch Ljava/lang/NullPointerException; {:try_start_54 .. :try_end_57} :catch_190

    move-result-object v4

    .line 248
    :try_start_58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "verifysms/getMessageBody "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "verifysms/displayMessageBody "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "verifysms/displayOriginatingAddress "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "verifysms/emailBody "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getEmailBody()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "verifysms/emailFrom "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getEmailFrom()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "verifysms/getOriginatingAddress "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "verifysms/getPseudoSubject "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "verifysms/getServiceCenterAddress "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_10c
    .catch Ljava/lang/NullPointerException; {:try_start_58 .. :try_end_10c} :catch_1f4

    .line 260
    :goto_10c
    if-eqz v7, :cond_1d5

    if-eqz v4, :cond_1d5

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "verifysms/text-receiver/"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 265
    const-string/jumbo v1, "WhatsApp.*?([0-9]{3})-([0-9]{3})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 266
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1ce

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 274
    :try_start_14d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_150} :catch_19a

    move-result v1

    .line 279
    :goto_151
    if-eq v1, v6, :cond_1bf

    .line 280
    iput-boolean v9, p0, Lcom/whatsapp/registration/dd;->b:Z

    .line 281
    invoke-virtual {p0}, Lcom/whatsapp/registration/dd;->abortBroadcast()V

    .line 282
    iget-object v1, p0, Lcom/whatsapp/registration/dd;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1, v4}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;)V

    .line 283
    new-instance v1, Lcom/whatsapp/registration/dl;

    iget-object v7, p0, Lcom/whatsapp/registration/dd;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v1, v7}, Lcom/whatsapp/registration/dl;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    new-array v7, v10, [Ljava/lang/String;

    aput-object v4, v7, v3

    const-string/jumbo v4, "auto"

    aput-object v4, v7, v9

    invoke-static {v1, v7}, Lcom/whatsapp/util/ee;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 236
    :goto_170
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_44

    .line 240
    :catch_175
    move-exception v1

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "verifysms/text/out-of-memory "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v7, v5

    goto/16 :goto_52

    .line 256
    :catch_190
    move-exception v1

    move-object v4, v5

    .line 257
    :goto_192
    const-string/jumbo v8, "verifysms"

    invoke-static {v8, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10c

    .line 275
    :catch_19a
    move-exception v1

    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "verifysms/text-receiver/error "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " code="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v1, v6

    goto :goto_151

    .line 286
    :cond_1bf
    const-string/jumbo v1, "verifysms/text-receiver/no-code"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/whatsapp/registration/dd;->a:Lcom/whatsapp/registration/VerifySms;

    const-string/jumbo v4, "server-send-mismatch-empty"

    invoke-static {v1, v4}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_170

    .line 290
    :cond_1ce
    const-string/jumbo v1, "verifysms/text-receiver/not_sms_verification"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_170

    .line 293
    :cond_1d5
    const-string/jumbo v1, "verifysms/received-receiver/message-null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_170

    .line 297
    :cond_1dc
    const-string/jumbo v0, "verifysms/received-receiver/pdus-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 299
    :cond_1e4
    const-string/jumbo v0, "verifysms/received-receiver/bundle-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 301
    :cond_1ec
    const-string/jumbo v0, "verifysms/received-receiver/destroyed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 256
    :catch_1f4
    move-exception v1

    goto :goto_192

    :cond_1f6
    move-object v4, v5

    goto/16 :goto_10c
.end method
