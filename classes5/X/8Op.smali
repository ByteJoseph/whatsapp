.class public final LX/8Op;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $children:Ljava/util/List;

.field public final synthetic $component:LX/7jK;

.field public final synthetic $heightSpec:I

.field public final synthetic $orientation:I

.field public final synthetic $paddings:Landroid/graphics/Rect;

.field public final synthetic $useContinuations:Z

.field public final synthetic $widthSpec:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/7jK;Ljava/util/List;IIIZ)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/8Op;->$component:LX/7jK;

    .line 2
    iput-object p3, p0, LX/8Op;->$children:Ljava/util/List;

    .line 4
    iput-boolean p7, p0, LX/8Op;->$useContinuations:Z

    .line 6
    iput p4, p0, LX/8Op;->$orientation:I

    .line 8
    iput p5, p0, LX/8Op;->$widthSpec:I

    .line 10
    iput-object p1, p0, LX/8Op;->$paddings:Landroid/graphics/Rect;

    .line 12
    iput p6, p0, LX/8Op;->$heightSpec:I

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v6, p1

    .line 2
    check-cast v6, LX/8bW;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v7, p0

    .line 10
    iget-object v0, v7, LX/8Op;->$component:LX/7jK;

    .line 12
    new-instance v8, LX/6wT;

    .line 14
    invoke-direct {v8, v0, v6}, LX/6wT;-><init>(LX/7jK;LX/8bW;)V

    .line 17
    iget-object v1, v7, LX/8Op;->$children:Ljava/util/List;

    .line 19
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    iget v5, v7, LX/8Op;->$orientation:I

    .line 24
    iget v0, v7, LX/8Op;->$widthSpec:I

    .line 26
    move/from16 v17, v0

    .line 28
    iget-object v9, v7, LX/8Op;->$paddings:Landroid/graphics/Rect;

    .line 30
    iget v4, v7, LX/8Op;->$heightSpec:I

    .line 32
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v16

    .line 40
    :goto_28
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_137

    .line 46
    invoke-static/range {v16 .. v16}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v6}, LX/8bW;->Aae()Landroid/content/Context;

    .line 53
    move-result-object v15

    .line 54
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 57
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    move-result v14

    .line 61
    invoke-static {v14, v9}, LX/5UN;->A04(ILandroid/graphics/Rect;)I

    .line 64
    move-result v10

    .line 65
    const/4 v11, 0x1

    .line 66
    const/4 v13, 0x0

    .line 67
    if-ne v5, v11, :cond_12a

    .line 69
    invoke-static {v15}, LX/6kY;->A00(Landroid/content/Context;)Z

    .line 72
    move-result v1

    .line 73
    invoke-static {v2}, LX/7XA;->A04(LX/7jK;)LX/7jK;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v5, v10, v1}, LX/7XA;->A01(LX/7jK;IIZ)I

    .line 80
    move-result v0

    .line 81
    sub-int v0, v14, v0

    .line 83
    invoke-static {v0, v9}, LX/5UN;->A04(ILandroid/graphics/Rect;)I

    .line 86
    move-result v1

    .line 87
    if-ge v1, v13, :cond_12b

    .line 89
    :cond_59
    sget v10, LX/7Hp;->A00:I

    .line 91
    :goto_5b
    invoke-static {v2}, LX/7XA;->A04(LX/7jK;)LX/7jK;

    .line 94
    move-result-object v12

    .line 95
    if-eqz v12, :cond_a4

    .line 97
    invoke-static {v12}, LX/7XA;->A06(LX/7jK;)Z

    .line 100
    move-result v1

    .line 101
    const/16 v0, 0x29

    .line 103
    if-eqz v1, :cond_6b

    .line 105
    const/16 v0, 0x3a

    .line 107
    :cond_6b
    invoke-virtual {v12, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 110
    move-result-object v12

    .line 111
    if-nez v5, :cond_a4

    .line 113
    if-eqz v12, :cond_a4

    .line 115
    :try_start_73
    invoke-static {v12}, LX/7Xo;->A0C(Ljava/lang/String;)LX/7M2;

    .line 118
    move-result-object v0

    .line 119
    iget v1, v0, LX/7M2;->A00:F

    .line 121
    iget-object v0, v0, LX/7M2;->A01:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v0

    .line 127
    if-eq v0, v13, :cond_91

    .line 129
    if-ne v0, v11, :cond_a4

    .line 131
    int-to-float v0, v14

    .line 132
    mul-float/2addr v1, v0

    .line 133
    float-to-double v0, v1

    .line 134
    const-wide/high16 v13, 0x4059000000000000L  # 100.0

    .line 136
    div-double/2addr v0, v13

    .line 137
    double-to-int v13, v0

    .line 138
    const/high16 v0, 0x40000000  # 2.0f

    .line 140
    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    move-result v10

    .line 144
    goto :goto_a4

    .line 145
    :cond_91
    float-to-int v1, v1

    .line 146
    const/high16 v0, 0x40000000  # 2.0f

    .line 148
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    move-result v10

    .line 152
    goto :goto_a4
    :try_end_99
    .catch LX/6EJ; {:try_start_73 .. :try_end_99} :catch_99

    .line 153
    :catch_99
    const-string v0, "Error parsing style width: "

    .line 155
    invoke-static {v0, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "ListCollectionMeasureHelper"

    .line 161
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_a4
    :goto_a4
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 167
    move-result v14

    .line 168
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 171
    move-result v0

    .line 172
    invoke-static {v0, v9}, LX/5UN;->A04(ILandroid/graphics/Rect;)I

    .line 175
    move-result v12

    .line 176
    if-nez v5, :cond_e6

    .line 178
    invoke-static {v15}, LX/6kY;->A00(Landroid/content/Context;)Z

    .line 181
    move-result v1

    .line 182
    invoke-static {v2}, LX/7XA;->A04(LX/7jK;)LX/7jK;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v5, v12, v1}, LX/7XA;->A01(LX/7jK;IIZ)I

    .line 189
    move-result v0

    .line 190
    sub-int v1, v14, v0

    .line 192
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 194
    sub-int/2addr v1, v0

    .line 195
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 197
    sub-int/2addr v1, v0

    .line 198
    const/4 v0, 0x0

    .line 199
    if-ge v1, v0, :cond_e7

    .line 201
    :cond_c9
    sget v11, LX/7Hp;->A00:I

    .line 203
    :goto_cb
    invoke-static {v2}, LX/7XA;->A04(LX/7jK;)LX/7jK;

    .line 206
    move-result-object v12

    .line 207
    if-eqz v12, :cond_121

    .line 209
    invoke-static {v12}, LX/7XA;->A06(LX/7jK;)Z

    .line 212
    move-result v1

    .line 213
    const/16 v0, 0x23

    .line 215
    if-eqz v1, :cond_db

    .line 217
    const/16 v0, 0x29

    .line 219
    :cond_db
    invoke-virtual {v12, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 222
    move-result-object v12

    .line 223
    const/4 v15, 0x1

    .line 224
    const/4 v13, 0x0

    .line 225
    if-ne v5, v15, :cond_121

    .line 227
    if-eqz v12, :cond_121

    .line 229
    goto :goto_f0

    .line 230
    :cond_e6
    move v1, v14

    .line 231
    :cond_e7
    if-eq v5, v11, :cond_c9

    .line 233
    if-eqz v1, :cond_c9

    .line 235
    invoke-static {v1}, LX/5UM;->A03(I)I

    .line 238
    move-result v11

    .line 239
    goto :goto_cb

    .line 240
    :goto_f0
    :try_start_f0
    invoke-static {v12}, LX/7Xo;->A0C(Ljava/lang/String;)LX/7M2;

    .line 243
    move-result-object v0

    .line 244
    iget v1, v0, LX/7M2;->A00:F

    .line 246
    iget-object v0, v0, LX/7M2;->A01:Ljava/lang/Integer;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    move-result v0

    .line 252
    if-eq v0, v13, :cond_10e

    .line 254
    if-ne v0, v15, :cond_121

    .line 256
    int-to-float v0, v14

    .line 257
    mul-float/2addr v1, v0

    .line 258
    float-to-double v0, v1

    .line 259
    const-wide/high16 v13, 0x4059000000000000L  # 100.0

    .line 261
    div-double/2addr v0, v13

    .line 262
    double-to-int v13, v0

    .line 263
    const/high16 v0, 0x40000000  # 2.0f

    .line 265
    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 268
    move-result v11

    .line 269
    goto :goto_121

    .line 270
    :cond_10e
    float-to-int v1, v1

    .line 271
    const/high16 v0, 0x40000000  # 2.0f

    .line 273
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 276
    move-result v11

    .line 277
    goto :goto_121
    :try_end_116
    .catch LX/6EJ; {:try_start_f0 .. :try_end_116} :catch_116

    .line 278
    :catch_116
    const-string v0, "Error parsing style height: "

    .line 280
    invoke-static {v0, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    const-string v0, "ListCollectionMeasureHelper"

    .line 286
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_121
    :goto_121
    invoke-static {v8, v2, v6, v10, v11}, LX/7UD;->A00(LX/6wT;LX/7jK;LX/8bW;II)LX/74z;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    goto/16 :goto_28

    .line 298
    :cond_12a
    move v1, v14

    .line 299
    :cond_12b
    if-ne v5, v11, :cond_59

    .line 301
    if-eqz v1, :cond_59

    .line 303
    sget v0, LX/7Hp;->A00:I

    .line 305
    invoke-static {v1}, LX/5UM;->A03(I)I

    .line 308
    move-result v10

    .line 309
    goto/16 :goto_5b

    .line 311
    :cond_137
    iget-boolean v0, v7, LX/8Op;->$useContinuations:Z

    .line 313
    if-eqz v0, :cond_140

    .line 315
    iget-object v0, v7, LX/8Op;->$component:LX/7jK;

    .line 317
    invoke-interface {v6, v0, v3}, LX/8bW;->DJ7(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    :cond_140
    return-object v3
.end method
