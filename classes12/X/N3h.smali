.class public LX/N3h;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0ER;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0ER;Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N3h;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p1, p0, LX/N3h;->A01:LX/0ER;

    .line 11
    return-void
.end method

.method public static A00(LX/OZI;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/OZI;->A00:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .line 0
    const-string v0, "receivedtextreceiver/text/intent"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, LX/N3h;->A00:Z

    .line 7
    if-eqz v0, :cond_f

    .line 9
    const-string v0, "receivedtextreceiver/already received"

    .line 11
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, LX/N3h;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 23
    if-nez v7, :cond_1c

    .line 25
    const-string v0, "receivedtextreceiver/activity is null"

    .line 27
    goto :goto_b

    .line 28
    :cond_1c
    invoke-virtual {v7}, LX/0J4;->Bij()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    const-string v0, "receivedtextreceiver/destroyed"

    .line 36
    goto :goto_b

    .line 37
    :cond_25
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_2e

    .line 43
    const-string v0, "receivedtextreceiver/bundle-null"

    .line 45
    goto :goto_b

    .line 46
    :cond_2e
    const-string v0, "pdus"

    .line 48
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, [Ljava/lang/Object;

    .line 54
    if-nez v5, :cond_3b

    .line 56
    const-string v0, "receivedtextreceiver/pdus-null"

    .line 58
    goto :goto_b

    .line 59
    :cond_3b
    const-string v0, "receivedtextreceiver/pdus-length/"

    .line 61
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v0

    .line 65
    array-length v4, v5

    .line 66
    invoke-static {v0, v4}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 69
    const v0, 0x7f125b37

    .line 72
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    new-instance v3, LX/OZI;

    .line 78
    invoke-direct {v3, v0}, LX/OZI;-><init>(Ljava/lang/String;)V

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_52
    if-ge v2, v4, :cond_e

    .line 84
    aget-object v1, v5, v2

    .line 86
    const/4 v8, 0x0

    .line 87
    :try_start_57
    check-cast v1, [B

    .line 89
    const-string v0, "format"

    .line 91
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_86
    :try_end_65
    .catch Ljava/lang/OutOfMemoryError; {:try_start_57 .. :try_end_65} :catch_70

    .line 101
    :try_start_65
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    const-string/jumbo v0, "verifysms/sms-received"

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    goto :goto_7f
    :try_end_70
    .catch Ljava/lang/NullPointerException; {:try_start_65 .. :try_end_70} :catch_78

    .line 112
    :catch_70
    move-exception v1

    .line 113
    const-string/jumbo v0, "verifysms/text/out-of-memory "

    .line 116
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    goto :goto_86

    .line 120
    :catch_78
    move-exception v1

    .line 121
    const-string/jumbo v0, "verifysms"

    .line 124
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :goto_7f
    if-nez v8, :cond_89

    .line 129
    const-string v0, "receivedtextreceiver/message-null"

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    :cond_86
    :goto_86
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_52

    .line 137
    :cond_89
    const-string/jumbo v0, "verifysms/text-receiver/sms-parsed"

    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 143
    invoke-static {v3, v8}, LX/N3h;->A00(LX/OZI;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    if-nez v8, :cond_9c

    .line 149
    const-string/jumbo v0, "verifysms/text-receiver/not_sms_verification"

    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 155
    goto :goto_86

    .line 156
    :cond_9c
    const/4 v1, -0x1

    .line 157
    invoke-static {v8, v1}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 160
    move-result v0

    .line 161
    if-eq v0, v1, :cond_ad

    .line 163
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, LX/N3h;->A00:Z

    .line 166
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 169
    invoke-virtual {v7, v8}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5u(Ljava/lang/String;)V

    .line 172
    goto :goto_86

    .line 173
    :cond_ad
    const-string/jumbo v0, "verifysms/text-receiver/no-code"

    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, LX/N3h;->A01:LX/0ER;

    .line 181
    const-string/jumbo v0, "server-send-mismatch-empty"

    .line 184
    sput-object v0, LX/PE1;->A00:Ljava/lang/String;

    .line 186
    invoke-virtual {v1, v0}, LX/0ER;->A0b(Ljava/lang/String;)V

    .line 189
    goto :goto_86
.end method
