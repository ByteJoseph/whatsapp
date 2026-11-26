.class public final LX/PPe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PPe;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 4

    .line 0
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 2
    new-instance v2, Landroid/content/IntentFilter;

    .line 4
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v2, v1, v0

    .line 13
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "india-upi-receivedtextreceiver/text/intent"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/PPe;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v8

    .line 15
    check-cast v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 17
    if-eqz v8, :cond_cd

    .line 19
    invoke-virtual {v8}, LX/0J4;->Bij()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_cd

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    move-result-object v9

    .line 29
    if-eqz v9, :cond_ca

    .line 31
    const-string v1, "pdus"

    .line 33
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_ca

    .line 39
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    .line 45
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v7, [Ljava/lang/Object;

    .line 50
    array-length v6, v7

    .line 51
    const-string v0, "india-upi-receivedtextreceiver/pdus-length/"

    .line 53
    invoke-static {v0, v6}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_39
    if-ge v5, v6, :cond_d2

    .line 59
    aget-object v1, v7, v5

    .line 61
    :try_start_3d
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 63
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v1, [B

    .line 68
    const-string v0, "format"

    .line 70
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_b0

    .line 80
    goto :goto_58
    :try_end_51
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3d .. :try_end_51} :catch_51

    .line 81
    :catch_51
    move-exception v1

    .line 82
    const-string v0, "india-upi-receivedtextreceiver/text/out-of-memory "

    .line 84
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    goto :goto_b0

    .line 88
    :goto_58
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_b0

    .line 94
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    const-string v0, "india-upi-receivedtextreceiver/text-receiver/"

    .line 100
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "?.messageBody"

    .line 106
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109
    const v0, 0x7f125b37

    .line 112
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v2, :cond_c7

    .line 118
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "(?:WhatsApp|"

    .line 124
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, ").*?([0-9]{3})-([0-9]{3})"

    .line 130
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c7

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_c7

    .line 164
    const/4 v1, -0x1

    .line 165
    invoke-static {v4, v1}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 168
    move-result v0

    .line 169
    if-ne v0, v1, :cond_b3

    .line 171
    const-string v0, "india-upi-receivedtextreceiver/text-receiver/no-code"

    .line 173
    :goto_ad
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 176
    :cond_b0
    :goto_b0
    add-int/lit8 v5, v5, 0x1

    .line 178
    goto :goto_39

    .line 179
    :cond_b3
    const-string v0, "india-upi-receivedtextreceiver/text-receiver/valid-code"

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 184
    iget-object v3, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0N:LX/IJ3;

    .line 186
    iget-object v2, v3, LX/IJ3;->A03:LX/08b;

    .line 188
    const/16 v1, 0x15

    .line 190
    new-instance v0, LX/KFY;

    .line 192
    invoke-direct {v0, v4, v1, v3}, LX/KFY;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 195
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 198
    goto :goto_b0

    .line 199
    :cond_c7
    const-string v0, "india-upi-receivedtextreceiver/text-receiver/not_sms_verification"

    .line 201
    goto :goto_ad

    .line 202
    :cond_ca
    const-string v0, "india-upi-receivedtextreceiver/bundle-null"

    .line 204
    goto :goto_cf

    .line 205
    :cond_cd
    const-string v0, "india-upi-receivedtextreceiver/activity is null or ended"

    .line 207
    :goto_cf
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210
    :cond_d2
    return-void
.end method
