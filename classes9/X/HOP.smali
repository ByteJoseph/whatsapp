.class public final LX/HOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3J;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/1lc;

.field public final A08:LX/HVe;

.field public final A09:LX/BTc;

.field public final A0A:LX/BUa;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/Gq5;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HOP;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HOP;->A01:LX/05b;

    .line 15
    const/16 v0, 0xd43

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HOP;->A04:LX/05b;

    .line 23
    const v0, 0x201bb

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HOP;->A05:LX/05b;

    .line 32
    const/16 v0, 0xe79

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/HOP;->A03:LX/05b;

    .line 40
    const v0, 0x2019e

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HOP;->A02:LX/05b;

    .line 49
    iget-object v0, p1, LX/Gq5;->A00:LX/1lc;

    .line 51
    iput-object v0, p0, LX/HOP;->A07:LX/1lc;

    .line 53
    iget-object v1, p1, LX/Gq5;->A02:LX/BTc;

    .line 55
    iput-object v1, p0, LX/HOP;->A09:LX/BTc;

    .line 57
    iget-object v0, p1, LX/Gq5;->A01:LX/HVe;

    .line 59
    iput-object v0, p0, LX/HOP;->A08:LX/HVe;

    .line 61
    iget-object v0, p1, LX/Gq5;->A03:Ljava/lang/Integer;

    .line 63
    iput-object v0, p0, LX/HOP;->A0B:Ljava/lang/Integer;

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/HOP;->A00:Z

    .line 68
    const/16 v0, 0x9b9

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/0WJ;

    .line 76
    iget-wide v0, v1, LX/CE0;->A01:J

    .line 78
    invoke-virtual {v2, v0, v1}, LX/0WJ;->A01(J)LX/CFs;

    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, LX/BUa;

    .line 84
    if-eqz v0, :cond_5f

    .line 86
    check-cast v1, LX/BUa;

    .line 88
    :goto_58
    iput-object v1, p0, LX/HOP;->A0A:LX/BUa;

    .line 90
    iget-boolean v0, p1, LX/Gq5;->A04:Z

    .line 92
    iput-boolean v0, p0, LX/HOP;->A0C:Z

    .line 94
    return-void

    .line 95
    :cond_5f
    const/4 v1, 0x0

    .line 96
    goto :goto_58
.end method

.method private final A00(LX/1lc;I)V
    .registers 22

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v15, v7, LX/HOP;->A09:LX/BTc;

    .line 4
    iget-boolean v2, v15, LX/CE0;->A03:Z

    .line 6
    const-string v0, "DecryptionStatusCallback/onE2eFailure reason="

    .line 8
    move/from16 v8, p2

    .line 10
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", isSendRetry="

    .line 16
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    iget-boolean v0, v7, LX/HOP;->A00:Z

    .line 25
    if-eqz v0, :cond_8e

    .line 27
    iget-object v0, v7, LX/HOP;->A04:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/H1U;

    .line 35
    iget-object v14, v7, LX/HOP;->A08:LX/HVe;

    .line 37
    iget-boolean v6, v7, LX/HOP;->A0C:Z

    .line 39
    iget-object v5, v7, LX/HOP;->A0A:LX/BUa;

    .line 41
    iget-object v4, v7, LX/HOP;->A0B:Ljava/lang/Integer;

    .line 43
    const/4 v11, 0x1

    .line 44
    iget-boolean v0, v15, LX/CE0;->A03:Z

    .line 46
    const/16 v3, 0x12

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_7d

    .line 51
    const/16 v0, 0x22

    .line 53
    const/16 v18, 0xa

    .line 55
    if-eq v8, v0, :cond_4f

    .line 57
    const/16 v0, 0x42

    .line 59
    if-eq v8, v0, :cond_94

    .line 61
    const/16 v0, 0x43

    .line 63
    if-eq v8, v0, :cond_94

    .line 65
    const/16 v0, 0x6a

    .line 67
    const/16 v18, 0x16

    .line 69
    if-eq v8, v0, :cond_4f

    .line 71
    const/16 v0, 0x6b

    .line 73
    const/16 v18, 0x17

    .line 75
    if-eq v8, v0, :cond_4f

    .line 77
    const/16 v18, 0x5

    .line 79
    :cond_4f
    :goto_4f
    iget-object v0, v9, LX/H1U;->A03:LX/05b;

    .line 81
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 84
    move-result-object v13

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    move-object/from16 v10, p1

    .line 91
    if-eqz p1, :cond_64

    .line 93
    invoke-interface {v10}, LX/1lc;->Bkt()Z

    .line 96
    move-result v0

    .line 97
    const/4 v12, 0x1

    .line 98
    if-eq v0, v11, :cond_65

    .line 100
    :cond_64
    const/4 v12, 0x0

    .line 101
    :cond_65
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v16

    .line 105
    move-object/from16 v17, v1

    .line 107
    invoke-virtual/range {v13 .. v18}, LX/10o;->A0C(LX/Cuc;LX/CE0;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 110
    if-eqz v6, :cond_7d

    .line 112
    iget-object v0, v9, LX/H1U;->A05:LX/05b;

    .line 114
    invoke-static {v0}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 117
    move-result-object v11

    .line 118
    invoke-static {v8}, LX/H1U;->A00(I)I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {v11, v10, v15, v1, v0}, LX/117;->A0d(LX/1lc;LX/CE0;Ljava/lang/Integer;I)V

    .line 125
    :cond_7d
    if-eqz v5, :cond_81

    .line 127
    iput-boolean v2, v5, LX/BUa;->A02:Z

    .line 129
    :cond_81
    iget-object v0, v9, LX/H1U;->A03:LX/05b;

    .line 131
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v14, v15, v4, v8}, LX/10o;->A0D(LX/Cuc;LX/CE0;Ljava/lang/Integer;I)V

    .line 138
    if-eqz v6, :cond_92

    .line 140
    if-eq v8, v3, :cond_92

    .line 142
    :cond_8e
    const/4 v0, 0x0

    .line 143
    :goto_8f
    iput-boolean v0, v7, LX/HOP;->A00:Z

    .line 145
    return-void

    .line 146
    :cond_92
    const/4 v0, 0x1

    .line 147
    goto :goto_8f

    .line 148
    :cond_94
    const/16 v18, 0x6

    .line 150
    goto :goto_4f
