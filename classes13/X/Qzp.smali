.class public final LX/Qzp;
.super LX/SiI;
.source ""

# interfaces
.implements LX/TQW;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0W:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/os/Handler;

.field public A09:LX/RrB;

.field public A0A:LX/SAB;

.field public A0B:LX/TZO;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/os/ConditionVariable;

.field public final A0I:LX/SnJ;

.field public final A0J:LX/Si7;

.field public final A0K:LX/SiG;

.field public final A0L:LX/SnA;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:LX/TNU;

.field public final A0R:LX/Rji;

.field public final A0S:Z

.field public volatile A0T:Landroid/os/Handler;

.field public volatile A0U:LX/SNa;

.field public volatile A0V:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x3

    .line 1
    const/4 v3, 0x4

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x2

    .line 5
    filled-new-array {v2, v1, v0, v4, v3}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Qzp;->A0W:[I

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/TNU;LX/SFk;LX/TZO;ZZZZ)V
    .registers 17

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p5}, LX/SiI;-><init>(LX/SFk;)V

    .line 8
    iput-object p1, p0, LX/Qzp;->A0G:Landroid/content/Context;

    .line 10
    iput-boolean p7, p0, LX/Qzp;->A0P:Z

    .line 12
    iput-boolean p8, p0, LX/Qzp;->A0O:Z

    .line 14
    iput-object p4, p0, LX/Qzp;->A0Q:LX/TNU;

    .line 16
    iput-object p6, p0, LX/Qzp;->A0B:LX/TZO;

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p9, :cond_1a

    .line 21
    new-instance v4, Landroid/os/ConditionVariable;

    .line 23
    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    .line 26
    :cond_1a
    iput-object v4, p0, LX/Qzp;->A0H:Landroid/os/ConditionVariable;

    .line 28
    new-instance v0, LX/SiG;

    .line 30
    invoke-direct {v0, p5}, LX/SiG;-><init>(LX/SFk;)V

    .line 33
    iput-object v0, p0, LX/Qzp;->A0K:LX/SiG;

    .line 35
    new-instance v0, LX/SnJ;

    .line 37
    invoke-direct {v0}, LX/SnJ;-><init>()V

    .line 40
    iput-object v0, p0, LX/Qzp;->A0I:LX/SnJ;

    .line 42
    new-instance v0, LX/SnA;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, LX/Qzp;->A0L:LX/SnA;

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Qzp;->A0M:Ljava/util/List;

    .line 55
    if-eqz p10, :cond_40

    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v1, 0x1d

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ge v2, v1, :cond_41

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    :cond_41
    iput-boolean v0, p0, LX/Qzp;->A0S:Z

    .line 67
    invoke-static {v5}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Qzp;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    iput-boolean v3, p0, LX/Qzp;->A0F:Z

    .line 75
    const/high16 v0, 0x3f800000  # 1.0f

    .line 77
    iput v0, p0, LX/Qzp;->A01:F

    .line 79
    new-instance v2, LX/Rji;

    .line 81
    invoke-direct {v2, p0}, LX/Rji;-><init>(LX/Qzp;)V

    .line 84
    iput-object v2, p0, LX/Qzp;->A0R:LX/Rji;

    .line 86
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    new-instance v0, LX/Si7;

    .line 92
    invoke-direct {v0, p3, v2, p5, v1}, LX/Si7;-><init>(Landroid/os/Handler;LX/Rji;LX/SFk;Z)V

    .line 95
    iput-object v0, p0, LX/Qzp;->A0J:LX/Si7;

    .line 97
    iget-object v0, p0, LX/Qzp;->A0I:LX/SnJ;

    .line 99
    new-instance v3, LX/SnK;

    .line 101
    invoke-direct {v3, p0}, LX/SnK;-><init>(LX/Qzp;)V

    .line 104
    iget-object v2, v0, LX/SnJ;->A01:LX/SDZ;

    .line 106
    iget-object v1, v2, LX/SDZ;->A01:[LX/TOk;

    .line 108
    sget-object v0, LX/RRm;->A01:LX/06C;

    .line 110
    const/4 v0, 0x3

    .line 111
    aput-object v3, v1, v0

    .line 113
    invoke-static {v2}, LX/SDZ;->A00(LX/SDZ;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v0}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/Qzp;->A08:Landroid/os/Handler;

    .line 126
    return-void
.end method

.method public static final A00(LX/Qzp;LX/TTP;LX/SK2;Z)LX/TTP;
    .registers 21

    .line 0
    move-object/from16 v5, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_4
    move-object/from16 v4, p0

    .line 6
    iget-object v11, v4, LX/Qzp;->A0H:Landroid/os/ConditionVariable;

    .line 8
    if-eqz v11, :cond_13

    .line 10
    iget-boolean v0, v4, LX/Qzp;->A0F:Z

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-direct {v4, v5}, LX/Qzp;->A01(LX/TTP;)LX/TTP;

    .line 17
    iput-boolean v6, v4, LX/Qzp;->A0F:Z

    .line 19
    :cond_13
    move-object v3, v5

    .line 20
    iget-boolean v0, v4, LX/Qzp;->A0V:Z

    .line 22
    if-eqz v0, :cond_5a

    .line 24
    iget-object v7, v4, LX/Qzp;->A0J:LX/Si7;

    .line 26
    if-eqz v7, :cond_5a

    .line 28
    const-string v0, "PreProcessCpuFrames"

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-boolean v0, v7, LX/Si7;->A02:Z

    .line 38
    if-eqz v0, :cond_57

    .line 40
    iget-object v1, v7, LX/Si7;->A04:LX/SU8;

    .line 42
    invoke-interface {v5}, LX/TTP;->AmF()I

    .line 45
    move-result v0

    .line 46
    iput v0, v1, LX/SU8;->A00:I

    .line 48
    iget-object v0, v7, LX/Si7;->A07:LX/SiA;

    .line 50
    invoke-virtual {v0, v5}, LX/SiA;->A02(LX/TTP;)V

    .line 53
    iget-boolean v0, v7, LX/Si7;->A08:Z

    .line 55
    if-nez v0, :cond_57

    .line 57
    iget-boolean v0, v7, LX/Si7;->A03:Z

    .line 59
    if-eqz v0, :cond_57

    .line 61
    iget-object v0, v7, LX/Si7;->A00:LX/SiF;

    .line 63
    if-eqz v0, :cond_52

    .line 65
    iget-object v10, v0, LX/SiF;->A08:LX/SiT;

    .line 67
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    iget-wide v0, v10, LX/SiT;->A03:J

    .line 72
    invoke-interface {v5}, LX/TTP;->BOU()J

    .line 75
    move-result-wide v8

    .line 76
    cmp-long v7, v0, v8

    .line 78
    if-gtz v7, :cond_57

    .line 80
    move-object v3, v10

    .line 81
    goto :goto_57

    .line 82
    :cond_52
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    :goto_57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    :cond_5a
    if-eqz v11, :cond_6a
    :try_end_5c
    .catchall {:try_start_4 .. :try_end_5c} :catchall_1a4

    .line 92
    :try_start_5c
    iget-object v0, v4, LX/Qzp;->A0J:LX/Si7;

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    iget-boolean v0, v0, LX/Si7;->A02:Z

    .line 98
    if-eqz v0, :cond_6a

    .line 100
    invoke-virtual {v11}, Landroid/os/ConditionVariable;->block()V

    .line 103
    invoke-virtual {v11}, Landroid/os/ConditionVariable;->close()V

    .line 106
    :cond_6a
    if-eqz p3, :cond_72

    .line 108
    invoke-direct {v4, v3}, LX/Qzp;->A01(LX/TTP;)LX/TTP;

    .line 111
    move-result-object v3

    .line 112
    goto/16 :goto_14c

    .line 114
    :cond_72
    iget-boolean v0, v4, LX/Qzp;->A0O:Z

    .line 116
    if-eqz v0, :cond_147

    .line 118
    iget-object v10, v4, LX/Qzp;->A0K:LX/SiG;

    .line 120
    monitor-enter v10
    :try_end_79
    .catchall {:try_start_5c .. :try_end_79} :catchall_1a6

    .line 121
    :try_start_79
    iget-object v11, v10, LX/SiG;->A06:LX/SJQ;

    .line 123
    iget-object v9, v11, LX/SJQ;->A00:Ljava/util/List;

    .line 125
    invoke-static {v9}, LX/Qak;->A0D(Ljava/util/List;)I

    .line 128
    move-result v8

    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_82
    if-ge v7, v8, :cond_146

    .line 132
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/SiH;

    .line 138
    instance-of v0, v1, LX/TKj;

    .line 140
    if-eqz v0, :cond_a2

    .line 142
    iget-object v1, v1, LX/SiH;->A03:LX/TT4;

    .line 144
    instance-of v0, v1, LX/TZe;

    .line 146
    if-eqz v0, :cond_a2

    .line 148
    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.common.OutputAwareGLRenderer"

    .line 150
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    check-cast v1, LX/TZe;

    .line 155
    invoke-interface {v1}, LX/TZe;->Bli()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a2

    .line 161
    goto :goto_a5

    .line 162
    :cond_a2
    add-int/lit8 v7, v7, 0x1

    .line 164
    goto :goto_82
    :try_end_a5
    .catchall {:try_start_79 .. :try_end_a5} :catchall_143

    .line 165
    :goto_a5
    :try_start_a5
    monitor-exit v10

    .line 166
    invoke-virtual/range {p2 .. p2}, LX/SK2;->A02()Ljava/util/List;

    .line 169
    move-result-object p0

    .line 170
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 173
    move-result v16

    .line 174
    const/4 v9, 0x5

    .line 175
    const/4 v8, 0x0

    .line 176
    :goto_b0
    sget-object v0, LX/Qzp;->A0W:[I

    .line 178
    aget v7, v0, v8

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_b6
    move/from16 v0, v16

    .line 184
    if-ge v1, v0, :cond_13a

    .line 186
    move-object/from16 v0, p0

    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v12

    .line 192
    check-cast v12, LX/TTa;

    .line 194
    invoke-interface {v12}, LX/TTa;->B6f()I

    .line 197
    move-result v14

    .line 198
    invoke-interface {v12, v3}, LX/TTa;->Bid(LX/TTP;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d2

    .line 204
    if-eq v7, v14, :cond_d9

    .line 206
    if-nez v7, :cond_d5

    .line 208
    if-eq v14, v9, :cond_d9

    .line 210
    :cond_d2
    :goto_d2
    add-int/lit8 v1, v1, 0x1

    .line 212
    goto :goto_b6

    .line 213
    :cond_d5
    if-ne v7, v9, :cond_d2

    .line 215
    if-nez v14, :cond_d2

    .line 217
    :cond_d9
    if-nez v13, :cond_132

    .line 219
    monitor-enter v10
    :try_end_dc
    .catchall {:try_start_a5 .. :try_end_dc} :catchall_1a6

    .line 220
    :try_start_dc
    iget-object v0, v11, LX/SJQ;->A00:Ljava/util/List;

    .line 222
    move-object/from16 p1, v0

    .line 224
    invoke-static/range {p1 .. p1}, LX/Qak;->A0D(Ljava/util/List;)I

    .line 227
    move-result v14

    .line 228
    const/4 v13, 0x0

    .line 229
    :goto_e5
    if-ge v13, v14, :cond_12d

    .line 231
    move-object/from16 v0, p1

    .line 233
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v15

    .line 237
    check-cast v15, LX/SiH;

    .line 239
    instance-of v0, v15, LX/TKj;

    .line 241
    if-eqz v0, :cond_12a

    .line 243
    iget-object v15, v15, LX/SiH;->A07:LX/RpF;

    .line 245
    const/4 v0, 0x1

    .line 246
    if-eq v7, v0, :cond_10b

    .line 248
    const/4 v0, 0x2

    .line 249
    if-eq v7, v0, :cond_108

    .line 251
    const/4 v0, 0x3

    .line 252
    if-eq v7, v0, :cond_105

    .line 254
    const/4 v0, 0x4

    .line 255
    if-eq v7, v0, :cond_102

    .line 257
    goto :goto_10e

    .line 258
    :cond_102
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 260
    goto :goto_110

    .line 261
    :cond_105
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 263
    goto :goto_110

    .line 264
    :cond_108
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 266
    goto :goto_110

    .line 267
    :cond_10b
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 269
    goto :goto_110

    .line 270
    :goto_10e
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 272
    :goto_110
    iput-object v0, v15, LX/RpF;->A01:Ljava/lang/Integer;

    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 277
    move-result v0

    .line 278
    packed-switch v0, :pswitch_data_1b2

    .line 281
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 283
    :goto_11b
    iput-object v0, v15, LX/RpF;->A00:Ljava/lang/Integer;

    .line 285
    goto :goto_12a

    .line 286
    :pswitch_11e  #0x4
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 288
    goto :goto_11b

    .line 289
    :pswitch_121  #0x3
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 291
    goto :goto_11b

    .line 292
    :pswitch_124  #0x2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 294
    goto :goto_11b

    .line 295
    :pswitch_127  #0x1
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 297
    goto :goto_11b

    .line 298
    :cond_12a
    :goto_12a
    add-int/lit8 v13, v13, 0x1

    .line 300
    goto :goto_e5
    :try_end_12d
    .catchall {:try_start_dc .. :try_end_12d} :catchall_140

    .line 301
    :cond_12d
    :try_start_12d
    monitor-exit v10

    .line 302
    invoke-direct {v4, v3}, LX/Qzp;->A01(LX/TTP;)LX/TTP;

    .line 305
    move-result-object v13

    .line 306
    :cond_132
    move-object/from16 v0, p2

    .line 308
    iget-object v0, v0, LX/SK2;->A07:LX/SGQ;

    .line 310
    invoke-virtual {v0, v13, v12}, LX/SGQ;->A01(LX/TTP;LX/TTa;)V

    .line 313
    goto :goto_d2

    .line 314
    :cond_13a
    add-int/lit8 v8, v8, 0x1

    .line 316
    if-ge v8, v9, :cond_14c

    .line 318
    goto/16 :goto_b0
    :try_end_140
    .catchall {:try_start_12d .. :try_end_140} :catchall_1a6

    .line 320
    :catchall_140
    move-exception v0

    .line 321
    :try_start_141
    monitor-exit v10

    .line 322
    goto :goto_145
    :try_end_143
    .catchall {:try_start_141 .. :try_end_143} :catchall_140

    .line 323
    :catchall_143
    move-exception v0

    .line 324
    :try_start_144
    monitor-exit v10
    :try_end_145
    .catchall {:try_start_144 .. :try_end_145} :catchall_143

    .line 325
    :goto_145
    :try_start_145
    throw v0

    .line 326
    :cond_146
    monitor-exit v10

    .line 327
    :cond_147
    invoke-direct {v4, v3}, LX/Qzp;->A01(LX/TTP;)LX/TTP;

    .line 330
    move-result-object v3

    .line 331
    const/4 v6, 0x1

    .line 332
    :cond_14c
    :goto_14c
    iget-boolean v0, v4, LX/Qzp;->A0V:Z

    .line 334
    if-eqz v0, :cond_18b

    .line 336
    iget-object v9, v4, LX/Qzp;->A0J:LX/Si7;

    .line 338
    if-eqz v9, :cond_18b

    .line 340
    const-string v0, "PostProcessCpuFrames"

    .line 342
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 349
    iget-boolean v0, v9, LX/Si7;->A02:Z

    .line 351
    if-eqz v0, :cond_188

    .line 353
    iget-boolean v0, v9, LX/Si7;->A08:Z

    .line 355
    if-nez v0, :cond_188

    .line 357
    invoke-interface {v5}, LX/TTP;->BTP()LX/S07;

    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_188

    .line 363
    invoke-virtual {v1}, LX/S07;->A00()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_188

    .line 369
    iget-object v8, v9, LX/Si7;->A00:LX/SiF;

    .line 371
    if-eqz v8, :cond_180

    .line 373
    iget v7, v1, LX/S07;->A01:I

    .line 375
    iget v1, v1, LX/S07;->A00:I

    .line 377
    invoke-interface {v5}, LX/TTP;->AmF()I

    .line 380
    move-result v0

    .line 381
    invoke-virtual {v8, v7, v1, v0}, LX/SiF;->A03(III)V

    .line 384
    :cond_180
    iget-object v0, v9, LX/Si7;->A01:LX/SiA;

    .line 386
    invoke-virtual {v0, v5}, LX/SiA;->A02(LX/TTP;)V

    .line 389
    const/4 v0, 0x1

    .line 390
    iput-boolean v0, v9, LX/Si7;->A03:Z

    .line 392
    :cond_188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 395
    :cond_18b
    if-eqz v6, :cond_194

    .line 397
    move-object/from16 v0, p2

    .line 399
    iget-object v0, v0, LX/SK2;->A07:LX/SGQ;

    .line 401
    invoke-virtual {v0, v3, v2}, LX/SGQ;->A01(LX/TTP;LX/TTa;)V

    .line 404
    :cond_194
    iget-object v0, v4, LX/Qzp;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 406
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 409
    iget-object v1, v4, LX/Qzp;->A0I:LX/SnJ;

    .line 411
    sget-object v0, LX/SnI;->A00:LX/SnI;

    .line 413
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 416
    invoke-virtual {v1, v0, v2}, LX/SnJ;->CmP(LX/TQU;LX/TQV;)V

    .line 419
    return-object v3
    :try_end_1a4
    .catchall {:try_start_145 .. :try_end_1a4} :catchall_1a6

    .line 420
    :catchall_1a4
    move-exception v2

    .line 421
    goto :goto_1a8

    .line 422
    :catchall_1a6
    move-exception v2

    .line 423
    move-object v5, v3

    .line 424
    :goto_1a8
    iget-object v1, v4, LX/Qzp;->A0U:LX/SNa;

    .line 426
    if-eqz v1, :cond_1b1

    .line 428
    const-string v0, "GlProcessorGraph.processCpuAndGpuFrames() failed."

    .line 430
    invoke-static {v1, v0, v2}, LX/TAr;->A00(LX/SNa;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    :cond_1b1
    return-object v5

    .line 434
    :pswitch_data_1b2
    .packed-switch 0x1
        :pswitch_127  #00000001
        :pswitch_124  #00000002
        :pswitch_121  #00000003
        :pswitch_11e  #00000004
    .end packed-switch
.end method

.method private final A01(LX/TTP;)LX/TTP;
    .registers 29

    .line 0
    move-object/from16 v17, p1

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget-object v1, v9, LX/Qzp;->A08:Landroid/os/Handler;

    .line 6
    iget-boolean v0, v9, LX/Qzp;->A0V:Z

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-virtual {v9}, LX/SiI;->BdP()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    if-eqz v1, :cond_21

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/Qal;->A1T(Landroid/os/Handler;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_21

    .line 28
    iget-boolean v0, v9, LX/Qzp;->A0E:Z

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return-object v17

    .line 33
    :cond_21
    const-string v0, "ProcessGlRenderer"

    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    invoke-interface/range {v17 .. v17}, LX/TTP;->AmF()I

    .line 41
    move-result v2

    .line 42
    iget v0, v9, LX/Qzp;->A02:I

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-ne v2, v0, :cond_38

    .line 48
    invoke-interface/range {v17 .. v17}, LX/TTP;->B6c()I

    .line 51
    move-result v1

    .line 52
    iget v0, v9, LX/Qzp;->A06:I

    .line 54
    if-eq v1, v0, :cond_77

    .line 56
    :cond_38
    iput v2, v9, LX/Qzp;->A02:I

    .line 58
    invoke-interface/range {v17 .. v17}, LX/TTP;->B6c()I

    .line 61
    move-result v0

    .line 62
    iput v0, v9, LX/Qzp;->A06:I

    .line 64
    add-int/2addr v2, v0

    .line 65
    rem-int/lit16 v0, v2, 0xb4

    .line 67
    if-eqz v0, :cond_8b

    .line 69
    iget v3, v9, LX/Qzp;->A05:I

    .line 71
    iget v2, v9, LX/Qzp;->A07:I

    .line 73
    :goto_49
    iget-object v4, v9, LX/Qzp;->A0I:LX/SnJ;

    .line 75
    iget v1, v9, LX/Qzp;->A00:F

    .line 77
    new-instance v0, LX/SnG;

    .line 79
    invoke-direct {v0, v3, v2, v1}, LX/SnG;-><init>(IIF)V

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v4, v0, v3}, LX/SnJ;->CmP(LX/TQU;LX/TQV;)V

    .line 86
    iget v0, v9, LX/Qzp;->A06:I

    .line 88
    rem-int/lit16 v0, v0, 0xb4

    .line 90
    if-eqz v0, :cond_86

    .line 92
    iget v2, v9, LX/Qzp;->A03:I

    .line 94
    iget v1, v9, LX/Qzp;->A04:I

    .line 96
    :goto_60
    new-instance v0, LX/SnE;

    .line 98
    invoke-direct {v0, v2, v1}, LX/SnE;-><init>(II)V

    .line 101
    invoke-virtual {v4, v0, v3}, LX/SnJ;->CmP(LX/TQU;LX/TQV;)V

    .line 104
    iget v0, v9, LX/Qzp;->A06:I

    .line 106
    div-int/lit8 v2, v0, 0x5a

    .line 108
    iget v0, v9, LX/Qzp;->A02:I

    .line 110
    neg-int v1, v0

    .line 111
    new-instance v0, LX/SnF;

    .line 113
    invoke-direct {v0, v2, v1}, LX/SnF;-><init>(II)V

    .line 116
    invoke-virtual {v4, v0, v3}, LX/SnJ;->CmP(LX/TQU;LX/TQV;)V

    .line 119
    :cond_77
    iget-object v2, v9, LX/Qzp;->A0I:LX/SnJ;

    .line 121
    sget-object v1, LX/SnH;->A00:LX/SnH;

    .line 123
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v2, v1, v0}, LX/SnJ;->CmP(LX/TQU;LX/TQV;)V

    .line 130
    iget-object v6, v9, LX/Qzp;->A0K:LX/SiG;

    .line 132
    monitor-enter v6

    .line 133
    goto :goto_90

    .line 134
    :cond_86
    iget v2, v9, LX/Qzp;->A04:I

    .line 136
    iget v1, v9, LX/Qzp;->A03:I

    .line 138
    goto :goto_60

    .line 139
    :cond_8b
    iget v3, v9, LX/Qzp;->A07:I

    .line 141
    iget v2, v9, LX/Qzp;->A05:I

    .line 143
    goto :goto_49

    .line 144
    :goto_90
    :try_start_90
    iput-boolean v8, v6, LX/SiG;->A02:Z

    .line 146
    iget-object v0, v6, LX/SiG;->A06:LX/SJQ;

    .line 148
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 150
    move-object/from16 v26, v0

    .line 152
    invoke-static/range {v26 .. v26}, LX/Qak;->A0D(Ljava/util/List;)I

    .line 155
    move-result v12

    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_9d
    if-ge v5, v12, :cond_1f8

    .line 159
    move-object/from16 v0, v26

    .line 161
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 168
    move-object v3, v4

    .line 169
    check-cast v3, LX/SiH;

    .line 171
    invoke-interface/range {v17 .. v17}, LX/TTP;->BOU()J

    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 178
    move-result-wide v0

    .line 179
    iget-object v2, v3, LX/SiH;->A03:LX/TT4;

    .line 181
    if-eqz v2, :cond_1f4

    .line 183
    invoke-interface {v2}, LX/TT4;->isEnabled()Z

    .line 186
    move-result v2

    .line 187
    if-ne v2, v8, :cond_1f4

    .line 189
    iget-object v2, v3, LX/SiH;->A05:LX/TNV;

    .line 191
    invoke-interface {v2, v0, v1}, LX/TNV;->Bic(J)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1f4

    .line 197
    iget-object v11, v6, LX/SiG;->A01:LX/SNa;

    .line 199
    if-eqz v11, :cond_23c

    .line 201
    invoke-interface/range {v17 .. v17}, LX/TTP;->BTP()LX/S07;

    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_f0

    .line 207
    invoke-virtual {v10}, LX/S07;->A00()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f0

    .line 213
    invoke-static {v6}, LX/SiG;->A00(LX/SiG;)LX/SiF;

    .line 216
    move-result-object v3

    .line 217
    iget v0, v10, LX/S07;->A01:I

    .line 219
    int-to-float v0, v0

    .line 220
    iget v1, v6, LX/SiG;->A00:F

    .line 222
    invoke-static {v0, v1}, LX/Ksk;->A07(FF)I

    .line 225
    move-result v2

    .line 226
    iget v0, v10, LX/S07;->A00:I

    .line 228
    int-to-float v0, v0

    .line 229
    invoke-static {v0, v1}, LX/Ksk;->A07(FF)I

    .line 232
    move-result v1

    .line 233
    invoke-interface/range {v17 .. v17}, LX/TTP;->AmF()I

    .line 236
    move-result v0

    .line 237
    invoke-virtual {v3, v2, v1, v0}, LX/SiF;->A03(III)V
    :try_end_f0
    .catchall {:try_start_90 .. :try_end_f0} :catchall_254

    .line 240
    :cond_f0
    :try_start_f0
    move-object v10, v4

    .line 241
    check-cast v10, LX/SiH;

    .line 243
    invoke-virtual {v11}, LX/SNa;->A01()LX/TTO;

    .line 246
    move-result-object v16

    .line 247
    invoke-static {v6}, LX/SiG;->A00(LX/SiG;)LX/SiF;

    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, LX/SiF;->A08:LX/SiT;

    .line 253
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 256
    invoke-static {v6}, LX/SiG;->A00(LX/SiG;)LX/SiF;

    .line 259
    move-result-object v3

    .line 260
    monitor-enter v3
    :try_end_105
    .catchall {:try_start_f0 .. :try_end_105} :catchall_1ea

    .line 261
    :try_start_105
    invoke-interface/range {v17 .. v17}, LX/TTP;->getTexture()LX/S3E;

    .line 264
    move-result-object v19

    .line 265
    if-eqz v19, :cond_1d8
    :try_end_10b
    .catchall {:try_start_105 .. :try_end_10b} :catchall_1e7

    .line 267
    :try_start_10b
    invoke-virtual {v3}, LX/SiF;->Bus()Ljava/lang/RuntimeException;

    .line 270
    move-result-object v0

    .line 271
    if-nez v0, :cond_1cf

    .line 273
    iget-object v1, v3, LX/SiF;->A01:LX/SSM;

    .line 275
    move-object/from16 v0, v17

    .line 277
    invoke-virtual {v3, v0, v1}, LX/SiF;->DG2(LX/TTP;LX/SSM;)LX/S07;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface/range {v17 .. v17}, LX/TTP;->BTP()LX/S07;

    .line 284
    move-result-object v13

    .line 285
    if-eqz v13, :cond_1cf

    .line 287
    if-eqz v0, :cond_1cf

    .line 289
    invoke-virtual {v13}, LX/S07;->A00()Z

    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_1cf

    .line 295
    invoke-virtual {v0}, LX/S07;->A00()Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_1cf

    .line 301
    iget-object v2, v10, LX/SiH;->A06:LX/SGi;

    .line 303
    iget-object v13, v13, LX/S07;->A03:[F

    .line 305
    iget-object v1, v0, LX/S07;->A03:[F

    .line 307
    invoke-interface/range {v17 .. v17}, LX/TTP;->BOU()J

    .line 310
    move-result-wide v24

    .line 311
    const/16 v22, 0x0

    .line 313
    move-object/from16 v18, v2

    .line 315
    move-object/from16 v20, v13

    .line 317
    move-object/from16 v21, v1

    .line 319
    move-object/from16 v23, v22

    .line 321
    invoke-virtual/range {v18 .. v25}, LX/SGi;->A00(LX/S3E;[F[F[F[FJ)V

    .line 324
    iget v13, v0, LX/S07;->A01:I

    .line 326
    iget v1, v0, LX/S07;->A00:I

    .line 328
    invoke-static {v7, v7, v13, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 331
    const/high16 v13, 0x3f800000  # 1.0f

    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-static {v1, v1, v1, v13}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 337
    const/16 v1, 0x4100

    .line 339
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 342
    iget-object v14, v10, LX/SiH;->A03:LX/TT4;

    .line 344
    if-eqz v14, :cond_16f

    .line 346
    iget v1, v10, LX/SiH;->A01:I

    .line 348
    iget v13, v0, LX/S07;->A01:I

    .line 350
    if-ne v1, v13, :cond_166

    .line 352
    iget v15, v10, LX/SiH;->A00:I

    .line 354
    iget v1, v0, LX/S07;->A00:I

    .line 356
    if-eq v15, v1, :cond_16f

    .line 358
    :cond_166
    iput v13, v10, LX/SiH;->A01:I

    .line 360
    iget v0, v0, LX/S07;->A00:I

    .line 362
    iput v0, v10, LX/SiH;->A00:I

    .line 364
    invoke-interface {v14, v13, v0}, LX/TT4;->Ccs(II)V

    .line 367
    :cond_16f
    iget-object v0, v10, LX/SiH;->A02:LX/TTO;

    .line 369
    if-eqz v0, :cond_1cf

    .line 371
    iget-object v0, v10, LX/SiH;->A03:LX/TT4;

    .line 373
    if-eqz v0, :cond_1cf

    .line 375
    invoke-interface {v0}, LX/TT4;->isEnabled()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1cf

    .line 381
    iget-wide v0, v2, LX/SGi;->A00:J

    .line 383
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 386
    move-result-wide v0

    .line 387
    iget-boolean v13, v10, LX/SiH;->A04:Z

    .line 389
    if-nez v13, :cond_18c

    .line 391
    iget-object v13, v10, LX/SiH;->A08:LX/R2b;

    .line 393
    invoke-virtual {v13, v2, v0, v1}, LX/R2b;->CBg(LX/SGi;J)Z

    .line 396
    :cond_18c
    iget-object v14, v10, LX/SiH;->A03:LX/TT4;

    .line 398
    instance-of v13, v14, LX/TZe;

    .line 400
    if-eqz v13, :cond_19e

    .line 402
    const-string v13, "null cannot be cast to non-null type com.facebook.videocodec.effects.common.OutputAwareGLRenderer"

    .line 404
    invoke-static {v14, v13}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    check-cast v14, LX/TZe;

    .line 409
    iget-object v13, v10, LX/SiH;->A07:LX/RpF;

    .line 411
    invoke-interface {v14, v13}, LX/TZe;->CyI(LX/RpF;)V

    .line 414
    :cond_19e
    iget-object v10, v10, LX/SiH;->A03:LX/TT4;

    .line 416
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 419
    invoke-interface {v10, v2, v0, v1}, LX/TT4;->CBg(LX/SGi;J)Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1cf

    .line 425
    invoke-virtual {v3}, LX/SiF;->DBy()V
    :try_end_1ac
    .catchall {:try_start_10b .. :try_end_1ac} :catchall_1d3

    .line 428
    :try_start_1ac
    invoke-interface/range {v16 .. v16}, LX/TTO;->But()V
    :try_end_1af
    .catchall {:try_start_1ac .. :try_end_1af} :catchall_1e7

    .line 431
    :try_start_1af
    monitor-exit v3

    .line 432
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 435
    move-result-object v1

    .line 436
    const-string v0, "GL Error after renderFrame(): "

    .line 438
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 445
    invoke-static {v6}, LX/SiG;->A00(LX/SiG;)LX/SiF;

    .line 448
    move-result-object v0

    .line 449
    iget-object v2, v0, LX/SiF;->A08:LX/SiT;

    .line 451
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_1c6
    .catchall {:try_start_1af .. :try_end_1c6} :catchall_1ea

    .line 454
    :try_start_1c6
    iget-boolean v0, v6, LX/SiG;->A02:Z

    .line 456
    xor-int/lit8 v0, v0, 0x1

    .line 458
    iput-boolean v0, v6, LX/SiG;->A02:Z

    .line 460
    goto :goto_1f2
    :try_end_1cd
    .catchall {:try_start_1c6 .. :try_end_1cd} :catchall_1cd

    .line 461
    :catchall_1cd
    move-exception v1

    .line 462
    goto :goto_1ed

    .line 463
    :cond_1cf
    :try_start_1cf
    invoke-interface/range {v16 .. v16}, LX/TTO;->But()V

    .line 466
    goto :goto_1d8
    :try_end_1d3
    .catchall {:try_start_1cf .. :try_end_1d3} :catchall_1e7

    .line 467
    :catchall_1d3
    move-exception v0

    .line 468
    :try_start_1d4
    invoke-interface/range {v16 .. v16}, LX/TTO;->But()V

    .line 471
    throw v0
    :try_end_1d8
    .catchall {:try_start_1d4 .. :try_end_1d8} :catchall_1e7

    .line 472
    :cond_1d8
    :goto_1d8
    :try_start_1d8
    monitor-exit v3

    .line 473
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 476
    move-result-object v1

    .line 477
    const-string v0, "GL Error after skip renderFrame(): "

    .line 479
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 486
    goto :goto_1f4

    .line 487
    :catchall_1e7
    move-exception v0

    .line 488
    monitor-exit v3

    .line 489
    throw v0
    :try_end_1ea
    .catchall {:try_start_1d8 .. :try_end_1ea} :catchall_1ea

    .line 490
    :catchall_1ea
    move-exception v1

    .line 491
    move-object/from16 v2, v17

    .line 493
    :goto_1ed
    :try_start_1ed
    const-string v0, "GlRenderChain.doFrame() error!"

    .line 495
    invoke-static {v11, v0, v1}, LX/TAr;->A00(LX/SNa;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    :goto_1f2
    move-object/from16 v17, v2

    .line 500
    :cond_1f4
    :goto_1f4
    add-int/lit8 v5, v5, 0x1

    .line 502
    goto/16 :goto_9d
    :try_end_1f8
    .catchall {:try_start_1ed .. :try_end_1f8} :catchall_254

    .line 504
    :cond_1f8
    monitor-exit v6

    .line 505
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 508
    iget-boolean v0, v9, LX/Qzp;->A0S:Z

    .line 510
    if-eqz v0, :cond_20

    .line 512
    iget-object v0, v9, LX/Qzp;->A0U:LX/SNa;

    .line 514
    if-eqz v0, :cond_24f

    .line 516
    iget-object v0, v0, LX/SNa;->A04:LX/SPC;

    .line 518
    iget v1, v0, LX/SPC;->A01:I

    .line 520
    const/4 v0, 0x3

    .line 521
    if-lt v1, v0, :cond_20

    .line 523
    const-string v0, "WaitForGpuCompletion"

    .line 525
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 528
    iget-object v4, v9, LX/Qzp;->A0C:Ljava/lang/Long;

    .line 530
    if-eqz v4, :cond_228

    .line 532
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 535
    move-result-wide v2

    .line 536
    const-wide/32 v0, 0x1dcd6500

    .line 539
    invoke-static {v2, v3, v8, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    .line 542
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 545
    move-result-wide v0

    .line 546
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 549
    const/4 v0, 0x0

    .line 550
    iput-object v0, v9, LX/Qzp;->A0C:Ljava/lang/Long;

    .line 552
    :cond_228
    const v0, 0x9117

    .line 555
    invoke-static {v0, v7}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 558
    move-result-wide v0

    .line 559
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v9, LX/Qzp;->A0C:Ljava/lang/Long;

    .line 565
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 568
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 571
    return-object v17

    .line 572
    :cond_23c
    :try_start_23c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 575
    move-result-object v1

    .line 576
    const-string v0, "GlRenderChain.init() must be called before doFrame() with enabled "

    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    const-string v0, " "

    .line 586
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 589
    move-result-object v0

    .line 590
    throw v0
    :try_end_24f
    .catchall {:try_start_23c .. :try_end_24f} :catchall_254

    .line 591
    :cond_24f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :catchall_254
    move-exception v0

    .line 597
    :try_start_255
    monitor-exit v6
    :try_end_256
    .catchall {:try_start_255 .. :try_end_256} :catchall_254

    .line 598
    throw v0
.end method

.method public static final A02(LX/Qzp;LX/TQU;LX/TQV;)V
    .registers 6

    .line 0
    invoke-interface {p1}, LX/TQU;->AQC()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    iget-boolean v0, p0, LX/Qzp;->A0E:Z

    .line 8
    if-nez v0, :cond_1e

    .line 10
    iget-object p0, p0, LX/Qzp;->A08:Landroid/os/Handler;

    .line 12
    if-eqz p0, :cond_1e

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p2, :cond_1f

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {p1, p2, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_1b

    .line 36
    :cond_24
    invoke-direct {p0, p1, p2}, LX/Qzp;->A04(LX/TQU;LX/TQV;)V

    .line 39
    return-void
.end method

.method public static final A03(LX/Qzp;Ljava/util/List;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/Qzp;->A0U:LX/SNa;

    .line 2
    if-nez v0, :cond_7

    .line 4
    iput-object p1, p0, LX/Qzp;->A0D:Ljava/util/List;

    .line 6
    return-void

    .line 7
    :cond_7
    iget-object v7, p0, LX/Qzp;->A0M:Ljava/util/List;

    .line 9
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v6

    .line 17
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v5

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1d
    if-ge v3, v5, :cond_59

    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/TT4;

    .line 37
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_31

    .line 46
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_31
    iget-object v0, p0, LX/Qzp;->A0Q:LX/TNU;

    .line 51
    invoke-interface {v0, v3}, LX/TNU;->AMS(I)LX/SiH;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v1, LX/SiH;->A03:LX/TT4;

    .line 57
    if-eq v0, v2, :cond_53

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-interface {v0}, LX/TT4;->Ccu()V

    .line 64
    :cond_40
    iput-object v2, v1, LX/SiH;->A03:LX/TT4;

    .line 66
    instance-of v0, v2, LX/TZd;

    .line 68
    iput-boolean v0, v1, LX/SiH;->A04:Z

    .line 70
    if-eqz v2, :cond_53

    .line 72
    iget-object v0, v1, LX/SiH;->A02:LX/TTO;

    .line 74
    if-eqz v0, :cond_53

    .line 76
    invoke-interface {v0}, LX/TTO;->BBg()LX/SIE;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0}, LX/TT4;->Cct(LX/SIE;)V

    .line 83
    :cond_53
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_1d

    .line 89
    :cond_59
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 92
    move-result v9

    .line 93
    const/4 v8, 0x0

    .line 94
    :goto_5e
    if-ge v8, v9, :cond_8b

    .line 96
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LX/TT4;

    .line 102
    instance-of v0, v7, LX/TQV;

    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v0, :cond_71

    .line 107
    move-object v0, v7

    .line 108
    check-cast v0, LX/TQV;

    .line 110
    invoke-interface {v0, v5}, LX/TQV;->D26(LX/SnJ;)V

    .line 113
    :cond_71
    instance-of v0, v7, LX/VRr;

    .line 115
    if-eqz v0, :cond_88

    .line 117
    check-cast v7, LX/VRr;

    .line 119
    check-cast v7, LX/Smx;

    .line 121
    invoke-static {v7}, LX/Qal;->A0j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 124
    move-result-object v3

    .line 125
    const-string v2, "null"

    .line 127
    const-string v1, "FbMsqrdRenderer"

    .line 129
    const-string v0, "FbMsqrdRenderer %s - setLogger %s"

    .line 131
    invoke-static {v3, v2, v1, v0}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iput-object v5, v7, LX/Smx;->A0b:LX/TZO;

    .line 136
    :cond_88
    add-int/lit8 v8, v8, 0x1

    .line 138
    goto :goto_5e

    .line 139
    :cond_8b
    iget-object v7, p0, LX/Qzp;->A0I:LX/SnJ;

    .line 141
    iget-object v5, p0, LX/Qzp;->A0B:LX/TZO;

    .line 143
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 146
    move-result v3

    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_94
    if-ge v2, v3, :cond_df

    .line 150
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v10

    .line 154
    check-cast v10, LX/TT4;

    .line 156
    instance-of v0, v10, LX/TQV;

    .line 158
    if-eqz v0, :cond_a6

    .line 160
    move-object v0, v10

    .line 161
    check-cast v0, LX/TQV;

    .line 163
    invoke-interface {v0, v7}, LX/TQV;->D26(LX/SnJ;)V

    .line 166
    :cond_a6
    instance-of v0, v10, LX/VRr;

    .line 168
    if-eqz v0, :cond_dc

    .line 170
    check-cast v10, LX/VRr;

    .line 172
    check-cast v10, LX/Smx;

    .line 174
    invoke-static {v10}, LX/Qal;->A0j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 177
    move-result-object v9

    .line 178
    invoke-static {v5}, LX/Qal;->A0j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    const-string v8, "FbMsqrdRenderer"

    .line 184
    const-string v0, "FbMsqrdRenderer %s - setLogger %s"

    .line 186
    invoke-static {v9, v1, v8, v0}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iput-object v5, v10, LX/Smx;->A0b:LX/TZO;

    .line 191
    instance-of v1, v5, LX/Qzs;

    .line 193
    if-eqz v1, :cond_c8

    .line 195
    const-string v0, "Dummy Logger used !!!"

    .line 197
    invoke-static {v8, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_c8
    invoke-static {}, LX/QcD;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_dc

    .line 206
    const/4 v10, 0x2

    .line 207
    if-eqz v1, :cond_d2

    .line 209
    const/4 v10, 0x3

    .line 210
    :cond_d2
    const-wide/16 v11, 0x1

    .line 212
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    const v9, 0xac286c

    .line 217
    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 220
    :cond_dc
    add-int/lit8 v2, v2, 0x1

    .line 222
    goto :goto_94

    .line 223
    :cond_df
    iget-object v6, p0, LX/Qzp;->A0K:LX/SiG;

    .line 225
    monitor-enter v6

    .line 226
    :try_start_e2
    iget-object v9, v6, LX/SiG;->A01:LX/SNa;

    .line 228
    if-eqz v9, :cond_14c

    .line 230
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 233
    move-result-object v10

    .line 234
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 237
    move-result-object v8

    .line 238
    iget-object v7, v6, LX/SiG;->A06:LX/SJQ;

    .line 240
    iget-object v11, v7, LX/SJQ;->A00:Ljava/util/List;

    .line 242
    invoke-static {v11}, LX/Qak;->A0D(Ljava/util/List;)I

    .line 245
    move-result v3

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v2, 0x0

    .line 248
    :goto_f8
    if-ge v2, v3, :cond_117

    .line 250
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 257
    check-cast v1, LX/SiH;

    .line 259
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_111

    .line 265
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 268
    move-result v0

    .line 269
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    goto :goto_114

    .line 273
    :cond_111
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    :goto_114
    add-int/lit8 v2, v2, 0x1

    .line 278
    goto :goto_f8

    .line 279
    :cond_117
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 282
    move-result v3

    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_11c
    if-ge v2, v3, :cond_12e

    .line 286
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/SiH;

    .line 292
    instance-of v0, v1, LX/TRu;

    .line 294
    if-eqz v0, :cond_12b

    .line 296
    invoke-virtual {v9, v1}, LX/SNa;->A04(LX/TRu;)V

    .line 299
    :cond_12b
    add-int/lit8 v2, v2, 0x1

    .line 301
    goto :goto_11c

    .line 302
    :cond_12e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 305
    move-result v2

    .line 306
    :goto_132
    if-ge v5, v2, :cond_144

    .line 308
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/SiH;

    .line 314
    instance-of v0, v1, LX/TRu;

    .line 316
    if-eqz v0, :cond_141

    .line 318
    invoke-virtual {v9, v1}, LX/SNa;->A03(LX/TRu;)V

    .line 321
    :cond_141
    add-int/lit8 v5, v5, 0x1

    .line 323
    goto :goto_132

    .line 324
    :cond_144
    invoke-virtual {v7}, LX/SJQ;->A01()V

    .line 327
    invoke-virtual {v7, v4}, LX/SJQ;->A02(Ljava/util/List;)V
    :try_end_14a
    .catchall {:try_start_e2 .. :try_end_14a} :catchall_153

    .line 330
    monitor-exit v6

    .line 331
    return-void

    .line 332
    :cond_14c
    :try_start_14c
    const-string v0, "GlRenderChain.init() must be called before setGlRenderers()"

    .line 334
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :catchall_153
    move-exception v0

    .line 340
    monitor-exit v6
    :try_end_155
    .catchall {:try_start_14c .. :try_end_155} :catchall_153

    .line 341
    throw v0
.end method

.method private final A04(LX/TQU;LX/TQV;)V
    .registers 11

    .line 0
    invoke-interface {p1}, LX/TQU;->BQB()LX/RRm;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/RZu;->$redex_init_class:LX/RZu;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x1e

    .line 12
    if-eq v1, v0, :cond_91

    .line 14
    const/16 v0, 0x23

    .line 16
    if-eq v1, v0, :cond_ad

    .line 18
    const/16 v0, 0x22

    .line 20
    if-eq v1, v0, :cond_29

    .line 22
    invoke-interface {p1}, LX/TQU;->BQB()LX/RRm;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/RRm;->A0R:LX/RRm;

    .line 28
    if-ne v1, v0, :cond_24

    .line 30
    iget-object v1, p0, LX/Qzp;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    :cond_24
    iget-object v0, p0, LX/Qzp;->A0I:LX/SnJ;

    .line 38
    invoke-virtual {v0, p1, p2}, LX/SnJ;->CmP(LX/TQU;LX/TQV;)V

    .line 41
    :cond_29
    :goto_29
    invoke-interface {p1}, LX/TQU;->BQB()LX/RRm;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/RRm;->A0R:LX/RRm;

    .line 47
    if-ne v1, v0, :cond_ac

    .line 49
    iget-object v4, p0, LX/Qzp;->A09:LX/RrB;

    .line 51
    if-eqz v4, :cond_ac

    .line 53
    iget-object v1, p0, LX/Qzp;->A0M:Ljava/util/List;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v7

    .line 64
    :cond_40
    :goto_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9a

    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/TT4;

    .line 76
    instance-of v0, v6, LX/VRr;

    .line 78
    if-eqz v0, :cond_40

    .line 80
    instance-of v0, v6, LX/R2b;

    .line 82
    if-nez v0, :cond_40

    .line 84
    invoke-interface {v6}, LX/TT4;->isEnabled()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_40

    .line 90
    new-instance v5, LX/Rjn;

    .line 92
    invoke-direct {v5}, LX/Rjn;-><init>()V

    .line 95
    check-cast v6, LX/VRr;

    .line 97
    check-cast v6, LX/Smx;

    .line 99
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 102
    move-result-object v2

    .line 103
    const-string v1, "filter_type"

    .line 105
    const-string v0, "msqrd"

    .line 107
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v1, v6, LX/Smx;->A0A:Ljava/lang/String;

    .line 112
    if-eqz v1, :cond_77

    .line 114
    const-string v0, "effect_id"

    .line 116
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_77
    iget-object v1, v6, LX/Smx;->A0B:Ljava/lang/String;

    .line 121
    if-eqz v1, :cond_80

    .line 123
    const-string v0, "effect_instance_id"

    .line 125
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_80
    iget-object v0, v6, LX/Smx;->A0a:LX/S3W;

    .line 130
    if-eqz v0, :cond_8b

    .line 132
    const-string v1, "effect_session_id"

    .line 134
    iget-object v0, v0, LX/S3W;->A08:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_8b
    iput-object v2, v5, LX/Rjn;->A00:Ljava/util/Map;

    .line 141
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_40

    .line 145
    :cond_91
    move-object v0, p1

    .line 146
    check-cast v0, LX/Sn8;

    .line 148
    iget-object v0, v0, LX/Sn8;->A00:Ljava/util/List;

    .line 150
    invoke-static {p0, v0}, LX/Qzp;->A03(LX/Qzp;Ljava/util/List;)V

    .line 153
    goto :goto_29

    .line 154
    :cond_9a
    iget-object v1, v4, LX/RrB;->A02:LX/TZN;

    .line 156
    const-string v0, "Lite-Controller-Thread"

    .line 158
    invoke-interface {v1, v0}, LX/TZN;->Atl(Ljava/lang/String;)Landroid/os/Handler;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 165
    iget-object v1, v4, LX/RrB;->A01:LX/TZO;

    .line 167
    const/16 v0, 0x2f

    .line 169
    invoke-static {v2, v3, v1, v0}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    :cond_ac
    return-void

    .line 173
    :cond_ad
    const-string v0, "isSingleFrameSource"

    .line 175
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method

.method public static final A05(LX/Qzp;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Qzp;->A0E:Z

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, LX/Qzp;->A0T:Landroid/os/Handler;

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Qzp;->A0T:Landroid/os/Handler;

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_14
.end method


# virtual methods
.method public A06(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, LX/TKL;

    .line 2
    check-cast p1, LX/Sdw;

    .line 4
    iget v0, p1, LX/Sdw;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_50

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v2, p1, LX/Sdw;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/Shk;

    .line 14
    sget-object v1, LX/TUV;->A06:LX/S93;

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v1, v0}, LX/Shk;->A09(LX/Shk;LX/S93;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/Qzp;->A0E:Z

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x1
    iget-object v2, p1, LX/Sdw;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/QlY;

    .line 31
    iget-object v1, v2, LX/QlY;->A01:LX/Rxu;

    .line 33
    const-string v0, "WhatsAppArRendererManager/HasGlProcessorGraphApplier Setting graph "

    .line 35
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 42
    iput-object p0, v2, LX/QlY;->A00:LX/Qzp;

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x0
    iget-object v0, p1, LX/Sdw;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/QzK;

    .line 49
    iput-object p0, v0, LX/QzK;->A07:LX/Qzp;

    .line 51
    iget-object v2, v0, LX/QzK;->A04:LX/SHs;

    .line 53
    if-nez v2, :cond_3e

    .line 55
    const-string v0, "arEngineHelper"

    .line 57
    :goto_39
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_3e
    iget-object v1, v0, LX/QzK;->A05:LX/RrB;

    .line 64
    if-nez v1, :cond_45

    .line 66
    const-string v0, "glRenderersListUpdatedNotifier"

    .line 68
    goto :goto_39

    .line 69
    :cond_45
    iget-object v0, v0, LX/QzK;->A06:LX/SAB;

    .line 71
    if-nez v0, :cond_4c

    .line 73
    const-string v0, "onReleaseListener"

    .line 75
    goto :goto_39

    .line 76
    :cond_4c
    invoke-virtual {v2, v1, v0, p0}, LX/SHs;->A01(LX/RrB;LX/SAB;LX/Qzp;)V

    .line 79
    return-void

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method

.method public CmO(LX/TQU;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/Qzp;->A02(LX/Qzp;LX/TQU;LX/TQV;)V

    .line 4
    return-void
.end method

.method public CmP(LX/TQU;LX/TQV;)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/Qzp;->A02(LX/Qzp;LX/TQU;LX/TQV;)V

    .line 3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v4, p1, Landroid/os/Message;->what:I

    .line 6
    const-string v2, "Required value was null."

    .line 8
    const-string v1, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEvent"

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v4, v3, :cond_2f

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v4, v0, :cond_29

    .line 16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    check-cast v0, [Ljava/lang/Object;

    .line 22
    aget-object v2, v0, v5

    .line 24
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v2, LX/TQU;

    .line 29
    aget-object v1, v0, v3

    .line 31
    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventListener"

    .line 33
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v1, LX/TQV;

    .line 38
    invoke-direct {p0, v2, v1}, LX/Qzp;->A04(LX/TQU;LX/TQV;)V

    .line 41
    :cond_29
    return v3

    .line 42
    :cond_2a
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    if-eqz v1, :cond_3a

    .line 51
    check-cast v1, LX/TQU;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v1, v0}, LX/Qzp;->A04(LX/TQU;LX/TQV;)V

    .line 57
    return v3

    .line 58
    :cond_3a
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method
