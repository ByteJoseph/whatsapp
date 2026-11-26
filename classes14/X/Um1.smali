.class public LX/Um1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/ArrayMap;

.field public final A01:Landroid/util/ArrayMap;

.field public final A02:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A05:Landroid/util/ArrayMap;

.field public final A06:LX/Unf;


# direct methods
.method public constructor <init>(LX/Unf;Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Um1;->A02:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 9
    iput-object p1, p0, LX/Um1;->A06:LX/Unf;

    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    iput-object v0, p0, LX/Um1;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    new-instance v0, Landroid/util/ArrayMap;

    .line 20
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 23
    iput-object v0, p0, LX/Um1;->A03:Ljava/util/Map;

    .line 25
    new-instance v0, Landroid/util/ArrayMap;

    .line 27
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    iput-object v0, p0, LX/Um1;->A01:Landroid/util/ArrayMap;

    .line 32
    new-instance v0, Landroid/util/ArrayMap;

    .line 34
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    iput-object v0, p0, LX/Um1;->A00:Landroid/util/ArrayMap;

    .line 39
    new-instance v0, Landroid/util/ArrayMap;

    .line 41
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 44
    iput-object v0, p0, LX/Um1;->A05:Landroid/util/ArrayMap;

    .line 46
    new-instance v1, LX/SFj;

    .line 48
    invoke-direct {v1}, LX/SFj;-><init>()V

    .line 51
    const/16 v0, 0x8

    .line 53
    invoke-virtual {v1, v0}, LX/SFj;->A00(I)V

    .line 56
    new-instance v0, LX/Urd;

    .line 58
    invoke-direct {v0, p0}, LX/Urd;-><init>(LX/Um1;)V

    .line 61
    invoke-interface {p2, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setActivityStackAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {p0, v2}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/Uri;

    .line 71
    invoke-direct {v1, v0}, LX/Uri;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    new-instance v0, LX/T7U;

    .line 76
    invoke-direct {v0, v2}, LX/T7U;-><init>(I)V

    .line 79
    invoke-interface {p2, v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 82
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Ugu;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    const-string v0, "androidx.window.embedding.EmbeddingBounds.dimension_type"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_18

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    const-string v1, "androidx.window.embedding.EmbeddingBounds.dimension_value"

    .line 21
    sparse-switch v0, :sswitch_data_5e

    .line 24
    :cond_18
    const-string v0, "Illegal type "

    .line 26
    invoke-static {v0, p0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :sswitch_1f
    const-string v0, "expanded"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_18

    .line 39
    sget-object v1, LX/Ugu;->A01:LX/Ugu;

    .line 41
    return-object v1

    .line 42
    :sswitch_2a
    const-string v0, "hinge"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_18

    .line 50
    sget-object v1, LX/Ugu;->A02:LX/Ugu;

    .line 52
    return-object v1

    .line 53
    :sswitch_35
    const-string v0, "pixel"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_18

    .line 61
    sget-object v0, LX/Ugu;->A02:LX/Ugu;

    .line 63
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    new-instance v1, LX/ThI;

    .line 69
    invoke-direct {v1, v0}, LX/ThI;-><init>(I)V

    .line 72
    return-object v1

    .line 73
    :sswitch_49
    const-string v0, "ratio"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_18

    .line 81
    sget-object v0, LX/Ugu;->A02:LX/Ugu;

    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 86
    move-result v0

    .line 87
    new-instance v1, LX/ThJ;

    .line 89
    invoke-direct {v1, v0}, LX/ThJ;-><init>(F)V

    .line 92
    return-object v1

    .line 93
    nop

    .line 94
    :sswitch_data_5e
    .sparse-switch
        -0x73945347 -> :sswitch_1f
        0x5eaf12b -> :sswitch_2a
        0x65bd286 -> :sswitch_35
        0x674500b -> :sswitch_49
    .end sparse-switch
.end method

.method private final A01(LX/Ugp;Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/embedding/ActivityStackAttributes;
    .registers 19

    .line 0
    new-instance v3, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 2
    invoke-direct {v3}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;-><init>()V

    .line 5
    sget-object v0, Landroidx/window/embedding/EmbeddingBounds;->A03:Landroidx/window/embedding/EmbeddingBounds;

    .line 7
    move-object/from16 v0, p1

    .line 9
    iget-object v2, v0, LX/Ugp;->A00:Landroidx/window/embedding/EmbeddingBounds;

    .line 11
    invoke-static/range {p2 .. p2}, LX/Unf;->A01(Landroidx/window/extensions/embedding/ParentContainerInfo;)LX/UZL;

    .line 14
    move-result-object v0

    .line 15
    iget-object v10, v0, LX/UZL;->A00:LX/16F;

    .line 17
    iget-object v4, v0, LX/UZL;->A01:LX/UXi;

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v5, v2, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/Ugu;

    .line 26
    sget-object v1, LX/Ugu;->A01:LX/Ugu;

    .line 28
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4d

    .line 34
    iget-object v0, v2, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/Ugu;

    .line 36
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4d

    .line 42
    :goto_2a
    sget-object v4, LX/16F;->A04:LX/16F;

    .line 44
    :goto_2c
    iget v6, v4, LX/16F;->A01:I

    .line 46
    iget v5, v4, LX/16F;->A03:I

    .line 48
    iget v2, v4, LX/16F;->A02:I

    .line 50
    iget v1, v4, LX/16F;->A00:I

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v0, v6, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    invoke-virtual {v3, v0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setRelativeBounds(Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, LX/Unf;->A06()Landroidx/window/extensions/embedding/WindowAttributes;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->build()Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    return-object v0

    .line 77
    :cond_4d
    invoke-virtual {v2, v4}, Landroidx/window/embedding/EmbeddingBounds;->A02(LX/UXi;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    const/high16 v0, 0x3f000000  # 0.5f

    .line 85
    new-instance v5, LX/ThJ;

    .line 87
    invoke-direct {v5, v0}, LX/ThJ;-><init>(F)V

    .line 90
    :cond_5a
    invoke-virtual {v2, v4}, Landroidx/window/embedding/EmbeddingBounds;->A01(LX/UXi;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_147

    .line 96
    const/high16 v1, 0x3f000000  # 0.5f

    .line 98
    new-instance v0, LX/ThJ;

    .line 100
    invoke-direct {v0, v1}, LX/ThJ;-><init>(F)V

    .line 103
    :goto_67
    iget-object v2, v2, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/Ugv;

    .line 105
    new-instance v9, Landroidx/window/embedding/EmbeddingBounds;

    .line 107
    invoke-direct {v9, v2, v5, v0}, Landroidx/window/embedding/EmbeddingBounds;-><init>(LX/Ugv;LX/Ugu;LX/Ugu;)V

    .line 110
    iget v8, v10, LX/16F;->A02:I

    .line 112
    iget v12, v10, LX/16F;->A01:I

    .line 114
    sub-int v6, v8, v12

    .line 116
    invoke-virtual {v9, v4}, Landroidx/window/embedding/EmbeddingBounds;->A02(LX/UXi;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_143

    .line 122
    const/high16 v0, 0x3f000000  # 0.5f

    .line 124
    new-instance v1, LX/ThJ;

    .line 126
    invoke-direct {v1, v0}, LX/ThJ;-><init>(F)V

    .line 129
    :goto_81
    instance-of v0, v1, LX/ThJ;

    .line 131
    if-eqz v0, :cond_fa

    .line 133
    check-cast v1, LX/ThJ;

    .line 135
    iget v1, v1, LX/ThJ;->A00:F

    .line 137
    int-to-float v0, v6

    .line 138
    mul-float/2addr v1, v0

    .line 139
    float-to-int v8, v1

    .line 140
    :goto_8c
    iget v1, v10, LX/16F;->A00:I

    .line 142
    iget v13, v10, LX/16F;->A03:I

    .line 144
    sub-int v5, v1, v13

    .line 146
    invoke-virtual {v9, v4}, Landroidx/window/embedding/EmbeddingBounds;->A01(LX/UXi;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_f7

    .line 152
    const/high16 v0, 0x3f000000  # 0.5f

    .line 154
    new-instance v11, LX/ThJ;

    .line 156
    invoke-direct {v11, v0}, LX/ThJ;-><init>(F)V

    .line 159
    :goto_9f
    instance-of v0, v11, LX/ThJ;

    .line 161
    if-eqz v0, :cond_b0

    .line 163
    check-cast v11, LX/ThJ;

    .line 165
    iget v1, v11, LX/ThJ;->A00:F

    .line 167
    int-to-float v0, v5

    .line 168
    mul-float/2addr v1, v0

    .line 169
    float-to-int v1, v1

    .line 170
    :goto_aa
    if-ne v8, v6, :cond_14b

    .line 172
    if-ne v1, v5, :cond_14b

    .line 174
    goto/16 :goto_2a

    .line 176
    :cond_b0
    instance-of v0, v11, LX/ThI;

    .line 178
    if-eqz v0, :cond_bd

    .line 180
    check-cast v11, LX/ThI;

    .line 182
    iget v0, v11, LX/ThI;->A00:I

    .line 184
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 187
    move-result v1

    .line 188
    goto :goto_aa

    .line 189
    :cond_bd
    sget-object v0, LX/Ugu;->A02:LX/Ugu;

    .line 191
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1d0

    .line 197
    invoke-static {v4}, Landroidx/window/embedding/EmbeddingBounds;->A00(LX/UXi;)LX/FMZ;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 204
    check-cast v0, LX/Edj;

    .line 206
    iget-object v0, v0, LX/Edj;->A00:LX/16F;

    .line 208
    iget v15, v0, LX/16F;->A01:I

    .line 210
    iget v14, v0, LX/16F;->A03:I

    .line 212
    iget v11, v0, LX/16F;->A02:I

    .line 214
    iget v0, v0, LX/16F;->A00:I

    .line 216
    new-instance v12, Landroid/graphics/Rect;

    .line 218
    invoke-direct {v12, v15, v14, v11, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 221
    iget-object v11, v9, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/Ugv;

    .line 223
    sget-object v0, LX/Ugv;->A04:LX/Ugv;

    .line 225
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_eb

    .line 231
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 233
    sub-int/2addr v1, v13

    .line 234
    goto :goto_aa

    .line 235
    :cond_eb
    sget-object v0, LX/Ugv;->A01:LX/Ugv;

    .line 237
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1b7

    .line 243
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 245
    sub-int/2addr v1, v0

    .line 246
    goto :goto_aa

    .line 247
    :cond_f7
    iget-object v11, v9, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/Ugu;

    .line 249
    goto :goto_9f

    .line 250
    :cond_fa
    instance-of v0, v1, LX/ThI;

    .line 252
    if-eqz v0, :cond_107

    .line 254
    check-cast v1, LX/ThI;

    .line 256
    iget v0, v1, LX/ThI;->A00:I

    .line 258
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 261
    move-result v8

    .line 262
    goto :goto_8c

    .line 263
    :cond_107
    sget-object v0, LX/Ugu;->A02:LX/Ugu;

    .line 265
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1f9

    .line 271
    invoke-static {v4}, Landroidx/window/embedding/EmbeddingBounds;->A00(LX/UXi;)LX/FMZ;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 278
    check-cast v0, LX/Edj;

    .line 280
    iget-object v0, v0, LX/Edj;->A00:LX/16F;

    .line 282
    iget v13, v0, LX/16F;->A01:I

    .line 284
    iget v11, v0, LX/16F;->A03:I

    .line 286
    iget v1, v0, LX/16F;->A02:I

    .line 288
    iget v0, v0, LX/16F;->A00:I

    .line 290
    new-instance v5, Landroid/graphics/Rect;

    .line 292
    invoke-direct {v5, v13, v11, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 295
    iget-object v1, v9, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/Ugv;

    .line 297
    sget-object v0, LX/Ugv;->A02:LX/Ugv;

    .line 299
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_136

    .line 305
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 307
    sub-int/2addr v8, v12

    .line 308
    goto/16 :goto_8c

    .line 310
    :cond_136
    sget-object v0, LX/Ugv;->A03:LX/Ugv;

    .line 312
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1e0

    .line 318
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 320
    sub-int/2addr v8, v0

    .line 321
    goto/16 :goto_8c

    .line 323
    :cond_143
    iget-object v1, v9, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/Ugu;

    .line 325
    goto/16 :goto_81

    .line 327
    :cond_147
    iget-object v0, v2, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/Ugu;

    .line 329
    goto/16 :goto_67

    .line 331
    :cond_14b
    new-instance v4, LX/16F;

    .line 333
    invoke-direct {v4, v7, v7, v8, v1}, LX/16F;-><init>(IIII)V

    .line 336
    sget-object v0, LX/Ugv;->A04:LX/Ugv;

    .line 338
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_167

    .line 344
    sub-int/2addr v6, v8

    .line 345
    div-int/lit8 v2, v6, 0x2

    .line 347
    iget v1, v4, LX/16F;->A02:I

    .line 349
    add-int/2addr v1, v2

    .line 350
    iget v0, v4, LX/16F;->A00:I

    .line 352
    new-instance v4, LX/16F;

    .line 354
    invoke-direct {v4, v2, v7, v1, v0}, LX/16F;-><init>(IIII)V

    .line 357
    goto/16 :goto_2c

    .line 359
    :cond_167
    sget-object v0, LX/Ugv;->A02:LX/Ugv;

    .line 361
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_17e

    .line 367
    sub-int/2addr v5, v1

    .line 368
    div-int/lit8 v2, v5, 0x2

    .line 370
    iget v1, v4, LX/16F;->A02:I

    .line 372
    iget v0, v4, LX/16F;->A00:I

    .line 374
    add-int/2addr v0, v2

    .line 375
    new-instance v4, LX/16F;

    .line 377
    invoke-direct {v4, v7, v2, v1, v0}, LX/16F;-><init>(IIII)V

    .line 380
    goto/16 :goto_2c

    .line 382
    :cond_17e
    sget-object v0, LX/Ugv;->A01:LX/Ugv;

    .line 384
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_197

    .line 390
    sub-int/2addr v6, v8

    .line 391
    div-int/lit8 v2, v6, 0x2

    .line 393
    sub-int/2addr v5, v1

    .line 394
    iget v1, v4, LX/16F;->A02:I

    .line 396
    add-int/2addr v1, v2

    .line 397
    iget v0, v4, LX/16F;->A00:I

    .line 399
    add-int/2addr v0, v5

    .line 400
    new-instance v4, LX/16F;

    .line 402
    invoke-direct {v4, v2, v5, v1, v0}, LX/16F;-><init>(IIII)V

    .line 405
    goto/16 :goto_2c

    .line 407
    :cond_197
    sget-object v0, LX/Ugv;->A03:LX/Ugv;

    .line 409
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1b0

    .line 415
    sub-int/2addr v6, v8

    .line 416
    sub-int/2addr v5, v1

    .line 417
    div-int/lit8 v2, v5, 0x2

    .line 419
    iget v1, v4, LX/16F;->A02:I

    .line 421
    add-int/2addr v1, v6

    .line 422
    iget v0, v4, LX/16F;->A00:I

    .line 424
    add-int/2addr v0, v2

    .line 425
    new-instance v4, LX/16F;

    .line 427
    invoke-direct {v4, v6, v2, v1, v0}, LX/16F;-><init>(IIII)V

    .line 430
    goto/16 :goto_2c

    .line 432
    :cond_1b0
    const-string v0, "Unknown alignment: "

    .line 434
    invoke-static {v2, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_1b7
    const-string v0, "Unhandled condition to get height in pixel! embeddingBounds="

    .line 441
    invoke-static {v9, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    move-result-object v1

    .line 445
    const-string v0, " taskBounds="

    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    const-string v0, " windowLayoutInfo="

    .line 455
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_1d0
    const-string v0, "Unhandled width dimension="

    .line 466
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    move-result-object v1

    .line 470
    iget-object v0, v9, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/Ugu;

    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_1e0
    const-string v0, "Unhandled condition to get height in pixel! embeddingBounds="

    .line 482
    invoke-static {v9, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    move-result-object v1

    .line 486
    const-string v0, " taskBounds="

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    const-string v0, " windowLayoutInfo="

    .line 496
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    :cond_1f9
    const-string v0, "Unhandled width dimension="

    .line 507
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    move-result-object v1

    .line 511
    iget-object v0, v9, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/Ugu;

    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 519
    move-result-object v0

    .line 520
    throw v0
.end method

.method public static final A02(LX/Um1;Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ActivityStackAttributes;
    .registers 11

    .line 0
    iget-object v3, p0, LX/Um1;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_5
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, LX/15s;->A00()LX/15t;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v2, v1, v0}, LX/15t;->AQE(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 33
    move-result v7

    .line 34
    sget-object v0, LX/15o;->A00:LX/15q;

    .line 36
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-static {v0, v7}, LX/15q;->A00(Landroid/view/WindowMetrics;F)LX/16H;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getActivityStackTag()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getLaunchOptions()Landroid/os/Bundle;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    const-string v0, "androidx.window.embedding.EmbeddingBounds"

    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_47

    .line 69
    const/4 v5, 0x0

    .line 70
    goto :goto_6a

    .line 71
    :cond_47
    sget-object v0, Landroidx/window/embedding/EmbeddingBounds;->A03:Landroidx/window/embedding/EmbeddingBounds;

    .line 73
    const-string v0, "androidx.window.embedding.EmbeddingBounds.alignment"

    .line 75
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    new-instance v8, LX/Ugv;

    .line 81
    invoke-direct {v8, v0}, LX/Ugv;-><init>(I)V

    .line 84
    const-string v0, "androidx.window.embedding.EmbeddingBounds.width"

    .line 86
    invoke-static {v1, v0}, LX/Um1;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Ugu;

    .line 89
    move-result-object v5

    .line 90
    const-string v0, "androidx.window.embedding.EmbeddingBounds.height"

    .line 92
    invoke-static {v1, v0}, LX/Um1;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Ugu;

    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 98
    invoke-direct {v0, v8, v5, v1}, Landroidx/window/embedding/EmbeddingBounds;-><init>(LX/Ugv;LX/Ugu;LX/Ugu;)V

    .line 101
    new-instance v5, LX/Ugp;

    .line 103
    invoke-direct {v5, v0}, LX/Ugp;-><init>(Landroidx/window/embedding/EmbeddingBounds;)V

    .line 106
    :goto_6a
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    invoke-static {v0, v7}, LX/15q;->A00(Landroid/view/WindowMetrics;F)LX/16H;

    .line 120
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 138
    invoke-static {v0, v6}, LX/ESJ;->A00(Landroidx/window/extensions/layout/WindowLayoutInfo;LX/16H;)LX/UXi;

    .line 141
    iget-object v0, p0, LX/Um1;->A03:Ljava/util/Map;

    .line 143
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/Ugp;

    .line 149
    if-nez v0, :cond_a0

    .line 151
    if-nez v5, :cond_a1

    .line 153
    const-string v0, "Can\'t retrieve overlay attributes from launch options"

    .line 155
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a0
    move-object v5, v0

    .line 161
    :cond_a1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 164
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 167
    iget-object v0, p0, LX/Um1;->A01:Landroid/util/ArrayMap;

    .line 169
    invoke-virtual {v0, v2, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getLaunchOptions()Landroid/os/Bundle;

    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 179
    iget-object v0, v5, LX/Ugp;->A00:Landroidx/window/embedding/EmbeddingBounds;

    .line 181
    iget-object v0, v0, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/Ugv;

    .line 183
    iget v1, v0, LX/Ugv;->A00:I

    .line 185
    const-string v0, "androidx.window.embedding.ActivityStackAlignment"

    .line 187
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    invoke-direct {p0, v5, v4}, LX/Um1;->A01(LX/Ugp;Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 193
    move-result-object v0
    :try_end_c2
    .catchall {:try_start_5 .. :try_end_c2} :catchall_c6

    .line 194
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    return-object v0

    .line 198
    :catchall_c6
    move-exception v0

    .line 199
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 202
    throw v0
.end method

.method public static final A03(LX/Um1;Ljava/util/List;)LX/05v;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/Um1;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_9
    iget-object v6, p0, LX/Um1;->A00:Landroid/util/ArrayMap;

    .line 11
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v7

    .line 15
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v6}, Landroid/util/ArrayMap;->clear()V

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_34

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, Landroidx/window/extensions/embedding/ActivityStack;

    .line 42
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1d

    .line 48
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1d

    .line 52
    :cond_34
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_57

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/window/extensions/embedding/ActivityStack;

    .line 76
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 83
    invoke-static {v0, v1, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 86
    goto :goto_40

    .line 87
    :cond_57
    invoke-static {v3, v6}, LX/05q;->A0M(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 90
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_a4

    .line 96
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    :cond_6f
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8b

    .line 117
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6f

    .line 127
    iget-object v0, p0, LX/Um1;->A02:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 129
    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getActivityStackToken(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_6f

    .line 135
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_6f

    .line 139
    :cond_8b
    invoke-static {v5}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 142
    move-result-object v2

    .line 143
    :goto_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a4

    .line 149
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/Um1;->A03:Ljava/util/Map;

    .line 155
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, LX/Um1;->A01:Landroid/util/ArrayMap;

    .line 160
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_8f

    .line 164
    :cond_a4
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_a6
    .catchall {:try_start_9 .. :try_end_a6} :catchall_aa

    .line 166
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    return-object v0

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    throw v0
.end method
