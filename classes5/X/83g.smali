.class public final LX/83g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static A0C:LX/83g;

.field public static final A0D:Lkotlin/jvm/functions/Function0;

.field public static final A0E:LX/0Ak;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:J

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/6tw;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:LX/0Ak;

.field public final A0B:LX/8UI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/8G0;->A00:LX/8G0;

    .line 2
    sput-object v0, LX/83g;->A0D:Lkotlin/jvm/functions/Function0;

    .line 4
    sget-object v0, LX/8SB;->A00:LX/8SB;

    .line 6
    sput-object v0, LX/83g;->A0E:LX/0Ak;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/6tw;LX/8UI;Lkotlin/jvm/functions/Function0;LX/0Ak;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p5, p0, LX/83g;->A00:J

    .line 5
    iput-object p2, p0, LX/83g;->A0B:LX/8UI;

    .line 7
    iput-object p3, p0, LX/83g;->A09:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p1, p0, LX/83g;->A05:LX/6tw;

    .line 11
    iput-object p4, p0, LX/83g;->A0A:LX/0Ak;

    .line 13
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/83g;->A04:Landroid/os/Handler;

    .line 19
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/83g;->A07:Ljava/util/Set;

    .line 25
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/83g;->A06:Ljava/util/Set;

    .line 31
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/83g;->A08:Ljava/util/Set;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/7Qp;Ljava/lang/Long;Z)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/83g;->A07:Ljava/util/Set;

    .line 2
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, LX/83g;->A06:Ljava/util/Set;

    .line 7
    if-eqz p3, :cond_3a

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_c
    if-eqz p2, :cond_20

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    move-result-wide v3

    .line 24
    iget-wide v1, p0, LX/83g;->A01:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-lez v0, :cond_20

    .line 30
    iput-wide v3, p0, LX/83g;->A01:J

    .line 32
    :cond_20
    iget-boolean v0, p0, LX/83g;->A02:Z

    .line 34
    if-nez v0, :cond_39

    .line 36
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_39

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/83g;->A02:Z

    .line 45
    iget-object v0, p0, LX/83g;->A04:Landroid/os/Handler;

    .line 47
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    goto :goto_c
.end method

.method public doFrame(J)V
    .registers 7

    .line 0
    iput-wide p1, p0, LX/83g;->A01:J

    .line 2
    iget-wide v2, p0, LX/83g;->A03:J

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, LX/83g;->A03:J

    .line 9
    iget-object v0, p0, LX/83g;->A07:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 17
    iget-object v0, p0, LX/83g;->A04:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/83g;->A02:Z

    .line 33
    return-void
.end method

