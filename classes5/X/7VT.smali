.class public final LX/7VT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .registers 6

    .line 0
    instance-of v1, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    if-nez v1, :cond_e

    .line 4
    const v0, 0x7f0b0d8b

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    const v0, 0x7f0b0d8b

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    if-nez v1, :cond_d

    .line 23
    const v0, 0x7f0b0d88

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    instance-of v0, v3, LX/70z;

    .line 32
    if-eqz v0, :cond_d

    .line 34
    check-cast v3, LX/70z;

    .line 36
    if-eqz v3, :cond_d

    .line 38
    iget-boolean v0, v3, LX/70z;->A01:Z

    .line 40
    if-eqz v0, :cond_d

    .line 42
    invoke-static {p0}, LX/0Ty;->A09(Landroid/view/View;)LX/10Y;

    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v3, LX/70z;->A03:LX/5uD;

    .line 48
    if-ne v2, v1, :cond_43

    .line 50
    iget-object v0, v3, LX/70z;->A00:LX/10Y;

    .line 52
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 55
    :cond_37
    :goto_37
    iput-object v4, v1, LX/5uD;->A01:LX/7iu;

    .line 57
    iput-object v4, v1, LX/5uD;->A00:LX/10Y;

    .line 59
    iput-object v4, v3, LX/70z;->A00:LX/10Y;

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v3, LX/70z;->A02:Z

    .line 64
    iput-boolean v0, v3, LX/70z;->A01:Z

    .line 66
    return-void

    .line 67
    :cond_43
    iget-boolean v0, v3, LX/70z;->A02:Z

    .line 69
    if-eqz v0, :cond_37

    .line 71
    iget-object v0, v3, LX/70z;->A00:LX/10Y;

    .line 73
    if-ne v2, v0, :cond_37

    .line 75
    invoke-static {p0, v4}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 78
    goto :goto_37
.end method

.method public static final A01(Landroid/view/View;I)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    const/high16 v0, -0x1000000

    .line 8
    if-eq p1, v0, :cond_d

    .line 10
    invoke-static {p0, v0}, LX/7GA;->A00(Landroid/view/View;I)V

    .line 13
    :cond_d
    return-void
.end method

.method public static final A02(Landroid/view/View;I)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    const/high16 v0, -0x1000000

    .line 8
    if-eq p1, v0, :cond_d

    .line 10
    invoke-static {p0, v0}, LX/7GA;->A01(Landroid/view/View;I)V

    .line 13
    :cond_d
    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    .line 10
    iget-object v1, p1, Lcom/facebook/litho/ComponentHost;->A07:LX/7bl;

    .line 12
    :goto_c
    if-eqz v1, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/7bl;->A00:LX/7is;

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const v0, 0x7f0b0d89

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/7bl;

    .line 27
    if-eqz v0, :cond_11

    .line 29
    check-cast v1, LX/7bl;

    .line 31
    goto :goto_c
.end method

