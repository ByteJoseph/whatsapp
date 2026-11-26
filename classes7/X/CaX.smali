.class public final LX/CaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CaX;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CaX;->A01:LX/05b;

    .line 15
    const/16 v0, 0x488

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CaX;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CaX;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CaX;->A02:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 6

    .line 0
    invoke-static {p3, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/Gtm;->A00(LX/1AZ;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    iget-object v0, p3, LX/Ftg;->A07:LX/GL6;

    .line 11
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 13
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    iget-object v0, p0, LX/CaX;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x5d25

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2b

    .line 31
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 33
    const-string v0, "ScheduledMsgCompanionListener/beforeIncomingMessageStored sender disabled, dropping key="

    .line 35
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    sget-object v0, LX/CaJ;->A00:LX/CaJ;

    .line 40
    :goto_28
    check-cast v0, LX/Cs7;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 45
    goto :goto_28
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ScheduledMsgCompanionListener"

    .line 2
    return-object v0
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 3
    invoke-static {v2, v10, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v8

    .line 7
    invoke-static {p1}, LX/Gtm;->A00(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_eb

    .line 13
    iget-object v0, v2, LX/Ftg;->A07:LX/GL6;

    .line 15
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 17
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 19
    if-eqz v0, :cond_eb

    .line 21
    iget-object v0, p0, LX/CaX;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x5d25

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_eb

    .line 35
    invoke-static {p1}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_eb

    .line 41
    iget-object v1, v2, LX/CE0;->A08:LX/0WX;

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v1, :cond_10b

    .line 46
    const-string v0, "meta"

    .line 48
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_10c

    .line 54
    const-string v0, "st"

    .line 56
    invoke-virtual {v4, v0, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_10c

    .line 62
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_10c

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v2

    .line 72
    const-wide/16 v0, 0x3e8

    .line 74
    mul-long/2addr v2, v0

    .line 75
    :goto_4b
    const-string v0, "key"

    .line 77
    invoke-virtual {v4, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_112

    .line 83
    const-string v0, "rkid"

    .line 85
    invoke-virtual {v1, v0, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    iget-object v1, v1, LX/0WX;->A01:[B

    .line 91
    :goto_5b
    iget-object v0, p0, LX/CaX;->A04:LX/05b;

    .line 93
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 95
    invoke-static {v5}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 102
    move-result-object v7

    .line 103
    if-eqz v4, :cond_aa

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_aa

    .line 111
    if-eqz v7, :cond_aa

    .line 113
    iget-object v0, p0, LX/CaX;->A03:LX/05b;

    .line 115
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 117
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Ccj;

    .line 123
    sget-object v12, LX/0UA;->A04:LX/0UA;

    .line 125
    invoke-virtual {v0, v7, v12, v4}, LX/Ccj;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/String;)LX/M9V;

    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_aa

    .line 131
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Ccj;

    .line 137
    invoke-virtual {v0, v7, v12, v4}, LX/Ccj;->A04(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/String;)V

    .line 140
    iget-object v11, v11, LX/M9V;->A02:[B

    .line 142
    if-eqz v11, :cond_fc

    .line 144
    sget-object v0, LX/Bng;->A01:[B

    .line 146
    invoke-static {v11, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_ec

    .line 152
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 154
    :goto_9a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v0

    .line 158
    if-eq v0, v10, :cond_116

    .line 160
    const-string v0, "ScheduledMsgCompanionListener/onIncomingFMessageBuilt sender-orphan FAILURE applied for rkid="

    .line 162
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/16 v0, 0x14

    .line 167
    invoke-virtual {p1, v0}, LX/1AZ;->A0D(I)V

    .line 170
    :cond_aa
    :goto_aa
    const/16 v0, 0x10

    .line 172
    invoke-static {p1, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 175
    if-eqz v4, :cond_c6

    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c6

    .line 183
    if-eqz v1, :cond_c6

    .line 185
    array-length v0, v1

    .line 186
    if-eqz v0, :cond_c6

    .line 188
    new-instance v6, LX/CVt;

    .line 190
    invoke-direct {v6, v1, v4, v2, v3}, LX/CVt;-><init>([BLjava/lang/String;J)V

    .line 193
    const-class v0, LX/CVt;

    .line 195
    invoke-static {v6, p1, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 198
    :cond_c6
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 200
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 202
    if-eqz v1, :cond_eb

    .line 204
    iget-object v0, p0, LX/CaX;->A02:LX/05b;

    .line 206
    invoke-static {v0, v1, v8}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 209
    move-result-object v4

    .line 210
    iget-wide v2, p1, LX/1AZ;->A0F:J

    .line 212
    const/16 v0, 0xe2

    .line 214
    new-instance v1, LX/BRr;

    .line 216
    invoke-direct {v1, v4, v0, v2, v3}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 219
    invoke-static {v5}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 230
    iget-object v0, p0, LX/CaX;->A01:LX/05b;

    .line 232
    invoke-static {v0, v1}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 235
    :cond_eb
    return-void

    .line 236
    :cond_ec
    sget-object v0, LX/Bng;->A00:[B

    .line 238
    invoke-static {v11, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f7

    .line 244
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 246
    goto :goto_9a

    .line 247
    :cond_f7
    array-length v0, v11

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v9

    .line 252
    :cond_fc
    const-string v0, "ScheduledMsgCompanionListener/onIncomingFMessageBuilt sender-orphan marker has unknown payload (length="

    .line 254
    invoke-static {v9, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    move-result-object v6

    .line 258
    const-string v0, ") for rkid="

    .line 260
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-static {v6, v4}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 266
    goto :goto_aa

    .line 267
    :cond_10b
    move-object v4, v9

    .line 268
    :cond_10c
    iget-wide v2, p1, LX/1AZ;->A0F:J

    .line 270
    if-eqz v4, :cond_112

    .line 272
    goto/16 :goto_4b

    .line 274
    :cond_112
    move-object v4, v9

    .line 275
    move-object v1, v9

    .line 276
    goto/16 :goto_5b

    .line 278
    :cond_116
    const-wide v0, 0x10000000000L

    .line 283
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0H(J)V

    .line 286
    invoke-static {p1, v10}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 289
    const-class v0, LX/CVt;

    .line 291
    invoke-static {v9, p1, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 294
    iput-wide v2, p1, LX/1AZ;->A0F:J

    .line 296
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/Ccj;

    .line 302
    sget-object v0, LX/0UA;->A03:LX/0UA;

    .line 304
    invoke-virtual {v1, v7, v0, v4}, LX/Ccj;->A04(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/String;)V

    .line 307
    const-string v0, "ScheduledMsgCompanionListener/onIncomingFMessageBuilt sender-orphan SUCCESS applied for rkid="

    .line 309
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
