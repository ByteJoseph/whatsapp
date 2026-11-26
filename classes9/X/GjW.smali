.class public abstract LX/GjW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


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
    iput-object v0, p0, LX/GjW;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GjW;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GjW;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/FOy;->A0I()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GjW;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GjW;->A00:LX/05b;

    .line 33
    invoke-static {}, LX/3dB;->A0W()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GjW;->A03:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public final A02(LX/ADX;LX/8d9;LX/HOW;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Integer;)V
    .registers 19

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v7, p4

    .line 5
    if-eqz p4, :cond_4b

    .line 7
    invoke-virtual {v7}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {v7}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03()LX/4t5;

    .line 18
    move-result-object v2

    .line 19
    :goto_13
    iget-object v0, p0, LX/GjW;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 28
    move-result-object v3

    .line 29
    move-object v11, v1

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object/from16 v6, p3

    .line 34
    move-object/from16 v8, p5

    .line 36
    move-object v10, v1

    .line 37
    invoke-static/range {v1 .. v12}, LX/H7Y;->A04(LX/1e2;LX/4t5;LX/0DP;LX/ADX;LX/8d9;LX/HOW;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    invoke-static {v6}, LX/HOW;->A02(LX/HOW;)LX/0DP;

    .line 43
    move-result-object v2

    .line 44
    instance-of v0, v2, LX/1br;

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    check-cast v2, LX/1br;

    .line 50
    if-eqz v2, :cond_4a

    .line 52
    iget-object v0, p0, LX/GjW;->A03:LX/05b;

    .line 54
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v2, v0}, LX/4nh;->A01(LX/1br;Z)LX/4h5;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    iget-wide v0, v0, LX/4h5;->A00:J

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v6, v0}, LX/H6i;->A02(LX/HOW;Ljava/lang/String;)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    move-object v9, v1

    .line 76
    goto :goto_13
.end method

