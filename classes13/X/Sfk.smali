.class public final LX/Sfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNi;


# instance fields
.field public final A00:LX/TNa;

.field public final A01:LX/TNa;

.field public final A02:LX/TNm;

.field public final A03:LX/RxZ;

.field public final A04:LX/TYo;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:LX/TNa;

.field public final A07:LX/TNa;

.field public final A08:LX/TNa;

.field public final A09:LX/TNa;

.field public final A0A:LX/TNa;

.field public final A0B:LX/TNa;

.field public final A0C:LX/07F;

.field public final A0D:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/TNa;LX/TNa;LX/TNa;LX/TNa;LX/TNa;LX/TNa;LX/TNa;LX/07F;LX/TNm;LX/RxZ;LX/TYo;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;ZZZZ)V
    .registers 19

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p9, p0, LX/Sfk;->A02:LX/TNm;

    .line 12
    iput-object p13, p0, LX/Sfk;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iput-object p12, p0, LX/Sfk;->A05:Ljava/util/concurrent/ExecutorService;

    .line 16
    iput-object p8, p0, LX/Sfk;->A0C:LX/07F;

    .line 18
    iput-object p10, p0, LX/Sfk;->A03:LX/RxZ;

    .line 20
    iput-object p11, p0, LX/Sfk;->A04:LX/TYo;

    .line 22
    iput-object p1, p0, LX/Sfk;->A00:LX/TNa;

    .line 24
    iput-object p2, p0, LX/Sfk;->A09:LX/TNa;

    .line 26
    iput-object p3, p0, LX/Sfk;->A01:LX/TNa;

    .line 28
    iput-object p4, p0, LX/Sfk;->A0A:LX/TNa;

    .line 30
    iput-object p5, p0, LX/Sfk;->A08:LX/TNa;

    .line 32
    iput-object p6, p0, LX/Sfk;->A06:LX/TNa;

    .line 34
    iput-object p7, p0, LX/Sfk;->A07:LX/TNa;

    .line 36
    iput-boolean p14, p0, LX/Sfk;->A0E:Z

    .line 38
    move/from16 v0, p15

    .line 40
    iput-boolean v0, p0, LX/Sfk;->A0F:Z

    .line 42
    move/from16 v0, p16

    .line 44
    iput-boolean v0, p0, LX/Sfk;->A0G:Z

    .line 46
    move/from16 v0, p17

    .line 48
    iput-boolean v0, p0, LX/Sfk;->A0H:Z

    .line 50
    sget-object v0, LX/Rhw;->A00:LX/TNa;

    .line 52
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 55
    iput-object v0, p0, LX/Sfk;->A0B:LX/TNa;

    .line 57
    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap$Config;LX/Tj2;LX/SCy;)LX/SfZ;
    .registers 29

    .line 0
    move-object/from16 v3, p3

    .line 2
    move-object/from16 v5, p1

    .line 4
    iget-object v0, v3, LX/SCy;->A01:LX/TTZ;

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0}, LX/TTZ;->getWidth()I

    .line 12
    move-result v4

    .line 13
    invoke-interface {v0}, LX/TTZ;->getHeight()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v2, v0, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    move-object/from16 v0, p0

    .line 25
    iget-object v1, v0, LX/Sfk;->A02:LX/TNm;

    .line 27
    invoke-interface {v1, v2, v3}, LX/TNm;->AXw(Landroid/graphics/Rect;LX/SCy;)LX/SOr;

    .line 30
    move-result-object v6

    .line 31
    new-instance v9, LX/Sfb;

    .line 33
    invoke-direct {v9, v6}, LX/Sfb;-><init>(LX/SOr;)V

    .line 36
    iget-object v1, v0, LX/Sfk;->A00:LX/TNa;

    .line 38
    invoke-interface {v1}, LX/TNa;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_145

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v2, v7, :cond_121

    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v2, v1, :cond_102

    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne v2, v1, :cond_145

    .line 57
    new-instance v10, LX/Sfd;

    .line 59
    invoke-direct {v10}, LX/Sfd;-><init>()V

    .line 62
    :goto_3e
    check-cast v10, LX/TSz;

    .line 64
    :goto_40
    iget-object v8, v0, LX/Sfk;->A0A:LX/TNa;

    .line 66
    invoke-interface {v8}, LX/TNa;->get()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    new-instance v13, LX/S0Z;

    .line 79
    invoke-direct {v13, v10, v6, v1}, LX/S0Z;-><init>(LX/TSz;LX/SOr;Z)V

    .line 82
    iget-object v1, v0, LX/Sfk;->A09:LX/TNa;

    .line 84
    invoke-interface {v1}, LX/TNa;->get()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/Qal;->A05(Ljava/lang/Object;)I

    .line 91
    move-result v1

    .line 92
    const/4 v14, 0x0

    .line 93
    if-lez v1, :cond_fe

    .line 95
    new-instance v11, LX/Sff;

    .line 97
    invoke-direct {v11, v1}, LX/Sff;-><init>(I)V

    .line 100
    iget-object v2, v0, LX/Sfk;->A03:LX/RxZ;

    .line 102
    if-nez p1, :cond_6a

    .line 104
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    :cond_6a
    iget-object v1, v0, LX/Sfk;->A05:Ljava/util/concurrent/ExecutorService;

    .line 108
    new-instance v12, LX/Sfh;

    .line 110
    invoke-direct {v12, v5, v13, v2, v1}, LX/Sfh;-><init>(Landroid/graphics/Bitmap$Config;LX/S0Z;LX/RxZ;Ljava/util/concurrent/ExecutorService;)V

    .line 113
    :goto_71
    move-object/from16 v1, p2

    .line 115
    if-eqz p2, :cond_fb

    .line 117
    iget-object v15, v1, LX/Tj2;->A0L:LX/7PV;

    .line 119
    iget-object v14, v1, LX/Tj2;->A0H:LX/7Of;

    .line 121
    :goto_79
    invoke-static {v8}, LX/5UO;->A1U(LX/TNa;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_da

    .line 127
    iget-object v7, v3, LX/SCy;->A00:Ljava/lang/String;

    .line 129
    iget-object v6, v0, LX/Sfk;->A03:LX/RxZ;

    .line 131
    iget-object v2, v0, LX/Sfk;->A06:LX/TNa;

    .line 133
    invoke-interface {v2}, LX/TNa;->get()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, LX/Qal;->A05(Ljava/lang/Object;)I

    .line 140
    move-result v18

    .line 141
    iget-object v2, v0, LX/Sfk;->A07:LX/TNa;

    .line 143
    invoke-interface {v2}, LX/TNa;->get()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LX/Qal;->A05(Ljava/lang/Object;)I

    .line 150
    move-result v19

    .line 151
    iget-boolean v4, v0, LX/Sfk;->A0E:Z

    .line 153
    iget-boolean v2, v0, LX/Sfk;->A0F:Z

    .line 155
    const/4 v3, 0x1

    .line 156
    if-nez v2, :cond_a4

    .line 158
    if-eqz p2, :cond_f8

    .line 160
    iget-boolean v2, v1, LX/Tj2;->A0Y:Z

    .line 162
    if-ne v2, v3, :cond_f8

    .line 164
    :cond_a4
    const/16 v21, 0x1

    .line 166
    :goto_a6
    iget-boolean v3, v0, LX/Sfk;->A0G:Z

    .line 168
    iget-boolean v2, v0, LX/Sfk;->A0H:Z

    .line 170
    if-eqz p2, :cond_b3

    .line 172
    iget-boolean v5, v1, LX/Tj2;->A0f:Z

    .line 174
    const/4 v1, 0x1

    .line 175
    const/16 v24, 0x1

    .line 177
    if-eq v5, v1, :cond_b5

    .line 179
    :cond_b3
    const/16 v24, 0x0

    .line 181
    :cond_b5
    new-instance v16, LX/SEl;

    .line 183
    move/from16 v20, v4

    .line 185
    move/from16 v22, v3

    .line 187
    move/from16 v23, v2

    .line 189
    move-object/from16 v17, v6

    .line 191
    invoke-direct/range {v16 .. v24}, LX/SEl;-><init>(LX/RxZ;IIZZZZZ)V

    .line 194
    iget-object v1, v0, LX/Sfk;->A08:LX/TNa;

    .line 196
    invoke-interface {v1}, LX/TNa;->get()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 203
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 206
    move-result v6

    .line 207
    new-instance v11, LX/Sfg;

    .line 209
    move-object v1, v11

    .line 210
    move-object v2, v9

    .line 211
    move-object/from16 v3, v16

    .line 213
    move-object v4, v13

    .line 214
    move-object v5, v7

    .line 215
    invoke-direct/range {v1 .. v6}, LX/Sfg;-><init>(LX/TSj;LX/SEl;LX/S0Z;Ljava/lang/String;Z)V

    .line 218
    :cond_da
    iget-object v2, v0, LX/Sfk;->A03:LX/RxZ;

    .line 220
    invoke-interface {v8}, LX/TNa;->get()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 227
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 230
    move-result v17

    .line 231
    new-instance v8, LX/Sfa;

    .line 233
    move-object/from16 v16, v2

    .line 235
    invoke-direct/range {v8 .. v17}, LX/Sfa;-><init>(LX/TSj;LX/TSz;LX/TSM;LX/TKZ;LX/S0Z;LX/7Of;LX/7PV;LX/RxZ;Z)V

    .line 238
    iget-object v2, v0, LX/Sfk;->A0C:LX/07F;

    .line 240
    iget-object v1, v0, LX/Sfk;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 242
    new-instance v0, LX/SfZ;

    .line 244
    invoke-direct {v0, v2, v8, v8, v1}, LX/SfZ;-><init>(LX/07F;LX/TVj;LX/Sfa;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 247
    return-object v0

    .line 248
    :cond_f8
    const/16 v21, 0x0

    .line 250
    goto :goto_a6

    .line 251
    :cond_fb
    move-object v15, v14

    .line 252
    goto/16 :goto_79

    .line 254
    :cond_fe
    move-object v11, v14

    .line 255
    move-object v12, v14

    .line 256
    goto/16 :goto_71

    .line 258
    :cond_102
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 261
    move-result v4

    .line 262
    iget-object v1, v0, LX/Sfk;->A01:LX/TNa;

    .line 264
    invoke-interface {v1}, LX/TNa;->get()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 271
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 274
    move-result v1

    .line 275
    new-instance v2, LX/SdP;

    .line 277
    invoke-direct {v2, v4, v1}, LX/SdP;-><init>(IZ)V

    .line 280
    iget-object v1, v0, LX/Sfk;->A04:LX/TYo;

    .line 282
    new-instance v4, LX/RtG;

    .line 284
    invoke-direct {v4, v2, v1}, LX/RtG;-><init>(LX/TRI;LX/TYo;)V

    .line 287
    const/4 v7, 0x0

    .line 288
    goto :goto_13e

    .line 289
    :cond_121
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 292
    move-result v4

    .line 293
    iget-object v1, v0, LX/Sfk;->A01:LX/TNa;

    .line 295
    invoke-interface {v1}, LX/TNa;->get()Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 302
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 305
    move-result v1

    .line 306
    new-instance v2, LX/SdP;

    .line 308
    invoke-direct {v2, v4, v1}, LX/SdP;-><init>(IZ)V

    .line 311
    iget-object v1, v0, LX/Sfk;->A04:LX/TYo;

    .line 313
    new-instance v4, LX/RtG;

    .line 315
    invoke-direct {v4, v2, v1}, LX/RtG;-><init>(LX/TRI;LX/TYo;)V

    .line 318
    :goto_13e
    new-instance v10, LX/Sfe;

    .line 320
    invoke-direct {v10, v4, v7}, LX/Sfe;-><init>(LX/RtG;Z)V

    .line 323
    goto/16 :goto_40

    .line 325
    :cond_145
    new-instance v10, LX/Sfc;

    .line 327
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 330
    goto/16 :goto_3e
.end method


# virtual methods
.method public A01(LX/TaC;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    instance-of v0, p1, LX/Qvx;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    return-object v2

    .line 6
    :cond_6
    move-object v1, p1

    .line 7
    check-cast v1, LX/Qvx;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_a
    iget-object v0, v1, LX/Qvx;->A00:LX/SCy;

    .line 12
    if-nez v0, :cond_f

    .line 14
    goto :goto_12

    .line 15
    :cond_f
    iget-object v0, v0, LX/SCy;->A01:LX/TTZ;

    .line 17
    goto :goto_13

    .line 18
    :goto_12
    const/4 v0, 0x0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_40

    .line 19
    :goto_13
    monitor-exit p1

    .line 20
    monitor-enter p1

    .line 21
    :try_start_15
    iget-object v1, v1, LX/Qvx;->A00:LX/SCy;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_3d

    .line 23
    monitor-exit p1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    if-eqz v0, :cond_3b

    .line 29
    invoke-interface {v0}, LX/TTZ;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-direct {p0, v0, v2, v1}, LX/Sfk;->A00(Landroid/graphics/Bitmap$Config;LX/Tj2;LX/SCy;)LX/SfZ;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/Sfk;->A0B:LX/TNa;

    .line 39
    invoke-static {v0}, LX/5UO;->A1U(LX/TNa;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_35

    .line 45
    new-instance v0, LX/Qdg;

    .line 47
    invoke-direct {v0, v1}, LX/Qdg;-><init>(LX/TVj;)V

    .line 50
    :goto_32
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 52
    return-object v0

    .line 53
    :cond_35
    new-instance v0, LX/Qdh;

    .line 55
    invoke-direct {v0, v1}, LX/Qdh;-><init>(LX/TVj;)V

    .line 58
    goto :goto_32

    .line 59
    :cond_3b
    move-object v0, v2

    .line 60
    goto :goto_21

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    monitor-exit p1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 63
    throw v0

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    monitor-exit p1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 66
    throw v0
.end method

.method public ANP(Landroid/content/res/Resources;LX/Tj2;LX/TaC;)Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 0
    instance-of v0, p3, LX/Qvx;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    return-object v2

    .line 6
    :cond_6
    move-object v3, p3

    .line 7
    check-cast v3, LX/Qvx;

    .line 9
    monitor-enter p3

    .line 10
    :try_start_a
    iget-object v0, v3, LX/Qvx;->A00:LX/SCy;

    .line 12
    if-nez v0, :cond_f

    .line 14
    goto :goto_12

    .line 15
    :cond_f
    iget-object v1, v0, LX/SCy;->A01:LX/TTZ;

    .line 17
    goto :goto_13

    .line 18
    :goto_12
    const/4 v1, 0x0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_73

    .line 19
    :goto_13
    monitor-exit p3

    .line 20
    monitor-enter p3

    .line 21
    monitor-exit p3

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    :try_start_19
    monitor-enter p3
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_2e

    .line 26
    :try_start_1a
    iget-object v0, v3, LX/Qvx;->A00:LX/SCy;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_2b

    .line 28
    :try_start_1c
    monitor-exit p3

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    if-eqz v1, :cond_26

    .line 34
    invoke-interface {v1}, LX/TTZ;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    invoke-direct {p0, v2, p2, v0}, LX/Sfk;->A00(Landroid/graphics/Bitmap$Config;LX/Tj2;LX/SCy;)LX/SfZ;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_33
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_2e

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    monitor-exit p3
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 45
    :try_start_2d
    throw v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 50
    move-result-object v2

    .line 51
    :goto_33
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_54

    .line 57
    check-cast v2, LX/TVj;

    .line 59
    iget-object v0, p0, LX/Sfk;->A0B:LX/TNa;

    .line 61
    invoke-static {v0}, LX/5UO;->A1U(LX/TNa;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    new-instance v0, LX/Qdg;

    .line 69
    invoke-direct {v0, v2}, LX/Qdg;-><init>(LX/TVj;)V

    .line 72
    :goto_48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 77
    return-object v0

    .line 78
    :cond_4e
    new-instance v0, LX/Qdh;

    .line 80
    invoke-direct {v0, v2}, LX/Qdh;-><init>(LX/TVj;)V

    .line 83
    goto :goto_48

    .line 84
    :cond_54
    instance-of v0, v1, Ljava/lang/NullPointerException;

    .line 86
    if-eqz v0, :cond_72

    .line 88
    const-string v0, "uri_source"

    .line 90
    invoke-virtual {v3, v0}, LX/Sgb;->AqR(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_72

    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, " uri="

    .line 106
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 113
    move-result-object v1

    .line 114
    :cond_72
    throw v1

    .line 115
    :catchall_73
    move-exception v1

    .line 116
    :try_start_74
    monitor-exit p3
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 117
    throw v1
.end method
