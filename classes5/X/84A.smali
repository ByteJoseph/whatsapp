.class public final LX/84A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6zA;

.field public final synthetic A03:LX/6wV;

.field public final synthetic A04:LX/73X;

.field public final synthetic A05:LX/7jK;

.field public final synthetic A06:LX/7W8;

.field public final synthetic A07:LX/8bW;


# direct methods
.method public constructor <init>(LX/6zA;LX/6wV;LX/73X;LX/7jK;LX/7W8;LX/8bW;II)V
    .registers 9

    .line 0
    iput-object p3, p0, LX/84A;->A04:LX/73X;

    .line 2
    iput p7, p0, LX/84A;->A00:I

    .line 4
    iput p8, p0, LX/84A;->A01:I

    .line 6
    iput-object p6, p0, LX/84A;->A07:LX/8bW;

    .line 8
    iput-object p4, p0, LX/84A;->A05:LX/7jK;

    .line 10
    iput-object p1, p0, LX/84A;->A02:LX/6zA;

    .line 12
    iput-object p5, p0, LX/84A;->A06:LX/7W8;

    .line 14
    iput-object p2, p0, LX/84A;->A03:LX/6wV;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v14, v10, LX/84A;->A04:LX/73X;

    .line 4
    iget v13, v10, LX/84A;->A00:I

    .line 6
    iget v12, v10, LX/84A;->A01:I

    .line 8
    iget-object v0, v10, LX/84A;->A07:LX/8bW;

    .line 10
    move-object/from16 v24, v0

    .line 12
    iget-object v9, v10, LX/84A;->A05:LX/7jK;

    .line 14
    iget-object v11, v10, LX/84A;->A02:LX/6zA;

    .line 16
    iget-object v0, v10, LX/84A;->A06:LX/7W8;

    .line 18
    move-object/from16 v23, v0

    .line 20
    iget-object v8, v14, LX/73X;->A04:Ljava/lang/Object;

    .line 22
    monitor-enter v8

    .line 23
    :try_start_17
    iget-object v1, v14, LX/73X;->A09:LX/08V;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_139

    .line 25
    monitor-exit v8

    .line 26
    if-nez v1, :cond_8c

    .line 28
    iget-object v7, v14, LX/73X;->A06:Ljava/util/List;

    .line 30
    invoke-static {v7}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 37
    move-result v5

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_28
    if-ge v4, v5, :cond_80

    .line 42
    iget-object v0, v14, LX/73X;->A05:Ljava/util/List;

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/7Ks;

    .line 50
    iget-object v0, v14, LX/73X;->A07:Ljava/util/List;

    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7XD;

    .line 58
    iget-wide v15, v0, LX/7XD;->A00:J

    .line 60
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/7B7;

    .line 66
    iget-object v1, v0, LX/7B7;->A00:LX/8Xv;

    .line 68
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 70
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast v1, LX/7jK;

    .line 75
    new-instance v0, LX/8Hh;

    .line 77
    move-object/from16 v17, v0

    .line 79
    move-object/from16 v18, v14

    .line 81
    move-object/from16 v19, v2

    .line 83
    move-object/from16 v20, v1

    .line 85
    move-wide/from16 v21, v15

    .line 87
    invoke-direct/range {v17 .. v22}, LX/8Hh;-><init>(LX/73X;LX/7Ks;LX/7jK;J)V

    .line 90
    sget-object v1, LX/7JJ;->A01:LX/7JJ;

    .line 92
    invoke-static {v1, v0}, LX/6NX;->A00(LX/7JJ;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/7Ks;

    .line 98
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    iget v2, v14, LX/73X;->A00:I

    .line 103
    const/4 v1, 0x1

    .line 104
    iget-object v0, v0, LX/7Ks;->A03:LX/7Kw;

    .line 106
    iget-object v0, v0, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 108
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 110
    if-ne v2, v1, :cond_7b

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 115
    move-result v0

    .line 116
    :goto_74
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v3

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_28

    .line 123
    :cond_7b
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 126
    move-result v0

    .line 127
    goto :goto_74

    .line 128
    :cond_80
    invoke-static {v6, v3}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 131
    move-result-object v1

    .line 132
    monitor-enter v8

    .line 133
    :try_start_85
    iget-object v0, v14, LX/73X;->A09:LX/08V;

    .line 135
    if-nez v0, :cond_8b

    .line 137
    iput-object v1, v14, LX/73X;->A09:LX/08V;
    :try_end_8b
    .catchall {:try_start_85 .. :try_end_8b} :catchall_139

    .line 139
    :cond_8b
    monitor-exit v8

    .line 140
    :cond_8c
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 142
    check-cast v0, Ljava/util/List;

    .line 144
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 147
    move-result v6

    .line 148
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/7Ks;

    .line 154
    const/4 v2, 0x1

    .line 155
    iget-object v0, v4, LX/7Ks;->A03:LX/7Kw;

    .line 157
    iget-object v0, v0, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 159
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 161
    if-ne v12, v2, :cond_126

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 166
    move-result v0

    .line 167
    :goto_a7
    const/4 v13, 0x0

    .line 168
    if-eq v0, v6, :cond_120

    .line 170
    if-ne v12, v2, :cond_11a

    .line 172
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 175
    move-result v2

    .line 176
    :goto_b0
    const/4 v1, 0x0

    .line 177
    const v0, 0x3ffffffe  # 1.9999998f

    .line 180
    if-ge v2, v1, :cond_113

    .line 182
    const/4 v5, 0x0

    .line 183
    :cond_b7
    :goto_b7
    if-ge v6, v1, :cond_10c

    .line 185
    const/4 v3, 0x0

    .line 186
    :cond_ba
    :goto_ba
    if-ne v5, v2, :cond_be

    .line 188
    if-eq v3, v6, :cond_e1

    .line 190
    :cond_be
    const-string v0, "Recompute size out of supported range; clamped. raw=("

    .line 192
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    move-result-object v2

    .line 196
    const-string/jumbo v1, "x"

    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, ") clamped=("

    .line 207
    invoke-static {v0, v1, v2, v5, v3}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 210
    const-string v0, ") scrollDirection="

    .line 212
    invoke-static {v0, v2, v12}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    invoke-interface/range {v24 .. v24}, LX/8bW;->BEN()LX/7ph;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, "GridCollectionMeasureHelperDefaultMode"

    .line 222
    invoke-static {v1, v0, v2, v13}, LX/7XJ;->A00(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    :cond_e1
    if-eqz v11, :cond_e5

    .line 227
    iget-object v13, v11, LX/6zA;->A02:LX/7Ks;

    .line 229
    :cond_e5
    sget-object v0, LX/7LO;->A00:LX/7LO;

    .line 231
    invoke-virtual {v0, v5, v5, v3, v3}, LX/7LO;->A00(IIII)J

    .line 234
    move-result-wide v17

    .line 235
    new-instance v12, LX/8Hx;

    .line 237
    move-object v14, v9

    .line 238
    move-object/from16 v15, v23

    .line 240
    move-object/from16 v16, v24

    .line 242
    invoke-direct/range {v12 .. v18}, LX/8Hx;-><init>(LX/7Ks;LX/7jK;LX/7W8;LX/8bW;J)V

    .line 245
    sget-object v0, LX/7JJ;->A01:LX/7JJ;

    .line 247
    invoke-static {v0, v12}, LX/6NX;->A00(LX/7JJ;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/7Ks;

    .line 253
    new-instance v3, LX/6zA;

    .line 255
    invoke-direct {v3, v4, v0}, LX/6zA;-><init>(LX/7Ks;LX/7Ks;)V

    .line 258
    :goto_102
    iget-object v1, v10, LX/84A;->A03:LX/6wV;

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 264
    iget-object v2, v1, LX/6wV;->A01:Landroid/util/LongSparseArray;

    .line 266
    monitor-enter v2

    .line 267
    goto :goto_12c

    .line 268
    :cond_10c
    move v3, v6

    .line 269
    if-le v6, v0, :cond_ba

    .line 271
    const v3, 0x3ffffffe  # 1.9999998f

    .line 274
    goto :goto_ba

    .line 275
    :cond_113
    move v5, v2

    .line 276
    if-le v2, v0, :cond_b7

    .line 278
    const v5, 0x3ffffffe  # 1.9999998f

    .line 281
    goto :goto_b7

    .line 282
    :cond_11a
    move v2, v6

    .line 283
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 286
    move-result v6

    .line 287
    goto :goto_b0

    .line 288
    :cond_120
    new-instance v3, LX/6zA;

    .line 290
    invoke-direct {v3, v4, v13}, LX/6zA;-><init>(LX/7Ks;LX/7Ks;)V

    .line 293
    goto :goto_102

    .line 294
    :cond_126
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 297
    move-result v0

    .line 298
    goto/16 :goto_a7

    .line 300
    :goto_12c
    :try_start_12c
    iget v0, v9, LX/7jK;->A04:I

    .line 302
    int-to-long v0, v0

    .line 303
    invoke-virtual {v2, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_132
    .catchall {:try_start_12c .. :try_end_132} :catchall_136

    .line 306
    monitor-exit v2

    .line 307
    iget-object v0, v3, LX/6zA;->A00:LX/7Ks;

    .line 309
    return-object v0

    .line 310
    :catchall_136
    move-exception v0

    .line 311
    monitor-exit v2

    .line 312
    throw v0

    .line 313
    :catchall_139
    move-exception v0

    .line 314
    monitor-exit v8

    .line 315
    throw v0
.end method
