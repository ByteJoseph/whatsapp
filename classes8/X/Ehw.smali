.class public LX/Ehw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyB;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/EhM;


# direct methods
.method public constructor <init>(LX/EhM;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ehw;->A0C:LX/00y;

    .line 9
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ehw;->A01:LX/00y;

    .line 15
    const/16 v0, 0x1387

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ehw;->A0A:LX/00y;

    .line 23
    const/16 v0, 0xc02

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ehw;->A03:LX/00y;

    .line 31
    const/16 v0, 0x8f5

    .line 33
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ehw;->A04:LX/00y;

    .line 39
    const/16 v0, 0xbf8

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ehw;->A05:LX/00y;

    .line 47
    const/16 v0, 0x1b50

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ehw;->A02:LX/00y;

    .line 55
    const/16 v0, 0x854

    .line 57
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Ehw;->A06:LX/00y;

    .line 63
    const/16 v0, 0x14f

    .line 65
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Ehw;->A07:LX/00y;

    .line 71
    const/16 v0, 0xa1

    .line 73
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Ehw;->A08:LX/00y;

    .line 79
    const/16 v0, 0xbf3

    .line 81
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Ehw;->A09:LX/00y;

    .line 87
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Ehw;->A00:Landroid/content/Context;

    .line 93
    const/16 v0, 0xbf9

    .line 95
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xa05

    .line 101
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Ehw;->A0B:LX/00y;

    .line 107
    invoke-virtual {v1}, LX/05a;->get()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/Aqk;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, LX/Aqk;->A02(Z)Z

    .line 117
    move-result v0

    .line 118
    xor-int/lit8 v1, v0, 0x1

    .line 120
    const-string v0, "SelfManagedConnectionsManagerListener should not be created for core-telecom"

    .line 122
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 125
    iput-object p1, p0, LX/Ehw;->A0D:LX/EhM;

    .line 127
    return-void
.end method


# virtual methods
.method public synthetic A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ehw;->A03:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ESk;

    .line 8
    invoke-virtual {v0}, LX/ESk;->A02()V

    .line 11
    return-void
.end method

.method public synthetic C3P(Landroid/telecom/CallAudioState;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C3S(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public C7g(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/Ehw;->A0C:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x3419a

    .line 9
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 12
    move-result-object v3

    .line 13
    const-string v0, "voip/service/selfManagedConnectionListener/onConnectionStateChanged "

    .line 15
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, ", state "

    .line 21
    invoke-static {p2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_194

    .line 28
    const-string v0, "ON_HOLD"

    .line 30
    :goto_1e
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 35
    if-eq p2, v0, :cond_29

    .line 37
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 39
    if-ne p2, v0, :cond_2c

    .line 41
    :cond_29
    invoke-virtual {v3}, LX/05b;->get()Ljava/lang/Object;

    .line 44
    :cond_2c
    iget-object v0, p0, LX/Ehw;->A09:LX/00y;

    .line 46
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v3, :cond_41

    .line 54
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 56
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v0, :cond_42

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    :cond_42
    invoke-static {v3}, LX/EIk;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_58

    .line 72
    invoke-static {v3, p1}, LX/CyQ;->A1Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_50

    .line 78
    if-eqz v1, :cond_58

    .line 80
    :cond_50
    packed-switch v2, :pswitch_data_1a2

    .line 83
    const-string v0, "unknown SelfManagedConnection.StateChange"

    .line 85
    invoke-static {v5, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 88
    :cond_58
    return-void

    .line 89
    :pswitch_59  #0x4
    iget-object v0, p0, LX/Ehw;->A02:LX/00y;

    .line 91
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/18A;

    .line 97
    check-cast v0, LX/18B;

    .line 99
    iget-object v0, v0, LX/18B;->A00:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x67a

    .line 107
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 110
    move-result v9

    .line 111
    iget-object v2, p0, LX/Ehw;->A0D:LX/EhM;

    .line 113
    iget-object v0, p0, LX/Ehw;->A08:LX/00y;

    .line 115
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 118
    move-result-wide v3

    .line 119
    iget-wide v0, v2, LX/EhM;->A0C:J

    .line 121
    invoke-static {v3, v4, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/EhM;->A12:Ljava/lang/Long;

    .line 127
    iget-object v0, v2, LX/EhM;->A0Q:LX/Equ;

    .line 129
    if-eqz v0, :cond_f0

    .line 131
    invoke-virtual {v0, p1}, LX/Equ;->A0H(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_f0

    .line 137
    :goto_89
    const-string v0, "VoiceService/onConnectionStateChanged Time elapsed since SelfManagedConnection creation = "

    .line 139
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v3

    .line 143
    iget-object v0, v2, LX/EhM;->A12:Ljava/lang/Long;

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", Android auto connected = "

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v1, p0, LX/Ehw;->A03:LX/00y;

    .line 155
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/ESk;

    .line 161
    iget-boolean v0, v0, LX/ESk;->A09:Z

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, ", isBluetoothAvailable = "

    .line 168
    invoke-static {v0, v3, v8}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 171
    iget-object v0, v2, LX/EhM;->A12:Ljava/lang/Long;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 176
    move-result-wide v6

    .line 177
    int-to-long v3, v9

    .line 178
    cmp-long v0, v6, v3

    .line 180
    if-ltz v0, :cond_c7

    .line 182
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/ESk;

    .line 188
    iget-boolean v0, v0, LX/ESk;->A09:Z

    .line 190
    if-nez v0, :cond_178

    .line 192
    if-nez v8, :cond_178

    .line 194
    iget-object v0, p0, LX/Ehw;->A06:LX/00y;

    .line 196
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    :cond_c7
    iget-object v0, p0, LX/Ehw;->A07:LX/00y;

    .line 201
    invoke-static {v0}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 208
    move-result-object v1

    .line 209
    iget-object v0, p0, LX/Ehw;->A0B:LX/00y;

    .line 211
    invoke-static {v0}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, LX/CHh;->A00(Landroid/telephony/TelephonyManager;LX/0XC;)I

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_178

    .line 221
    const-string v0, "VoiceService/onConnectionStateChanged Ignoring SelfManagedConnection.onReject"

    .line 223
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 226
    iget-boolean v0, v2, LX/EhM;->A1I:Z

    .line 228
    if-nez v0, :cond_58

    .line 230
    const-wide/16 v0, 0x0

    .line 232
    iput-wide v0, v2, LX/EhM;->A0C:J

    .line 234
    const-wide/16 v0, 0x1f4

    .line 236
    invoke-virtual {v2, v0, v1}, LX/EhM;->A1I(J)V

    .line 239
    return-void

    .line 240
    :cond_f0
    const/4 v8, 0x0

    .line 241
    goto :goto_89

    .line 242
    :pswitch_f2  #0x5
    const-string v0, "ON_DISCONNECT"

    .line 244
    goto/16 :goto_1e

    .line 246
    :pswitch_f6  #0x4
    const-string v0, "ON_REJECT"

    .line 248
    goto/16 :goto_1e

    .line 250
    :pswitch_fa  #0x3
    const-string v0, "ON_ANSWER_REQUIRES_PERMISSION"

    .line 252
    goto/16 :goto_1e

    .line 254
    :pswitch_fe  #0x2
    const-string v0, "ON_ANSWER"

    .line 256
    goto/16 :goto_1e

    .line 258
    :pswitch_102  #0x1
    const-string v0, "ON_UNHOLD"

    .line 260
    goto/16 :goto_1e

    .line 262
    :pswitch_106  #0x5
    iget-object v0, p0, LX/Ehw;->A03:LX/00y;

    .line 264
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/ESk;

    .line 270
    iget-boolean v0, v0, LX/ESk;->A09:Z

    .line 272
    if-nez v0, :cond_124

    .line 274
    iget-object v0, p0, LX/Ehw;->A0D:LX/EhM;

    .line 276
    iget-object v0, v0, LX/EhM;->A0Q:LX/Equ;

    .line 278
    if-eqz v0, :cond_11e

    .line 280
    invoke-virtual {v0, p1}, LX/Equ;->A0H(Ljava/lang/String;)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_124

    .line 286
    :cond_11e
    iget-object v0, p0, LX/Ehw;->A06:LX/00y;

    .line 288
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 291
    return-void

    .line 292
    :cond_124
    iget-object v1, p0, LX/Ehw;->A0D:LX/EhM;

    .line 294
    const/16 v0, 0x1f

    .line 296
    invoke-virtual {v1, v0, v3}, LX/EhM;->A1G(ILcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 299
    return-void

    .line 300
    :pswitch_12c  #0x2
    iget-object v2, p0, LX/Ehw;->A0D:LX/EhM;

    .line 302
    iput-boolean v8, v2, LX/EhM;->A4f:Z

    .line 304
    iget-object v0, p0, LX/Ehw;->A06:LX/00y;

    .line 306
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 309
    invoke-static {}, LX/00d;->A0A()Z

    .line 312
    move-result v0

    .line 313
    invoke-virtual {v2, v3, v0}, LX/EhM;->A1K(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 316
    iget-object v0, p0, LX/Ehw;->A05:LX/00y;

    .line 318
    invoke-static {v0}, LX/CyQ;->A0j(LX/00y;)LX/Aqj;

    .line 321
    move-result-object v1

    .line 322
    invoke-static {}, LX/00d;->A04()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_15f

    .line 328
    iget-object v0, v1, LX/Aqj;->A00:LX/Aqi;

    .line 330
    if-eqz v0, :cond_15f

    .line 332
    iget-object v0, v0, LX/Aqi;->A07:LX/18A;

    .line 334
    check-cast v0, LX/18B;

    .line 336
    iget-object v0, v0, LX/18B;->A00:LX/05b;

    .line 338
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x88a

    .line 344
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 347
    move-result v0

    .line 348
    const/4 v1, 0x1

    .line 349
    if-nez v0, :cond_160

    .line 351
    :cond_15f
    const/4 v1, 0x0

    .line 352
    :cond_160
    const/16 v0, 0x8

    .line 354
    invoke-virtual {v2, p1, v0, v1}, LX/EhM;->A1U(Ljava/lang/String;IZ)V

    .line 357
    return-void

    .line 358
    :pswitch_166  #0x3
    iget-object v0, p0, LX/Ehw;->A0D:LX/EhM;

    .line 360
    invoke-virtual {v0, v3, v8}, LX/EhM;->A1K(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 363
    return-void

    .line 364
    :pswitch_16c  #0x1
    iget-object v0, p0, LX/Ehw;->A0D:LX/EhM;

    .line 366
    invoke-virtual {v0, v3, v5, v8}, LX/EhM;->A1L(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 369
    return-void

    .line 370
    :pswitch_172  #0x0
    iget-object v0, p0, LX/Ehw;->A0D:LX/EhM;

    .line 372
    invoke-virtual {v0, v3, v8, v8}, LX/EhM;->A1L(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 375
    return-void

    .line 376
    :cond_178
    iget v0, v2, LX/EhM;->A05:I

    .line 378
    if-eqz v0, :cond_192

    .line 380
    iget-object v0, p0, LX/Ehw;->A01:LX/00y;

    .line 382
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 385
    move-result-object v1

    .line 386
    const/16 v0, 0x363c

    .line 388
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_192

    .line 394
    const-string v1, "busy"

    .line 396
    :goto_18c
    const/16 v0, 0x9

    .line 398
    invoke-virtual {v2, v5, v0, p1, v1}, LX/EhM;->A1F(IILjava/lang/String;Ljava/lang/String;)V

    .line 401
    return-void

    .line 402
    :cond_192
    const/4 v1, 0x0

    .line 403
    goto :goto_18c

    :pswitch_data_194
    .packed-switch 0x1
        :pswitch_102  #00000001
        :pswitch_fe  #00000002
        :pswitch_fa  #00000003
        :pswitch_f6  #00000004
        :pswitch_f2  #00000005
    .end packed-switch

    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_172  #00000000
        :pswitch_16c  #00000001
        :pswitch_12c  #00000002
        :pswitch_166  #00000003
        :pswitch_59  #00000004
        :pswitch_106  #00000005
    .end packed-switch
.end method

.method public C8e(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ehw;->A0A:LX/00y;

    .line 2
    invoke-static {v0}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Cyd;->A12:LX/Cyd;

    .line 8
    invoke-virtual {v1, v0, p1}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 11
    const-string v0, "voip/service/selfManagedConnectionListener/onCreateIncomingConnection "

    .line 13
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, LX/Ehw;->A0D:LX/EhM;

    .line 18
    invoke-virtual {v2, p1}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/E8Z;->A0M:Ljava/lang/Long;

    .line 28
    iget-object v0, p0, LX/Ehw;->A01:LX/00y;

    .line 30
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x675d

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    iget-object v0, p0, LX/Ehw;->A03:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/ESk;

    .line 50
    iget-boolean v0, v0, LX/ESk;->A08:Z

    .line 52
    if-nez v0, :cond_48

    .line 54
    :cond_36
    const/16 v0, 0x24

    .line 56
    new-instance v1, LX/EyO;

    .line 58
    invoke-direct {v1, p0, v0}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 61
    iget-object v0, p0, LX/Ehw;->A04:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0Ou;

    .line 69
    invoke-virtual {v0, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 72
    :cond_48
    iget-object v0, p0, LX/Ehw;->A09:LX/00y;

    .line 74
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_74

    .line 80
    invoke-static {v1, p1}, LX/CyQ;->A1Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_60

    .line 86
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 88
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_74

    .line 96
    :cond_60
    iget-object v3, v2, LX/EhM;->A0H:Landroid/os/Handler;

    .line 98
    if-eqz v3, :cond_73

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    const/16 v0, 0x1c

    .line 106
    invoke-virtual {v3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    move-result-object v2

    .line 110
    const-wide/16 v0, 0x1f4

    .line 112
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 115
    :cond_73
    return-void

    .line 116
    :cond_74
    iget-object v0, p0, LX/Ehw;->A05:LX/00y;

    .line 118
    invoke-static {v0}, LX/CyQ;->A0j(LX/00y;)LX/Aqj;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, LX/Aqj;->A06(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public C8f(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ehw;->A0A:LX/00y;

    .line 2
    invoke-static {v0}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Cyd;->A13:LX/Cyd;

    .line 8
    invoke-virtual {v1, v0, p1}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 11
    const-string v0, "voip/service/selfManagedConnectionListener/onCreateIncomingConnectionFailed "

    .line 13
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/Ehw;->A09:LX/00y;

    .line 18
    invoke-static {v0, p1}, LX/CyV;->A1W(LX/00y;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    iget-object v3, p0, LX/Ehw;->A0D:LX/EhM;

    .line 26
    iget-object v1, v3, LX/EhM;->A0H:Landroid/os/Handler;

    .line 28
    if-eqz v1, :cond_22

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    :cond_22
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x4

    .line 36
    const-string v0, "busy"

    .line 38
    invoke-virtual {v3, v2, v1, p1, v0}, LX/EhM;->A1F(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_29
    return-void
.end method

.method public C8l(Ljava/lang/String;Z)V
    .registers 5

    .line 0
    const-string v0, "voip/service/selfManagedConnectionListener/onCreateOutgoingConnection "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Ehw;->A0D:LX/EhM;

    .line 7
    invoke-virtual {v0, p1}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/E8Z;->A0M:Ljava/lang/Long;

    .line 17
    return-void
.end method

.method public synthetic C8m(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CZF(Ljava/lang/String;)V
    .registers 21

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, LX/Ehw;->A0A:LX/00y;

    .line 4
    invoke-static {v0}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Cyd;->A16:LX/Cyd;

    .line 10
    move-object/from16 v14, p1

    .line 12
    invoke-virtual {v1, v0, v14}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 15
    iget-object v11, v7, LX/Ehw;->A0D:LX/EhM;

    .line 17
    iget-object v0, v11, LX/EhM;->A0H:Landroid/os/Handler;

    .line 19
    const/16 v6, 0x1c

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    :cond_1a
    const-string v0, "voip/service/selfManagedConnectionListener/onShowIncomingCallUi "

    .line 28
    invoke-static {v0, v14}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, v7, LX/Ehw;->A09:LX/00y;

    .line 33
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 36
    move-result-object v5

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v5, :cond_33

    .line 40
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 42
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 44
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-nez v0, :cond_34

    .line 51
    :cond_33
    const/4 v10, 0x0

    .line 52
    :cond_34
    invoke-static {v5}, LX/EIk;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_9d

    .line 58
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 60
    if-nez v0, :cond_9d

    .line 62
    invoke-static {v5, v14}, LX/CyQ;->A1Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_46

    .line 68
    if-eqz v10, :cond_9d

    .line 70
    :cond_46
    iget-wide v0, v11, LX/EhM;->A0C:J

    .line 72
    const-wide/16 v8, 0x0

    .line 74
    cmp-long v2, v0, v8

    .line 76
    if-lez v2, :cond_9e

    .line 78
    iget-object v0, v7, LX/Ehw;->A08:LX/00y;

    .line 80
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 83
    move-result-wide v2

    .line 84
    iget-wide v0, v11, LX/EhM;->A0C:J

    .line 86
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v11, LX/EhM;->A11:Ljava/lang/Long;

    .line 92
    :goto_5c
    invoke-static {}, LX/00d;->A04()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_67

    .line 98
    iget-object v0, v7, LX/Ehw;->A02:LX/00y;

    .line 100
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    :cond_67
    if-nez v10, :cond_7d

    .line 105
    invoke-static {v5}, LX/CyR;->A0s(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    move-result-object v13

    .line 109
    iget-boolean v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 111
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 113
    iget-object v12, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 115
    const/4 v15, 0x0

    .line 116
    move/from16 v18, v15

    .line 118
    move/from16 v16, v1

    .line 120
    move/from16 v17, v0

    .line 122
    invoke-static/range {v11 .. v18}, LX/EhM;->A0V(LX/EhM;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)V

    .line 125
    :cond_7d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    if-lt v0, v6, :cond_9b

    .line 129
    if-eqz v10, :cond_92

    .line 131
    iget-boolean v0, v11, LX/EhM;->A4r:Z

    .line 133
    if-nez v0, :cond_92

    .line 135
    iget-object v0, v7, LX/Ehw;->A01:LX/00y;

    .line 137
    invoke-static {v0}, LX/CyV;->A0E(LX/00y;)I

    .line 140
    move-result v0

    .line 141
    and-int/lit8 v0, v0, 0x1

    .line 143
    const/4 v15, 0x1

    .line 144
    if-eqz v0, :cond_93

    .line 146
    :cond_92
    const/4 v15, 0x0

    .line 147
    :cond_93
    const/4 v14, 0x0

    .line 148
    move-object v12, v5

    .line 149
    move v13, v4

    .line 150
    move/from16 v16, v14

    .line 152
    invoke-virtual/range {v11 .. v16}, LX/EhM;->A0x(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    :cond_9b
    iput-boolean v4, v11, LX/EhM;->A1I:Z

    .line 157
    :cond_9d
    return-void

    .line 158
    :cond_9e
    const-string v1, "selfManagedConnectionNewCallTs is not set"

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 164
    goto :goto_5c
.end method

.method public onMuteStateChanged(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Ehw;->A0D:LX/EhM;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/EhM;->A1O(Ljava/lang/Boolean;)V

    .line 9
    return-void
.end method
