.class public final LX/HSR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


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

.field public final A09:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HSR;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1b62

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HSR;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/FP0;->A0I()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HSR;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HSR;->A09:LX/09I;

    .line 29
    const/16 v0, 0x404c

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HSR;->A01:LX/05b;

    .line 37
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HSR;->A05:LX/05b;

    .line 43
    const v0, 0x20166

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/HSR;->A08:LX/05b;

    .line 52
    invoke-static {}, LX/FP0;->A0D()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/HSR;->A07:LX/05b;

    .line 58
    invoke-static {}, LX/FOy;->A0I()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/HSR;->A06:LX/05b;

    .line 64
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/HSR;->A00:LX/05b;

    .line 70
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 15

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v10

    .line 4
    instance-of v0, p1, LX/FsO;

    .line 6
    if-eqz v0, :cond_8e

    .line 8
    invoke-static {p1}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 11
    move-result v5

    .line 12
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 14
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    check-cast v0, LX/FlI;

    .line 18
    if-eqz v5, :cond_84

    .line 20
    iget-object v0, v0, LX/FlI;->groupStatusMentionMessage_:LX/Fl7;

    .line 22
    :goto_16
    if-nez v0, :cond_1a

    .line 24
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 26
    :cond_1a
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    invoke-static {v3}, LX/Fgx;->A00(LX/Fgx;)LX/Fgy;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/Fgy;->A04(LX/Fgy;)LX/Fgs;

    .line 40
    move-result-object v1

    .line 41
    iget-boolean v0, p2, LX/H4M;->A0F:Z

    .line 43
    if-nez v0, :cond_55

    .line 45
    invoke-static {v1}, LX/Fgs;->A00(LX/Fgs;)LX/Fgt;

    .line 48
    move-result-object v9

    .line 49
    iget-boolean v11, p2, LX/H4M;->A09:Z

    .line 51
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_87

    .line 57
    iget-object v8, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 59
    if-eqz v8, :cond_87

    .line 61
    iget-object v0, p0, LX/HSR;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/GjJ;

    .line 69
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_82

    .line 75
    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    .line 78
    move-result-object v7

    .line 79
    :goto_4f
    invoke-virtual/range {v6 .. v11}, LX/GjJ;->A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V

    .line 82
    invoke-virtual {v1, v9}, LX/Fgs;->A04(LX/Fgt;)V

    .line 85
    :cond_55
    sget-object v0, LX/GJL;->A0a:LX/GJL;

    .line 87
    invoke-virtual {v1, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 90
    invoke-virtual {v2, v1}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 93
    invoke-virtual {v3, v2}, LX/Fgx;->A02(LX/Fgy;)V

    .line 96
    invoke-static {v4}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Fl7;

    .line 106
    if-eqz v5, :cond_78

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iput-object v0, v1, LX/FlI;->groupStatusMentionMessage_:LX/Fl7;

    .line 113
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 115
    or-int/lit16 v0, v0, 0x200

    .line 117
    :goto_75
    iput v0, v1, LX/FlI;->bitField2_:I

    .line 119
    return-void

    .line 120
    :cond_78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iput-object v0, v1, LX/FlI;->statusMentionMessage_:LX/Fl7;

    .line 125
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 127
    or-int/lit8 v0, v0, 0x20

    .line 129
    goto :goto_75

    .line 130
    :cond_82
    const/4 v7, 0x0

    .line 131
    goto :goto_4f

    .line 132
    :cond_84
    iget-object v0, v0, LX/FlI;->statusMentionMessage_:LX/Fl7;

    .line 134
    goto :goto_16

    .line 135
    :cond_87
    const-string v0, "Status mention message does not contain a status reference "

    .line 137
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    const-string v0, "FMessageStatusMentionProtobuf/message not supported"

    .line 144
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-static {v1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v6}, LX/FlI;->A0B()Z

    .line 9
    move-result v0

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    iget-object v0, v6, LX/FlI;->protocolMessage_:LX/FlH;

    .line 15
    move-object v2, v0

    .line 16
    if-nez v0, :cond_16

    .line 18
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 20
    if-eqz v0, :cond_28

    .line 22
    :cond_16
    iget v0, v0, LX/FlH;->bitField0_:I

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 26
    if-eqz v0, :cond_28

    .line 28
    if-nez v2, :cond_3e

    .line 30
    sget-object v2, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 32
    if-nez v2, :cond_3e

    .line 34
    move-object v2, v10

    .line 35
    :goto_23
    sget-object v0, LX/GJL;->A0a:LX/GJL;

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v0, :cond_29

    .line 40
    :cond_28
    const/4 v5, 0x0

    .line 41
    :cond_29
    iget v0, v6, LX/FlI;->bitField2_:I

    .line 43
    and-int/lit8 v4, v0, 0x20

    .line 45
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    .line 48
    move-result v3

    .line 49
    and-int/lit16 v2, v0, 0x200

    .line 51
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 54
    move-result v0

    .line 55
    if-nez v5, :cond_43

    .line 57
    if-nez v3, :cond_43

    .line 59
    if-nez v0, :cond_43

    .line 61
    return-object v10

    .line 62
    :cond_3e
    invoke-virtual {v2}, LX/FlH;->A01()LX/GJL;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_23

    .line 67
    :cond_43
    if-eqz v4, :cond_8b

    .line 69
    iget-object v0, v6, LX/FlI;->statusMentionMessage_:LX/Fl7;

    .line 71
    :goto_47
    if-nez v0, :cond_4d

    .line 73
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 75
    if-eqz v0, :cond_152

    .line 77
    :cond_4d
    iget-object v6, v0, LX/Fl7;->message_:LX/FlI;

    .line 79
    if-nez v6, :cond_55

    .line 81
    sget-object v6, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 83
    if-eqz v6, :cond_152

    .line 85
    :cond_55
    iget-object v5, v6, LX/FlI;->protocolMessage_:LX/FlH;

    .line 87
    if-nez v5, :cond_5d

    .line 89
    sget-object v5, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 91
    if-eqz v5, :cond_152

    .line 93
    :cond_5d
    iget-boolean v0, v1, LX/H6d;->A0X:Z

    .line 95
    move-object/from16 v3, p0

    .line 97
    if-eqz v0, :cond_9a

    .line 99
    iget-object v0, v3, LX/HSR;->A02:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 104
    move-result-object v0

    .line 105
    iget-object v6, v1, LX/H6d;->A0A:LX/1dJ;

    .line 107
    invoke-virtual {v0, v6}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 110
    move-result-object v5

    .line 111
    instance-of v0, v5, LX/FsO;

    .line 113
    if-eqz v0, :cond_90

    .line 115
    if-eqz v5, :cond_90

    .line 117
    iget-object v0, v3, LX/HSR;->A01:LX/05b;

    .line 119
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 122
    iget-wide v3, v1, LX/H6d;->A05:J

    .line 124
    const/16 v0, 0x67

    .line 126
    new-instance v2, LX/FsO;

    .line 128
    invoke-direct {v2, v6, v0, v3, v4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 131
    invoke-virtual {v5}, LX/1AZ;->A05()LX/1AZ;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, LX/1AZ;->A0J(LX/1AZ;)V

    .line 138
    return-object v2

    .line 139
    :cond_8b
    if-eqz v2, :cond_55

    .line 141
    iget-object v0, v6, LX/FlI;->groupStatusMentionMessage_:LX/Fl7;

    .line 143
    goto :goto_47

    .line 144
    :cond_90
    iget-wide v3, v1, LX/H6d;->A05:J

    .line 146
    const/16 v0, 0x67

    .line 148
    new-instance v2, LX/FsO;

    .line 150
    invoke-direct {v2, v6, v0, v3, v4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 153
    return-object v2

    .line 154
    :cond_9a
    sget-object v4, LX/2bf;->A00:LX/2bf;

    .line 156
    iget-object v7, v1, LX/H6d;->A0A:LX/1dJ;

    .line 158
    iget-boolean v2, v7, LX/1dJ;->A02:Z

    .line 160
    iget-object v0, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 162
    invoke-static {v4, v0, v2}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 165
    move-result-object v13

    .line 166
    iget-object v11, v1, LX/H6d;->A06:LX/0DP;

    .line 168
    iget-object v12, v3, LX/HSR;->A09:LX/09I;

    .line 170
    iget-boolean v0, v13, LX/1dJ;->A02:Z

    .line 172
    if-nez v0, :cond_e0

    .line 174
    if-eqz v11, :cond_e0

    .line 176
    :goto_b0
    iget-object v14, v5, LX/FlH;->key_:LX/FlF;

    .line 178
    if-nez v14, :cond_b6

    .line 180
    sget-object v14, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 182
    :cond_b6
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 185
    const/4 v15, 0x0

    .line 186
    move/from16 v16, v15

    .line 188
    invoke-static/range {v11 .. v16}, LX/FtP;->A00(LX/0DP;LX/09I;LX/1dJ;LX/FlF;ZZ)LX/C3T;

    .line 191
    move-result-object v0

    .line 192
    iget-object v8, v0, LX/C3T;->A01:LX/1dJ;

    .line 194
    iget-wide v13, v1, LX/H6d;->A05:J

    .line 196
    const/16 v0, 0x67

    .line 198
    new-instance v2, LX/FsO;

    .line 200
    invoke-direct {v2, v7, v0, v13, v14}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 203
    iget-boolean v0, v1, LX/H6d;->A0W:Z

    .line 205
    if-eqz v0, :cond_e2

    .line 207
    iget-object v0, v3, LX/HSR;->A04:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/1aa;

    .line 215
    new-instance v0, LX/1di;

    .line 217
    invoke-direct {v0, v8, v13, v14}, LX/1di;-><init>(LX/1dJ;J)V

    .line 220
    invoke-virtual {v1, v2, v0}, LX/1aa;->A00(LX/1AZ;LX/1AZ;)V

    .line 223
    return-object v2

    .line 224
    :cond_e0
    move-object v11, v10

    .line 225
    goto :goto_b0

    .line 226
    :cond_e2
    iget-boolean v0, v8, LX/1dJ;->A02:Z

    .line 228
    if-eqz v0, :cond_125

    .line 230
    sget-object v5, LX/0Dv;->A00:LX/0Dv;

    .line 232
    :goto_e8
    iget-object v0, v3, LX/HSR;->A06:LX/05b;

    .line 234
    invoke-static {v0}, LX/FP0;->A0n(LX/05b;)LX/GsT;

    .line 237
    move-result-object v4

    .line 238
    invoke-static {v5, v8}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4, v0}, LX/GsT;->A05(LX/C3T;)LX/Fss;

    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_12c

    .line 248
    iget-object v0, v3, LX/HSR;->A05:LX/05b;

    .line 250
    invoke-static {v0, v4}, LX/FP3;->A0V(LX/05b;LX/Fss;)LX/HOW;

    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_12c

    .line 256
    iget-object v0, v3, LX/HSR;->A07:LX/05b;

    .line 258
    invoke-static {v0}, LX/FP0;->A0o(LX/05b;)LX/9zk;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v4}, LX/9zk;->A05(LX/HOW;)V

    .line 265
    iget-object v0, v3, LX/HSR;->A08:LX/05b;

    .line 267
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/HNz;

    .line 273
    invoke-virtual {v0, v4}, LX/HNz;->A01(LX/HOW;)LX/1AZ;

    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_12c

    .line 279
    sget-object v0, LX/BnB;->A00:LX/Bwi;

    .line 281
    invoke-virtual {v0, v4}, LX/Bwi;->A00(LX/1AZ;)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_12c

    .line 287
    iget-object v0, v3, LX/HSR;->A04:LX/05b;

    .line 289
    invoke-static {v0, v2, v4}, LX/FP3;->A0z(LX/05b;LX/1AZ;LX/1AZ;)V

    .line 292
    return-object v2

    .line 293
    :cond_125
    iget-object v0, v1, LX/H6d;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 295
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 298
    move-result-object v5

    .line 299
    goto :goto_e8

    .line 300
    :cond_12c
    iget-object v0, v3, LX/HSR;->A00:LX/05b;

    .line 302
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 304
    invoke-static {v0}, LX/3dG;->A1U(LX/00y;)Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_13e

    .line 310
    iget-object v1, v8, LX/1dJ;->A01:Ljava/lang/String;

    .line 312
    const-string v0, "FMessageStatusMentionProtobuf/parseStatusMentionMessage/PAA-ineligible, keeping mention without status - "

    .line 314
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    return-object v2

    .line 318
    :cond_13e
    iget-object v0, v1, LX/H6d;->A0H:LX/FlI;

    .line 320
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 323
    move-result-object v9

    .line 324
    const/4 v12, 0x1

    .line 325
    const/4 v11, 0x7

    .line 326
    new-instance v4, LX/CDj;

    .line 328
    move-object v6, v5

    .line 329
    invoke-direct/range {v4 .. v14}, LX/CDj;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1dJ;LX/1dJ;[B[BIIJ)V

    .line 332
    new-instance v0, LX/Ftd;

    .line 334
    invoke-direct {v0, v4}, LX/Ftd;-><init>(LX/CDj;)V

    .line 337
    throw v0

    .line 338
    :cond_152
    invoke-static {}, LX/8cX;->A0Z()LX/Ftf;

    .line 341
    move-result-object v0

    .line 342
    throw v0
.end method
