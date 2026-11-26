.class public final LX/H6w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

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

.field public final A0C:LX/HNZ;

.field public final A0D:LX/GdN;

.field public final A0E:LX/GdN;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/GdN;)V
    .registers 36

    .line 0
    move-object/from16 v9, p0

    .line 2
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v10, p1

    .line 7
    iput-object v10, v9, LX/H6w;->A0E:LX/GdN;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v9, LX/H6w;->A09:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v9, LX/H6w;->A07:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v9, LX/H6w;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v9, LX/H6w;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/FP0;->A0B()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v9, LX/H6w;->A08:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v9, LX/H6w;->A0A:LX/05b;

    .line 45
    invoke-static {}, LX/AqW;->A0D()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v9, LX/H6w;->A0B:LX/05b;

    .line 51
    invoke-static {}, LX/FP0;->A09()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v9, LX/H6w;->A05:LX/05b;

    .line 57
    const/16 v0, 0xee1

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v9, LX/H6w;->A06:LX/05b;

    .line 65
    const/16 v0, 0x42f5

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v9, LX/H6w;->A04:LX/05b;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 78
    iput-object v0, v9, LX/H6w;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    const/4 v0, 0x0

    .line 81
    new-instance v8, LX/HNZ;

    .line 83
    invoke-direct {v8, v9, v0}, LX/HNZ;-><init>(Ljava/lang/Object;I)V

    .line 86
    iput-object v8, v9, LX/H6w;->A0C:LX/HNZ;

    .line 88
    iget-object v0, v10, LX/GdN;->A08:LX/Ftq;

    .line 90
    move-object/from16 v33, v0

    .line 92
    iget-object v0, v10, LX/GdN;->A0D:Ljava/util/Set;

    .line 94
    move-object/from16 v20, v0

    .line 96
    iget-object v0, v10, LX/GdN;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 98
    move-object/from16 v32, v0

    .line 100
    iget-object v0, v10, LX/GdN;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    move-object/from16 v18, v0

    .line 104
    iget-object v0, v10, LX/GdN;->A09:LX/FlI;

    .line 106
    move-object/from16 v17, v0

    .line 108
    iget-boolean v0, v10, LX/GdN;->A0F:Z

    .line 110
    move/from16 v16, v0

    .line 112
    iget-boolean v15, v10, LX/GdN;->A0E:Z

    .line 114
    iget-wide v6, v10, LX/GdN;->A04:J

    .line 116
    iget-wide v4, v10, LX/GdN;->A02:J

    .line 118
    iget-wide v2, v10, LX/GdN;->A03:J

    .line 120
    iget v14, v10, LX/GdN;->A01:I

    .line 122
    iget-object v13, v10, LX/GdN;->A0G:[B

    .line 124
    iget v12, v10, LX/GdN;->A00:I

    .line 126
    iget-object v11, v10, LX/GdN;->A0B:Ljava/lang/Long;

    .line 128
    iget-object v1, v10, LX/GdN;->A0C:Ljava/lang/String;

    .line 130
    iget-object v10, v10, LX/GdN;->A0A:Ljava/lang/Integer;

    .line 132
    new-instance v0, LX/GdN;

    .line 134
    move-wide/from16 v26, v4

    .line 136
    move-wide/from16 v28, v2

    .line 138
    move/from16 v30, v16

    .line 140
    move/from16 v31, v15

    .line 142
    move-object/from16 v19, v1

    .line 144
    move-object/from16 v21, v13

    .line 146
    move/from16 v22, v14

    .line 148
    move/from16 v23, v12

    .line 150
    move-wide/from16 v24, v6

    .line 152
    move-object/from16 v12, v32

    .line 154
    move-object/from16 v13, v18

    .line 156
    move-object v14, v8

    .line 157
    move-object/from16 v15, v33

    .line 159
    move-object/from16 v16, v17

    .line 161
    move-object/from16 v17, v10

    .line 163
    move-object/from16 v18, v11

    .line 165
    move-object v11, v0

    .line 166
    invoke-direct/range {v11 .. v31}, LX/GdN;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1un;LX/Ftq;LX/FlI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;[BIIJJJZZ)V

    .line 169
    iput-object v0, v9, LX/H6w;->A0D:LX/GdN;

    .line 171
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    const/16 v1, 0x42fb

    .line 2
    iget-object v0, p0, LX/H6w;->A09:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p0, LX/H6w;->A01:Z

    .line 10
    if-eqz v0, :cond_38

    .line 12
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/GvS;

    .line 18
    iget-object v0, p0, LX/H6w;->A0E:LX/GdN;

    .line 20
    iget-object v0, v0, LX/GdN;->A08:LX/Ftq;

    .line 22
    invoke-virtual {v0}, LX/HVw;->BV0()LX/1AY;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/HOW;

    .line 28
    if-eqz v0, :cond_35

    .line 30
    check-cast v1, LX/HOW;

    .line 32
    if-eqz v1, :cond_35

    .line 34
    invoke-virtual {v1}, LX/HOW;->A0G()LX/Fss;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_35

    .line 40
    iget-object v2, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 42
    iget-object v1, v3, LX/GvS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-ne v0, p0, :cond_35

    .line 50
    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LX/H6w;->A01:Z

    .line 56
    :cond_38
    return-void
.end method

.method public static final A01(LX/H6w;)V
    .registers 72

    .line 0
    const-string v21, "SendStatusRunnable/cannot send "

    .line 2
    const-string v7, "SendStatusRunnable/sending status lazyLoad "

    .line 4
    move-object/from16 v12, p0

    .line 6
    iget-object v5, v12, LX/H6w;->A0E:LX/GdN;

    .line 8
    iget-object v4, v5, LX/GdN;->A08:LX/Ftq;

    .line 10
    iget-object v1, v4, LX/Fts;->A00:LX/I6X;

    .line 12
    instance-of v0, v1, LX/27l;

    .line 14
    if-eqz v0, :cond_11b

    .line 16
    check-cast v1, LX/27l;

    .line 18
    iget-object v0, v1, LX/27l;->A08:LX/Fss;

    .line 20
    :goto_14
    invoke-virtual {v0}, LX/Fss;->A02()LX/0DP;

    .line 23
    move-result-object v14

    .line 24
    invoke-static {v14}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_18d3

    .line 30
    iget-object v0, v12, LX/H6w;->A07:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 35
    move-result-wide v2

    .line 36
    iget-object v1, v4, LX/Ftq;->A02:LX/Fss;

    .line 38
    invoke-virtual {v1}, LX/Fss;->A02()LX/0DP;

    .line 41
    move-result-object v8

    .line 42
    instance-of v0, v8, LX/0qn;

    .line 44
    if-eqz v0, :cond_30

    .line 46
    if-nez v8, :cond_32

    .line 48
    :cond_30
    sget-object v8, LX/2bf;->A00:LX/2bf;

    .line 50
    :cond_32
    iget-object v0, v5, LX/GdN;->A0D:Ljava/util/Set;

    .line 52
    move-object/from16 v34, v0

    .line 54
    invoke-interface/range {v34 .. v34}, Ljava/util/Set;->isEmpty()Z

    .line 57
    move-result v11

    .line 58
    invoke-virtual {v4}, LX/HVw;->BV0()LX/1AY;

    .line 61
    move-result-object v0

    .line 62
    instance-of v6, v0, LX/HOW;

    .line 64
    move/from16 v27, v6

    .line 66
    if-eqz v6, :cond_118

    .line 68
    move-object v10, v0

    .line 69
    check-cast v10, LX/HOW;

    .line 71
    :goto_47
    const/4 v9, 0x1

    .line 72
    if-nez v11, :cond_fa

    .line 74
    iget-object v6, v5, LX/GdN;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 76
    if-nez v6, :cond_fa

    .line 78
    if-eqz v10, :cond_fa

    .line 80
    iget-object v6, v12, LX/H6w;->A06:LX/05b;

    .line 82
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/1uY;

    .line 88
    invoke-static {v10, v6}, LX/GNA;->A00(LX/HOW;LX/1uY;)Z

    .line 91
    move-result v6

    .line 92
    if-ne v6, v9, :cond_fa

    .line 94
    :goto_5e
    const/4 v9, 0x0

    .line 95
    :cond_5f
    const-string v6, "SendStatusRunnable/sending status "

    .line 97
    invoke-static {v1, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v8

    .line 101
    const-string v6, "; jobAlreadyScheduled="

    .line 103
    invoke-static {v6, v8, v9}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 106
    iget-boolean v6, v5, LX/GdN;->A0F:Z

    .line 108
    if-eqz v6, :cond_91

    .line 110
    if-eqz v9, :cond_84

    .line 112
    invoke-direct {v12}, LX/H6w;->A00()V

    .line 115
    :goto_73
    iget-object v0, v12, LX/H6w;->A0C:LX/HNZ;

    .line 117
    invoke-virtual {v0}, LX/HNZ;->A00()V

    .line 120
    iget-object v0, v12, LX/H6w;->A04:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/H1X;

    .line 128
    invoke-virtual {v0, v5}, LX/H1X;->A09(LX/GdN;)V

    .line 131
    return-void

    .line 132
    :cond_84
    iget v9, v4, LX/Ftq;->A00:I

    .line 134
    const-string v6, "SendStatusRunnable/sending status recreating e2e status job "

    .line 136
    invoke-static {v1, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v8

    .line 140
    const-string v6, " edit="

    .line 142
    invoke-static {v6, v8, v9}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 145
    :cond_91
    move-object/from16 v9, v34

    .line 147
    invoke-interface/range {v34 .. v34}, Ljava/util/Set;->isEmpty()Z

    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_a5

    .line 153
    iget-object v6, v12, LX/H6w;->A05:LX/05b;

    .line 155
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, LX/FrR;

    .line 161
    invoke-virtual {v6, v1}, LX/FrR;->A0P(LX/Fss;)Ljava/util/HashSet;

    .line 164
    move-result-object v9

    .line 165
    :cond_a5
    const/16 v8, 0x42fb

    .line 167
    iget-object v6, v12, LX/H6w;->A09:LX/05b;

    .line 169
    iget-object v6, v6, LX/05b;->A00:LX/00y;

    .line 171
    move-object/from16 v25, v6

    .line 173
    invoke-static {v6, v8}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v10

    .line 181
    check-cast v10, LX/GvS;

    .line 183
    invoke-static {v4}, LX/GvS;->A00(LX/Ftq;)Z

    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_f7

    .line 189
    if-eqz v27, :cond_f7

    .line 191
    move-object v6, v0

    .line 192
    check-cast v6, LX/HOW;

    .line 194
    if-eqz v6, :cond_f7

    .line 196
    invoke-virtual {v6}, LX/HOW;->A0G()LX/Fss;

    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_f7

    .line 202
    iget-object v11, v6, LX/Fss;->A02:Ljava/lang/String;

    .line 204
    iget-object v10, v10, LX/GvS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    if-nez v6, :cond_e0

    .line 212
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_f7

    .line 218
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_f4

    .line 224
    :cond_e0
    if-eq v6, v12, :cond_f4

    .line 226
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 228
    :goto_e4
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result v11

    .line 232
    const/4 v10, 0x1

    .line 233
    const/4 v6, 0x0

    .line 234
    if-eq v11, v6, :cond_12b

    .line 236
    if-eq v11, v10, :cond_129

    .line 238
    const-string v0, "SendStatusRunnable/initial Network Status preparation already in flight"

    .line 240
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 243
    goto :goto_73

    .line 244
    :cond_f4
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 246
    goto :goto_e4

    .line 247
    :cond_f7
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 249
    goto :goto_e4

    .line 250
    :cond_fa
    iget-object v6, v1, LX/C3T;->A01:LX/1dJ;

    .line 252
    iget-object v13, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 254
    iget v11, v4, LX/Ftq;->A00:I

    .line 256
    invoke-static {v13, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 259
    const/4 v10, 0x0

    .line 260
    sget-object v9, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 265
    move-result-object v8

    .line 266
    new-instance v6, LX/Gj4;

    .line 268
    invoke-direct {v6, v8, v13, v11, v10}, LX/Gj4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 274
    move-result v6

    .line 275
    const/4 v9, 0x1

    .line 276
    if-nez v6, :cond_5f

    .line 278
    goto/16 :goto_5e

    .line 280
    :cond_118
    const/4 v10, 0x0

    .line 281
    goto/16 :goto_47

    .line 283
    :cond_11b
    instance-of v0, v1, LX/27k;

    .line 285
    if-eqz v0, :cond_125

    .line 287
    check-cast v1, LX/27k;

    .line 289
    iget-object v0, v1, LX/27k;->A09:LX/Fss;

    .line 291
    goto/16 :goto_14

    .line 293
    :cond_125
    iget-object v0, v4, LX/Ftq;->A02:LX/Fss;

    .line 295
    goto/16 :goto_14

    .line 297
    :cond_129
    iput-boolean v10, v12, LX/H6w;->A01:Z

    .line 299
    :cond_12b
    invoke-virtual {v12, v2, v3}, LX/H6w;->A05(J)J

    .line 302
    move-result-wide v60

    .line 303
    invoke-static/range {v34 .. v34}, LX/FOz;->A1W(Ljava/util/Set;)Z

    .line 306
    move-result v62

    .line 307
    const-string v2, "SendStatusRunnable/sending status building proto "

    .line 309
    invoke-static {v2, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    :try_start_138
    invoke-static {v7, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    invoke-virtual {v4}, LX/Ftq;->A07()V

    .line 318
    instance-of v2, v0, LX/937;

    .line 320
    if-eqz v2, :cond_156

    .line 322
    move-object v6, v0

    .line 323
    check-cast v6, LX/937;

    .line 325
    :goto_145
    iget-object v2, v12, LX/H6w;->A02:LX/05b;

    .line 327
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 329
    move-object/from16 v24, v2

    .line 331
    invoke-static/range {v24 .. v24}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 334
    move-result-object v3

    .line 335
    sget-object v2, LX/GTk;->A04:LX/00g;

    .line 337
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 340
    move-result v2

    .line 341
    goto :goto_158

    .line 342
    :cond_156
    const/4 v6, 0x0

    .line 343
    goto :goto_145

    .line 344
    :goto_158
    if-eqz v2, :cond_182

    .line 346
    if-eqz v6, :cond_182

    .line 348
    invoke-virtual {v6}, LX/937;->A0Z()LX/8d9;

    .line 351
    move-result-object v2

    .line 352
    if-nez v2, :cond_182

    .line 354
    const-string v0, "SendStatusRunnable/null lazy media after load, marking terminal "

    .line 356
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    sget-object v4, LX/Gwy;->A00:LX/Gwy;

    .line 361
    iget-object v0, v1, LX/C3T;->A01:LX/1dJ;

    .line 363
    iget-object v3, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 365
    const-string v2, "error"

    .line 367
    const-string v0, "null_lazy_media"

    .line 369
    invoke-static {v4, v2, v0, v3}, LX/FP3;->A17(LX/Gwy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-direct {v12}, LX/H6w;->A00()V

    .line 375
    const-string v0, "SendStatusRunnable/null currentMedia for media status after lazy load"

    .line 377
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 380
    move-result-object v2

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-direct {v12, v2, v0, v0}, LX/H6w;->A02(Ljava/lang/Exception;ZZ)V

    .line 385
    return-void

    .line 386
    :cond_182
    const/4 v13, 0x0

    .line 387
    invoke-static/range {v25 .. v25}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LX/00a;

    .line 393
    invoke-static {v2, v8}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 396
    move-result-object v3

    .line 397
    check-cast v3, LX/GvS;

    .line 399
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_328

    .line 405
    invoke-static {v4}, LX/GvS;->A00(LX/Ftq;)Z

    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_328

    .line 411
    if-eqz v27, :cond_326

    .line 413
    move-object v7, v0

    .line 414
    check-cast v7, LX/HOW;

    .line 416
    if-eqz v7, :cond_326

    .line 418
    iget-object v2, v3, LX/GvS;->A01:LX/05b;

    .line 420
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LX/12K;

    .line 426
    invoke-virtual {v2, v7}, LX/12K;->A0e(LX/HOW;)Ljava/util/Set;

    .line 429
    move-result-object v10

    .line 430
    if-eqz v10, :cond_31a

    .line 432
    iget-object v2, v3, LX/GvS;->A00:LX/05b;

    .line 434
    invoke-static {v2}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 437
    move-result-object v8

    .line 438
    const/16 v20, 0x1

    .line 440
    iget-object v2, v7, LX/HOW;->A0I:Ljava/lang/Long;

    .line 442
    const/4 v11, 0x0

    .line 443
    if-eqz v2, :cond_184c

    .line 445
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 448
    move-result-wide v18

    .line 449
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 452
    move-result-object v17

    .line 453
    invoke-static {v8}, LX/1ti;->A01(LX/1ti;)LX/1tj;

    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, LX/0ZB;->A07()LX/0V7;

    .line 460
    move-result-object v6
    :try_end_1cd
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_1cd} :catch_1856

    .line 461
    :try_start_1cd
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 463
    move-object/from16 v23, v2

    .line 465
    iget-object v2, v2, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 467
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_30b

    .line 473
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 476
    move-result-object v16
    :try_end_1dd
    .catchall {:try_start_1cd .. :try_end_1dd} :catchall_312

    .line 477
    :try_start_1dd
    iget-object v2, v8, LX/1ti;->A0G:LX/05b;

    .line 479
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 481
    move-object v15, v2

    .line 482
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 485
    invoke-virtual {v7}, LX/HOW;->A0G()LX/Fss;

    .line 488
    move-result-object v14

    .line 489
    iget-object v9, v14, LX/Fss;->A02:Ljava/lang/String;

    .line 491
    move-wide/from16 v2, v18

    .line 493
    invoke-static {v6, v9, v2, v3}, LX/1uY;->A04(LX/0V7;Ljava/lang/String;J)Z

    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_2fd

    .line 499
    iget-object v2, v8, LX/1ti;->A0F:LX/05b;

    .line 501
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 503
    move-object/from16 v22, v2

    .line 505
    invoke-static/range {v22 .. v22}, LX/FOz;->A0F(LX/00y;)LX/FrR;

    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2, v6, v14}, LX/FrR;->A0Q(LX/0V7;LX/Fss;)Ljava/util/LinkedHashMap;

    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 520
    move-result-object v2

    .line 521
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 524
    move-result-object v9

    .line 525
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_226

    .line 531
    move/from16 v33, v13

    .line 533
    move-object/from16 v28, v7

    .line 535
    move-object/from16 v29, v8

    .line 537
    move-object/from16 v30, v9

    .line 539
    move/from16 v31, v20

    .line 541
    move/from16 v32, v13

    .line 543
    invoke-static/range {v28 .. v33}, LX/1ti;->A09(LX/HOW;LX/1ti;Ljava/util/Set;ZZZ)Ljava/util/Set;

    .line 546
    invoke-virtual/range {v16 .. v16}, LX/N2t;->A00()V

    .line 549
    goto :goto_242

    .line 550
    :cond_226
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 553
    move-object/from16 v9, v23

    .line 555
    move-wide/from16 v2, v18

    .line 557
    invoke-static {v9, v2, v3}, LX/1uY;->A03(LX/0Jv;J)Ljava/util/ArrayList;

    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_2fd

    .line 567
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_24a

    .line 573
    invoke-virtual/range {v16 .. v16}, LX/N2t;->A00()V

    .line 576
    sget-object v9, LX/06f;->A00:LX/06f;
    :try_end_242
    .catchall {:try_start_1dd .. :try_end_242} :catchall_302

    .line 578
    :goto_242
    :try_start_242
    invoke-virtual/range {v16 .. v16}, LX/N2t;->close()V
    :try_end_245
    .catchall {:try_start_242 .. :try_end_245} :catchall_312

    .line 581
    :try_start_245
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 584
    goto/16 :goto_328
    :try_end_24a
    .catch Ljava/lang/Exception; {:try_start_245 .. :try_end_24a} :catch_1856

    .line 586
    :cond_24a
    :try_start_24a
    iget-boolean v2, v7, LX/HOW;->A0M:Z

    .line 588
    if-nez v2, :cond_255

    .line 590
    invoke-static {v7, v8, v10}, LX/1ti;->A0I(LX/HOW;LX/1ti;Ljava/util/Set;)Z

    .line 593
    move-result v2

    .line 594
    const/4 v3, 0x0

    .line 595
    if-eqz v2, :cond_256

    .line 597
    :cond_255
    const/4 v3, 0x1

    .line 598
    :cond_256
    move-object/from16 v2, v17

    .line 600
    iput-boolean v3, v2, LX/1iO;->element:Z

    .line 602
    move/from16 v33, v13

    .line 604
    move-object/from16 v28, v7

    .line 606
    move-object/from16 v29, v8

    .line 608
    move-object/from16 v30, v10

    .line 610
    move/from16 v31, v20

    .line 612
    move/from16 v32, v13

    .line 614
    invoke-static/range {v28 .. v33}, LX/1ti;->A09(LX/HOW;LX/1ti;Ljava/util/Set;ZZZ)Ljava/util/Set;

    .line 617
    invoke-static {v8}, LX/1ti;->A05(LX/1ti;)LX/H0K;

    .line 620
    move-result-object v3

    .line 621
    sget-object v2, LX/GE7;->A05:LX/GE7;

    .line 623
    invoke-virtual {v3, v7, v11, v2}, LX/H0K;->A03(LX/HOW;LX/1uI;LX/GE7;)Z

    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_2ef

    .line 629
    move-object/from16 v2, v17

    .line 631
    iget-boolean v2, v2, LX/1iO;->element:Z

    .line 633
    if-eqz v2, :cond_2d2

    .line 635
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 638
    sget-object v3, LX/GEe;->A03:LX/GEe;

    .line 640
    invoke-static/range {v20 .. v20}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 643
    move-result-object v15

    .line 644
    iget v2, v3, LX/GEe;->value:I

    .line 646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    move-result-object v11

    .line 650
    const-string v9, "batch_state"

    .line 652
    invoke-virtual {v15, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 655
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 658
    move-result-object v2

    .line 659
    move/from16 v9, v20

    .line 661
    new-array v9, v9, [Ljava/lang/String;

    .line 663
    aput-object v2, v9, v13

    .line 665
    const-string v32, "StatusSendPartStore/UPDATE_BATCH_STATE"

    .line 667
    const-string v30, "status"

    .line 669
    const-string v31, "row_id = ?"

    .line 671
    move-object/from16 v28, v23

    .line 673
    move-object/from16 v29, v15

    .line 675
    move-object/from16 v33, v9

    .line 677
    invoke-virtual/range {v28 .. v33}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 680
    move-result v9

    .line 681
    if-gtz v9, :cond_2d2

    .line 683
    iget v3, v3, LX/GEe;->value:I

    .line 685
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 688
    move-result-object v9

    .line 689
    move/from16 v3, v20

    .line 691
    invoke-static {v2, v9, v13, v3}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 694
    move-result-object v11

    .line 695
    const-string v9, "StatusSendPartStore/VERIFY_BATCH_STATE"

    .line 697
    const-string v3, "SELECT 1 FROM status WHERE row_id = ? AND batch_state = ? LIMIT 1"

    .line 699
    move-object/from16 v2, v23

    .line 701
    invoke-virtual {v2, v3, v9, v11}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 704
    move-result-object v2
    :try_end_2c1
    .catchall {:try_start_24a .. :try_end_2c1} :catchall_302

    .line 705
    :try_start_2c1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 708
    move-result v3
    :try_end_2c5
    .catchall {:try_start_2c1 .. :try_end_2c5} :catchall_2cb

    .line 709
    :try_start_2c5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 712
    if-nez v3, :cond_2d2

    .line 714
    goto :goto_2f6
    :try_end_2cb
    .catchall {:try_start_2c5 .. :try_end_2cb} :catchall_302

    .line 715
    :catchall_2cb
    move-exception v0

    .line 716
    :try_start_2cc
    throw v0
    :try_end_2cd
    .catchall {:try_start_2cc .. :try_end_2cd} :catchall_2cd

    .line 717
    :catchall_2cd
    :try_start_2cd
    move-exception v3

    .line 718
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 721
    goto :goto_2fc

    .line 722
    :cond_2d2
    invoke-static/range {v22 .. v22}, LX/FOz;->A0F(LX/00y;)LX/FrR;

    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v2, v14, v10, v13}, LX/FrR;->A0Z(LX/Fss;Ljava/util/Set;Z)V

    .line 729
    const/16 v3, 0x1e

    .line 731
    move-object/from16 v2, v17

    .line 733
    invoke-static {v7, v10, v2, v8, v3}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v6, v2}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 740
    invoke-virtual/range {v16 .. v16}, LX/N2t;->A00()V
    :try_end_2e7
    .catchall {:try_start_2cd .. :try_end_2e7} :catchall_302

    .line 743
    :try_start_2e7
    invoke-virtual/range {v16 .. v16}, LX/N2t;->close()V
    :try_end_2ea
    .catchall {:try_start_2e7 .. :try_end_2ea} :catchall_312

    .line 746
    :try_start_2ea
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 749
    move-object v9, v10

    .line 750
    goto :goto_328
    :try_end_2ef
    .catch Ljava/lang/Exception; {:try_start_2ea .. :try_end_2ef} :catch_1856

    .line 751
    :cond_2ef
    :try_start_2ef
    const-string v0, "Status row disappeared during resolved-device preparation"

    .line 753
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 756
    move-result-object v3

    .line 757
    goto :goto_2fc

    .line 758
    :goto_2f6
    const-string v0, "Status batch state could not be persisted during resolved-device preparation"

    .line 760
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 763
    move-result-object v3

    .line 764
    :goto_2fc
    throw v3
    :try_end_2fd
    .catchall {:try_start_2ef .. :try_end_2fd} :catchall_302

    .line 765
    :cond_2fd
    :try_start_2fd
    invoke-virtual/range {v16 .. v16}, LX/N2t;->close()V

    .line 768
    goto/16 :goto_1849
    :try_end_302
    .catchall {:try_start_2fd .. :try_end_302} :catchall_312

    .line 770
    :catchall_302
    move-exception v3

    .line 771
    :try_start_303
    throw v3
    :try_end_304
    .catchall {:try_start_303 .. :try_end_304} :catchall_304

    .line 772
    :catchall_304
    move-exception v2

    .line 773
    :try_start_305
    move-object/from16 v0, v16

    .line 775
    invoke-static {v0, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 778
    goto :goto_311

    .line 779
    :cond_30b
    const-string v0, "Resolved-device preparation must own the status transaction"

    .line 781
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 784
    move-result-object v2

    .line 785
    :goto_311
    throw v2
    :try_end_312
    .catchall {:try_start_305 .. :try_end_312} :catchall_312

    .line 786
    :catchall_312
    move-exception v0

    .line 787
    :try_start_313
    throw v0
    :try_end_314
    .catchall {:try_start_313 .. :try_end_314} :catchall_314

    .line 788
    :catchall_314
    :try_start_314
    move-exception v4

    .line 789
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 792
    goto/16 :goto_1855

    .line 794
    :cond_31a
    sget-object v3, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A09:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 796
    const/4 v2, 0x0

    .line 797
    const-string v0, "Network Status initial device lists are unresolved"

    .line 799
    new-instance v4, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 801
    invoke-direct {v4, v3, v0, v2, v2}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 804
    goto/16 :goto_1855

    .line 806
    :cond_326
    sget-object v9, LX/06f;->A00:LX/06f;

    .line 808
    :cond_328
    :goto_328
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_1837

    .line 814
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 817
    move-result-object v6

    .line 818
    invoke-static {v6}, LX/Fgy;->A07(LX/Fgy;)LX/Fgu;

    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v4, v6, v2}, LX/Ftq;->A0B(LX/Fgy;LX/Fgu;)V

    .line 825
    sget-object v2, LX/Gwy;->A00:LX/Gwy;

    .line 827
    iget-object v2, v1, LX/C3T;->A01:LX/1dJ;

    .line 829
    iget-object v3, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 831
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 834
    move-result-object v2

    .line 835
    invoke-static {v3, v2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    invoke-static {v6}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 841
    move-result-object v22

    .line 842
    move-object/from16 v2, v22

    .line 844
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 847
    const/16 v3, 0x4ff

    .line 849
    invoke-static/range {v25 .. v25}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 852
    move-result-object v2

    .line 853
    check-cast v2, LX/00a;

    .line 855
    invoke-static {v2, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 858
    move-result-object v2

    .line 859
    invoke-static/range {v22 .. v22}, LX/H4c;->A00(LX/FlI;)LX/1Cv;

    .line 862
    move-result-object v17

    .line 863
    invoke-static/range {v24 .. v24}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 866
    move-result-object v14

    .line 867
    invoke-static {v2}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 870
    move-result-object v15

    .line 871
    iget v2, v4, LX/Ftq;->A00:I

    .line 873
    const/4 v3, 0x0

    .line 874
    const/16 v26, 0x0

    .line 876
    const/4 v8, 0x0

    .line 877
    move-object/from16 v16, v22

    .line 879
    move/from16 v18, v2

    .line 881
    move/from16 v19, v13

    .line 883
    invoke-static/range {v14 .. v19}, LX/H4c;->A03(LX/08a;LX/0Ga;LX/FlI;Ljava/util/List;IZ)Z

    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_182b
    :try_end_379
    .catch Ljava/lang/Exception; {:try_start_314 .. :try_end_379} :catch_1856

    .line 889
    const-string v25, "SendStatusRunnable/creating non-batched job "

    .line 891
    :try_start_37b
    new-instance v20, LX/Gil;

    .line 893
    move-object/from16 v3, v20

    .line 895
    invoke-direct {v3, v12, v9}, LX/Gil;-><init>(LX/H6w;Ljava/util/Set;)V

    .line 898
    const/4 v7, 0x0

    .line 899
    if-eqz v27, :cond_3c6

    .line 901
    move-object v6, v0

    .line 902
    check-cast v6, LX/HOW;

    .line 904
    if-eqz v6, :cond_3c6

    .line 906
    iget-object v3, v12, LX/H6w;->A06:LX/05b;

    .line 908
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 910
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 913
    move-result-object v3

    .line 914
    check-cast v3, LX/1uY;

    .line 916
    invoke-static {v6, v3}, LX/GNA;->A00(LX/HOW;LX/1uY;)Z

    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_3c6

    .line 922
    iget-object v3, v6, LX/HOW;->A0I:Ljava/lang/Long;

    .line 924
    const/4 v6, 0x7

    .line 925
    if-eq v2, v6, :cond_3a4

    .line 927
    const/16 v6, 0x8

    .line 929
    const/4 v9, 0x0

    .line 930
    if-ne v2, v6, :cond_3a5

    .line 932
    :cond_3a4
    const/4 v9, 0x1

    .line 933
    :cond_3a5
    if-eqz v62, :cond_3d0

    .line 935
    iget-object v2, v5, LX/GdN;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 937
    if-nez v2, :cond_3c6

    .line 939
    if-nez v9, :cond_3d0

    .line 941
    if-eqz v3, :cond_3be

    .line 943
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 946
    move-result-object v4

    .line 947
    check-cast v4, LX/1uY;

    .line 949
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 952
    move-result-wide v2

    .line 953
    invoke-virtual {v4, v7, v2, v3}, LX/1uY;->A09(LX/0V7;J)Ljava/util/ArrayList;

    .line 956
    move-result-object v2

    .line 957
    goto :goto_3c0

    .line 958
    :cond_3be
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 960
    :goto_3c0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 963
    move-result v2

    .line 964
    if-nez v2, :cond_3d0

    .line 966
    :cond_3c6
    :goto_3c6
    invoke-interface/range {v34 .. v34}, Ljava/util/Set;->isEmpty()Z

    .line 969
    move-result v2

    .line 970
    const/16 v21, 0x0

    .line 972
    if-nez v2, :cond_950

    .line 974
    goto/16 :goto_5d0

    .line 976
    :cond_3d0
    iget-object v3, v12, LX/H6w;->A0D:LX/GdN;

    .line 978
    new-instance v4, LX/H6p;

    .line 980
    move-object/from16 v2, v20

    .line 982
    invoke-direct {v4, v2, v3}, LX/H6p;-><init>(LX/Gil;LX/GdN;)V

    .line 985
    const/16 v17, 0x0

    .line 987
    move-object/from16 v2, v22

    .line 989
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 992
    const/16 v2, 0xe

    .line 994
    invoke-static {v4, v2}, LX/Hp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 997
    move-result-object v13

    .line 998
    iget-object v9, v4, LX/H6p;->A0D:LX/GdN;

    .line 1000
    iget-object v2, v9, LX/GdN;->A08:LX/Ftq;

    .line 1002
    move-object/from16 v21, v2

    .line 1004
    invoke-virtual/range {v21 .. v21}, LX/HVw;->BV0()LX/1AY;

    .line 1007
    move-result-object v16

    .line 1008
    move-object/from16 v2, v16

    .line 1010
    instance-of v6, v2, LX/HOW;

    .line 1012
    const/4 v5, 0x0

    .line 1013
    if-eqz v6, :cond_3ff

    .line 1015
    move-object/from16 v2, v16

    .line 1017
    check-cast v2, LX/HOW;

    .line 1019
    if-eqz v2, :cond_3ff

    .line 1021
    iget-object v5, v2, LX/HOW;->A0I:Ljava/lang/Long;

    .line 1023
    :cond_3ff
    move-object/from16 v2, v21

    .line 1025
    iget v2, v2, LX/Ftq;->A00:I

    .line 1027
    move/from16 p0, v2

    .line 1029
    const/4 v3, 0x7

    .line 1030
    if-eq v2, v3, :cond_40c

    .line 1032
    const/16 v3, 0x8

    .line 1034
    if-ne v2, v3, :cond_40e

    .line 1036
    :cond_40c
    const/16 v26, 0x1

    .line 1038
    :cond_40e
    const/4 v15, 0x1

    .line 1039
    if-nez v26, :cond_42a

    .line 1041
    if-eqz v5, :cond_42a

    .line 1043
    iget-object v2, v4, LX/H6p;->A08:LX/05b;

    .line 1045
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1048
    move-result-object v10

    .line 1049
    check-cast v10, LX/1uY;

    .line 1051
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1054
    move-result-wide v2

    .line 1055
    invoke-virtual {v10, v7, v2, v3}, LX/1uY;->A09(LX/0V7;J)Ljava/util/ArrayList;

    .line 1058
    move-result-object v2

    .line 1059
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1062
    move-result v2

    .line 1063
    const/4 v14, 0x1

    .line 1064
    if-eqz v2, :cond_42b

    .line 1066
    :cond_42a
    const/4 v14, 0x0

    .line 1067
    :cond_42b
    const/4 v2, 0x2

    .line 1068
    new-instance v10, LX/FFw;

    .line 1070
    invoke-direct {v10, v13, v2}, LX/FFw;-><init>(Ljava/lang/Object;I)V

    .line 1073
    if-nez v26, :cond_4a8

    .line 1075
    if-nez v14, :cond_4f6

    .line 1077
    if-eqz v6, :cond_466

    .line 1079
    move-object/from16 v3, v16

    .line 1081
    check-cast v3, LX/HOW;

    .line 1083
    if-eqz v3, :cond_466

    .line 1085
    iget-object v2, v3, LX/HOW;->A0I:Ljava/lang/Long;

    .line 1087
    if-eqz v2, :cond_460

    .line 1089
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1092
    move-result-wide v23

    .line 1093
    const-wide/16 v18, 0x0

    .line 1095
    cmp-long v7, v23, v18

    .line 1097
    if-lez v7, :cond_460

    .line 1099
    iget-object v3, v4, LX/H6p;->A08:LX/05b;

    .line 1101
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1104
    move-result-object v7

    .line 1105
    check-cast v7, LX/1uY;

    .line 1107
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1110
    move-result-wide v2

    .line 1111
    invoke-virtual {v7, v2, v3}, LX/1uY;->A06(J)LX/GEe;

    .line 1114
    move-result-object v3

    .line 1115
    sget-object v2, LX/GEe;->A04:LX/GEe;

    .line 1117
    if-eq v3, v2, :cond_466

    .line 1119
    goto :goto_464

    .line 1120
    :cond_460
    iget-boolean v2, v3, LX/HOW;->A0M:Z

    .line 1122
    if-ne v2, v15, :cond_466

    .line 1124
    :goto_464
    const/4 v3, 0x1

    .line 1125
    goto :goto_467

    .line 1126
    :cond_466
    const/4 v3, 0x0

    .line 1127
    :goto_467
    iget-object v2, v4, LX/H6p;->A01:LX/05b;

    .line 1129
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, LX/ENR;

    .line 1135
    invoke-virtual {v2}, LX/ENR;->A00()Z

    .line 1138
    move-result v2

    .line 1139
    if-eqz v2, :cond_3c6

    .line 1141
    if-nez v62, :cond_3c6

    .line 1143
    if-eqz v3, :cond_3c6

    .line 1145
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, Ljava/util/Set;

    .line 1151
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1154
    move-result v3

    .line 1155
    iget-object v2, v4, LX/H6p;->A04:LX/05b;

    .line 1157
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, LX/1CK;

    .line 1163
    invoke-virtual {v2, v3}, LX/1CK;->A01(I)I

    .line 1166
    move-result v2

    .line 1167
    if-lez v2, :cond_493

    .line 1169
    if-gt v3, v2, :cond_4fa

    .line 1171
    :cond_493
    const-string v4, "SendBatchedStatusRunnable/shouldBlockNewBatchedSend: flagged batched but live audience does not warrant batching (devices="

    .line 1173
    invoke-static {v3, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    move-result-object v4

    .line 1177
    const-string v3, ", partDevices="

    .line 1179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1185
    const-string v2, "); single-stanza fallback"

    .line 1187
    invoke-static {v4, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1190
    goto/16 :goto_3c6

    .line 1192
    :cond_4a8
    if-eqz v5, :cond_4f4

    .line 1194
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1197
    move-result-wide v2

    .line 1198
    iget-object v10, v4, LX/H6p;->A08:LX/05b;

    .line 1200
    move-object/from16 v70, v10

    .line 1202
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1205
    move-result-object v10

    .line 1206
    check-cast v10, LX/1uY;

    .line 1208
    const/16 v18, 0x0

    .line 1210
    invoke-virtual {v10, v7, v2, v3}, LX/1uY;->A09(LX/0V7;J)Ljava/util/ArrayList;

    .line 1213
    move-result-object v19

    .line 1214
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1217
    move-result v7

    .line 1218
    if-eqz v7, :cond_bcb

    .line 1220
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1223
    move-result-object v7

    .line 1224
    check-cast v7, LX/1uY;

    .line 1226
    invoke-virtual {v7, v2, v3}, LX/1uY;->A06(J)LX/GEe;

    .line 1229
    move-result-object v11

    .line 1230
    sget-object v7, LX/GEe;->A04:LX/GEe;

    .line 1232
    if-eq v11, v7, :cond_4f4

    .line 1234
    const-string v7, "SendBatchedStatusRunnable/trySendBatched: revoke for batched status (batchState="

    .line 1236
    invoke-static {v11, v7}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    move-result-object v10

    .line 1240
    const-string v7, ") has no part rows; cannot send per-part revoke for statusRowId="

    .line 1242
    invoke-static {v7, v10, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1245
    move-result-object v7

    .line 1246
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1249
    const-string v7, "batchState="

    .line 1251
    invoke-static {v11, v7}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    move-result-object v10

    .line 1255
    const-string v7, " rowId="

    .line 1257
    invoke-static {v7, v10, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1260
    move-result-object v7

    .line 1261
    const-string v3, "batched_revoke_missing_parts"

    .line 1263
    move-object/from16 v2, v18

    .line 1265
    invoke-static {v4, v3, v7, v2}, LX/H6p;->A02(LX/H6p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1268
    :cond_4f4
    if-eqz v14, :cond_4fa

    .line 1270
    :cond_4f6
    if-eqz v5, :cond_4fa

    .line 1272
    goto/16 :goto_14a2

    .line 1274
    :cond_4fa
    iget-boolean v10, v9, LX/GdN;->A0F:Z

    .line 1276
    if-eqz v10, :cond_510

    .line 1278
    invoke-virtual/range {v21 .. v21}, LX/Ftq;->A04()Ljava/lang/Integer;

    .line 1281
    move-result-object v2

    .line 1282
    if-eqz v2, :cond_5ae

    .line 1284
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1287
    move-result v3

    .line 1288
    const/4 v2, 0x5

    .line 1289
    if-ne v3, v2, :cond_5ae

    .line 1291
    if-nez v26, :cond_5ae

    .line 1293
    if-eqz v5, :cond_3c6

    .line 1295
    goto :goto_513

    .line 1296
    :cond_510
    if-nez v26, :cond_3c6

    .line 1298
    goto :goto_527

    .line 1299
    :goto_513
    iget-object v2, v4, LX/H6p;->A08:LX/05b;

    .line 1301
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1304
    move-result-object v7

    .line 1305
    check-cast v7, LX/1uY;

    .line 1307
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1310
    move-result-wide v2

    .line 1311
    invoke-virtual {v7, v2, v3}, LX/1uY;->A06(J)LX/GEe;

    .line 1314
    move-result-object v3

    .line 1315
    sget-object v2, LX/GEe;->A03:LX/GEe;

    .line 1317
    if-ne v3, v2, :cond_5b0

    .line 1319
    :goto_527
    invoke-virtual {v13}, LX/00r;->getValue()Ljava/lang/Object;

    .line 1322
    move-result-object v33

    .line 1323
    move-object/from16 v2, v33

    .line 1325
    check-cast v2, Ljava/util/Set;

    .line 1327
    move-object/from16 v33, v2

    .line 1329
    iget-object v2, v4, LX/H6p;->A04:LX/05b;

    .line 1331
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1333
    move-object/from16 v48, v2

    .line 1335
    invoke-static/range {v48 .. v48}, LX/FOy;->A0i(LX/00y;)LX/1CK;

    .line 1338
    move-result-object v3

    .line 1339
    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->size()I

    .line 1342
    move-result v2

    .line 1343
    invoke-virtual {v3, v2}, LX/1CK;->A01(I)I

    .line 1346
    move-result v3

    .line 1347
    if-lez v3, :cond_5ac

    .line 1349
    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->size()I

    .line 1352
    move-result v2

    .line 1353
    if-le v2, v3, :cond_5ac

    .line 1355
    move-object/from16 v0, v21

    .line 1357
    iget-object v0, v0, LX/Ftq;->A02:LX/Fss;

    .line 1359
    move-object/from16 v68, v0

    .line 1361
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 1363
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1365
    move-object/from16 v67, v0

    .line 1367
    const/16 v29, 0x0

    .line 1369
    if-eqz v6, :cond_17ac

    .line 1371
    move-object/from16 v0, v16

    .line 1373
    check-cast v0, LX/HOW;

    .line 1375
    move-object/from16 v27, v0

    .line 1377
    if-eqz v0, :cond_17ac

    .line 1379
    iget-object v8, v0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 1381
    if-eqz v8, :cond_17ac

    .line 1383
    const/16 v1, 0x2c

    .line 1385
    move-object/from16 v0, v33

    .line 1387
    invoke-static {v0, v1}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1390
    move-result-object v1

    .line 1391
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1394
    move-result-object v7

    .line 1395
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 1398
    move-result-object v6

    .line 1399
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1402
    move-result-object v0

    .line 1403
    iput-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 1405
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 1408
    move-result-object v5

    .line 1409
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1412
    move-result-object v0

    .line 1413
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 1415
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1418
    move-result-object v10

    .line 1419
    const/4 v0, 0x0

    .line 1420
    :goto_58c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    move-result v1

    .line 1424
    if-eqz v1, :cond_123c

    .line 1426
    invoke-static {v10}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1429
    move-result-object v2

    .line 1430
    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1432
    if-eqz v0, :cond_5a3

    .line 1434
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1437
    move-result v0

    .line 1438
    if-nez v0, :cond_5a3

    .line 1440
    invoke-static {v7, v5, v6, v3}, LX/H6p;->A03(Ljava/util/List;LX/0Os;LX/0Os;I)V

    .line 1443
    :cond_5a3
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 1445
    check-cast v0, Ljava/util/List;

    .line 1447
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1450
    move-object v0, v1

    .line 1451
    goto :goto_58c

    .line 1452
    :cond_5ac
    if-eqz v10, :cond_3c6

    .line 1454
    :cond_5ae
    if-eqz v5, :cond_3c6

    .line 1456
    :cond_5b0
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1459
    move-result-wide v2

    .line 1460
    iget-object v5, v4, LX/H6p;->A08:LX/05b;

    .line 1462
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1465
    move-result-object v5

    .line 1466
    check-cast v5, LX/1uY;

    .line 1468
    invoke-virtual {v5, v2, v3}, LX/1uY;->A08(J)Ljava/util/ArrayList;

    .line 1471
    move-result-object v6

    .line 1472
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1475
    move-result v5

    .line 1476
    if-nez v5, :cond_3c6

    .line 1478
    move-object/from16 v5, v22

    .line 1480
    move-wide v7, v2

    .line 1481
    move-wide/from16 v9, v60

    .line 1483
    invoke-static/range {v4 .. v10}, LX/H6p;->A01(LX/H6p;LX/FlI;Ljava/util/List;JJ)V

    .line 1486
    goto/16 :goto_18ca

    .line 1488
    :goto_5d0
    if-eqz v27, :cond_950

    .line 1490
    check-cast v0, LX/HOW;

    .line 1492
    if-eqz v0, :cond_950

    .line 1494
    iget-object v2, v12, LX/H6w;->A06:LX/05b;

    .line 1496
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1499
    move-result-object v2

    .line 1500
    check-cast v2, LX/1uY;

    .line 1502
    invoke-static {v0, v2}, LX/GNA;->A00(LX/HOW;LX/1uY;)Z

    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_950

    .line 1508
    iget-object v0, v12, LX/H6w;->A0D:LX/GdN;

    .line 1510
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1513
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 1516
    move-result-object v32

    .line 1517
    invoke-static {}, LX/FP0;->A0B()LX/05b;

    .line 1520
    move-result-object v31

    .line 1521
    invoke-static {}, LX/FP0;->A09()LX/05b;

    .line 1524
    move-result-object v30

    .line 1525
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 1528
    move-result-object v29

    .line 1529
    const/16 v2, 0xee1

    .line 1531
    invoke-static {v2}, LX/05e;->A00(I)LX/05b;

    .line 1534
    move-result-object v3

    .line 1535
    const/16 v2, 0x42f5

    .line 1537
    invoke-static {v2}, LX/05e;->A00(I)LX/05b;

    .line 1540
    move-result-object v28

    .line 1541
    move-object/from16 v2, v22

    .line 1543
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1546
    iget-object v2, v0, LX/GdN;->A0D:Ljava/util/Set;

    .line 1548
    move-object/from16 v52, v2

    .line 1550
    invoke-interface/range {v52 .. v52}, Ljava/util/Set;->isEmpty()Z

    .line 1553
    move-result v2

    .line 1554
    if-nez v2, :cond_950

    .line 1556
    iget-object v2, v0, LX/GdN;->A08:LX/Ftq;

    .line 1558
    move-object/from16 v66, v2

    .line 1560
    invoke-virtual/range {v66 .. v66}, LX/HVw;->BV0()LX/1AY;

    .line 1563
    move-result-object v5

    .line 1564
    instance-of v2, v5, LX/HOW;

    .line 1566
    if-eqz v2, :cond_950

    .line 1568
    check-cast v5, LX/HOW;

    .line 1570
    if-eqz v5, :cond_950

    .line 1572
    iget-object v2, v3, LX/05b;->A00:LX/00y;

    .line 1574
    move-object/from16 v33, v2

    .line 1576
    invoke-interface/range {v33 .. v33}, LX/00y;->get()Ljava/lang/Object;

    .line 1579
    move-result-object v2

    .line 1580
    check-cast v2, LX/1uY;

    .line 1582
    invoke-static {v5, v2}, LX/GNA;->A00(LX/HOW;LX/1uY;)Z

    .line 1585
    move-result v2

    .line 1586
    if-eqz v2, :cond_950

    .line 1588
    iget-object v2, v0, LX/GdN;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1590
    move-object/from16 v27, v2

    .line 1592
    if-nez v2, :cond_91a

    .line 1594
    invoke-interface/range {v33 .. v33}, LX/00y;->get()Ljava/lang/Object;

    .line 1597
    move-result-object v2

    .line 1598
    check-cast v2, LX/1uY;

    .line 1600
    invoke-static {v5, v2}, LX/GNA;->A00(LX/HOW;LX/1uY;)Z

    .line 1603
    move-result v2

    .line 1604
    if-eqz v2, :cond_91a

    .line 1606
    iget-object v2, v5, LX/HOW;->A0I:Ljava/lang/Long;

    .line 1608
    if-eqz v2, :cond_91a

    .line 1610
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1613
    move-result-wide v2

    .line 1614
    invoke-interface/range {v33 .. v33}, LX/00y;->get()Ljava/lang/Object;

    .line 1617
    move-result-object v4

    .line 1618
    check-cast v4, LX/1uY;

    .line 1620
    const/4 v6, 0x0

    .line 1621
    invoke-virtual {v4, v6, v2, v3}, LX/1uY;->A09(LX/0V7;J)Ljava/util/ArrayList;

    .line 1624
    move-result-object v26

    .line 1625
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1628
    move-result v4

    .line 1629
    if-eqz v4, :cond_68d

    .line 1631
    iget-object v4, v5, LX/HOW;->A0X:LX/1uI;

    .line 1633
    invoke-static {v4}, LX/H5x;->A00(LX/1uI;)Z

    .line 1636
    move-result v4

    .line 1637
    if-nez v4, :cond_91a

    .line 1639
    iget-boolean v4, v5, LX/HOW;->A0M:Z

    .line 1641
    if-nez v4, :cond_679

    .line 1643
    invoke-interface/range {v33 .. v33}, LX/00y;->get()Ljava/lang/Object;

    .line 1646
    move-result-object v4

    .line 1647
    check-cast v4, LX/1uY;

    .line 1649
    invoke-virtual {v4, v2, v3}, LX/1uY;->A06(J)LX/GEe;

    .line 1652
    move-result-object v3

    .line 1653
    sget-object v2, LX/GEe;->A04:LX/GEe;

    .line 1655
    if-eq v3, v2, :cond_91a

    .line 1657
    :cond_679
    :goto_679
    sget-object v4, LX/H41;->A07:LX/H41;

    .line 1659
    :cond_67b
    :goto_67b
    iget-object v2, v4, LX/H41;->A00:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 1661
    if-eqz v2, :cond_91e

    .line 1663
    iget-object v5, v0, LX/GdN;->A07:LX/1un;

    .line 1665
    iget-object v4, v4, LX/H41;->A01:Ljava/lang/String;

    .line 1667
    const/4 v1, 0x0

    .line 1668
    const-string v0, "BatchedStatusBackfillSender/could not durably assign batched backfill suffix"

    .line 1670
    new-instance v3, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 1672
    invoke-direct {v3, v2, v0, v4, v1}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1675
    goto/16 :goto_bbc

    .line 1677
    :cond_68d
    invoke-interface/range {v33 .. v33}, LX/00y;->get()Ljava/lang/Object;

    .line 1680
    move-result-object v4

    .line 1681
    check-cast v4, LX/1uY;

    .line 1683
    invoke-virtual {v5}, LX/HOW;->A0G()LX/Fss;

    .line 1686
    move-result-object v9

    .line 1687
    const/4 v7, 0x1

    .line 1688
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1691
    invoke-static {v4}, LX/1uY;->A02(LX/1uY;)LX/1tj;

    .line 1694
    move-result-object v4

    .line 1695
    invoke-virtual {v4}, LX/0ZB;->A06()LX/0V7;

    .line 1698
    move-result-object v4
    :try_end_6a3
    .catchall {:try_start_37b .. :try_end_6a3} :catchall_18ce

    .line 1699
    :try_start_6a3
    const-string v11, "\n          SELECT\n            p.part_code,\n            p.is_first_part,\n            p.device_count,\n            s.batch_state,\n            (SELECT COUNT(*) FROM status_receipt_device unassigned\n             WHERE unassigned.uuid = ?\n               AND unassigned.part_code IS NULL) AS unassigned_count,\n            (SELECT COUNT(*) FROM status_receipt_device unknown_part\n             WHERE unknown_part.uuid = ?\n               AND unknown_part.part_code IS NOT NULL\n               AND NOT EXISTS (\n                 SELECT 1 FROM status_send_part known_part\n                 WHERE known_part.status_row_id = ?\n                   AND known_part.part_code = unknown_part.part_code\n               )) AS unknown_part_count,\n            (SELECT COUNT(*) FROM status_receipt_device assigned\n             WHERE assigned.uuid = ?\n               AND assigned.part_code = p.part_code) AS assigned_count\n          FROM status_send_part p\n          JOIN status s\n            ON s.row_id = p.status_row_id\n           AND s.uuid = ?\n          WHERE p.status_row_id = ?\n          ORDER BY p.row_id\n          "

    .line 1701
    iget-object v10, v4, LX/0V7;->A06:LX/0Jv;

    .line 1703
    iget-object v9, v9, LX/Fss;->A02:Ljava/lang/String;

    .line 1705
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1708
    move-result-object v8

    .line 1709
    const/4 v2, 0x6

    .line 1710
    new-array v2, v2, [Ljava/lang/String;

    .line 1712
    aput-object v9, v2, v21

    .line 1714
    aput-object v9, v2, v7

    .line 1716
    invoke-static {v8, v9, v2}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1719
    invoke-static {v9, v8, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1722
    const-string v3, "StatusSendPartStore/VALIDATE_EXISTING_BATCH_SNAPSHOT"

    .line 1724
    invoke-virtual {v10, v11, v3, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1727
    move-result-object v11
    :try_end_6c0
    .catchall {:try_start_6a3 .. :try_end_6c0} :catchall_938

    .line 1728
    :try_start_6c0
    const-string v2, "part_code"

    .line 1730
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1733
    move-result v24

    .line 1734
    const-string v2, "is_first_part"

    .line 1736
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1739
    move-result v23

    .line 1740
    const-string v2, "device_count"

    .line 1742
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1745
    move-result v19

    .line 1746
    const-string v2, "batch_state"

    .line 1748
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1751
    move-result v18

    .line 1752
    const-string v2, "unassigned_count"

    .line 1754
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1757
    const-string v2, "unknown_part_count"

    .line 1759
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1762
    move-result v15

    .line 1763
    const-string v2, "assigned_count"

    .line 1765
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1768
    move-result v14

    .line 1769
    const/16 v17, 0x0

    .line 1771
    const/4 v10, 0x0

    .line 1772
    const/4 v2, 0x0

    .line 1773
    :goto_6ed
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 1776
    move-result v3

    .line 1777
    if-eqz v3, :cond_74a

    .line 1779
    add-int/lit8 v17, v17, 0x1

    .line 1781
    move/from16 v3, v24

    .line 1783
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1786
    move-result-object v13

    .line 1787
    move/from16 v3, v23

    .line 1789
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_700
    .catchall {:try_start_6c0 .. :try_end_700} :catchall_931

    .line 1792
    move-result v3

    .line 1793
    invoke-static {v3, v7}, LX/2Ae;->A1V(II)Z

    .line 1796
    move-result v16

    .line 1797
    :try_start_705
    move/from16 v3, v19

    .line 1799
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1802
    move-result v9

    .line 1803
    sget-object v3, LX/H7I;->A00:LX/H7I;

    .line 1805
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1808
    invoke-static {v13}, LX/H7I;->A04(Ljava/lang/String;)Z

    .line 1811
    move-result v3

    .line 1812
    if-eqz v3, :cond_742

    .line 1814
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 1817
    move-result v3

    .line 1818
    if-nez v3, :cond_742

    .line 1820
    if-eqz v16, :cond_720

    .line 1822
    add-int/lit8 v10, v10, 0x1

    .line 1824
    :cond_720
    move/from16 v3, v18

    .line 1826
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1829
    move-result v3

    .line 1830
    invoke-static {v3}, LX/GN2;->A00(I)LX/GEe;

    .line 1833
    move-result-object v13

    .line 1834
    if-eqz v2, :cond_72f

    .line 1836
    if-eq v2, v13, :cond_72f

    .line 1838
    goto :goto_742

    .line 1839
    :cond_72f
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 1842
    move-result v3

    .line 1843
    if-eqz v16, :cond_736

    .line 1845
    goto :goto_739

    .line 1846
    :cond_736
    if-ne v9, v3, :cond_742

    .line 1848
    goto :goto_740

    .line 1849
    :goto_739
    if-lez v9, :cond_742

    .line 1851
    move v2, v3

    .line 1852
    add-int/lit8 v3, v3, 0x1

    .line 1854
    if-ne v9, v2, :cond_736

    .line 1856
    :goto_740
    move-object v2, v13

    .line 1857
    goto :goto_6ed
    :try_end_742
    .catchall {:try_start_705 .. :try_end_742} :catchall_931

    .line 1858
    :cond_742
    :goto_742
    :try_start_742
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_745
    .catchall {:try_start_742 .. :try_end_745} :catchall_938

    .line 1861
    :try_start_745
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1864
    goto/16 :goto_679

    .line 1866
    :cond_74a
    if-lez v17, :cond_753

    .line 1868
    if-ne v10, v7, :cond_753
    :try_end_74e
    .catchall {:try_start_745 .. :try_end_74e} :catchall_18ce

    .line 1870
    :try_start_74e
    sget-object v3, LX/GEe;->A04:LX/GEe;

    .line 1872
    const/4 v9, 0x1

    .line 1873
    if-ne v2, v3, :cond_754

    .line 1875
    :cond_753
    const/4 v9, 0x0
    :try_end_754
    .catchall {:try_start_74e .. :try_end_754} :catchall_931

    .line 1876
    :cond_754
    :try_start_754
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_757
    .catchall {:try_start_754 .. :try_end_757} :catchall_938

    .line 1879
    :try_start_757
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1882
    if-eqz v9, :cond_679

    .line 1884
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1887
    move-result-object v4

    .line 1888
    check-cast v4, LX/FrR;

    .line 1890
    move-object/from16 v2, v66

    .line 1892
    iget-object v3, v2, LX/Ftq;->A02:LX/Fss;

    .line 1894
    move-object/from16 v2, v52

    .line 1896
    invoke-virtual {v4, v3, v2}, LX/FrR;->A0T(LX/Fss;Ljava/util/Set;)Ljava/util/Map;

    .line 1899
    move-result-object v4

    .line 1900
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1903
    move-result-object v2

    .line 1904
    invoke-static {v2}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1907
    move-result-object v2

    .line 1908
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1911
    move-result-object v11

    .line 1912
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1915
    move-result-object v15

    .line 1916
    invoke-interface/range {v52 .. v52}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1919
    move-result-object v10

    .line 1920
    :cond_780
    :goto_780
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1923
    move-result v2

    .line 1924
    if-eqz v2, :cond_794

    .line 1926
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1929
    move-result-object v2

    .line 1930
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    move-result-object v9

    .line 1934
    if-nez v9, :cond_780

    .line 1936
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1939
    goto :goto_780

    .line 1940
    :cond_794
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 1943
    move-result v2

    .line 1944
    if-le v2, v7, :cond_7a3

    .line 1946
    const-string v2, "BatchedStatusBackfillSender/batched backfill spans multiple existing parts"

    .line 1948
    :goto_79c
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1951
    sget-object v4, LX/H41;->A05:LX/H41;

    .line 1953
    goto/16 :goto_67b

    .line 1955
    :cond_7a3
    invoke-static {v11}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1958
    move-result-object v4

    .line 1959
    check-cast v4, Ljava/lang/String;

    .line 1961
    const/4 v9, 0x0

    .line 1962
    if-eqz v4, :cond_7e0

    .line 1964
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1967
    move-result-object v10

    .line 1968
    :cond_7b0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1971
    move-result v2

    .line 1972
    if-eqz v2, :cond_7c1

    .line 1974
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1977
    move-result-object v2

    .line 1978
    invoke-static {v2, v4}, LX/H0t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1981
    move-result v7

    .line 1982
    if-eqz v7, :cond_7b0

    .line 1984
    move-object v9, v2

    .line 1985
    :cond_7c1
    check-cast v9, LX/H0t;

    .line 1987
    if-eqz v9, :cond_82b

    .line 1989
    invoke-static {v9}, LX/H6w;->A03(LX/H0t;)Z

    .line 1992
    move-result v2

    .line 1993
    if-nez v2, :cond_7dd

    .line 1995
    iget-object v4, v9, LX/H0t;->A02:LX/GGE;

    .line 1997
    sget-object v2, LX/GGE;->A03:LX/GGE;

    .line 1999
    if-eq v4, v2, :cond_82b

    .line 2001
    iget-object v9, v9, LX/H0t;->A05:Ljava/lang/String;

    .line 2003
    sget-object v7, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A02:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 2005
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 2007
    new-instance v4, LX/H41;

    .line 2009
    invoke-direct {v4, v7, v6, v9, v2}, LX/H41;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 2012
    goto :goto_84e

    .line 2013
    :cond_7dd
    iget-object v7, v9, LX/H0t;->A05:Ljava/lang/String;

    .line 2015
    goto :goto_847

    .line 2016
    :cond_7e0
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2019
    move-result-object v10

    .line 2020
    :cond_7e4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2023
    move-result v2

    .line 2024
    if-eqz v2, :cond_817

    .line 2026
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2029
    move-result-object v7

    .line 2030
    move-object v4, v7

    .line 2031
    check-cast v4, LX/H0t;

    .line 2033
    iget-boolean v2, v4, LX/H0t;->A07:Z

    .line 2035
    if-eqz v2, :cond_7e4

    .line 2037
    invoke-static {v4}, LX/H6w;->A03(LX/H0t;)Z

    .line 2040
    move-result v2

    .line 2041
    if-eqz v2, :cond_7e4

    .line 2043
    :goto_7fb
    check-cast v7, LX/H0t;

    .line 2045
    if-nez v7, :cond_845

    .line 2047
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2050
    move-result-object v7

    .line 2051
    :cond_803
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2054
    move-result v2

    .line 2055
    if-eqz v2, :cond_81a

    .line 2057
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2060
    move-result-object v4

    .line 2061
    move-object v2, v4

    .line 2062
    check-cast v2, LX/H0t;

    .line 2064
    invoke-static {v2}, LX/H6w;->A03(LX/H0t;)Z

    .line 2067
    move-result v2

    .line 2068
    if-eqz v2, :cond_803

    .line 2070
    goto :goto_819

    .line 2071
    :cond_817
    move-object v7, v9

    .line 2072
    goto :goto_7fb

    .line 2073
    :goto_819
    move-object v9, v4

    .line 2074
    :cond_81a
    move-object v7, v9

    .line 2075
    check-cast v7, LX/H0t;

    .line 2077
    if-nez v7, :cond_845

    .line 2079
    move-object/from16 v2, v26

    .line 2081
    instance-of v2, v2, Ljava/util/Collection;

    .line 2083
    if-eqz v2, :cond_82e

    .line 2085
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    .line 2088
    move-result v2

    .line 2089
    if-eqz v2, :cond_82e

    .line 2091
    :cond_82b
    sget-object v4, LX/H41;->A07:LX/H41;

    .line 2093
    goto :goto_84e

    .line 2094
    :cond_82e
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2097
    move-result-object v7

    .line 2098
    :cond_832
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2101
    move-result v2

    .line 2102
    if-eqz v2, :cond_82b

    .line 2104
    invoke-static {v7}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 2107
    move-result-object v2

    .line 2108
    iget-object v4, v2, LX/H0t;->A02:LX/GGE;

    .line 2110
    sget-object v2, LX/GGE;->A03:LX/GGE;

    .line 2112
    if-eq v4, v2, :cond_832

    .line 2114
    sget-object v4, LX/H41;->A04:LX/H41;

    .line 2116
    goto :goto_84e

    .line 2117
    :cond_845
    iget-object v7, v7, LX/H0t;->A05:Ljava/lang/String;

    .line 2119
    :goto_847
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 2121
    new-instance v4, LX/H41;

    .line 2123
    invoke-direct {v4, v6, v7, v6, v2}, LX/H41;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 2126
    :goto_84e
    iget-object v7, v4, LX/H41;->A02:Ljava/lang/String;

    .line 2128
    if-eqz v7, :cond_67b

    .line 2130
    invoke-interface/range {v33 .. v33}, LX/00y;->get()Ljava/lang/Object;

    .line 2133
    move-result-object v11

    .line 2134
    check-cast v11, LX/1uY;

    .line 2136
    iget-object v9, v3, LX/Fss;->A02:Ljava/lang/String;

    .line 2138
    invoke-static/range {v32 .. v32}, LX/2Af;->A02(LX/05b;)J

    .line 2141
    move-result-wide v13

    .line 2142
    const/4 v3, 0x1

    .line 2143
    const/4 v2, 0x2

    .line 2144
    const/16 v19, 0x1

    .line 2146
    invoke-static {v3}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 2149
    move-result-object v18

    .line 2150
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2153
    move-result-object v10

    .line 2154
    const-string v14, "sent_timestamp"

    .line 2156
    move-object/from16 v4, v18

    .line 2158
    invoke-virtual {v4, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2161
    invoke-static {v11}, LX/1uY;->A02(LX/1uY;)LX/1tj;

    .line 2164
    move-result-object v4

    .line 2165
    invoke-virtual {v4}, LX/0ZB;->A07()LX/0V7;

    .line 2168
    move-result-object v4
    :try_end_879
    .catchall {:try_start_757 .. :try_end_879} :catchall_18ce

    .line 2169
    :try_start_879
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 2172
    move-result-object v17
    :try_end_87d
    .catchall {:try_start_879 .. :try_end_87d} :catchall_938

    .line 2173
    :try_start_87d
    iget-object v13, v4, LX/0V7;->A06:LX/0Jv;

    .line 2175
    const-string v11, "SELECT 1 FROM status WHERE row_id = ? AND uuid = ? LIMIT 1"

    .line 2177
    invoke-static {v8, v9, v2, v3}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 2180
    move-result-object v10

    .line 2181
    const-string v9, "StatusSendPartStore/VALIDATE_PART_STATUS_IDENTITY"

    .line 2183
    invoke-virtual {v13, v11, v9, v10}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2186
    move-result-object v9
    :try_end_88b
    .catchall {:try_start_87d .. :try_end_88b} :catchall_928

    .line 2187
    :try_start_88b
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2190
    move-result v10
    :try_end_88f
    .catchall {:try_start_88b .. :try_end_88f} :catchall_921

    .line 2191
    :try_start_88f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 2194
    if-nez v10, :cond_898
    :try_end_894
    .catchall {:try_start_88f .. :try_end_894} :catchall_928

    .line 2196
    :try_start_894
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V

    .line 2199
    goto :goto_90c
    :try_end_898
    .catchall {:try_start_894 .. :try_end_898} :catchall_938

    .line 2200
    :cond_898
    :try_start_898
    const-string v35, "status_send_part"

    .line 2202
    const-string v36, "status_row_id = ? AND part_code = ? AND sent_timestamp IS NULL AND state IN (?, ?, ?)"

    .line 2204
    sget-object v9, LX/GGE;->A04:LX/GGE;

    .line 2206
    iget v9, v9, LX/GGE;->value:I

    .line 2208
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2211
    move-result-object v16

    .line 2212
    sget-object v9, LX/GGE;->A05:LX/GGE;

    .line 2214
    iget v9, v9, LX/GGE;->value:I

    .line 2216
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2219
    move-result-object v11

    .line 2220
    sget-object v9, LX/GGE;->A02:LX/GGE;

    .line 2222
    iget v9, v9, LX/GGE;->value:I

    .line 2224
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2227
    move-result-object v10

    .line 2228
    const/4 v9, 0x5

    .line 2229
    invoke-static {v8, v7, v9, v3}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 2232
    move-result-object v9

    .line 2233
    aput-object v16, v9, v2

    .line 2235
    invoke-static {v11, v10, v9}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2238
    const-string v37, "StatusSendPartStore/MARK_PART_POSSIBLY_TRANSMITTED"

    .line 2240
    move-object/from16 v33, v13

    .line 2242
    move-object/from16 v34, v18

    .line 2244
    move-object/from16 v38, v9

    .line 2246
    invoke-virtual/range {v33 .. v38}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2249
    move-result v9

    .line 2250
    if-gtz v9, :cond_900

    .line 2252
    const-string v9, "\n        SELECT\n          row_id,\n          status_row_id,\n          part_code,\n          is_first_part,\n          device_count,\n          state,\n          sent_timestamp,\n          ack_timestamp,\n          error_code,\n          stanza_devices_hash\n        FROM status_send_part\n        WHERE status_row_id = ? AND part_code = ?\n        LIMIT 1\n      "

    .line 2254
    invoke-static {v8, v7, v2, v3}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 2257
    move-result-object v3

    .line 2258
    const-string v2, "StatusSendPartStore/HAS_PART_AFTER_TRANSMISSION_MARKER"

    .line 2260
    invoke-virtual {v13, v9, v2, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2263
    move-result-object v9
    :try_end_8d8
    .catchall {:try_start_898 .. :try_end_8d8} :catchall_928

    .line 2264
    :try_start_8d8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2267
    move-result v2

    .line 2268
    if-eqz v2, :cond_8f8

    .line 2270
    const-string v2, "state"

    .line 2272
    invoke-static {v9, v2}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2275
    move-result v2

    .line 2276
    invoke-static {v2}, LX/Gt6;->A00(I)LX/GGE;

    .line 2279
    move-result-object v2

    .line 2280
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2283
    move-result v3

    .line 2284
    invoke-interface {v9, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2287
    move-result v3

    .line 2288
    if-eqz v3, :cond_8f6

    .line 2290
    sget-object v3, LX/GGE;->A06:LX/GGE;

    .line 2292
    if-ne v2, v3, :cond_8f8

    .line 2294
    :cond_8f6
    const/4 v2, 0x1

    .line 2295
    goto :goto_8f9

    .line 2296
    :cond_8f8
    const/4 v2, 0x0
    :try_end_8f9
    .catchall {:try_start_8d8 .. :try_end_8f9} :catchall_921

    .line 2297
    :goto_8f9
    :try_start_8f9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 2300
    if-nez v2, :cond_900

    .line 2302
    const/16 v19, 0x0

    .line 2304
    :cond_900
    invoke-virtual/range {v17 .. v17}, LX/N2t;->A00()V
    :try_end_903
    .catchall {:try_start_8f9 .. :try_end_903} :catchall_928

    .line 2307
    :try_start_903
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V
    :try_end_906
    .catchall {:try_start_903 .. :try_end_906} :catchall_938

    .line 2310
    :try_start_906
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 2313
    if-eqz v19, :cond_90f

    .line 2315
    goto :goto_913

    .line 2316
    :goto_90c
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 2319
    :cond_90f
    const-string v2, "BatchedStatusBackfillSender/batched backfill part disappeared before marking transmission"

    .line 2321
    goto/16 :goto_79c

    .line 2323
    :goto_913
    new-instance v4, LX/H41;

    .line 2325
    invoke-direct {v4, v6, v7, v6, v15}, LX/H41;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 2328
    goto/16 :goto_67b

    .line 2330
    :cond_91a
    sget-object v4, LX/H41;->A06:LX/H41;

    .line 2332
    goto/16 :goto_67b

    .line 2334
    :cond_91e
    if-eqz v27, :cond_94c

    .line 2336
    goto :goto_93a
    :try_end_921
    .catchall {:try_start_906 .. :try_end_921} :catchall_18ce

    .line 2337
    :catchall_921
    move-exception v1

    .line 2338
    :try_start_922
    throw v1
    :try_end_923
    .catchall {:try_start_922 .. :try_end_923} :catchall_923

    .line 2339
    :catchall_923
    move-exception v0

    .line 2340
    :try_start_924
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2343
    throw v0
    :try_end_928
    .catchall {:try_start_924 .. :try_end_928} :catchall_928

    .line 2344
    :catchall_928
    move-exception v2

    .line 2345
    :try_start_929
    throw v2
    :try_end_92a
    .catchall {:try_start_929 .. :try_end_92a} :catchall_92a

    .line 2346
    :catchall_92a
    move-exception v1

    .line 2347
    :try_start_92b
    move-object/from16 v0, v17

    .line 2349
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2352
    goto :goto_937
    :try_end_931
    .catchall {:try_start_92b .. :try_end_931} :catchall_938

    .line 2353
    :catchall_931
    move-exception v0

    .line 2354
    :try_start_932
    throw v0
    :try_end_933
    .catchall {:try_start_932 .. :try_end_933} :catchall_933

    .line 2355
    :catchall_933
    move-exception v1

    .line 2356
    :try_start_934
    invoke-static {v11, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2359
    :goto_937
    throw v1
    :try_end_938
    .catchall {:try_start_934 .. :try_end_938} :catchall_938

    .line 2360
    :catchall_938
    move-exception v0

    .line 2361
    :try_start_939
    throw v0
    :try_end_93a
    .catchall {:try_start_939 .. :try_end_93a} :catchall_179e

    .line 2362
    :goto_93a
    :try_start_93a
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2365
    move-result-object v6

    .line 2366
    check-cast v6, LX/FrR;

    .line 2368
    move-object/from16 v2, v66

    .line 2370
    iget-object v3, v2, LX/Ftq;->A02:LX/Fss;

    .line 2372
    move-object/from16 v2, v27

    .line 2374
    invoke-virtual {v6, v2, v3}, LX/FrR;->A0O(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;)Ljava/lang/String;

    .line 2377
    move-result-object v3

    .line 2378
    if-nez v3, :cond_a9e

    .line 2380
    :cond_94c
    iget-object v3, v4, LX/H41;->A02:Ljava/lang/String;

    .line 2382
    if-nez v3, :cond_a9e

    .line 2384
    :cond_950
    move-object/from16 v0, v25

    .line 2386
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2389
    iget-object v0, v12, LX/H6w;->A0D:LX/GdN;

    .line 2391
    move/from16 v1, v21

    .line 2393
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2396
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 2399
    move-result-object v9

    .line 2400
    invoke-static {}, LX/FP0;->A0B()LX/05b;

    .line 2403
    move-result-object v10

    .line 2404
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 2407
    move-result-object v8

    .line 2408
    const/16 v1, 0x42f5

    .line 2410
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 2413
    move-result-object v16

    .line 2414
    move-object/from16 v2, v22

    .line 2416
    move/from16 v1, v21

    .line 2418
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2421
    iget-object v11, v0, LX/GdN;->A0D:Ljava/util/Set;

    .line 2423
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 2426
    move-result v4

    .line 2427
    iget-object v1, v0, LX/GdN;->A08:LX/Ftq;

    .line 2429
    iget-object v3, v1, LX/Ftq;->A02:LX/Fss;

    .line 2431
    iget-object v2, v3, LX/C3T;->A01:LX/1dJ;

    .line 2433
    iget-object v2, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 2435
    move-object/from16 v35, v2

    .line 2437
    iget-object v2, v3, LX/Fss;->A00:LX/0DP;

    .line 2439
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 2441
    invoke-static {v2, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2444
    check-cast v2, LX/0qn;

    .line 2446
    iget-object v3, v0, LX/GdN;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2448
    move-object/from16 v24, v3

    .line 2450
    iget-object v3, v0, LX/GdN;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2452
    move-object/from16 v26, v3

    .line 2454
    iget-object v3, v0, LX/GdN;->A0G:[B

    .line 2456
    move-object/from16 v19, v3

    .line 2458
    sget-object v44, LX/06f;->A00:LX/06f;

    .line 2460
    const/4 v3, 0x0

    .line 2461
    if-nez v4, :cond_9a4

    .line 2463
    move-object/from16 v36, v3

    .line 2465
    move-object/from16 v37, v3

    .line 2467
    goto :goto_9ac

    .line 2468
    :cond_9a4
    invoke-virtual/range {v20 .. v20}, LX/Gil;->A01()Ljava/lang/String;

    .line 2471
    move-result-object v36

    .line 2472
    invoke-virtual/range {v20 .. v20}, LX/Gil;->A00()Ljava/lang/String;

    .line 2475
    move-result-object v37

    .line 2476
    :goto_9ac
    iget v15, v1, LX/Ftq;->A00:I

    .line 2478
    iget-object v4, v1, LX/Ftq;->A03:LX/GEf;

    .line 2480
    move-object/from16 v18, v4

    .line 2482
    invoke-virtual {v1}, LX/Ftq;->A04()Ljava/lang/Integer;

    .line 2485
    move-result-object v4

    .line 2486
    if-eqz v4, :cond_a41

    .line 2488
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I
    :try_end_9bb
    .catchall {:try_start_93a .. :try_end_9bb} :catchall_18ce

    .line 2491
    move-result v5

    .line 2492
    const/4 v4, 0x5

    .line 2493
    invoke-static {v5, v4}, LX/2Ae;->A1V(II)Z

    .line 2496
    move-result v4

    .line 2497
    :try_start_9c1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2500
    move-result-object v29

    .line 2501
    :goto_9c5
    iget v4, v0, LX/GdN;->A01:I

    .line 2503
    move/from16 v17, v4

    .line 2505
    iget-wide v6, v0, LX/GdN;->A04:J

    .line 2507
    iget v14, v0, LX/GdN;->A00:I

    .line 2509
    invoke-virtual {v1}, LX/HVw;->BV0()LX/1AY;

    .line 2512
    move-result-object v5

    .line 2513
    instance-of v4, v5, LX/FwJ;

    .line 2515
    if-eqz v4, :cond_9df

    .line 2517
    check-cast v5, LX/27k;

    .line 2519
    if-eqz v5, :cond_9df

    .line 2521
    iget-object v3, v5, LX/27k;->A09:LX/Fss;

    .line 2523
    iget-object v3, v3, LX/C3T;->A01:LX/1dJ;

    .line 2525
    iget-object v3, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 2527
    :cond_9df
    iget-object v13, v0, LX/GdN;->A0A:Ljava/lang/Integer;

    .line 2529
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2532
    move-result-object v30

    .line 2533
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2536
    move-result-object v31

    .line 2537
    const/high16 v47, 0x7db00000

    .line 2539
    const/4 v5, 0x0

    .line 2540
    new-instance v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 2542
    move-object/from16 v34, v5

    .line 2544
    move-object/from16 v39, v5

    .line 2546
    move-object/from16 v40, v5

    .line 2548
    move-object/from16 v41, v5

    .line 2550
    move-object/from16 v43, v5

    .line 2552
    move/from16 v53, v21

    .line 2554
    move/from16 v54, v21

    .line 2556
    move/from16 v55, v21

    .line 2558
    move-object/from16 v23, v4

    .line 2560
    move-object/from16 v25, v2

    .line 2562
    move-object/from16 v27, v18

    .line 2564
    move-object/from16 v28, v22

    .line 2566
    move-object/from16 v32, v13

    .line 2568
    move-object/from16 v33, v5

    .line 2570
    move-object/from16 v38, v3

    .line 2572
    move-object/from16 v42, v11

    .line 2574
    move-object/from16 v45, v19

    .line 2576
    move/from16 v46, v17

    .line 2578
    move-wide/from16 v48, v6

    .line 2580
    move-wide/from16 v50, v60

    .line 2582
    move/from16 v52, v21

    .line 2584
    invoke-direct/range {v23 .. v55}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;LX/GEf;LX/FlI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;[BIIJJZZZZ)V

    .line 2587
    iget-boolean v2, v0, LX/GdN;->A0F:Z

    .line 2589
    if-eqz v2, :cond_a44

    .line 2591
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 2594
    move-result v2

    .line 2595
    if-nez v2, :cond_a44

    .line 2597
    sget-object v3, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2599
    invoke-static {v4}, LX/Gtl;->A00(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)LX/Gj4;

    .line 2602
    move-result-object v2

    .line 2603
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2606
    move-result v2

    .line 2607
    if-eqz v2, :cond_a44

    .line 2609
    iget-object v1, v0, LX/GdN;->A07:LX/1un;

    .line 2611
    invoke-interface {v1, v5}, LX/1un;->C9l(Ljava/lang/Object;)V

    .line 2614
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2617
    move-result-object v1

    .line 2618
    check-cast v1, LX/H1X;

    .line 2620
    invoke-virtual {v1, v0}, LX/H1X;->A09(LX/GdN;)V

    .line 2623
    goto/16 :goto_18ca

    .line 2625
    :cond_a41
    move-object/from16 v29, v3

    .line 2627
    goto :goto_9c5

    .line 2628
    :cond_a44
    iget-wide v2, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    .line 2630
    move/from16 v13, v21

    .line 2632
    invoke-static {v2, v3, v13}, LX/Gvt;->A00(JZ)LX/Gvt;

    .line 2635
    move-result-object v2

    .line 2636
    iget-object v3, v8, LX/05b;->A00:LX/00y;

    .line 2638
    invoke-static {v3}, LX/FP5;->A08(LX/00y;)LX/GEP;

    .line 2641
    move-result-object v8

    .line 2642
    new-instance v3, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 2644
    invoke-direct {v3, v8, v2, v4}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;-><init>(LX/GEP;LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)V

    .line 2647
    iget-object v13, v9, LX/05b;->A00:LX/00y;

    .line 2649
    invoke-static {v13}, LX/2Af;->A01(LX/00y;)J

    .line 2652
    move-result-wide v8

    .line 2653
    sub-long/2addr v8, v6

    .line 2654
    if-nez v62, :cond_a6c

    .line 2656
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 2659
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2662
    move-result-wide v8

    .line 2663
    invoke-virtual {v1}, LX/Fts;->BHt()J

    .line 2666
    move-result-wide v6

    .line 2667
    sub-long/2addr v8, v6

    .line 2668
    :cond_a6c
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2671
    move-result-object v14

    .line 2672
    check-cast v14, LX/H1X;

    .line 2674
    if-nez v62, :cond_a78

    .line 2676
    move-object/from16 v6, v20

    .line 2678
    iget-object v11, v6, LX/Gil;->A01:Ljava/util/Set;

    .line 2680
    :cond_a78
    iget-object v6, v10, LX/05b;->A00:LX/00y;

    .line 2682
    invoke-static {v6, v3}, LX/FPk;->A01(LX/00y;Lorg/whispersystems/jobqueue/Job;)I

    .line 2685
    move-result v22

    .line 2686
    invoke-static {v6}, LX/FPk;->A00(LX/00y;)I

    .line 2689
    move-result v23

    .line 2690
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2693
    move-result-object v18

    .line 2694
    const/16 v20, 0x5

    .line 2696
    move-object v15, v2

    .line 2697
    move-object/from16 v16, v4

    .line 2699
    move-object/from16 v17, v1

    .line 2701
    move-object/from16 v19, v11

    .line 2703
    move/from16 v24, v21

    .line 2705
    invoke-virtual/range {v14 .. v24}, LX/H1X;->A07(LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Long;Ljava/util/Collection;IIIIZ)V

    .line 2708
    invoke-static {v6, v3}, LX/FP1;->A1G(LX/00y;Lorg/whispersystems/jobqueue/Job;)V

    .line 2711
    iget-object v0, v0, LX/GdN;->A07:LX/1un;

    .line 2713
    invoke-interface {v0, v5}, LX/1un;->C9l(Ljava/lang/Object;)V

    .line 2716
    goto/16 :goto_18ca

    .line 2718
    :cond_a9e
    iget-object v1, v4, LX/H41;->A02:Ljava/lang/String;
    :try_end_aa0
    .catchall {:try_start_9c1 .. :try_end_aa0} :catchall_18ce

    .line 2720
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2723
    move-result v62

    .line 2724
    :try_start_aa4
    iget-object v14, v4, LX/H41;->A03:Ljava/util/Set;

    .line 2726
    move-object/from16 v1, v66

    .line 2728
    iget-object v4, v1, LX/Ftq;->A02:LX/Fss;

    .line 2730
    iget-object v1, v4, LX/C3T;->A01:LX/1dJ;

    .line 2732
    iget-object v6, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 2734
    invoke-static {v6, v3}, LX/H7I;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2737
    move-result-object v7

    .line 2738
    instance-of v1, v5, LX/Fvu;

    .line 2740
    const/4 v2, 0x0

    .line 2741
    if-eqz v1, :cond_b5c

    .line 2743
    check-cast v5, LX/Fvu;

    .line 2745
    if-eqz v5, :cond_b5c

    .line 2747
    invoke-virtual {v5}, LX/Fvu;->A0b()Ljava/lang/String;

    .line 2750
    move-result-object v1

    .line 2751
    if-eqz v1, :cond_b5c

    .line 2753
    invoke-static {v1, v3}, LX/H7I;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2756
    move-result-object v3

    .line 2757
    if-eqz v3, :cond_b5c

    .line 2759
    move-object/from16 v1, v22

    .line 2761
    invoke-static {v1, v3}, LX/H1s;->A00(LX/FlI;Ljava/lang/String;)LX/FlI;

    .line 2764
    move-result-object v38

    .line 2765
    :goto_acd
    iget-object v3, v4, LX/Fss;->A00:LX/0DP;

    .line 2767
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 2769
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2772
    check-cast v3, LX/0qn;

    .line 2774
    iget-object v13, v0, LX/GdN;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2776
    iget-object v11, v0, LX/GdN;->A0G:[B

    .line 2778
    move-object/from16 v1, v66

    .line 2780
    iget v6, v1, LX/Ftq;->A00:I

    .line 2782
    iget-object v10, v1, LX/Ftq;->A03:LX/GEf;

    .line 2784
    invoke-virtual/range {v66 .. v66}, LX/Ftq;->A04()Ljava/lang/Integer;

    .line 2787
    move-result-object v1

    .line 2788
    if-eqz v1, :cond_b59

    .line 2790
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I
    :try_end_ae9
    .catchall {:try_start_aa4 .. :try_end_ae9} :catchall_18ce

    .line 2793
    move-result v4

    .line 2794
    const/4 v1, 0x5

    .line 2795
    invoke-static {v4, v1}, LX/2Ae;->A1V(II)Z

    .line 2798
    move-result v1

    .line 2799
    :try_start_aef
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2802
    move-result-object v39

    .line 2803
    :goto_af3
    iget v9, v0, LX/GdN;->A01:I

    .line 2805
    iget-wide v4, v0, LX/GdN;->A04:J

    .line 2807
    iget v1, v0, LX/GdN;->A00:I

    .line 2809
    iget-object v8, v0, LX/GdN;->A0A:Ljava/lang/Integer;

    .line 2811
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2814
    move-result-object v40

    .line 2815
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2818
    move-result-object v41

    .line 2819
    const/high16 v57, 0x7db00000

    .line 2821
    const/4 v1, 0x0

    .line 2822
    new-instance v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 2824
    move-object/from16 v44, v2

    .line 2826
    move-object/from16 v46, v2

    .line 2828
    move-object/from16 v47, v2

    .line 2830
    move-object/from16 v48, v2

    .line 2832
    move-object/from16 v49, v2

    .line 2834
    move-object/from16 v50, v2

    .line 2836
    move-object/from16 v51, v2

    .line 2838
    move-object/from16 v53, v2

    .line 2840
    move/from16 v64, v21

    .line 2842
    move/from16 v65, v21

    .line 2844
    move-object/from16 v33, v6

    .line 2846
    move-object/from16 v34, v27

    .line 2848
    move-object/from16 v35, v3

    .line 2850
    move-object/from16 v36, v13

    .line 2852
    move-object/from16 v37, v10

    .line 2854
    move-object/from16 v42, v8

    .line 2856
    move-object/from16 v43, v2

    .line 2858
    move-object/from16 v45, v7

    .line 2860
    move-object/from16 v54, v14

    .line 2862
    move-object/from16 v55, v11

    .line 2864
    move/from16 v56, v9

    .line 2866
    move-wide/from16 v58, v4

    .line 2868
    move/from16 v63, v21

    .line 2870
    invoke-direct/range {v33 .. v65}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;LX/GEf;LX/FlI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;[BIIJJZZZZ)V

    .line 2873
    iget-boolean v3, v0, LX/GdN;->A0F:Z

    .line 2875
    if-eqz v3, :cond_b64

    .line 2877
    sget-object v7, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2879
    invoke-static {v6}, LX/Gtl;->A00(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)LX/Gj4;

    .line 2882
    move-result-object v3

    .line 2883
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2886
    move-result v3

    .line 2887
    if-eqz v3, :cond_b64

    .line 2889
    iget-object v1, v0, LX/GdN;->A07:LX/1un;

    .line 2891
    invoke-interface {v1, v2}, LX/1un;->C9l(Ljava/lang/Object;)V

    .line 2894
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2897
    move-result-object v1

    .line 2898
    check-cast v1, LX/H1X;

    .line 2900
    invoke-virtual {v1, v0}, LX/H1X;->A09(LX/GdN;)V

    .line 2903
    goto/16 :goto_18ca

    .line 2905
    :cond_b59
    move-object/from16 v39, v2

    .line 2907
    goto :goto_af3

    .line 2908
    :cond_b5c
    move-object/from16 v1, v22

    .line 2910
    invoke-static {v1, v6, v7}, LX/H1s;->A01(LX/FlI;Ljava/lang/String;Ljava/lang/String;)LX/FlI;

    .line 2913
    move-result-object v38

    .line 2914
    goto/16 :goto_acd

    .line 2916
    :cond_b64
    iget-wide v2, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    .line 2918
    move/from16 v7, v21

    .line 2920
    invoke-static {v2, v3, v7}, LX/Gvt;->A00(JZ)LX/Gvt;

    .line 2923
    move-result-object v7

    .line 2924
    move-object/from16 v2, v29

    .line 2926
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 2928
    invoke-static {v2}, LX/FP5;->A08(LX/00y;)LX/GEP;

    .line 2931
    move-result-object v2

    .line 2932
    new-instance v3, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 2934
    invoke-direct {v3, v2, v7, v6}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;-><init>(LX/GEP;LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)V

    .line 2937
    invoke-static/range {v32 .. v32}, LX/2Af;->A02(LX/05b;)J

    .line 2940
    move-result-wide v8

    .line 2941
    sub-long/2addr v8, v4

    .line 2942
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2945
    move-result-object v4

    .line 2946
    check-cast v4, LX/H1X;

    .line 2948
    move-object/from16 v2, v31

    .line 2950
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 2952
    invoke-static {v2, v3}, LX/FPk;->A01(LX/00y;Lorg/whispersystems/jobqueue/Job;)I

    .line 2955
    move-result v22

    .line 2956
    invoke-static {v2}, LX/FPk;->A00(LX/00y;)I

    .line 2959
    move-result v23

    .line 2960
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2963
    move-result-object v18

    .line 2964
    const/16 v20, 0x5

    .line 2966
    move-object v14, v4

    .line 2967
    move-object v15, v7

    .line 2968
    move-object/from16 v16, v6

    .line 2970
    move-object/from16 v17, v66

    .line 2972
    move-object/from16 v19, v52

    .line 2974
    move/from16 v24, v21

    .line 2976
    invoke-virtual/range {v14 .. v24}, LX/H1X;->A07(LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Long;Ljava/util/Collection;IIIIZ)V

    .line 2979
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2982
    move-result-object v2

    .line 2983
    check-cast v2, LX/0dz;

    .line 2985
    if-eqz v62, :cond_bc1

    .line 2987
    invoke-virtual {v2, v3}, LX/0dz;->A03(Lorg/whispersystems/jobqueue/Job;)Z

    .line 2990
    move-result v2

    .line 2991
    :goto_baf
    iget-object v5, v0, LX/GdN;->A07:LX/1un;

    .line 2993
    if-nez v2, :cond_bc6

    .line 2995
    sget-object v2, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A08:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 2997
    const-string v0, "BatchedStatusBackfillSender/could not durably enqueue targeted part backfill"

    .line 2999
    new-instance v3, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 3001
    invoke-direct {v3, v2, v0, v1, v1}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3004
    :goto_bbc
    invoke-interface {v5, v3}, LX/1un;->C9j(Ljava/lang/Exception;)V

    .line 3007
    goto/16 :goto_18ca

    .line 3009
    :cond_bc1
    invoke-virtual {v2, v3}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 3012
    const/4 v2, 0x1

    .line 3013
    goto :goto_baf

    .line 3014
    :cond_bc6
    invoke-interface {v5, v1}, LX/1un;->C9l(Ljava/lang/Object;)V

    .line 3017
    goto/16 :goto_18ca

    .line 3019
    :cond_bcb
    if-eqz v62, :cond_bd0

    .line 3021
    move-object/from16 v20, v19

    .line 3023
    goto :goto_c14

    .line 3024
    :cond_bd0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3027
    move-result-object v20

    .line 3028
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3031
    move-result-object v5

    .line 3032
    :cond_bd8
    :goto_bd8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3035
    move-result v0

    .line 3036
    if-eqz v0, :cond_bfc

    .line 3038
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3041
    move-result-object v3

    .line 3042
    move-object v2, v3

    .line 3043
    check-cast v2, LX/H0t;

    .line 3045
    iget-object v1, v2, LX/H0t;->A02:LX/GGE;

    .line 3047
    sget-object v0, LX/GGE;->A03:LX/GGE;

    .line 3049
    if-ne v1, v0, :cond_bf0

    .line 3051
    iget-object v0, v2, LX/H0t;->A04:Ljava/lang/Long;

    .line 3053
    if-nez v0, :cond_bf0

    .line 3055
    goto :goto_bd8

    .line 3056
    :cond_bf0
    invoke-virtual {v1}, LX/GGE;->A00()Z

    .line 3059
    move-result v0

    .line 3060
    if-nez v0, :cond_bd8

    .line 3062
    move-object/from16 v0, v20

    .line 3064
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3067
    goto :goto_bd8

    .line 3068
    :cond_bfc
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3071
    move-result v0

    .line 3072
    if-nez v0, :cond_c14

    .line 3074
    move-object/from16 v0, v19

    .line 3076
    instance-of v1, v0, Ljava/util/Collection;

    .line 3078
    if-eqz v1, :cond_c31

    .line 3080
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 3083
    move-result v0

    .line 3084
    if-eqz v0, :cond_c31

    .line 3086
    :goto_c0e
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 3089
    move-result v0

    .line 3090
    if-eqz v0, :cond_c4b

    .line 3092
    :cond_c14
    :goto_c14
    move-object/from16 v0, v21

    .line 3094
    iget-object v7, v0, LX/Ftq;->A02:LX/Fss;

    .line 3096
    iget-object v0, v7, LX/C3T;->A01:LX/1dJ;

    .line 3098
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 3100
    move-object/from16 v69, v0

    .line 3102
    move-object/from16 v0, v16

    .line 3104
    instance-of v0, v0, LX/Fvu;

    .line 3106
    if-eqz v0, :cond_c61

    .line 3108
    move-object/from16 v0, v16

    .line 3110
    check-cast v0, LX/Fvu;

    .line 3112
    if-eqz v0, :cond_c61

    .line 3114
    invoke-virtual {v0}, LX/Fvu;->A0b()Ljava/lang/String;

    .line 3117
    move-result-object v14

    .line 3118
    if-nez v14, :cond_c63

    .line 3120
    goto :goto_c61

    .line 3121
    :cond_c31
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3124
    move-result-object v2

    .line 3125
    :cond_c35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3128
    move-result v0

    .line 3129
    if-eqz v0, :cond_c48

    .line 3131
    invoke-static {v2}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 3134
    move-result-object v0

    .line 3135
    iget-object v0, v0, LX/H0t;->A02:LX/GGE;

    .line 3137
    invoke-virtual {v0}, LX/GGE;->A00()Z

    .line 3140
    move-result v0

    .line 3141
    if-nez v0, :cond_c35

    .line 3143
    goto :goto_c14

    .line 3144
    :cond_c48
    if-eqz v1, :cond_c4b

    .line 3146
    goto :goto_c0e

    .line 3147
    :cond_c4b
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3150
    move-result-object v2

    .line 3151
    :cond_c4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3154
    move-result v0

    .line 3155
    if-eqz v0, :cond_c14

    .line 3157
    invoke-static {v2}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 3160
    move-result-object v0

    .line 3161
    iget-object v1, v0, LX/H0t;->A02:LX/GGE;

    .line 3163
    sget-object v0, LX/GGE;->A06:LX/GGE;

    .line 3165
    if-eq v1, v0, :cond_c4f

    .line 3167
    goto/16 :goto_17ce

    .line 3169
    :cond_c61
    :goto_c61
    move-object/from16 v14, v69

    .line 3171
    :cond_c63
    iget-object v0, v4, LX/H6p;->A04:LX/05b;

    .line 3173
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3175
    invoke-static {v0}, LX/FP5;->A08(LX/00y;)LX/GEP;

    .line 3178
    move-result-object v24

    .line 3179
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 3182
    move-result v1

    .line 3183
    const-string v2, "SendBatchedStatusRunnable/sendBatchedRevoke: revokeMsg="

    .line 3185
    move-object/from16 v0, v69

    .line 3187
    invoke-static {v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3190
    move-result-object v2

    .line 3191
    const-string v0, " original="

    .line 3193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3196
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3199
    const-string v0, "; partsToRevoke="

    .line 3201
    invoke-static {v0, v2, v1}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3204
    iget-object v0, v4, LX/H6p;->A0C:LX/Gil;

    .line 3206
    iget-object v6, v0, LX/Gil;->A01:Ljava/util/Set;

    .line 3208
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3211
    move-result-object v5

    .line 3212
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3215
    move-result-object v1

    .line 3216
    :goto_c90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3219
    move-result v0

    .line 3220
    if-eqz v0, :cond_ca0

    .line 3222
    invoke-static {v1}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 3225
    move-result-object v0

    .line 3226
    iget-object v0, v0, LX/H0t;->A05:Ljava/lang/String;

    .line 3228
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3231
    goto :goto_c90

    .line 3232
    :cond_ca0
    iget-object v0, v4, LX/H6p;->A07:LX/05b;

    .line 3234
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3236
    move-object/from16 v68, v0

    .line 3238
    invoke-static/range {v68 .. v68}, LX/FOz;->A0F(LX/00y;)LX/FrR;

    .line 3241
    move-result-object v0

    .line 3242
    if-eqz v62, :cond_cd2

    .line 3244
    invoke-virtual {v0, v7, v6}, LX/FrR;->A0T(LX/Fss;Ljava/util/Set;)Ljava/util/Map;

    .line 3247
    move-result-object v3

    .line 3248
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3251
    move-result-object v2

    .line 3252
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3255
    move-result-object v10

    .line 3256
    :cond_cb8
    :goto_cb8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3259
    move-result v0

    .line 3260
    if-eqz v0, :cond_cd6

    .line 3262
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3265
    move-result-object v1

    .line 3266
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3269
    move-result-object v0

    .line 3270
    if-eqz v0, :cond_cce

    .line 3272
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3275
    move-result v0

    .line 3276
    if-nez v0, :cond_cb8

    .line 3278
    :cond_cce
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3281
    goto :goto_cb8

    .line 3282
    :cond_cd2
    invoke-virtual {v0, v7}, LX/FrR;->A0S(LX/Fss;)Ljava/util/LinkedHashSet;

    .line 3285
    move-result-object v2

    .line 3286
    :cond_cd6
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 3289
    move-result v1

    .line 3290
    new-instance v27, LX/Gnh;

    .line 3292
    move-object/from16 v0, v27

    .line 3294
    invoke-direct {v0, v6, v2, v1}, LX/Gnh;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 3297
    const/16 v23, 0x0

    .line 3299
    move-object/from16 v0, v69

    .line 3301
    invoke-static {v0, v15, v14}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3304
    move-object/from16 v0, v27

    .line 3306
    iget-object v0, v0, LX/Gnh;->A02:Ljava/util/Set;

    .line 3308
    move-object/from16 v67, v0

    .line 3310
    if-nez v62, :cond_d3e

    .line 3312
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3315
    move-result-object v5

    .line 3316
    :cond_cf4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3319
    move-result v0

    .line 3320
    if-eqz v0, :cond_d3e

    .line 3322
    invoke-static {v5}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 3325
    move-result-object v2

    .line 3326
    invoke-static/range {v68 .. v68}, LX/FOz;->A0F(LX/00y;)LX/FrR;

    .line 3329
    move-result-object v0

    .line 3330
    iget-object v3, v2, LX/H0t;->A05:Ljava/lang/String;

    .line 3332
    invoke-static {v0}, LX/FrR;->A02(LX/FrR;)LX/1tj;

    .line 3335
    move-result-object v1

    .line 3336
    iget-object v0, v7, LX/Fss;->A02:Ljava/lang/String;

    .line 3338
    invoke-static {v1, v0, v3}, LX/H78;->A02(LX/1tj;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 3341
    move-result-object v1

    .line 3342
    move-object/from16 v0, v27

    .line 3344
    invoke-static {v2, v0, v1}, LX/H6p;->A00(LX/H0t;LX/Gnh;Ljava/util/Set;)LX/Gp2;

    .line 3347
    move-result-object v0

    .line 3348
    iget-object v0, v0, LX/Gp2;->A02:Ljava/util/Set;

    .line 3350
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3353
    move-result v0

    .line 3354
    if-eqz v0, :cond_cf4

    .line 3356
    iget-object v0, v4, LX/H6p;->A09:LX/05b;

    .line 3358
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 3361
    move-result-wide v1

    .line 3362
    cmp-long v0, v1, v60

    .line 3364
    if-gez v0, :cond_cf4

    .line 3366
    :cond_d26
    :goto_d26
    invoke-static/range {v20 .. v20}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3369
    move-result-object v0

    .line 3370
    check-cast v0, LX/H0t;

    .line 3372
    if-eqz v0, :cond_11d9

    .line 3374
    iget-wide v0, v0, LX/H0t;->A01:J

    .line 3376
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3379
    move-result-object v3

    .line 3380
    check-cast v3, LX/1uY;

    .line 3382
    move-object/from16 v2, v18

    .line 3384
    invoke-virtual {v3, v2, v0, v1}, LX/1uY;->A09(LX/0V7;J)Ljava/util/ArrayList;

    .line 3387
    move-result-object v2

    .line 3388
    goto/16 :goto_11db

    .line 3390
    :cond_d3e
    move-object/from16 v0, v67

    .line 3392
    invoke-static {v0, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3395
    if-eqz v62, :cond_e27

    .line 3397
    invoke-interface/range {v67 .. v67}, Ljava/util/Set;->isEmpty()Z

    .line 3400
    move-result v0

    .line 3401
    if-nez v0, :cond_e06

    .line 3403
    invoke-static/range {v68 .. v68}, LX/FOz;->A0F(LX/00y;)LX/FrR;

    .line 3406
    move-result-object v1

    .line 3407
    invoke-static {v1}, LX/FrR;->A02(LX/FrR;)LX/1tj;

    .line 3410
    move-result-object v2

    .line 3411
    const/4 v0, 0x2

    .line 3412
    new-instance v13, LX/Cpr;

    .line 3414
    invoke-direct {v13, v1, v0}, LX/Cpr;-><init>(Ljava/lang/Object;I)V

    .line 3417
    invoke-interface/range {v67 .. v67}, Ljava/util/Set;->isEmpty()Z

    .line 3420
    move-result v0

    .line 3421
    if-nez v0, :cond_dd8

    .line 3423
    invoke-virtual {v2}, LX/0ZB;->A07()LX/0V7;

    .line 3426
    move-result-object v11
    :try_end_d63
    .catchall {:try_start_aef .. :try_end_d63} :catchall_18ce

    .line 3427
    :try_start_d63
    iget-object v10, v11, LX/0V7;->A06:LX/0Jv;

    .line 3429
    iget-object v0, v10, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 3431
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 3434
    move-result v0

    .line 3435
    if-nez v0, :cond_122d

    .line 3437
    invoke-virtual {v11}, LX/0V7;->A04()LX/N2t;

    .line 3440
    move-result-object v6
    :try_end_d71
    .catchall {:try_start_d63 .. :try_end_d71} :catchall_1234

    .line 3441
    :try_start_d71
    const/16 v1, 0x3ce

    .line 3443
    move-object/from16 v0, v67

    .line 3445
    invoke-static {v0, v1}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 3448
    move-result-object v26

    .line 3449
    const/16 v25, 0x0

    .line 3451
    :goto_d7b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 3454
    move-result v0

    .line 3455
    if-eqz v0, :cond_dca

    .line 3457
    invoke-static/range {v26 .. v26}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 3460
    move-result-object v0

    .line 3461
    const-string v2, ","

    .line 3463
    const/16 v1, 0x25

    .line 3465
    invoke-static {v1}, LX/Hpm;->A00(I)LX/Hpm;

    .line 3468
    move-result-object v1

    .line 3469
    invoke-static {v2, v0, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3472
    move-result-object v5

    .line 3473
    iget-object v1, v7, LX/Fss;->A02:Ljava/lang/String;

    .line 3475
    new-array v2, v15, [Ljava/lang/String;

    .line 3477
    aput-object v1, v2, v8

    .line 3479
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3482
    move-result-object v1

    .line 3483
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3486
    move-result-object v0

    .line 3487
    :goto_d9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3490
    move-result v3

    .line 3491
    if-eqz v3, :cond_da9

    .line 3493
    invoke-static {v1, v0}, LX/FP4;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3496
    goto :goto_d9f

    .line 3497
    :cond_da9
    invoke-static {v1, v2}, LX/FP3;->A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;

    .line 3500
    move-result-object v3

    .line 3501
    const-string v2, "status_receipt_device"

    .line 3503
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3506
    move-result-object v1

    .line 3507
    const-string v0, "uuid = ? AND receipt_device_jid IN ("

    .line 3509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3512
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3515
    const-string v0, ") AND (receipt_device_timestamp <= 0 OR receipt_device_timestamp IS NULL) AND (part_code IS NULL OR NOT EXISTS (SELECT 1 FROM status_send_part part JOIN status parent ON parent.row_id = part.status_row_id WHERE parent.uuid = status_receipt_device.uuid AND part.part_code = status_receipt_device.part_code))"

    .line 3517
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3520
    move-result-object v1

    .line 3521
    const-string v0, "StatusReceiptStore/DELETE_UNOWNED_BACKFILL_DEVICES"

    .line 3523
    invoke-virtual {v10, v2, v1, v0, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3526
    move-result v0

    .line 3527
    add-int v25, v25, v0

    .line 3529
    goto :goto_d7b

    .line 3530
    :cond_dca
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_dcd
    .catchall {:try_start_d71 .. :try_end_dcd} :catchall_1226

    .line 3533
    :try_start_dcd
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_dd0
    .catchall {:try_start_dcd .. :try_end_dd0} :catchall_1234

    .line 3536
    :try_start_dd0
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 3539
    if-lez v25, :cond_dd8

    .line 3541
    invoke-virtual {v13}, LX/Cpr;->invoke()Ljava/lang/Object;

    .line 3544
    :cond_dd8
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3547
    move-result-object v2

    .line 3548
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3551
    move-result-object v1

    .line 3552
    :goto_de0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3555
    move-result v0

    .line 3556
    if-eqz v0, :cond_df0

    .line 3558
    invoke-static {v1}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 3561
    move-result-object v0

    .line 3562
    iget-object v0, v0, LX/H0t;->A05:Ljava/lang/String;

    .line 3564
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3567
    goto :goto_de0

    .line 3568
    :cond_df0
    invoke-static/range {v68 .. v68}, LX/FOz;->A0F(LX/00y;)LX/FrR;

    .line 3571
    move-result-object v1

    .line 3572
    move-object/from16 v0, v67

    .line 3574
    invoke-virtual {v1, v7, v0}, LX/FrR;->A0T(LX/Fss;Ljava/util/Set;)Ljava/util/Map;

    .line 3577
    move-result-object v0

    .line 3578
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3581
    move-result-object v1

    .line 3582
    if-eqz v1, :cond_e0f

    .line 3584
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3587
    move-result v0

    .line 3588
    if-eqz v0, :cond_e0f

    .line 3590
    :cond_e06
    invoke-interface/range {v67 .. v67}, Ljava/util/Set;->isEmpty()Z

    .line 3593
    move-result v0

    .line 3594
    const/16 v32, 0x0

    .line 3596
    if-eqz v0, :cond_e29

    .line 3598
    goto :goto_e27

    .line 3599
    :cond_e0f
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3602
    move-result-object v1

    .line 3603
    :cond_e13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3606
    move-result v0

    .line 3607
    if-eqz v0, :cond_e06

    .line 3609
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3612
    move-result-object v0

    .line 3613
    if-eqz v0, :cond_e13

    .line 3615
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3618
    move-result v0

    .line 3619
    if-nez v0, :cond_e13

    .line 3621
    goto/16 :goto_d26

    .line 3623
    :cond_e27
    :goto_e27
    const/16 v32, 0x1

    .line 3625
    :cond_e29
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3628
    move-result-object v31

    .line 3629
    const/16 v30, 0x0

    .line 3631
    const/16 v29, 0x1

    .line 3633
    :cond_e31
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 3636
    move-result v0

    .line 3637
    if-eqz v0, :cond_11cf

    .line 3639
    invoke-static/range {v31 .. v31}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 3642
    move-result-object v3

    .line 3643
    invoke-static/range {v68 .. v68}, LX/FOz;->A0F(LX/00y;)LX/FrR;

    .line 3646
    move-result-object v0

    .line 3647
    iget-object v2, v3, LX/H0t;->A05:Ljava/lang/String;

    .line 3649
    invoke-static {v0}, LX/FrR;->A02(LX/FrR;)LX/1tj;

    .line 3652
    move-result-object v1

    .line 3653
    iget-object v0, v7, LX/Fss;->A02:Ljava/lang/String;

    .line 3655
    move-object/from16 v28, v0

    .line 3657
    invoke-static {v1, v0, v2}, LX/H78;->A02(LX/1tj;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 3660
    move-result-object v11

    .line 3661
    if-eqz v62, :cond_ea7

    .line 3663
    move-object/from16 v0, v27

    .line 3665
    iget-object v0, v0, LX/Gnh;->A01:Ljava/util/Set;

    .line 3667
    invoke-static {v11, v0}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 3670
    move-result-object v11

    .line 3671
    iget-object v5, v3, LX/H0t;->A02:LX/GGE;

    .line 3673
    sget-object v1, LX/GGE;->A03:LX/GGE;

    .line 3675
    if-ne v5, v1, :cond_e98

    .line 3677
    iget-object v1, v3, LX/H0t;->A04:Ljava/lang/Long;

    .line 3679
    if-nez v1, :cond_e98

    .line 3681
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 3684
    move-result v0

    .line 3685
    xor-int/lit8 v1, v0, 0x1

    .line 3687
    new-instance v2, LX/H0I;

    .line 3689
    move/from16 v0, v17

    .line 3691
    invoke-direct {v2, v1, v15, v0, v15}, LX/H0I;-><init>(ZZZZ)V

    .line 3694
    :goto_e6e
    iget-boolean v0, v2, LX/H0I;->A01:Z

    .line 3696
    if-nez v0, :cond_e78

    .line 3698
    move/from16 v0, v30

    .line 3700
    const/16 v30, 0x0

    .line 3702
    if-eqz v0, :cond_e7a

    .line 3704
    :cond_e78
    const/16 v30, 0x1

    .line 3706
    :cond_e7a
    iget-boolean v0, v2, LX/H0I;->A00:Z

    .line 3708
    if-eqz v0, :cond_e84

    .line 3710
    move/from16 v0, v29

    .line 3712
    const/16 v29, 0x1

    .line 3714
    if-nez v0, :cond_e86

    .line 3716
    :cond_e84
    const/16 v29, 0x0

    .line 3718
    :cond_e86
    iget-boolean v0, v2, LX/H0I;->A02:Z

    .line 3720
    if-nez v0, :cond_e90

    .line 3722
    move/from16 v0, v32

    .line 3724
    const/16 v32, 0x0

    .line 3726
    if-eqz v0, :cond_e92

    .line 3728
    :cond_e90
    const/16 v32, 0x1

    .line 3730
    :cond_e92
    iget-boolean v0, v2, LX/H0I;->A03:Z

    .line 3732
    if-nez v0, :cond_e31

    .line 3734
    goto/16 :goto_11cf

    .line 3736
    :cond_e98
    move-object/from16 v1, v67

    .line 3738
    invoke-static {v1, v11}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 3741
    move-result-object v8

    .line 3742
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 3745
    move-result v1

    .line 3746
    if-eqz v1, :cond_eae

    .line 3748
    sget-object v2, LX/H0I;->A04:LX/H0I;

    .line 3750
    goto :goto_e6e

    .line 3751
    :cond_ea7
    move-object/from16 v0, v27

    .line 3753
    invoke-static {v3, v0, v11}, LX/H6p;->A00(LX/H0t;LX/Gnh;Ljava/util/Set;)LX/Gp2;

    .line 3756
    move-result-object v6

    .line 3757
    goto :goto_ec5

    .line 3758
    :cond_eae
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 3761
    move-result v1

    .line 3762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3765
    move-result-object v5

    .line 3766
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 3769
    move-result v0

    .line 3770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3773
    move-result-object v1

    .line 3774
    new-instance v6, LX/Gp2;

    .line 3776
    move/from16 v0, v17

    .line 3778
    invoke-direct {v6, v5, v1, v8, v0}, LX/Gp2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Z)V

    .line 3781
    :goto_ec5
    iget-boolean v5, v6, LX/Gp2;->A03:Z

    .line 3783
    if-eqz v5, :cond_eda

    .line 3785
    iget-object v0, v6, LX/Gp2;->A02:Ljava/util/Set;

    .line 3787
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 3790
    move-result v8

    .line 3791
    const-string v0, "SendBatchedStatusRunnable/sendBatchedRevoke: using full-audience fallback for "

    .line 3793
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3796
    move-result-object v1

    .line 3797
    const-string v0, "; targets="

    .line 3799
    invoke-static {v0, v1, v8}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3802
    :cond_eda
    iget-object v10, v6, LX/Gp2;->A02:Ljava/util/Set;

    .line 3804
    move-object/from16 v33, v10

    .line 3806
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 3809
    move-result v0

    .line 3810
    if-eqz v0, :cond_f44

    .line 3812
    iget-object v0, v4, LX/H6p;->A09:LX/05b;

    .line 3814
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 3817
    move-result-wide v5

    .line 3818
    const-string v1, "SendBatchedStatusRunnable/sendBatchedRevoke: no targets for "

    .line 3820
    cmp-long v0, v5, v60

    .line 3822
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3825
    move-result-object v1

    .line 3826
    if-ltz v0, :cond_f32

    .line 3828
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3831
    const-string v0, "; expired"

    .line 3833
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3836
    iget-object v0, v3, LX/H0t;->A02:LX/GGE;

    .line 3838
    invoke-virtual {v0}, LX/GGE;->A00()Z

    .line 3841
    move-result v0

    .line 3842
    if-nez v0, :cond_f30

    .line 3844
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3847
    move-result-object v5

    .line 3848
    check-cast v5, LX/1uY;

    .line 3850
    iget-wide v0, v3, LX/H0t;->A01:J

    .line 3852
    sget-object v33, LX/GGE;->A03:LX/GGE;

    .line 3854
    const/high16 v3, -0x80000000

    .line 3856
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3859
    move-result-object v35

    .line 3860
    move-object/from16 v37, v18

    .line 3862
    move-object/from16 v34, v5

    .line 3864
    move-object/from16 v36, v18

    .line 3866
    move-object/from16 v38, v2

    .line 3868
    move-object/from16 v39, v28

    .line 3870
    move-wide/from16 v40, v0

    .line 3872
    move/from16 v42, v17

    .line 3874
    invoke-static/range {v33 .. v42}, LX/1uY;->A05(LX/GGE;LX/1uY;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 3877
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3880
    move-result-object v3

    .line 3881
    check-cast v3, LX/1uY;

    .line 3883
    move-object/from16 v2, v28

    .line 3885
    invoke-virtual {v3, v2, v0, v1}, LX/1uY;->A0B(Ljava/lang/String;J)V

    .line 3888
    :cond_f30
    const/4 v5, 0x1

    .line 3889
    goto :goto_f3b

    .line 3890
    :cond_f32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3893
    const-string v0, "; retrying"

    .line 3895
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3898
    const/4 v5, 0x0

    .line 3899
    :goto_f3b
    move/from16 v3, v17

    .line 3901
    new-instance v2, LX/H0I;

    .line 3903
    invoke-direct {v2, v3, v3, v3, v5}, LX/H0I;-><init>(ZZZZ)V

    .line 3906
    goto/16 :goto_e6e

    .line 3908
    :cond_f44
    iget-boolean v8, v3, LX/H0t;->A07:Z

    .line 3910
    if-eqz v8, :cond_f53

    .line 3912
    if-nez v62, :cond_f70

    .line 3914
    iget-object v0, v4, LX/H6p;->A03:LX/05b;

    .line 3916
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3918
    invoke-static {v0}, LX/CyT;->A0W(LX/00y;)LX/0Dy;

    .line 3921
    move-result-object v1

    .line 3922
    goto :goto_f56

    .line 3923
    :cond_f53
    const/4 v1, 0x0

    .line 3924
    if-nez v62, :cond_f70

    .line 3926
    :goto_f56
    if-nez v5, :cond_f66

    .line 3928
    invoke-interface/range {v67 .. v67}, Ljava/util/Set;->isEmpty()Z

    .line 3931
    move-result v0

    .line 3932
    if-nez v0, :cond_f66

    .line 3934
    new-instance v13, LX/Hta;

    .line 3936
    move-object/from16 v0, v67

    .line 3938
    invoke-direct {v13, v10, v0}, LX/Hta;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 3941
    move-object v10, v13

    .line 3942
    :cond_f66
    if-eqz v8, :cond_f70

    .line 3944
    if-eqz v1, :cond_f6e

    .line 3946
    invoke-static {v1, v10}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 3949
    move-result-object v10

    .line 3950
    :cond_f6e
    const/4 v1, 0x1

    .line 3951
    goto :goto_f71

    .line 3952
    :cond_f70
    const/4 v1, 0x0

    .line 3953
    :goto_f71
    if-eqz v5, :cond_f75

    .line 3955
    const/4 v11, 0x0

    .line 3956
    goto :goto_f81

    .line 3957
    :cond_f75
    if-eqz v62, :cond_f78

    .line 3959
    goto :goto_f7d

    .line 3960
    :cond_f78
    invoke-static {v11}, LX/GPO;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 3963
    move-result-object v11

    .line 3964
    goto :goto_f81

    .line 3965
    :goto_f7d
    invoke-static/range {v33 .. v33}, LX/GPO;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 3968
    move-result-object v11

    .line 3969
    :goto_f81
    iget-object v0, v4, LX/H6p;->A00:LX/05b;

    .line 3971
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 3974
    move-result-object v0

    .line 3975
    invoke-static {v0, v10}, LX/Aru;->A03(LX/08a;Ljava/util/Collection;)Ljava/lang/String;

    .line 3978
    move-result-object v0

    .line 3979
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3982
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 3985
    move-result v10

    .line 3986
    new-instance v8, LX/Gp3;

    .line 3988
    invoke-direct {v8, v11, v0, v1, v10}, LX/Gp3;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_f97
    .catchall {:try_start_dd0 .. :try_end_f97} :catchall_18ce

    .line 3991
    :try_start_f97
    invoke-static {v14, v2}, LX/H7I;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3994
    move-result-object v1

    .line 3995
    move-object/from16 v0, v22

    .line 3997
    invoke-static {v0, v1}, LX/H1s;->A00(LX/FlI;Ljava/lang/String;)LX/FlI;

    .line 4000
    move-result-object v26

    .line 4001
    move-object/from16 v0, v69

    .line 4003
    invoke-static {v0, v2}, LX/H7I;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4006
    move-result-object v13

    .line 4007
    iget-object v0, v8, LX/Gp3;->A01:Ljava/lang/String;

    .line 4009
    move-object/from16 v51, v0

    .line 4011
    if-eqz v62, :cond_faf

    .line 4013
    const/4 v11, 0x0

    .line 4014
    goto :goto_fb1

    .line 4015
    :cond_faf
    iget-object v11, v8, LX/Gp3;->A02:Ljava/lang/String;

    .line 4017
    :goto_fb1
    iget-boolean v0, v8, LX/Gp3;->A03:Z

    .line 4019
    move/from16 v66, v0

    .line 4021
    if-eqz v62, :cond_fba

    .line 4023
    move-object/from16 v54, v67

    .line 4025
    goto :goto_fbc

    .line 4026
    :cond_fba
    sget-object v54, LX/06f;->A00:LX/06f;

    .line 4028
    :goto_fbc
    move-object/from16 v1, v26

    .line 4030
    move/from16 v0, v17

    .line 4032
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4035
    invoke-static {v13, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4038
    iget-object v10, v7, LX/Fss;->A00:LX/0DP;

    .line 4040
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 4042
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4045
    check-cast v10, LX/0qn;

    .line 4047
    iget-object v0, v9, LX/GdN;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4049
    move-object/from16 v36, v0

    .line 4051
    if-eqz v62, :cond_fd8

    .line 4053
    move-object/from16 v52, v33

    .line 4055
    goto :goto_fda

    .line 4056
    :cond_fd8
    sget-object v52, LX/06f;->A00:LX/06f;

    .line 4058
    :goto_fda
    move-object/from16 v0, v21

    .line 4060
    iget-object v0, v0, LX/Ftq;->A03:LX/GEf;

    .line 4062
    move-object/from16 v37, v0

    .line 4064
    invoke-virtual/range {v21 .. v21}, LX/Ftq;->A04()Ljava/lang/Integer;

    .line 4067
    move-result-object v0

    .line 4068
    if-eqz v0, :cond_102d

    .line 4070
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_fe9
    .catch Lorg/whispersystems/jobqueue/JobManager$PersistentAdmissionTimeoutException; {:try_start_f97 .. :try_end_fe9} :catch_11af
    .catchall {:try_start_f97 .. :try_end_fe9} :catchall_18ce

    .line 4073
    move-result v1

    .line 4074
    const/4 v0, 0x5

    .line 4075
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 4078
    move-result v0

    .line 4079
    :try_start_fef
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4082
    move-result-object v39

    .line 4083
    :goto_ff3
    iget-wide v0, v9, LX/GdN;->A04:J

    .line 4085
    move-wide/from16 v64, v0

    .line 4087
    iget v0, v9, LX/GdN;->A00:I

    .line 4089
    move/from16 v25, v0

    .line 4091
    iget-object v0, v9, LX/GdN;->A0A:Ljava/lang/Integer;

    .line 4093
    move-object/from16 v42, v0

    .line 4095
    move-object/from16 v0, v16

    .line 4097
    instance-of v0, v0, LX/FwJ;

    .line 4099
    if-eqz v0, :cond_102a

    .line 4101
    move-object/from16 v0, v16

    .line 4103
    check-cast v0, LX/27k;

    .line 4105
    if-eqz v0, :cond_102a

    .line 4107
    iget-object v0, v0, LX/27k;->A09:LX/Fss;

    .line 4109
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 4111
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 4113
    move-object/from16 v48, v0

    .line 4115
    :goto_1013
    sget-object v53, LX/06f;->A00:LX/06f;

    .line 4117
    sget-object v0, LX/H7I;->A00:LX/H7I;

    .line 4119
    invoke-virtual {v0, v2}, LX/H7I;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 4122
    move-result-object v50

    .line 4123
    iget-object v1, v6, LX/Gp2;->A01:Ljava/lang/Integer;

    .line 4125
    iget-object v0, v6, LX/Gp2;->A00:Ljava/lang/Integer;

    .line 4127
    if-nez v0, :cond_1034

    .line 4129
    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->size()I

    .line 4132
    move-result v0

    .line 4133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4136
    move-result-object v0

    .line 4137
    goto :goto_1030

    .line 4138
    :cond_102a
    move-object/from16 v48, v18

    .line 4140
    goto :goto_1013

    .line 4141
    :cond_102d
    move-object/from16 v39, v18

    .line 4143
    goto :goto_ff3

    .line 4144
    :goto_1030
    if-nez v5, :cond_1034

    .line 4146
    move-object/from16 v0, v18

    .line 4148
    :cond_1034
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4151
    move-result-object v40

    .line 4152
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4155
    move-result-object v41

    .line 4156
    const/high16 v57, 0x800000

    .line 4158
    new-instance v25, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 4160
    move-object/from16 v46, v18

    .line 4162
    move-object/from16 v47, v18

    .line 4164
    move-object/from16 v55, v18

    .line 4166
    move/from16 v63, v17

    .line 4168
    move-object/from16 v33, v25

    .line 4170
    move-object/from16 v34, v18

    .line 4172
    move-object/from16 v35, v10

    .line 4174
    move-object/from16 v38, v26

    .line 4176
    move-object/from16 v43, v1

    .line 4178
    move-object/from16 v44, v0

    .line 4180
    move-object/from16 v45, v13

    .line 4182
    move-object/from16 v49, v11

    .line 4184
    move/from16 v56, v17

    .line 4186
    move-wide/from16 v58, v64

    .line 4188
    move/from16 v64, v5

    .line 4190
    move/from16 v65, v66

    .line 4192
    invoke-direct/range {v33 .. v65}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;LX/GEf;LX/FlI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;[BIIJJZZZZ)V

    .line 4195
    if-nez v62, :cond_116e

    .line 4197
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4200
    move-result-object v5

    .line 4201
    check-cast v5, LX/1uY;

    .line 4203
    iget-wide v0, v3, LX/H0t;->A01:J

    .line 4205
    move-wide/from16 v39, v0

    .line 4207
    iget-object v13, v8, LX/Gp3;->A02:Ljava/lang/String;

    .line 4209
    iget-object v0, v4, LX/H6p;->A09:LX/05b;

    .line 4211
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 4214
    move-result-wide v0

    .line 4215
    const/4 v3, 0x3

    .line 4216
    invoke-static {v3}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 4219
    move-result-object v3

    .line 4220
    sget-object v11, LX/GGE;->A05:LX/GGE;

    .line 4222
    iget v6, v11, LX/GGE;->value:I

    .line 4224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4227
    move-result-object v10

    .line 4228
    const-string v6, "state"

    .line 4230
    invoke-virtual {v3, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4233
    const-string v6, "sent_timestamp"

    .line 4235
    invoke-static {v3, v6, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 4238
    const-string v0, "stanza_devices_hash"

    .line 4240
    invoke-virtual {v3, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4243
    const-string v13, " AND EXISTS (SELECT 1 FROM status WHERE status.row_id = status_send_part.status_row_id AND status.uuid = ?)"

    .line 4245
    sget-object v0, LX/GGE;->A00:LX/06C;

    .line 4247
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4250
    move-result-object v1

    .line 4251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4254
    move-result-object v10

    .line 4255
    :cond_109f
    :goto_109f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 4258
    move-result v0

    .line 4259
    if-eqz v0, :cond_10b6

    .line 4261
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4264
    move-result-object v6

    .line 4265
    move-object v0, v6

    .line 4266
    check-cast v0, LX/GGE;

    .line 4268
    invoke-static {v0, v11}, LX/Gt6;->A01(LX/GGE;LX/GGE;)Z

    .line 4271
    move-result v0

    .line 4272
    if-eqz v0, :cond_109f

    .line 4274
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4277
    goto :goto_109f

    .line 4278
    :cond_10b6
    const-string v6, ","

    .line 4280
    const/16 v0, 0x28

    .line 4282
    invoke-static {v0}, LX/Hpm;->A00(I)LX/Hpm;

    .line 4285
    move-result-object v0

    .line 4286
    invoke-static {v6, v1, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 4289
    move-result-object v6

    .line 4290
    invoke-static/range {v39 .. v40}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4293
    move-result-object v10

    .line 4294
    move/from16 v0, v17

    .line 4296
    invoke-static {v10, v2, v0, v15}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 4299
    move-result-object v10

    .line 4300
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4303
    move-result-object v0

    .line 4304
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4307
    move-result-object v11

    .line 4308
    :goto_10d4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4311
    move-result v1

    .line 4312
    if-eqz v1, :cond_10ea

    .line 4314
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4317
    move-result-object v1

    .line 4318
    check-cast v1, LX/GGE;

    .line 4320
    iget v1, v1, LX/GGE;->value:I

    .line 4322
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4325
    move-result-object v1

    .line 4326
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4329
    goto :goto_10d4

    .line 4330
    :cond_10ea
    move/from16 v1, v17

    .line 4332
    new-array v1, v1, [Ljava/lang/String;

    .line 4334
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4337
    move-result-object v0

    .line 4338
    invoke-static {v10, v0}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4341
    move-result-object v1

    .line 4342
    new-array v0, v15, [Ljava/lang/String;

    .line 4344
    aput-object v28, v0, v17

    .line 4346
    invoke-static {v1, v0}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4349
    move-result-object v1

    .line 4350
    check-cast v1, [Ljava/lang/String;

    .line 4352
    invoke-static {v5}, LX/1uY;->A02(LX/1uY;)LX/1tj;

    .line 4355
    move-result-object v0

    .line 4356
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 4359
    move-result-object v5
    :try_end_1108
    .catch Lorg/whispersystems/jobqueue/JobManager$PersistentAdmissionTimeoutException; {:try_start_fef .. :try_end_1108} :catch_11af
    .catchall {:try_start_fef .. :try_end_1108} :catchall_18ce

    .line 4360
    :try_start_1108
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 4363
    move-result-object v11
    :try_end_110c
    .catchall {:try_start_1108 .. :try_end_110c} :catchall_1164

    .line 4364
    :try_start_110c
    iget-object v0, v5, LX/0V7;->A06:LX/0Jv;

    .line 4366
    move-object/from16 v26, v0

    .line 4368
    const-string v35, "status_send_part"

    .line 4370
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 4373
    move-result-object v10

    .line 4374
    const-string v0, "status_row_id = ? AND part_code = ? AND state IN ("

    .line 4376
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4379
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4382
    const-string v0, ")"

    .line 4384
    invoke-static {v0, v13, v10}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4387
    move-result-object v36

    .line 4388
    const-string v37, "StatusSendPartStore/PREPARE_PART_FOR_ENQUEUE"

    .line 4390
    move-object/from16 v33, v26

    .line 4392
    move-object/from16 v34, v3

    .line 4394
    move-object/from16 v38, v1

    .line 4396
    invoke-virtual/range {v33 .. v38}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4399
    move-result v0

    .line 4400
    if-eq v0, v15, :cond_1156
    :try_end_1132
    .catchall {:try_start_110c .. :try_end_1132} :catchall_115d

    .line 4402
    :try_start_1132
    invoke-virtual {v11}, LX/N2t;->close()V
    :try_end_1135
    .catchall {:try_start_1132 .. :try_end_1135} :catchall_1164

    .line 4405
    :try_start_1135
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 4408
    invoke-static/range {v70 .. v70}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4411
    move-result-object v3

    .line 4412
    check-cast v3, LX/1uY;

    .line 4414
    move-wide/from16 v0, v39

    .line 4416
    invoke-virtual {v3, v2, v0, v1}, LX/1uY;->A07(Ljava/lang/String;J)LX/H0t;

    .line 4419
    move-result-object v1

    .line 4420
    const-string v0, "SendBatchedStatusRunnable/sendBatchedRevoke: state changed before enqueue "

    .line 4422
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4425
    if-eqz v1, :cond_1154

    .line 4427
    iget-object v0, v1, LX/H0t;->A02:LX/GGE;

    .line 4429
    invoke-virtual {v0}, LX/GGE;->A00()Z

    .line 4432
    move-result v0

    .line 4433
    const/4 v1, 0x1

    .line 4434
    if-eq v0, v15, :cond_11bc

    .line 4436
    :cond_1154
    const/4 v1, 0x0

    .line 4437
    goto :goto_11bc
    :try_end_1156
    .catch Lorg/whispersystems/jobqueue/JobManager$PersistentAdmissionTimeoutException; {:try_start_1135 .. :try_end_1156} :catch_11af
    .catchall {:try_start_1135 .. :try_end_1156} :catchall_18ce

    .line 4438
    :cond_1156
    :try_start_1156
    invoke-virtual {v11}, LX/N2t;->A00()V
    :try_end_1159
    .catchall {:try_start_1156 .. :try_end_1159} :catchall_115d

    .line 4441
    :try_start_1159
    invoke-virtual {v11}, LX/N2t;->close()V

    .line 4444
    goto :goto_116b
    :try_end_115d
    .catchall {:try_start_1159 .. :try_end_115d} :catchall_1164

    .line 4445
    :catchall_115d
    move-exception v0

    .line 4446
    :try_start_115e
    throw v0
    :try_end_115f
    .catchall {:try_start_115e .. :try_end_115f} :catchall_115f

    .line 4447
    :catchall_115f
    move-exception v1

    .line 4448
    :try_start_1160
    invoke-static {v11, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4451
    throw v1
    :try_end_1164
    .catchall {:try_start_1160 .. :try_end_1164} :catchall_1164

    .line 4452
    :catchall_1164
    move-exception v0

    .line 4453
    :try_start_1165
    throw v0
    :try_end_1166
    .catchall {:try_start_1165 .. :try_end_1166} :catchall_1166

    .line 4454
    :catchall_1166
    :try_start_1166
    move-exception v1

    .line 4455
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4458
    throw v1

    .line 4459
    :goto_116b
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 4462
    :cond_116e
    move-object/from16 v0, v25

    .line 4464
    iget-wide v5, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    .line 4466
    new-instance v3, LX/Gvt;

    .line 4468
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4471
    move/from16 v0, v17

    .line 4473
    iput-boolean v0, v3, LX/Gvt;->A03:Z

    .line 4475
    iput v0, v3, LX/Gvt;->A00:I

    .line 4477
    iput-boolean v0, v3, LX/Gvt;->A04:Z

    .line 4479
    const-wide/16 v0, 0x0

    .line 4481
    iput-wide v0, v3, LX/Gvt;->A01:J

    .line 4483
    iput-wide v5, v3, LX/Gvt;->A02:J

    .line 4485
    new-instance v5, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 4487
    move-object/from16 v1, v24

    .line 4489
    move-object/from16 v0, v25

    .line 4491
    invoke-direct {v5, v1, v3, v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;-><init>(LX/GEP;LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)V

    .line 4494
    iget v3, v8, LX/Gp3;->A00:I

    .line 4496
    const-string v0, "SendBatchedStatusRunnable/sendBatchedRevoke: enqueueing revoke part "

    .line 4498
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4501
    move-result-object v1

    .line 4502
    const-string v0, "; devices="

    .line 4504
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4507
    iget-object v0, v4, LX/H6p;->A0A:LX/05b;

    .line 4509
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4512
    move-result-object v0

    .line 4513
    check-cast v0, LX/0dz;

    .line 4515
    if-eqz v62, :cond_11aa

    .line 4517
    invoke-virtual {v0, v5}, LX/0dz;->A03(Lorg/whispersystems/jobqueue/Job;)Z

    .line 4520
    move-result v1

    .line 4521
    goto :goto_11bc

    .line 4522
    :cond_11aa
    invoke-virtual {v0, v5}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 4525
    const/4 v1, 0x1

    .line 4526
    goto :goto_11bc
    :try_end_11af
    .catch Lorg/whispersystems/jobqueue/JobManager$PersistentAdmissionTimeoutException; {:try_start_1166 .. :try_end_11af} :catch_11af
    .catchall {:try_start_1166 .. :try_end_11af} :catchall_18ce

    .line 4527
    :catch_11af
    :try_start_11af
    move-exception v3

    .line 4528
    const-string v0, "partCode="

    .line 4530
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4533
    move-result-object v1

    .line 4534
    const-string v0, "persistent_admission_timeout"

    .line 4536
    invoke-static {v4, v0, v1, v3}, LX/H6p;->A02(LX/H6p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4539
    const/4 v1, 0x0

    .line 4540
    :cond_11bc
    :goto_11bc
    invoke-static/range {v67 .. v67}, LX/FOz;->A1W(Ljava/util/Set;)Z

    .line 4543
    move-result v0

    .line 4544
    if-eqz v62, :cond_11c7

    .line 4546
    if-eqz v0, :cond_11c7

    .line 4548
    const/4 v0, 0x1

    .line 4549
    if-nez v1, :cond_11c8

    .line 4551
    :cond_11c7
    const/4 v0, 0x0

    .line 4552
    :cond_11c8
    new-instance v2, LX/H0I;

    .line 4554
    invoke-direct {v2, v1, v1, v0, v15}, LX/H0I;-><init>(ZZZZ)V

    .line 4557
    goto/16 :goto_e6e

    .line 4559
    :cond_11cf
    :goto_11cf
    if-eqz v30, :cond_d26

    .line 4561
    if-eqz v29, :cond_d26

    .line 4563
    if-eqz v32, :cond_d26

    .line 4565
    const/16 v23, 0x1

    .line 4567
    goto/16 :goto_d26

    .line 4569
    :cond_11d9
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 4571
    :goto_11db
    if-nez v62, :cond_17e0

    .line 4573
    move-object/from16 v0, v19

    .line 4575
    instance-of v0, v0, Ljava/util/Collection;

    .line 4577
    if-eqz v0, :cond_11f3

    .line 4579
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 4582
    move-result v0

    .line 4583
    if-eqz v0, :cond_11f3

    .line 4585
    :cond_11e9
    instance-of v0, v2, Ljava/util/Collection;

    .line 4587
    if-eqz v0, :cond_17ba

    .line 4589
    invoke-static {v2}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 4592
    move-result v0

    .line 4593
    goto/16 :goto_17de

    .line 4595
    :cond_11f3
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4598
    move-result-object v6

    .line 4599
    :goto_11f7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4602
    move-result v0

    .line 4603
    if-eqz v0, :cond_11e9

    .line 4605
    invoke-static {v6}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 4608
    move-result-object v5

    .line 4609
    instance-of v0, v2, Ljava/util/Collection;

    .line 4611
    if-eqz v0, :cond_120d

    .line 4613
    invoke-static {v2}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 4616
    move-result v0

    .line 4617
    if-eqz v0, :cond_120d

    .line 4619
    goto/16 :goto_17e0

    .line 4621
    :cond_120d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4624
    move-result-object v3

    .line 4625
    :cond_1211
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4628
    move-result v0

    .line 4629
    if-eqz v0, :cond_17e0

    .line 4631
    invoke-static {v3}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 4634
    move-result-object v0

    .line 4635
    iget-object v1, v0, LX/H0t;->A05:Ljava/lang/String;

    .line 4637
    iget-object v0, v5, LX/H0t;->A05:Ljava/lang/String;

    .line 4639
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4642
    move-result v0

    .line 4643
    if-eqz v0, :cond_1211

    .line 4645
    goto :goto_11f7
    :try_end_1226
    .catchall {:try_start_11af .. :try_end_1226} :catchall_18ce

    .line 4646
    :catchall_1226
    move-exception v1

    .line 4647
    :try_start_1227
    throw v1
    :try_end_1228
    .catchall {:try_start_1227 .. :try_end_1228} :catchall_1228

    .line 4648
    :catchall_1228
    move-exception v0

    .line 4649
    :try_start_1229
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4652
    goto :goto_1233

    .line 4653
    :cond_122d
    const-string v0, "deleteUnownedBlankReceiptDevices must own the outer transaction"

    .line 4655
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4658
    move-result-object v0

    .line 4659
    :goto_1233
    throw v0
    :try_end_1234
    .catchall {:try_start_1229 .. :try_end_1234} :catchall_1234

    .line 4660
    :catchall_1234
    move-exception v0

    .line 4661
    :try_start_1235
    throw v0
    :try_end_1236
    .catchall {:try_start_1235 .. :try_end_1236} :catchall_1236

    .line 4662
    :catchall_1236
    :try_start_1236
    move-exception v1

    .line 4663
    invoke-static {v11, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4666
    goto/16 :goto_17a2

    .line 4668
    :cond_123c
    invoke-static {v7, v5, v6, v3}, LX/H6p;->A03(Ljava/util/List;LX/0Os;LX/0Os;I)V

    .line 4671
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 4673
    invoke-static {v0}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 4676
    move-result v0

    .line 4677
    if-nez v0, :cond_124c

    .line 4679
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 4681
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4684
    :cond_124c
    invoke-static {v7}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4687
    move-result-object v32

    .line 4688
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->size()I

    .line 4691
    move-result v31

    .line 4692
    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->size()I

    .line 4695
    move-result v1

    .line 4696
    const-string v2, "SendBatchedStatusRunnable/sendBatched: "

    .line 4698
    move-object/from16 v0, v67

    .line 4700
    invoke-static {v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4703
    move-result-object v2

    .line 4704
    const-string v30, "; devices="

    .line 4706
    move-object/from16 v0, v30

    .line 4708
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4711
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4714
    const-string v0, "; batchSize="

    .line 4716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4722
    const-string v1, "; parts="

    .line 4724
    move/from16 v0, v31

    .line 4726
    invoke-static {v1, v2, v0}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4729
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 4732
    move-result-wide v5

    .line 4733
    invoke-static/range {v32 .. v32}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4736
    move-result-object v28

    .line 4737
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4740
    move-result-object v13

    .line 4741
    const/4 v1, 0x0

    .line 4742
    :goto_1286
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 4745
    move-result v0

    .line 4746
    if-eqz v0, :cond_12e8

    .line 4748
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4751
    move-result-object v8

    .line 4752
    add-int/lit8 v11, v1, 0x1

    .line 4754
    if-gez v1, :cond_1298

    .line 4756
    invoke-static {}, LX/01j;->A0E()V

    .line 4759
    goto :goto_12df

    .line 4760
    :cond_1298
    check-cast v8, Ljava/util/Set;

    .line 4762
    if-eqz v8, :cond_12e2
    :try_end_129c
    .catchall {:try_start_1236 .. :try_end_129c} :catchall_18ce

    .line 4764
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 4767
    move-result v46

    .line 4768
    :try_start_12a0
    const/16 v10, 0x8

    .line 4770
    new-array v7, v10, [C

    .line 4772
    const/4 v3, 0x0

    .line 4773
    :cond_12a5
    sget-object v2, LX/H7I;->A02:[C

    .line 4775
    sget-object v1, LX/H7I;->A01:Ljava/security/SecureRandom;

    .line 4777
    array-length v0, v2

    .line 4778
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 4781
    move-result v0

    .line 4782
    aget-char v0, v2, v0

    .line 4784
    aput-char v0, v7, v3

    .line 4786
    add-int/lit8 v3, v3, 0x1

    .line 4788
    if-lt v3, v10, :cond_12a5

    .line 4790
    new-instance v0, Ljava/lang/String;

    .line 4792
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 4795
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 4798
    move-result v41

    .line 4799
    add-int v41, v41, v46

    .line 4801
    sget-object v35, LX/GGE;->A04:LX/GGE;

    .line 4803
    const-wide/16 v42, -0x1

    .line 4805
    new-instance v1, LX/H0t;

    .line 4807
    move-object/from16 v37, v29

    .line 4809
    move-object/from16 v38, v29

    .line 4811
    move-object/from16 v40, v29

    .line 4813
    move-object/from16 v34, v1

    .line 4815
    move-object/from16 v36, v29

    .line 4817
    move-object/from16 v39, v0

    .line 4819
    move-wide/from16 v44, v5

    .line 4821
    invoke-direct/range {v34 .. v46}, LX/H0t;-><init>(LX/GGE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 4824
    move-object/from16 v0, v28

    .line 4826
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4829
    move v1, v11

    .line 4830
    goto :goto_1286

    .line 4831
    :goto_12df
    const/4 v1, 0x0

    .line 4832
    goto/16 :goto_17a2

    .line 4834
    :cond_12e2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 4837
    move-result-object v1

    .line 4838
    goto/16 :goto_17a2

    .line 4840
    :cond_12e8
    invoke-static/range {v28 .. v28}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 4843
    move-result-object v1

    .line 4844
    invoke-static {v1}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 4847
    move-result v0
    :try_end_12f0
    .catchall {:try_start_12a0 .. :try_end_12f0} :catchall_18ce

    .line 4848
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 4851
    move-result v0

    .line 4852
    :try_start_12f4
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 4855
    move-result-object v26

    .line 4856
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4859
    move-result-object v3

    .line 4860
    :goto_12fc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4863
    move-result v0

    .line 4864
    if-eqz v0, :cond_1324

    .line 4866
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 4869
    move-result v1

    .line 4870
    move-object/from16 v0, v28

    .line 4872
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4875
    move-result-object v0

    .line 4876
    check-cast v0, LX/H0t;

    .line 4878
    iget-object v2, v0, LX/H0t;->A05:Ljava/lang/String;

    .line 4880
    move-object/from16 v0, v32

    .line 4882
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 4885
    move-result-object v1

    .line 4886
    if-eqz v1, :cond_131e

    .line 4888
    move-object/from16 v0, v26

    .line 4890
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4893
    goto :goto_12fc

    .line 4894
    :cond_131e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 4897
    move-result-object v1

    .line 4898
    goto/16 :goto_17a2

    .line 4900
    :cond_1324
    iget-object v0, v4, LX/H6p;->A08:LX/05b;

    .line 4902
    move-object/from16 v66, v0

    .line 4904
    invoke-static/range {v66 .. v66}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4907
    move-result-object v7

    .line 4908
    check-cast v7, LX/1uY;

    .line 4910
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 4913
    move-result v0

    .line 4914
    if-nez v0, :cond_139d

    .line 4916
    move-object/from16 v0, v28

    .line 4918
    instance-of v0, v0, Ljava/util/Collection;

    .line 4920
    if-eqz v0, :cond_135c

    .line 4922
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->isEmpty()Z

    .line 4925
    move-result v0

    .line 4926
    if-eqz v0, :cond_135c

    .line 4928
    :cond_1340
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4931
    move-result-object v2

    .line 4932
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 4935
    move-result-object v1

    .line 4936
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4939
    move-result-object v3

    .line 4940
    :goto_134c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4943
    move-result v0

    .line 4944
    if-eqz v0, :cond_1371

    .line 4946
    invoke-static {v3}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 4949
    move-result-object v0

    .line 4950
    iget-object v0, v0, LX/H0t;->A05:Ljava/lang/String;

    .line 4952
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4955
    goto :goto_134c

    .line 4956
    :cond_135c
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4959
    move-result-object v3

    .line 4960
    :goto_1360
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4963
    move-result v0

    .line 4964
    if-eqz v0, :cond_1340

    .line 4966
    invoke-static {v3}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 4969
    move-result-object v0

    .line 4970
    iget-wide v0, v0, LX/H0t;->A01:J

    .line 4972
    cmp-long v2, v0, v5

    .line 4974
    if-nez v2, :cond_139d

    .line 4976
    goto :goto_1360

    .line 4977
    :cond_1371
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4980
    move-result v0

    .line 4981
    if-eqz v0, :cond_139d

    .line 4983
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4986
    move-result-object v1

    .line 4987
    if-eqz v1, :cond_1384

    .line 4989
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 4992
    move-result v0

    .line 4993
    if-eqz v0, :cond_1384

    .line 4995
    goto :goto_139b

    .line 4996
    :cond_1384
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4999
    move-result-object v1

    .line 5000
    :cond_1388
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5003
    move-result v0

    .line 5004
    if-eqz v0, :cond_139b

    .line 5006
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5009
    move-result-object v0

    .line 5010
    check-cast v0, Ljava/util/Set;

    .line 5012
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5015
    move-result v0

    .line 5016
    if-eqz v0, :cond_1388

    .line 5018
    goto :goto_139d

    .line 5019
    :cond_139b
    :goto_139b
    const/4 v0, 0x1

    .line 5020
    goto :goto_139e

    .line 5021
    :cond_139d
    :goto_139d
    const/4 v0, 0x0

    .line 5022
    :goto_139e
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5024
    move-object/from16 v40, v3

    .line 5026
    if-eqz v0, :cond_1494

    .line 5028
    invoke-static {v7}, LX/1uY;->A02(LX/1uY;)LX/1tj;

    .line 5031
    move-result-object v0

    .line 5032
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 5035
    move-result-object v2
    :try_end_13ac
    .catchall {:try_start_12f4 .. :try_end_13ac} :catchall_18ce

    .line 5036
    :try_start_13ac
    iget-object v1, v2, LX/0V7;->A06:LX/0Jv;

    .line 5038
    iget-object v0, v1, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 5040
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 5043
    move-result v0

    .line 5044
    if-nez v0, :cond_1474

    .line 5046
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 5049
    move-result-object v25
    :try_end_13ba
    .catchall {:try_start_13ac .. :try_end_13ba} :catchall_1481

    .line 5050
    :try_start_13ba
    move-object/from16 v0, v68

    .line 5052
    iget-object v10, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 5054
    invoke-static {v2, v10, v5, v6}, LX/1uY;->A04(LX/0V7;Ljava/lang/String;J)Z

    .line 5057
    move-result v8

    .line 5058
    const/4 v0, 0x0

    .line 5059
    if-eqz v8, :cond_145b

    .line 5061
    invoke-static {v1, v5, v6}, LX/1uY;->A03(LX/0Jv;J)Ljava/util/ArrayList;

    .line 5064
    move-result-object v8

    .line 5065
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5068
    move-result v8

    .line 5069
    if-nez v8, :cond_13d3

    .line 5071
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5073
    goto/16 :goto_145b

    .line 5075
    :cond_13d3
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5078
    move-result-object v20

    .line 5079
    :cond_13d7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 5082
    move-result v8

    .line 5083
    if-eqz v8, :cond_13fb

    .line 5085
    invoke-static/range {v20 .. v20}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 5088
    move-result-object v14

    .line 5089
    invoke-static {v14}, LX/1uY;->A00(LX/H0t;)Landroid/content/ContentValues;

    .line 5092
    move-result-object v13

    .line 5093
    const-string v11, "StatusSendPartStore/INSERT_BATCH_PART"

    .line 5095
    const-string v8, "status_send_part"

    .line 5097
    invoke-virtual {v1, v8, v11, v13}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 5100
    move-result-wide v23

    .line 5101
    const-wide/16 v18, -0x1

    .line 5103
    cmp-long v8, v23, v18

    .line 5105
    if-nez v8, :cond_13d7

    .line 5107
    iget-object v8, v14, LX/H0t;->A05:Ljava/lang/String;

    .line 5109
    const-string v1, "StatusSendPartStore/insertBatchParts failed for part "

    .line 5111
    invoke-static {v1, v8}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5114
    goto :goto_145b

    .line 5115
    :cond_13fb
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->isEmpty()Z

    .line 5118
    move-result v8

    .line 5119
    if-nez v8, :cond_142e

    .line 5121
    invoke-static/range {v26 .. v26}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5124
    move-result-object v13

    .line 5125
    :goto_1405
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 5128
    move-result v8

    .line 5129
    if-eqz v8, :cond_142e

    .line 5131
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 5134
    move-result-object v8

    .line 5135
    invoke-static {v8}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 5138
    move-result-object v36

    .line 5139
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5142
    move-result-object v8

    .line 5143
    check-cast v8, Ljava/util/Set;

    .line 5145
    const-string v37, "StatusSendPartStore/ASSIGN_BATCH_PART"

    .line 5147
    move-object/from16 v34, v2

    .line 5149
    move-object/from16 v35, v68

    .line 5151
    move-object/from16 v38, v8

    .line 5153
    move/from16 v39, v15

    .line 5155
    invoke-static/range {v34 .. v39}, LX/H78;->A00(LX/0V7;LX/Fss;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)I

    .line 5158
    move-result v11

    .line 5159
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 5162
    move-result v8

    .line 5163
    if-ne v11, v8, :cond_145b

    .line 5165
    goto :goto_1405

    .line 5166
    :cond_142e
    invoke-static {v15}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 5169
    move-result-object v13

    .line 5170
    sget-object v8, LX/GEe;->A03:LX/GEe;

    .line 5172
    iget v8, v8, LX/GEe;->value:I

    .line 5174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5177
    move-result-object v11

    .line 5178
    const-string v8, "batch_state"

    .line 5180
    invoke-virtual {v13, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5183
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5186
    move-result-object v11

    .line 5187
    move/from16 v8, v17

    .line 5189
    invoke-static {v11, v10, v8, v15}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 5192
    move-result-object v39

    .line 5193
    const-string v38, "StatusSendPartStore/PUBLISH_BATCH_STATE"

    .line 5195
    const-string v36, "status"

    .line 5197
    const-string v37, "row_id = ? AND uuid = ?"

    .line 5199
    move-object/from16 v34, v1

    .line 5201
    move-object/from16 v35, v13

    .line 5203
    invoke-virtual/range {v34 .. v39}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5206
    move-result v1

    .line 5207
    if-ne v1, v15, :cond_145b

    .line 5209
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5211
    :cond_145b
    :goto_145b
    const/4 v8, 0x0

    .line 5212
    if-eqz v0, :cond_1467

    .line 5214
    invoke-virtual/range {v25 .. v25}, LX/N2t;->A00()V

    .line 5217
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5219
    if-eq v0, v1, :cond_1466

    .line 5221
    const/4 v8, 0x1

    .line 5222
    :cond_1466
    move-object v3, v0
    :try_end_1467
    .catchall {:try_start_13ba .. :try_end_1467} :catchall_1470

    .line 5223
    :cond_1467
    :try_start_1467
    invoke-virtual/range {v25 .. v25}, LX/N2t;->close()V
    :try_end_146a
    .catchall {:try_start_1467 .. :try_end_146a} :catchall_1481

    .line 5226
    :try_start_146a
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 5229
    if-eqz v8, :cond_1494

    .line 5231
    goto :goto_1489
    :try_end_1470
    .catchall {:try_start_146a .. :try_end_1470} :catchall_18ce

    .line 5232
    :catchall_1470
    move-exception v3

    .line 5233
    :try_start_1471
    throw v3
    :try_end_1472
    .catchall {:try_start_1471 .. :try_end_1472} :catchall_1472

    .line 5234
    :catchall_1472
    move-exception v1

    .line 5235
    goto :goto_147b

    .line 5236
    :cond_1474
    :try_start_1474
    const-string v0, "createBatchWithAssignments must own the outer status DB transaction"

    .line 5238
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5241
    move-result-object v1

    .line 5242
    goto :goto_1480

    .line 5243
    :goto_147b
    move-object/from16 v0, v25

    .line 5245
    invoke-static {v0, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5248
    :goto_1480
    throw v1
    :try_end_1481
    .catchall {:try_start_1474 .. :try_end_1481} :catchall_1481

    .line 5249
    :catchall_1481
    move-exception v0

    .line 5250
    :try_start_1482
    throw v0
    :try_end_1483
    .catchall {:try_start_1482 .. :try_end_1483} :catchall_1483

    .line 5251
    :catchall_1483
    :try_start_1483
    move-exception v1

    .line 5252
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5255
    goto/16 :goto_17a2

    .line 5257
    :goto_1489
    iget-object v0, v7, LX/1uY;->A00:LX/05b;

    .line 5259
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5262
    move-result-object v0

    .line 5263
    check-cast v0, LX/FrR;

    .line 5265
    invoke-static {v0}, LX/FrR;->A06(LX/FrR;)V

    .line 5268
    :cond_1494
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5270
    if-eq v3, v0, :cond_15ce

    .line 5272
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5274
    if-ne v3, v0, :cond_15a0

    .line 5276
    const-string v0, "SendBatchedStatusRunnable/sendBatched: competing batch owns the durable assignments; resuming it"

    .line 5278
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5281
    goto :goto_14a6

    .line 5282
    :goto_14a2
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 5285
    move-result-wide v5

    .line 5286
    :goto_14a6
    iget-object v1, v4, LX/H6p;->A08:LX/05b;

    .line 5288
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5291
    move-result-object v0

    .line 5292
    check-cast v0, LX/1uY;

    .line 5294
    invoke-virtual {v0, v5, v6}, LX/1uY;->A08(J)Ljava/util/ArrayList;

    .line 5297
    move-result-object v2

    .line 5298
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5301
    move-result v0

    .line 5302
    if-nez v0, :cond_14c3

    .line 5304
    move-object v0, v4

    .line 5305
    move-object/from16 v1, v22

    .line 5307
    move-wide v3, v5

    .line 5308
    move-wide/from16 v5, v60

    .line 5310
    invoke-static/range {v0 .. v6}, LX/H6p;->A01(LX/H6p;LX/FlI;Ljava/util/List;JJ)V

    .line 5313
    goto/16 :goto_18ca

    .line 5315
    :cond_14c3
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5318
    move-result-object v1

    .line 5319
    check-cast v1, LX/1uY;

    .line 5321
    move-object/from16 v0, v21

    .line 5323
    iget-object v0, v0, LX/Ftq;->A02:LX/Fss;

    .line 5325
    iget-object v0, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 5327
    invoke-virtual {v1, v0, v5, v6}, LX/1uY;->A0A(Ljava/lang/String;J)Ljava/util/ArrayList;

    .line 5330
    move-result-object v3

    .line 5331
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5334
    move-result v0

    .line 5335
    const/4 v15, 0x0

    .line 5336
    if-nez v0, :cond_1541

    .line 5338
    instance-of v0, v3, Ljava/util/Collection;

    .line 5340
    if-eqz v0, :cond_151e

    .line 5342
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 5345
    move-result v0

    .line 5346
    if-eqz v0, :cond_151e

    .line 5348
    :cond_14e4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5351
    move-result-object v5

    .line 5352
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5355
    move-result v0

    .line 5356
    if-eqz v0, :cond_1518

    .line 5358
    invoke-static {v5}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 5361
    move-result-object v0

    .line 5362
    iget-object v3, v0, LX/H0t;->A03:Ljava/lang/Long;

    .line 5364
    const-string v2, "Required value was null."

    .line 5366
    if-nez v3, :cond_14fd

    .line 5368
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5371
    move-result-object v0

    .line 5372
    :goto_14fc
    throw v0

    .line 5373
    :cond_14fd
    :goto_14fd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5376
    move-result v0

    .line 5377
    if-eqz v0, :cond_1542

    .line 5379
    invoke-static {v5}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 5382
    move-result-object v0

    .line 5383
    iget-object v1, v0, LX/H0t;->A03:Ljava/lang/Long;

    .line 5385
    if-eqz v1, :cond_1513

    .line 5387
    invoke-virtual {v3, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 5390
    move-result v0

    .line 5391
    if-lez v0, :cond_14fd

    .line 5393
    move-object v3, v1

    .line 5394
    goto :goto_14fd

    .line 5395
    :cond_1513
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5398
    move-result-object v0

    .line 5399
    goto :goto_14fc

    .line 5400
    :cond_1518
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 5402
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 5405
    goto :goto_14fc

    .line 5406
    :cond_151e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5409
    move-result-object v7

    .line 5410
    :goto_1522
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 5413
    move-result v0

    .line 5414
    if-eqz v0, :cond_14e4

    .line 5416
    invoke-static {v7}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 5419
    move-result-object v2

    .line 5420
    iget-object v1, v2, LX/H0t;->A02:LX/GGE;

    .line 5422
    sget-object v0, LX/GGE;->A06:LX/GGE;

    .line 5424
    if-ne v1, v0, :cond_1541

    .line 5426
    iget-object v0, v2, LX/H0t;->A03:Ljava/lang/Long;

    .line 5428
    const-wide/16 v5, 0x0

    .line 5430
    if-eqz v0, :cond_1541

    .line 5432
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5435
    move-result-wide v1

    .line 5436
    cmp-long v0, v1, v5

    .line 5438
    if-lez v0, :cond_1541

    .line 5440
    goto :goto_1522

    .line 5441
    :cond_1541
    move-object v3, v15

    .line 5442
    :cond_1542
    invoke-virtual/range {v21 .. v21}, LX/Ftq;->A03()LX/1uI;

    .line 5445
    move-result-object v1

    .line 5446
    if-eqz v3, :cond_1577

    .line 5448
    sget-object v0, LX/1uI;->A08:LX/1uI;

    .line 5450
    if-eq v1, v0, :cond_1577

    .line 5452
    invoke-static {v1}, LX/H5x;->A01(LX/1uI;)Z

    .line 5455
    move-result v0

    .line 5456
    if-eqz v0, :cond_1577

    .line 5458
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 5461
    move-result-wide v18

    .line 5462
    move-object/from16 v0, v21

    .line 5464
    instance-of v0, v0, LX/G3J;

    .line 5466
    if-eqz v0, :cond_1589

    .line 5468
    move-object/from16 v0, v21

    .line 5470
    check-cast v0, LX/G3J;

    .line 5472
    move-object/from16 v21, v0

    .line 5474
    iget-object v0, v0, LX/G3J;->A02:LX/05b;

    .line 5476
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5479
    move-result-object v13

    .line 5480
    check-cast v13, LX/1ti;

    .line 5482
    move-object/from16 v0, v21

    .line 5484
    iget-object v14, v0, LX/G3J;->A09:LX/HOW;

    .line 5486
    const/16 v20, 0x1

    .line 5488
    move-object/from16 v17, v15

    .line 5490
    move-object/from16 v16, v15

    .line 5492
    invoke-virtual/range {v13 .. v20}, LX/1ti;->A0a(LX/HOW;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 5495
    :cond_1577
    :goto_1577
    const-string v0, "SendBatchedStatusRunnable/trySendBatched: status already batched with no pending parts; nothing to resume"

    .line 5497
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5500
    iget-object v0, v4, LX/H6p;->A04:LX/05b;

    .line 5502
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 5505
    move-result-object v1

    .line 5506
    sget-object v0, LX/1Cm;->A0o:LX/00g;

    .line 5508
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 5511
    move-result v0

    .line 5512
    goto :goto_1597

    .line 5513
    :cond_1589
    move-object/from16 v22, v15

    .line 5515
    move-object/from16 v23, v15

    .line 5517
    move-object/from16 v20, v21

    .line 5519
    move-object/from16 v21, v15

    .line 5521
    move-wide/from16 v24, v18

    .line 5523
    invoke-virtual/range {v20 .. v25}, LX/Ftq;->A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 5526
    goto :goto_1577

    .line 5527
    :goto_1597
    if-eqz v0, :cond_18ca

    .line 5529
    iget-object v0, v9, LX/GdN;->A07:LX/1un;

    .line 5531
    invoke-interface {v0, v15}, LX/1un;->C9l(Ljava/lang/Object;)V

    .line 5534
    goto/16 :goto_18ca

    .line 5536
    :cond_15a0
    move-object/from16 v0, v40

    .line 5538
    if-ne v3, v0, :cond_15c8

    .line 5540
    const-string v0, "SendBatchedStatusRunnable/sendBatched: atomic durable part assignment failed; failing closed"

    .line 5542
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5545
    const-string v0, "statusRowId="

    .line 5547
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 5550
    move-result-object v2

    .line 5551
    const-string v1, " parts="

    .line 5553
    move/from16 v0, v31

    .line 5555
    invoke-static {v1, v2, v0}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 5558
    move-result-object v2

    .line 5559
    const-string v1, "batched_assignment_incomplete"

    .line 5561
    move-object/from16 v0, v29

    .line 5563
    invoke-static {v4, v1, v2, v0}, LX/H6p;->A02(LX/H6p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5566
    iget-object v1, v9, LX/GdN;->A07:LX/1un;

    .line 5568
    const-string v0, "SendBatchedStatusRunnable/sendBatched: atomic durable part assignment failed"

    .line 5570
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5573
    move-result-object v0

    .line 5574
    goto/16 :goto_17d9

    .line 5576
    :cond_15c8
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 5579
    move-result-object v1

    .line 5580
    goto/16 :goto_17a2

    .line 5582
    :cond_15ce
    iget-object v0, v4, LX/H6p;->A0C:LX/Gil;

    .line 5584
    invoke-virtual {v0}, LX/Gil;->A01()Ljava/lang/String;

    .line 5587
    move-result-object v46

    .line 5588
    invoke-virtual {v0}, LX/Gil;->A00()Ljava/lang/String;

    .line 5591
    move-result-object v47

    .line 5592
    move-object/from16 v0, v27

    .line 5594
    iput-boolean v15, v0, LX/HOW;->A0M:Z

    .line 5596
    invoke-static/range {v48 .. v48}, LX/FP5;->A08(LX/00y;)LX/GEP;

    .line 5599
    move-result-object v27

    .line 5600
    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->size()I

    .line 5603
    move-result v0

    .line 5604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5607
    move-result-object v44

    .line 5608
    move-object/from16 v0, v67

    .line 5610
    invoke-static {v0, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5613
    iget-object v0, v4, LX/H6p;->A03:LX/05b;

    .line 5615
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5617
    invoke-static {v0}, LX/CyT;->A0W(LX/00y;)LX/0Dy;

    .line 5620
    move-result-object v14

    .line 5621
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5624
    move-result-object v26

    .line 5625
    const/4 v8, 0x0

    .line 5626
    :goto_15fa
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 5629
    move-result v0

    .line 5630
    if-eqz v0, :cond_17a3

    .line 5632
    add-int/lit8 v25, v8, 0x1

    .line 5634
    invoke-static/range {v26 .. v26}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 5637
    move-result-object v1

    .line 5638
    move-object/from16 v0, v32

    .line 5640
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5643
    move-result-object v3

    .line 5644
    if-eqz v3, :cond_1799

    .line 5646
    check-cast v3, Ljava/util/Set;

    .line 5648
    iget-boolean v13, v1, LX/H0t;->A07:Z

    .line 5650
    if-eqz v13, :cond_1617

    .line 5652
    if-eqz v14, :cond_1617

    .line 5654
    goto :goto_161a

    .line 5655
    :cond_1617
    move-object/from16 v20, v3

    .line 5657
    goto :goto_161e

    .line 5658
    :goto_161a
    invoke-static {v14, v3}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 5661
    move-result-object v20

    .line 5662
    :goto_161e
    iget-object v0, v4, LX/H6p;->A00:LX/05b;

    .line 5664
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 5667
    move-result-object v2

    .line 5668
    move-object/from16 v0, v20

    .line 5670
    invoke-static {v2, v0}, LX/Aru;->A03(LX/08a;Ljava/util/Collection;)Ljava/lang/String;

    .line 5673
    move-result-object v49

    .line 5674
    invoke-static/range {v49 .. v49}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5677
    iget-object v0, v9, LX/GdN;->A0G:[B

    .line 5679
    move-object/from16 v55, v0

    .line 5681
    sget-object v11, LX/H7I;->A00:LX/H7I;

    .line 5683
    iget-object v2, v1, LX/H0t;->A05:Ljava/lang/String;

    .line 5685
    move-object/from16 v0, v67

    .line 5687
    invoke-static {v0, v2}, LX/H7I;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5690
    move-result-object v10

    .line 5691
    const/4 v0, 0x2

    .line 5692
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5695
    move-object/from16 v1, v22

    .line 5697
    move-object/from16 v0, v67

    .line 5699
    invoke-static {v1, v0, v10}, LX/H1s;->A01(LX/FlI;Ljava/lang/String;Ljava/lang/String;)LX/FlI;

    .line 5702
    move-result-object v38

    .line 5703
    move-object/from16 v0, v68

    .line 5705
    iget-object v7, v0, LX/Fss;->A00:LX/0DP;

    .line 5707
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 5709
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5712
    check-cast v7, LX/0qn;

    .line 5714
    iget-object v0, v9, LX/GdN;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5716
    move-object/from16 v36, v0

    .line 5718
    sget-object v52, LX/06f;->A00:LX/06f;

    .line 5720
    move-object/from16 v0, v21

    .line 5722
    iget-object v0, v0, LX/Ftq;->A03:LX/GEf;

    .line 5724
    move-object/from16 v28, v0

    .line 5726
    invoke-virtual/range {v21 .. v21}, LX/Ftq;->A04()Ljava/lang/Integer;

    .line 5729
    move-result-object v0

    .line 5730
    const/16 v51, 0x0

    .line 5732
    if-eqz v0, :cond_1690

    .line 5734
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_1669
    .catchall {:try_start_1483 .. :try_end_1669} :catchall_18ce

    .line 5737
    move-result v1

    .line 5738
    const/4 v0, 0x5

    .line 5739
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 5742
    move-result v0

    .line 5743
    :try_start_166f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5746
    move-result-object v39

    .line 5747
    :goto_1673
    iget-wide v0, v9, LX/GdN;->A04:J

    .line 5749
    move-wide/from16 v23, v0

    .line 5751
    iget v1, v9, LX/GdN;->A00:I

    .line 5753
    iget-object v0, v9, LX/GdN;->A0A:Ljava/lang/Integer;

    .line 5755
    move-object/from16 v19, v0

    .line 5757
    move-object/from16 v0, v16

    .line 5759
    instance-of v0, v0, LX/FwJ;

    .line 5761
    if-eqz v0, :cond_1693

    .line 5763
    move-object/from16 v0, v16

    .line 5765
    check-cast v0, LX/27k;

    .line 5767
    if-eqz v0, :cond_1693

    .line 5769
    iget-object v0, v0, LX/27k;->A09:LX/Fss;

    .line 5771
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 5773
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 5775
    goto :goto_1695

    .line 5776
    :cond_1690
    move-object/from16 v39, v29

    .line 5778
    goto :goto_1673

    .line 5779
    :cond_1693
    move-object/from16 v0, v29

    .line 5781
    :goto_1695
    if-eqz v3, :cond_16a4

    .line 5783
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 5786
    move-result v18

    .line 5787
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5790
    move-result-object v43

    .line 5791
    invoke-static {v3}, LX/GPO;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 5794
    move-result-object v51

    .line 5795
    goto :goto_16a6

    .line 5796
    :cond_16a4
    move-object/from16 v43, v29

    .line 5798
    :goto_16a6
    move-object/from16 v50, v2

    .line 5800
    if-nez v13, :cond_16ae

    .line 5802
    invoke-virtual {v11, v2}, LX/H7I;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 5805
    move-result-object v50

    .line 5806
    :cond_16ae
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5809
    move-result-object v40

    .line 5810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5813
    move-result-object v41

    .line 5814
    const v57, 0x20c00080

    .line 5817
    new-instance v11, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 5819
    move-object/from16 v54, v29

    .line 5821
    move/from16 v62, v17

    .line 5823
    move/from16 v63, v17

    .line 5825
    move/from16 v64, v17

    .line 5827
    move-object/from16 v33, v11

    .line 5829
    move-object/from16 v34, v29

    .line 5831
    move-object/from16 v35, v7

    .line 5833
    move-object/from16 v37, v28

    .line 5835
    move-object/from16 v42, v19

    .line 5837
    move-object/from16 v45, v10

    .line 5839
    move-object/from16 v48, v0

    .line 5841
    move-object/from16 v53, v52

    .line 5843
    move/from16 v56, v17

    .line 5845
    move-wide/from16 v58, v23

    .line 5847
    move/from16 v65, v13

    .line 5849
    invoke-direct/range {v33 .. v65}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;LX/GEf;LX/FlI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;[BIIJJZZZZ)V

    .line 5852
    iget-wide v0, v11, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    .line 5854
    move/from16 v3, v17

    .line 5856
    invoke-static {v0, v1, v3}, LX/Gvt;->A00(JZ)LX/Gvt;

    .line 5859
    move-result-object v10

    .line 5860
    invoke-static {v4, v2, v5, v6}, LX/H6p;->A04(LX/H6p;Ljava/lang/String;J)Z

    .line 5863
    move-result v0

    .line 5864
    if-nez v0, :cond_170d

    .line 5866
    invoke-static/range {v66 .. v66}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5869
    move-result-object v0

    .line 5870
    check-cast v0, LX/1uY;

    .line 5872
    invoke-virtual {v0, v2, v5, v6}, LX/1uY;->A07(Ljava/lang/String;J)LX/H0t;

    .line 5875
    move-result-object v0

    .line 5876
    if-eqz v0, :cond_170b

    .line 5878
    iget-object v1, v0, LX/H0t;->A02:LX/GGE;

    .line 5880
    :goto_16f8
    sget-object v0, LX/GGE;->A06:LX/GGE;

    .line 5882
    if-eq v1, v0, :cond_178e

    .line 5884
    const-string v0, "SendBatchedStatusRunnable/sendBatched: part state changed before enqueue "

    .line 5886
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5889
    iget-object v1, v9, LX/GdN;->A07:LX/1un;

    .line 5891
    const-string v0, "Batched part state changed before enqueue"

    .line 5893
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5896
    move-result-object v0

    .line 5897
    goto/16 :goto_17d9

    .line 5899
    :cond_170b
    const/4 v1, 0x0

    .line 5900
    goto :goto_16f8

    .line 5901
    :cond_170d
    new-instance v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 5903
    move-object/from16 v1, v27

    .line 5905
    invoke-direct {v0, v1, v10, v11}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;-><init>(LX/GEP;LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)V

    .line 5908
    add-int/lit8 v3, v8, 0x1

    .line 5910
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->size()I

    .line 5913
    move-result v7

    .line 5914
    const-string v1, "SendBatchedStatusRunnable/sendBatched: enqueueing part "

    .line 5916
    invoke-static {v3, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5919
    move-result-object v3

    .line 5920
    const-string v1, "/"

    .line 5922
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5925
    move/from16 v1, v31

    .line 5927
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5930
    const-string v1, "; code="

    .line 5932
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5935
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5938
    move-object/from16 v1, v30

    .line 5940
    invoke-static {v1, v3, v7}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 5943
    iget-object v1, v4, LX/H6p;->A06:LX/05b;

    .line 5945
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5948
    move-result-object v1

    .line 5949
    check-cast v1, LX/A13;

    .line 5951
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5954
    move-result-object v36

    .line 5955
    const/16 v40, 0xd

    .line 5957
    move-object/from16 v37, v29

    .line 5959
    move-object/from16 v38, v29

    .line 5961
    move-object/from16 v33, v1

    .line 5963
    move-object/from16 v34, v21

    .line 5965
    move-object/from16 v35, v29

    .line 5967
    move-object/from16 v39, v2

    .line 5969
    invoke-virtual/range {v33 .. v40}, LX/A13;->A0A(LX/Apj;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5972
    iget-object v1, v4, LX/H6p;->A0A:LX/05b;

    .line 5974
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 5976
    invoke-static {v2, v0}, LX/FPk;->A01(LX/00y;Lorg/whispersystems/jobqueue/Job;)I

    .line 5979
    move-result v41

    .line 5980
    invoke-static {v2}, LX/FPk;->A00(LX/00y;)I

    .line 5983
    move-result v42

    .line 5984
    iget-object v1, v4, LX/H6p;->A09:LX/05b;

    .line 5986
    invoke-static {v1}, LX/FP2;->A01(LX/05b;)J

    .line 5989
    move-result-wide v23

    .line 5990
    invoke-virtual/range {v21 .. v21}, LX/Fts;->BHt()J

    .line 5993
    move-result-wide v18

    .line 5994
    sub-long v23, v23, v18

    .line 5996
    iget-object v1, v4, LX/H6p;->A05:LX/05b;

    .line 5998
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6001
    move-result-object v1

    .line 6002
    check-cast v1, LX/H1X;

    .line 6004
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6007
    move-result-object v37

    .line 6008
    const/16 v39, 0x5

    .line 6010
    move/from16 v43, v17

    .line 6012
    move-object/from16 v33, v1

    .line 6014
    move-object/from16 v34, v10

    .line 6016
    move-object/from16 v35, v11

    .line 6018
    move-object/from16 v36, v21

    .line 6020
    move-object/from16 v38, v20

    .line 6022
    move/from16 v40, v17

    .line 6024
    invoke-virtual/range {v33 .. v43}, LX/H1X;->A07(LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Long;Ljava/util/Collection;IIIIZ)V

    .line 6027
    invoke-static {v2, v0}, LX/FP1;->A1G(LX/00y;Lorg/whispersystems/jobqueue/Job;)V

    .line 6030
    :cond_178e
    move-object/from16 v1, v32

    .line 6032
    move-object/from16 v0, v29

    .line 6034
    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6037
    move/from16 v8, v25

    .line 6039
    goto/16 :goto_15fa

    .line 6041
    :cond_1799
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 6044
    move-result-object v1

    .line 6045
    goto :goto_17a2

    .line 6046
    :catchall_179e
    move-exception v1

    .line 6047
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6050
    :goto_17a2
    throw v1

    .line 6051
    :cond_17a3
    iget-object v1, v9, LX/GdN;->A07:LX/1un;

    .line 6053
    move-object/from16 v0, v29

    .line 6055
    invoke-interface {v1, v0}, LX/1un;->C9l(Ljava/lang/Object;)V

    .line 6058
    goto/16 :goto_18ca

    .line 6060
    :cond_17ac
    const-string v0, "SendBatchedStatusRunnable/sendBatched: wrappedEntity is not FStatus, cannot batch"

    .line 6062
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6065
    iget-object v1, v9, LX/GdN;->A07:LX/1un;

    .line 6067
    const-string v0, "SendBatchedStatusRunnable/sendBatched: wrappedEntity is not FStatus"

    .line 6069
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6072
    move-result-object v0

    .line 6073
    goto :goto_17d9

    .line 6074
    :cond_17ba
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6077
    move-result-object v2

    .line 6078
    :cond_17be
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6081
    move-result v0

    .line 6082
    if-eqz v0, :cond_17e0

    .line 6084
    invoke-static {v2}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 6087
    move-result-object v0

    .line 6088
    iget-object v1, v0, LX/H0t;->A02:LX/GGE;

    .line 6090
    sget-object v0, LX/GGE;->A03:LX/GGE;

    .line 6092
    if-ne v1, v0, :cond_17be

    .line 6094
    :goto_17ce
    invoke-virtual/range {v21 .. v21}, LX/Ftq;->A0F()Z

    .line 6097
    iget-object v1, v9, LX/GdN;->A07:LX/1un;

    .line 6099
    const-string v0, "SendBatchedStatusRunnable/required batched revoke part failed permanently"

    .line 6101
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6104
    move-result-object v0

    .line 6105
    :goto_17d9
    invoke-interface {v1, v0}, LX/1un;->C9j(Ljava/lang/Exception;)V

    .line 6108
    goto/16 :goto_18ca

    .line 6110
    :goto_17de
    if-eqz v0, :cond_17ba

    .line 6112
    :cond_17e0
    :goto_17e0
    if-nez v23, :cond_1822

    .line 6114
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 6117
    move-result v0

    .line 6118
    if-nez v0, :cond_1822

    .line 6120
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 6123
    move-result v2

    .line 6124
    const-string v0, "SendBatchedStatusRunnable/sendBatchedRevoke: "

    .line 6126
    invoke-static {v0, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6129
    move-result-object v1

    .line 6130
    const-string v0, "; not all "

    .line 6132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6138
    const-string v0, " parts handled"

    .line 6140
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6143
    const-string v0, "originalStatusUuid="

    .line 6145
    invoke-static {v0, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6148
    move-result-object v1

    .line 6149
    const-string v0, " parts="

    .line 6151
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 6154
    move-result-object v2

    .line 6155
    const-string v1, "batched_revoke_parts_unhandled"

    .line 6157
    move-object/from16 v0, v18

    .line 6159
    invoke-static {v4, v1, v2, v0}, LX/H6p;->A02(LX/H6p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6162
    iget-object v5, v9, LX/GdN;->A07:LX/1un;

    .line 6164
    sget-object v4, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A09:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 6166
    const-string v3, "SendBatchedStatusRunnable/sendBatchedRevoke: revoke parts remain unhandled"

    .line 6168
    new-instance v1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 6170
    invoke-direct {v1, v4, v3, v0, v0}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6173
    invoke-interface {v5, v1}, LX/1un;->C9j(Ljava/lang/Exception;)V

    .line 6176
    goto/16 :goto_18ca

    .line 6178
    :cond_1822
    iget-object v1, v9, LX/GdN;->A07:LX/1un;

    .line 6180
    move-object/from16 v0, v18

    .line 6182
    invoke-interface {v1, v0}, LX/1un;->C9l(Ljava/lang/Object;)V

    .line 6185
    goto/16 :goto_18ca
    :try_end_182b
    .catchall {:try_start_166f .. :try_end_182b} :catchall_18ce

    .line 6187
    :cond_182b
    :try_start_182b
    const-string v0, "SendStatusRunnable/invalid protobuf; status "

    .line 6189
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6192
    const/16 v0, 0xc

    .line 6194
    invoke-static {v3, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 6197
    move-result-object v4

    .line 6198
    goto :goto_1855

    .line 6199
    :cond_1837
    move-object/from16 v0, v21

    .line 6201
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6204
    move-result-object v2

    .line 6205
    const-string v0, " to empty list"

    .line 6207
    invoke-static {v2, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6210
    const-string v0, "SendStatusRunnable/cannot send status to empty device list"

    .line 6212
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6215
    move-result-object v4

    .line 6216
    goto :goto_1855

    .line 6217
    :goto_1849
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 6220
    :cond_184c
    sget-object v2, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A09:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 6222
    const-string v0, "Network Status initial targets could not be persisted"

    .line 6224
    new-instance v4, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 6226
    invoke-direct {v4, v2, v0, v11, v11}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6229
    :goto_1855
    throw v4
    :try_end_1856
    .catch Ljava/lang/Exception; {:try_start_182b .. :try_end_1856} :catch_1856

    .line 6230
    :catch_1856
    move-exception v5

    .line 6231
    :try_start_1857
    invoke-direct {v12, v5}, LX/H6w;->A04(Ljava/lang/Exception;)Z

    .line 6234
    move-result v0

    .line 6235
    const/4 v4, 0x1

    .line 6236
    if-eqz v0, :cond_1864

    .line 6238
    iget v2, v12, LX/H6w;->A00:I

    .line 6240
    const/4 v0, 0x4

    .line 6241
    const/4 v6, 0x1

    .line 6242
    if-ge v2, v0, :cond_1865

    .line 6244
    :cond_1864
    const/4 v6, 0x0

    .line 6245
    :cond_1865
    invoke-direct {v12, v5}, LX/H6w;->A04(Ljava/lang/Exception;)Z

    .line 6248
    move-result v0

    .line 6249
    if-eqz v0, :cond_1891

    .line 6251
    iget v2, v12, LX/H6w;->A00:I

    .line 6253
    const/4 v0, 0x4

    .line 6254
    if-ge v2, v0, :cond_1891

    .line 6256
    add-int/lit8 v1, v2, 0x1

    .line 6258
    iput v1, v12, LX/H6w;->A00:I

    .line 6260
    const-string v0, "SendStatusRunnable/retrying initial Network Status target resolution; attempt="

    .line 6262
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 6265
    iget-object v0, v12, LX/H6w;->A0A:LX/05b;

    .line 6267
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 6270
    move-result-object v3

    .line 6271
    const/16 v0, 0x25

    .line 6273
    new-instance v2, LX/HnJ;

    .line 6275
    invoke-direct {v2, v12, v0}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 6278
    const-wide/16 v0, 0x3e8

    .line 6280
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 6283
    iget-object v0, v12, LX/H6w;->A0C:LX/HNZ;

    .line 6285
    invoke-virtual {v0}, LX/HNZ;->A00()V

    .line 6288
    return-void

    .line 6289
    :cond_1891
    const/16 v2, 0x4ff

    .line 6291
    invoke-static/range {v25 .. v25}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 6294
    move-result-object v0

    .line 6295
    check-cast v0, LX/00a;

    .line 6297
    invoke-static {v0, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 6300
    const-string v0, "SendStatusRunnable/failed to prepare proto "

    .line 6302
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6305
    move-result-object v0

    .line 6306
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6309
    sget-object v3, LX/Gwy;->A00:LX/Gwy;

    .line 6311
    iget-object v0, v1, LX/C3T;->A01:LX/1dJ;

    .line 6313
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 6315
    invoke-static {v5}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6318
    move-result-object v1

    .line 6319
    if-nez v1, :cond_18b3

    .line 6321
    const-string v1, "unknown"

    .line 6323
    :cond_18b3
    const-string v0, "error"

    .line 6325
    invoke-static {v3, v0, v1, v2}, LX/FP3;->A17(LX/Gwy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6328
    instance-of v1, v5, LX/GJp;

    .line 6330
    if-eqz v6, :cond_18c8

    .line 6332
    iget-object v0, v12, LX/H6w;->A0B:LX/05b;

    .line 6334
    invoke-static {v0}, LX/FP3;->A1Q(LX/05b;)Z

    .line 6337
    move-result v0

    .line 6338
    if-ne v0, v4, :cond_18c8

    .line 6340
    :goto_18c4
    invoke-direct {v12, v5, v1, v4}, LX/H6w;->A02(Ljava/lang/Exception;ZZ)V

    .line 6343
    goto :goto_18ca

    .line 6344
    :cond_18c8
    const/4 v4, 0x0

    .line 6345
    goto :goto_18c4
    :try_end_18ca
    .catchall {:try_start_1857 .. :try_end_18ca} :catchall_18ce

    .line 6346
    :cond_18ca
    :goto_18ca
    invoke-direct {v12}, LX/H6w;->A00()V

    .line 6349
    return-void

    .line 6350
    :catchall_18ce
    move-exception v0

    .line 6351
    invoke-direct {v12}, LX/H6w;->A00()V

    .line 6354
    throw v0

    .line 6355
    :cond_18d3
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 6357
    invoke-static {v14, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6360
    check-cast v14, LX/1br;

    .line 6362
    iget-object v6, v4, LX/Ftq;->A02:LX/Fss;

    .line 6364
    iget-object v0, v6, LX/C3T;->A01:LX/1dJ;

    .line 6366
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 6368
    const/4 v3, 0x0

    .line 6369
    invoke-static {v14, v3, v2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6372
    move-result v8

    .line 6373
    sget-object v7, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6375
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 6378
    move-result-object v1

    .line 6379
    new-instance v0, LX/Glk;

    .line 6381
    invoke-direct {v0, v1, v2}, LX/Glk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6384
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6387
    move-result v1

    .line 6388
    iget-boolean v0, v5, LX/GdN;->A0F:Z

    .line 6390
    const/16 v16, 0x0

    .line 6392
    if-eqz v0, :cond_1907

    .line 6394
    if-eqz v1, :cond_1907

    .line 6396
    const-string v0, "SendStatusRunnable/newsletter status job already scheduled, skipping "

    .line 6398
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 6401
    :goto_1901
    iget-object v0, v12, LX/H6w;->A0C:LX/HNZ;

    .line 6403
    invoke-virtual {v0}, LX/HNZ;->A00()V

    .line 6406
    return-void

    .line 6407
    :cond_1907
    :try_start_1907
    invoke-virtual {v4}, LX/Ftq;->A07()V

    .line 6410
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 6413
    move-result-object v1

    .line 6414
    invoke-static {v1}, LX/Fgy;->A07(LX/Fgy;)LX/Fgu;

    .line 6417
    move-result-object v0

    .line 6418
    invoke-virtual {v4, v1, v0}, LX/Ftq;->A0B(LX/Fgy;LX/Fgu;)V

    .line 6421
    invoke-static {v1}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 6424
    move-result-object v15
    :try_end_1919
    .catch Ljava/lang/Exception; {:try_start_1907 .. :try_end_1919} :catch_19b2

    .line 6425
    iget-object v0, v12, LX/H6w;->A07:LX/05b;

    .line 6427
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 6430
    move-result-wide v0

    .line 6431
    invoke-virtual {v12, v0, v1}, LX/H6w;->A05(J)J

    .line 6434
    move-result-wide v20

    .line 6435
    iget v3, v4, LX/Ftq;->A00:I

    .line 6437
    iget-object v1, v5, LX/GdN;->A0B:Ljava/lang/Long;

    .line 6439
    invoke-virtual {v4}, LX/HVw;->BV0()LX/1AY;

    .line 6442
    move-result-object v6

    .line 6443
    instance-of v0, v6, LX/HOW;

    .line 6445
    if-eqz v0, :cond_19af

    .line 6447
    check-cast v6, LX/HOW;

    .line 6449
    if-eqz v6, :cond_1949

    .line 6451
    iget-object v0, v6, LX/HOW;->A0F:LX/FsN;

    .line 6453
    if-eqz v0, :cond_1949

    .line 6455
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 6457
    check-cast v0, LX/ADT;

    .line 6459
    if-eqz v0, :cond_1949

    .line 6461
    iget-object v4, v0, LX/ADT;->A00:Ljava/util/List;

    .line 6463
    instance-of v0, v4, Ljava/util/Collection;

    .line 6465
    if-eqz v0, :cond_199a

    .line 6467
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 6470
    move-result v0

    .line 6471
    if-eqz v0, :cond_199a

    .line 6473
    :cond_1949
    :goto_1949
    const/16 v23, 0x0

    .line 6475
    :goto_194b
    instance-of v0, v6, LX/Fvu;

    .line 6477
    if-nez v0, :cond_1973

    .line 6479
    if-eqz v6, :cond_1973

    .line 6481
    invoke-static {v6}, LX/HOW;->A05(LX/HOW;)LX/FsN;

    .line 6484
    move-result-object v0

    .line 6485
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 6487
    check-cast v0, LX/HOe;

    .line 6489
    if-eqz v0, :cond_1973

    .line 6491
    iget-object v0, v0, LX/HOe;->A09:LX/Fw7;

    .line 6493
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 6496
    move-result-object v0

    .line 6497
    if-eqz v0, :cond_1973

    .line 6499
    iget-object v0, v12, LX/H6w;->A02:LX/05b;

    .line 6501
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6504
    move-result-object v4

    .line 6505
    const/16 v0, 0x75ac

    .line 6507
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 6510
    move-result v0

    .line 6511
    const/16 v24, 0x1

    .line 6513
    if-nez v0, :cond_1975

    .line 6515
    :cond_1973
    const/16 v24, 0x0

    .line 6517
    :cond_1975
    if-eqz v3, :cond_197b

    .line 6519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6522
    move-result-object v16

    .line 6523
    :cond_197b
    iget-boolean v3, v5, LX/GdN;->A0E:Z

    .line 6525
    iget-object v0, v5, LX/GdN;->A0C:Ljava/lang/String;

    .line 6527
    new-instance v13, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;

    .line 6529
    move/from16 v22, v3

    .line 6531
    move-object/from16 v18, v2

    .line 6533
    move-object/from16 v19, v0

    .line 6535
    move-object/from16 v17, v1

    .line 6537
    invoke-direct/range {v13 .. v24}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;-><init>(LX/1br;LX/FlI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 6540
    const-string v0, "SendStatusRunnable/creating newsletter status job "

    .line 6542
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 6545
    iget-object v0, v12, LX/H6w;->A08:LX/05b;

    .line 6547
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6549
    invoke-static {v0, v13}, LX/FP1;->A1G(LX/00y;Lorg/whispersystems/jobqueue/Job;)V

    .line 6552
    goto/16 :goto_1901

    .line 6554
    :cond_199a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6557
    move-result-object v4

    .line 6558
    :cond_199e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6561
    move-result v0

    .line 6562
    if-eqz v0, :cond_1949

    .line 6564
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6567
    move-result-object v0

    .line 6568
    instance-of v0, v0, LX/93E;

    .line 6570
    if-eqz v0, :cond_199e

    .line 6572
    const/16 v23, 0x1

    .line 6574
    goto :goto_194b

    .line 6575
    :cond_19af
    move-object/from16 v6, v16

    .line 6577
    goto :goto_1949

    .line 6578
    :catch_19b2
    move-exception v7

    .line 6579
    const-string v0, "SendStatusRunnable/failed to build proto for newsletter status "

    .line 6581
    invoke-static {v0, v2, v7}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6584
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 6586
    const/4 v0, 0x2

    .line 6587
    new-array v5, v0, [LX/08V;

    .line 6589
    invoke-static {v7}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6592
    move-result-object v1

    .line 6593
    if-nez v1, :cond_19c5

    .line 6595
    const-string v1, "unknown"

    .line 6597
    :cond_19c5
    const-string v0, "error"

    .line 6599
    invoke-static {v0, v1, v5, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 6602
    const-string v1, "isNewsletter"

    .line 6604
    const-string v0, "true"

    .line 6606
    invoke-static {v1, v0, v5, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 6609
    invoke-static {v5}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 6612
    move-result-object v0

    .line 6613
    invoke-static {v2, v0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6616
    invoke-virtual {v4}, LX/Ftq;->A08()V

    .line 6619
    iget-object v0, v12, LX/H6w;->A04:LX/05b;

    .line 6621
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6624
    move-result-object v1

    .line 6625
    check-cast v1, LX/H1X;

    .line 6627
    const/16 v0, 0xd

    .line 6629
    invoke-virtual {v1, v6, v4, v0, v3}, LX/H1X;->A05(LX/Fss;LX/Ftq;II)V

    .line 6632
    iget-object v0, v12, LX/H6w;->A0C:LX/HNZ;

    .line 6634
    invoke-virtual {v0, v7}, LX/HNZ;->C9j(Ljava/lang/Exception;)V

    .line 6637
    return-void
.end method

.method private final A02(Ljava/lang/Exception;ZZ)V
    .registers 12

    .line 0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 2
    if-nez v0, :cond_9

    .line 4
    if-nez p2, :cond_9

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p3, :cond_a

    .line 9
    :cond_9
    const/4 v2, 0x1

    .line 10
    :cond_a
    iget-object v4, p0, LX/H6w;->A0E:LX/GdN;

    .line 12
    iget-object v7, v4, LX/GdN;->A0D:Ljava/util/Set;

    .line 14
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v0, p0, LX/H6w;->A05:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/FrR;

    .line 28
    iget-object v0, v4, LX/GdN;->A08:LX/Ftq;

    .line 30
    iget-object v0, v0, LX/Ftq;->A02:LX/Fss;

    .line 32
    invoke-virtual {v1, v0}, LX/FrR;->A0P(LX/Fss;)Ljava/util/HashSet;

    .line 35
    move-result-object v7

    .line 36
    :cond_24
    instance-of v0, p1, LX/GJp;

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_34

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, LX/GJp;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget v0, v0, LX/GJp;->e2eFailureReason:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v6

    .line 52
    :cond_34
    iget-object v0, p0, LX/H6w;->A04:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/H1X;

    .line 60
    iget-object v0, v0, LX/H1X;->A06:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/11G;

    .line 68
    iget-object v3, v4, LX/GdN;->A08:LX/Ftq;

    .line 70
    sget-object v0, LX/GyI;->A0P:LX/1AZ;

    .line 72
    new-instance v1, LX/H6T;

    .line 74
    invoke-direct {v1, v0, v3}, LX/H6T;-><init>(LX/1AZ;LX/Apj;)V

    .line 77
    const/4 v0, 0x3

    .line 78
    if-eqz p2, :cond_52

    .line 80
    const/16 v0, 0xd

    .line 82
    :cond_52
    iput v0, v1, LX/H6T;->A05:I

    .line 84
    iget v0, v4, LX/GdN;->A01:I

    .line 86
    iput v0, v1, LX/H6T;->A03:I

    .line 88
    iget-object v0, v4, LX/GdN;->A0A:Ljava/lang/Integer;

    .line 90
    invoke-static {v1, v0}, LX/FP3;->A16(LX/H6T;Ljava/lang/Number;)V

    .line 93
    iget v0, v3, LX/Ftq;->A01:I

    .line 95
    invoke-static {v1, v7, v0}, LX/H6T;->A01(LX/H6T;Ljava/util/Set;I)V

    .line 98
    iput-boolean v2, v1, LX/H6T;->A0I:Z

    .line 100
    iget-boolean v0, v4, LX/GdN;->A0E:Z

    .line 102
    iput-boolean v0, v1, LX/H6T;->A0J:Z

    .line 104
    iput-object v6, v1, LX/H6T;->A0B:Ljava/lang/Integer;

    .line 106
    iput-object v7, v1, LX/H6T;->A0G:Ljava/util/Collection;

    .line 108
    invoke-static {v1, v5}, LX/H6T;->A00(LX/H6T;LX/11G;)V

    .line 111
    if-eqz v2, :cond_74

    .line 113
    invoke-virtual {v3}, LX/Ftq;->A0F()Z

    .line 116
    :cond_74
    iget-object v0, p0, LX/H6w;->A0C:LX/HNZ;

    .line 118
    invoke-virtual {v0, p1}, LX/HNZ;->C9j(Ljava/lang/Exception;)V

    .line 121
    return-void
.end method

.method public static final A03(LX/H0t;)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/H0t;->A02:LX/GGE;

    .line 2
    sget-object v0, LX/GGE;->A06:LX/GGE;

    .line 4
    if-ne v1, v0, :cond_15

    .line 6
    iget-object v0, p0, LX/H0t;->A03:Ljava/lang/Long;

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v2

    .line 16
    cmp-long v1, v2, v4

    .line 18
    const/4 v0, 0x1

    .line 19
    if-gtz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method private final A04(Ljava/lang/Exception;)Z
    .registers 5

    .line 0
    const/16 v1, 0x42fb

    .line 2
    iget-object v0, p0, LX/H6w;->A09:LX/05b;

    .line 4
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LX/H6w;->A0E:LX/GdN;

    .line 13
    iget-object v2, v0, LX/GdN;->A08:LX/Ftq;

    .line 15
    instance-of v0, p1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 17
    if-eqz v0, :cond_22

    .line 19
    check-cast p1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 21
    iget-object v1, p1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;->reason:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 23
    sget-object v0, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A09:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 25
    if-ne v1, v0, :cond_22

    .line 27
    invoke-static {v2}, LX/GvS;->A00(LX/Ftq;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    return v0
.end method


# virtual methods
.method public final A05(J)J
    .registers 8

    .line 0
    iget-object v2, p0, LX/H6w;->A0E:LX/GdN;

    .line 2
    iget-object v0, v2, LX/GdN;->A08:LX/Ftq;

    .line 4
    invoke-virtual {v0}, LX/HVw;->BV0()LX/1AY;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/HOW;

    .line 10
    if-eqz v0, :cond_37

    .line 12
    check-cast v1, LX/HOW;

    .line 14
    :goto_e
    iget-boolean v0, v2, LX/GdN;->A0F:Z

    .line 16
    if-eqz v0, :cond_26

    .line 18
    if-eqz v1, :cond_26

    .line 20
    iget-object v0, p0, LX/H6w;->A06:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1uY;

    .line 28
    invoke-static {v1, v0}, LX/GNA;->A00(LX/HOW;LX/1uY;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-virtual {v1}, LX/HOW;->A0D()J

    .line 37
    move-result-wide p1

    .line 38
    :cond_26
    const-wide/32 v0, 0x5265c00

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v3, v2, LX/GdN;->A03:J

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-lez v0, :cond_36

    .line 50
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 53
    move-result-wide p1

    .line 54
    :cond_36
    return-wide p1

    .line 55
    :cond_37
    const/4 v1, 0x0

    .line 56
    goto :goto_e
.end method

.method public final A06()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/H6w;->A0E:LX/GdN;

    .line 2
    iget-object v0, v1, LX/GdN;->A08:LX/Ftq;

    .line 4
    iget-object v5, v0, LX/Ftq;->A02:LX/Fss;

    .line 6
    iget-boolean v4, v1, LX/GdN;->A0F:Z

    .line 8
    iget-object v2, v1, LX/GdN;->A0D:Ljava/util/Set;

    .line 10
    const-string v0, "SendStatusRunnable/sending status "

    .line 12
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "; resend="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "; targetDevices="

    .line 26
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    sget-object v3, LX/Gwy;->A00:LX/Gwy;

    .line 31
    iget-object v0, v5, LX/C3T;->A01:LX/1dJ;

    .line 33
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "resend"

    .line 41
    invoke-static {v3, v0, v1, v2}, LX/FP3;->A17(LX/Gwy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, LX/H6w;->A01(LX/H6w;)V

    .line 47
    return-void
.end method