.method public final A03(LX/HOW;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V
    .registers 8

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p1, LX/HOW;->A03:J

    .line 4
    invoke-static {}, LX/H4i;->A01()[B

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, LX/HOW;->A0S:[B

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p2, :cond_fe

    .line 13
    invoke-virtual {p2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03()LX/4t5;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-virtual {p1, v0}, LX/HOW;->A0P(LX/4t5;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p2, :cond_1f

    .line 24
    invoke-virtual {p2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0D()Z

    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_1f

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1f
    iput-boolean v1, p1, LX/HOW;->A0N:Z

    .line 33
    if-eqz p2, :cond_fb

    .line 35
    iget-boolean v0, p2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 37
    if-eqz v0, :cond_f7

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_28
    iput-object v0, p1, LX/HOW;->A04:LX/Gn9;

    .line 42
    if-eqz p2, :cond_f4

    .line 44
    iget-object v0, p2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A:Ljava/lang/Integer;

    .line 46
    :goto_2e
    iput-object v0, p1, LX/HOW;->A0H:Ljava/lang/Integer;

    .line 48
    iget-object v0, p0, LX/GjW;->A00:LX/05b;

    .line 50
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x744

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_51

    .line 64
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xac3

    .line 70
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_51

    .line 76
    const-wide/16 v0, 0x8

    .line 78
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0N(J)V

    .line 81
    :cond_51
    if-eqz p2, :cond_91

    .line 83
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x62c3

    .line 89
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_91

    .line 95
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x62c1

    .line 101
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_91

    .line 107
    iget-object v3, p1, LX/HOW;->A09:LX/FsN;

    .line 109
    iget-object v0, v3, LX/1e8;->A02:LX/1e4;

    .line 111
    check-cast v0, LX/HOe;

    .line 113
    if-eqz v0, :cond_91

    .line 115
    iget-object v0, v0, LX/HOe;->A03:LX/Fw2;

    .line 117
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    if-eqz v0, :cond_91

    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/FgU;

    .line 131
    invoke-virtual {v1, v2}, LX/FgU;->A00(Z)V

    .line 134
    iget-object v0, v3, LX/1e8;->A02:LX/1e4;

    .line 136
    check-cast v0, LX/HOe;

    .line 138
    if-eqz v0, :cond_91

    .line 140
    iget-object v0, v0, LX/HOe;->A03:LX/Fw2;

    .line 142
    invoke-static {v1, v0}, LX/H6b;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H6b;)V

    .line 145
    :cond_91
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    invoke-virtual {v1}, LX/Fss;->A02()LX/0DP;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a8

    .line 163
    const-wide/16 v0, 0x4

    .line 165
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0N(J)V

    .line 168
    :cond_a8
    if-eqz p2, :cond_101

    .line 170
    iget-boolean v0, p2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0K:Z

    .line 172
    if-ne v0, v2, :cond_b3

    .line 174
    const-wide/16 v0, 0x2

    .line 176
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0N(J)V

    .line 179
    :cond_b3
    invoke-virtual {p2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    .line 182
    move-result v0

    .line 183
    if-ne v0, v2, :cond_be

    .line 185
    const-wide/16 v0, 0x4000

    .line 187
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0N(J)V

    .line 190
    :cond_be
    invoke-virtual {p2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0D()Z

    .line 193
    move-result v0

    .line 194
    if-ne v0, v2, :cond_ca

    .line 196
    const-wide/32 v0, 0x8000

    .line 199
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0N(J)V

    .line 202
    :cond_ca
    iget-object v0, p2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 204
    if-eqz v0, :cond_101

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v2

    .line 210
    :cond_d2
    :goto_d2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_101

    .line 216
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e8

    .line 226
    const-wide/16 v0, 0x400

    .line 228
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0N(J)V

    .line 231
    goto :goto_d2

    .line 232
    :cond_e8
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d2

    .line 238
    const-wide/16 v0, 0x800

    .line 240
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0N(J)V

    .line 243
    goto :goto_d2

    .line 244
    :cond_f4
    move-object v0, v4

    .line 245
    goto/16 :goto_2e

    .line 247
    :cond_f7
    iget-object v0, p2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03:LX/Gn9;

    .line 249
    goto/16 :goto_28

    .line 251
    :cond_fb
    move-object v0, v4

    .line 252
    goto/16 :goto_28

    .line 254
    :cond_fe
    move-object v0, v4

    .line 255
    goto/16 :goto_11

    .line 257
    :cond_101
    invoke-static {v3}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_130

    .line 263
    const-wide/32 v0, 0x10000

    .line 266
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0N(J)V

    .line 269
    if-eqz p2, :cond_133

    .line 271
    iget-object v1, p2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C:Ljava/lang/Long;

    .line 273
    iget-object v0, p2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0E:Ljava/lang/String;

    .line 275
    if-eqz v1, :cond_125

    .line 277
    if-eqz v0, :cond_125

    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 282
    move-result-wide v2

    .line 283
    new-instance v1, LX/HXi;

    .line 285
    invoke-direct {v1, v2, v3, v0}, LX/HXi;-><init>(JLjava/lang/String;)V

    .line 288
    const-class v0, LX/HXi;

    .line 290
    invoke-static {v1, p1, v0}, LX/HOW;->A06(LX/1e4;LX/HOW;Ljava/lang/Class;)V

    .line 293
    :cond_125
    :goto_125
    iget-object v0, p2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A01:LX/A46;

    .line 295
    :goto_127
    iput-object v0, p1, LX/HOW;->A0c:LX/A46;

    .line 297
    if-eqz p2, :cond_12d

    .line 299
    iget-object v4, p2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06:Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;

    .line 301
    :cond_12d
    iput-object v4, p1, LX/HOW;->A0f:Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;

    .line 303
    return-void

    .line 304
    :cond_130
    if-eqz p2, :cond_133

    .line 306
    goto :goto_125

    .line 307
    :cond_133
    move-object v0, v4

    .line 308
    goto :goto_127
.end method