.method public final A04(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    .line 10
    iget-object v1, p1, Lcom/facebook/litho/ComponentHost;->A08:LX/7c0;

    .line 12
    :goto_c
    if-eqz v1, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/7c0;->A00:LX/7is;

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const v0, 0x7f0b0d8a

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/7c0;

    .line 27
    if-eqz v0, :cond_11

    .line 29
    check-cast v1, LX/7c0;

    .line 31
    goto :goto_c
.end method

.method public final A05(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    .line 10
    iget-object v1, p1, Lcom/facebook/litho/ComponentHost;->A09:LX/7c4;

    .line 12
    :goto_c
    if-eqz v1, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/7c4;->A00:LX/7is;

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const v0, 0x7f0b0d8c

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/7c4;

    .line 27
    if-eqz v0, :cond_11

    .line 29
    check-cast v1, LX/7c4;

    .line 31
    goto :goto_c
.end method

.method public final A06(LX/7iu;LX/7TN;Ljava/lang/Object;)V
    .registers 11

    .line 0
    instance-of v0, p3, Landroid/view/View;

    .line 2
    if-eqz v0, :cond_389

    .line 4
    instance-of v3, p3, Lcom/facebook/litho/ComponentHost;

    .line 6
    if-eqz v3, :cond_e

    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 14
    :cond_e
    iget-object v0, p2, LX/7TN;->A04:LX/77w;

    .line 16
    if-eqz v0, :cond_31

    .line 18
    iget-object v0, v0, LX/77w;->A0M:LX/787;

    .line 20
    if-eqz v0, :cond_31

    .line 22
    iget v2, v0, LX/787;->A00:I

    .line 24
    move-object v1, p3

    .line 25
    check-cast v1, Landroid/view/View;

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v2, v0, :cond_2e

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v2, v0, :cond_2e

    .line 33
    const-string v0, "Visibility(value="

    .line 35
    invoke-static {v0, v2}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Unknown visibility value: "

    .line 41
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_31
    iget-object v0, p2, LX/7TN;->A04:LX/77w;

    .line 51
    if-eqz v0, :cond_37d

    .line 53
    iget-object v5, v0, LX/77w;->A0H:LX/7is;

    .line 55
    :goto_37
    move-object v2, p3

    .line 56
    check-cast v2, Landroid/view/View;

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v5, :cond_4a

    .line 61
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 63
    new-instance v0, LX/7bU;

    .line 65
    invoke-direct {v0, v5, v1}, LX/7bU;-><init>(LX/7is;Ljava/util/List;)V

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 74
    :cond_4a
    iget-object v0, p2, LX/7TN;->A04:LX/77w;

    .line 76
    if-eqz v0, :cond_74

    .line 78
    iget-object v5, v0, LX/77w;->A0K:LX/7is;

    .line 80
    if-eqz v5, :cond_74

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    instance-of v4, v2, Lcom/facebook/litho/ComponentHost;

    .line 88
    if-eqz v4, :cond_36e

    .line 90
    move-object v0, v2

    .line 91
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 93
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A08:LX/7c0;

    .line 95
    :goto_5f
    if-nez v1, :cond_6e

    .line 97
    :cond_61
    new-instance v1, LX/7c0;

    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    if-eqz v4, :cond_363

    .line 104
    move-object v0, v2

    .line 105
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 107
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentLongClickListener(LX/7c0;)V

    .line 110
    :cond_6e
    :goto_6e
    iput-object v5, v1, LX/7c0;->A00:LX/7is;

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 116
    :cond_74
    iget-object v0, p2, LX/7TN;->A04:LX/77w;

    .line 118
    if-eqz v0, :cond_9a

    .line 120
    iget-object v5, v0, LX/77w;->A0I:LX/7is;

    .line 122
    if-eqz v5, :cond_9a

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    instance-of v4, v2, Lcom/facebook/litho/ComponentHost;

    .line 130
    if-eqz v4, :cond_354

    .line 132
    move-object v0, v2

    .line 133
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 135
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A07:LX/7bl;

    .line 137
    :goto_89
    if-nez v1, :cond_98

    .line 139
    :cond_8b
    new-instance v1, LX/7bl;

    .line 141
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 144
    if-eqz v4, :cond_349

    .line 146
    move-object v0, v2

    .line 147
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 149
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentFocusChangeListener(LX/7bl;)V

    .line 152
    :cond_98
    :goto_98
    iput-object v5, v1, LX/7bl;->A00:LX/7is;

    .line 154
    :cond_9a
    iget-object v0, p2, LX/7TN;->A04:LX/77w;

    .line 156
    if-eqz v0, :cond_c0

    .line 158
    iget-object v5, v0, LX/77w;->A0L:LX/7is;

    .line 160
    if-eqz v5, :cond_c0

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    instance-of v4, v2, Lcom/facebook/litho/ComponentHost;

    .line 168
    if-eqz v4, :cond_33a

    .line 170
    move-object v0, v2

    .line 171
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 173
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A09:LX/7c4;

    .line 175
    :goto_af
    if-nez v1, :cond_be

    .line 177
    :cond_b1
    new-instance v1, LX/7c4;

    .line 179
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 182
    if-eqz v4, :cond_32f

    .line 184
    move-object v0, v2

    .line 185
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 187
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(LX/7c4;)V

    .line 190
    :cond_be
    :goto_be
    iput-object v5, v1, LX/7c4;->A00:LX/7is;

    .line 192
    :cond_c0
    iget-object v0, p2, LX/7TN;->A04:LX/77w;

    .line 194
    if-eqz v0, :cond_d1

    .line 196
    iget-object v1, v0, LX/77w;->A0J:LX/7is;

    .line 198
    if-eqz v1, :cond_d1

    .line 200
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 202
    if-eqz v0, :cond_d1

    .line 204
    move-object v0, v2

    .line 205
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 207
    iput-object v1, v0, Lcom/facebook/litho/ComponentHost;->A0A:LX/7is;

    .line 209
    :cond_d1
    if-eqz p1, :cond_dd

    .line 211
    instance-of v1, v2, Lcom/facebook/litho/ComponentHost;

    .line 213
    if-nez v1, :cond_30b

    .line 215
    invoke-virtual {p1}, LX/7iu;->A07()Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_30b

    .line 221
    :cond_dd
    :goto_dd
    iget-object v0, p2, LX/7TN;->A04:LX/77w;

    .line 223
    if-eqz v0, :cond_e9

    .line 225
    iget v1, v0, LX/77w;->A0A:I

    .line 227
    const/4 v0, -0x1

    .line 228
    if-eq v1, v0, :cond_e9

    .line 230
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 233
    :cond_e9
    iget-object v1, p2, LX/7TN;->A04:LX/77w;

    .line 235
    if-eqz v1, :cond_f8

    .line 237
    iget v0, v1, LX/77w;->A07:I

    .line 239
    and-int/lit16 v0, v0, 0x400

    .line 241
    if-eqz v0, :cond_f8

    .line 243
    iget-object v0, v1, LX/77w;->A0N:Ljava/lang/Object;

    .line 245
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    :cond_f8
    iget-object v0, p2, LX/7TN;->A04:LX/77w;

    .line 250
    if-eqz v0, :cond_10f

    .line 252
    iget-object v6, v0, LX/77w;->A0F:Landroid/util/SparseArray;

    .line 254
    if-eqz v6, :cond_10f

    .line 256
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 258
    if-eqz v0, :cond_2f6

    .line 260
    move-object v1, v2

    .line 261
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 263
    iget-object v0, v1, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    .line 265
    invoke-static {v0, v6}, LX/6Nn;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    .line 271
    :cond_10f
    iget-object v0, p2, LX/7TN;->A04:LX/77w;

    .line 273
    if-eqz v0, :cond_11d

    .line 275
    iget v1, v0, LX/77w;->A05:F

    .line 277
    const/4 v0, 0x0

    .line 278
    cmpg-float v0, v1, v0

    .line 280
    if-eqz v0, :cond_11d

    .line 282
    invoke-static {v2, v1}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 285
    :cond_11d
    iget-object v0, p2, LX/7TN;->A04:LX/77w;

    .line 287
    if-eqz v0, :cond_2f2

    .line 289
    iget v1, v0, LX/77w;->A06:I

    .line 291
    :goto_123
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    const/16 v0, 0x1c

    .line 295
    if-lt v5, v0, :cond_12c

    .line 297
    invoke-static {v2, v1}, LX/7GA;->A00(Landroid/view/View;I)V

    .line 300
    :cond_12c
    iget-object v0, p2, LX/7TN;->A04:LX/77w;

    .line 302
    if-eqz v0, :cond_2ee

    .line 304
    iget v1, v0, LX/77w;->A09:I

    .line 306
    :goto_132
    const/16 v0, 0x1c

    .line 308
    if-lt v5, v0, :cond_139

    .line 310
    invoke-static {v2, v1}, LX/7GA;->A01(Landroid/view/View;I)V

    .line 313
    :cond_139
    iget-object v0, p2, LX/7TN;->A04:LX/77w;

    .line 315
    if-eqz v0, :cond_144

    .line 317
    iget-object v0, v0, LX/77w;->A0G:Landroid/view/ViewOutlineProvider;

    .line 319
    if-eqz v0, :cond_144

    .line 321
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 324
    :cond_144
    iget-object v0, p2, LX/7TN;->A04:LX/77w;

    .line 326
    if-eqz v0, :cond_14f

    .line 328
    iget-boolean v0, v0, LX/77w;->A0R:Z

    .line 330
    if-eqz v0, :cond_14f

    .line 332
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 335
    :cond_14f
    iget-object v4, p2, LX/7TN;->A04:LX/77w;

    .line 337
    if-eqz v4, :cond_165

    .line 339
    iget v0, v4, LX/77w;->A07:I

    .line 341
    and-int/lit8 v0, v0, 0x20

    .line 343
    if-eqz v0, :cond_165

    .line 345
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 347
    if-eqz v0, :cond_165

    .line 349
    move-object v1, v2

    .line 350
    check-cast v1, Landroid/view/ViewGroup;

    .line 352
    iget-boolean v0, v4, LX/77w;->A0Q:Z

    .line 354
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 357
    :cond_165
    iget-object v4, p2, LX/7TN;->A04:LX/77w;

    .line 359
    if-eqz v4, :cond_179

    .line 361
    iget v1, v4, LX/77w;->A07:I

    .line 363
    const/high16 v0, 0x20000

    .line 365
    and-int/2addr v1, v0

    .line 366
    if-eqz v1, :cond_179

    .line 368
    const/16 v0, 0x1a

    .line 370
    if-lt v5, v0, :cond_179

    .line 372
    iget-boolean v0, v4, LX/77w;->A0S:Z

    .line 374
    invoke-static {v2, v0}, LX/6OS;->A00(Landroid/view/View;Z)V

    .line 377
    :cond_179
    iget-object v1, p2, LX/7TN;->A06:Ljava/lang/CharSequence;

    .line 379
    if-eqz v1, :cond_186

    .line 381
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_186

    .line 387
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 390
    :cond_186
    iget-object v1, p2, LX/7TN;->A05:Ljava/lang/CharSequence;

    .line 392
    if-eqz v1, :cond_193

    .line 394
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_193

    .line 400
    invoke-static {v2, v1}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 403
    :cond_193
    iget-object v0, p2, LX/7TN;->A07:Ljava/lang/Integer;

    .line 405
    if-eqz v0, :cond_19e

    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410
    move-result v0

    .line 411
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 414
    :cond_19e
    iget-object v1, p2, LX/7TN;->A04:LX/77w;

    .line 416
    if-eqz v1, :cond_1ad

    .line 418
    iget v0, v1, LX/77w;->A07:I

    .line 420
    and-int/lit16 v0, v0, 0x1000

    .line 422
    if-eqz v0, :cond_1ad

    .line 424
    iget-boolean v0, v1, LX/77w;->A0V:Z

    .line 426
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 429
    :cond_1ad
    iget-object v1, p2, LX/7TN;->A04:LX/77w;

    .line 431
    if-eqz v1, :cond_1bc

    .line 433
    iget v0, v1, LX/77w;->A07:I

    .line 435
    and-int/lit16 v0, v0, 0x2000

    .line 437
    if-eqz v0, :cond_1bc

    .line 439
    iget-boolean v0, v1, LX/77w;->A0T:Z

    .line 441
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 444
    :cond_1bc
    iget-object v1, p2, LX/7TN;->A04:LX/77w;

    .line 446
    if-eqz v1, :cond_1cb

    .line 448
    iget v0, v1, LX/77w;->A07:I

    .line 450
    and-int/lit16 v0, v0, 0x4000

    .line 452
    if-eqz v0, :cond_1cb

    .line 454
    iget-boolean v0, v1, LX/77w;->A0U:Z

    .line 456
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 459
    :cond_1cb
    iget-object v4, p2, LX/7TN;->A04:LX/77w;

    .line 461
    if-eqz v4, :cond_1dc

    .line 463
    iget v1, v4, LX/77w;->A07:I

    .line 465
    const v0, 0x8000

    .line 468
    and-int/2addr v1, v0

    .line 469
    if-eqz v1, :cond_1dc

    .line 471
    iget-boolean v0, v4, LX/77w;->A0X:Z

    .line 473
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 476
    :cond_1dc
    iget-object v4, p2, LX/7TN;->A04:LX/77w;

    .line 478
    if-eqz v4, :cond_1ec

    .line 480
    iget v1, v4, LX/77w;->A07:I

    .line 482
    const/high16 v0, 0x10000

    .line 484
    and-int/2addr v1, v0

    .line 485
    if-eqz v1, :cond_1ec

    .line 487
    iget-boolean v0, v4, LX/77w;->A0W:Z

    .line 489
    invoke-static {v2, v0}, LX/0Ty;->A0q(Landroid/view/View;Z)V

    .line 492
    :cond_1ec
    iget-object v0, p2, LX/7TN;->A04:LX/77w;

    .line 494
    if-eqz v0, :cond_2eb

    .line 496
    iget-object v0, v0, LX/77w;->A0O:Ljava/lang/String;

    .line 498
    :goto_1f2
    invoke-static {v2, v0}, LX/0Ty;->A0n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 501
    iget-object v1, p2, LX/7TN;->A04:LX/77w;

    .line 503
    if-eqz v1, :cond_207

    .line 505
    iget v0, v1, LX/77w;->A07:I

    .line 507
    and-int/lit8 v0, v0, 0x1

    .line 509
    if-eqz v0, :cond_207

    .line 511
    iget v0, v1, LX/77w;->A04:F

    .line 513
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 516
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 519
    :cond_207
    iget-object v1, p2, LX/7TN;->A04:LX/77w;

    .line 521
    if-eqz v1, :cond_216

    .line 523
    iget v0, v1, LX/77w;->A07:I

    .line 525
    and-int/lit8 v0, v0, 0x2

    .line 527
    if-eqz v0, :cond_216

    .line 529
    iget v0, v1, LX/77w;->A00:F

    .line 531
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 534
    :cond_216
    iget-object v1, p2, LX/7TN;->A04:LX/77w;

    .line 536
    if-eqz v1, :cond_225

    .line 538
    iget v0, v1, LX/77w;->A07:I

    .line 540
    and-int/lit8 v0, v0, 0x4

    .line 542
    if-eqz v0, :cond_225

    .line 544
    iget v0, v1, LX/77w;->A01:F

    .line 546
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 549
    :cond_225
    iget-object v1, p2, LX/7TN;->A04:LX/77w;

    .line 551
    if-eqz v1, :cond_234

    .line 553
    iget v0, v1, LX/77w;->A07:I

    .line 555
    and-int/lit8 v0, v0, 0x8

    .line 557
    if-eqz v0, :cond_234

    .line 559
    iget v0, v1, LX/77w;->A02:F

    .line 561
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotationX(F)V

    .line 564
    :cond_234
    iget-object v1, p2, LX/7TN;->A04:LX/77w;

    .line 566
    if-eqz v1, :cond_243

    .line 568
    iget v0, v1, LX/77w;->A07:I

    .line 570
    and-int/lit8 v0, v0, 0x10

    .line 572
    if-eqz v0, :cond_243

    .line 574
    iget v0, v1, LX/77w;->A03:F

    .line 576
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotationY(F)V

    .line 579
    :cond_243
    iget-object v0, p2, LX/7TN;->A04:LX/77w;

    .line 581
    if-eqz v0, :cond_24e

    .line 583
    iget-object v0, v0, LX/77w;->A0P:Ljava/lang/String;

    .line 585
    if-eqz v0, :cond_24e

    .line 587
    invoke-static {v2, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 590
    :cond_24e
    iget v0, p2, LX/7TN;->A01:I

    .line 592
    if-eqz v0, :cond_255

    .line 594
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 597
    :cond_255
    iget-boolean v4, p2, LX/7TN;->A0A:Z

    .line 599
    iget-object v0, p2, LX/7TN;->A04:LX/77w;

    .line 601
    if-eqz v0, :cond_26d

    .line 603
    iget v1, v0, LX/77w;->A08:I

    .line 605
    const/4 v0, -0x1

    .line 606
    if-eq v1, v0, :cond_26d

    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 612
    iget-object v0, p2, LX/7TN;->A04:LX/77w;

    .line 614
    if-eqz v0, :cond_2e9

    .line 616
    iget-object v0, v0, LX/77w;->A0C:Landroid/graphics/Paint;

    .line 618
    :goto_26a
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 621
    :cond_26d
    iget-object v0, p2, LX/7TN;->A04:LX/77w;

    .line 623
    if-eqz v0, :cond_2e7

    .line 625
    iget-object v0, v0, LX/77w;->A0B:Landroid/animation/StateListAnimator;

    .line 627
    :goto_273
    iget v1, p2, LX/7TN;->A03:I

    .line 629
    if-nez v0, :cond_281

    .line 631
    if-eqz v1, :cond_284

    .line 633
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 640
    move-result-object v0

    .line 641
    :cond_281
    invoke-virtual {v2, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 644
    :cond_284
    iget-object v0, p2, LX/7TN;->A04:LX/77w;

    .line 646
    if-eqz v0, :cond_293

    .line 648
    iget-object v1, v0, LX/77w;->A0D:Landroid/graphics/drawable/Drawable;

    .line 650
    if-eqz v1, :cond_293

    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 656
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 659
    :cond_293
    iget-object v0, p2, LX/7TN;->A04:LX/77w;

    .line 661
    if-eqz v0, :cond_29e

    .line 663
    iget-object v0, v0, LX/77w;->A0E:Landroid/graphics/drawable/Drawable;

    .line 665
    if-eqz v0, :cond_29e

    .line 667
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 670
    :cond_29e
    const/4 v6, 0x0

    .line 671
    if-eqz v4, :cond_2ce

    .line 673
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 676
    :goto_2a4
    iget-object v1, p2, LX/7TN;->A09:Ljava/util/List;

    .line 678
    if-eqz v1, :cond_383

    .line 680
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_383

    .line 686
    invoke-static {v2, v6}, LX/5UP;->A0L(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 689
    move-result-object v5

    .line 690
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 693
    move-result-object v4

    .line 694
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 697
    move-result-object v1

    .line 698
    :goto_2ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_380

    .line 704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 710
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 717
    goto :goto_2ba

    .line 718
    :cond_2ce
    iget v1, p2, LX/7TN;->A02:I

    .line 720
    const/4 v0, 0x0

    .line 721
    if-eq v1, v6, :cond_2e3

    .line 723
    const/4 v0, 0x1

    .line 724
    if-eq v1, v0, :cond_2e3

    .line 726
    const/4 v0, 0x2

    .line 727
    if-eq v1, v0, :cond_2e3

    .line 729
    const/4 v0, 0x3

    .line 730
    if-eq v1, v0, :cond_2e3

    .line 732
    const-string v0, "Unknown layout direction "

    .line 734
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_2e3
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 742
    goto :goto_2a4

    .line 743
    :cond_2e7
    const/4 v0, 0x0

    .line 744
    goto :goto_273

    .line 745
    :cond_2e9
    const/4 v0, 0x0

    .line 746
    goto :goto_26a

    .line 747
    :cond_2eb
    const/4 v0, 0x0

    .line 748
    goto/16 :goto_1f2

    .line 750
    :cond_2ee
    const/high16 v1, -0x1000000

    .line 752
    goto/16 :goto_132

    .line 754
    :cond_2f2
    const/high16 v1, -0x1000000

    .line 756
    goto/16 :goto_123

    .line 758
    :cond_2f6
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 761
    move-result v5

    .line 762
    const/4 v4, 0x0

    .line 763
    :goto_2fb
    if-ge v4, v5, :cond_10f

    .line 765
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 768
    move-result v1

    .line 769
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 776
    add-int/lit8 v4, v4, 0x1

    .line 778
    goto :goto_2fb

    .line 779
    :cond_30b
    const v0, 0x7f0b0d8b

    .line 782
    invoke-virtual {v2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 785
    if-nez v1, :cond_dd

    .line 787
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 790
    move-result-object v1

    .line 791
    const-string v0, "accessibility"

    .line 793
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 796
    move-result-object v1

    .line 797
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 799
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 804
    invoke-static {v1}, LX/7Rz;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_dd

    .line 810
    invoke-static {v2, p1}, LX/6No;->A00(Landroid/view/View;LX/7iu;)V

    .line 813
    goto/16 :goto_dd

    .line 815
    :cond_32f
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 818
    const v0, 0x7f0b0d8c

    .line 821
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 824
    goto/16 :goto_be

    .line 826
    :cond_33a
    const v0, 0x7f0b0d8c

    .line 829
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 832
    move-result-object v1

    .line 833
    instance-of v0, v1, LX/7c4;

    .line 835
    if-eqz v0, :cond_b1

    .line 837
    check-cast v1, LX/7c4;

    .line 839
    goto/16 :goto_af

    .line 841
    :cond_349
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 844
    const v0, 0x7f0b0d89

    .line 847
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 850
    goto/16 :goto_98

    .line 852
    :cond_354
    const v0, 0x7f0b0d89

    .line 855
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 858
    move-result-object v1

    .line 859
    instance-of v0, v1, LX/7bl;

    .line 861
    if-eqz v0, :cond_8b

    .line 863
    check-cast v1, LX/7bl;

    .line 865
    goto/16 :goto_89

    .line 867
    :cond_363
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 870
    const v0, 0x7f0b0d8a

    .line 873
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 876
    goto/16 :goto_6e

    .line 878
    :cond_36e
    const v0, 0x7f0b0d8a

    .line 881
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 884
    move-result-object v1

    .line 885
    instance-of v0, v1, LX/7c0;

    .line 887
    if-eqz v0, :cond_61

    .line 889
    check-cast v1, LX/7c0;

    .line 891
    goto/16 :goto_5f

    .line 893
    :cond_37d
    const/4 v5, 0x0

    .line 894
    goto/16 :goto_37

    .line 896
    :cond_380
    invoke-static {v2, v4}, LX/0Ty;->A0o(Landroid/view/View;Ljava/util/List;)V

    .line 899
    :cond_383
    if-eqz v3, :cond_389

    .line 901
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 903
    iput-boolean v6, p3, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 905
    :cond_389
    return-void
.end method

.method public final A07(LX/7TN;Ljava/lang/Object;I)V
    .registers 12

    .line 0
    iget-boolean v5, p1, LX/7TN;->A0A:Z

    .line 2
    instance-of v0, p2, Landroid/view/View;

    .line 4
    if-eqz v0, :cond_281

    .line 6
    instance-of v4, p2, Lcom/facebook/litho/ComponentHost;

    .line 8
    if-eqz v4, :cond_10

    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 16
    :cond_10
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget-object v0, v0, LX/77w;->A0M:LX/787;

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, Landroid/view/View;

    .line 27
    and-int/lit16 v0, p3, 0xc00

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    const/16 v1, 0x400

    .line 34
    and-int v0, p3, v1

    .line 36
    const/16 v2, 0x8

    .line 38
    if-ne v0, v1, :cond_29

    .line 40
    const/4 v2, 0x4

    .line 41
    :cond_29
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_2c
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 46
    if-eqz v0, :cond_42

    .line 48
    iget-object v0, v0, LX/77w;->A0H:LX/7is;

    .line 50
    if-eqz v0, :cond_42

    .line 52
    move-object v2, p2

    .line 53
    check-cast v2, Landroid/view/View;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 66
    :cond_42
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 68
    if-eqz v0, :cond_50

    .line 70
    iget-object v0, v0, LX/77w;->A0K:LX/7is;

    .line 72
    if-eqz v0, :cond_50

    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, Landroid/view/View;

    .line 77
    invoke-virtual {p0, v0}, LX/7VT;->A04(Landroid/view/View;)V

    .line 80
    :cond_50
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    iget-object v0, v0, LX/77w;->A0I:LX/7is;

    .line 86
    if-eqz v0, :cond_5e

    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Landroid/view/View;

    .line 91
    invoke-virtual {p0, v0}, LX/7VT;->A03(Landroid/view/View;)V

    .line 94
    :cond_5e
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    iget-object v0, v0, LX/77w;->A0L:LX/7is;

    .line 100
    if-eqz v0, :cond_6c

    .line 102
    move-object v0, p2

    .line 103
    check-cast v0, Landroid/view/View;

    .line 105
    invoke-virtual {p0, v0}, LX/7VT;->A05(Landroid/view/View;)V

    .line 108
    :cond_6c
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 110
    if-eqz v0, :cond_81

    .line 112
    iget-object v0, v0, LX/77w;->A0J:LX/7is;

    .line 114
    if-eqz v0, :cond_81

    .line 116
    invoke-static {p2}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 120
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 122
    if-eqz v0, :cond_81

    .line 124
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A0A:LX/7is;

    .line 129
    :cond_81
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 131
    if-eqz v0, :cond_93

    .line 133
    iget v0, v0, LX/77w;->A07:I

    .line 135
    and-int/lit16 v0, v0, 0x800

    .line 137
    if-eqz v0, :cond_93

    .line 139
    invoke-static {p2}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 142
    move-result-object v1

    .line 143
    const/4 v0, -0x1

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 147
    :cond_93
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 149
    if-eqz v0, :cond_a5

    .line 151
    iget v0, v0, LX/77w;->A07:I

    .line 153
    and-int/lit16 v0, v0, 0x400

    .line 155
    if-eqz v0, :cond_a5

    .line 157
    invoke-static {p2}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    :cond_a5
    move-object v6, p2

    .line 166
    check-cast v6, Landroid/view/View;

    .line 168
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 170
    if-eqz v0, :cond_2bc

    .line 172
    iget-object v7, v0, LX/77w;->A0F:Landroid/util/SparseArray;

    .line 174
    :goto_ae
    const/4 v0, 0x0

    .line 175
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    instance-of v0, v6, Lcom/facebook/litho/ComponentHost;

    .line 180
    if-eqz v0, :cond_2a8

    .line 182
    move-object v1, v6

    .line 183
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    .line 188
    :cond_bc
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 190
    if-eqz v0, :cond_c4

    .line 192
    iget-object v0, v0, LX/77w;->A0B:Landroid/animation/StateListAnimator;

    .line 194
    if-nez v0, :cond_295

    .line 196
    :cond_c4
    iget v0, p1, LX/7TN;->A03:I

    .line 198
    if-nez v0, :cond_295

    .line 200
    :cond_c8
    :goto_c8
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 202
    if-eqz v0, :cond_d6

    .line 204
    iget v0, v0, LX/77w;->A05:F

    .line 206
    const/4 v1, 0x0

    .line 207
    cmpg-float v0, v0, v1

    .line 209
    if-eqz v0, :cond_d6

    .line 211
    invoke-static {v6, v1}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 214
    :cond_d6
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 216
    if-eqz v0, :cond_291

    .line 218
    iget v0, v0, LX/77w;->A06:I

    .line 220
    :goto_dc
    invoke-static {v6, v0}, LX/7VT;->A01(Landroid/view/View;I)V

    .line 223
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 225
    if-eqz v0, :cond_28d

    .line 227
    iget v0, v0, LX/77w;->A09:I

    .line 229
    :goto_e5
    invoke-static {v6, v0}, LX/7VT;->A02(Landroid/view/View;I)V

    .line 232
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 234
    if-eqz v0, :cond_f5

    .line 236
    iget-object v0, v0, LX/77w;->A0G:Landroid/view/ViewOutlineProvider;

    .line 238
    if-eqz v0, :cond_f5

    .line 240
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 242
    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 245
    :cond_f5
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 247
    if-eqz v0, :cond_101

    .line 249
    iget-boolean v0, v0, LX/77w;->A0R:Z

    .line 251
    if-eqz v0, :cond_101

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v6, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 257
    :cond_101
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 259
    if-eqz v0, :cond_11d

    .line 261
    iget v0, v0, LX/77w;->A07:I

    .line 263
    and-int/lit8 v0, v0, 0x20

    .line 265
    if-eqz v0, :cond_11d

    .line 267
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 269
    if-eqz v0, :cond_11d

    .line 271
    move-object v2, v6

    .line 272
    check-cast v2, Landroid/view/ViewGroup;

    .line 274
    const/16 v1, 0x1000

    .line 276
    and-int v0, p3, v1

    .line 278
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 281
    move-result v0

    .line 282
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 285
    :cond_11d
    iget-object v2, p1, LX/7TN;->A04:LX/77w;

    .line 287
    if-eqz v2, :cond_136

    .line 289
    iget v1, v2, LX/77w;->A07:I

    .line 291
    const/high16 v0, 0x20000

    .line 293
    and-int/2addr v1, v0

    .line 294
    if-eqz v1, :cond_136

    .line 296
    iget-boolean v0, v2, LX/77w;->A0S:Z

    .line 298
    if-nez v0, :cond_136

    .line 300
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    const/16 v0, 0x1a

    .line 304
    if-lt v1, v0, :cond_136

    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-static {v6, v0}, LX/6OS;->A00(Landroid/view/View;Z)V

    .line 310
    :cond_136
    iget-object v0, p1, LX/7TN;->A06:Ljava/lang/CharSequence;

    .line 312
    if-eqz v0, :cond_144

    .line 314
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_144

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 324
    :cond_144
    iget-object v0, p1, LX/7TN;->A05:Ljava/lang/CharSequence;

    .line 326
    if-eqz v0, :cond_152

    .line 328
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_152

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v6, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 338
    :cond_152
    iget-object v0, p1, LX/7TN;->A07:Ljava/lang/Integer;

    .line 340
    if-eqz v0, :cond_15a

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v6, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 346
    :cond_15a
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 348
    if-eqz v0, :cond_16c

    .line 350
    iget-object v0, v0, LX/77w;->A0O:Ljava/lang/String;

    .line 352
    if-eqz v0, :cond_16c

    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16c

    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {v6, v0}, LX/0Ty;->A0n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 364
    :cond_16c
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 366
    if-eqz v0, :cond_18e

    .line 368
    iget v0, v0, LX/77w;->A07:I

    .line 370
    and-int/lit8 v0, v0, 0x1

    .line 372
    if-eqz v0, :cond_18e

    .line 374
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 377
    move-result v0

    .line 378
    const/high16 v1, 0x3f800000  # 1.0f

    .line 380
    cmpg-float v0, v0, v1

    .line 382
    if-eqz v0, :cond_183

    .line 384
    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleX(F)V

    .line 387
    :cond_183
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 390
    move-result v0

    .line 391
    cmpg-float v0, v0, v1

    .line 393
    if-eqz v0, :cond_18e

    .line 395
    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleY(F)V

    .line 398
    :cond_18e
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 400
    if-eqz v0, :cond_1a5

    .line 402
    iget v0, v0, LX/77w;->A07:I

    .line 404
    and-int/lit8 v0, v0, 0x2

    .line 406
    if-eqz v0, :cond_1a5

    .line 408
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 411
    move-result v0

    .line 412
    const/high16 v1, 0x3f800000  # 1.0f

    .line 414
    cmpg-float v0, v0, v1

    .line 416
    if-eqz v0, :cond_1a5

    .line 418
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 421
    :cond_1a5
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 423
    if-eqz v0, :cond_1bb

    .line 425
    iget v0, v0, LX/77w;->A07:I

    .line 427
    and-int/lit8 v0, v0, 0x4

    .line 429
    if-eqz v0, :cond_1bb

    .line 431
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 434
    move-result v0

    .line 435
    const/4 v1, 0x0

    .line 436
    cmpg-float v0, v0, v1

    .line 438
    if-eqz v0, :cond_1bb

    .line 440
    invoke-virtual {v6, v1}, Landroid/view/View;->setRotation(F)V

    .line 443
    :cond_1bb
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 445
    if-eqz v0, :cond_1d1

    .line 447
    iget v0, v0, LX/77w;->A07:I

    .line 449
    and-int/lit8 v0, v0, 0x8

    .line 451
    if-eqz v0, :cond_1d1

    .line 453
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    .line 456
    move-result v0

    .line 457
    const/4 v1, 0x0

    .line 458
    cmpg-float v0, v0, v1

    .line 460
    if-eqz v0, :cond_1d1

    .line 462
    invoke-virtual {v6, v1}, Landroid/view/View;->setRotationX(F)V

    .line 465
    :cond_1d1
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 467
    if-eqz v0, :cond_1e7

    .line 469
    iget v0, v0, LX/77w;->A07:I

    .line 471
    and-int/lit8 v0, v0, 0x10

    .line 473
    if-eqz v0, :cond_1e7

    .line 475
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    .line 478
    move-result v0

    .line 479
    const/4 v1, 0x0

    .line 480
    cmpg-float v0, v0, v1

    .line 482
    if-eqz v0, :cond_1e7

    .line 484
    invoke-virtual {v6, v1}, Landroid/view/View;->setRotationY(F)V

    .line 487
    :cond_1e7
    const/4 v1, 0x1

    .line 488
    and-int/lit8 v0, p3, 0x1

    .line 490
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 493
    move-result v0

    .line 494
    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 497
    const/4 v1, 0x2

    .line 498
    and-int/lit8 v0, p3, 0x2

    .line 500
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 503
    move-result v0

    .line 504
    invoke-virtual {v6, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 507
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 509
    if-eqz v0, :cond_212

    .line 511
    iget v0, v0, LX/77w;->A07:I

    .line 513
    and-int/lit16 v0, v0, 0x1000

    .line 515
    if-eqz v0, :cond_212

    .line 517
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 519
    const/16 v0, 0x1a

    .line 521
    if-lt v1, v0, :cond_282

    .line 523
    invoke-static {p3}, LX/7G2;->A00(I)I

    .line 526
    move-result v0

    .line 527
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(I)V

    .line 530
    :cond_212
    :goto_212
    const/16 v1, 0x20

    .line 532
    and-int/lit8 v0, p3, 0x20

    .line 534
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 537
    move-result v0

    .line 538
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 541
    const/16 v1, 0x40

    .line 543
    and-int/lit8 v0, p3, 0x40

    .line 545
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 548
    move-result v0

    .line 549
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 552
    const/16 v1, 0x200

    .line 554
    and-int v0, p3, v1

    .line 556
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 559
    move-result v0

    .line 560
    invoke-static {v6, v0}, LX/0Ty;->A0q(Landroid/view/View;Z)V

    .line 563
    iget v0, p1, LX/7TN;->A01:I

    .line 565
    if-eqz v0, :cond_23b

    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 571
    :cond_23b
    invoke-static {v6}, LX/7VT;->A00(Landroid/view/View;)V

    .line 574
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 576
    if-eqz v0, :cond_24a

    .line 578
    iget-object v0, v0, LX/77w;->A0D:Landroid/graphics/drawable/Drawable;

    .line 580
    if-eqz v0, :cond_24a

    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 586
    :cond_24a
    iget-object v0, p1, LX/7TN;->A04:LX/77w;

    .line 588
    if-eqz v0, :cond_256

    .line 590
    iget-object v0, v0, LX/77w;->A0E:Landroid/graphics/drawable/Drawable;

    .line 592
    if-eqz v0, :cond_256

    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-virtual {v6, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 598
    :cond_256
    if-nez v5, :cond_25c

    .line 600
    const/4 v0, 0x2

    .line 601
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 604
    :cond_25c
    and-int/lit16 v0, p3, 0x80

    .line 606
    if-eqz v0, :cond_26b

    .line 608
    const/16 v0, 0x100

    .line 610
    and-int/2addr p3, v0

    .line 611
    const/4 v1, 0x1

    .line 612
    if-ne p3, v0, :cond_267

    .line 614
    const/4 v1, 0x2

    .line 615
    :cond_267
    const/4 v0, 0x0

    .line 616
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 619
    :cond_26b
    if-eqz v4, :cond_272

    .line 621
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 623
    const/4 v0, 0x0

    .line 624
    iput-boolean v0, p2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 626
    :cond_272
    iget-object v0, p1, LX/7TN;->A09:Ljava/util/List;

    .line 628
    if-eqz v0, :cond_281

    .line 630
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_281

    .line 636
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 638
    invoke-static {v6, v0}, LX/0Ty;->A0o(Landroid/view/View;Ljava/util/List;)V

    .line 641
    :cond_281
    return-void

    .line 642
    :cond_282
    const/4 v1, 0x4

    .line 643
    and-int/lit8 v0, p3, 0x4

    .line 645
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 648
    move-result v0

    .line 649
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 652
    goto :goto_212

    .line 653
    :cond_28d
    const/high16 v0, -0x1000000

    .line 655
    goto/16 :goto_e5

    .line 657
    :cond_291
    const/high16 v0, -0x1000000

    .line 659
    goto/16 :goto_dc

    .line 661
    :cond_295
    invoke-virtual {v6}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_c8

    .line 667
    invoke-virtual {v6}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-virtual {v6, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 678
    goto/16 :goto_c8

    .line 680
    :cond_2a8
    if-eqz v7, :cond_bc

    .line 682
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 685
    move-result v3

    .line 686
    const/4 v2, 0x0

    .line 687
    :goto_2af
    if-ge v2, v3, :cond_bc

    .line 689
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 692
    move-result v1

    .line 693
    const/4 v0, 0x0

    .line 694
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 697
    add-int/lit8 v2, v2, 0x1

    .line 699
    goto :goto_2af

    .line 700
    :cond_2bc
    const/4 v7, 0x0

    .line 701
    goto/16 :goto_ae
.end method
