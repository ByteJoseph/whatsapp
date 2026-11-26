.class public final LX/K3S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kle;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Jz;

.field public A03:LX/0Ib;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:LX/KjH;

.field public A06:LX/JqZ;

.field public A07:LX/JqH;

.field public A08:LX/15j;

.field public A09:LX/15j;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0B:LX/05b;

.field public final A0C:LX/IYX;

.field public final A0D:LX/0KG;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2414e

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IYX;

    .line 12
    iput-object v0, p0, LX/K3S;->A0C:LX/IYX;

    .line 14
    const v0, 0x24152

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K3S;->A0B:LX/05b;

    .line 23
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/K3S;->A0D:LX/0KG;

    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/K3F;

    .line 32
    invoke-direct {v0, v1}, LX/K3F;-><init>(I)V

    .line 35
    iput-object v0, p0, LX/K3S;->A05:LX/KjH;

    .line 37
    invoke-static {}, LX/J44;->A00()LX/JqZ;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/K3S;->A06:LX/JqZ;

    .line 43
    const/16 v0, 0x16

    .line 45
    invoke-static {p0, v0}, LX/KHL;->A00(Ljava/lang/Object;I)LX/00r;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/K3S;->A0F:LX/00q;

    .line 51
    const/16 v0, 0x17

    .line 53
    invoke-static {p0, v0}, LX/KHL;->A00(Ljava/lang/Object;I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/K3S;->A0E:LX/00q;

    .line 59
    return-void
.end method


# virtual methods
.method public A00(LX/0Jz;LX/0Ib;Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/K3S;->A03:LX/0Ib;

    .line 6
    iput-object p1, p0, LX/K3S;->A02:LX/0Jz;

    .line 8
    iput-object p3, p0, LX/K3S;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    const-string v0, "shimmerView"

    .line 12
    invoke-virtual {p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 15
    iput p4, p0, LX/K3S;->A01:I

    .line 17
    if-eqz p4, :cond_28

    .line 19
    iget-object v3, p0, LX/K3S;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 21
    if-nez v3, :cond_1c

    .line 23
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-static {p3}, LX/3dE;->A06(Landroid/view/View;)I

    .line 31
    move-result v2

    .line 32
    invoke-static {p3}, LX/3dE;->A07(Landroid/view/View;)I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 40
    :cond_28
    const v0, 0x7f0b434c

    .line 43
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    move-object v3, v4

    .line 48
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070d69

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v0

    .line 65
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    const/high16 v0, -0x1000000

    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    iput-object v3, p0, LX/K3S;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 77
    const v0, 0x7f0b4345

    .line 80
    invoke-static {p3, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/K3S;->A08:LX/15j;

    .line 86
    const v0, 0x7f0b4346

    .line 89
    invoke-static {p3, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/K3S;->A09:LX/15j;

    .line 95
    return-void
.end method

.method public Be3()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/K3S;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "shimmerView"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public C96()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/K3S;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    const-string v1, "shimmerView"

    .line 4
    if-eqz v2, :cond_12

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, LX/K3S;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public CdR(LX/JqZ;LX/JqH;IZ)V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/K3S;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    const-string v16, "shimmerView"

    .line 6
    if-eqz v0, :cond_23

    .line 8
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 11
    iget-object v1, v2, LX/K3S;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    if-eqz v1, :cond_23

    .line 15
    const v0, 0x7f0b21d2

    .line 18
    invoke-static {v1, v0}, LX/AqY;->A0x(Landroid/view/View;I)V

    .line 21
    move-object/from16 v6, p2

    .line 23
    iput-object v6, v2, LX/K3S;->A07:LX/JqH;

    .line 25
    move/from16 v5, p3

    .line 27
    iput v5, v2, LX/K3S;->A00:I

    .line 29
    iget-object v10, v2, LX/K3S;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 31
    if-nez v10, :cond_28

    .line 33
    const-string v16, "titleView"

    .line 35
    :cond_23
    :goto_23
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    :goto_26
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, -0x2

    .line 45
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v10, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    iget-object v0, v2, LX/K3S;->A0B:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/JL1;

    .line 59
    move-object/from16 v3, p1

    .line 61
    iget-object v8, v3, LX/JqZ;->A00:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v8}, LX/JL1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v4

    .line 78
    const v1, 0x7f0409d9

    .line 81
    const v0, 0x7f0608c1

    .line 84
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 87
    move-result v0

    .line 88
    invoke-static {v9, v10, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 91
    iget-object v0, v2, LX/K3S;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 93
    if-eqz v0, :cond_23

    .line 95
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget v12, v2, LX/K3S;->A01:I

    .line 100
    iget-object v0, v3, LX/JqZ;->A01:Ljava/util/List;

    .line 102
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v15

    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_6f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a1

    .line 117
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v11

    .line 121
    add-int/lit8 v14, v13, 0x1

    .line 123
    if-ltz v13, :cond_1f1

    .line 125
    check-cast v11, LX/Jq7;

    .line 127
    const/4 v10, 0x1

    .line 128
    if-eqz v12, :cond_8f

    .line 130
    invoke-static {v3, v13}, LX/JWh;->A01(LX/JqZ;I)LX/JqH;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v3, LX/JqZ;->A02:Ljava/util/Map;

    .line 136
    invoke-static {v1, v6, v0}, LX/JWh;->A00(LX/JqH;LX/JqH;Ljava/util/Map;)LX/JqP;

    .line 139
    move-result-object v0

    .line 140
    const/4 v9, 0x0

    .line 141
    if-eqz v0, :cond_90

    .line 143
    :cond_8f
    const/4 v9, 0x1

    .line 144
    :cond_90
    invoke-static {v3, v6, v12, v13}, LX/J4B;->A00(LX/JqZ;LX/JqH;II)Z

    .line 147
    move-result v1

    .line 148
    if-eq v13, v5, :cond_97

    .line 150
    const/4 v10, 0x0

    .line 151
    :cond_97
    new-instance v0, LX/JqY;

    .line 153
    invoke-direct {v0, v11, v9, v1, v10}, LX/JqY;-><init>(LX/Jq7;ZZZ)V

    .line 156
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    move v13, v14

    .line 160
    goto :goto_6f

    .line 161
    :cond_a1
    instance-of v0, v4, Ljava/util/Collection;

    .line 163
    if-eqz v0, :cond_b4

    .line 165
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b4

    .line 171
    :cond_ab
    iget-object v1, v2, LX/K3S;->A09:LX/15j;

    .line 173
    const/4 v9, 0x0

    .line 174
    if-nez v1, :cond_dd

    .line 176
    const-string v16, "variantDropdownViewStubHolder"

    .line 178
    goto/16 :goto_23

    .line 180
    :cond_b4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v1

    .line 184
    :cond_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d1

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/JqY;

    .line 196
    iget-boolean v0, v0, LX/JqY;->A03:Z

    .line 198
    if-eqz v0, :cond_b8

    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 202
    if-gez v7, :cond_b8

    .line 204
    invoke-static {}, LX/01j;->A0D()V

    .line 207
    goto/16 :goto_26

    .line 209
    :cond_d1
    const/16 v0, 0xf

    .line 211
    if-le v7, v0, :cond_ab

    .line 213
    iget-object v1, v2, LX/K3S;->A08:LX/15j;

    .line 215
    if-nez v1, :cond_1fb

    .line 217
    const-string v16, "variantChipViewStubHolder"

    .line 219
    goto/16 :goto_23

    .line 221
    :cond_dd
    const/16 v0, 0x8

    .line 223
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 226
    iget-object v0, v2, LX/K3S;->A08:LX/15j;

    .line 228
    const-string v1, "variantChipViewStubHolder"

    .line 230
    if-eqz v0, :cond_1f6

    .line 232
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 235
    move-result v0

    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 240
    move-result v13

    .line 241
    iget-object v0, v2, LX/K3S;->A08:LX/15j;

    .line 243
    if-eqz v0, :cond_1f6

    .line 245
    invoke-virtual {v0, v11}, LX/15j;->A06(I)V

    .line 248
    iget-object v0, v2, LX/K3S;->A08:LX/15j;

    .line 250
    if-eqz v0, :cond_1f6

    .line 252
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f0b4347

    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lcom/google/android/material/chip/ChipGroup;

    .line 265
    iget-object v0, v2, LX/K3S;->A06:LX/JqZ;

    .line 267
    iget-object v0, v0, LX/JqZ;->A00:Ljava/lang/String;

    .line 269
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_116

    .line 275
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 278
    :cond_116
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v8

    .line 282
    :cond_11a
    :goto_11a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    const-string v10, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 288
    if-eqz v0, :cond_1a4

    .line 290
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/JqY;

    .line 296
    iget-object v0, v0, LX/JqY;->A00:LX/Jq7;

    .line 298
    check-cast v0, LX/Idj;

    .line 300
    iget-object v1, v0, LX/Idj;->A00:Ljava/lang/String;

    .line 302
    const/16 v0, 0x24

    .line 304
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 311
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 314
    new-instance v0, LX/299;

    .line 316
    invoke-direct {v0, v7, v11}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 319
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v6

    .line 327
    :cond_147
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1a2

    .line 333
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    move-object v0, v1

    .line 338
    check-cast v0, Landroid/view/View;

    .line 340
    invoke-static {v0, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    check-cast v0, Landroid/widget/TextView;

    .line 345
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_147

    .line 355
    :goto_163
    instance-of v0, v1, Lcom/google/android/material/chip/Chip;

    .line 357
    if-eqz v0, :cond_169

    .line 359
    if-nez v1, :cond_11a

    .line 361
    :cond_169
    iget-object v0, v2, LX/K3S;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 363
    if-eqz v0, :cond_23

    .line 365
    invoke-static {v0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 368
    move-result-object v1

    .line 369
    const v0, 0x7f0e16c8

    .line 372
    invoke-virtual {v1, v0, v7, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 381
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 384
    move-result v0

    .line 385
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 388
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 394
    iget-object v0, v2, LX/K3S;->A0F:LX/00q;

    .line 396
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 402
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 405
    iget-object v0, v2, LX/K3S;->A0E:LX/00q;

    .line 407
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 413
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 416
    goto/16 :goto_11a

    .line 418
    :cond_1a2
    move-object v1, v9

    .line 419
    goto :goto_163

    .line 420
    :cond_1a4
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 423
    const/4 v9, 0x0

    .line 424
    invoke-static {v7, v11}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 427
    move-result-object v12

    .line 428
    :goto_1ac
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_25f

    .line 434
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    move-result-object v8

    .line 438
    add-int/lit8 v6, v11, 0x1

    .line 440
    if-ltz v11, :cond_1f1

    .line 442
    check-cast v8, Landroid/view/View;

    .line 444
    invoke-static {v8, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v5

    .line 451
    check-cast v5, LX/JqY;

    .line 453
    iget-boolean v0, v5, LX/JqY;->A03:Z

    .line 455
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 458
    move-result v0

    .line 459
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-boolean v1, v5, LX/JqY;->A01:Z

    .line 464
    invoke-virtual {v8, v1}, Landroid/view/View;->setActivated(Z)V

    .line 467
    iget-boolean v0, v5, LX/JqY;->A02:Z

    .line 469
    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    .line 472
    if-eqz v1, :cond_1e7

    .line 474
    new-instance v1, LX/JrZ;

    .line 476
    invoke-direct {v1, v2, v11, v9}, LX/JrZ;-><init>(Ljava/lang/Object;II)V

    .line 479
    const v0, -0x40f51e47

    .line 482
    :goto_1e2
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 485
    move v11, v6

    .line 486
    goto :goto_1ac

    .line 487
    :cond_1e7
    const/16 v0, 0x1d

    .line 489
    invoke-static {v8, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 492
    move-result-object v1

    .line 493
    const v0, -0x3adab789

    .line 496
    goto :goto_1e2

    .line 497
    :cond_1f1
    invoke-static {}, LX/01j;->A0E()V

    .line 500
    goto/16 :goto_26

    .line 502
    :cond_1f6
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 505
    goto/16 :goto_26

    .line 507
    :cond_1fb
    const/16 v0, 0x8

    .line 509
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 512
    iget-object v1, v2, LX/K3S;->A09:LX/15j;

    .line 514
    const-string v11, "variantDropdownViewStubHolder"

    .line 516
    if-eqz v1, :cond_25a

    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 522
    iget-object v0, v2, LX/K3S;->A09:LX/15j;

    .line 524
    if-eqz v0, :cond_25a

    .line 526
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 529
    move-result-object v1

    .line 530
    const v0, 0x7f0b4350

    .line 533
    const v8, 0x7f0b4350

    .line 536
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 539
    move-result-object v10

    .line 540
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 547
    move-result-object v7

    .line 548
    const v1, 0x7f0409d9

    .line 551
    const v0, 0x7f060168

    .line 554
    invoke-static {v7, v9, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 557
    move-result v7

    .line 558
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 561
    move-result-object v1

    .line 562
    const/4 v0, 0x2

    .line 563
    aget-object v0, v1, v0

    .line 565
    if-eqz v0, :cond_23a

    .line 567
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 570
    :cond_23a
    iget-object v1, v2, LX/K3S;->A0C:LX/IYX;

    .line 572
    iget v12, v2, LX/K3S;->A01:I

    .line 574
    iget-object v0, v2, LX/K3S;->A09:LX/15j;

    .line 576
    if-eqz v0, :cond_25a

    .line 578
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0, v8}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 585
    move-result-object v8

    .line 586
    iget-object v10, v2, LX/K3S;->A03:LX/0Ib;

    .line 588
    if-nez v10, :cond_252

    .line 590
    const-string v16, "host"

    .line 592
    goto/16 :goto_23

    .line 594
    :cond_252
    iget-object v9, v2, LX/K3S;->A02:LX/0Jz;

    .line 596
    if-nez v9, :cond_274

    .line 598
    const-string v16, "hostFragmentManager"

    .line 600
    goto/16 :goto_23

    .line 602
    :cond_25a
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 605
    goto/16 :goto_26

    .line 607
    :cond_25f
    invoke-static {v7}, LX/3dF;->A01(Landroid/view/View;)I

    .line 610
    move-result v0

    .line 611
    invoke-virtual {v7, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    .line 614
    if-eqz v13, :cond_28e

    .line 616
    iget-object v1, v2, LX/K3S;->A0D:LX/0KG;

    .line 618
    const/16 v0, 0x2f

    .line 620
    invoke-static {v2, v7, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v1, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 627
    goto :goto_28e

    .line 628
    :cond_274
    const/4 v0, 0x3

    .line 629
    new-instance v11, LX/K3H;

    .line 631
    invoke-direct {v11, v2, v0}, LX/K3H;-><init>(Ljava/lang/Object;I)V

    .line 634
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 637
    :try_start_27d
    new-instance v7, LX/Jd9;

    .line 639
    invoke-direct/range {v7 .. v12}, LX/Jd9;-><init>(Landroid/widget/TextView;LX/0Jz;LX/0Ib;LX/KjH;I)V
    :try_end_282
    .catchall {:try_start_27d .. :try_end_282} :catchall_291

    .line 642
    invoke-static {}, LX/00U;->A06()V

    .line 645
    move/from16 v12, p4

    .line 647
    move v11, v5

    .line 648
    move-object v10, v4

    .line 649
    move-object v9, v6

    .line 650
    move-object v8, v3

    .line 651
    invoke-virtual/range {v7 .. v12}, LX/Jd9;->A01(LX/JqZ;LX/JqH;Ljava/util/List;IZ)V

    .line 654
    :cond_28e
    :goto_28e
    iput-object v3, v2, LX/K3S;->A06:LX/JqZ;

    .line 656
    return-void

    .line 657
    :catchall_291
    move-exception v0

    .line 658
    invoke-static {}, LX/00U;->A06()V

    .line 661
    throw v0
.end method

.method public Cdh(LX/JqZ;LX/JqH;I)V
    .registers 4

    .line 0
    return-void
.end method
