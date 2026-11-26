.class public final LX/HOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3J;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/CbI;

.field public final A04:LX/Ftg;

.field public final A05:LX/1lc;

.field public final A06:LX/BUY;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Gq4;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HOL;->A02:LX/05b;

    .line 9
    const/16 v0, 0xd44

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HOL;->A00:LX/05b;

    .line 17
    const/16 v0, 0xd43

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HOL;->A01:LX/05b;

    .line 25
    iget-object v0, p1, LX/Gq4;->A03:Ljava/lang/Integer;

    .line 27
    iput-object v0, p0, LX/HOL;->A07:Ljava/lang/Integer;

    .line 29
    iget-object v0, p1, LX/Gq4;->A02:LX/1lc;

    .line 31
    iput-object v0, p0, LX/HOL;->A05:LX/1lc;

    .line 33
    iget-object v1, p1, LX/Gq4;->A01:LX/Ftg;

    .line 35
    iput-object v1, p0, LX/HOL;->A04:LX/Ftg;

    .line 37
    iget-object v0, p1, LX/Gq4;->A00:LX/CbI;

    .line 39
    iput-object v0, p0, LX/HOL;->A03:LX/CbI;

    .line 41
    const/16 v0, 0x9b9

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/0WJ;

    .line 49
    iget-wide v1, v1, LX/CE0;->A01:J

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v3, v0, v1, v2}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/BUY;

    .line 58
    iput-object v0, p0, LX/HOL;->A06:LX/BUY;

    .line 60
    iget-boolean v0, p1, LX/Gq4;->A04:Z

    .line 62
    iput-boolean v0, p0, LX/HOL;->A08:Z

    .line 64
    return-void
.end method


