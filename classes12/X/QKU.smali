.class public LX/QKU;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 9

    .line 0
    iput p7, p0, LX/QKU;->$t:I

    .line 2
    iput-object p2, p0, LX/QKU;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/QKU;->A03:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/QKU;->A02:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/QKU;->A04:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/QKU;->A00:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/QKU;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v2, p0, LX/QKU;->A01:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, LX/QKU;->A03:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/QKU;->A02:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/QKU;->A04:Ljava/lang/String;

    .line 12
    iget-object v1, p0, LX/QKU;->A00:Ljava/lang/Object;

    .line 14
    const/4 v7, 0x1

    .line 15
    :goto_f
    new-instance v0, LX/QKU;

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LX/QKU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v1, p0, LX/QKU;->A00:Ljava/lang/Object;

    .line 24
    iget-object v2, p0, LX/QKU;->A01:Ljava/lang/Object;

    .line 26
    iget-object v3, p0, LX/QKU;->A03:Ljava/lang/String;

    .line 28
    iget-object v5, p0, LX/QKU;->A04:Ljava/lang/String;

    .line 30
    iget-object v4, p0, LX/QKU;->A02:Ljava/lang/String;

    .line 32
    const/4 v7, 0x0

    .line 33
    goto :goto_f
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QKU;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget v0, p0, LX/QKU;->$t:I

    .line 2
    if-eqz v0, :cond_a9

    .line 4
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    const-string v0, "SendSmsToWaViewModel/sendSms/on worker thread..."

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, LX/QKU;->A01:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/N7x;

    .line 16
    iget-object v10, p0, LX/QKU;->A03:Ljava/lang/String;

    .line 18
    iget-object v9, p0, LX/QKU;->A02:Ljava/lang/String;

    .line 20
    iget-object v7, p0, LX/QKU;->A04:Ljava/lang/String;

    .line 22
    iget-object v6, p0, LX/QKU;->A00:Ljava/lang/Object;

    .line 24
    check-cast v6, Landroid/content/Context;

    .line 26
    const-string v5, "SendSmsToWaViewModel/messageText.length="

    .line 28
    const/16 v1, 0x4ff

    .line 30
    iget-object v0, v4, LX/N7x;->A0D:LX/05b;

    .line 32
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 35
    move-result-object v8

    .line 36
    const/4 v3, 0x1

    .line 37
    :try_start_25
    iget-object v2, v4, LX/N7x;->A0G:LX/0BC;

    .line 39
    invoke-virtual {v2}, LX/0BC;->A0P()LX/0BD;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00N;->A01(LX/0BD;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 49
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v1}, LX/PBq;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v9}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    const-string v0, "SHA-1"

    .line 66
    invoke-static {v0, v1}, LX/PBq;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v7, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    iget-object v9, v2, LX/0BC;->A03:Landroid/telephony/SmsManager;

    .line 80
    if-nez v9, :cond_60

    .line 82
    const-class v1, Landroid/telephony/SmsManager;

    .line 84
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Landroid/telephony/SmsManager;

    .line 94
    iput-object v9, v2, LX/0BC;->A03:Landroid/telephony/SmsManager;

    .line 96
    :cond_60
    const-string v0, "SMS_SENT"

    .line 98
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const/16 v1, 0x67

    .line 111
    const/high16 v0, 0x4000000

    .line 113
    invoke-static {v6, v1, v2, v0}, LX/1Eb;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 116
    move-result-object v13

    .line 117
    const-string v0, "SendSmsToWaViewModel/sending in app sms to WA"

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 125
    move-result v1

    .line 126
    const/16 v0, 0x46

    .line 128
    if-le v1, v0, :cond_8f

    .line 130
    invoke-static {v5, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 133
    iget-object v2, v4, LX/N7x;->A0F:LX/OuA;

    .line 135
    const-string/jumbo v1, "sms_length_max_length_reached"

    .line 138
    const-string v0, "max_length_reached"

    .line 140
    invoke-virtual {v2, v1, v0}, LX/OuA;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_8f
    if-nez v9, :cond_a0

    .line 145
    const-string v0, "SendSmsToWaViewModel/sendSmsInternal/smsManager is null"

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 150
    iget-object v2, v4, LX/N7x;->A0F:LX/OuA;

    .line 152
    const-string/jumbo v1, "sms_manager_null"

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v2, v1, v0}, LX/OuA;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto :goto_f7

    .line 160
    :cond_a0
    const/4 v11, 0x0

    .line 161
    move-object v14, v11

    .line 162
    invoke-virtual/range {v9 .. v14}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 165
    invoke-virtual {v4, v3}, LX/N7x;->A14(I)V

    .line 168
    goto :goto_f7
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_a9} :catch_e1

    .line 169
    :cond_a9
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    iget-object v6, p0, LX/QKU;->A00:Ljava/lang/Object;

    .line 174
    check-cast v6, LX/PDR;

    .line 176
    iget-object v5, p0, LX/QKU;->A01:Ljava/lang/Object;

    .line 178
    check-cast v5, LX/Olr;

    .line 180
    iget-object v1, v5, LX/Olr;->A00:Landroid/app/Application;

    .line 182
    invoke-static {v1, v6}, LX/P5B;->A01(Landroid/content/Context;LX/PDR;)V

    .line 185
    iget-object v0, v5, LX/Olr;->A02:LX/07q;

    .line 187
    invoke-static {v1, v6, v0}, LX/P5B;->A02(Landroid/content/Context;LX/PDR;LX/07q;)V

    .line 190
    iget-object v4, p0, LX/QKU;->A03:Ljava/lang/String;

    .line 192
    iget-object v3, p0, LX/QKU;->A04:Ljava/lang/String;

    .line 194
    iget-object v2, p0, LX/QKU;->A02:Ljava/lang/String;

    .line 196
    const-string v0, "SilentAuthFunnelLogger/logUserInteraction/currentScreen="

    .line 198
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, "/event="

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, "/actionType="

    .line 212
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    iget-object v0, v5, LX/Olr;->A01:LX/05b;

    .line 217
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v6, v4, v3, v2}, LX/PBj;->A07(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    goto :goto_f7

    .line 225
    :catch_e1
    move-exception v2

    .line 226
    const-string v1, "SendSmsToWaViewModel/sendSmsInternal/exception"

    .line 228
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    invoke-static {v8}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v1, v2, v3}, LX/I75;->A1F(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 238
    iget-object v2, v4, LX/N7x;->A0F:LX/OuA;

    .line 240
    const/4 v1, 0x0

    .line 241
    const-string/jumbo v0, "send_sms_exception"

    .line 244
    invoke-virtual {v2, v0, v1}, LX/OuA;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_f7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 249
    return-object v0
.end method
