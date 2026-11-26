.class public LX/HuM;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V
    .registers 9

    .line 0
    iput p5, p0, LX/HuM;->$t:I

    .line 2
    iput-boolean p6, p0, LX/HuM;->A04:Z

    .line 4
    iput-object p3, p0, LX/HuM;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/HuM;->A01:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/HuM;->A00:Ljava/lang/Object;

    .line 10
    iput-boolean p7, p0, LX/HuM;->A03:Z

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/HuM;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-boolean v6, p0, LX/HuM;->A04:Z

    .line 6
    iget-object v3, p0, LX/HuM;->A02:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, LX/HuM;->A01:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, LX/HuM;->A00:Ljava/lang/Object;

    .line 12
    iget-boolean v7, p0, LX/HuM;->A03:Z

    .line 14
    const/4 v5, 0x1

    .line 15
    :goto_f
    new-instance v0, LX/HuM;

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LX/HuM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v1, p0, LX/HuM;->A00:Ljava/lang/Object;

    .line 24
    iget-boolean v7, p0, LX/HuM;->A03:Z

    .line 26
    iget-object v3, p0, LX/HuM;->A02:Ljava/lang/Object;

    .line 28
    iget-object v2, p0, LX/HuM;->A01:Ljava/lang/Object;

    .line 30
    iget-boolean v6, p0, LX/HuM;->A04:Z

    .line 32
    const/4 v5, 0x0

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
    check-cast v1, LX/HuM;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/HuM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/HuM;->$t:I

    .line 2
    if-eqz v0, :cond_a2

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    :try_start_7
    iget-boolean v3, p0, LX/HuM;->A04:Z

    .line 9
    if-eqz v3, :cond_10

    .line 11
    sget-object v0, LX/SFa;->A01:LX/SFa;

    .line 13
    invoke-virtual {v0}, LX/SFa;->A00()V

    .line 16
    :cond_10
    iget-object v4, p0, LX/HuM;->A02:Ljava/lang/Object;

    .line 18
    check-cast v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 20
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_9f

    .line 26
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_9f

    .line 32
    iget-object v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0u:LX/05b;

    .line 34
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/HuM;->A01:Ljava/lang/Object;

    .line 40
    check-cast v1, LX/1dJ;

    .line 42
    iget-object v0, p0, LX/HuM;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, LX/0DP;

    .line 46
    invoke-static {v0, v1}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/0kO;->A08(LX/C3T;)LX/I6Y;

    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_3b

    .line 56
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    iget-object v0, v4, LX/0J4;->A04:LX/08a;

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-static {v0, v2}, LX/H62;->A04(LX/08a;LX/I6Z;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_49

    .line 70
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 72
    return-object v0

    .line 73
    :cond_49
    iget-boolean v0, p0, LX/HuM;->A03:Z

    .line 75
    if-eqz v0, :cond_58

    .line 77
    iget-object v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A12:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/SMk;

    .line 85
    invoke-virtual {v0}, LX/SMk;->A03()V

    .line 88
    :cond_58
    if-nez v3, :cond_5d

    .line 90
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 92
    return-object v0

    .line 93
    :cond_5d
    invoke-static {v2}, LX/H62;->A01(LX/I6Z;)LX/1AT;

    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_66

    .line 99
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 101
    return-object v0

    .line 102
    :cond_66
    instance-of v0, v2, LX/I6r;

    .line 104
    if-eqz v0, :cond_8f

    .line 106
    iget-object v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A10:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;

    .line 114
    move-object v0, v2

    .line 115
    check-cast v0, LX/I6r;

    .line 117
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A02(LX/I6r;)LX/8d9;

    .line 120
    move-result-object v7

    .line 121
    :goto_79
    const v0, 0x2011b

    .line 124
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/Gg5;

    .line 130
    invoke-static {v2}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    invoke-static {v2}, LX/H62;->A00(LX/I6Z;)Landroid/net/Uri;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual/range {v3 .. v8}, LX/Gg5;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/1AT;LX/8d9;Ljava/lang/String;)V

    .line 141
    goto/16 :goto_11a

    .line 143
    :cond_8f
    instance-of v0, v2, LX/Ha2;

    .line 145
    if-eqz v0, :cond_9d

    .line 147
    move-object v0, v2

    .line 148
    check-cast v0, LX/Ha2;

    .line 150
    iget-object v0, v0, LX/Ha2;->A04:LX/GCB;

    .line 152
    invoke-static {v0}, LX/HEA;->A01(LX/GCB;)LX/8d9;

    .line 155
    move-result-object v7

    .line 156
    goto :goto_79

    .line 157
    :cond_9d
    const/4 v7, 0x0

    .line 158
    goto :goto_79

    .line 159
    :cond_9f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 161
    return-object v0
    :try_end_a2
    .catchall {:try_start_7 .. :try_end_a2} :catchall_114

    .line 162
    :cond_a2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 165
    iget-object v1, p0, LX/HuM;->A00:Ljava/lang/Object;

    .line 167
    sget-object v0, LX/GDQ;->A03:LX/GDQ;

    .line 169
    if-eq v1, v0, :cond_109

    .line 171
    iget-boolean v0, p0, LX/HuM;->A03:Z

    .line 173
    if-nez v0, :cond_109

    .line 175
    const-string v0, "BrazilAddPixKeyDeeplinkRegistration/account cannot add another Pix key: "

    .line 177
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    iget-object v6, p0, LX/HuM;->A01:Ljava/lang/Object;

    .line 182
    check-cast v6, LX/HDG;

    .line 184
    if-eqz v6, :cond_f8

    .line 186
    sget-object v0, LX/GDQ;->A02:LX/GDQ;

    .line 188
    if-ne v1, v0, :cond_f8

    .line 190
    iget-object v4, p0, LX/HuM;->A02:Ljava/lang/Object;

    .line 192
    check-cast v4, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;

    .line 194
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A07:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/H4q;

    .line 202
    sget-object v2, LX/GHb;->A02:LX/GHb;

    .line 204
    iget-object v1, v6, LX/HDG;->A01:Ljava/lang/String;

    .line 206
    sget-object v0, LX/GHC;->A01:LX/GHC;

    .line 208
    invoke-static {v2, v0, v3, v1}, LX/H4q;->A01(LX/GHb;LX/GHC;LX/H4q;Ljava/lang/String;)V

    .line 211
    const/4 v10, 0x0

    .line 212
    :goto_d4
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A08:LX/05b;

    .line 214
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 217
    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A00:Landroid/content/Context;

    .line 219
    const-string v7, "unknown"

    .line 221
    :goto_dd
    const/4 v8, 0x0

    .line 222
    move v9, v8

    .line 223
    invoke-static/range {v5 .. v10}, LX/GtM;->A00(Landroid/content/Context;LX/HDG;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 226
    move-result-object v1

    .line 227
    const/high16 v0, 0x20000

    .line 229
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 232
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A03:LX/05b;

    .line 234
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/2wo;

    .line 240
    invoke-virtual {v0}, LX/2wo;->A00()LX/0JC;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v1}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 247
    goto :goto_11a

    .line 248
    :cond_f8
    iget-object v4, p0, LX/HuM;->A02:Ljava/lang/Object;

    .line 250
    check-cast v4, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;

    .line 252
    iget-boolean v10, p0, LX/HuM;->A04:Z

    .line 254
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A08:LX/05b;

    .line 256
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 259
    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A00:Landroid/content/Context;

    .line 261
    const/4 v6, 0x0

    .line 262
    const-string v7, "deeplink"

    .line 264
    goto :goto_dd

    .line 265
    :cond_109
    iget-object v4, p0, LX/HuM;->A02:Ljava/lang/Object;

    .line 267
    check-cast v4, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;

    .line 269
    iget-object v6, p0, LX/HuM;->A01:Ljava/lang/Object;

    .line 271
    check-cast v6, LX/HDG;

    .line 273
    iget-boolean v10, p0, LX/HuM;->A04:Z

    .line 275
    goto :goto_d4

    .line 276
    :catchall_114
    move-exception v1

    .line 277
    const-string v0, "StatusPlaybackActivity/entry prewarm early failed: "

    .line 279
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    :goto_11a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 284
    return-object v0
.end method
