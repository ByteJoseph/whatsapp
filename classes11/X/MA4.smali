.class public abstract LX/MA4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/WindowInsets;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/MA4;->A01:I

    .line 5
    return-void
.end method


# virtual methods
.method public A06(LX/MI5;LX/MJE;)LX/MI5;
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    instance-of v0, v4, LX/L8W;

    .line 4
    move-object/from16 v3, p1

    .line 6
    move-object/from16 v5, p2

    .line 8
    if-eqz v0, :cond_100

    .line 10
    check-cast v4, LX/L8W;

    .line 12
    invoke-static {v5, v3}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v7

    .line 16
    iget-object v6, v4, LX/L8W;->A0B:Landroid/view/View;

    .line 18
    iget-object v0, v4, LX/L8W;->A0C:LX/MJE;

    .line 20
    if-ne v5, v0, :cond_77

    .line 22
    if-eqz v6, :cond_77

    .line 24
    iget-object v8, v4, LX/L8W;->A0K:Landroid/view/View;

    .line 26
    invoke-static {v6, v8}, LX/L8W;->A00(Landroid/view/View;Landroid/view/View;)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_f3

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_21
    iget-object v0, v3, LX/MI5;->A00:LX/1Jk;

    .line 35
    iget v0, v0, LX/1Jk;->A00:I

    .line 37
    if-nez v0, :cond_da

    .line 39
    if-eqz v2, :cond_da

    .line 41
    if-lez v1, :cond_da

    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v9

    .line 47
    iget v0, v4, LX/L8W;->A07:I

    .line 49
    sub-int v12, v9, v0

    .line 51
    iget v2, v4, LX/L8W;->A05:I

    .line 53
    const/4 v0, -0x1

    .line 54
    if-ne v2, v0, :cond_7a

    .line 56
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v15

    .line 60
    :goto_3c
    if-eqz v15, :cond_b0

    .line 62
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0, v12}, LX/5UL;->A07(II)I

    .line 69
    move-result v0

    .line 70
    if-gt v0, v7, :cond_b0

    .line 72
    const/4 v10, 0x0

    .line 73
    :cond_49
    iput v1, v4, LX/L8W;->A04:I

    .line 75
    invoke-static {v8, v9}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 78
    move-result v0

    .line 79
    iput v0, v4, LX/L8W;->A02:I

    .line 81
    iget-object v0, v3, LX/MI5;->A01:LX/1Jk;

    .line 83
    iget v0, v0, LX/1Jk;->A00:I

    .line 85
    iput v0, v4, LX/L8W;->A03:I

    .line 87
    iput-object v10, v4, LX/L8W;->A0A:Landroid/view/View;

    .line 89
    if-eqz v10, :cond_78

    .line 91
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 94
    move-result v0

    .line 95
    :goto_5f
    iput v0, v4, LX/L8W;->A00:F

    .line 97
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v0

    .line 101
    sub-int v0, v1, v0

    .line 103
    int-to-float v0, v0

    .line 104
    int-to-float v1, v1

    .line 105
    div-float/2addr v0, v1

    .line 106
    iput v0, v4, LX/L8W;->A01:F

    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, LX/L8W;->A09:Landroid/graphics/Rect;

    .line 114
    iput-boolean v7, v4, LX/L8W;->A0D:Z

    .line 116
    invoke-static {v6, v4, v1}, LX/L8W;->A01(Landroid/view/View;LX/L8W;F)V

    .line 119
    :cond_77
    return-object p1

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    goto :goto_5f

    .line 122
    :cond_7a
    iget-object v0, v4, LX/L8W;->A0U:Lkotlin/jvm/functions/Function0;

    .line 124
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    move-result-object v14

    .line 128
    check-cast v14, LX/1Ok;

    .line 130
    move-object v13, v14

    .line 131
    check-cast v13, Landroid/view/ViewGroup;

    .line 133
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    move-result v11

    .line 137
    const/4 v10, 0x0

    .line 138
    :goto_8a
    const/4 v15, 0x0

    .line 139
    if-ge v10, v11, :cond_b0

    .line 141
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_ad

    .line 147
    invoke-interface {v14, v5}, LX/1Ok;->getPositionForView(Landroid/view/View;)I

    .line 150
    move-result v2

    .line 151
    iget v0, v4, LX/L8W;->A05:I

    .line 153
    if-ne v2, v0, :cond_ad

    .line 155
    invoke-static {v6, v5}, LX/L8W;->A00(Landroid/view/View;Landroid/view/View;)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_b0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v2

    .line 165
    iget v0, v4, LX/L8W;->A08:I

    .line 167
    sub-int/2addr v2, v0

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v15

    .line 172
    goto :goto_3c

    .line 173
    :cond_ad
    add-int/lit8 v10, v10, 0x1

    .line 175
    goto :goto_8a

    .line 176
    :cond_b0
    iget-object v0, v4, LX/L8W;->A0U:Lkotlin/jvm/functions/Function0;

    .line 178
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/1Ok;

    .line 184
    check-cast v2, Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 189
    move-result v0

    .line 190
    const/4 v10, 0x0

    .line 191
    if-lez v0, :cond_d6

    .line 193
    invoke-static {v2}, LX/Ksl;->A0R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_d6

    .line 199
    :cond_c7
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    move-result-object v2

    .line 203
    if-ne v2, v6, :cond_e9

    .line 205
    move-object v0, v8

    .line 206
    :cond_ce
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v6, :cond_de

    .line 212
    if-ne v0, v5, :cond_e7

    .line 214
    :cond_d6
    :goto_d6
    if-eqz v15, :cond_da

    .line 216
    if-nez v10, :cond_49

    .line 218
    :cond_da
    invoke-static {v4}, LX/L8W;->A03(LX/L8W;)V

    .line 221
    return-object p1

    .line 222
    :cond_de
    instance-of v0, v2, Landroid/view/View;

    .line 224
    if-eqz v0, :cond_e7

    .line 226
    check-cast v2, Landroid/view/View;

    .line 228
    move-object v0, v2

    .line 229
    if-nez v2, :cond_ce

    .line 231
    :cond_e7
    move-object v10, v5

    .line 232
    goto :goto_d6

    .line 233
    :cond_e9
    instance-of v0, v2, Landroid/view/View;

    .line 235
    if-eqz v0, :cond_d6

    .line 237
    check-cast v2, Landroid/view/View;

    .line 239
    move-object v5, v2

    .line 240
    if-nez v2, :cond_c7

    .line 242
    goto :goto_d6

    .line 243
    :cond_f3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 246
    move-result v0

    .line 247
    invoke-static {v8, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 250
    move-result v1

    .line 251
    iget v0, v4, LX/L8W;->A06:I

    .line 253
    sub-int/2addr v1, v0

    .line 254
    goto/16 :goto_21

    .line 256
    :cond_100
    instance-of v0, v4, LX/L8V;

    .line 258
    if-eqz v0, :cond_11e

    .line 260
    check-cast v4, LX/L8V;

    .line 262
    invoke-static {v5, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    iget-object v4, v4, LX/L8V;->A01:Ljava/util/List;

    .line 267
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 270
    move-result v2

    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_110
    if-ge v1, v2, :cond_77

    .line 274
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/MA4;

    .line 280
    invoke-virtual {v0, v3, v5}, LX/MA4;->A06(LX/MI5;LX/MJE;)LX/MI5;

    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 285
    goto :goto_110

    .line 286
    :cond_11e
    instance-of v0, v4, LX/L8U;

    .line 288
    if-eqz v0, :cond_168

    .line 290
    check-cast v4, LX/L8U;

    .line 292
    invoke-static {v5, v3}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v6

    .line 296
    iget-object v0, v5, LX/MJE;->A00:LX/MAQ;

    .line 298
    invoke-virtual {v0}, LX/MAQ;->A06()I

    .line 301
    move-result v0

    .line 302
    const/16 v2, 0x8

    .line 304
    and-int/lit8 v0, v0, 0x8

    .line 306
    if-eqz v0, :cond_77

    .line 308
    iget-object v0, v4, LX/L8U;->A02:LX/MbP;

    .line 310
    iget-object v4, v0, LX/MbP;->A0k:LX/MLN;

    .line 312
    invoke-static {v0}, LX/MbP;->A01(LX/MbP;)Landroid/view/View;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 319
    move-result-object v0

    .line 320
    const/4 v1, 0x0

    .line 321
    if-eqz v0, :cond_14a

    .line 323
    invoke-virtual {v0, v2}, LX/1JZ;->A0F(I)Z

    .line 326
    move-result v0

    .line 327
    if-ne v0, v6, :cond_14a

    .line 329
    const/4 v1, 0x1

    .line 330
    :cond_14a
    iget-object v2, v4, LX/MLN;->A00:LX/Lyn;

    .line 332
    if-eqz v2, :cond_77

    .line 334
    if-eqz v1, :cond_77

    .line 336
    iget-object v0, v2, LX/Lyn;->A00:LX/MJE;

    .line 338
    if-nez v0, :cond_77

    .line 340
    iget-object v0, v4, LX/MLN;->A08:LX/05b;

    .line 342
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/2D0;

    .line 348
    iget-object v1, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 350
    if-eqz v1, :cond_165

    .line 352
    iget-object v0, v2, LX/Lyn;->A03:Ljava/lang/Runnable;

    .line 354
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 357
    :cond_165
    iput-object v5, v2, LX/Lyn;->A00:LX/MJE;

    .line 359
    return-object p1

    .line 360
    :cond_168
    instance-of v0, v4, LX/L8T;

    .line 362
    if-eqz v0, :cond_77

    .line 364
    check-cast v4, LX/L8T;

    .line 366
    invoke-static {v5, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    invoke-static {v5}, LX/MJE;->A00(LX/MJE;)I

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_77

    .line 375
    iget v0, v4, LX/L8T;->A01:I

    .line 377
    iget-object v1, v4, LX/L8T;->A02:Landroid/view/View;

    .line 379
    invoke-static {v1, v0}, LX/Ksl;->A0D(Landroid/view/View;I)I

    .line 382
    move-result v0

    .line 383
    int-to-float v0, v0

    .line 384
    iput v0, v4, LX/L8T;->A00:F

    .line 386
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 389
    return-object p1
.end method

.method public A07(LX/1JZ;Ljava/util/List;)LX/1JZ;
    .registers 9

    .line 0
    instance-of v0, p0, LX/L8X;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    :cond_8
    return-object p1

    .line 9
    :cond_9
    instance-of v0, p0, LX/L8W;

    .line 11
    if-eqz v0, :cond_68

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, LX/L8W;

    .line 16
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v5, v4, LX/L8W;->A0B:Landroid/view/View;

    .line 21
    if-eqz v5, :cond_8

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_66

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v4, LX/L8W;->A0C:LX/MJE;

    .line 39
    if-ne v3, v0, :cond_1b

    .line 41
    :goto_29
    check-cast v3, LX/MJE;

    .line 43
    if-eqz v3, :cond_8

    .line 45
    iget-object v2, v4, LX/L8W;->A0K:Landroid/view/View;

    .line 47
    invoke-static {v5, v2}, LX/L8W;->A00(Landroid/view/View;Landroid/view/View;)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v4, LX/L8W;->A0W:Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-static {v5, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_136

    .line 59
    if-eqz v1, :cond_136

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    invoke-static {v2, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 68
    move-result v1

    .line 69
    iget v0, v4, LX/L8W;->A02:I

    .line 71
    if-ne v1, v0, :cond_136

    .line 73
    iget-object v0, v3, LX/MJE;->A00:LX/MAQ;

    .line 75
    invoke-virtual {v0}, LX/MAQ;->A05()F

    .line 78
    move-result v3

    .line 79
    iget v2, v4, LX/L8W;->A03:I

    .line 81
    iget v0, v4, LX/L8W;->A04:I

    .line 83
    if-lt v2, v0, :cond_127

    .line 85
    int-to-float v1, v0

    .line 86
    int-to-float v0, v2

    .line 87
    mul-float/2addr v0, v3

    .line 88
    sub-float/2addr v1, v0

    .line 89
    const/4 v0, 0x0

    .line 90
    cmpg-float v0, v1, v0

    .line 92
    if-gtz v0, :cond_12c

    .line 94
    iget-boolean v0, v4, LX/L8W;->A0E:Z

    .line 96
    if-eqz v0, :cond_136

    .line 98
    invoke-static {v4}, LX/L8W;->A04(LX/L8W;)V

    .line 101
    return-object p1

    .line 102
    :cond_66
    const/4 v3, 0x0

    .line 103
    goto :goto_29

    .line 104
    :cond_68
    instance-of v0, p0, LX/L8V;

    .line 106
    if-eqz v0, :cond_87

    .line 108
    move-object v0, p0

    .line 109
    check-cast v0, LX/L8V;

    .line 111
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    iget-object v3, v0, LX/L8V;->A01:Ljava/util/List;

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    move-result v2

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_79
    if-ge v1, v2, :cond_8

    .line 123
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/MA4;

    .line 129
    invoke-virtual {v0, p1, p2}, LX/MA4;->A07(LX/1JZ;Ljava/util/List;)LX/1JZ;

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_79

    .line 135
    :cond_87
    instance-of v0, p0, LX/L8U;

    .line 137
    if-eqz v0, :cond_f2

    .line 139
    move-object v3, p0

    .line 140
    check-cast v3, LX/L8U;

    .line 142
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    :cond_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_f0

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    move-object v0, v2

    .line 160
    check-cast v0, LX/MJE;

    .line 162
    invoke-static {v0}, LX/MJE;->A00(LX/MJE;)I

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_95

    .line 168
    :goto_a8
    check-cast v2, LX/MJE;

    .line 170
    if-eqz v2, :cond_8

    .line 172
    iget-object v0, v3, LX/L8U;->A00:Landroid/view/View;

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_c5

    .line 180
    iget-object v1, v3, LX/L8U;->A02:LX/MbP;

    .line 182
    invoke-static {v1}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/MKW;->A09()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c5

    .line 192
    iget-object v0, v3, LX/L8U;->A01:LX/8hd;

    .line 194
    invoke-static {v0, v1}, LX/MbP;->A07(Landroid/view/View;LX/MbP;)V

    .line 197
    :cond_c5
    iget-object v0, v3, LX/L8U;->A02:LX/MbP;

    .line 199
    iget-object v1, v0, LX/MbP;->A0k:LX/MLN;

    .line 201
    iget-object v4, v1, LX/MLN;->A00:LX/Lyn;

    .line 203
    if-eqz v4, :cond_8

    .line 205
    iget-object v0, v4, LX/Lyn;->A00:LX/MJE;

    .line 207
    if-ne v0, v2, :cond_8

    .line 209
    iget-object v0, v2, LX/MJE;->A00:LX/MAQ;

    .line 211
    invoke-virtual {v0}, LX/MAQ;->A05()F

    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, LX/5UO;->A00(F)F

    .line 218
    move-result v3

    .line 219
    iget-object v2, v1, LX/MLN;->A0A:LX/8dW;

    .line 221
    iget v1, v4, LX/Lyn;->A01:I

    .line 223
    iget v0, v4, LX/Lyn;->A02:I

    .line 225
    sub-int/2addr v0, v1

    .line 226
    int-to-float v0, v0

    .line 227
    invoke-static {v0, v3}, LX/5UL;->A05(FF)I

    .line 230
    move-result v0

    .line 231
    add-int/2addr v1, v0

    .line 232
    iget-object v0, v2, LX/8dW;->A00:LX/9cp;

    .line 234
    if-eqz v0, :cond_8

    .line 236
    invoke-static {v0, v2, v1}, LX/8dW;->A02(LX/9cp;LX/8dW;I)V

    .line 239
    return-object p1

    .line 240
    :cond_f0
    const/4 v2, 0x0

    .line 241
    goto :goto_a8

    .line 242
    :cond_f2
    move-object v2, p0

    .line 243
    check-cast v2, LX/L8T;

    .line 245
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v1

    .line 252
    :cond_fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_125

    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    move-object v0, v4

    .line 263
    check-cast v0, LX/MJE;

    .line 265
    invoke-static {v0}, LX/MJE;->A00(LX/MJE;)I

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_fc

    .line 271
    :goto_10f
    check-cast v4, LX/MJE;

    .line 273
    if-eqz v4, :cond_8

    .line 275
    iget-object v3, v2, LX/L8T;->A02:Landroid/view/View;

    .line 277
    iget v2, v2, LX/L8T;->A00:F

    .line 279
    const/high16 v1, 0x3f800000  # 1.0f

    .line 281
    iget-object v0, v4, LX/MJE;->A00:LX/MAQ;

    .line 283
    invoke-virtual {v0}, LX/MAQ;->A05()F

    .line 286
    move-result v0

    .line 287
    sub-float/2addr v1, v0

    .line 288
    mul-float/2addr v2, v1

    .line 289
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 292
    return-object p1

    .line 293
    :cond_125
    const/4 v4, 0x0

    .line 294
    goto :goto_10f

    .line 295
    :cond_127
    int-to-float v0, v0

    .line 296
    const/high16 v1, 0x3f800000  # 1.0f

    .line 298
    sub-float/2addr v1, v3

    .line 299
    mul-float/2addr v1, v0

    .line 300
    :cond_12c
    const/4 v0, 0x0

    .line 301
    cmpg-float v0, v1, v0

    .line 303
    if-gez v0, :cond_132

    .line 305
    const/4 v1, 0x0

    .line 306
    :cond_132
    invoke-static {v5, v4, v1}, LX/L8W;->A01(Landroid/view/View;LX/L8W;F)V

    .line 309
    return-object p1

    .line 310
    :cond_136
    invoke-static {v4}, LX/L8W;->A03(LX/L8W;)V

    .line 313
    return-object p1
.end method

.method public A08(LX/MJE;)V
    .registers 10

    .line 0
    instance-of v0, p0, LX/L8X;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/L8X;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-boolean v0, v3, LX/L8X;->A02:Z

    .line 13
    if-eqz v0, :cond_27

    .line 15
    invoke-static {p1}, LX/MJE;->A00(LX/MJE;)I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_27

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v1, v3, LX/L8X;->A02:Z

    .line 24
    iget-object v1, v3, LX/L8X;->A00:Landroid/view/View;

    .line 26
    iget-object v0, v3, LX/L8X;->A01:LX/1JZ;

    .line 28
    if-eqz v1, :cond_134

    .line 30
    if-eqz v0, :cond_139

    .line 32
    invoke-static {v1, v0}, LX/0Ty;->A0D(Landroid/view/View;LX/1JZ;)LX/1JZ;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    instance-of v0, p0, LX/L8W;

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, LX/L8W;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    iget-object v0, v1, LX/L8W;->A0C:LX/MJE;

    .line 53
    if-ne p1, v0, :cond_27

    .line 55
    invoke-static {v1}, LX/L8W;->A03(LX/L8W;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    instance-of v0, p0, LX/L8V;

    .line 61
    if-eqz v0, :cond_74

    .line 63
    move-object v4, p0

    .line 64
    check-cast v4, LX/L8V;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    iget-object v3, v4, LX/L8V;->A01:Ljava/util/List;

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result v2

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_4d
    if-ge v1, v2, :cond_5b

    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/MA4;

    .line 85
    invoke-virtual {v0, p1}, LX/MA4;->A08(LX/MJE;)V

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_4d

    .line 91
    :cond_5b
    iget-object v0, v4, LX/L8V;->A03:Ljava/util/List;

    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    iget-object v1, v4, LX/L8V;->A00:Landroid/view/View;

    .line 98
    if-eqz v1, :cond_27

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_27

    .line 106
    const/16 v0, 0x28

    .line 108
    invoke-static {v1, v4, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-void

    .line 116
    :cond_74
    instance-of v0, p0, LX/L8U;

    .line 118
    if-eqz v0, :cond_11a

    .line 120
    move-object v3, p0

    .line 121
    check-cast v3, LX/L8U;

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    iget-object v0, p1, LX/MJE;->A00:LX/MAQ;

    .line 129
    invoke-virtual {v0}, LX/MAQ;->A06()I

    .line 132
    move-result v0

    .line 133
    and-int/lit8 v0, v0, 0x8

    .line 135
    if-eqz v0, :cond_27

    .line 137
    iget-object v2, v3, LX/L8U;->A02:LX/MbP;

    .line 139
    iget-object v5, v2, LX/MbP;->A0k:LX/MLN;

    .line 141
    iget-object v7, v5, LX/MLN;->A00:LX/Lyn;

    .line 143
    if-eqz v7, :cond_c0

    .line 145
    iget-object v0, v7, LX/Lyn;->A00:LX/MJE;

    .line 147
    if-ne v0, p1, :cond_c0

    .line 149
    iget-object v0, v5, LX/MLN;->A08:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/2D0;

    .line 157
    iget-object v4, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 159
    const/4 v1, 0x0

    .line 160
    if-eqz v4, :cond_ab

    .line 162
    iget-object v0, v5, LX/MLN;->A00:LX/Lyn;

    .line 164
    if-eqz v0, :cond_118

    .line 166
    iget-object v0, v0, LX/Lyn;->A03:Ljava/lang/Runnable;

    .line 168
    :goto_a8
    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 171
    :cond_ab
    iput-object v1, v5, LX/MLN;->A00:LX/Lyn;

    .line 173
    iget-object v0, v5, LX/MLN;->A06:LX/05b;

    .line 175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/Kwa;

    .line 181
    invoke-virtual {v0}, LX/Kwa;->A08()Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_10d

    .line 187
    iget v0, v7, LX/Lyn;->A01:I

    .line 189
    invoke-static {v5, v0}, LX/MLN;->A04(LX/MLN;I)V

    .line 192
    :cond_c0
    :goto_c0
    iget-boolean v5, v2, LX/MbP;->A0H:Z

    .line 194
    invoke-static {v2}, LX/MbP;->A01(LX/MbP;)Landroid/view/View;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_e8

    .line 204
    const/16 v1, 0x8

    .line 206
    iget-object v0, v4, LX/1JZ;->A00:LX/1Ja;

    .line 208
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 215
    invoke-static {v4}, LX/5UN;->A0J(LX/1JZ;)LX/1Jk;

    .line 218
    move-result-object v0

    .line 219
    iget v1, v1, LX/1Jk;->A00:I

    .line 221
    iget v0, v0, LX/1Jk;->A00:I

    .line 223
    sub-int/2addr v1, v0

    .line 224
    const/4 v0, 0x0

    .line 225
    if-lt v1, v6, :cond_e6

    .line 227
    if-lez v1, :cond_e6

    .line 229
    const/4 v0, 0x1

    .line 230
    :cond_e6
    iput-boolean v0, v2, LX/MbP;->A0H:Z

    .line 232
    :cond_e8
    iget-object v0, v3, LX/L8U;->A00:Landroid/view/View;

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_27

    .line 240
    invoke-static {v2}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, LX/MKW;->A09()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_27

    .line 250
    if-eqz v5, :cond_107

    .line 252
    iget-boolean v0, v2, LX/MbP;->A0H:Z

    .line 254
    if-nez v0, :cond_107

    .line 256
    iget-object v0, v2, LX/MbP;->A05:LX/8hd;

    .line 258
    if-eqz v0, :cond_107

    .line 260
    invoke-virtual {v0}, LX/8hd;->A07()V

    .line 263
    :cond_107
    iget-object v0, v3, LX/L8U;->A01:LX/8hd;

    .line 265
    invoke-static {v0, v2}, LX/MbP;->A07(Landroid/view/View;LX/MbP;)V

    .line 268
    return-void

    .line 269
    :cond_10d
    iget v0, v7, LX/Lyn;->A02:I

    .line 271
    invoke-static {v5, v0}, LX/MLN;->A04(LX/MLN;I)V

    .line 274
    iget-object v0, v7, LX/Lyn;->A04:Lkotlin/jvm/functions/Function0;

    .line 276
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    goto :goto_c0

    .line 280
    :cond_118
    move-object v0, v1

    .line 281
    goto :goto_a8

    .line 282
    :cond_11a
    instance-of v0, p0, LX/L8T;

    .line 284
    if-eqz v0, :cond_27

    .line 286
    move-object v2, p0

    .line 287
    check-cast v2, LX/L8T;

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 293
    invoke-static {p1}, LX/MJE;->A00(LX/MJE;)I

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_27

    .line 299
    const/4 v1, 0x0

    .line 300
    iput v1, v2, LX/L8T;->A00:F

    .line 302
    iget-object v0, v2, LX/L8T;->A02:Landroid/view/View;

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 307
    return-void

    .line 308
    :cond_134
    const/4 v1, 0x0

    .line 309
    if-eqz v0, :cond_13a

    .line 311
    const/4 v2, 0x1

    .line 312
    goto :goto_13a

    .line 313
    :cond_139
    const/4 v1, 0x1

    .line 314
    :cond_13a
    :goto_13a
    const-string v0, "RootViewDeferringInsetsCallback/onEnd failed to dispatch deferred insets: view="

    .line 316
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 319
    move-result-object v1

    .line 320
    const-string v0, ", insets="

    .line 322
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public A09(LX/MJE;)V
    .registers 9

    .line 0
    instance-of v0, p0, LX/L8X;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/L8X;

    .line 7
    invoke-static {p1}, LX/MJE;->A00(LX/MJE;)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/L8X;->A02:Z

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    instance-of v0, p0, LX/L8W;

    .line 19
    if-eqz v0, :cond_aa

    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, LX/L8W;

    .line 24
    invoke-static {p1}, LX/MJE;->A00(LX/MJE;)I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_10

    .line 30
    invoke-static {v2}, LX/L8W;->A03(LX/L8W;)V

    .line 33
    iget-object v0, v2, LX/L8W;->A0R:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/view/View;

    .line 41
    iget-boolean v0, v2, LX/L8W;->A0F:Z

    .line 43
    if-eqz v0, :cond_10

    .line 45
    iget-object v0, v2, LX/L8W;->A0V:Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object v6, v2, LX/L8W;->A0K:Landroid/view/View;

    .line 49
    invoke-static {v6, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_10

    .line 55
    if-eqz v3, :cond_10

    .line 57
    iget-object v0, v2, LX/L8W;->A0W:Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-static {v3, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_10

    .line 65
    iget-object v0, v2, LX/L8W;->A0U:Lkotlin/jvm/functions/Function0;

    .line 67
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/1Ok;

    .line 73
    move-object v4, v5

    .line 74
    check-cast v4, Landroid/widget/AbsListView;

    .line 76
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_59

    .line 82
    invoke-virtual {v4}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x2

    .line 87
    if-ne v1, v0, :cond_10

    .line 89
    :cond_59
    invoke-static {v3, v6}, LX/L8W;->A00(Landroid/view/View;Landroid/view/View;)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_10

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v0

    .line 99
    iput v0, v2, LX/L8W;->A07:I

    .line 101
    invoke-static {v6, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 104
    move-result v0

    .line 105
    iput v0, v2, LX/L8W;->A06:I

    .line 107
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_a7

    .line 113
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    move-result v0

    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 119
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_a8

    .line 125
    invoke-interface {v5, v1}, LX/1Ok;->getPositionForView(Landroid/view/View;)I

    .line 128
    move-result v0

    .line 129
    :goto_81
    iput v0, v2, LX/L8W;->A05:I

    .line 131
    if-eqz v1, :cond_a5

    .line 133
    invoke-static {v3, v1}, LX/L8W;->A00(Landroid/view/View;Landroid/view/View;)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_a5

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v0

    .line 143
    :goto_8f
    iput v0, v2, LX/L8W;->A08:I

    .line 145
    iput-object p1, v2, LX/L8W;->A0C:LX/MJE;

    .line 147
    iput-object v3, v2, LX/L8W;->A0B:Landroid/view/View;

    .line 149
    iget-object v0, v2, LX/L8W;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 151
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 154
    move-result v0

    .line 155
    iput-boolean v0, v2, LX/L8W;->A0E:Z

    .line 157
    if-nez v0, :cond_10

    .line 159
    iget-object v0, v2, LX/L8W;->A0S:Lkotlin/jvm/functions/Function0;

    .line 161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    return-void

    .line 165
    :cond_a5
    const/4 v0, 0x0

    .line 166
    goto :goto_8f

    .line 167
    :cond_a7
    const/4 v1, 0x0

    .line 168
    :cond_a8
    const/4 v0, -0x1

    .line 169
    goto :goto_81

    .line 170
    :cond_aa
    instance-of v0, p0, LX/L8V;

    .line 172
    if-eqz v0, :cond_cb

    .line 174
    move-object v1, p0

    .line 175
    check-cast v1, LX/L8V;

    .line 177
    iget-object v0, v1, LX/L8V;->A03:Ljava/util/List;

    .line 179
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v3, v1, LX/L8V;->A01:Ljava/util/List;

    .line 184
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 187
    move-result v2

    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_bd
    if-ge v1, v2, :cond_10

    .line 191
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/MA4;

    .line 197
    invoke-virtual {v0, p1}, LX/MA4;->A09(LX/MJE;)V

    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 202
    goto :goto_bd

    .line 203
    :cond_cb
    instance-of v0, p0, LX/L8T;

    .line 205
    if-eqz v0, :cond_10

    .line 207
    move-object v1, p0

    .line 208
    check-cast v1, LX/L8T;

    .line 210
    invoke-static {p1}, LX/MJE;->A00(LX/MJE;)I

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_10

    .line 216
    iget-object v0, v1, LX/L8T;->A02:Landroid/view/View;

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 221
    move-result v0

    .line 222
    iput v0, v1, LX/L8T;->A01:I

    .line 224
    return-void
.end method
