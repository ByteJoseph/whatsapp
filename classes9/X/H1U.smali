.class public final LX/H1U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H1U;->A0B:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H1U;->A09:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H1U;->A02:LX/05b;

    .line 21
    const/16 v0, 0x44a

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H1U;->A06:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/H1U;->A0C:LX/05b;

    .line 35
    const/16 v0, 0xe79

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/H1U;->A05:LX/05b;

    .line 43
    const/16 v0, 0xe82

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/H1U;->A03:LX/05b;

    .line 51
    invoke-static {}, LX/FOy;->A0H()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/H1U;->A01:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/H1U;->A00:LX/05b;

    .line 63
    const v0, 0x185e6

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/H1U;->A08:LX/05b;

    .line 72
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/H1U;->A07:LX/05b;

    .line 78
    const/16 v0, 0xac4

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/H1U;->A0A:LX/05b;

    .line 86
    const/16 v0, 0x17f

    .line 88
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/H1U;->A0D:LX/0BT;

    .line 94
    const/16 v0, 0x144d

    .line 96
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/H1U;->A04:LX/05b;

    .line 102
    return-void
.end method

.method public static final A00(I)I
    .registers 3

    .line 0
    const/16 v0, 0x22

    .line 2
    if-eq p0, v0, :cond_14

    .line 4
    const/16 v0, 0x6a

    .line 6
    if-eq p0, v0, :cond_11

    .line 8
    const/16 v1, 0x6b

    .line 10
    const/16 v0, 0x1a5

    .line 12
    if-eq p0, v1, :cond_10

    .line 14
    const/16 v0, 0x1eb

    .line 16
    :cond_10
    return v0

    .line 17
    :cond_11
    const/16 v0, 0x1a4

    .line 19
    return v0

    .line 20
    :cond_14
    const/16 v0, 0x1f4

    .line 22
    return v0
.end method


