.class public final LX/1EN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/0hA;

.field public final synthetic A02:LX/1Dz;


# direct methods
.method public constructor <init>(LX/1Dz;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1EN;->A02:LX/1Dz;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LX/1E4;->A0D:LX/0JN;

    .line 7
    iput-object v0, p0, LX/1EN;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1EN;->A00:Ljava/lang/Object;

    .line 2
    sget-object v0, LX/1E4;->A0D:LX/0JN;

    .line 4
    if-eq v1, v0, :cond_16

    .line 6
    iput-object v0, p0, LX/1EN;->A00:Ljava/lang/Object;

    .line 8
    sget-object v0, LX/1E4;->A04:LX/0JN;

    .line 10
    if-eq v1, v0, :cond_d

    .line 12
    return-object v1

    .line 13
    :cond_d
    iget-object v0, p0, LX/1EN;->A02:LX/1Dz;

    .line 15
    invoke-static {v0}, LX/1Dz;->A04(LX/1Dz;)Ljava/lang/Throwable;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/J9X;->A00:Ljava/lang/StackTraceElement;

    .line 21
    throw v1

    .line 22
    :cond_16
    const-string v0, "`hasNext()` has not been invoked"

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1
.end method

.method public A01(LX/0ds;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v1, v8, LX/1EN;->A00:Ljava/lang/Object;

    .line 4
    sget-object v0, LX/1E4;->A0D:LX/0JN;

    .line 6
    const/16 v18, 0x1

    .line 8
    if-eq v1, v0, :cond_13

    .line 10
    sget-object v0, LX/1E4;->A04:LX/0JN;

    .line 12
    if-eq v1, v0, :cond_13

    .line 14
    :goto_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v7, v8, LX/1EN;->A02:LX/1Dz;

    .line 21
    sget-object v9, LX/1Dz;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/1E5;

    .line 29
    :goto_1d
    sget-object v17, LX/1Dz;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    move-object/from16 v0, v17

    .line 33
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 36
    move-result-wide v0

    .line 37
    move/from16 v2, v18

    .line 39
    invoke-static {v7, v0, v1, v2}, LX/1Dz;->A0H(LX/1Dz;JZ)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    sget-object v0, LX/1E4;->A04:LX/0JN;

    .line 47
    iput-object v0, v8, LX/1EN;->A00:Ljava/lang/Object;

    .line 49
    sget-object v0, LX/1Dz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Throwable;

    .line 57
    if-nez v1, :cond_92

    .line 59
    const/16 v18, 0x0

    .line 61
    goto :goto_e

    .line 62
    :cond_3e
    sget-object v16, LX/1Dz;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 64
    move-object/from16 v0, v16

    .line 66
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 69
    move-result-wide v23

    .line 70
    sget v0, LX/1E4;->A01:I

    .line 72
    int-to-long v4, v0

    .line 73
    div-long v0, v23, v4

    .line 75
    rem-long v2, v23, v4

    .line 77
    long-to-int v10, v2

    .line 78
    move/from16 v22, v10

    .line 80
    iget-wide v2, v6, LX/0bI;->A00:J

    .line 82
    cmp-long v10, v2, v0

    .line 84
    if-eqz v10, :cond_5d

    .line 86
    invoke-static {v7, v6, v0, v1}, LX/1Dz;->A06(LX/1Dz;LX/1E5;J)LX/1E5;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5e

    .line 92
    goto :goto_1d

    .line 93
    :cond_5d
    move-object v0, v6

    .line 94
    :cond_5e
    const/4 v12, 0x0

    .line 95
    move-object/from16 v19, v12

    .line 97
    move-object/from16 v20, v7

    .line 99
    move-object/from16 v21, v0

    .line 101
    invoke-static/range {v19 .. v24}, LX/1Dz;->A01(Ljava/lang/Object;LX/1Dz;LX/1E5;IJ)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    sget-object v11, LX/1E4;->A0H:LX/0JN;

    .line 107
    if-eq v1, v11, :cond_163

    .line 109
    sget-object v10, LX/1E4;->A08:LX/0JN;

    .line 111
    if-ne v1, v10, :cond_7e

    .line 113
    invoke-virtual {v7}, LX/1Dz;->A0I()J

    .line 116
    move-result-wide v2

    .line 117
    cmp-long v1, v23, v2

    .line 119
    if-gez v1, :cond_7c

    .line 121
    invoke-virtual {v0}, LX/0bF;->A01()V

    .line 124
    :cond_7c
    move-object v6, v0

    .line 125
    goto :goto_1d

    .line 126
    :cond_7e
    sget-object v15, LX/1E4;->A0I:LX/0JN;

    .line 128
    if-ne v1, v15, :cond_8b

    .line 130
    invoke-static/range {p1 .. p1}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LX/0zA;->A00(LX/0ds;)LX/0hA;

    .line 137
    move-result-object v14

    .line 138
    goto :goto_95

    .line 139
    :cond_8b
    invoke-virtual {v0}, LX/0bF;->A01()V

    .line 142
    iput-object v1, v8, LX/1EN;->A00:Ljava/lang/Object;

    .line 144
    goto/16 :goto_e

    .line 146
    :cond_92
    sget-object v0, LX/J9X;->A00:Ljava/lang/StackTraceElement;

    .line 148
    throw v1

    .line 149
    :goto_95
    :try_start_95
    iput-object v14, v8, LX/1EN;->A01:LX/0hA;

    .line 151
    move-object/from16 v19, v8

    .line 153
    invoke-static/range {v19 .. v24}, LX/1Dz;->A01(Ljava/lang/Object;LX/1Dz;LX/1E5;IJ)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    if-eq v1, v11, :cond_154

    .line 159
    const/4 v6, 0x0

    .line 160
    if-ne v1, v10, :cond_13b

    .line 162
    invoke-virtual {v7}, LX/1Dz;->A0I()J

    .line 165
    move-result-wide v2

    .line 166
    cmp-long v1, v23, v2

    .line 168
    if-gez v1, :cond_ad

    .line 170
    invoke-virtual {v0}, LX/0bF;->A01()V

    .line 173
    :cond_ad
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    check-cast v9, LX/1E5;

    .line 179
    :goto_b3
    move-object/from16 v0, v17

    .line 181
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 184
    move-result-wide v0

    .line 185
    move/from16 v2, v18

    .line 187
    invoke-static {v7, v0, v1, v2}, LX/1Dz;->A0H(LX/1Dz;JZ)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e5

    .line 193
    iget-object v2, v8, LX/1EN;->A01:LX/0hA;

    .line 195
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 198
    iput-object v12, v8, LX/1EN;->A01:LX/0hA;

    .line 200
    sget-object v0, LX/1E4;->A04:LX/0JN;

    .line 202
    iput-object v0, v8, LX/1EN;->A00:Ljava/lang/Object;

    .line 204
    sget-object v0, LX/1Dz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 206
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Throwable;

    .line 212
    if-nez v1, :cond_df

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v0

    .line 219
    :goto_db
    invoke-virtual {v2, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 222
    goto :goto_159

    .line 223
    :cond_df
    new-instance v0, LX/0Df;

    .line 225
    invoke-direct {v0, v1}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 228
    goto :goto_db

    .line 229
    :cond_e5
    move-object/from16 v0, v16

    .line 231
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 234
    move-result-wide v23

    .line 235
    div-long v2, v23, v4

    .line 237
    rem-long v0, v23, v4

    .line 239
    long-to-int v13, v0

    .line 240
    move/from16 v22, v13

    .line 242
    iget-wide v0, v9, LX/0bI;->A00:J

    .line 244
    cmp-long v13, v0, v2

    .line 246
    if-eqz v13, :cond_ff

    .line 248
    invoke-static {v7, v9, v2, v3}, LX/1Dz;->A06(LX/1Dz;LX/1E5;J)LX/1E5;

    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_100

    .line 254
    goto :goto_b3

    .line 255
    :cond_ff
    move-object v0, v9

    .line 256
    :cond_100
    move-object/from16 v21, v0

    .line 258
    invoke-static/range {v19 .. v24}, LX/1Dz;->A01(Ljava/lang/Object;LX/1Dz;LX/1E5;IJ)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    if-ne v1, v11, :cond_10d

    .line 264
    instance-of v1, v8, LX/0h9;

    .line 266
    if-nez v1, :cond_11d

    .line 268
    goto :goto_11c

    .line 269
    :cond_10d
    if-ne v1, v10, :cond_120

    .line 271
    invoke-virtual {v7}, LX/1Dz;->A0I()J

    .line 274
    move-result-wide v2

    .line 275
    cmp-long v1, v23, v2

    .line 277
    if-gez v1, :cond_11a

    .line 279
    invoke-virtual {v0}, LX/0bF;->A01()V

    .line 282
    :cond_11a
    move-object v9, v0

    .line 283
    goto :goto_b3

    .line 284
    :goto_11c
    move-object v8, v12

    .line 285
    :cond_11d
    if-eqz v8, :cond_159

    .line 287
    goto :goto_154

    .line 288
    :cond_120
    if-eq v1, v15, :cond_132

    .line 290
    invoke-virtual {v0}, LX/0bF;->A01()V

    .line 293
    iput-object v1, v8, LX/1EN;->A00:Ljava/lang/Object;

    .line 295
    iput-object v12, v8, LX/1EN;->A01:LX/0hA;

    .line 297
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    move-result-object v3

    .line 301
    iget-object v2, v7, LX/1Dz;->A00:Lkotlin/jvm/functions/Function1;

    .line 303
    if-eqz v2, :cond_150

    .line 305
    goto :goto_14a

    .line 306
    :cond_132
    const-string/jumbo v1, "unexpected"

    .line 309
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0

    .line 315
    :cond_13b
    invoke-virtual {v0}, LX/0bF;->A01()V

    .line 318
    iput-object v1, v8, LX/1EN;->A00:Ljava/lang/Object;

    .line 320
    iput-object v12, v8, LX/1EN;->A01:LX/0hA;

    .line 322
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object v3

    .line 326
    iget-object v2, v7, LX/1Dz;->A00:Lkotlin/jvm/functions/Function1;

    .line 328
    if-eqz v2, :cond_150

    .line 330
    :goto_14a
    const/4 v0, 0x3

    .line 331
    new-instance v6, LX/KIP;

    .line 333
    invoke-direct {v6, v1, v2, v0}, LX/KIP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    :cond_150
    invoke-virtual {v14, v3, v6}, LX/0hA;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 339
    goto :goto_159

    .line 340
    :cond_154
    :goto_154
    move/from16 v1, v22

    .line 342
    invoke-virtual {v8, v0, v1}, LX/1EN;->BgK(LX/0bI;I)V
    :try_end_159
    .catchall {:try_start_95 .. :try_end_159} :catchall_15e

    .line 345
    :cond_159
    :goto_159
    invoke-virtual {v14}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :catchall_15e
    move-exception v0

    .line 351
    invoke-virtual {v14}, LX/0hA;->A0J()V

    .line 354
    throw v0

    .line 355
    :cond_163
    const-string/jumbo v0, "unreachable"

    .line 358
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 360
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v1
.end method

.method public BgK(LX/0bI;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1EN;->A01:LX/0hA;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0hA;->BgK(LX/0bI;I)V

    .line 7
    :cond_7
    return-void
.end method
