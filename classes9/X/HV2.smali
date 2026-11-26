.class public final LX/HV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4S;


# instance fields
.field public final A00:LX/CGb;

.field public final A01:LX/1ei;

.field public final A02:LX/08a;

.field public final A03:LX/1ej;

.field public final A04:LX/09I;

.field public final A05:LX/1pB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HV2;->A02:LX/08a;

    .line 9
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HV2;->A04:LX/09I;

    .line 15
    const/16 v0, 0x421f

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1ej;

    .line 23
    iput-object v0, p0, LX/HV2;->A03:LX/1ej;

    .line 25
    const/16 v0, 0x421e

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1ei;

    .line 33
    iput-object v0, p0, LX/HV2;->A01:LX/1ei;

    .line 35
    const/16 v0, 0x421d

    .line 37
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/CGb;

    .line 43
    iput-object v0, p0, LX/HV2;->A00:LX/CGb;

    .line 45
    const/16 v0, 0x42b8

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1pB;

    .line 53
    iput-object v0, p0, LX/HV2;->A05:LX/1pB;

    .line 55
    return-void
.end method

.method public static final A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/HOw;LX/HV2;LX/FlI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)LX/Gkv;
    .registers 19

    .line 0
    move-object/from16 v2, p8

    .line 2
    iget-object v5, p3, LX/HV2;->A01:LX/1ei;

    .line 4
    invoke-virtual {v5}, LX/1ei;->A05()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-nez v0, :cond_3c

    .line 15
    invoke-virtual {v5}, LX/1ei;->A05()I

    .line 18
    move-result v1

    .line 19
    if-eqz p2, :cond_a0

    .line 21
    iget-object v3, p3, LX/HV2;->A02:LX/08a;

    .line 23
    const/16 v0, 0x314f

    .line 25
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3c

    .line 31
    iget-object v6, p2, LX/HOw;->A00:[B

    .line 33
    :goto_21
    const/4 v7, 0x3

    .line 34
    if-eqz p9, :cond_3d

    .line 36
    if-ge v1, v7, :cond_3d

    .line 38
    :goto_26
    iget-object v1, p3, LX/HV2;->A02:LX/08a;

    .line 40
    sget-object v0, LX/GRs;->A00:LX/00g;

    .line 42
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0, v6}, LX/1ei;->A07(Ljava/lang/Integer;[B)[B

    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_4b

    .line 60
    :cond_3c
    return-object v8

    .line 61
    :cond_3d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0, v6}, LX/1ei;->A07(Ljava/lang/Integer;[B)[B

    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_4a

    .line 71
    if-ge v1, v7, :cond_3c

    .line 73
    goto :goto_26

    .line 74
    :cond_4a
    const/4 v4, 0x0

    .line 75
    :cond_4b
    iget-object v5, p3, LX/HV2;->A00:LX/CGb;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {p4}, LX/FlI;->A0A()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_86

    .line 87
    invoke-static {p4}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/FlG;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_86

    .line 99
    const-string v0, "ReportingToken/secret from context info"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    invoke-static {p4}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/FlG;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, p0, p1, p5, v0}, LX/CGb;->A07(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[B)[B

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_86

    .line 120
    move-object v2, v0

    .line 121
    :cond_79
    invoke-static {v2, v3}, LX/1ei;->A04([B[B)[B

    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_3c

    .line 127
    int-to-long v1, v1

    .line 128
    new-instance v0, LX/Gkv;

    .line 130
    invoke-direct {v0, v3, v1, v2}, LX/Gkv;-><init>([BJ)V

    .line 133
    return-object v0

    .line 134
    :cond_86
    if-nez p8, :cond_79

    .line 136
    const-string v0, "ReportingToken/missing fk at send: "

    .line 138
    invoke-static {v0, p6}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v3, p3, LX/HV2;->A03:LX/1ej;

    .line 143
    sget-object v2, LX/FrX;->A03:LX/FrX;

    .line 145
    invoke-static/range {p7 .. p7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, " hybrid="

    .line 151
    invoke-static {v0, v1, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v3, v2, v1, v0}, LX/1ej;->A01(LX/Gfd;Ljava/lang/String;I)V

    .line 159
    return-object v8

    .line 160
    :cond_a0
    invoke-virtual {p4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 163
    move-result-object v6

    .line 164
    goto/16 :goto_21
.end method


# virtual methods
.method public AXH(LX/Gs8;LX/Grj;LX/H1K;)V
    .registers 26

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v2, p2

    .line 4
    move-object/from16 v3, p3

    .line 6
    invoke-static {v3, v2, v7}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v5

    .line 10
    :try_start_a
    move-object/from16 v14, p0

    .line 12
    iget-object v6, v2, LX/Grj;->A02:LX/Apj;

    .line 14
    invoke-static {v6}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 17
    move-result-object v11

    .line 18
    if-eqz v11, :cond_189

    .line 20
    invoke-static {v11}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_25

    .line 26
    iget-boolean v0, v2, LX/Grj;->A0F:Z

    .line 28
    if-nez v0, :cond_25

    .line 30
    iget-object v0, v14, LX/HV2;->A04:LX/09I;

    .line 32
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 35
    move-result-object v12

    .line 36
    goto :goto_2b

    .line 37
    :cond_25
    iget-object v0, v14, LX/HV2;->A04:LX/09I;

    .line 39
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 42
    move-result-object v12

    .line 43
    :goto_2b
    if-eqz v12, :cond_189

    .line 45
    iget-object v15, v2, LX/Grj;->A03:LX/FlI;

    .line 47
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 49
    iget-object v8, v3, LX/H1K;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 51
    invoke-virtual {v0, v8}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_189

    .line 61
    instance-of v4, v6, LX/Ftn;

    .line 63
    if-eqz v4, :cond_4d

    .line 65
    move-object v0, v6

    .line 66
    check-cast v0, LX/Ftn;

    .line 68
    iget-object v0, v0, LX/Ftn;->A00:LX/1AZ;

    .line 70
    iget v1, v0, LX/1AZ;->A0i:I

    .line 72
    const/16 v0, 0x75

    .line 74
    if-ne v1, v0, :cond_4d

    .line 76
    return-void

    .line 77
    :cond_4d
    const/4 v1, 0x0

    .line 78
    if-eqz v4, :cond_5a

    .line 80
    move-object v0, v6

    .line 81
    check-cast v0, LX/Ftn;

    .line 83
    iget-object v0, v0, LX/Ftn;->A00:LX/1AZ;

    .line 85
    invoke-static {v0}, LX/1ei;->A02(LX/1AZ;)Z

    .line 88
    move-result v9

    .line 89
    goto :goto_67

    .line 90
    :cond_5a
    instance-of v0, v6, LX/Fts;

    .line 92
    if-eqz v0, :cond_70

    .line 94
    move-object v0, v6

    .line 95
    check-cast v0, LX/Fts;

    .line 97
    iget-object v0, v0, LX/Fts;->A00:LX/I6X;

    .line 99
    invoke-static {v0}, LX/1ei;->A03(LX/I6X;)Z

    .line 102
    move-result v9

    .line 103
    :goto_67
    iget-object v0, v14, LX/HV2;->A01:LX/1ei;

    .line 105
    invoke-virtual {v0}, LX/1ei;->A05()I

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_189

    .line 111
    goto :goto_72

    .line 112
    :cond_70
    const/4 v9, 0x0

    .line 113
    goto :goto_67

    .line 114
    :goto_72
    if-eqz v9, :cond_189

    .line 116
    iget-object v10, v7, LX/Gs8;->A04:LX/GLA;

    .line 118
    iget-object v0, v10, LX/GLA;->A01:LX/H0j;

    .line 120
    if-nez v0, :cond_85

    .line 122
    iget-object v0, v10, LX/GLA;->A03:Ljava/util/Map;

    .line 124
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    xor-int/lit8 v0, v0, 0x1

    .line 130
    const/4 v9, 0x0

    .line 131
    if-eqz v0, :cond_86

    .line 133
    :cond_85
    const/4 v9, 0x1

    .line 134
    :cond_86
    iget-boolean v0, v2, LX/Grj;->A08:Z

    .line 136
    if-eqz v0, :cond_8d

    .line 138
    if-nez v9, :cond_8d

    .line 140
    goto :goto_9a

    .line 141
    :cond_8d
    const/4 v5, 0x0

    .line 142
    if-eqz v9, :cond_aa

    .line 144
    instance-of v0, v8, LX/0qn;

    .line 146
    if-eqz v0, :cond_aa

    .line 148
    iget-object v0, v3, LX/H1K;->A07:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 150
    if-nez v0, :cond_aa

    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_aa

    .line 154
    :goto_9a
    iget-object v0, v10, LX/GLA;->A02:LX/H42;

    .line 156
    if-eqz v0, :cond_8d

    .line 158
    iget-object v0, v0, LX/H42;->A03:Ljava/util/Map;

    .line 160
    if-eqz v0, :cond_8d

    .line 162
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    xor-int/lit8 v0, v0, 0x1

    .line 168
    if-ne v0, v5, :cond_8d

    .line 170
    :cond_aa
    :goto_aa
    iget-object v0, v7, LX/Gs8;->A02:LX/I4e;

    .line 172
    invoke-interface {v0, v5, v1}, LX/I4e;->Bjy(ZZ)V

    .line 175
    if-eqz v4, :cond_c5

    .line 177
    check-cast v6, LX/Ftn;

    .line 179
    iget-object v7, v6, LX/Ftn;->A00:LX/1AZ;

    .line 181
    iget-object v13, v2, LX/Grj;->A01:LX/HOw;

    .line 183
    const/4 v6, 0x1

    .line 184
    iget v5, v7, LX/1AZ;->A0i:I

    .line 186
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 188
    iget-object v4, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 190
    iget v0, v7, LX/1AZ;->A00:I

    .line 192
    const/4 v8, 0x1

    .line 193
    if-eq v0, v6, :cond_122

    .line 195
    const/4 v8, 0x0

    .line 196
    goto :goto_122

    .line 197
    :cond_c5
    instance-of v0, v6, LX/Fts;

    .line 199
    if-eqz v0, :cond_189

    .line 201
    check-cast v6, LX/Fts;

    .line 203
    iget-object v13, v2, LX/Grj;->A01:LX/HOw;

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    invoke-virtual {v6}, LX/HVw;->Axu()LX/1dJ;

    .line 212
    move-result-object v0

    .line 213
    iget-object v4, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 215
    invoke-interface {v6}, LX/Apj;->Aoi()I

    .line 218
    move-result v1

    .line 219
    const-string v0, "sendableStatus entity type: "

    .line 221
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, ", uuid: "

    .line 227
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    iget-object v0, v14, LX/HV2;->A00:LX/CGb;

    .line 233
    iget-object v5, v6, LX/Fts;->A00:LX/I6X;

    .line 235
    invoke-virtual {v0, v11, v12, v5, v4}, LX/CGb;->A06(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/I6X;Ljava/lang/String;)[B

    .line 238
    move-result-object v19

    .line 239
    invoke-interface {v6}, LX/Apj;->Aoi()I

    .line 242
    move-result v1

    .line 243
    const-string v0, "statusEntityType="

    .line 245
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    instance-of v0, v5, LX/27k;

    .line 251
    if-eqz v0, :cond_101

    .line 253
    instance-of v0, v5, LX/FwJ;

    .line 255
    if-eqz v0, :cond_107

    .line 257
    :cond_101
    instance-of v0, v5, LX/Fvy;

    .line 259
    const/16 v20, 0x0

    .line 261
    if-eqz v0, :cond_109

    .line 263
    :cond_107
    const/16 v20, 0x1

    .line 265
    :cond_109
    const/4 v0, 0x4

    .line 266
    invoke-static {v4, v2, v1, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    move-object/from16 v16, v4

    .line 271
    move-object/from16 v17, v2

    .line 273
    move-object/from16 v18, v1

    .line 275
    invoke-static/range {v11 .. v20}, LX/HV2;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/HOw;LX/HV2;LX/FlI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)LX/Gkv;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_189

    .line 281
    iget-object v2, v0, LX/Gkv;->A01:[B

    .line 283
    iget-wide v0, v0, LX/Gkv;->A00:J

    .line 285
    invoke-static {v2, v0, v1}, LX/1ei;->A00([BJ)LX/0WX;

    .line 288
    move-result-object v0

    .line 289
    goto :goto_172

    .line 290
    :cond_122
    :goto_122
    iget v2, v7, LX/1AZ;->A07:I

    .line 292
    const-string v0, "messageType: "

    .line 294
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    move-result-object v1

    .line 298
    const-string v0, ", messageId: "

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v0, ", isEdit: "

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    const-string v0, ",  retryCount: "

    .line 316
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    iget-object v0, v14, LX/HV2;->A00:LX/CGb;

    .line 322
    move-object/from16 v16, v0

    .line 324
    move-object/from16 v17, v11

    .line 326
    move-object/from16 v18, v12

    .line 328
    move-object/from16 v19, v7

    .line 330
    move-object/from16 v20, v4

    .line 332
    move/from16 v21, v6

    .line 334
    invoke-virtual/range {v16 .. v21}, LX/CGb;->A05(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;Z)[B

    .line 337
    move-result-object v19

    .line 338
    const-string v0, "messageType="

    .line 340
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    const/16 v20, 0x0

    .line 346
    const/4 v0, 0x4

    .line 347
    invoke-static {v4, v2, v1, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    move-object/from16 v16, v4

    .line 352
    move-object/from16 v17, v2

    .line 354
    move-object/from16 v18, v1

    .line 356
    invoke-static/range {v11 .. v20}, LX/HV2;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/HOw;LX/HV2;LX/FlI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)LX/Gkv;

    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_189

    .line 362
    iget-object v2, v0, LX/Gkv;->A01:[B

    .line 364
    iget-wide v0, v0, LX/Gkv;->A00:J

    .line 366
    invoke-static {v2, v0, v1}, LX/1ei;->A00([BJ)LX/0WX;

    .line 369
    move-result-object v0

    .line 370
    :goto_172
    invoke-static {v3, v0}, LX/H1K;->A00(LX/H1K;Ljava/lang/Object;)V

    .line 373
    goto :goto_17b
    :try_end_176
    .catchall {:try_start_a .. :try_end_176} :catchall_176

    .line 374
    :catchall_176
    move-exception v0

    .line 375
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 378
    move-result-object v3

    .line 379
    :goto_17b
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_189

    .line 385
    iget-object v2, v14, LX/HV2;->A03:LX/1ej;

    .line 387
    sget-object v1, LX/FrX;->A0C:LX/FrX;

    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v2, v1, v0, v3}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    :cond_189
    return-void
.end method

.method public BN9()LX/GE5;
    .registers 2

    .line 0
    sget-object v0, LX/GE5;->A0I:LX/GE5;

    .line 2
    return-object v0
.end method

.method public Cu6()Ljava/util/Set;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/GE5;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/GE5;->A06:LX/GE5;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/GE5;->A0F:LX/GE5;

    .line 11
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic Cu7()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public DBj(LX/Apj;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/Ftn;

    .line 2
    if-nez v0, :cond_9

    .line 4
    instance-of v1, p1, LX/Fts;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method
