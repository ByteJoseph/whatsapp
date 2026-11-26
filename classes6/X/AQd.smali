.class public final LX/AQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao6;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/9gV;

.field public A02:Z

.field public final A03:LX/9kK;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/9kK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/AQd;->A08:Z

    .line 5
    iput-object p2, p0, LX/AQd;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p1, p0, LX/AQd;->A03:LX/9kK;

    .line 9
    iput-object p3, p0, LX/AQd;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-boolean p5, p0, LX/AQd;->A07:Z

    .line 13
    iput-boolean p6, p0, LX/AQd;->A06:Z

    .line 15
    iput-boolean p7, p0, LX/AQd;->A09:Z

    .line 17
    return-void
.end method

.method private final A00(ZZ)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/AQd;->A06:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    if-eqz p1, :cond_14

    .line 6
    iget-boolean v0, p0, LX/AQd;->A02:Z

    .line 8
    if-nez v0, :cond_14

    .line 10
    iget-object v1, p0, LX/AQd;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    new-instance v0, LX/APP;

    .line 14
    invoke-direct {v0, p2}, LX/APP;-><init>(Z)V

    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    return-void
.end method

.method private final A01()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/AQd;->A09:Z

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-boolean v0, p0, LX/AQd;->A02:Z

    .line 6
    if-nez v0, :cond_18

    .line 8
    iget-object v0, p0, LX/AQd;->A01:LX/9gV;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v1, v0, LX/9gV;->A03:LX/Aos;

    .line 14
    invoke-interface {v1}, LX/Aos;->AKF()V

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-interface {v1, v0}, LX/Aos;->setFilterSwipeTextVisibility(I)V

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private final A02(ZZ)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/AQd;->A07:Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    if-eqz p1, :cond_12

    .line 8
    iget-object v1, p0, LX/AQd;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance v0, LX/APR;

    .line 12
    invoke-direct {v0, p2}, LX/APR;-><init>(Z)V

    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0
.end method


# virtual methods
.method public A03()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/AQd;->A06:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v2, p0, LX/AQd;->A04:Lkotlin/jvm/functions/Function1;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/APP;

    .line 9
    invoke-direct {v0, v1}, LX/APP;-><init>(Z)V

    .line 12
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    iget-boolean v0, p0, LX/AQd;->A07:Z

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    iget-object v2, p0, LX/AQd;->A04:Lkotlin/jvm/functions/Function1;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/APR;

    .line 24
    invoke-direct {v0, v1}, LX/APR;-><init>(Z)V

    .line 27
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, LX/AQd;->A01:LX/9gV;

    .line 33
    if-eqz v0, :cond_1e

    .line 35
    iget-object v1, v0, LX/9gV;->A03:LX/Aos;

    .line 37
    invoke-interface {v1}, LX/Aos;->AKF()V

    .line 40
    const/16 v0, 0x8

    .line 42
    invoke-interface {v1, v0}, LX/Aos;->setFilterSwipeTextVisibility(I)V

    .line 45
    return-void
.end method