# virtual methods
.method public final A01(LX/Cuc;LX/CE0;[B)LX/FlI;
    .registers 11

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {v4, p2, p1}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v5

    .line 5
    invoke-static {p3}, LX/H1g;->A01([B)LX/08V;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/FlI;

    .line 13
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/FlI;

    .line 17
    invoke-virtual {p0, p2, v2}, LX/H1U;->A07(LX/CE0;LX/FlI;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_37

    .line 23
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 25
    const/high16 v0, 0x2000000

    .line 27
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_37

    .line 33
    iget-object v0, p0, LX/H1U;->A03:LX/05b;

    .line 35
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p2}, LX/FP2;->A0F(LX/CE0;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0, p1, p2, v5}, LX/10o;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Cuc;LX/CE0;I)V

    .line 46
    const/16 v1, 0x70

    .line 48
    const-string v0, "Peers must use DeviceSentMessage proto"

    .line 50
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-virtual {p0, p2, v2}, LX/H1U;->A07(LX/CE0;LX/FlI;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5d

    .line 61
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 63
    const/high16 v0, 0x2000000

    .line 65
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5d

    .line 71
    iget-object v0, p0, LX/H1U;->A03:LX/05b;

    .line 73
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {p2}, LX/FP2;->A0F(LX/CE0;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0, p1, p2, v4}, LX/10o;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Cuc;LX/CE0;I)V

    .line 84
    const/16 v1, 0x71

    .line 86
    const-string v0, "DeviceSentMessage proto only allowed from peer device"

    .line 88
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5d
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 95
    const/high16 v0, 0x2000000

    .line 97
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_147

    .line 103
    const/4 v6, 0x0

    .line 104
    iget-object v2, v2, LX/FlI;->deviceSentMessage_:LX/Fiq;

    .line 106
    if-nez v2, :cond_6e

    .line 108
    sget-object v2, LX/Fiq;->DEFAULT_INSTANCE:LX/Fiq;

    .line 110
    :cond_6e
    iget v1, v2, LX/Fiq;->bitField0_:I

    .line 112
    and-int/lit8 v0, v1, 0x2

    .line 114
    if-eqz v0, :cond_87

    .line 116
    and-int/lit8 v0, v1, 0x1

    .line 118
    if-eqz v0, :cond_87

    .line 120
    iget-object v0, v2, LX/Fiq;->destinationJid_:Ljava/lang/String;

    .line 122
    :try_start_7a
    invoke-static {v0}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 125
    move-result-object v2

    .line 126
    goto :goto_8b
    :try_end_7f
    .catch LX/09S; {:try_start_7a .. :try_end_7f} :catch_7f

    .line 127
    :catch_7f
    move-exception v1

    .line 128
    const-string v0, "StanzaHandlerUtil/isValidDeviceSentMessage/invalid jid"

    .line 130
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    goto/16 :goto_10e

    .line 135
    :cond_87
    const-string v0, "StanzaHandlerUtil/isValidDeviceSentMessage/no destination jid"

    .line 137
    goto/16 :goto_10b

    .line 139
    :goto_8b
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 146
    move-result v0

    .line 147
    const/4 v5, 0x0

    .line 148
    if-eqz v0, :cond_be

    .line 150
    if-eqz v4, :cond_be

    .line 152
    const-string v0, "Jids/convertBotJidtoPnOrLidIfExists botJid must be bot jid type:"

    .line 154
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 161
    move-result v0

    .line 162
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 165
    sget-boolean v0, LX/00M;->A00:Z

    .line 167
    iget-object v1, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 169
    sget-object v0, LX/GRo;->A00:Lcom/google/common/collect/HashBiMap;

    .line 171
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 174
    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->inverse()LX/0WV;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_12a

    .line 184
    new-instance v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 186
    invoke-direct {v4, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 189
    :cond_bd
    move-object v5, v4

    .line 190
    :cond_be
    :goto_be
    instance-of v0, p2, LX/Ftg;

    .line 192
    if-eqz v0, :cond_125

    .line 194
    move-object v0, p2

    .line 195
    check-cast v0, LX/Ftg;

    .line 197
    iget-object v4, v0, LX/Ftg;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 199
    if-nez v4, :cond_cf

    .line 201
    iget-object v0, v0, LX/Ftg;->A07:LX/GL6;

    .line 203
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 205
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 207
    :cond_cf
    :goto_cf
    invoke-static {v2}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e0

    .line 213
    iget-object v0, p2, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 215
    if-eqz v0, :cond_e0

    .line 217
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    const/4 v1, 0x1

    .line 222
    if-nez v0, :cond_e1

    .line 224
    :cond_e0
    const/4 v1, 0x0

    .line 225
    :cond_e1
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_147

    .line 231
    if-nez v1, :cond_147

    .line 233
    if-eqz v5, :cond_f1

    .line 235
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_147

    .line 241
    :cond_f1
    iget-object v0, p0, LX/H1U;->A00:LX/05b;

    .line 243
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 246
    move-result-object v1

    .line 247
    invoke-static {v4}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_147

    .line 261
    const-string v0, "StanzaHandlerUtil/isValidDeviceSentMessage/invalid destination jid: "

    .line 263
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    :goto_10b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 270
    :goto_10e
    iget-object v0, p0, LX/H1U;->A03:LX/05b;

    .line 272
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2}, LX/FP2;->A0F(LX/CE0;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 279
    move-result-object v1

    .line 280
    const/4 v0, 0x3

    .line 281
    invoke-virtual {v2, v1, p1, p2, v0}, LX/10o;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Cuc;LX/CE0;I)V

    .line 284
    const/16 v1, 0x72

    .line 286
    const-string v0, "invalid DeviceSentMessage"

    .line 288
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_125
    invoke-virtual {p2}, LX/CE0;->A05()LX/0DP;

    .line 296
    move-result-object v4

    .line 297
    goto :goto_cf

    .line 298
    :cond_12a
    invoke-static {v4}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/0yV;->A05(LX/0DP;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_bd

    .line 308
    iget-object v1, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 310
    const-string v0, "1807055946647698"

    .line 312
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_bd

    .line 318
    const-string v0, "165332417282214"

    .line 320
    new-instance v5, LX/0Dh;

    .line 322
    invoke-direct {v5, v0}, LX/0Dh;-><init>(Ljava/lang/String;)V

    .line 325
    goto/16 :goto_be

    .line 327
    :cond_147
    return-object v3
.end method

.method public final A02(LX/Cuc;LX/CE0;Ljava/lang/Integer;IZ)V
    .registers 13

    .line 0
    move-object v3, p2

    .line 1
    iget-boolean v0, p2, LX/CE0;->A03:Z

    .line 3
    move-object v2, p1

    .line 4
    if-nez v0, :cond_32

    .line 6
    iget-object v0, p0, LX/H1U;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x22

    .line 14
    const/16 v6, 0xa

    .line 16
    if-eq p4, v0, :cond_27

    .line 18
    const/16 v0, 0x42

    .line 20
    if-eq p4, v0, :cond_3c

    .line 22
    const/16 v0, 0x43

    .line 24
    if-eq p4, v0, :cond_3c

    .line 26
    const/16 v0, 0x6a

    .line 28
    const/16 v6, 0x16

    .line 30
    if-eq p4, v0, :cond_27

    .line 32
    const/16 v0, 0x6b

    .line 34
    const/16 v6, 0x17

    .line 36
    if-eq p4, v0, :cond_27

    .line 38
    const/4 v6, 0x5

    .line 39
    :cond_27
    :goto_27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual/range {v1 .. v6}, LX/10o;->A0C(LX/Cuc;LX/CE0;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 50
    :cond_32
    iget-object v0, p0, LX/H1U;->A03:LX/05b;

    .line 52
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1, p2, p3, p4}, LX/10o;->A0D(LX/Cuc;LX/CE0;Ljava/lang/Integer;I)V

    .line 59
    return-void

    .line 60
    :cond_3c
    const/4 v6, 0x6

    .line 61
    goto :goto_27
.end method

.method public final A03(LX/CE0;)V
    .registers 11

    .line 0
    const/16 v1, 0xd5e

    .line 2
    iget-object v0, p0, LX/H1U;->A0B:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v3

    .line 8
    instance-of v0, p1, LX/Ftg;

    .line 10
    if-eqz v0, :cond_64

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/Ftg;

    .line 15
    iget-object v0, v0, LX/Ftg;->A07:LX/GL6;

    .line 17
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 19
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 21
    :goto_15
    invoke-virtual {p1}, LX/CE0;->A0E()LX/CbN;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_62

    .line 27
    iget-object v5, v0, LX/CbN;->A00:LX/143;

    .line 29
    :goto_1d
    invoke-virtual {p1}, LX/CE0;->A0F()LX/CbU;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v5, :cond_61

    .line 35
    invoke-virtual {v5}, LX/143;->A00()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_61

    .line 41
    if-eqz v2, :cond_61

    .line 43
    iget-object v0, p0, LX/H1U;->A06:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0iR;

    .line 51
    invoke-virtual {v0, v2}, LX/0iR;->A0G(LX/0DP;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_61

    .line 57
    iget-object v0, p0, LX/H1U;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_61

    .line 73
    invoke-virtual {p1}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    move-result-object v4

    .line 77
    if-eqz v1, :cond_69

    .line 79
    iget-object v7, v1, LX/CbU;->A02:[B

    .line 81
    if-eqz v7, :cond_69

    .line 83
    if-eqz v4, :cond_69

    .line 85
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/As2;

    .line 91
    iget v8, v1, LX/CbU;->A00:I

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual/range {v3 .. v8}, LX/As2;->A08(Lcom/whatsapp/infra/core/jid/UserJid;LX/143;Ljava/lang/Integer;[BI)Z

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    const/4 v5, 0x0

    .line 99
    goto :goto_1d

    .line 100
    :cond_64
    invoke-virtual {p1}, LX/CE0;->A05()LX/0DP;

    .line 103
    move-result-object v2

    .line 104
    goto :goto_15

    .line 105
    :cond_69
    const-string v0, "StanzaHandlerUtil/Missing vname cert or sender user jid"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public final A04(LX/CE0;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/CE0;->A0D()LX/HVt;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_41

    .line 6
    instance-of v0, p1, LX/Ftg;

    .line 8
    if-eqz v0, :cond_42

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/Ftg;

    .line 13
    iget-object v3, v0, LX/Ftg;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    iget-object v0, v0, LX/Ftg;->A07:LX/GL6;

    .line 17
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 19
    iget-boolean v5, v0, LX/1dJ;->A02:Z

    .line 21
    :goto_15
    iget-object v1, p1, LX/CE0;->A08:LX/0WX;

    .line 23
    iget-object v0, p0, LX/H1U;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/H5y;->A03(LX/09I;LX/0WX;)LX/08V;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 35
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    iget-object v0, p0, LX/H1U;->A04:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Av;

    .line 49
    if-nez v2, :cond_37

    .line 51
    invoke-virtual {p1}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    move-result-object v2

    .line 55
    :cond_37
    if-eqz v1, :cond_3a

    .line 57
    move-object v3, v1

    .line 58
    :cond_3a
    invoke-virtual {p1}, LX/CE0;->A05()LX/0DP;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual/range {v0 .. v5}, LX/1Av;->A02(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/HVt;Z)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    iget-object v2, p1, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 68
    iget-object v0, p0, LX/H1U;->A02:LX/05b;

    .line 70
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, LX/H5y;->A04(Lcom/whatsapp/infra/core/jid/Jid;LX/09I;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_67

    .line 82
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    if-eqz v0, :cond_6a

    .line 94
    check-cast v2, LX/0DP;

    .line 96
    :goto_60
    invoke-interface {v1, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 99
    move-result v0

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v0, :cond_68

    .line 103
    :cond_67
    const/4 v5, 0x1

    .line 104
    :cond_68
    const/4 v3, 0x0

    .line 105
    goto :goto_15

    .line 106
    :cond_6a
    const/4 v2, 0x0

    .line 107
    goto :goto_60
.end method

.method public final A05(LX/1lc;LX/Cuc;LX/CE0;LX/FlI;Ljava/lang/Integer;ZZ)Z
    .registers 18

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v9, 0x2

    .line 3
    iget-object v0, p0, LX/H1U;->A08:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Gig;

    .line 11
    invoke-virtual {v0, p3}, LX/Gig;->A01(LX/CE0;)LX/C8j;

    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_19

    .line 17
    iget-object v1, p3, LX/CE0;->A0C:Ljava/lang/String;

    .line 19
    const-string v0, "StanzaHandlerUtil/processSenderKeyDistributionMessage could not extract sender address; id="

    .line 21
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_18
    return v7

    .line 25
    :cond_19
    iget-object v4, p3, LX/CE0;->A0C:Ljava/lang/String;

    .line 27
    iget-object v3, p3, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    const-string v0, "StanzaHandlerUtil/processSenderKeyDistributionMessage id="

    .line 31
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, " remoteJid="

    .line 37
    invoke-static {v0, v2, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v8, p4, LX/FlI;->senderKeyDistributionMessage_:LX/FiE;

    .line 42
    if-nez v8, :cond_2e

    .line 44
    sget-object v8, LX/FiE;->DEFAULT_INSTANCE:LX/FiE;

    .line 46
    :cond_2e
    iget v0, v8, LX/FiE;->bitField0_:I

    .line 48
    and-int/lit8 v1, v0, 0x1

    .line 50
    if-eqz v1, :cond_b8

    .line 52
    and-int/lit8 v0, v0, 0x2

    .line 54
    if-eqz v0, :cond_b8

    .line 56
    invoke-virtual {p3}, LX/CE0;->A05()LX/0DP;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_69

    .line 66
    invoke-virtual {p3}, LX/CE0;->A05()LX/0DP;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v8, LX/FiE;->groupId_:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_69

    .line 82
    const-string v0, "StanzaHandlerUtil/group id on message and group id in ciphertext do not match; id="

    .line 84
    :goto_54
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2, v3}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    :cond_5b
    :goto_5b
    if-eqz p6, :cond_18

    .line 93
    if-eqz p7, :cond_18

    .line 95
    iget-object v0, p0, LX/H1U;->A05:LX/05b;

    .line 97
    invoke-static {v0}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1, p2, p3, v7}, LX/117;->A0a(LX/1lc;LX/Cuc;LX/CE0;I)V

    .line 104
    return v6

    .line 105
    :cond_69
    invoke-virtual {p3}, LX/CE0;->A0A()LX/H0j;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_89

    .line 111
    iget-boolean v0, v0, LX/H0j;->A04:Z

    .line 113
    if-ne v0, v6, :cond_89

    .line 115
    if-eqz p5, :cond_7b

    .line 117
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v0

    .line 121
    if-eq v0, v9, :cond_89

    .line 123
    :cond_7b
    const-string v0, "StanzaHandlerUtil/processSenderKeyDistributionMessage/one-time sender key; id="

    .line 125
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, v8, LX/FiE;->axolotlSenderKeyDistributionMessage_:Lcom/google/protobuf/ByteString;

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p3, LX/CE0;->A04:[B

    .line 136
    goto :goto_5b

    .line 137
    :cond_89
    iget-object v9, v8, LX/FiE;->groupId_:Ljava/lang/String;

    .line 139
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 142
    const-string v0, ""

    .line 144
    new-instance v1, LX/CDq;

    .line 146
    invoke-direct {v1, v5, v9, v0}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, LX/H1U;->A07:LX/05b;

    .line 151
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 154
    move-result-object v5

    .line 155
    iget-object v0, v8, LX/FiE;->axolotlSenderKeyDistributionMessage_:Lcom/google/protobuf/ByteString;

    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v1, v0}, LX/0YL;->A0N(LX/CDq;[B)I

    .line 164
    move-result v1

    .line 165
    const-string v0, "StanzaHandlerUtil/processSenderKeyDistributionMessage/status/"

    .line 167
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 170
    const/16 v0, -0x3ef

    .line 172
    if-eq v1, v0, :cond_b5

    .line 174
    const/16 v0, -0x3ed

    .line 176
    if-ne v1, v0, :cond_5b

    .line 178
    const-string v0, "StanzaHandlerUtil/axolotl received invalid sender key distribution message; id="

    .line 180
    goto :goto_54

    .line 181
    :cond_b5
    const-string v0, "StanzaHandlerUtil/axolotl received legacy sender key distribution message; id="

    .line 183
    goto :goto_54

    .line 184
    :cond_b8
    const-string v0, "StanzaHandlerUtil/axolotl received incomplete sender key distribution message; id="

    .line 186
    goto :goto_54
.end method

.method public final A06(LX/1lc;LX/CE0;)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v0, p2, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 4
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_36

    .line 10
    iget-wide v3, p2, LX/CE0;->A05:J

    .line 12
    const-wide/32 v0, 0x5265c00

    .line 15
    add-long/2addr v3, v0

    .line 16
    iget-object v0, p0, LX/H1U;->A09:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-gez v0, :cond_36

    .line 26
    invoke-virtual {p2}, LX/CE0;->A09()LX/H0j;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_36

    .line 32
    invoke-interface {p1}, LX/1lc;->BnJ()Z

    .line 35
    move-result v2

    .line 36
    iget-object v0, p0, LX/H1U;->A05:LX/05b;

    .line 38
    invoke-static {v0}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v2, :cond_32

    .line 44
    const/16 v0, 0x1a3

    .line 46
    invoke-virtual {v1, p1, p2, v0}, LX/117;->A0c(LX/1lc;LX/CE0;I)V

    .line 49
    return v5

    .line 50
    :cond_32
    invoke-virtual {v1, p1, p2}, LX/117;->A0b(LX/1lc;LX/CE0;)V

    .line 53
    return v5

    .line 54
    :cond_36
    return v6
.end method

.method public final A07(LX/CE0;LX/FlI;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    instance-of v0, p1, LX/Ftg;

    .line 7
    if-eqz v0, :cond_102

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/Ftg;

    .line 12
    iget-object v0, v0, LX/Ftg;->A07:LX/GL6;

    .line 14
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 16
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 18
    :goto_12
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_bc

    .line 24
    iget-object v0, p0, LX/H1U;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, LX/FP2;->A0F(LX/CE0;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/09I;->Bmb(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_aa

    .line 40
    invoke-virtual {p2}, LX/FlI;->A0B()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_ab

    .line 46
    iget-object v0, p2, LX/FlI;->protocolMessage_:LX/FlH;

    .line 48
    move-object v3, v0

    .line 49
    if-nez v0, :cond_35

    .line 51
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 53
    :cond_35
    iget v0, v0, LX/FlH;->bitField0_:I

    .line 55
    and-int/lit8 v0, v0, 0x20

    .line 57
    if-nez v0, :cond_aa

    .line 59
    move-object v0, v3

    .line 60
    if-nez v3, :cond_40

    .line 62
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 64
    :cond_40
    iget v0, v0, LX/FlH;->bitField0_:I

    .line 66
    and-int/lit8 v0, v0, 0x40

    .line 68
    if-nez v0, :cond_aa

    .line 70
    move-object v0, v3

    .line 71
    if-nez v3, :cond_4b

    .line 73
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 75
    :cond_4b
    iget v0, v0, LX/FlH;->bitField0_:I

    .line 77
    and-int/lit16 v0, v0, 0x100

    .line 79
    if-nez v0, :cond_aa

    .line 81
    move-object v0, v3

    .line 82
    if-nez v3, :cond_56

    .line 84
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 86
    :cond_56
    iget v0, v0, LX/FlH;->bitField0_:I

    .line 88
    and-int/lit16 v0, v0, 0x80

    .line 90
    if-nez v0, :cond_aa

    .line 92
    move-object v0, v3

    .line 93
    if-nez v3, :cond_61

    .line 95
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 97
    :cond_61
    iget v0, v0, LX/FlH;->bitField0_:I

    .line 99
    and-int/lit8 v0, v0, 0x10

    .line 101
    if-nez v0, :cond_aa

    .line 103
    move-object v0, v3

    .line 104
    if-nez v3, :cond_6c

    .line 106
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 108
    :cond_6c
    iget v0, v0, LX/FlH;->bitField0_:I

    .line 110
    and-int/lit16 v0, v0, 0x1000

    .line 112
    if-nez v0, :cond_aa

    .line 114
    move-object v0, v3

    .line 115
    if-nez v3, :cond_77

    .line 117
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 119
    :cond_77
    iget v0, v0, LX/FlH;->bitField0_:I

    .line 121
    and-int/lit16 v0, v0, 0x2000

    .line 123
    if-nez v0, :cond_aa

    .line 125
    move-object v0, v3

    .line 126
    if-nez v3, :cond_82

    .line 128
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 130
    :cond_82
    iget v1, v0, LX/FlH;->bitField0_:I

    .line 132
    const/high16 v0, 0x40000

    .line 134
    and-int/2addr v1, v0

    .line 135
    if-nez v1, :cond_aa

    .line 137
    move-object v0, v3

    .line 138
    if-nez v3, :cond_8e

    .line 140
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 142
    :cond_8e
    iget v1, v0, LX/FlH;->bitField0_:I

    .line 144
    const/high16 v0, 0x80000

    .line 146
    and-int/2addr v1, v0

    .line 147
    if-nez v1, :cond_aa

    .line 149
    move-object v0, v3

    .line 150
    if-nez v3, :cond_9a

    .line 152
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 154
    :cond_9a
    iget v0, v0, LX/FlH;->bitField1_:I

    .line 156
    and-int/lit8 v0, v0, 0x1

    .line 158
    if-nez v0, :cond_aa

    .line 160
    if-nez v3, :cond_a4

    .line 162
    sget-object v3, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 164
    :cond_a4
    iget v0, v3, LX/FlH;->bitField1_:I

    .line 166
    and-int/lit8 v0, v0, 0x2

    .line 168
    if-eqz v0, :cond_ab

    .line 170
    :cond_aa
    return v2

    .line 171
    :cond_ab
    iget-object v0, p1, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 173
    invoke-static {v0}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_dc

    .line 179
    iget v1, p2, LX/FlI;->bitField0_:I

    .line 181
    const/high16 v0, 0x2000000

    .line 183
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 186
    move-result v0

    .line 187
    return v0

    .line 188
    :cond_bc
    invoke-static {v1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_dd

    .line 194
    iget-object v0, p0, LX/H1U;->A02:LX/05b;

    .line 196
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 199
    move-result-object v1

    .line 200
    invoke-static {p1}, LX/FP2;->A0F(LX/CE0;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v1, v0}, LX/09I;->Bmb(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_aa

    .line 210
    iget v1, p2, LX/FlI;->bitField0_:I

    .line 212
    const/high16 v0, 0x2000000

    .line 214
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_aa

    .line 220
    :cond_dc
    return v4

    .line 221
    :cond_dd
    instance-of v0, v1, LX/0qn;

    .line 223
    if-eqz v0, :cond_aa

    .line 225
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 227
    iget-object v0, p1, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 229
    invoke-virtual {v1, v0}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 232
    move-result-object v1

    .line 233
    iget-object v0, p0, LX/H1U;->A02:LX/05b;

    .line 235
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0, v1}, LX/09I;->Bmb(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_aa

    .line 245
    invoke-virtual {p1}, LX/CE0;->A0A()LX/H0j;

    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_aa

    .line 251
    invoke-virtual {p1}, LX/CE0;->A09()LX/H0j;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_aa

    .line 257
    return v4

    .line 258
    :cond_102
    invoke-virtual {p1}, LX/CE0;->A05()LX/0DP;

    .line 261
    move-result-object v1

    .line 262
    goto/16 :goto_12
.end method