# virtual methods
.method public Bak([B)V
    .registers 23

    .line 0
    const/16 v1, 0x970

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget-object v0, v4, LX/HOL;->A02:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v3

    .line 10
    iget-object v12, v4, LX/HOL;->A04:LX/Ftg;

    .line 12
    iget-object v0, v12, LX/Ftg;->A07:LX/GL6;

    .line 14
    iget-object v1, v0, LX/GL6;->A00:LX/1dJ;

    .line 16
    iget-wide v5, v12, LX/CE0;->A01:J

    .line 18
    iget-boolean v2, v4, LX/HOL;->A08:Z

    .line 20
    const-string v0, "DecryptionCallbackV2/handlePlaintext key="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, " loggableStanzaId="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " sendReceipt="

    .line 36
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 39
    iget-object v8, v3, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/H4O;

    .line 47
    invoke-static {v0}, LX/H4O;->A01(LX/H4O;)LX/0V6;

    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, LX/0V6;->A0K:Z

    .line 53
    const/4 v14, 0x0

    .line 54
    move-object/from16 v3, p1

    .line 56
    if-eqz v2, :cond_b5

    .line 58
    if-eqz v0, :cond_13b

    .line 60
    iget-object v9, v4, LX/HOL;->A07:Ljava/lang/Integer;

    .line 62
    iget-object v0, v4, LX/HOL;->A01:LX/05b;

    .line 64
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 67
    move-result-object v11

    .line 68
    move-object v1, v3

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v9, :cond_53

    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    if-eq v0, v6, :cond_53

    .line 79
    invoke-static {v5, v3}, LX/H1g;->A02(LX/BUa;[B)[B

    .line 82
    move-result-object v1

    .line 83
    :cond_53
    const/4 v7, 0x0

    .line 84
    if-nez v1, :cond_d7

    .line 86
    new-instance v10, LX/GoP;

    .line 88
    invoke-direct {v10, v5, v5, v7}, LX/GoP;-><init>(LX/FlI;[BZ)V

    .line 91
    :goto_5b
    iget-boolean v0, v10, LX/GoP;->A01:Z

    .line 93
    if-eqz v0, :cond_13b

    .line 95
    iget-object v6, v10, LX/GoP;->A00:LX/FlI;

    .line 97
    if-eqz v6, :cond_7d

    .line 99
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LX/H1U;

    .line 105
    iget-object v1, v4, LX/HOL;->A03:LX/CbI;

    .line 107
    iget-object v0, v4, LX/HOL;->A05:LX/1lc;

    .line 109
    move-object v14, v0

    .line 110
    move-object v15, v1

    .line 111
    move-object/from16 v16, v12

    .line 113
    move-object/from16 v17, v6

    .line 115
    move-object/from16 v18, v9

    .line 117
    move/from16 v19, v2

    .line 119
    move/from16 v20, v7

    .line 121
    move-object v13, v5

    .line 122
    invoke-virtual/range {v13 .. v20}, LX/H1U;->A05(LX/1lc;LX/Cuc;LX/CE0;LX/FlI;Ljava/lang/Integer;ZZ)Z

    .line 125
    :cond_7d
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    check-cast v8, LX/H4O;

    .line 131
    iget-object v14, v4, LX/HOL;->A05:LX/1lc;

    .line 133
    iget-object v6, v10, LX/GoP;->A02:[B

    .line 135
    iget-object v5, v4, LX/HOL;->A03:LX/CbI;

    .line 137
    instance-of v0, v14, LX/1li;

    .line 139
    if-eqz v0, :cond_b5

    .line 141
    invoke-static {v8}, LX/H4O;->A01(LX/H4O;)LX/0V6;

    .line 144
    move-result-object v0

    .line 145
    iget-boolean v0, v0, LX/0V6;->A0K:Z

    .line 147
    if-eqz v0, :cond_b5

    .line 149
    move-object v0, v14

    .line 150
    check-cast v0, LX/1ld;

    .line 152
    iget-object v1, v0, LX/1ld;->A09:LX/0WX;

    .line 154
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 157
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 160
    const-string v0, "type"

    .line 162
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/GMW;->A00(Ljava/lang/String;)LX/GFj;

    .line 169
    move-result-object v9

    .line 170
    if-nez v9, :cond_ae

    .line 172
    sget-object v9, LX/GFj;->A0L:LX/GFj;

    .line 174
    :cond_ae
    move-object v10, v14

    .line 175
    move-object v11, v5

    .line 176
    move-object v13, v6

    .line 177
    invoke-virtual/range {v8 .. v13}, LX/H4O;->A02(LX/GFj;LX/1lc;LX/Cuc;LX/CE0;[B)LX/1lc;

    .line 180
    move-result-object v14

    .line 181
    :cond_b5
    :goto_b5
    instance-of v0, v14, LX/1lf;

    .line 183
    if-nez v0, :cond_d6

    .line 185
    iget-object v0, v4, LX/HOL;->A00:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v10

    .line 191
    check-cast v10, LX/Gi7;

    .line 193
    iget-object v0, v4, LX/HOL;->A07:Ljava/lang/Integer;

    .line 195
    iget-object v13, v4, LX/HOL;->A05:LX/1lc;

    .line 197
    iget-object v11, v4, LX/HOL;->A03:LX/CbI;

    .line 199
    iget-object v15, v4, LX/HOL;->A06:LX/BUY;

    .line 201
    const/16 v19, 0x0

    .line 203
    move/from16 v20, v19

    .line 205
    move/from16 v18, v2

    .line 207
    move-object/from16 v17, v3

    .line 209
    move-object/from16 v16, v0

    .line 211
    invoke-virtual/range {v10 .. v20}, LX/Gi7;->A00(LX/CbI;LX/Ftg;LX/1lc;LX/1lc;LX/BUY;Ljava/lang/Integer;[BZZZ)V

    .line 214
    :cond_d6
    return-void

    .line 215
    :cond_d7
    array-length v6, v1

    .line 216
    const/high16 v0, 0x100000

    .line 218
    if-le v6, v0, :cond_e8

    .line 220
    const-string v0, "DecryptionCallbackV2/decideRouting rejecting oversize plaintext: "

    .line 222
    invoke-static {v0, v6}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 225
    new-instance v10, LX/GoP;

    .line 227
    invoke-direct {v10, v5, v5, v7}, LX/GoP;-><init>(LX/FlI;[BZ)V

    .line 230
    goto/16 :goto_5b

    .line 232
    :cond_e8
    :try_start_e8
    invoke-static {v1}, LX/FlI;->A01([B)LX/FlI;

    .line 235
    move-result-object v6
    :try_end_ec
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_e8 .. :try_end_ec} :catch_12e

    .line 236
    iget v10, v6, LX/FlI;->bitField0_:I

    .line 238
    const/high16 v0, 0x2000000

    .line 240
    invoke-static {v10, v0}, LX/FP3;->A1O(II)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_102

    .line 246
    iget-object v0, v6, LX/FlI;->deviceSentMessage_:LX/Fiq;

    .line 248
    if-nez v0, :cond_fc

    .line 250
    sget-object v0, LX/Fiq;->DEFAULT_INSTANCE:LX/Fiq;

    .line 252
    :cond_fc
    iget-object v6, v0, LX/Fiq;->message_:LX/FlI;

    .line 254
    if-nez v6, :cond_102

    .line 256
    sget-object v6, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 258
    :cond_102
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 261
    invoke-static {v6}, LX/H4c;->A00(LX/FlI;)LX/1Cv;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11f

    .line 271
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 274
    invoke-static {v6}, LX/24w;->A00(Ljava/lang/Object;)I

    .line 277
    move-result v0

    .line 278
    if-gtz v0, :cond_11f

    .line 280
    new-instance v10, LX/GoP;

    .line 282
    invoke-direct {v10, v5, v5, v7}, LX/GoP;-><init>(LX/FlI;[BZ)V

    .line 285
    goto/16 :goto_5b

    .line 287
    :cond_11f
    iget v0, v6, LX/FlI;->bitField0_:I

    .line 289
    and-int/lit8 v0, v0, 0x2

    .line 291
    if-eqz v0, :cond_126

    .line 293
    move-object v5, v6

    .line 294
    :cond_126
    const/4 v0, 0x1

    .line 295
    new-instance v10, LX/GoP;

    .line 297
    invoke-direct {v10, v5, v1, v0}, LX/GoP;-><init>(LX/FlI;[BZ)V

    .line 300
    goto/16 :goto_5b

    .line 302
    :catch_12e
    move-exception v1

    .line 303
    const-string v0, "DecryptionCallbackV2/decideRouting parse failed, falling back to legacy path"

    .line 305
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    new-instance v10, LX/GoP;

    .line 310
    invoke-direct {v10, v5, v5, v7}, LX/GoP;-><init>(LX/FlI;[BZ)V

    .line 313
    goto/16 :goto_5b

    .line 315
    :cond_13b
    iget-object v14, v4, LX/HOL;->A05:LX/1lc;

    .line 317
    goto/16 :goto_b5
.end method

.method public synthetic CHT(Z)V
    .registers 2

    .line 0
    return-void
.end method
