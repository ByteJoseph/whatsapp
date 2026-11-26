.class public final LX/PPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/QQy;


# direct methods
.method public constructor <init>(LX/QQy;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PPi;->A01:LX/QQy;

    .line 5
    const v0, 0x2c029

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/PPi;->A00:LX/05b;

    .line 14
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 3
    const-string v0, "SMS_SENT"

    .line 5
    invoke-static {v0, v1}, LX/CyT;->A1H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {v5, p2, p3}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v4

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "SMS_SENT"

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "SmsSentReceiver/onReceive: Unexpected intent action: "

    .line 23
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-interface {p3}, LX/0G4;->getResultCode()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v2, v3, :cond_ce

    .line 34
    const/16 v0, 0x65

    .line 36
    if-eq v2, v0, :cond_be

    .line 38
    const/16 v0, 0x67

    .line 40
    if-eq v2, v0, :cond_b8

    .line 42
    const/16 v0, 0x6f

    .line 44
    if-eq v2, v0, :cond_b2

    .line 46
    const/16 v0, 0x7c

    .line 48
    if-eq v2, v0, :cond_ac

    .line 50
    if-eq v2, v5, :cond_e3

    .line 52
    if-eq v2, v4, :cond_a7

    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v2, v0, :cond_a2

    .line 57
    const/4 v0, 0x4

    .line 58
    if-eq v2, v0, :cond_9d

    .line 60
    const/16 v0, 0x10

    .line 62
    if-eq v2, v0, :cond_98

    .line 64
    const/16 v0, 0x11

    .line 66
    if-eq v2, v0, :cond_93

    .line 68
    const/16 v0, 0x20

    .line 70
    if-eq v2, v0, :cond_8e

    .line 72
    const/16 v0, 0x21

    .line 74
    if-eq v2, v0, :cond_c4

    .line 76
    const-string v0, "Unknown error, code : "

    .line 78
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "unknown_error: "

    .line 85
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 92
    move-result-object v0

    .line 93
    :goto_5d
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 97
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 101
    if-eqz v3, :cond_88

    .line 103
    iget-object v0, p0, LX/PPi;->A00:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/OuA;

    .line 111
    const-string/jumbo v1, "sms_sent_failure"

    .line 114
    const-string v0, "failed"

    .line 116
    invoke-virtual {v2, v1, v0, v3}, LX/OuA;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, LX/PPi;->A01:LX/QQy;

    .line 121
    check-cast v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 123
    const-string v0, "SendSmsToWa/onSmsNotSent"

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v1, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0Z(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;Lkotlin/jvm/functions/Function0;)V

    .line 136
    :cond_88
    const-string v0, "SmsSentReceiver/onReceive: "

    .line 138
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void

    .line 142
    :cond_8e
    const-string v1, "No default SMS app"

    .line 144
    const-string v0, "no_default_sms_app"

    .line 146
    goto :goto_c9

    .line 147
    :cond_93
    const-string v1, "Network error"

    .line 149
    const-string v0, "network_error"

    .line 151
    goto :goto_c9

    .line 152
    :cond_98
    const-string v1, "Modem error"

    .line 154
    const-string v0, "modem_error"

    .line 156
    goto :goto_c9

    .line 157
    :cond_9d
    const-string v1, "No service"

    .line 159
    const-string v0, "no_service"

    .line 161
    goto :goto_c9

    .line 162
    :cond_a2
    const-string v1, "Null PDU"

    .line 164
    const-string v0, "null_pdu"

    .line 166
    goto :goto_c9

    .line 167
    :cond_a7
    const-string v1, "Radio off"

    .line 169
    const-string v0, "radio_off"

    .line 171
    goto :goto_c9

    .line 172
    :cond_ac
    const-string v1, "RIL generic error"

    .line 174
    const-string/jumbo v0, "ril_generic_error"

    .line 177
    goto :goto_c9

    .line 178
    :cond_b2
    const-string v1, "RIL modem error"

    .line 180
    const-string/jumbo v0, "ril_modem_error"

    .line 183
    goto :goto_c9

    .line 184
    :cond_b8
    const-string v1, "RIL invalid state"

    .line 186
    const-string/jumbo v0, "ril_invalid_state"

    .line 189
    goto :goto_c9

    .line 190
    :cond_be
    const-string v1, "RIL SMS send fail retry"

    .line 192
    const-string/jumbo v0, "ril_sms_send_fail_retry"

    .line 195
    goto :goto_c9

    .line 196
    :cond_c4
    const-string v1, "User not allowed"

    .line 198
    const-string/jumbo v0, "user_not_allowed"

    .line 201
    :goto_c9
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 204
    move-result-object v0

    .line 205
    goto :goto_5d

    .line 206
    :cond_ce
    iget-object v0, p0, LX/PPi;->A00:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/OuA;

    .line 214
    const/4 v3, 0x0

    .line 215
    const-string/jumbo v1, "sms_sent_success"

    .line 218
    const-string/jumbo v0, "successful"

    .line 221
    invoke-virtual {v2, v1, v0, v3}, LX/OuA;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v0, "SMS sent successfully."

    .line 226
    goto :goto_f7

    .line 227
    :cond_e3
    const-string v0, "errorCode"

    .line 229
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 232
    move-result v1

    .line 233
    if-eq v1, v3, :cond_fd

    .line 235
    const-string v0, "generic_failure: "

    .line 237
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    :goto_f1
    const-string v0, "Generic failure, code : "

    .line 243
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    :goto_f7
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_5d

    .line 253
    :cond_fd
    const-string v3, "generic_failure"

    .line 255
    goto :goto_f1
.end method