.method public C13(Landroid/view/ViewGroup;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/AQd;->A00:Landroid/view/ViewGroup;

    .line 6
    iget-boolean v0, p0, LX/AQd;->A07:Z

    .line 8
    if-nez v0, :cond_65

    .line 10
    iget-boolean v0, p0, LX/AQd;->A09:Z

    .line 12
    if-nez v0, :cond_65

    .line 14
    const v0, 0x7f0b1797

    .line 17
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    iget-boolean v4, p0, LX/AQd;->A08:Z

    .line 28
    if-eqz v4, :cond_50

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    const v0, 0x7f0b1795

    .line 38
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewStub;

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 47
    const v0, 0x7f0b1793

    .line 50
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    :goto_36
    check-cast v3, LX/Aos;

    .line 56
    iget-object v1, p0, LX/AQd;->A03:LX/9kK;

    .line 58
    iget-object v0, p0, LX/AQd;->A05:Lkotlin/jvm/functions/Function1;

    .line 60
    new-instance v2, LX/9gV;

    .line 62
    invoke-direct {v2, v3, v1, v0, v4}, LX/9gV;-><init>(LX/Aos;LX/9kK;Lkotlin/jvm/functions/Function1;Z)V

    .line 65
    iput-object v2, p0, LX/AQd;->A01:LX/9gV;

    .line 67
    const/16 v0, 0xe

    .line 69
    new-instance v1, LX/AaI;

    .line 71
    invoke-direct {v1, p0, v0}, LX/AaI;-><init>(Ljava/lang/Object;I)V

    .line 74
    iget-object v0, v2, LX/9gV;->A03:LX/Aos;

    .line 76
    invoke-interface {v0, v1}, LX/Aos;->setFilterSwipeButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    const v1, 0x7f0e08ff

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    const v0, 0x7f0b1792

    .line 96
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_36

    .line 101
    :cond_65
    const/16 v2, 0x8

    .line 103
    const v0, 0x7f0b1797

    .line 106
    invoke-static {p1, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 109
    iget-object v1, p0, LX/AQd;->A00:Landroid/view/ViewGroup;

    .line 111
    if-eqz v1, :cond_4f

    .line 113
    const v0, 0x7f0b1793

    .line 116
    invoke-static {v1, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 119
    return-void
.end method

.method public synthetic C9v()V
    .registers 1

    .line 0
    return-void
.end method

.method public CDY(LX/Ajc;)V
    .registers 14

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/APp;

    .line 6
    if-eqz v0, :cond_35

    .line 8
    check-cast p1, LX/APp;

    .line 10
    iget v4, p1, LX/APp;->A00:I

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v4, v2}, LX/2Ae;->A1V(II)Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/AQd;->A02:Z

    .line 20
    if-eqz v0, :cond_24

    .line 22
    iget-boolean v0, p0, LX/AQd;->A06:Z

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v1, p0, LX/AQd;->A04:Lkotlin/jvm/functions/Function1;

    .line 28
    new-instance v0, LX/APP;

    .line 30
    invoke-direct {v0, v10}, LX/APP;-><init>(Z)V

    .line 33
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_24
    iget-object v0, p0, LX/AQd;->A01:LX/9gV;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0}, LX/9gV;->A00()V

    .line 43
    :cond_2b
    if-eqz v4, :cond_1f9

    .line 45
    if-eq v4, v3, :cond_1fd

    .line 47
    if-eq v4, v2, :cond_1fd

    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq v4, v0, :cond_1fd

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    instance-of v0, p1, LX/AQ4;

    .line 55
    if-eqz v0, :cond_6f

    .line 57
    check-cast p1, LX/AQ4;

    .line 59
    iget-boolean v0, p1, LX/AQ4;->A01:Z

    .line 61
    if-eqz v0, :cond_17c

    .line 63
    iget-boolean v1, p1, LX/AQ4;->A00:Z

    .line 65
    invoke-direct {p0, v1, v10}, LX/AQd;->A00(ZZ)V

    .line 68
    invoke-direct {p0, v1, v10}, LX/AQd;->A02(ZZ)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_34

    .line 74
    invoke-direct {p0}, LX/AQd;->A01()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_34

    .line 80
    iget-object v0, p0, LX/AQd;->A01:LX/9gV;

    .line 82
    if-eqz v0, :cond_34

    .line 84
    if-eqz v1, :cond_34

    .line 86
    iget-object v3, v0, LX/9gV;->A03:LX/Aos;

    .line 88
    invoke-interface {v3}, LX/Aos;->getFilterSwipeTextViewVisibility()I

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_34

    .line 94
    invoke-static {}, LX/8cZ;->A0P()Landroid/view/animation/AlphaAnimation;

    .line 97
    move-result-object v2

    .line 98
    const-wide/16 v0, 0x12c

    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 103
    invoke-interface {v3, v2}, LX/Aos;->D9e(Landroid/view/animation/Animation;)V

    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-interface {v3, v0}, LX/Aos;->setFilterSwipeTextVisibility(I)V

    .line 110
    return-void

    .line 111
    :cond_6f
    instance-of v0, p1, LX/AQH;

    .line 113
    if-eqz v0, :cond_d3

    .line 115
    check-cast p1, LX/AQH;

    .line 117
    iget v1, p1, LX/AQH;->A00:I

    .line 119
    iget-boolean v0, p0, LX/AQd;->A07:Z

    .line 121
    if-nez v0, :cond_34

    .line 123
    iget-object v3, p0, LX/AQd;->A01:LX/9gV;

    .line 125
    if-eqz v3, :cond_34

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v3, LX/9gV;->A01:Ljava/lang/Integer;

    .line 133
    iget-object v0, v3, LX/9gV;->A05:Lkotlin/jvm/functions/Function1;

    .line 135
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, LX/9gV;->A00:Ljava/lang/Integer;

    .line 149
    iget-object v2, v3, LX/9gV;->A03:LX/Aos;

    .line 151
    invoke-interface {v2, v1}, LX/Aos;->setText(I)V

    .line 154
    invoke-interface {v2}, LX/Aos;->getFilterSwipeTextViewVisibility()I

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_34

    .line 160
    sget-boolean v0, LX/0G1;->A06:Z

    .line 162
    iget-object v0, v3, LX/9gV;->A02:Landroid/content/Context;

    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f0706b1

    .line 171
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 174
    move-result v11

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v4, 0x1

    .line 177
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 179
    move v8, v4

    .line 180
    move v9, v5

    .line 181
    move v6, v4

    .line 182
    move v7, v5

    .line 183
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 186
    const-wide/16 v0, 0x3e8

    .line 188
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 191
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 193
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 196
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 203
    const/4 v0, 0x3

    .line 204
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 207
    invoke-interface {v2, v3}, LX/Aos;->startAnimation(Landroid/view/animation/Animation;)V

    .line 210
    return-void

    .line 211
    :cond_d3
    instance-of v0, p1, LX/APt;

    .line 213
    if-eqz v0, :cond_f1

    .line 215
    invoke-virtual {p0}, LX/AQd;->A03()V

    .line 218
    iget-object v1, p0, LX/AQd;->A00:Landroid/view/ViewGroup;

    .line 220
    const/16 v2, 0x8

    .line 222
    if-eqz v1, :cond_e6

    .line 224
    const v0, 0x7f0b1797

    .line 227
    invoke-static {v1, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 230
    :cond_e6
    iget-object v1, p0, LX/AQd;->A00:Landroid/view/ViewGroup;

    .line 232
    if-eqz v1, :cond_34

    .line 234
    const v0, 0x7f0b1793

    .line 237
    invoke-static {v1, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 240
    return-void

    .line 241
    :cond_f1
    instance-of v0, p1, LX/AQT;

    .line 243
    if-nez v0, :cond_1fd

    .line 245
    instance-of v0, p1, LX/APr;

    .line 247
    if-eqz v0, :cond_125

    .line 249
    iget-object v0, p0, LX/AQd;->A01:LX/9gV;

    .line 251
    if-eqz v0, :cond_100

    .line 253
    invoke-virtual {v0}, LX/9gV;->A00()V

    .line 256
    :cond_100
    check-cast p1, LX/APr;

    .line 258
    iget-boolean v2, p1, LX/APr;->A00:Z

    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-direct {p0, v2, v0}, LX/AQd;->A00(ZZ)V

    .line 264
    invoke-direct {p0, v2, v0}, LX/AQd;->A02(ZZ)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_34

    .line 270
    invoke-direct {p0}, LX/AQd;->A01()Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_34

    .line 276
    iget-object v1, p0, LX/AQd;->A01:LX/9gV;

    .line 278
    if-eqz v1, :cond_34

    .line 280
    if-eqz v2, :cond_34

    .line 282
    iget-object v0, v1, LX/9gV;->A03:LX/Aos;

    .line 284
    invoke-interface {v0, v10}, LX/Aos;->setFilterSwipeTextVisibility(I)V

    .line 287
    iget-object v2, v1, LX/9gV;->A04:LX/9kK;

    .line 289
    iget-boolean v1, v1, LX/9gV;->A06:Z

    .line 291
    goto/16 :goto_1b7

    .line 293
    :cond_125
    instance-of v0, p1, LX/APn;

    .line 295
    if-eqz v0, :cond_1c0

    .line 297
    iget-object v0, p0, LX/AQd;->A01:LX/9gV;

    .line 299
    if-eqz v0, :cond_130

    .line 301
    invoke-virtual {v0}, LX/9gV;->A00()V

    .line 304
    :cond_130
    check-cast p1, LX/APn;

    .line 306
    iget-boolean v1, p1, LX/APn;->A00:Z

    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-direct {p0, v1, v0}, LX/AQd;->A00(ZZ)V

    .line 312
    invoke-direct {p0, v1, v0}, LX/AQd;->A02(ZZ)Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_34

    .line 318
    invoke-direct {p0}, LX/AQd;->A01()Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_34

    .line 324
    iget-object v6, p0, LX/AQd;->A01:LX/9gV;

    .line 326
    if-eqz v6, :cond_34

    .line 328
    if-eqz v1, :cond_34

    .line 330
    iget-object v5, v6, LX/9gV;->A03:LX/Aos;

    .line 332
    invoke-interface {v5}, LX/Aos;->getFilterSwipeTextViewVisibility()I

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_174

    .line 338
    const/4 v0, 0x0

    .line 339
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 341
    invoke-direct {v4, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 344
    const-wide/16 v0, 0x1

    .line 346
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 349
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 351
    invoke-direct {v3, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 354
    invoke-static {}, LX/8cZ;->A0Q()Landroid/view/animation/AlphaAnimation;

    .line 357
    move-result-object v2

    .line 358
    const-wide/16 v0, 0x12c

    .line 360
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 363
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 366
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 369
    invoke-interface {v5, v3}, LX/Aos;->D9e(Landroid/view/animation/Animation;)V

    .line 372
    :cond_174
    invoke-interface {v5, v10}, LX/Aos;->setFilterSwipeTextVisibility(I)V

    .line 375
    iget-object v2, v6, LX/9gV;->A04:LX/9kK;

    .line 377
    iget-boolean v1, v6, LX/9gV;->A06:Z

    .line 379
    goto :goto_1b7

    .line 380
    :cond_17c
    iget-object v0, p0, LX/AQd;->A01:LX/9gV;

    .line 382
    if-eqz v0, :cond_183

    .line 384
    invoke-virtual {v0}, LX/9gV;->A00()V

    .line 387
    :cond_183
    iget-boolean v1, p1, LX/AQ4;->A00:Z

    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-direct {p0, v1, v0}, LX/AQd;->A00(ZZ)V

    .line 393
    invoke-direct {p0, v1, v0}, LX/AQd;->A02(ZZ)Z

    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_34

    .line 399
    invoke-direct {p0}, LX/AQd;->A01()Z

    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_34

    .line 405
    iget-object v4, p0, LX/AQd;->A01:LX/9gV;

    .line 407
    if-eqz v4, :cond_34

    .line 409
    if-eqz v1, :cond_34

    .line 411
    iget-object v3, v4, LX/9gV;->A03:LX/Aos;

    .line 413
    invoke-interface {v3}, LX/Aos;->getFilterSwipeTextViewVisibility()I

    .line 416
    move-result v1

    .line 417
    const/4 v0, 0x4

    .line 418
    if-ne v1, v0, :cond_34

    .line 420
    invoke-interface {v3, v10}, LX/Aos;->setFilterSwipeTextVisibility(I)V

    .line 423
    invoke-static {}, LX/8cZ;->A0Q()Landroid/view/animation/AlphaAnimation;

    .line 426
    move-result-object v2

    .line 427
    const-wide/16 v0, 0x12c

    .line 429
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 432
    invoke-interface {v3, v2}, LX/Aos;->D9e(Landroid/view/animation/Animation;)V

    .line 435
    iget-object v2, v4, LX/9gV;->A04:LX/9kK;

    .line 437
    iget-boolean v1, v4, LX/9gV;->A06:Z

    .line 439
    :goto_1b7
    new-instance v0, LX/98v;

    .line 441
    invoke-direct {v0, v1}, LX/98v;-><init>(Z)V

    .line 444
    invoke-virtual {v2, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 447
    return-void

    .line 448
    :cond_1c0
    instance-of v0, p1, LX/AQF;

    .line 450
    if-eqz v0, :cond_1e5

    .line 452
    check-cast p1, LX/AQF;

    .line 454
    iget v0, p1, LX/AQF;->A00:I

    .line 456
    neg-int v4, v0

    .line 457
    iget v0, p1, LX/AQF;->A01:I

    .line 459
    neg-int v3, v0

    .line 460
    iget-boolean v0, p0, LX/AQd;->A07:Z

    .line 462
    if-nez v0, :cond_34

    .line 464
    iget-object v0, p0, LX/AQd;->A01:LX/9gV;

    .line 466
    if-eqz v0, :cond_34

    .line 468
    iget-object v2, v0, LX/9gV;->A03:LX/Aos;

    .line 470
    move-object v0, v2

    .line 471
    check-cast v0, Landroid/view/View;

    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 476
    move-result v1

    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 480
    move-result v0

    .line 481
    invoke-interface {v2, v4, v1, v3, v0}, LX/Aos;->setPadding(IIII)V

    .line 484
    return-void

    .line 485
    :cond_1e5
    instance-of v0, p1, LX/AQ8;

    .line 487
    if-nez v0, :cond_1f1

    .line 489
    sget-object v0, LX/AQL;->A00:LX/AQL;

    .line 491
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_34

    .line 497
    :cond_1f1
    iget-object v0, p0, LX/AQd;->A01:LX/9gV;

    .line 499
    if-eqz v0, :cond_34

    .line 501
    invoke-virtual {v0}, LX/9gV;->A00()V

    .line 504
    return-void

    .line 505
    :cond_1f9
    invoke-direct {p0}, LX/AQd;->A01()Z

    .line 508
    return-void

    .line 509
    :cond_1fd
    invoke-virtual {p0}, LX/AQd;->A03()V

    .line 512
    return-void
.end method
