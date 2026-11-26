.class public LX/3WK;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2vH;LX/0DP;Ljava/lang/String;LX/0ds;JJJ)V
    .registers 12

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3WK;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3WK;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/3WK;->A01:Ljava/lang/Object;

    .line 268435463
    iput-wide p5, p0, LX/3WK;->A03:J

    .line 268435465
    iput-object p3, p0, LX/3WK;->A06:Ljava/lang/String;

    .line 268435467
    iput-wide p7, p0, LX/3WK;->A04:J

    .line 268435469
    iput-wide p9, p0, LX/3WK;->A02:J

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;Ljava/lang/String;LX/0ds;JJJ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3WK;->$t:I

    .line 3
    iput-object p1, p0, LX/3WK;->A05:Ljava/lang/Object;

    .line 5
    iput-wide p4, p0, LX/3WK;->A04:J

    .line 7
    iput-object p2, p0, LX/3WK;->A06:Ljava/lang/String;

    .line 9
    iput-wide p6, p0, LX/3WK;->A03:J

    .line 11
    iput-wide p8, p0, LX/3WK;->A02:J

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3WK;->$t:I

    .line 4
    move-object/from16 v10, p2

    .line 6
    iget-object v7, v1, LX/3WK;->A05:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    check-cast v7, LX/2vH;

    .line 12
    iget-object v8, v1, LX/3WK;->A01:Ljava/lang/Object;

    .line 14
    check-cast v8, LX/0DP;

    .line 16
    iget-wide v11, v1, LX/3WK;->A03:J

    .line 18
    iget-object v9, v1, LX/3WK;->A06:Ljava/lang/String;

    .line 20
    iget-wide v13, v1, LX/3WK;->A04:J

    .line 22
    iget-wide v15, v1, LX/3WK;->A02:J

    .line 24
    new-instance v6, LX/3WK;

    .line 26
    invoke-direct/range {v6 .. v16}, LX/3WK;-><init>(LX/2vH;LX/0DP;Ljava/lang/String;LX/0ds;JJJ)V

    .line 29
    return-object v6

    .line 30
    :cond_1e
    check-cast v7, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;

    .line 32
    iget-wide v4, v1, LX/3WK;->A04:J

    .line 34
    iget-object v8, v1, LX/3WK;->A06:Ljava/lang/String;

    .line 36
    iget-wide v2, v1, LX/3WK;->A03:J

    .line 38
    iget-wide v0, v1, LX/3WK;->A02:J

    .line 40
    new-instance v6, LX/3WK;

    .line 42
    move-object v9, v10

    .line 43
    move-wide v10, v4

    .line 44
    move-wide v12, v2

    .line 45
    move-wide v14, v0

    .line 46
    invoke-direct/range {v6 .. v15}, LX/3WK;-><init>(Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;Ljava/lang/String;LX/0ds;JJJ)V

    .line 49
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WK;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/3WK;->$t:I

    .line 6
    if-eqz v0, :cond_aa

    .line 8
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v2, LX/3WK;->A00:I

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v14, 0x0

    .line 14
    if-eqz v0, :cond_52

    .line 16
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    check-cast v5, Ljava/io/File;

    .line 21
    if-eqz v5, :cond_12c

    .line 23
    iget-object v6, v2, LX/3WK;->A05:Ljava/lang/Object;

    .line 25
    check-cast v6, LX/2vH;

    .line 27
    iget-object v0, v6, LX/2vH;->A05:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/UwM;

    .line 35
    iget-wide v0, v2, LX/3WK;->A03:J

    .line 37
    invoke-virtual {v3, v0, v1}, LX/UwM;->A06(J)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_12c

    .line 43
    const-wide/32 v0, 0x100000

    .line 46
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 49
    move-result-object v15

    .line 50
    const/16 v16, 0x200

    .line 52
    const/16 v18, 0x0

    .line 54
    new-instance v13, LX/25A;

    .line 56
    move/from16 v17, v16

    .line 58
    invoke-direct/range {v13 .. v18}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 61
    invoke-static {v13, v5}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 64
    move-result-object v0

    .line 65
    iget-object v7, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 67
    if-eqz v7, :cond_12c

    .line 69
    iget-wide v3, v2, LX/3WK;->A02:J

    .line 71
    iget-object v0, v6, LX/2vH;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 76
    move-result-wide v1

    .line 77
    cmp-long v0, v1, v3

    .line 79
    if-nez v0, :cond_12c

    .line 81
    return-object v7

    .line 82
    :cond_52
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    iget-object v4, v2, LX/3WK;->A05:Ljava/lang/Object;

    .line 87
    check-cast v4, LX/2vH;

    .line 89
    iget-object v0, v4, LX/2vH;->A01:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/2Du;

    .line 97
    iget-object v0, v2, LX/3WK;->A01:Ljava/lang/Object;

    .line 99
    check-cast v0, LX/0DP;

    .line 101
    invoke-virtual {v1, v0}, LX/2Du;->A07(LX/0DP;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_12c

    .line 107
    iget-object v0, v4, LX/2vH;->A05:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/UwM;

    .line 115
    iget-wide v0, v2, LX/3WK;->A03:J

    .line 117
    invoke-virtual {v3, v0, v1}, LX/UwM;->A06(J)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_12c

    .line 123
    iget-object v0, v4, LX/2vH;->A02:LX/05b;

    .line 125
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v2, LX/3WK;->A01:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/0DP;

    .line 133
    invoke-virtual {v1, v0}, LX/0tS;->A0J(LX/0DP;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_12c

    .line 139
    iget-object v0, v4, LX/2vH;->A04:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;

    .line 147
    iget-object v5, v2, LX/3WK;->A06:Ljava/lang/String;

    .line 149
    iget-wide v3, v2, LX/3WK;->A04:J

    .line 151
    iget-wide v0, v2, LX/3WK;->A02:J

    .line 153
    iput v6, v2, LX/3WK;->A00:I

    .line 155
    move-object/from16 v17, v2

    .line 157
    move-wide/from16 v18, v3

    .line 159
    move-wide/from16 v20, v0

    .line 161
    move-object/from16 v16, v5

    .line 163
    invoke-virtual/range {v15 .. v21}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A03(Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    if-ne v5, v7, :cond_13

    .line 169
    return-object v7

    .line 170
    :cond_aa
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 172
    iget v0, v2, LX/3WK;->A00:I

    .line 174
    const/4 v10, 0x1

    .line 175
    const/4 v14, 0x0

    .line 176
    if-eqz v0, :cond_de

    .line 178
    iget-object v7, v2, LX/3WK;->A01:Ljava/lang/Object;

    .line 180
    check-cast v7, Ljava/io/File;

    .line 182
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 185
    :cond_b9
    check-cast v5, [B

    .line 187
    if-eqz v5, :cond_12c

    .line 189
    iget-object v6, v2, LX/3WK;->A05:Ljava/lang/Object;

    .line 191
    check-cast v6, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;

    .line 193
    iget-wide v0, v2, LX/3WK;->A04:J

    .line 195
    iget-wide v3, v2, LX/3WK;->A02:J

    .line 197
    iget-object v2, v6, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 199
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 202
    move-result-wide v8

    .line 203
    cmp-long v2, v8, v0

    .line 205
    if-nez v2, :cond_12c

    .line 207
    iget-object v0, v6, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A00:LX/05b;

    .line 209
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 212
    move-result-wide v1

    .line 213
    cmp-long v0, v1, v3

    .line 215
    if-nez v0, :cond_12c

    .line 217
    invoke-static {v7, v5}, LX/36x;->A00(Ljava/io/File;[B)Ljava/io/File;

    .line 220
    move-result-object v7

    .line 221
    return-object v7

    .line 222
    :cond_de
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 225
    iget-object v8, v2, LX/3WK;->A05:Ljava/lang/Object;

    .line 227
    check-cast v8, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;

    .line 229
    iget-object v13, v8, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A04:LX/36x;

    .line 231
    iget-wide v5, v2, LX/3WK;->A04:J

    .line 233
    iget-object v9, v2, LX/3WK;->A06:Ljava/lang/String;

    .line 235
    iget-wide v0, v2, LX/3WK;->A03:J

    .line 237
    iget-wide v3, v2, LX/3WK;->A02:J

    .line 239
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    const-string v7, " "

    .line 248
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    invoke-static {v7, v9, v12}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v13, v0, v5, v6}, LX/36x;->A01(Ljava/lang/String;J)Ljava/io/File;

    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_121

    .line 268
    iget-object v0, v8, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 270
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 273
    move-result-wide v1

    .line 274
    cmp-long v0, v1, v5

    .line 276
    if-nez v0, :cond_12c

    .line 278
    iget-object v0, v8, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A00:LX/05b;

    .line 280
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 283
    move-result-wide v1

    .line 284
    cmp-long v0, v1, v3

    .line 286
    if-nez v0, :cond_12c

    .line 288
    return-object v7

    .line 289
    :cond_121
    iput-object v7, v2, LX/3WK;->A01:Ljava/lang/Object;

    .line 291
    iput v10, v2, LX/3WK;->A00:I

    .line 293
    invoke-static {v8, v9, v2, v3, v4}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A00(Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 296
    move-result-object v5

    .line 297
    if-ne v5, v11, :cond_b9

    .line 299
    return-object v11

    .line 300
    :cond_12c
    return-object v14
.end method
