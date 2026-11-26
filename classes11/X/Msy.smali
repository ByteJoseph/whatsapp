.class public final synthetic LX/Msy;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/Msy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Msy;

    .line 2
    invoke-direct {v0}, LX/Msy;-><init>()V

    .line 5
    sput-object v0, LX/Msy;->A00:LX/Msy;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/Lqx;

    .line 2
    const-string v4, "onRadioSelect(Lcom/whatsapp/ui/wds/common/components/radio/WDSRadioSelectEvent;)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "onRadioSelect"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v5, p2

    .line 2
    move-object/from16 v2, p1

    .line 4
    check-cast v2, LX/Lqx;

    .line 6
    check-cast v5, LX/MCw;

    .line 8
    invoke-static {v2, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :try_start_b
    iget-object v7, v2, LX/Lqx;->A00:LX/M07;

    .line 13
    iget-object v0, v7, LX/M07;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_181

    .line 21
    iget-object v0, v5, LX/MCw;->A03:Ljava/lang/ref/WeakReference;

    .line 23
    if-eqz v0, :cond_3a

    .line 25
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    :goto_1d
    sget-object v4, LX/MKp;->A01:LX/MKp;

    .line 31
    iget-object v3, v5, LX/MCw;->A02:Ljava/lang/ref/WeakReference;

    .line 33
    iget-wide v0, v5, LX/MCw;->A00:J

    .line 35
    invoke-virtual {v4, v6, v3, v0, v1}, LX/MKp;->A06(Landroid/view/View;Ljava/lang/ref/WeakReference;J)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_181

    .line 41
    iget-object v0, v5, LX/MCw;->A01:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    rsub-int/lit8 v0, v0, 0x4

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    iget-object v0, v7, LX/M07;->A04:Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-static {v6, v0}, LX/LlA;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)J

    .line 56
    move-result-wide v22

    .line 57
    goto :goto_3e

    .line 58
    :cond_3a
    const/4 v6, 0x0

    .line 59
    goto :goto_1d

    .line 60
    :cond_3c
    const-wide/16 v22, 0x0

    .line 62
    :goto_3e
    const/4 v14, 0x0

    .line 63
    if-eqz v6, :cond_4f

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v17

    .line 73
    const/4 v0, -0x1

    .line 74
    if-eq v1, v0, :cond_4f

    .line 76
    if-eqz v17, :cond_4f

    .line 78
    goto :goto_52

    .line 79
    :cond_4f
    move-object/from16 v17, v14

    .line 81
    goto :goto_58

    .line 82
    :goto_52
    invoke-static/range {v17 .. v17}, LX/CzP;->A00(Ljava/lang/Integer;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4f

    .line 88
    :goto_58
    sget-object v16, LX/02Y;->A01:Ljava/lang/Integer;

    .line 90
    if-nez v17, :cond_5e

    .line 92
    sget-object v14, LX/1zY;->A02:LX/1zY;

    .line 94
    :cond_5e
    iget-object v0, v7, LX/M07;->A03:Lkotlin/jvm/functions/Function0;

    .line 96
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    check-cast v8, LX/269;

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v6, :cond_6f

    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_9d

    .line 111
    :cond_6f
    if-eqz v3, :cond_72

    .line 113
    goto :goto_95

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    new-instance v9, LX/237;

    .line 117
    invoke-direct {v9, v1, v0}, LX/237;-><init>(Ljava/lang/String;Z)V

    .line 120
    iget-object v10, v8, LX/269;->A02:LX/1kV;

    .line 122
    iget-object v5, v8, LX/269;->A01:LX/1Gw;

    .line 124
    iget-object v4, v8, LX/269;->A04:Ljava/lang/Long;

    .line 126
    iget-wide v0, v8, LX/269;->A00:J

    .line 128
    new-instance v11, LX/269;

    .line 130
    move-object/from16 v24, v11

    .line 132
    move-object/from16 v25, v5

    .line 134
    move-object/from16 v26, v10

    .line 136
    move-object/from16 v27, v9

    .line 138
    move-object/from16 v28, v4

    .line 140
    move-wide/from16 v29, v0

    .line 142
    invoke-direct/range {v24 .. v30}, LX/269;-><init>(LX/1Gw;LX/1kV;LX/237;Ljava/lang/Long;J)V

    .line 145
    if-nez v3, :cond_c2

    .line 147
    move-object v11, v8

    .line 148
    goto :goto_c2

    .line 149
    :goto_95
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/content/Context;

    .line 155
    if-eqz v0, :cond_72

    .line 157
    :cond_9d
    invoke-static {v0}, LX/LlF;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a7

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    move-result-object v1

    .line 167
    :cond_a7
    invoke-static {v1}, LX/LlD;->A00(Ljava/lang/Class;)LX/237;

    .line 170
    move-result-object v27

    .line 171
    iget-object v9, v8, LX/269;->A02:LX/1kV;

    .line 173
    iget-object v5, v8, LX/269;->A01:LX/1Gw;

    .line 175
    iget-object v4, v8, LX/269;->A04:Ljava/lang/Long;

    .line 177
    iget-wide v0, v8, LX/269;->A00:J

    .line 179
    new-instance v11, LX/269;

    .line 181
    move-object/from16 v24, v11

    .line 183
    move-object/from16 v25, v5

    .line 185
    move-object/from16 v26, v9

    .line 187
    move-object/from16 v28, v4

    .line 189
    move-wide/from16 v29, v0

    .line 191
    invoke-direct/range {v24 .. v30}, LX/269;-><init>(LX/1Gw;LX/1kV;LX/237;Ljava/lang/Long;J)V

    .line 194
    :cond_c2
    :goto_c2
    iget-object v8, v7, LX/M07;->A02:Lkotlin/jvm/functions/Function0;

    .line 196
    iget-wide v4, v7, LX/M07;->A00:J

    .line 198
    const/4 v1, 0x0

    .line 199
    if-eqz v6, :cond_cf

    .line 201
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_d9

    .line 207
    :cond_cf
    if-eqz v3, :cond_e7

    .line 209
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/content/Context;

    .line 215
    if-eqz v0, :cond_e7

    .line 217
    :cond_d9
    iget-object v6, v7, LX/M07;->A05:Lkotlin/jvm/functions/Function1;

    .line 219
    invoke-static {v0}, LX/LlF;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/0sH;

    .line 229
    if-nez v0, :cond_f3

    .line 231
    :cond_e7
    sget-object v0, LX/0sH;->A03:LX/0sH;

    .line 233
    if-nez v3, :cond_f3

    .line 235
    iget-object v0, v7, LX/M07;->A05:Lkotlin/jvm/functions/Function1;

    .line 237
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/0sH;

    .line 243
    :cond_f3
    invoke-static {v0}, LX/0sI;->A01(LX/0sH;)LX/0sJ;

    .line 246
    move-result-object v13

    .line 247
    const/4 v12, 0x0

    .line 248
    sget-object v7, LX/0ob;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LX/0oc;

    .line 256
    if-eqz v3, :cond_181

    .line 258
    iget-wide v0, v3, LX/0oc;->A00:J

    .line 260
    cmp-long v6, v0, v4

    .line 262
    if-nez v6, :cond_181

    .line 264
    iget-object v0, v3, LX/0oc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_10d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_10d} :catch_15a

    .line 269
    :try_start_10d
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v3, :cond_151

    .line 275
    iget-object v0, v3, LX/0oc;->A01:LX/0Ny;

    .line 277
    invoke-static {v0}, LX/0Ny;->A03(LX/0Ny;)LX/230;

    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v0}, LX/0Ny;->A1I()Z
    :try_end_11c
    .catchall {:try_start_10d .. :try_end_11c} :catchall_155

    .line 284
    move-result v1

    .line 285
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 288
    move-result v24

    .line 289
    :try_start_121
    iget-object v4, v4, LX/230;->A00:LX/0h7;

    .line 291
    invoke-virtual {v4}, LX/0h7;->A09()Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_151

    .line 297
    iget-object v1, v4, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/0hT;

    .line 305
    iget-boolean v1, v1, LX/0hT;->A0M:Z

    .line 307
    if-eqz v1, :cond_151

    .line 309
    if-nez v17, :cond_13d

    .line 311
    if-nez v14, :cond_13d

    .line 313
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 316
    goto :goto_151

    .line 317
    :cond_13d
    sget-object v10, LX/1i7;->A0D:LX/22e;

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    move-result-wide v20

    .line 323
    move-object/from16 v18, v12

    .line 325
    move-object v15, v12

    .line 326
    move-object/from16 v19, v8

    .line 328
    invoke-virtual/range {v10 .. v24}, LX/22e;->A00(LX/269;LX/2AX;LX/0sJ;LX/1zY;LX/0lA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;JJZ)LX/1i7;

    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_151

    .line 334
    invoke-virtual {v0, v1}, LX/0Ny;->DBQ(LX/1hD;)V
    :try_end_151
    .catchall {:try_start_121 .. :try_end_151} :catchall_155

    .line 337
    :cond_151
    :goto_151
    :try_start_151
    invoke-static {v3}, LX/0ob;->A04(LX/0oc;)V

    .line 340
    goto :goto_181

    .line 341
    :catchall_155
    move-exception v0

    .line 342
    invoke-static {v3}, LX/0ob;->A04(LX/0oc;)V

    .line 345
    throw v0
    :try_end_15a
    .catch Ljava/lang/RuntimeException; {:try_start_151 .. :try_end_15a} :catch_15a

    .line 346
    :catch_15a
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    const-string v0, "PathfinderWDSRadioSelectObserver/onRadioSelect: not recorded, "

    .line 357
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, v2, LX/Lqx;->A00:LX/M07;

    .line 362
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 369
    :try_start_171
    iget-object v0, v0, LX/M07;->A06:Lkotlin/jvm/functions/Function1;

    .line 371
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    goto :goto_181
    :try_end_177
    .catch Ljava/lang/RuntimeException; {:try_start_171 .. :try_end_177} :catch_177

    .line 375
    :catch_177
    move-exception v0

    .line 376
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    const-string v0, "PathfinderRadioSelectCapture/reportFailure: not reported, "

    .line 382
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_181
    :goto_181
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 387
    return-object v0
.end method
