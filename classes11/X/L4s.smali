.class public final LX/L4s;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/2I7;

.field public A08:LX/MKx;

.field public A09:LX/Mup;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/util/List;

.field public A0C:LX/0VK;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/graphics/Matrix;

.field public final A0J:LX/Mzx;

.field public final A0K:Ljava/util/ArrayList;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:Z

.field public final A0Y:[F

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/05b;

.field public final A0d:LX/05b;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:LX/00a;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

.field public final A0j:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/L4s;->A0g:LX/00a;

    .line 13
    const/16 v0, 0xa73

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L4s;->A0f:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/L4s;->A0Z:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/L4s;->A0a:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/L4s;->A0b:LX/05b;

    .line 39
    const v0, 0x8024

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/L4s;->A0d:LX/05b;

    .line 48
    const v0, 0x280eb

    .line 51
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/L4s;->A0c:LX/05b;

    .line 57
    const/16 v0, 0x4197

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/L4s;->A0e:LX/05b;

    .line 65
    invoke-direct {p0}, LX/L4s;->getStickerAnnotationsUtils()LX/1cu;

    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x7

    .line 70
    iget-object v0, v0, LX/1cu;->A08:LX/00q;

    .line 72
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    if-ltz v1, :cond_134

    .line 82
    if-gt v1, v2, :cond_134

    .line 84
    if-eqz v0, :cond_134

    .line 86
    :goto_56
    iput v1, p0, LX/L4s;->A0G:I

    .line 88
    const/16 v0, 0x25

    .line 90
    invoke-static {p0, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/L4s;->A0Q:LX/00q;

    .line 96
    const/16 v0, 0x28

    .line 98
    invoke-static {p0, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/L4s;->A0T:LX/00q;

    .line 104
    const/16 v0, 0x29

    .line 106
    invoke-static {p0, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/L4s;->A0U:LX/00q;

    .line 112
    const/16 v0, 0x2a

    .line 114
    invoke-static {p0, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/L4s;->A0N:LX/00q;

    .line 120
    const/16 v0, 0x1f

    .line 122
    invoke-static {p0, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/L4s;->A0O:LX/00q;

    .line 128
    const/16 v0, 0x20

    .line 130
    invoke-static {p0, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/L4s;->A0M:LX/00q;

    .line 136
    invoke-direct {p0}, LX/L4s;->getPlacementProvider()LX/LzP;

    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LX/LzP;->A04:LX/00q;

    .line 142
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/Mzx;

    .line 148
    iput-object v0, p0, LX/L4s;->A0J:LX/Mzx;

    .line 150
    invoke-interface {v0}, LX/Mzx;->BLj()LX/MII;

    .line 153
    move-result-object v0

    .line 154
    iget-boolean v0, v0, LX/MII;->A00:Z

    .line 156
    if-eqz v0, :cond_131

    .line 158
    invoke-direct {p0}, LX/L4s;->getPlacementProvider()LX/LzP;

    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, LX/LzP;->A05:LX/00q;

    .line 164
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 167
    move-result v0

    .line 168
    :goto_a8
    iput v0, p0, LX/L4s;->A0H:I

    .line 170
    const/16 v0, 0x21

    .line 172
    invoke-static {p0, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/L4s;->A0W:LX/00q;

    .line 178
    const/16 v0, 0x22

    .line 180
    invoke-static {p0, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/L4s;->A0R:LX/00q;

    .line 186
    const/16 v0, 0x23

    .line 188
    invoke-static {p0, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/L4s;->A0V:LX/00q;

    .line 194
    const/16 v0, 0x24

    .line 196
    invoke-static {p0, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/L4s;->A0P:LX/00q;

    .line 202
    const/16 v0, 0x26

    .line 204
    invoke-static {p0, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/L4s;->A0j:LX/00q;

    .line 210
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, LX/L4s;->A0D:Z

    .line 213
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/L4s;->A0K:Ljava/util/ArrayList;

    .line 219
    const/high16 v0, -0x80000000

    .line 221
    iput v0, p0, LX/L4s;->A02:I

    .line 223
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 225
    iput-object v0, p0, LX/L4s;->A0B:Ljava/util/List;

    .line 227
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/L4s;->A0L:Ljava/util/ArrayList;

    .line 233
    invoke-direct {p0}, LX/L4s;->getStickerAnnotationsUtils()LX/1cu;

    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, LX/1cu;->A07:LX/00q;

    .line 239
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 242
    move-result v0

    .line 243
    iput-boolean v0, p0, LX/L4s;->A0X:Z

    .line 245
    const/16 v1, 0x10

    .line 247
    new-instance v0, LX/MpC;

    .line 249
    invoke-direct {v0, p1, p0, v1}, LX/MpC;-><init>(Landroid/content/Context;LX/L4s;I)V

    .line 252
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/L4s;->A0i:LX/00q;

    .line 258
    const/4 v0, -0x1

    .line 259
    iput v0, p0, LX/L4s;->A04:I

    .line 261
    iput v0, p0, LX/L4s;->A06:I

    .line 263
    iput v0, p0, LX/L4s;->A05:I

    .line 265
    invoke-static {}, LX/5UK;->A1S()[F

    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, LX/L4s;->A0Y:[F

    .line 271
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, LX/L4s;->A0I:Landroid/graphics/Matrix;

    .line 277
    const/16 v0, 0x27

    .line 279
    invoke-static {p0, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, LX/L4s;->A0S:LX/00q;

    .line 285
    const/16 v1, 0x11

    .line 287
    new-instance v0, LX/MpC;

    .line 289
    invoke-direct {v0, p1, p0, v1}, LX/MpC;-><init>(Landroid/content/Context;LX/L4s;I)V

    .line 292
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, LX/L4s;->A0h:LX/00q;

    .line 298
    const v0, 0x7f0b3c34

    .line 301
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 304
    return-void

    .line 305
    :cond_131
    const/4 v0, 0x0

    .line 306
    goto/16 :goto_a8

    .line 308
    :cond_134
    const/4 v1, 0x1

    .line 309
    goto/16 :goto_56
.end method

.method private final A00(FF)I
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v3

    .line 4
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ge v0, v3, :cond_6a

    .line 9
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_4

    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_4

    .line 33
    iget-object v5, p0, LX/L4s;->A0Y:[F

    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    sub-float v0, p1, v0

    .line 42
    const/4 v6, 0x0

    .line 43
    aput v0, v5, v6

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    sub-float v0, p2, v0

    .line 52
    const/4 v4, 0x1

    .line 53
    aput v0, v5, v4

    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4c

    .line 65
    iget-object v1, p0, LX/L4s;->A0I:Landroid/graphics/Matrix;

    .line 67
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 76
    :cond_4c
    aget v1, v5, v6

    .line 78
    const/4 v2, 0x0

    .line 79
    cmpl-float v0, v1, v2

    .line 81
    if-ltz v0, :cond_4

    .line 83
    invoke-static {v7}, LX/5UK;->A03(Landroid/view/View;)F

    .line 86
    move-result v0

    .line 87
    cmpg-float v0, v1, v0

    .line 89
    if-gez v0, :cond_4

    .line 91
    aget v1, v5, v4

    .line 93
    cmpl-float v0, v1, v2

    .line 95
    if-ltz v0, :cond_4

    .line 97
    invoke-static {v7}, LX/5UK;->A04(Landroid/view/View;)F

    .line 100
    move-result v0

    .line 101
    cmpg-float v0, v1, v0

    .line 103
    if-gez v0, :cond_4

    .line 105
    return v3

    .line 106
    :cond_6a
    return v0
.end method

.method public static final A01(LX/L4s;)I
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/L4s;->A0D:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v7

    .line 6
    iget v0, p0, LX/L4s;->A00:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v6

    .line 12
    iget v0, p0, LX/L4s;->A03:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    iget-boolean v0, p0, LX/L4s;->A0E:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v4

    .line 24
    iget-object v1, p0, LX/L4s;->A0K:Ljava/util/ArrayList;

    .line 26
    iget v0, p0, LX/L4s;->A01:I

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x5

    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    aput-object v7, v1, v3

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v6, v5, v4, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v2, v1, v0

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public static final synthetic A02(LX/L4s;)LX/8dm;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/L4s;->getStickerFactory()LX/8dm;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A03(LX/L4s;)LX/A6M;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/L4s;->getStickerAnnotationsUtils()LX/1cu;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1cu;->A02()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_20

    .line 11
    iget-object v1, p0, LX/L4s;->A07:LX/2I7;

    .line 13
    if-eqz v1, :cond_20

    .line 15
    const/16 v0, 0x240

    .line 17
    invoke-static {v1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/0Zs;

    .line 23
    invoke-direct {v0, v1}, LX/0BS;-><init>(Lcom/google/common/base/Optional;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/A6M;

    .line 32
    :cond_20
    return-object v0
.end method

.method public static final synthetic A04(LX/L4s;)LX/024;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/L4s;->getIoDispatcher()LX/024;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A05(LX/L4s;)LX/024;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/L4s;->getMainDispatcher()LX/024;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A06()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/L4s;->A0F:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    :cond_e
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, LX/L4s;->A0F:Z

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/L4s;->A04:I

    .line 20
    iput v0, p0, LX/L4s;->A06:I

    .line 22
    invoke-static {p0, v1}, LX/L4s;->A09(LX/L4s;Z)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/L4s;->A08:LX/MKx;

    .line 28
    return-void
.end method

.method private final A07(Landroid/view/MotionEvent;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_18

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_31

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_18

    .line 13
    const/4 v0, 0x6

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    invoke-static {p1}, LX/Ksl;->A09(Landroid/view/MotionEvent;)I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/L4s;->A04:I

    .line 22
    if-ne v1, v0, :cond_30

    .line 24
    :cond_18
    iget-boolean v0, p0, LX/L4s;->A0F:Z

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_26

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/L4s;->A0F:Z

    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, LX/L4s;->A04:I

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v0}, LX/L4s;->A09(LX/L4s;Z)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    iget v0, p0, LX/L4s;->A04:I

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_30

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    move-result v0

    .line 65
    invoke-direct {p0, v1, v0}, LX/L4s;->A00(FF)I

    .line 68
    move-result v2

    .line 69
    const/4 v0, -0x1

    .line 70
    if-eq v2, v0, :cond_30

    .line 72
    iget v1, p0, LX/L4s;->A05:I

    .line 74
    if-eq v2, v1, :cond_30

    .line 76
    invoke-static {p0, v2}, LX/L4s;->A0A(LX/L4s;I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_30

    .line 82
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    instance-of v0, v1, LX/Lar;

    .line 88
    if-eqz v0, :cond_30

    .line 90
    if-eqz v1, :cond_30

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 96
    return-void
.end method

.method public static final A08(LX/L4s;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v6

    .line 4
    const/4 v4, 0x0

    .line 5
    const v5, 0x7fffffff

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    if-ge v3, v6, :cond_36

    .line 11
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    instance-of v0, v2, LX/Lar;

    .line 17
    if-eqz v0, :cond_33

    .line 19
    check-cast v2, LX/Lar;

    .line 21
    if-eqz v2, :cond_33

    .line 23
    iget-object v1, v2, LX/Lar;->A04:Ljava/lang/Integer;

    .line 25
    iget-boolean v0, v2, LX/Lar;->A06:Z

    .line 27
    if-eqz v0, :cond_33

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_33

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_33

    .line 41
    if-eqz v1, :cond_33

    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    if-ge v0, v5, :cond_33

    .line 49
    move v5, v0

    .line 50
    move-object v4, v2

    .line 51
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_9

    .line 54
    :cond_36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    move-result v3

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3b
    if-ge v2, v3, :cond_57

    .line 61
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/Lar;

    .line 67
    if-eqz v0, :cond_54

    .line 69
    check-cast v1, LX/Lar;

    .line 71
    if-eqz v1, :cond_54

    .line 73
    iget-boolean v0, v1, LX/Lar;->A06:Z

    .line 75
    if-eqz v0, :cond_50

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne v1, v4, :cond_51

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    :cond_51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_54
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_3b

    .line 87
    :cond_57
    return-void
.end method

.method public static final A09(LX/L4s;Z)V
    .registers 5

    .line 0
    iget v0, p0, LX/L4s;->A05:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/Lar;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    if-eqz v1, :cond_10

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 16
    :cond_10
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/L4s;->A05:I

    .line 19
    iget-object p0, p0, LX/L4s;->A08:LX/MKx;

    .line 21
    if-eqz p0, :cond_1f

    .line 23
    iget-boolean v0, p0, LX/MKx;->A0I:Z

    .line 25
    if-nez v0, :cond_20

    .line 27
    iget-boolean v0, p0, LX/MKx;->A0K:Z

    .line 29
    if-nez v0, :cond_20

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget v0, p0, LX/MKx;->A0A:I

    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, LX/MKx;->A0A:I

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_4c

    .line 42
    iget-object v0, p0, LX/MKx;->A0E:Landroid/widget/FrameLayout;

    .line 44
    if-eqz v0, :cond_4c

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_4c

    .line 52
    iget-boolean v0, p0, LX/MKx;->A0K:Z

    .line 54
    if-nez v0, :cond_1f

    .line 56
    iput-boolean v1, p0, LX/MKx;->A0I:Z

    .line 58
    iput-boolean v2, p0, LX/MKx;->A0K:Z

    .line 60
    iget v0, p0, LX/MKx;->A09:F

    .line 62
    iput v0, p0, LX/MKx;->A01:F

    .line 64
    iget v0, p0, LX/MKx;->A02:F

    .line 66
    iput v0, p0, LX/MKx;->A00:F

    .line 68
    sget-object v2, LX/MKx;->A0Z:Landroid/view/animation/PathInterpolator;

    .line 70
    const-wide/16 v0, 0x96

    .line 72
    invoke-static {v2, p0, v0, v1}, LX/MKx;->A00(Landroid/animation/TimeInterpolator;LX/MKx;J)V

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-static {p0, v1}, LX/MKx;->A04(LX/MKx;Z)V

    .line 79
    return-void
.end method

.method public static final A0A(LX/L4s;I)Z
    .registers 24

    .line 0
    move-object/from16 v11, p0

    .line 2
    move/from16 v0, p1

    .line 4
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v10

    .line 8
    instance-of v0, v10, LX/Lar;

    .line 10
    if-eqz v0, :cond_252

    .line 12
    check-cast v10, LX/Lar;

    .line 14
    :goto_e
    const/4 v12, 0x0

    .line 15
    if-eqz v10, :cond_88

    .line 17
    invoke-virtual {v10}, LX/Lar;->getHasRenderedSticker()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_88

    .line 23
    iget-object v0, v11, LX/L4s;->A0B:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v0, :cond_35

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    move-object v0, v9

    .line 41
    check-cast v0, LX/1AZ;

    .line 43
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 45
    iget-object v0, v10, LX/Lar;->A03:LX/1dJ;

    .line 47
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1d

    .line 53
    :cond_35
    instance-of v0, v9, LX/91T;

    .line 55
    if-eqz v0, :cond_88

    .line 57
    if-eqz v9, :cond_88

    .line 59
    iget-object v8, v11, LX/L4s;->A08:LX/MKx;

    .line 61
    if-nez v8, :cond_60

    .line 63
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    const-class v0, Landroid/app/Activity;

    .line 69
    invoke-static {v1, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_88

    .line 75
    sget-object v0, LX/MKx;->A0Z:Landroid/view/animation/PathInterpolator;

    .line 77
    const/16 v0, 0x21

    .line 79
    invoke-static {v11, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x3

    .line 84
    new-instance v0, LX/Msx;

    .line 86
    invoke-direct {v0, v11, v1}, LX/Msx;-><init>(Ljava/lang/Object;I)V

    .line 89
    new-instance v8, LX/MKx;

    .line 91
    invoke-direct {v8, v3, v2, v0}, LX/MKx;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 94
    iput-object v8, v11, LX/L4s;->A08:LX/MKx;

    .line 96
    :cond_60
    iget-object v14, v10, LX/Lar;->A02:LX/Lfi;

    .line 98
    invoke-static {v14}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    iget v0, v8, LX/MKx;->A0B:I

    .line 104
    add-int/lit8 v16, v0, 0x1

    .line 106
    move/from16 v0, v16

    .line 108
    iput v0, v8, LX/MKx;->A0B:I

    .line 110
    iget-boolean v0, v8, LX/MKx;->A0I:Z

    .line 112
    if-nez v0, :cond_e9

    .line 114
    iget-boolean v0, v8, LX/MKx;->A0K:Z

    .line 116
    if-nez v0, :cond_e9

    .line 118
    invoke-virtual {v10}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_89

    .line 124
    iget-object v0, v8, LX/MKx;->A0L:Landroid/app/Activity;

    .line 126
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_89

    .line 136
    :catch_88
    :cond_88
    return v12

    .line 137
    :cond_89
    iget-object v13, v8, LX/MKx;->A0L:Landroid/app/Activity;

    .line 139
    invoke-static {v13}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 142
    move-result-object v5

    .line 143
    const/4 v4, -0x1

    .line 144
    invoke-static {v5, v4}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 147
    invoke-static {v13}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 150
    move-result-object v3

    .line 151
    iget-object v0, v8, LX/MKx;->A0R:LX/00q;

    .line 153
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 156
    move-result v2

    .line 157
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 160
    move-result v1

    .line 161
    const/16 v0, 0x33

    .line 163
    invoke-static {v3, v2, v1, v0}, LX/Ksl;->A1F(Landroid/view/View;III)V

    .line 166
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f07102b

    .line 173
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 176
    move-result v0

    .line 177
    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    .line 180
    new-instance v2, Lcom/whatsapp/stickers/StickerView;

    .line 182
    invoke-direct {v2, v13}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;)V

    .line 185
    new-instance v1, Lcom/whatsapp/stickers/StickerView;

    .line 187
    invoke-direct {v1, v13}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-virtual {v3, v2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 193
    invoke-virtual {v3, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 196
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    const/16 v21, 0x118

    .line 201
    const/16 p0, -0x3

    .line 203
    const/16 v20, 0x3e8

    .line 205
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 207
    move/from16 v18, v4

    .line 209
    move-object/from16 v17, v0

    .line 211
    move/from16 v19, v4

    .line 213
    invoke-direct/range {v17 .. v22}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 216
    iput-object v6, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 218
    :try_start_da
    invoke-static {v13}, LX/Ksn;->A0G(Landroid/content/Context;)Landroid/view/ViewManager;

    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v4, v5, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iput-object v5, v8, LX/MKx;->A0D:Landroid/widget/FrameLayout;

    .line 227
    iput-object v3, v8, LX/MKx;->A0E:Landroid/widget/FrameLayout;

    .line 229
    iput-object v2, v8, LX/MKx;->A0G:Lcom/whatsapp/stickers/StickerView;

    .line 231
    iput-object v1, v8, LX/MKx;->A0F:Lcom/whatsapp/stickers/StickerView;
    :try_end_e9
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_da .. :try_end_e9} :catch_88

    .line 233
    :cond_e9
    iget-object v5, v8, LX/MKx;->A0D:Landroid/widget/FrameLayout;

    .line 235
    if-eqz v5, :cond_88

    .line 237
    iget-boolean v0, v8, LX/MKx;->A0K:Z

    .line 239
    if-eqz v0, :cond_24f

    .line 241
    iget-object v0, v8, LX/MKx;->A0C:Landroid/view/View;

    .line 243
    if-ne v0, v10, :cond_24f

    .line 245
    iget v4, v8, LX/MKx;->A09:F

    .line 247
    :goto_f7
    iput-boolean v7, v8, LX/MKx;->A0I:Z

    .line 249
    iput-boolean v12, v8, LX/MKx;->A0K:Z

    .line 251
    iput-object v10, v8, LX/MKx;->A0C:Landroid/view/View;

    .line 253
    iget-object v6, v8, LX/MKx;->A0F:Lcom/whatsapp/stickers/StickerView;

    .line 255
    if-eqz v6, :cond_180

    .line 257
    iget-object v3, v8, LX/MKx;->A0G:Lcom/whatsapp/stickers/StickerView;

    .line 259
    if-eqz v3, :cond_180

    .line 261
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 264
    move-result-object v15

    .line 265
    if-eqz v15, :cond_247

    .line 267
    iget-object v0, v8, LX/MKx;->A0O:LX/05b;

    .line 269
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/19B;

    .line 275
    invoke-virtual {v0, v15}, LX/19B;->A0A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 278
    move-result-object v1

    .line 279
    if-ne v1, v15, :cond_172

    .line 281
    invoke-static {v15}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_247

    .line 291
    iget-object v1, v8, LX/MKx;->A0R:LX/00q;

    .line 293
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 296
    move-result v1

    .line 297
    int-to-float v1, v1

    .line 298
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 301
    move-result v13

    .line 302
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 305
    move-result v2

    .line 306
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 309
    move-result v2

    .line 310
    int-to-float v2, v2

    .line 311
    div-float/2addr v1, v2

    .line 312
    invoke-static {v0}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 315
    move-result v2

    .line 316
    invoke-static {v2, v1}, LX/5UL;->A05(FF)I

    .line 319
    move-result v13

    .line 320
    if-ge v13, v7, :cond_143

    .line 322
    const/4 v13, 0x1

    .line 323
    :cond_143
    invoke-static {v0}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 326
    move-result v2

    .line 327
    invoke-static {v2, v1}, LX/5UL;->A05(FF)I

    .line 330
    move-result v2

    .line 331
    if-ge v2, v7, :cond_14e

    .line 333
    const/4 v2, 0x1

    .line 334
    :cond_14e
    invoke-static {v13, v2}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v13, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 345
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 347
    int-to-float v1, v1

    .line 348
    neg-float v1, v1

    .line 349
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 351
    int-to-float v0, v0

    .line 352
    neg-float v0, v0

    .line 353
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 356
    invoke-virtual {v15, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 359
    iget-object v0, v8, LX/MKx;->A0L:Landroid/app/Activity;

    .line 361
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 367
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 370
    :cond_172
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    :goto_175
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 376
    const/4 v0, 0x4

    .line 377
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iput-boolean v12, v8, LX/MKx;->A0J:Z

    .line 382
    iput-boolean v12, v8, LX/MKx;->A0H:Z

    .line 384
    :cond_180
    iget-object v12, v8, LX/MKx;->A0E:Landroid/widget/FrameLayout;

    .line 386
    if-eqz v12, :cond_1d9

    .line 388
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 395
    sget-object v0, LX/Lfi;->A02:LX/Lfi;

    .line 397
    if-eq v14, v0, :cond_1d9

    .line 399
    iget-object v0, v8, LX/MKx;->A0L:Landroid/app/Activity;

    .line 401
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    move-result-object v3

    .line 405
    iget-object v1, v8, LX/MKx;->A0R:LX/00q;

    .line 407
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 410
    move-result v0

    .line 411
    int-to-float v2, v0

    .line 412
    const v0, 0x7f07102e

    .line 415
    invoke-static {v3, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 418
    move-result v0

    .line 419
    div-float/2addr v2, v0

    .line 420
    const v0, 0x7f0712d2  # 1.795435E38f

    .line 423
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 426
    move-result v13

    .line 427
    const v0, 0x7f071340

    .line 430
    invoke-static {v3, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 433
    move-result v0

    .line 434
    invoke-static {v0, v2}, LX/5UL;->A05(FF)I

    .line 437
    move-result v6

    .line 438
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 441
    move-result v0

    .line 442
    if-ne v0, v7, :cond_244

    .line 444
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 447
    move-result v3

    .line 448
    sub-int/2addr v3, v6

    .line 449
    sub-int/2addr v3, v13

    .line 450
    :goto_1c2
    iget-object v2, v8, LX/MKx;->A0T:LX/00q;

    .line 452
    invoke-static {v2}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 455
    move-result-object v1

    .line 456
    add-int v0, v3, v13

    .line 458
    add-int/2addr v13, v6

    .line 459
    invoke-virtual {v1, v3, v6, v0, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 462
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 465
    move-result-object v1

    .line 466
    invoke-static {v2}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 473
    :cond_1d9
    iget-object v3, v8, LX/MKx;->A0G:Lcom/whatsapp/stickers/StickerView;

    .line 475
    if-eqz v3, :cond_1fd

    .line 477
    iget v0, v8, LX/MKx;->A0A:I

    .line 479
    add-int/lit8 v2, v0, 0x1

    .line 481
    iput v2, v8, LX/MKx;->A0A:I

    .line 483
    iget-object v0, v8, LX/MKx;->A0P:LX/05b;

    .line 485
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 488
    move-result-object v1

    .line 489
    const/16 p0, 0x7

    .line 491
    new-instance v0, LX/MnN;

    .line 493
    move-object/from16 v17, v0

    .line 495
    move-object/from16 v18, v3

    .line 497
    move-object/from16 v19, v9

    .line 499
    move-object/from16 v20, v8

    .line 501
    move/from16 v21, v2

    .line 503
    invoke-direct/range {v17 .. v22}, LX/MnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 506
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 509
    :cond_1fd
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_22c

    .line 515
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_22c

    .line 521
    invoke-static {v10, v8}, LX/MKx;->A01(Landroid/view/View;LX/MKx;)V

    .line 524
    iput v4, v8, LX/MKx;->A01:F

    .line 526
    iget v0, v8, LX/MKx;->A02:F

    .line 528
    iput v0, v8, LX/MKx;->A00:F

    .line 530
    sget-object v2, LX/MKx;->A0Y:Landroid/view/animation/PathInterpolator;

    .line 532
    const-wide/16 v0, 0xb4

    .line 534
    invoke-static {v2, v8, v0, v1}, LX/MKx;->A00(Landroid/animation/TimeInterpolator;LX/MKx;J)V

    .line 537
    :goto_219
    move/from16 v0, p1

    .line 539
    iput v0, v11, LX/L4s;->A05:I

    .line 541
    iget-object v0, v11, LX/L4s;->A0S:LX/00q;

    .line 543
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 546
    move-result v0

    .line 547
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 550
    sget-object v0, LX/MIW;->A02:LX/MIW;

    .line 552
    invoke-virtual {v0, v10}, LX/MIW;->A01(Landroid/view/View;)V

    .line 555
    return v7

    .line 556
    :cond_22c
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 559
    move-result-object v1

    .line 560
    new-instance v0, LX/MQU;

    .line 562
    move-object/from16 v17, v8

    .line 564
    move-object/from16 v18, v10

    .line 566
    move/from16 v19, v4

    .line 568
    move/from16 v20, v16

    .line 570
    move-object v15, v0

    .line 571
    move-object/from16 v16, v5

    .line 573
    invoke-direct/range {v15 .. v20}, LX/MQU;-><init>(Landroid/widget/FrameLayout;LX/MKx;Lcom/whatsapp/stickers/StickerView;FI)V

    .line 576
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 579
    goto :goto_219

    .line 580
    :cond_244
    move v3, v6

    .line 581
    goto/16 :goto_1c2

    .line 583
    :cond_247
    const v0, 0x7f080cbb

    .line 586
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 589
    goto/16 :goto_175

    .line 591
    :cond_24f
    const/4 v4, 0x0

    .line 592
    goto/16 :goto_f7

    .line 594
    :cond_252
    const/4 v10, 0x0

    .line 595
    goto/16 :goto_e
.end method

.method private final getA11ySoundTileDescription()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A0M:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getA11yTileDescription()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getA11yTileViewAction()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A0O:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getApplicationScope()LX/0W3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A0Z:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0W3;

    .line 8
    return-object v0
.end method

.method private final getColumnOverlap()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A0Q:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getIoDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A0a:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/024;

    .line 8
    return-object v0
.end method

.method private final getMainDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A0b:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/024;

    .line 8
    return-object v0
.end method

.method private final getOuterCornerInset()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A0R:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getPeekAccessibilityDelegate()LX/L8O;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A0h:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/L8O;

    .line 8
    return-object v0
.end method

.method private final getPeekElevationPx()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A0S:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getPeekGestureDetector()Landroid/view/GestureDetector;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A0i:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/GestureDetector;

    .line 8
    return-object v0
.end method

.method private final getPlacementProvider()LX/LzP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A0c:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LzP;

    .line 8
    return-object v0
.end method

.method private final getPlacementSignal()LX/2s2;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A0d:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2s2;

    .line 8
    return-object v0
.end method

.method private final getSeparation()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A0T:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getSoundStickerApi()LX/A6M;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A0j:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A6M;

    .line 8
    return-object v0
.end method

.method private final getStickerAnnotationsUtils()LX/1cu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A0e:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1cu;

    .line 8
    return-object v0
.end method

.method private final getStickerFactory()LX/8dm;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A0f:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8dm;

    .line 8
    return-object v0
.end method

.method private final getTileCornerRadius()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A0V:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A0B(IIII)V
    .registers 8

    .line 0
    iget v2, p0, LX/L4s;->A01:I

    .line 2
    iget-object v1, p0, LX/L4s;->A0K:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_1a

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    :goto_13
    iget v0, p0, LX/L4s;->A01:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, LX/L4s;->A01:I

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_13
.end method

.method public final getAnchorRight()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/L4s;->A0D:Z

    .line 2
    return v0
.end method

.method public final getBottomTimestampClearance()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A0P:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getConversationScope()LX/2I7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A07:LX/2I7;

    .line 2
    return-object v0
.end method

.method public final getFarInset()I
    .registers 2

    .line 0
    iget v0, p0, LX/L4s;->A00:I

    .line 2
    return v0
.end method

.method public final getLeadingInset()I
    .registers 2

    .line 0
    iget v0, p0, LX/L4s;->A03:I

    .line 2
    return v0
.end method

.method public final getOnStickerClickListener()LX/Mup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A09:LX/Mup;

    .line 2
    return-object v0
.end method

.method public final getSpreadsColumnsToFarEdge()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A0J:LX/Mzx;

    .line 2
    invoke-interface {v0}, LX/Mzx;->B4F()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getStickerSize()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A0U:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getTiltOverhang()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4s;->A0W:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 10

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/L4s;->A0C:LX/0VK;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v7, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v8

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6b

    .line 38
    invoke-static {v8}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v6

    .line 46
    instance-of v0, v6, LX/Lar;

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v0, :cond_20

    .line 51
    check-cast v6, LX/Lar;

    .line 53
    if-eqz v6, :cond_20

    .line 55
    iget-boolean v0, v6, LX/Lar;->A08:Z

    .line 57
    if-nez v0, :cond_20

    .line 59
    iget-boolean v0, v6, LX/Lar;->A07:Z

    .line 61
    if-nez v0, :cond_20

    .line 63
    iget-object v0, p0, LX/L4s;->A0B:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v3

    .line 69
    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_69

    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    move-object v0, v2

    .line 80
    check-cast v0, LX/1AZ;

    .line 82
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 84
    iget-object v0, v6, LX/Lar;->A03:LX/1dJ;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_45

    .line 92
    :goto_5c
    check-cast v2, LX/1AZ;

    .line 94
    if-eqz v2, :cond_20

    .line 96
    new-instance v0, LX/LwQ;

    .line 98
    invoke-direct {v0, v6, v2, v7}, LX/LwQ;-><init>(LX/Lar;LX/1AZ;Z)V

    .line 101
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_20

    .line 105
    :cond_69
    move-object v2, v5

    .line 106
    goto :goto_5c

    .line 107
    :cond_6b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_e

    .line 113
    invoke-direct {p0}, LX/L4s;->getApplicationScope()LX/0W3;

    .line 116
    move-result-object v3

    .line 117
    const/4 v2, 0x0

    .line 118
    const/16 v1, 0x13

    .line 120
    new-instance v0, LX/MsQ;

    .line 122
    invoke-direct {v0, p0, v4, v2, v1}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 125
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/L4s;->A0C:LX/0VK;

    .line 131
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/L4s;->A0C:LX/0VK;

    .line 5
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/L4s;->A0C:LX/0VK;

    .line 11
    iget-boolean v0, p0, LX/L4s;->A0X:Z

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0}, LX/L4s;->A06()V

    .line 18
    :cond_12
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/L4s;->A0X:Z

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    iget-boolean v0, p0, LX/L4s;->A0F:Z

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-direct {p0, p1}, LX/L4s;->A07(Landroid/view/MotionEvent;)V

    .line 21
    return v3

    .line 22
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-nez v0, :cond_38

    .line 29
    iget v0, p0, LX/L4s;->A05:I

    .line 31
    if-eq v0, v2, :cond_24

    .line 33
    invoke-static {p0, v3}, LX/L4s;->A09(LX/L4s;Z)V

    .line 36
    :cond_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, v1, v0}, LX/L4s;->A00(FF)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/L4s;->A06:I

    .line 50
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/L4s;->A04:I

    .line 56
    :cond_38
    iget v0, p0, LX/L4s;->A06:I

    .line 58
    if-eq v0, v2, :cond_43

    .line 60
    invoke-direct {p0}, LX/L4s;->getPeekGestureDetector()Landroid/view/GestureDetector;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    :cond_43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 70
    move-result v0

    .line 71
    if-eq v0, v3, :cond_50

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x3

    .line 78
    if-ne v1, v0, :cond_52

    .line 80
    :cond_50
    iput v2, p0, LX/L4s;->A06:I

    .line 82
    :cond_52
    iget-boolean v0, p0, LX/L4s;->A0F:Z

    .line 84
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 39

    .line 0
    move-object/from16 v12, p0

    .line 2
    invoke-static {v12}, LX/L4s;->A01(LX/L4s;)I

    .line 5
    move-result v0

    .line 6
    iput v0, v12, LX/L4s;->A02:I

    .line 8
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_494

    .line 14
    sub-int p4, p4, p2

    .line 16
    sub-int v1, p5, p3

    .line 18
    iget v2, v12, LX/L4s;->A03:I

    .line 20
    iget v0, v12, LX/L4s;->A00:I

    .line 22
    sub-int v14, p4, v0

    .line 24
    iget-object v0, v12, LX/L4s;->A0U:LX/00q;

    .line 26
    move-object/from16 v32, v0

    .line 28
    invoke-static/range {v32 .. v32}, LX/2Af;->A00(LX/00q;)I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v14, v0

    .line 33
    const/4 v13, 0x0

    .line 34
    if-ge v14, v13, :cond_25

    .line 36
    const/4 v14, 0x0

    .line 37
    :cond_25
    if-ge v2, v13, :cond_1fe

    .line 39
    const/4 v14, 0x0

    .line 40
    :cond_28
    :goto_28
    iget v0, v12, LX/L4s;->A00:I

    .line 42
    sub-int v2, p4, v0

    .line 44
    sub-int/2addr v2, v14

    .line 45
    iget-object v0, v12, LX/L4s;->A0J:LX/Mzx;

    .line 47
    move-object/from16 v31, v0

    .line 49
    invoke-interface/range {v31 .. v31}, LX/Mzx;->BLj()LX/MII;

    .line 52
    move-result-object v19

    .line 53
    move-object/from16 v0, v19

    .line 55
    iget-boolean v11, v0, LX/MII;->A02:Z

    .line 57
    if-eqz v11, :cond_1e2

    .line 59
    iget-object v0, v12, LX/L4s;->A0Q:LX/00q;

    .line 61
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 64
    move-result v0

    .line 65
    neg-int v5, v0

    .line 66
    :goto_42
    add-int v3, v2, v5

    .line 68
    invoke-static/range {v32 .. v32}, LX/2Af;->A00(LX/00q;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v5

    .line 73
    div-int/2addr v3, v0

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v3

    .line 79
    iget-object v0, v12, LX/L4s;->A0P:LX/00q;

    .line 81
    move-object/from16 v30, v0

    .line 83
    invoke-static/range {v30 .. v30}, LX/2Af;->A00(LX/00q;)I

    .line 86
    move-result v0

    .line 87
    sub-int/2addr v1, v0

    .line 88
    invoke-static/range {v32 .. v32}, LX/2Af;->A00(LX/00q;)I

    .line 91
    move-result v4

    .line 92
    if-eqz v11, :cond_1da

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_5f
    add-int/2addr v4, v0

    .line 96
    div-int v4, v1, v4

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v0

    .line 103
    add-int/lit8 v4, v0, -0x2

    .line 105
    if-ge v4, v13, :cond_6c

    .line 107
    const/4 v4, 0x0

    .line 108
    :cond_6c
    add-int/lit8 v10, v4, 0x1

    .line 110
    add-int/lit8 v29, v3, -0x1

    .line 112
    invoke-interface/range {v31 .. v31}, LX/Mzx;->B4F()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1d2

    .line 118
    if-lez v29, :cond_1d2

    .line 120
    invoke-static/range {v32 .. v32}, LX/2Af;->A00(LX/00q;)I

    .line 123
    move-result v0

    .line 124
    sub-int v28, v2, v0

    .line 126
    div-int v28, v28, v29

    .line 128
    :goto_80
    invoke-static/range {v32 .. v32}, LX/2Af;->A00(LX/00q;)I

    .line 131
    move-result v0

    .line 132
    sub-int v9, v1, v0

    .line 134
    div-int/2addr v9, v10

    .line 135
    if-ge v9, v13, :cond_8a

    .line 137
    const/4 v9, 0x0

    .line 138
    :cond_8a
    invoke-static/range {v32 .. v32}, LX/2Af;->A00(LX/00q;)I

    .line 141
    move-result v0

    .line 142
    invoke-static {v2, v0, v13}, LX/5UM;->A06(III)I

    .line 145
    move-result v27

    .line 146
    invoke-static/range {v32 .. v32}, LX/2Af;->A00(LX/00q;)I

    .line 149
    move-result v0

    .line 150
    invoke-static {v1, v0, v13}, LX/5UM;->A06(III)I

    .line 153
    move-result v26

    .line 154
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    move-result v0

    .line 158
    new-instance v8, LX/M7W;

    .line 160
    invoke-direct {v8, v0, v4, v3}, LX/M7W;-><init>(III)V

    .line 163
    iget v0, v12, LX/L4s;->A01:I

    .line 165
    if-nez v0, :cond_d9

    .line 167
    move-object/from16 v0, v31

    .line 169
    invoke-interface {v0, v8}, LX/Mzx;->AH9(LX/M7W;)LX/MFz;

    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/MFz;->A00:Ljava/util/List;

    .line 175
    move-object/from16 v25, v0

    .line 177
    :goto_b1
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_203

    .line 183
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 186
    move-result v4

    .line 187
    const/4 v3, 0x0

    .line 188
    :goto_bc
    if-ge v3, v4, :cond_418

    .line 190
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    move-result-object v2

    .line 194
    instance-of v1, v2, LX/Lar;

    .line 196
    const/4 v0, 0x0

    .line 197
    if-eqz v1, :cond_cd

    .line 199
    check-cast v2, LX/Lar;

    .line 201
    if-eqz v2, :cond_cd

    .line 203
    iput-object v0, v2, LX/Lar;->A04:Ljava/lang/Integer;

    .line 205
    :cond_cd
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_d6

    .line 211
    invoke-virtual {v0, v13, v13, v13, v13}, Landroid/view/View;->layout(IIII)V

    .line 214
    :cond_d6
    add-int/lit8 v3, v3, 0x1

    .line 216
    goto :goto_bc

    .line 217
    :cond_d9
    move-object/from16 v0, v31

    .line 219
    invoke-interface {v0, v8}, LX/Mzx;->AJa(LX/M7W;)I

    .line 222
    move-result v18

    .line 223
    iget v7, v8, LX/M7W;->A00:I

    .line 225
    move/from16 v20, v7

    .line 227
    :goto_e3
    iget v2, v8, LX/M7W;->A02:I

    .line 229
    iget v0, v8, LX/M7W;->A01:I

    .line 231
    new-instance v1, LX/M7W;

    .line 233
    invoke-direct {v1, v7, v2, v0}, LX/M7W;-><init>(III)V

    .line 236
    move-object/from16 v0, v31

    .line 238
    invoke-interface {v0, v1}, LX/Mzx;->AH9(LX/M7W;)LX/MFz;

    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, LX/MFz;->A00:Ljava/util/List;

    .line 244
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v17

    .line 252
    :cond_fc
    :goto_fc
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1af

    .line 258
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v16

    .line 262
    move-object/from16 v1, v16

    .line 264
    check-cast v1, LX/MFq;

    .line 266
    iget v5, v1, LX/MFq;->A00:I

    .line 268
    iget-boolean v4, v1, LX/MFq;->A02:Z

    .line 270
    if-eqz v11, :cond_1a2

    .line 272
    const/4 v2, 0x0

    .line 273
    if-lez v29, :cond_11c

    .line 275
    mul-int/lit8 v2, v5, 0x2

    .line 277
    mul-int v2, v2, v27

    .line 279
    add-int v2, v2, v29

    .line 281
    mul-int/lit8 v0, v29, 0x2

    .line 283
    div-int/2addr v2, v0

    .line 284
    :cond_11c
    add-int/2addr v2, v14

    .line 285
    :goto_11d
    if-nez v5, :cond_1a0

    .line 287
    if-nez v4, :cond_1a0

    .line 289
    iget-boolean v0, v1, LX/MFq;->A03:Z

    .line 291
    if-nez v0, :cond_1a0

    .line 293
    iget v0, v1, LX/MFq;->A01:I

    .line 295
    if-eqz v0, :cond_12b

    .line 297
    if-ne v0, v10, :cond_1a0

    .line 299
    :cond_12b
    iget-object v0, v12, LX/L4s;->A0R:LX/00q;

    .line 301
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 304
    move-result v0

    .line 305
    :goto_131
    add-int/2addr v2, v0

    .line 306
    iget-boolean v0, v12, LX/L4s;->A0D:Z

    .line 308
    if-eqz v0, :cond_19e

    .line 310
    invoke-static/range {v32 .. v32}, LX/2Af;->A00(LX/00q;)I

    .line 313
    move-result v0

    .line 314
    sub-int v3, p4, v0

    .line 316
    sub-int/2addr v3, v2

    .line 317
    :goto_13d
    iget v2, v1, LX/MFq;->A01:I

    .line 319
    iget-boolean v15, v1, LX/MFq;->A03:Z

    .line 321
    if-eqz v11, :cond_194

    .line 323
    const/4 v1, 0x0

    .line 324
    if-lez v10, :cond_14e

    .line 326
    mul-int/lit8 v1, v2, 0x2

    .line 328
    mul-int v1, v1, v26

    .line 330
    add-int/2addr v1, v10

    .line 331
    mul-int/lit8 v0, v10, 0x2

    .line 333
    div-int/2addr v1, v0

    .line 334
    :cond_14e
    :goto_14e
    if-nez v5, :cond_192

    .line 336
    if-nez v4, :cond_192

    .line 338
    if-nez v15, :cond_192

    .line 340
    if-eqz v2, :cond_158

    .line 342
    if-ne v2, v10, :cond_192

    .line 344
    :cond_158
    iget-object v0, v12, LX/L4s;->A0R:LX/00q;

    .line 346
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 349
    move-result v0

    .line 350
    if-eqz v2, :cond_161

    .line 352
    neg-int v0, v0

    .line 353
    :cond_161
    :goto_161
    add-int/2addr v1, v0

    .line 354
    if-ne v2, v10, :cond_190

    .line 356
    invoke-static/range {v30 .. v30}, LX/2Af;->A00(LX/00q;)I

    .line 359
    move-result v0

    .line 360
    :goto_168
    add-int/2addr v1, v0

    .line 361
    iget v15, v12, LX/L4s;->A01:I

    .line 363
    const/4 v5, 0x0

    .line 364
    :goto_16c
    if-ge v5, v15, :cond_189

    .line 366
    iget-object v0, v12, LX/L4s;->A0K:Ljava/util/ArrayList;

    .line 368
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Landroid/graphics/Rect;

    .line 374
    invoke-static/range {v32 .. v32}, LX/2Af;->A00(LX/00q;)I

    .line 377
    move-result v2

    .line 378
    add-int/2addr v2, v3

    .line 379
    invoke-static/range {v32 .. v32}, LX/2Af;->A00(LX/00q;)I

    .line 382
    move-result v0

    .line 383
    add-int/2addr v0, v1

    .line 384
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_fc

    .line 390
    add-int/lit8 v5, v5, 0x1

    .line 392
    goto :goto_16c

    .line 393
    :cond_189
    move-object/from16 v0, v16

    .line 395
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    goto/16 :goto_fc

    .line 400
    :cond_190
    const/4 v0, 0x0

    .line 401
    goto :goto_168

    .line 402
    :cond_192
    const/4 v0, 0x0

    .line 403
    goto :goto_161

    .line 404
    :cond_194
    mul-int v1, v2, v9

    .line 406
    if-eqz v15, :cond_19c

    .line 408
    div-int/lit8 v0, v9, 0x2

    .line 410
    :goto_19a
    add-int/2addr v1, v0

    .line 411
    goto :goto_14e

    .line 412
    :cond_19c
    const/4 v0, 0x0

    .line 413
    goto :goto_19a

    .line 414
    :cond_19e
    move v3, v2

    .line 415
    goto :goto_13d

    .line 416
    :cond_1a0
    const/4 v0, 0x0

    .line 417
    goto :goto_131

    .line 418
    :cond_1a2
    mul-int v0, v5, v28

    .line 420
    add-int v2, v14, v0

    .line 422
    if-eqz v4, :cond_1ad

    .line 424
    div-int/lit8 v0, v28, 0x2

    .line 426
    :goto_1aa
    add-int/2addr v2, v0

    .line 427
    goto/16 :goto_11d

    .line 429
    :cond_1ad
    const/4 v0, 0x0

    .line 430
    goto :goto_1aa

    .line 431
    :cond_1af
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 434
    move-result v1

    .line 435
    move/from16 v0, v20

    .line 437
    if-ge v1, v0, :cond_1ca

    .line 439
    move/from16 v0, v18

    .line 441
    if-ge v7, v0, :cond_1ca

    .line 443
    move/from16 v0, v20

    .line 445
    invoke-static {v0, v6}, LX/3dA;->A00(ILjava/util/List;)I

    .line 448
    move-result v0

    .line 449
    add-int/2addr v7, v0

    .line 450
    move/from16 v0, v18

    .line 452
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 455
    move-result v7

    .line 456
    goto/16 :goto_e3

    .line 458
    :cond_1ca
    move/from16 v0, v20

    .line 460
    invoke-static {v6, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 463
    move-result-object v25

    .line 464
    goto/16 :goto_b1

    .line 466
    :cond_1d2
    invoke-static/range {v32 .. v32}, LX/2Af;->A00(LX/00q;)I

    .line 469
    move-result v28

    .line 470
    add-int v28, v28, v5

    .line 472
    goto/16 :goto_80

    .line 474
    :cond_1da
    iget-object v0, v12, LX/L4s;->A0T:LX/00q;

    .line 476
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 479
    move-result v0

    .line 480
    goto/16 :goto_5f

    .line 482
    :cond_1e2
    invoke-interface/range {v31 .. v31}, LX/Mzx;->B4F()Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1f6

    .line 488
    iget v0, v12, LX/L4s;->A01:I

    .line 490
    if-lez v0, :cond_1f6

    .line 492
    iget-object v0, v12, LX/L4s;->A0T:LX/00q;

    .line 494
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 497
    move-result v0

    .line 498
    div-int/lit8 v5, v0, 0x2

    .line 500
    goto/16 :goto_42

    .line 502
    :cond_1f6
    iget-object v0, v12, LX/L4s;->A0T:LX/00q;

    .line 504
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 507
    move-result v5

    .line 508
    goto/16 :goto_42

    .line 510
    :cond_1fe
    if-gt v2, v14, :cond_28

    .line 512
    move v14, v2

    .line 513
    goto/16 :goto_28

    .line 515
    :cond_203
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 518
    move-result v24

    .line 519
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 522
    move-result v1

    .line 523
    move/from16 v0, v24

    .line 525
    invoke-static {v1, v0, v13}, LX/5UM;->A06(III)I

    .line 528
    move-result v23

    .line 529
    move-object/from16 v0, v19

    .line 531
    iget-boolean v0, v0, LX/MII;->A01:Z

    .line 533
    move/from16 v22, v0

    .line 535
    if-eqz v0, :cond_415

    .line 537
    invoke-static {}, LX/00d;->A02()Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_415

    .line 543
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_415

    .line 549
    const/4 v1, 0x1

    .line 550
    invoke-direct {v12}, LX/L4s;->getPlacementProvider()LX/LzP;

    .line 553
    move-result-object v0

    .line 554
    iget-object v0, v0, LX/LzP;->A02:LX/00q;

    .line 556
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 559
    move-result v0

    .line 560
    const/16 v21, 0x1

    .line 562
    if-nez v0, :cond_238

    .line 564
    :goto_234
    const/16 v21, 0x0

    .line 566
    if-eqz v1, :cond_246

    .line 568
    :cond_238
    invoke-direct {v12}, LX/L4s;->getPlacementProvider()LX/LzP;

    .line 571
    move-result-object v0

    .line 572
    iget-object v0, v0, LX/LzP;->A03:LX/00q;

    .line 574
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 577
    move-result v0

    .line 578
    const/16 v20, 0x1

    .line 580
    if-nez v0, :cond_248

    .line 582
    :cond_246
    const/16 v20, 0x0

    .line 584
    :cond_248
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 587
    move-result v19

    .line 588
    const/4 v8, 0x0

    .line 589
    :goto_24d
    move/from16 v0, v19

    .line 591
    if-ge v8, v0, :cond_418

    .line 593
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 596
    move-result-object v7

    .line 597
    if-eqz v7, :cond_26d

    .line 599
    const/16 v18, 0x0

    .line 601
    move/from16 v0, v23

    .line 603
    if-ge v8, v0, :cond_270

    .line 605
    instance-of v0, v7, LX/Lar;

    .line 607
    if-eqz v0, :cond_26a

    .line 609
    move-object v1, v7

    .line 610
    check-cast v1, LX/Lar;

    .line 612
    if-eqz v1, :cond_26a

    .line 614
    move-object/from16 v0, v18

    .line 616
    iput-object v0, v1, LX/Lar;->A04:Ljava/lang/Integer;

    .line 618
    :cond_26a
    invoke-virtual {v7, v13, v13, v13, v13}, Landroid/view/View;->layout(IIII)V

    .line 621
    :cond_26d
    :goto_26d
    add-int/lit8 v8, v8, 0x1

    .line 623
    goto :goto_24d

    .line 624
    :cond_270
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 627
    move-result v2

    .line 628
    move-object/from16 v1, v31

    .line 630
    move/from16 v0, v24

    .line 632
    invoke-interface {v1, v8, v2, v0}, LX/Mzx;->D8u(III)I

    .line 635
    move-result v15

    .line 636
    instance-of v0, v7, LX/Lar;

    .line 638
    if-eqz v0, :cond_3cd

    .line 640
    move-object v6, v7

    .line 641
    check-cast v6, LX/Lar;

    .line 643
    if-eqz v6, :cond_28f

    .line 645
    iget-object v0, v6, LX/Lar;->A04:Ljava/lang/Integer;

    .line 647
    move-object/from16 v18, v0

    .line 649
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    move-result-object v0

    .line 653
    iput-object v0, v6, LX/Lar;->A04:Ljava/lang/Integer;

    .line 655
    :cond_28f
    :goto_28f
    move-object/from16 v0, v25

    .line 657
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    move-result-object v1

    .line 661
    check-cast v1, LX/MFq;

    .line 663
    iget v2, v1, LX/MFq;->A01:I

    .line 665
    iget-boolean v0, v1, LX/MFq;->A03:Z

    .line 667
    if-eqz v11, :cond_3c3

    .line 669
    if-gtz v10, :cond_3b9

    .line 671
    const/4 v2, 0x0

    .line 672
    :goto_2a0
    iget v0, v1, LX/MFq;->A00:I

    .line 674
    if-nez v0, :cond_3b6

    .line 676
    iget-boolean v0, v1, LX/MFq;->A02:Z

    .line 678
    if-nez v0, :cond_3b6

    .line 680
    iget-boolean v0, v1, LX/MFq;->A03:Z

    .line 682
    if-nez v0, :cond_3b6

    .line 684
    iget v3, v1, LX/MFq;->A01:I

    .line 686
    if-eqz v3, :cond_2b2

    .line 688
    if-ne v3, v10, :cond_3b6

    .line 690
    :cond_2b2
    iget-object v0, v12, LX/L4s;->A0R:LX/00q;

    .line 692
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 695
    move-result v0

    .line 696
    if-eqz v3, :cond_2bb

    .line 698
    neg-int v0, v0

    .line 699
    :cond_2bb
    :goto_2bb
    add-int/2addr v2, v0

    .line 700
    iget v0, v1, LX/MFq;->A01:I

    .line 702
    if-ne v0, v10, :cond_3b3

    .line 704
    invoke-static/range {v30 .. v30}, LX/2Af;->A00(LX/00q;)I

    .line 707
    move-result v0

    .line 708
    :goto_2c4
    add-int/2addr v2, v0

    .line 709
    iget v3, v1, LX/MFq;->A00:I

    .line 711
    iget-boolean v0, v1, LX/MFq;->A02:Z

    .line 713
    if-eqz v11, :cond_3a7

    .line 715
    if-gtz v29, :cond_39c

    .line 717
    const/4 v3, 0x0

    .line 718
    :goto_2ce
    add-int/2addr v3, v14

    .line 719
    :goto_2cf
    iget v0, v1, LX/MFq;->A00:I

    .line 721
    if-nez v0, :cond_399

    .line 723
    iget-boolean v0, v1, LX/MFq;->A02:Z

    .line 725
    if-nez v0, :cond_399

    .line 727
    iget-boolean v0, v1, LX/MFq;->A03:Z

    .line 729
    if-nez v0, :cond_399

    .line 731
    iget v0, v1, LX/MFq;->A01:I

    .line 733
    if-eqz v0, :cond_2e1

    .line 735
    if-ne v0, v10, :cond_399

    .line 737
    :cond_2e1
    iget-object v0, v12, LX/L4s;->A0R:LX/00q;

    .line 739
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 742
    move-result v0

    .line 743
    :goto_2e7
    add-int/2addr v3, v0

    .line 744
    iget-boolean v0, v12, LX/L4s;->A0D:Z

    .line 746
    if-eqz v0, :cond_396

    .line 748
    invoke-static/range {v32 .. v32}, LX/2Af;->A00(LX/00q;)I

    .line 751
    move-result v0

    .line 752
    sub-int v5, p4, v0

    .line 754
    sub-int/2addr v5, v3

    .line 755
    :goto_2f3
    if-eqz v6, :cond_390

    .line 757
    if-eqz v22, :cond_390

    .line 759
    const/16 v17, 0x1

    .line 761
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 764
    move-result v0

    .line 765
    int-to-float v4, v0

    .line 766
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 769
    move-result v0

    .line 770
    add-float/2addr v4, v0

    .line 771
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 774
    move-result v0

    .line 775
    int-to-float v3, v0

    .line 776
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 779
    move-result v0

    .line 780
    add-float/2addr v3, v0

    .line 781
    :goto_30d
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 784
    move-result v0

    .line 785
    if-lez v0, :cond_31b

    .line 787
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 790
    move-result v0

    .line 791
    const/16 v16, 0x1

    .line 793
    if-gtz v0, :cond_31d

    .line 795
    :cond_31b
    const/16 v16, 0x0

    .line 797
    :cond_31d
    invoke-static/range {v32 .. v32}, LX/2Af;->A00(LX/00q;)I

    .line 800
    move-result v0

    .line 801
    add-int v1, v5, v0

    .line 803
    invoke-static/range {v32 .. v32}, LX/2Af;->A00(LX/00q;)I

    .line 806
    move-result v0

    .line 807
    add-int/2addr v0, v2

    .line 808
    invoke-virtual {v7, v5, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 811
    if-eqz v17, :cond_26d

    .line 813
    if-eqz v6, :cond_26d

    .line 815
    int-to-float v0, v5

    .line 816
    sub-float/2addr v4, v0

    .line 817
    int-to-float v0, v2

    .line 818
    sub-float/2addr v3, v0

    .line 819
    iget v5, v12, LX/L4s;->A0H:I

    .line 821
    if-nez v5, :cond_380

    .line 823
    const/4 v0, 0x0

    .line 824
    :goto_338
    iput v0, v6, LX/Lar;->A00:F

    .line 826
    if-eqz v18, :cond_342

    .line 828
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 831
    move-result v0

    .line 832
    if-ne v0, v15, :cond_347

    .line 834
    :cond_342
    iget-boolean v1, v6, LX/Lar;->A0A:Z

    .line 836
    const/4 v0, 0x0

    .line 837
    if-eqz v1, :cond_348

    .line 839
    :cond_347
    const/4 v0, 0x1

    .line 840
    :cond_348
    if-eqz v16, :cond_3f7

    .line 842
    if-eqz v0, :cond_3f7

    .line 844
    if-nez v21, :cond_350

    .line 846
    if-eqz v20, :cond_3f7

    .line 848
    :cond_350
    const/4 v1, 0x0

    .line 849
    if-nez v21, :cond_354

    .line 851
    const/4 v4, 0x0

    .line 852
    :cond_354
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 855
    if-nez v21, :cond_35a

    .line 857
    const/4 v3, 0x0

    .line 858
    :cond_35a
    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 861
    if-nez v20, :cond_364

    .line 863
    iget v0, v6, LX/Lar;->A00:F

    .line 865
    invoke-virtual {v6, v0}, Landroid/view/View;->setRotation(F)V

    .line 868
    :cond_364
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 871
    move-result v0

    .line 872
    cmpg-float v0, v0, v1

    .line 874
    if-nez v0, :cond_3d1

    .line 876
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 879
    move-result v0

    .line 880
    cmpg-float v0, v0, v1

    .line 882
    if-nez v0, :cond_3d1

    .line 884
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 887
    move-result v2

    .line 888
    iget v0, v6, LX/Lar;->A00:F

    .line 890
    cmpg-float v0, v2, v0

    .line 892
    if-nez v0, :cond_3d1

    .line 894
    goto/16 :goto_26d

    .line 896
    :cond_380
    rem-int/lit8 v0, v15, 0x2

    .line 898
    const/4 v2, -0x1

    .line 899
    if-nez v0, :cond_386

    .line 901
    const/4 v2, 0x1

    .line 902
    :cond_386
    iget-boolean v1, v12, LX/L4s;->A0D:Z

    .line 904
    const/4 v0, -0x1

    .line 905
    if-eqz v1, :cond_38c

    .line 907
    const/4 v0, 0x1

    .line 908
    :cond_38c
    mul-int/2addr v0, v2

    .line 909
    mul-int/2addr v0, v5

    .line 910
    int-to-float v0, v0

    .line 911
    goto :goto_338

    .line 912
    :cond_390
    const/16 v17, 0x0

    .line 914
    const/4 v3, 0x0

    .line 915
    const/4 v4, 0x0

    .line 916
    goto/16 :goto_30d

    .line 918
    :cond_396
    move v5, v3

    .line 919
    goto/16 :goto_2f3

    .line 921
    :cond_399
    const/4 v0, 0x0

    .line 922
    goto/16 :goto_2e7

    .line 924
    :cond_39c
    mul-int/lit8 v3, v3, 0x2

    .line 926
    mul-int v3, v3, v27

    .line 928
    add-int v3, v3, v29

    .line 930
    mul-int/lit8 v0, v29, 0x2

    .line 932
    div-int/2addr v3, v0

    .line 933
    goto/16 :goto_2ce

    .line 935
    :cond_3a7
    mul-int v3, v3, v28

    .line 937
    add-int/2addr v3, v14

    .line 938
    if-eqz v0, :cond_3b1

    .line 940
    div-int/lit8 v0, v28, 0x2

    .line 942
    :goto_3ae
    add-int/2addr v3, v0

    .line 943
    goto/16 :goto_2cf

    .line 945
    :cond_3b1
    const/4 v0, 0x0

    .line 946
    goto :goto_3ae

    .line 947
    :cond_3b3
    const/4 v0, 0x0

    .line 948
    goto/16 :goto_2c4

    .line 950
    :cond_3b6
    const/4 v0, 0x0

    .line 951
    goto/16 :goto_2bb

    .line 953
    :cond_3b9
    mul-int/lit8 v2, v2, 0x2

    .line 955
    mul-int v2, v2, v26

    .line 957
    add-int/2addr v2, v10

    .line 958
    mul-int/lit8 v0, v10, 0x2

    .line 960
    div-int/2addr v2, v0

    .line 961
    goto/16 :goto_2a0

    .line 963
    :cond_3c3
    mul-int/2addr v2, v9

    .line 964
    if-eqz v0, :cond_3cb

    .line 966
    div-int/lit8 v0, v9, 0x2

    .line 968
    :goto_3c8
    add-int/2addr v2, v0

    .line 969
    goto/16 :goto_2a0

    .line 971
    :cond_3cb
    const/4 v0, 0x0

    .line 972
    goto :goto_3c8

    .line 973
    :cond_3cd
    move-object/from16 v6, v18

    .line 975
    goto/16 :goto_28f

    .line 977
    :cond_3d1
    const/4 v0, 0x1

    .line 978
    iput-boolean v0, v6, LX/Lar;->A0A:Z

    .line 980
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 991
    move-result-object v1

    .line 992
    iget v0, v6, LX/Lar;->A00:F

    .line 994
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0}, LX/Ksm;->A0N(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 1001
    move-result-object v1

    .line 1002
    sget-object v0, LX/Lar;->A0I:Landroid/view/animation/DecelerateInterpolator;

    .line 1004
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1007
    move-result-object v1

    .line 1008
    iget-object v0, v6, LX/Lar;->A0D:Ljava/lang/Runnable;

    .line 1010
    invoke-static {v1, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 1013
    goto/16 :goto_26d

    .line 1015
    :cond_3f7
    iget-boolean v0, v6, LX/Lar;->A0A:Z

    .line 1017
    if-eqz v0, :cond_410

    .line 1019
    iput-boolean v13, v6, LX/Lar;->A0A:Z

    .line 1021
    invoke-static {v6}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 1024
    const/4 v0, 0x0

    .line 1025
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1028
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1031
    iget-boolean v0, v6, LX/Lar;->A09:Z

    .line 1033
    if-eqz v0, :cond_410

    .line 1035
    iput-boolean v13, v6, LX/Lar;->A09:Z

    .line 1037
    invoke-static {v6}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 1040
    :cond_410
    invoke-static {v6}, LX/Ksn;->A1C(LX/Lar;)V

    .line 1043
    goto/16 :goto_26d

    .line 1045
    :cond_415
    const/4 v1, 0x0

    .line 1046
    goto/16 :goto_234

    .line 1048
    :cond_418
    invoke-static {v12}, LX/L4s;->A08(LX/L4s;)V

    .line 1051
    iget-object v2, v12, LX/L4s;->A0L:Ljava/util/ArrayList;

    .line 1053
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_494

    .line 1059
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 1066
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_494

    .line 1072
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1075
    move-result-object v4

    .line 1076
    :cond_434
    :goto_434
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_494

    .line 1082
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    move-result-object v3

    .line 1086
    check-cast v3, LX/Lar;

    .line 1088
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1091
    move-result-object v0

    .line 1092
    if-ne v0, v12, :cond_434

    .line 1094
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1097
    move-result v0

    .line 1098
    if-lez v0, :cond_434

    .line 1100
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1103
    move-result v0

    .line 1104
    if-lez v0, :cond_434

    .line 1106
    iget-boolean v0, v3, LX/Lar;->A09:Z

    .line 1108
    if-eqz v0, :cond_467

    .line 1110
    iput-boolean v13, v3, LX/Lar;->A09:Z

    .line 1112
    invoke-static {v3}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 1115
    invoke-static {v3}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 1118
    iget-boolean v0, v3, LX/Lar;->A0A:Z

    .line 1120
    if-eqz v0, :cond_467

    .line 1122
    iput-boolean v13, v3, LX/Lar;->A0A:Z

    .line 1124
    invoke-static {v3}, LX/Ksn;->A1C(LX/Lar;)V

    .line 1127
    :cond_467
    const/4 v0, 0x1

    .line 1128
    iput-boolean v0, v3, LX/Lar;->A09:Z

    .line 1130
    const v0, 0x3ecccccd  # 0.4f

    .line 1133
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1136
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1139
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1142
    move-result-object v1

    .line 1143
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1145
    invoke-static {v1, v0}, LX/Ksm;->A0O(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    .line 1148
    move-result-object v2

    .line 1149
    const-wide/16 v0, 0x104

    .line 1151
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1154
    move-result-object v2

    .line 1155
    const/high16 v1, 0x40200000  # 2.5f

    .line 1157
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 1159
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 1162
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1165
    move-result-object v1

    .line 1166
    iget-object v0, v3, LX/Lar;->A0C:Ljava/lang/Runnable;

    .line 1168
    invoke-static {v1, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 1171
    goto :goto_434

    .line 1172
    :cond_494
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, LX/L4s;->A0X:Z

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 11
    move-result v1

    .line 12
    const/high16 v0, 0x10000

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/L4s;->A05:I

    .line 22
    if-ne v1, v0, :cond_1b

    .line 24
    invoke-static {p0, v2}, LX/L4s;->A09(LX/L4s;Z)V

    .line 27
    :cond_1b
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/L4s;->A0F:Z

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-direct {p0, p1}, LX/L4s;->A07(Landroid/view/MotionEvent;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 3
    iget-boolean v0, p0, LX/L4s;->A0X:Z

    .line 5
    if-eqz v0, :cond_c

    .line 7
    if-nez p1, :cond_c

    .line 9
    invoke-direct {p0}, LX/L4s;->A06()V

    .line 12
    :cond_c
    return-void
.end method

.method public final setAnchorRight(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/L4s;->A0D:Z

    .line 2
    return-void
.end method

.method public final setConversationScope(LX/2I7;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L4s;->A07:LX/2I7;

    .line 2
    return-void
.end method

.method public final setFarInset(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/L4s;->A00:I

    .line 2
    return-void
.end method

.method public final setLeadingInset(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/L4s;->A03:I

    .line 2
    return-void
.end method

.method public final setOnStickerClickListener(LX/Mup;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L4s;->A09:LX/Mup;

    .line 2
    return-void
.end method

.method public final setOutgoing(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/L4s;->A0E:Z

    .line 2
    return-void
.end method

.method public final setStickerAnnotations(Ljava/util/List;)V
    .registers 23

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v7}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/91T;

    .line 23
    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_b

    .line 29
    :cond_1d
    move-object/from16 v5, p0

    .line 31
    iget-boolean v10, v5, LX/L4s;->A0X:Z

    .line 33
    if-eqz v10, :cond_40

    .line 35
    iget-object v0, v5, LX/L4s;->A0B:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_b2

    .line 47
    invoke-static {v2}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Ljava/util/Collection;

    .line 53
    if-eqz v0, :cond_90

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_90

    .line 64
    :cond_40
    :goto_40
    iput-object v2, v5, LX/L4s;->A0B:Ljava/util/List;

    .line 66
    instance-of v0, v2, Ljava/util/Collection;

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v0, :cond_75

    .line 71
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_75

    .line 77
    :cond_4d
    move-object/from16 v20, v6

    .line 79
    :goto_4f
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    move-result v0

    .line 83
    new-instance v9, Ljava/util/HashMap;

    .line 85
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 88
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    move-result v4

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_5d
    if-ge v3, v4, :cond_b6

    .line 95
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    move-result-object v1

    .line 99
    instance-of v0, v1, LX/Lar;

    .line 101
    if-eqz v0, :cond_72

    .line 103
    check-cast v1, LX/Lar;

    .line 105
    if-eqz v1, :cond_72

    .line 107
    iget-object v0, v1, LX/Lar;->A03:LX/1dJ;

    .line 109
    if-eqz v0, :cond_72

    .line 111
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_72
    add-int/lit8 v3, v3, 0x1

    .line 116
    goto :goto_5d

    .line 117
    :cond_75
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    :cond_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4d

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/91T;

    .line 133
    invoke-virtual {v0}, LX/91T;->A10()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_79

    .line 139
    invoke-direct {v5}, LX/L4s;->getSoundStickerApi()LX/A6M;

    .line 142
    move-result-object v20

    .line 143
    goto :goto_4f

    .line 144
    :cond_90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v4

    .line 148
    :cond_94
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_40

    .line 154
    invoke-static {v4}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 157
    move-result v3

    .line 158
    iget-object v0, v5, LX/L4s;->A0B:Ljava/util/List;

    .line 160
    invoke-static {v0, v3}, LX/Ksl;->A0e(Ljava/util/List;I)LX/1AZ;

    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 166
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1AZ;

    .line 172
    invoke-static {v0, v1}, LX/Ksk;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_94

    .line 178
    :cond_b2
    invoke-direct {v5}, LX/L4s;->A06()V

    .line 181
    goto :goto_40

    .line 182
    :cond_b6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 185
    move-result v0

    .line 186
    new-instance v4, Ljava/util/HashSet;

    .line 188
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 191
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v1

    .line 195
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_cd

    .line 201
    invoke-static {v4, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 204
    goto :goto_c3

    .line 205
    :cond_cd
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 208
    move-result v3

    .line 209
    const/4 v0, 0x1

    .line 210
    sub-int/2addr v3, v0

    .line 211
    const/16 v19, 0x0

    .line 213
    :goto_d5
    const/4 v0, -0x1

    .line 214
    if-ge v0, v3, :cond_f4

    .line 216
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 219
    move-result-object v1

    .line 220
    instance-of v0, v1, LX/Lar;

    .line 222
    if-eqz v0, :cond_f1

    .line 224
    check-cast v1, LX/Lar;

    .line 226
    if-eqz v1, :cond_f1

    .line 228
    iget-object v0, v1, LX/Lar;->A03:LX/1dJ;

    .line 230
    invoke-static {v4, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f1

    .line 236
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 239
    const/16 v19, 0x1

    .line 241
    :cond_f1
    add-int/lit8 v3, v3, -0x1

    .line 243
    goto :goto_d5

    .line 244
    :cond_f4
    iget-object v0, v5, LX/L4s;->A09:LX/Mup;

    .line 246
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 249
    move-result v1

    .line 250
    iget-object v0, v5, LX/L4s;->A0A:Ljava/lang/Boolean;

    .line 252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object v8

    .line 256
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v18

    .line 260
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 263
    move-result-object v3

    .line 264
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v17

    .line 272
    const/4 v15, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    :goto_112
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_23e

    .line 280
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v12

    .line 284
    add-int/lit8 v16, v13, 0x1

    .line 286
    if-gez v13, :cond_124

    .line 288
    invoke-static {}, LX/01j;->A0E()V

    .line 291
    throw v6

    .line 292
    :cond_124
    check-cast v12, LX/91T;

    .line 294
    iget-object v14, v12, LX/1AZ;->A0j:LX/1dJ;

    .line 296
    invoke-virtual {v9, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v11

    .line 300
    check-cast v11, LX/Lar;

    .line 302
    if-nez v11, :cond_190

    .line 304
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 307
    move-result-object v15

    .line 308
    iget v1, v5, LX/L4s;->A0G:I

    .line 310
    if-eqz v1, :cond_176

    .line 312
    const/4 v0, 0x2

    .line 313
    if-le v0, v1, :cond_176

    .line 315
    new-instance v2, LX/Lar;

    .line 317
    invoke-direct {v2, v15}, LX/Lar;-><init>(Landroid/content/Context;)V

    .line 320
    :goto_140
    iput-object v14, v2, LX/Lar;->A03:LX/1dJ;

    .line 322
    iget-object v0, v5, LX/L4s;->A0J:LX/Mzx;

    .line 324
    invoke-interface {v0}, LX/Mzx;->BLj()LX/MII;

    .line 327
    move-result-object v0

    .line 328
    iget-boolean v0, v0, LX/MII;->A03:Z

    .line 330
    if-eqz v0, :cond_155

    .line 332
    iget-object v0, v5, LX/L4s;->A0V:LX/00q;

    .line 334
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 337
    move-result v0

    .line 338
    invoke-virtual {v2, v0}, Lcom/whatsapp/stickers/StickerView;->setCornerRadius(F)V

    .line 341
    :cond_155
    const/16 v0, 0xf

    .line 343
    invoke-static {v5, v2, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v2, LX/Lar;->A05:Lkotlin/jvm/functions/Function0;

    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 352
    move-result-object v1

    .line 353
    if-nez v1, :cond_167

    .line 355
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 358
    move-result-object v1

    .line 359
    :cond_167
    const/4 v0, 0x1

    .line 360
    invoke-virtual {v5, v2, v13, v1, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 363
    invoke-direct {v5}, LX/L4s;->getPlacementSignal()LX/2s2;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v14}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 370
    iget-object v1, v0, LX/2s2;->A00:Ljava/util/LinkedHashSet;

    .line 372
    monitor-enter v1

    .line 373
    goto :goto_17c

    .line 374
    :cond_176
    new-instance v2, LX/LP0;

    .line 376
    invoke-direct {v2, v15, v1}, LX/LP0;-><init>(Landroid/content/Context;I)V

    .line 379
    goto :goto_140

    .line 380
    :goto_17c
    :try_start_17c
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 383
    move-result v0
    :try_end_180
    .catchall {:try_start_17c .. :try_end_180} :catchall_23b

    .line 384
    monitor-exit v1

    .line 385
    if-eqz v0, :cond_186

    .line 387
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_186
    new-instance v0, LX/LwQ;

    .line 392
    invoke-direct {v0, v2, v12, v7}, LX/LwQ;-><init>(LX/Lar;LX/1AZ;Z)V

    .line 395
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    const/4 v15, 0x1

    .line 399
    goto :goto_1bf

    .line 400
    :cond_190
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 403
    move-result v0

    .line 404
    if-eq v0, v13, :cond_1a8

    .line 406
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 409
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 412
    move-result-object v1

    .line 413
    if-nez v1, :cond_1a3

    .line 415
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 418
    move-result-object v1

    .line 419
    :cond_1a3
    const/4 v0, 0x1

    .line 420
    invoke-virtual {v5, v11, v13, v1, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 423
    const/4 v15, 0x1

    .line 424
    :cond_1a8
    iget-boolean v0, v11, LX/Lar;->A08:Z

    .line 426
    if-nez v0, :cond_1be

    .line 428
    iget-boolean v0, v11, LX/Lar;->A07:Z

    .line 430
    if-eqz v0, :cond_1b4

    .line 432
    iget-boolean v0, v11, LX/Lar;->A06:Z

    .line 434
    if-eqz v0, :cond_1be

    .line 436
    :cond_1b4
    iget-boolean v1, v11, LX/Lar;->A06:Z

    .line 438
    new-instance v0, LX/LwQ;

    .line 440
    invoke-direct {v0, v11, v12, v1}, LX/LwQ;-><init>(LX/Lar;LX/1AZ;Z)V

    .line 443
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_1be
    move-object v2, v11

    .line 447
    :goto_1bf
    invoke-virtual {v12}, LX/91T;->A10()Z

    .line 450
    move-result v1

    .line 451
    const/4 v0, 0x1

    .line 452
    if-ne v1, v0, :cond_238

    .line 454
    if-eqz v20, :cond_238

    .line 456
    sget-object v1, LX/Lfi;->A03:LX/Lfi;

    .line 458
    :goto_1ca
    iget-object v0, v2, LX/Lar;->A02:LX/Lfi;

    .line 460
    invoke-static {v0, v1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    move-result v0

    .line 464
    invoke-virtual {v2, v1}, LX/Lar;->setSoundIndicatorState(LX/Lfi;)V

    .line 467
    if-eqz v11, :cond_1da

    .line 469
    if-eqz v18, :cond_1da

    .line 471
    const/4 v11, 0x0

    .line 472
    if-eqz v0, :cond_1db

    .line 474
    :cond_1da
    const/4 v11, 0x1

    .line 475
    :cond_1db
    iget-object v1, v5, LX/L4s;->A09:LX/Mup;

    .line 477
    if-eqz v1, :cond_214

    .line 479
    const/4 v0, 0x5

    .line 480
    invoke-static {v1, v2, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 487
    if-eqz v11, :cond_200

    .line 489
    iget-object v1, v2, LX/Lar;->A02:LX/Lfi;

    .line 491
    sget-object v0, LX/Lfi;->A02:LX/Lfi;

    .line 493
    if-eq v1, v0, :cond_20d

    .line 495
    iget-object v0, v5, LX/L4s;->A0M:LX/00q;

    .line 497
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    :goto_1f5
    iget-object v1, v5, LX/L4s;->A0O:LX/00q;

    .line 503
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 506
    move-result-object v11

    .line 507
    const-string v1, "Button"

    .line 509
    invoke-static {v2, v1, v0, v11, v6}, LX/190;->A0H(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_200
    :goto_200
    if-eqz v10, :cond_209

    .line 514
    invoke-direct {v5}, LX/L4s;->getPeekAccessibilityDelegate()LX/L8O;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 521
    :cond_209
    move/from16 v13, v16

    .line 523
    goto/16 :goto_112

    .line 525
    :cond_20d
    iget-object v0, v5, LX/L4s;->A0N:LX/00q;

    .line 527
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    goto :goto_1f5

    .line 532
    :cond_214
    const v0, 0x5f384d20

    .line 535
    invoke-static {v2, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 538
    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 541
    if-eqz v11, :cond_200

    .line 543
    iget-object v1, v2, LX/Lar;->A02:LX/Lfi;

    .line 545
    sget-object v0, LX/Lfi;->A02:LX/Lfi;

    .line 547
    if-eq v1, v0, :cond_231

    .line 549
    iget-object v0, v5, LX/L4s;->A0M:LX/00q;

    .line 551
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    :goto_22b
    const-string v1, "Image"

    .line 557
    invoke-static {v2, v1, v0, v6, v6}, LX/190;->A0H(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    goto :goto_200

    .line 561
    :cond_231
    iget-object v0, v5, LX/L4s;->A0N:LX/00q;

    .line 563
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 566
    move-result-object v0

    .line 567
    goto :goto_22b

    .line 568
    :cond_238
    sget-object v1, LX/Lfi;->A02:LX/Lfi;

    .line 570
    goto :goto_1ca

    .line 571
    :catchall_23b
    move-exception v0

    .line 572
    monitor-exit v1

    .line 573
    throw v0

    .line 574
    :cond_23e
    iput-object v8, v5, LX/L4s;->A0A:Ljava/lang/Boolean;

    .line 576
    iget-object v1, v5, LX/L4s;->A0L:Ljava/util/ArrayList;

    .line 578
    const/16 v0, 0x15

    .line 580
    invoke-static {v5, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 587
    invoke-static {v1, v0, v7}, LX/07X;->A0V(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 590
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 593
    if-nez v15, :cond_25d

    .line 595
    if-eqz v19, :cond_290

    .line 597
    iget-object v0, v5, LX/L4s;->A0J:LX/Mzx;

    .line 599
    invoke-interface {v0}, LX/Mzx;->B4F()Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_2b1

    .line 605
    :cond_25d
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 608
    move-result v0

    .line 609
    if-lez v0, :cond_2af

    .line 611
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 614
    move-result v0

    .line 615
    if-lez v0, :cond_2af

    .line 617
    invoke-virtual {v5}, Landroid/view/View;->forceLayout()V

    .line 620
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 623
    move-result v0

    .line 624
    const/high16 v2, 0x40000000  # 2.0f

    .line 626
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 629
    move-result v1

    .line 630
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 633
    move-result v0

    .line 634
    invoke-static {v5, v0, v2, v1}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 637
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 640
    move-result v3

    .line 641
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 644
    move-result v2

    .line 645
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 648
    move-result v1

    .line 649
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 652
    move-result v0

    .line 653
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 656
    :cond_290
    :goto_290
    iget-object v0, v5, LX/L4s;->A0C:LX/0VK;

    .line 658
    if-eqz v0, :cond_297

    .line 660
    invoke-interface {v0, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 663
    :cond_297
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_2ae

    .line 669
    invoke-direct {v5}, LX/L4s;->getApplicationScope()LX/0W3;

    .line 672
    move-result-object v2

    .line 673
    const/16 v1, 0x13

    .line 675
    new-instance v0, LX/MsQ;

    .line 677
    invoke-direct {v0, v5, v4, v6, v1}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 680
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v5, LX/L4s;->A0C:LX/0VK;

    .line 686
    :cond_2ae
    return-void

    .line 687
    :cond_2af
    if-eqz v19, :cond_290

    .line 689
    :cond_2b1
    invoke-static {v5}, LX/L4s;->A08(LX/L4s;)V

    .line 692
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 695
    goto :goto_290
.end method