.method public run()V
    .registers 25

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-wide v3, v12, LX/83g;->A01:J

    .line 4
    iget-wide v0, v12, LX/83g;->A03:J

    .line 6
    move-wide/from16 v22, v0

    .line 8
    iget-wide v0, v12, LX/83g;->A00:J

    .line 10
    add-long/2addr v3, v0

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-wide/16 v0, 0x4

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v3, v0

    .line 20
    :try_start_14
    iget-object v14, v12, LX/83g;->A07:Ljava/util/Set;

    .line 22
    invoke-static {v14}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    iget-object v13, v12, LX/83g;->A08:Ljava/util/Set;

    .line 28
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_102

    .line 34
    invoke-static {v1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 37
    move-result-object v15

    .line 38
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 45
    move-result-object v11

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v20

    .line 50
    :goto_32
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_fe

    .line 56
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v10

    .line 60
    check-cast v10, LX/7Qp;

    .line 62
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_f2

    .line 68
    iget-object v6, v10, LX/7Qp;->A09:Ljava/util/List;

    .line 70
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 73
    move-result v5

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_4c
    if-ge v2, v5, :cond_5e

    .line 78
    invoke-static {v6, v2}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v1, LX/7Tl;->A02:LX/6Mq;

    .line 84
    instance-of v0, v0, LX/5wN;

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    if-nez v9, :cond_f7

    .line 90
    move-object v9, v1

    .line 91
    :cond_5b
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_4c

    .line 94
    :cond_5e
    const/4 v1, 0x0

    .line 95
    if-eqz v9, :cond_63

    .line 97
    iget-object v1, v9, LX/7Tl;->A02:LX/6Mq;

    .line 99
    :cond_63
    instance-of v0, v1, LX/5wN;

    .line 101
    if-eqz v0, :cond_ef

    .line 103
    check-cast v1, LX/5wN;

    .line 105
    if-eqz v1, :cond_ef

    .line 107
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<com.facebook.rendercore.incrementalmount.IncrementalMountExtension.IncrementalMountExtensionState>"

    .line 109
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {v9}, LX/7Tl;->A00(LX/7Tl;)Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LX/7LE;

    .line 118
    iget-object v1, v8, LX/7LE;->A04:Ljava/lang/Integer;

    .line 120
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 122
    if-eq v1, v0, :cond_ef

    .line 124
    iget-object v0, v9, LX/7Tl;->A01:LX/7Qp;

    .line 126
    iget-object v0, v0, LX/7Qp;->A06:LX/7Xe;

    .line 128
    iget-object v1, v0, LX/7Xe;->A0B:LX/5ZZ;

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_ec

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_ec

    .line 142
    iget-object v1, v8, LX/7LE;->A04:Ljava/lang/Integer;

    .line 144
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 146
    if-ne v1, v0, :cond_e7

    .line 148
    iget-object v0, v8, LX/7LE;->A09:Landroid/graphics/Rect;

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 153
    iget-object v0, v8, LX/7LE;->A0D:LX/7PU;

    .line 155
    if-eqz v0, :cond_e3

    .line 157
    iget-object v7, v0, LX/7PU;->A03:LX/IDl;

    .line 159
    iget-object v0, v8, LX/7LE;->A02:LX/7hA;

    .line 161
    if-eqz v0, :cond_e3

    .line 163
    iget-object v0, v0, LX/7hA;->A0B:LX/7LF;

    .line 165
    iget-object v0, v0, LX/7LF;->A0K:Ljava/util/List;

    .line 167
    if-eqz v0, :cond_e3

    .line 169
    invoke-static {v0}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v19

    .line 177
    :cond_b1
    :goto_b1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e3

    .line 183
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/7L5;

    .line 189
    iget-wide v5, v1, LX/7L5;->A04:J

    .line 191
    const-wide/16 v16, 0x0

    .line 193
    cmp-long v0, v5, v16

    .line 195
    if-eqz v0, :cond_b1

    .line 197
    iget-boolean v0, v1, LX/7L5;->A01:Z

    .line 199
    if-nez v0, :cond_b1

    .line 201
    invoke-static {v9, v5, v6}, LX/7Tl;->A01(LX/7Tl;J)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b1

    .line 207
    iget-object v2, v7, LX/IzF;->A01:[J

    .line 209
    iget v1, v7, LX/IzF;->A00:I

    .line 211
    const/4 v0, 0x0

    .line 212
    :goto_d4
    if-ge v0, v1, :cond_df

    .line 214
    aget-wide v17, v2, v0

    .line 216
    cmp-long v16, v17, v5

    .line 218
    if-eqz v16, :cond_b1

    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 222
    goto :goto_d4

    .line 223
    :cond_df
    invoke-virtual {v7, v5, v6}, LX/IDl;->A02(J)V

    .line 226
    goto :goto_b1

    .line 227
    :cond_e3
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 229
    iput-object v0, v8, LX/7LE;->A04:Ljava/lang/Integer;

    .line 231
    :cond_e7
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    goto/16 :goto_32

    .line 236
    :cond_ec
    invoke-static {v9}, LX/5wN;->A04(LX/7Tl;)V

    .line 239
    :cond_ef
    invoke-interface {v13, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 242
    :cond_f2
    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    goto/16 :goto_32

    .line 247
    :cond_f7
    const-string v0, "Multiple GapWorkerCallbacks extensions are registered on one MountDelegate."

    .line 249
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_fe
    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 257
    move-object v1, v15

    .line 258
    :cond_102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v7

    .line 262
    :cond_106
    :goto_106
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_15a

    .line 268
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LX/7Qp;

    .line 274
    iget-object v0, v12, LX/83g;->A09:Lkotlin/jvm/functions/Function0;

    .line 276
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 279
    move-result-wide v5

    .line 280
    cmp-long v0, v5, v3

    .line 282
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_15a

    .line 288
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_106
    :try_end_126
    .catchall {:try_start_14 .. :try_end_126} :catchall_15b

    .line 294
    :try_start_126
    new-instance v15, LX/8Hi;

    .line 296
    move-object/from16 v16, v2

    .line 298
    move-object/from16 v17, v12

    .line 300
    move-wide/from16 v18, v3

    .line 302
    move-wide/from16 v20, v22

    .line 304
    invoke-direct/range {v15 .. v21}, LX/8Hi;-><init>(LX/7Qp;LX/83g;JJ)V

    .line 307
    const/4 v1, 0x0

    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-static {v1}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 312
    sget-boolean v1, LX/6MK;->A00:Z

    .line 314
    sput-boolean v0, LX/6MK;->A00:Z
    :try_end_13c
    .catchall {:try_start_126 .. :try_end_13c} :catchall_158

    .line 316
    :try_start_13c
    invoke-virtual {v15}, LX/8Hi;->invoke()Ljava/lang/Object;

    .line 319
    move-result-object v0
    :try_end_140
    .catchall {:try_start_13c .. :try_end_140} :catchall_154

    .line 320
    :try_start_140
    sput-boolean v1, LX/6MK;->A00:Z

    .line 322
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_106
    :try_end_148
    .catchall {:try_start_140 .. :try_end_148} :catchall_158

    .line 328
    :try_start_148
    invoke-interface {v14, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 331
    iget-object v0, v12, LX/83g;->A06:Ljava/util/Set;

    .line 333
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 336
    invoke-interface {v13, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 339
    goto :goto_106
    :try_end_154
    .catchall {:try_start_148 .. :try_end_154} :catchall_15b

    .line 340
    :catchall_154
    :try_start_154
    move-exception v0

    .line 341
    sput-boolean v1, LX/6MK;->A00:Z

    .line 343
    throw v0
    :try_end_158
    .catchall {:try_start_154 .. :try_end_158} :catchall_158

    .line 344
    :catchall_158
    :try_start_158
    move-exception v0

    .line 345
    throw v0

    .line 346
    :cond_15a
    return-void
    :try_end_15b
    .catchall {:try_start_158 .. :try_end_15b} :catchall_15b

    .line 347
    :catchall_15b
    move-exception v0

    .line 348
    throw v0
.end method