.end method


# virtual methods
.method public Bak([B)V
    .registers 29

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget-object v5, v6, LX/HOP;->A09:LX/BTc;

    .line 6
    iget-object v4, v5, LX/CE0;->A0C:Ljava/lang/String;

    .line 8
    iget-wide v0, v5, LX/CE0;->A01:J

    .line 10
    iget-boolean v3, v6, LX/HOP;->A0C:Z

    .line 12
    const-string v2, "DecryptionStatusCallback/handlePlaintext id="

    .line 14
    invoke-static {v2, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v8

    .line 18
    const-string v2, " loggableStanzaId="

    .line 20
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " sendReceipt="

    .line 28
    invoke-static {v0, v8, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 31
    if-eqz v3, :cond_326

    .line 33
    iget-object v9, v6, LX/HOP;->A07:LX/1lc;

    .line 35
    :goto_23
    iget-object v0, v6, LX/HOP;->A04:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    move-object/from16 v26, v0

    .line 41
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    iget-object v0, v6, LX/HOP;->A0B:Ljava/lang/Integer;

    .line 46
    move-object/from16 v17, v0

    .line 48
    iget-object v10, v6, LX/HOP;->A0A:LX/BUa;

    .line 50
    if-eqz v0, :cond_3f

    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    if-eq v0, v1, :cond_3f

    .line 59
    invoke-static {v10, v7}, LX/H1g;->A02(LX/BUa;[B)[B

    .line 62
    move-result-object v7

    .line 63
    :cond_3f
    if-nez v7, :cond_4b

    .line 65
    const-string v0, "DecryptionStatusCallback/removePaddingIfNeeded axolotl derived invalid plaintext; id="

    .line 67
    invoke-static {v0, v4}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_47
    invoke-direct {v6, v9, v0}, LX/HOP;->A00(LX/1lc;I)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    const/16 v1, 0x4ff

    .line 77
    iget-object v0, v6, LX/HOP;->A06:LX/05b;

    .line 79
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-static {v8, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 84
    move-result-object v15

    .line 85
    :try_start_55
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/H1U;

    .line 91
    iget-object v2, v6, LX/HOP;->A08:LX/HVe;

    .line 93
    invoke-virtual {v0, v2, v5, v7}, LX/H1U;->A01(LX/Cuc;LX/CE0;[B)LX/FlI;

    .line 96
    move-result-object v12
    :try_end_61
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_55 .. :try_end_61} :catch_318
    .catch LX/Ftf; {:try_start_55 .. :try_end_61} :catch_303

    .line 97
    invoke-static {v12}, LX/H4c;->A00(LX/FlI;)LX/1Cv;

    .line 100
    move-result-object v11

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v12, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    invoke-static {v12}, LX/24w;->A00(Ljava/lang/Object;)I

    .line 108
    move-result v14

    .line 109
    if-lez v14, :cond_7a

    .line 111
    const-string v0, "DecryptionStatusCallback/parseAndValidateE2eMessage statusTypes="

    .line 113
    invoke-static {v11, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v13

    .line 117
    const-string v0, ", numUnknownTags="

    .line 119
    invoke-static {v0, v13, v14}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 122
    :cond_7a
    iget-object v0, v6, LX/HOP;->A01:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 127
    move-result-object v18

    .line 128
    invoke-static {v15}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 131
    move-result-object v19

    .line 132
    invoke-virtual {v5}, LX/CE0;->A02()I

    .line 135
    move-result v22

    .line 136
    move-object/from16 v20, v12

    .line 138
    move-object/from16 v21, v11

    .line 140
    move/from16 v23, v1

    .line 142
    invoke-static/range {v18 .. v23}, LX/H4c;->A03(LX/08a;LX/0Ga;LX/FlI;Ljava/util/List;IZ)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a2

    .line 148
    const-string v0, "DecryptionStatusCallback/parseAndValidateE2eMessage received an invalid protobuf; id="

    .line 150
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, " statusTypes="

    .line 156
    invoke-static {v1, v0, v11}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const/16 v0, 0xc

    .line 161
    goto :goto_47

    .line 162
    :cond_a2
    invoke-static {v12, v11}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 165
    move-result-object v0

    .line 166
    const/4 v13, 0x1

    .line 167
    if-eqz v10, :cond_ab

    .line 169
    iput-boolean v13, v10, LX/BUa;->A02:Z

    .line 171
    :cond_ab
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 176
    check-cast v12, LX/FlI;

    .line 178
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 180
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 183
    move-result v0

    .line 184
    if-eq v0, v13, :cond_c4

    .line 186
    invoke-static {v12, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 189
    invoke-static {v12}, LX/24w;->A00(Ljava/lang/Object;)I

    .line 192
    move-result v0

    .line 193
    if-gtz v0, :cond_c4

    .line 195
    const/4 v13, 0x0

    .line 196
    :cond_c4
    const/16 v11, 0x970

    .line 198
    invoke-static {v8, v11}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 201
    move-result-object v15

    .line 202
    if-eqz v13, :cond_155

    .line 204
    if-eqz v3, :cond_155

    .line 206
    iget-object v0, v6, LX/HOP;->A07:LX/1lc;

    .line 208
    instance-of v14, v0, LX/1li;

    .line 210
    if-eqz v14, :cond_155

    .line 212
    invoke-static {v15}, LX/FP0;->A0h(LX/05b;)LX/H4O;

    .line 215
    move-result-object v14

    .line 216
    invoke-static {v14}, LX/H4O;->A01(LX/H4O;)LX/0V6;

    .line 219
    move-result-object v14

    .line 220
    iget-boolean v14, v14, LX/0V6;->A0L:Z

    .line 222
    if-eqz v14, :cond_155

    .line 224
    const-string v16, "DecryptionStatusCallback/handOffToChatQueue chat-queue promotion failed; falling back to inline"

    .line 226
    invoke-static {v8, v11}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 229
    move-result-object v15

    .line 230
    :try_start_e6
    iget v14, v12, LX/FlI;->bitField0_:I

    .line 232
    and-int/lit8 v14, v14, 0x2

    .line 234
    if-eqz v14, :cond_118

    .line 236
    iget-object v14, v6, LX/HOP;->A05:LX/05b;

    .line 238
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v14

    .line 242
    check-cast v14, LX/H7b;

    .line 244
    iget-object v14, v14, LX/H7b;->A09:LX/05b;

    .line 246
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v14

    .line 250
    check-cast v14, LX/GhR;

    .line 252
    invoke-virtual {v14, v5, v12}, LX/GhR;->A00(LX/BTc;LX/FlI;)V

    .line 255
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 258
    move-result-object v14

    .line 259
    check-cast v14, LX/H1U;

    .line 261
    move/from16 v24, v3

    .line 263
    move/from16 v25, v1

    .line 265
    move-object/from16 v20, v2

    .line 267
    move-object/from16 v21, v5

    .line 269
    move-object/from16 v22, v12

    .line 271
    move-object/from16 v23, v17

    .line 273
    move-object/from16 v18, v14

    .line 275
    move-object/from16 v19, v0

    .line 277
    invoke-virtual/range {v18 .. v25}, LX/H1U;->A05(LX/1lc;LX/Cuc;LX/CE0;LX/FlI;Ljava/lang/Integer;ZZ)Z

    .line 280
    :cond_118
    invoke-static {v15}, LX/FP0;->A0h(LX/05b;)LX/H4O;

    .line 283
    move-result-object v18

    .line 284
    invoke-static/range {v18 .. v18}, LX/H4O;->A01(LX/H4O;)LX/0V6;

    .line 287
    move-result-object v14

    .line 288
    iget-boolean v14, v14, LX/0V6;->A0L:Z

    .line 290
    if-eqz v14, :cond_149

    .line 292
    move-object v14, v0

    .line 293
    check-cast v14, LX/1ld;

    .line 295
    iget-object v15, v14, LX/1ld;->A09:LX/0WX;

    .line 297
    invoke-static {v15}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 300
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 303
    const-string v14, "type"

    .line 305
    invoke-static {v15, v14}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v14

    .line 309
    invoke-static {v14}, LX/GMW;->A00(Ljava/lang/String;)LX/GFj;

    .line 312
    move-result-object v19

    .line 313
    if-nez v19, :cond_13d

    .line 315
    sget-object v19, LX/GFj;->A0L:LX/GFj;

    .line 317
    :cond_13d
    move-object/from16 v20, v0

    .line 319
    move-object/from16 v21, v2

    .line 321
    move-object/from16 v22, v5

    .line 323
    move-object/from16 v23, v7

    .line 325
    invoke-virtual/range {v18 .. v23}, LX/H4O;->A03(LX/GFj;LX/1lc;LX/Cuc;LX/CE0;[B)LX/1lc;

    .line 328
    move-result-object v0

    .line 329
    :cond_149
    instance-of v0, v0, LX/1lf;

    .line 331
    if-eqz v0, :cond_155

    .line 333
    goto/16 :goto_329
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_14f} :catch_14f
    .catch Ljava/lang/StackOverflowError; {:try_start_e6 .. :try_end_14f} :catch_14f

    .line 335
    :catch_14f
    move-exception v14

    .line 336
    move-object/from16 v0, v16

    .line 338
    invoke-static {v0, v14}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    :cond_155
    invoke-static {v8, v11}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 344
    move-result-object v16

    .line 345
    const/4 v15, 0x1

    .line 346
    if-eqz v13, :cond_28a

    .line 348
    :try_start_15c
    invoke-static {v8}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/00a;

    .line 354
    invoke-static {v0, v11}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v5}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 361
    move-result-object v8

    .line 362
    const-string v0, "DecryptionStatusCallback/processValidE2eMessage, senderJid="

    .line 364
    invoke-static {v0, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    invoke-virtual {v12}, LX/FlI;->A0A()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_19b

    .line 373
    iget-object v0, v12, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 375
    move-object v8, v0

    .line 376
    if-nez v0, :cond_17c

    .line 378
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 380
    :cond_17c
    iget v0, v0, LX/FlG;->bitField0_:I

    .line 382
    and-int/lit8 v0, v0, 0x8

    .line 384
    if-eqz v0, :cond_19b

    .line 386
    move-object v0, v8

    .line 387
    if-nez v8, :cond_187

    .line 389
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 391
    :cond_187
    iget-object v0, v0, LX/FlG;->paddingBytes_:Lcom/google/protobuf/ByteString;

    .line 393
    if-eqz v0, :cond_19b

    .line 395
    if-nez v8, :cond_18f

    .line 397
    sget-object v8, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 399
    :cond_18f
    iget-object v0, v8, LX/FlG;->paddingBytes_:Lcom/google/protobuf/ByteString;

    .line 401
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v2, LX/HVe;->A01:Ljava/lang/Long;
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_19b} :catch_2e3
    .catch Ljava/lang/StackOverflowError; {:try_start_15c .. :try_end_19b} :catch_2e3

    .line 411
    :cond_19b
    :try_start_19b
    iget-object v0, v6, LX/HOP;->A05:LX/05b;

    .line 413
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/H7b;

    .line 419
    invoke-virtual {v0, v5, v12, v7}, LX/H7b;->A07(LX/BTc;LX/FlI;[B)LX/Hzg;

    .line 422
    move-result-object v11

    .line 423
    sget-object v0, LX/HYZ;->A00:LX/HYZ;

    .line 425
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1c1

    .line 431
    if-eqz v3, :cond_1bb

    .line 433
    iget-object v0, v6, LX/HOP;->A03:LX/05b;

    .line 435
    invoke-static {v0}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v9, v5}, LX/117;->A0b(LX/1lc;LX/CE0;)V

    .line 442
    goto :goto_1df

    .line 443
    :cond_1bb
    invoke-static {v14}, LX/FP0;->A0h(LX/05b;)LX/H4O;

    .line 446
    move-result-object v1

    .line 447
    const/4 v0, 0x0

    .line 448
    goto :goto_1e8

    .line 449
    :cond_1c1
    instance-of v8, v11, LX/HYX;

    .line 451
    if-eqz v8, :cond_1ca

    .line 453
    check-cast v11, LX/HYX;

    .line 455
    iget-object v11, v11, LX/HYX;->A00:LX/Fts;

    .line 457
    goto :goto_1d2

    .line 458
    :cond_1ca
    instance-of v0, v11, LX/HYY;

    .line 460
    if-eqz v0, :cond_271

    .line 462
    check-cast v11, LX/HYY;

    .line 464
    iget-object v11, v11, LX/HYY;->A00:LX/Fts;

    .line 466
    :goto_1d2
    if-nez v11, :cond_1ed

    .line 468
    if-eqz v3, :cond_1e3

    .line 470
    iget-object v0, v6, LX/HOP;->A03:LX/05b;

    .line 472
    invoke-static {v0}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v9, v2, v5, v1}, LX/117;->A0a(LX/1lc;LX/Cuc;LX/CE0;I)V

    .line 479
    :goto_1df
    iput-boolean v1, v6, LX/HOP;->A00:Z

    .line 481
    goto/16 :goto_288

    .line 483
    :cond_1e3
    invoke-static {v14}, LX/FP0;->A0h(LX/05b;)LX/H4O;

    .line 486
    move-result-object v1

    .line 487
    const/4 v0, 0x0

    .line 488
    :goto_1e8
    invoke-virtual {v1, v0, v9, v0}, LX/H4O;->A04(LX/1ld;LX/1lc;LX/1wU;)V

    .line 491
    goto/16 :goto_288

    .line 493
    :cond_1ed
    invoke-static {v11}, LX/H7i;->A03(LX/Apj;)Ljava/lang/Integer;

    .line 496
    move-result-object v13

    .line 497
    if-eqz v13, :cond_1fd

    .line 499
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 502
    move-result v0

    .line 503
    iput-object v13, v2, LX/HVe;->A00:Ljava/lang/Integer;

    .line 505
    if-eqz v10, :cond_1fd

    .line 507
    iput v0, v10, LX/BUa;->A00:I

    .line 509
    :cond_1fd
    instance-of v0, v11, LX/Ftr;

    .line 511
    const/4 v13, 0x0

    .line 512
    if-eqz v0, :cond_22a

    .line 514
    move-object v0, v11

    .line 515
    check-cast v0, LX/Ftr;

    .line 517
    if-eqz v0, :cond_22a

    .line 519
    iget-object v10, v0, LX/Ftr;->A00:LX/HOW;

    .line 521
    const-class v0, LX/HXk;

    .line 523
    invoke-static {v10, v0}, LX/HOW;->A03(LX/HOW;Ljava/lang/Class;)LX/1e4;

    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/HXk;

    .line 529
    if-eqz v0, :cond_22a

    .line 531
    iget-object v0, v0, LX/HXk;->A00:Ljava/util/List;

    .line 533
    :goto_215
    iput-object v0, v2, LX/HVe;->A02:Ljava/util/List;

    .line 535
    instance-of v0, v9, LX/1ld;

    .line 537
    if-eqz v0, :cond_22c

    .line 539
    invoke-static {v14}, LX/FP0;->A0h(LX/05b;)LX/H4O;

    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, LX/H4O;->A01(LX/H4O;)LX/0V6;

    .line 546
    move-result-object v0

    .line 547
    iget-boolean v0, v0, LX/0V6;->A0Y:Z

    .line 549
    const/16 v24, 0x1

    .line 551
    if-nez v0, :cond_22e

    .line 553
    goto :goto_22c

    .line 554
    :cond_22a
    move-object v0, v13

    .line 555
    goto :goto_215

    .line 556
    :cond_22c
    :goto_22c
    const/16 v24, 0x0

    .line 558
    :cond_22e
    iget-object v0, v6, LX/HOP;->A02:LX/05b;

    .line 560
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/H3m;

    .line 566
    move-object/from16 v18, v0

    .line 568
    move-object/from16 v19, v2

    .line 570
    move-object/from16 v20, v11

    .line 572
    move-object/from16 v21, v5

    .line 574
    move-object/from16 v22, v7

    .line 576
    move/from16 v23, v8

    .line 578
    invoke-virtual/range {v18 .. v24}, LX/H3m;->A02(LX/Cuc;LX/Fts;LX/BTc;[BZZ)LX/1wU;

    .line 581
    move-result-object v7

    .line 582
    if-eqz v8, :cond_266

    .line 584
    if-eqz v3, :cond_265

    .line 586
    if-eqz v24, :cond_259

    .line 588
    iget-object v0, v6, LX/HOP;->A03:LX/05b;

    .line 590
    invoke-static {v0}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 593
    move-result-object v7

    .line 594
    sget-object v0, LX/HVT;->A00:LX/HVT;

    .line 596
    invoke-virtual {v7, v0, v5}, LX/117;->A0O(LX/HzI;LX/BTc;)LX/1wU;

    .line 599
    move-result-object v13

    .line 600
    goto :goto_265

    .line 601
    :cond_259
    iput-boolean v1, v6, LX/HOP;->A00:Z

    .line 603
    iget-object v0, v6, LX/HOP;->A03:LX/05b;

    .line 605
    invoke-static {v0}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0, v9, v5}, LX/117;->A0b(LX/1lc;LX/CE0;)V

    .line 612
    goto :goto_288

    .line 613
    :cond_265
    :goto_265
    move-object v7, v13

    .line 614
    :cond_266
    iput-boolean v1, v6, LX/HOP;->A00:Z

    .line 616
    invoke-static {v14}, LX/FP0;->A0h(LX/05b;)LX/H4O;

    .line 619
    move-result-object v1

    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-virtual {v1, v0, v9, v7}, LX/H4O;->A04(LX/1ld;LX/1lc;LX/1wU;)V

    .line 624
    goto :goto_288

    .line 625
    :cond_271
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 628
    move-result-object v0

    .line 629
    throw v0
    :try_end_276
    .catch LX/Ftf; {:try_start_19b .. :try_end_276} :catch_282
    .catch LX/Fta; {:try_start_19b .. :try_end_276} :catch_276
    .catch Ljava/lang/Exception; {:try_start_19b .. :try_end_276} :catch_2e3
    .catch Ljava/lang/StackOverflowError; {:try_start_19b .. :try_end_276} :catch_2e3

    .line 630
    :catch_276
    :try_start_276
    iget-object v0, v6, LX/HOP;->A03:LX/05b;

    .line 632
    invoke-static {v0}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 635
    move-result-object v1

    .line 636
    const/16 v0, 0x1f3

    .line 638
    invoke-virtual {v1, v9, v5, v0}, LX/117;->A0c(LX/1lc;LX/CE0;I)V

    .line 641
    goto :goto_288

    .line 642
    :catch_282
    move-exception v0

    .line 643
    iget v0, v0, LX/Ftf;->e2eFailureReason:I

    .line 645
    invoke-direct {v6, v9, v0}, LX/HOP;->A00(LX/1lc;I)V

    .line 648
    :goto_288
    const/4 v1, 0x1

    .line 649
    goto :goto_295

    .line 650
    :cond_28a
    iget v0, v12, LX/FlI;->bitField0_:I

    .line 652
    and-int/lit8 v0, v0, 0x2

    .line 654
    if-nez v0, :cond_295

    .line 656
    const-string v0, "DecryptionStatusCallback/handlePlaintext not a status nor skdm"

    .line 658
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 661
    :cond_295
    :goto_295
    iget v0, v12, LX/FlI;->bitField0_:I

    .line 663
    and-int/lit8 v0, v0, 0x2

    .line 665
    if-eqz v0, :cond_2d2

    .line 667
    if-eqz v3, :cond_2b0

    .line 669
    iget-object v0, v6, LX/HOP;->A05:LX/05b;

    .line 671
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/H7b;

    .line 677
    iget-object v0, v0, LX/H7b;->A09:LX/05b;

    .line 679
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LX/GhR;

    .line 685
    invoke-virtual {v0, v5, v12}, LX/GhR;->A00(LX/BTc;LX/FlI;)V

    .line 688
    :cond_2b0
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 691
    move-result-object v7

    .line 692
    check-cast v7, LX/H1U;

    .line 694
    iget-boolean v0, v6, LX/HOP;->A00:Z

    .line 696
    move-object/from16 v18, v7

    .line 698
    move-object/from16 v19, v9

    .line 700
    move-object/from16 v20, v2

    .line 702
    move-object/from16 v21, v5

    .line 704
    move-object/from16 v22, v12

    .line 706
    move-object/from16 v23, v17

    .line 708
    move/from16 v24, v3

    .line 710
    move/from16 v25, v0

    .line 712
    invoke-virtual/range {v18 .. v25}, LX/H1U;->A05(LX/1lc;LX/Cuc;LX/CE0;LX/FlI;Ljava/lang/Integer;ZZ)Z

    .line 715
    move-result v0

    .line 716
    if-nez v1, :cond_2d1

    .line 718
    if-nez v0, :cond_2d1

    .line 720
    const/4 v15, 0x0

    .line 721
    :cond_2d1
    move v1, v15

    .line 722
    :cond_2d2
    iget-boolean v0, v5, LX/CE0;->A03:Z

    .line 724
    if-nez v0, :cond_4a

    .line 726
    if-eqz v3, :cond_4a

    .line 728
    if-nez v1, :cond_4a

    .line 730
    invoke-static/range {v16 .. v16}, LX/FP0;->A0h(LX/05b;)LX/H4O;

    .line 733
    move-result-object v1

    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-virtual {v1, v0, v9, v0}, LX/H4O;->A04(LX/1ld;LX/1lc;LX/1wU;)V

    .line 738
    goto :goto_32a
    :try_end_2e3
    .catch Ljava/lang/Exception; {:try_start_276 .. :try_end_2e3} :catch_2e3
    .catch Ljava/lang/StackOverflowError; {:try_start_276 .. :try_end_2e3} :catch_2e3

    .line 739
    :catch_2e3
    move-exception v3

    .line 740
    invoke-virtual {v5}, LX/CE0;->A05()LX/0DP;

    .line 743
    move-result-object v2

    .line 744
    const-string v0, "DecryptionStatusCallback/handlePlaintext Error processing e2e message; id="

    .line 746
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    move-result-object v1

    .line 750
    const-string v0, ", remoteChatJid="

    .line 752
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 759
    instance-of v0, v3, Landroid/database/sqlite/SQLiteFullException;

    .line 761
    if-nez v0, :cond_32b

    .line 763
    instance-of v0, v3, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 765
    if-nez v0, :cond_32b

    .line 767
    const/16 v0, 0x22

    .line 769
    goto/16 :goto_47

    .line 771
    :catch_303
    move-exception v2

    .line 772
    iget-object v1, v2, LX/Ftf;->description:Ljava/lang/String;

    .line 774
    const-string v0, "DecryptionStatusCallback/handlePlaintext error validating e2e="

    .line 776
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    move-result-object v1

    .line 780
    const-string v0, "; message.key="

    .line 782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-static {v4, v1, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 788
    iget v0, v2, LX/Ftf;->e2eFailureReason:I

    .line 790
    goto/16 :goto_47

    .line 792
    :catch_318
    move-exception v1

    .line 793
    const-string v0, "DecryptionStatusCallback/parseAndValidateE2eMessage axolotl derived plaintext does not represent valid protocol buffer; id="

    .line 795
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    move-result-object v0

    .line 799
    invoke-static {v4, v0, v1}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 802
    const/16 v0, 0xb

    .line 804
    goto/16 :goto_47

    .line 806
    :cond_326
    const/4 v9, 0x0

    .line 807
    goto/16 :goto_23

    .line 809
    :goto_329
    return-void

    .line 810
    :goto_32a
    return-void

    .line 811
    :cond_32b
    throw v3
.end method

.method public synthetic CHT(Z)V
    .registers 2

    .line 0
    return-void
.end method
