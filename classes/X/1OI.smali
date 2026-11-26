.class public LX/1OI;
.super LX/1OH;
.source ""


# static fields
.field public static A0B:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1OH;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/1OI;->A0A:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, LX/1OI;->A07:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, LX/1OI;->A09:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, LX/1OI;->A08:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, p0, LX/1OI;->A01:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object v0, p0, LX/1OI;->A05:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v0, p0, LX/1OI;->A03:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object v0, p0, LX/1OI;->A00:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object v0, p0, LX/1OI;->A04:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object v0, p0, LX/1OI;->A06:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object v0, p0, LX/1OI;->A02:Ljava/util/ArrayList;

    .line 80
    return-void
.end method

.method private A01(LX/1Yg;)V
    .registers 4

    .line 0
    sget-object v0, LX/1OI;->A0B:Landroid/animation/TimeInterpolator;

    .line 2
    if-nez v0, :cond_f

    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/1OI;->A0B:Landroid/animation/TimeInterpolator;

    .line 15
    :cond_f
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/1OI;->A0B:Landroid/animation/TimeInterpolator;

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 26
    invoke-virtual {p0, p1}, LX/1OG;->A0F(LX/1Yg;)V

    .line 29
    return-void
.end method

.method private A02(LX/1Yg;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    move-result v2

    .line 4
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 6
    if-ltz v2, :cond_20

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Do3;

    .line 14
    invoke-direct {p0, v1, p1}, LX/1OI;->A04(LX/Do3;LX/1Yg;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v1, LX/Do3;->A05:LX/1Yg;

    .line 22
    if-nez v0, :cond_4

    .line 24
    iget-object v0, v1, LX/Do3;->A04:LX/1Yg;

    .line 26
    if-nez v0, :cond_4

    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    goto :goto_4

    .line 32
    :cond_20
    return-void
.end method

.method public static A03(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 6
    if-ltz v1, :cond_18

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Yg;

    .line 14
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 23
    goto :goto_4

    .line 24
    :cond_18
    return-void
.end method

.method private A04(LX/Do3;LX/1Yg;)Z
    .registers 7

    .line 0
    iget-object v0, p1, LX/Do3;->A04:LX/1Yg;

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v0, p2, :cond_1b

    .line 7
    iput-object v2, p1, LX/Do3;->A04:LX/1Yg;

    .line 9
    :goto_9
    iget-object v1, p2, LX/1Yg;->A0I:Landroid/view/View;

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    invoke-virtual {p0, p2}, LX/1OG;->A07(LX/1Yg;)V

    .line 26
    return v3

    .line 27
    :cond_1b
    iget-object v0, p1, LX/Do3;->A05:LX/1Yg;

    .line 29
    if-ne v0, p2, :cond_22

    .line 31
    iput-object v2, p1, LX/Do3;->A05:LX/1Yg;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    return v1
.end method


# virtual methods
.method public A0D()V
    .registers 9

    .line 0
    iget-object v3, p0, LX/1OI;->A09:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v2

    .line 6
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    if-ltz v2, :cond_22

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Dnw;

    .line 17
    iget-object v1, v0, LX/Dnw;->A04:LX/1Yg;

    .line 19
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    invoke-virtual {p0, v1}, LX/1OG;->A07(LX/1Yg;)V

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 33
    goto :goto_6

    .line 34
    :cond_22
    iget-object v2, p0, LX/1OI;->A0A:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v1

    .line 40
    :goto_28
    add-int/lit8 v1, v1, -0x1

    .line 42
    if-ltz v1, :cond_39

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1Yg;

    .line 50
    invoke-virtual {p0, v0}, LX/1OG;->A07(LX/1Yg;)V

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 56
    goto :goto_28

    .line 57
    :cond_39
    iget-object v3, p0, LX/1OI;->A07:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v2

    .line 63
    :goto_3f
    add-int/lit8 v2, v2, -0x1

    .line 65
    const/high16 v6, 0x3f800000  # 1.0f

    .line 67
    if-ltz v2, :cond_57

    .line 69
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1Yg;

    .line 75
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 77
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 80
    invoke-virtual {p0, v1}, LX/1OG;->A07(LX/1Yg;)V

    .line 83
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 86
    goto :goto_3f

    .line 87
    :cond_57
    iget-object v3, p0, LX/1OI;->A08:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 92
    move-result v2

    .line 93
    :cond_5d
    :goto_5d
    add-int/lit8 v2, v2, -0x1

    .line 95
    if-ltz v2, :cond_76

    .line 97
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/Do3;

    .line 103
    iget-object v0, v1, LX/Do3;->A05:LX/1Yg;

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    invoke-direct {p0, v1, v0}, LX/1OI;->A04(LX/Do3;LX/1Yg;)Z

    .line 110
    :cond_6e
    iget-object v0, v1, LX/Do3;->A04:LX/1Yg;

    .line 112
    if-eqz v0, :cond_5d

    .line 114
    invoke-direct {p0, v1, v0}, LX/1OI;->A04(LX/Do3;LX/1Yg;)Z

    .line 117
    goto :goto_5d

    .line 118
    :cond_76
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 121
    invoke-virtual {p0}, LX/1OG;->A0G()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_137

    .line 127
    iget-object v5, p0, LX/1OI;->A05:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 132
    move-result v4

    .line 133
    :cond_85
    add-int/lit8 v4, v4, -0x1

    .line 135
    if-ltz v4, :cond_b7

    .line 137
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/AbstractList;

    .line 143
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 146
    move-result v2

    .line 147
    :cond_93
    :goto_93
    add-int/lit8 v2, v2, -0x1

    .line 149
    if-ltz v2, :cond_85

    .line 151
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/Dnw;

    .line 157
    iget-object v1, v0, LX/Dnw;->A04:LX/1Yg;

    .line 159
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 161
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 164
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 167
    invoke-virtual {p0, v1}, LX/1OG;->A07(LX/1Yg;)V

    .line 170
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 173
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_93

    .line 179
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 182
    goto :goto_93

    .line 183
    :cond_b7
    iget-object v5, p0, LX/1OI;->A01:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 188
    move-result v4

    .line 189
    :cond_bd
    add-int/lit8 v4, v4, -0x1

    .line 191
    if-ltz v4, :cond_ea

    .line 193
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/util/AbstractList;

    .line 199
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 202
    move-result v2

    .line 203
    :cond_cb
    :goto_cb
    add-int/lit8 v2, v2, -0x1

    .line 205
    if-ltz v2, :cond_bd

    .line 207
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/1Yg;

    .line 213
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 215
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 218
    invoke-virtual {p0, v1}, LX/1OG;->A07(LX/1Yg;)V

    .line 221
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 224
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_cb

    .line 230
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 233
    goto :goto_cb

    .line 234
    :cond_ea
    iget-object v5, p0, LX/1OI;->A03:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 239
    move-result v4

    .line 240
    :cond_f0
    add-int/lit8 v4, v4, -0x1

    .line 242
    if-ltz v4, :cond_120

    .line 244
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/util/AbstractList;

    .line 250
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 253
    move-result v2

    .line 254
    :cond_fe
    :goto_fe
    add-int/lit8 v2, v2, -0x1

    .line 256
    if-ltz v2, :cond_f0

    .line 258
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/Do3;

    .line 264
    iget-object v0, v1, LX/Do3;->A05:LX/1Yg;

    .line 266
    if-eqz v0, :cond_10f

    .line 268
    invoke-direct {p0, v1, v0}, LX/1OI;->A04(LX/Do3;LX/1Yg;)Z

    .line 271
    :cond_10f
    iget-object v0, v1, LX/Do3;->A04:LX/1Yg;

    .line 273
    if-eqz v0, :cond_116

    .line 275
    invoke-direct {p0, v1, v0}, LX/1OI;->A04(LX/Do3;LX/1Yg;)Z

    .line 278
    :cond_116
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_fe

    .line 284
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 287
    goto :goto_fe

    .line 288
    :cond_120
    iget-object v0, p0, LX/1OI;->A06:Ljava/util/ArrayList;

    .line 290
    invoke-static {v0}, LX/1OI;->A03(Ljava/util/List;)V

    .line 293
    iget-object v0, p0, LX/1OI;->A04:Ljava/util/ArrayList;

    .line 295
    invoke-static {v0}, LX/1OI;->A03(Ljava/util/List;)V

    .line 298
    iget-object v0, p0, LX/1OI;->A00:Ljava/util/ArrayList;

    .line 300
    invoke-static {v0}, LX/1OI;->A03(Ljava/util/List;)V

    .line 303
    iget-object v0, p0, LX/1OI;->A02:Ljava/util/ArrayList;

    .line 305
    invoke-static {v0}, LX/1OI;->A03(Ljava/util/List;)V

    .line 308
    invoke-virtual {p0}, LX/1OG;->A06()V

    .line 311
    :cond_137
    return-void
.end method

.method public A0E()V
    .registers 21

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v6, v8, LX/1OI;->A0A:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v13

    .line 8
    iget-object v2, v8, LX/1OI;->A09:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v12

    .line 14
    iget-object v5, v8, LX/1OI;->A08:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    move-result v11

    .line 20
    iget-object v4, v8, LX/1OI;->A07:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    move-result v10

    .line 26
    if-eqz v13, :cond_23

    .line 28
    if-eqz v12, :cond_23

    .line 30
    if-eqz v10, :cond_23

    .line 32
    if-eqz v11, :cond_23

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v9

    .line 39
    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_60

    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/1Yg;

    .line 51
    iget-object v15, v7, LX/1Yg;->A0I:Landroid/view/View;

    .line 53
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v8, LX/1OI;->A06:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v8}, LX/1OG;->A0C()J

    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    move-result-object v0

    .line 75
    const/16 v19, 0x0

    .line 77
    new-instance v14, LX/D0C;

    .line 79
    move-object/from16 v18, v7

    .line 81
    move-object/from16 v17, v8

    .line 83
    move-object/from16 v16, v3

    .line 85
    invoke-direct/range {v14 .. v19}, LX/D0C;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/1OI;LX/1Yg;I)V

    .line 88
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 95
    goto :goto_27

    .line 96
    :cond_60
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 99
    const/4 v9, 0x0

    .line 100
    if-nez v12, :cond_8f

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    iget-object v0, v8, LX/1OI;->A05:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 118
    const/4 v0, 0x3

    .line 119
    new-instance v3, LX/EyJ;

    .line 121
    invoke-direct {v3, v8, v1, v0}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    if-nez v13, :cond_e0

    .line 126
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Dnw;

    .line 132
    iget-object v0, v0, LX/Dnw;->A04:LX/1Yg;

    .line 134
    iget-object v2, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 136
    invoke-virtual {v8}, LX/1OG;->A0C()J

    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 143
    :cond_8f
    :goto_8f
    if-nez v11, :cond_ba

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 153
    iget-object v0, v8, LX/1OI;->A03:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 161
    const/4 v0, 0x4

    .line 162
    new-instance v3, LX/EyJ;

    .line 164
    invoke-direct {v3, v8, v1, v0}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    if-nez v13, :cond_dc

    .line 169
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Do3;

    .line 175
    iget-object v0, v0, LX/Do3;->A05:LX/1Yg;

    .line 177
    iget-object v2, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 179
    invoke-virtual {v8}, LX/1OG;->A0C()J

    .line 182
    move-result-wide v0

    .line 183
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 186
    :cond_ba
    :goto_ba
    if-nez v10, :cond_22

    .line 188
    new-instance v7, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 196
    iget-object v0, v8, LX/1OI;->A01:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 204
    const/4 v0, 0x5

    .line 205
    new-instance v6, LX/EyJ;

    .line 207
    invoke-direct {v6, v8, v7, v0}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    if-eqz v13, :cond_e4

    .line 212
    if-eqz v12, :cond_e4

    .line 214
    if-eqz v11, :cond_e4

    .line 216
    invoke-virtual {v6}, LX/EyJ;->run()V

    .line 219
    return-void

    .line 220
    :cond_dc
    invoke-virtual {v3}, LX/EyJ;->run()V

    .line 223
    goto :goto_ba

    .line 224
    :cond_e0
    invoke-virtual {v3}, LX/EyJ;->run()V

    .line 227
    goto :goto_8f

    .line 228
    :cond_e4
    const-wide/16 v4, 0x0

    .line 230
    if-nez v13, :cond_10c

    .line 232
    invoke-virtual {v8}, LX/1OG;->A0C()J

    .line 235
    move-result-wide v2

    .line 236
    :goto_ec
    if-nez v12, :cond_109

    .line 238
    invoke-virtual {v8}, LX/1OG;->A0B()J

    .line 241
    move-result-wide v0

    .line 242
    :goto_f2
    if-nez v11, :cond_f8

    .line 244
    invoke-virtual {v8}, LX/1OG;->A0A()J

    .line 247
    move-result-wide v4

    .line 248
    :cond_f8
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 251
    move-result-wide v0

    .line 252
    add-long/2addr v2, v0

    .line 253
    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/1Yg;

    .line 259
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 261
    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 264
    return-void

    .line 265
    :cond_109
    const-wide/16 v0, 0x0

    .line 267
    goto :goto_f2

    .line 268
    :cond_10c
    const-wide/16 v2, 0x0

    .line 270
    goto :goto_ec
.end method

.method public A0F(LX/1Yg;)V
    .registers 10

    .line 0
    iget-object v6, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9
    iget-object v2, p0, LX/1OI;->A09:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v1

    .line 15
    :cond_f
    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-ltz v1, :cond_2b

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Dnw;

    .line 26
    iget-object v0, v0, LX/Dnw;->A04:LX/1Yg;

    .line 28
    if-ne v0, p1, :cond_f

    .line 30
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    invoke-virtual {p0, p1}, LX/1OG;->A07(LX/1Yg;)V

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 42
    goto :goto_f

    .line 43
    :cond_2b
    iget-object v0, p0, LX/1OI;->A08:Ljava/util/ArrayList;

    .line 45
    invoke-direct {p0, p1, v0}, LX/1OI;->A02(LX/1Yg;Ljava/util/List;)V

    .line 48
    iget-object v0, p0, LX/1OI;->A0A:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    const/high16 v5, 0x3f800000  # 1.0f

    .line 56
    if-eqz v0, :cond_40

    .line 58
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 61
    invoke-virtual {p0, p1}, LX/1OG;->A07(LX/1Yg;)V

    .line 64
    :cond_40
    iget-object v0, p0, LX/1OI;->A07:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 75
    invoke-virtual {p0, p1}, LX/1OG;->A07(LX/1Yg;)V

    .line 78
    :cond_4e
    iget-object v2, p0, LX/1OI;->A03:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 83
    move-result v1

    .line 84
    :cond_54
    :goto_54
    add-int/lit8 v1, v1, -0x1

    .line 86
    if-ltz v1, :cond_6b

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/ArrayList;

    .line 94
    invoke-direct {p0, p1, v0}, LX/1OI;->A02(LX/1Yg;Ljava/util/List;)V

    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_54

    .line 103
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 106
    goto :goto_54

    .line 107
    :cond_6b
    iget-object v4, p0, LX/1OI;->A05:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 112
    move-result v3

    .line 113
    :cond_71
    :goto_71
    add-int/lit8 v3, v3, -0x1

    .line 115
    if-ltz v3, :cond_a3

    .line 117
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/AbstractList;

    .line 123
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 126
    move-result v1

    .line 127
    :cond_7f
    add-int/lit8 v1, v1, -0x1

    .line 129
    if-ltz v1, :cond_71

    .line 131
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Dnw;

    .line 137
    iget-object v0, v0, LX/Dnw;->A04:LX/1Yg;

    .line 139
    if-ne v0, p1, :cond_7f

    .line 141
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 144
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 147
    invoke-virtual {p0, p1}, LX/1OG;->A07(LX/1Yg;)V

    .line 150
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 153
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_71

    .line 159
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 162
    goto :goto_71

    .line 163
    :cond_a3
    iget-object v3, p0, LX/1OI;->A01:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 168
    move-result v2

    .line 169
    :cond_a9
    :goto_a9
    add-int/lit8 v2, v2, -0x1

    .line 171
    if-ltz v2, :cond_c9

    .line 173
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/AbstractCollection;

    .line 179
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a9

    .line 185
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 188
    invoke-virtual {p0, p1}, LX/1OG;->A07(LX/1Yg;)V

    .line 191
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a9

    .line 197
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 200
    goto :goto_a9

    .line 201
    :cond_c9
    iget-object v0, p0, LX/1OI;->A06:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, LX/1OI;->A00:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, LX/1OI;->A02:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, LX/1OI;->A04:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {p0}, LX/1OI;->A0M()V

    .line 224
    return-void
.end method

.method public A0G()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1OI;->A07:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_59

    .line 8
    iget-object v0, p0, LX/1OI;->A08:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_59

    .line 16
    iget-object v0, p0, LX/1OI;->A09:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_59

    .line 24
    iget-object v0, p0, LX/1OI;->A0A:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_59

    .line 32
    iget-object v0, p0, LX/1OI;->A04:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_59

    .line 40
    iget-object v0, p0, LX/1OI;->A06:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_59

    .line 48
    iget-object v0, p0, LX/1OI;->A00:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_59

    .line 56
    iget-object v0, p0, LX/1OI;->A02:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_59

    .line 64
    iget-object v0, p0, LX/1OI;->A05:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_59

    .line 72
    iget-object v0, p0, LX/1OI;->A01:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_59

    .line 80
    iget-object v0, p0, LX/1OI;->A03:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-nez v1, :cond_5a

    .line 89
    :cond_59
    const/4 v0, 0x1

    .line 90
    :cond_5a
    return v0
.end method

.method public A0H(LX/1Yg;Ljava/util/List;)Z
    .registers 5

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0, p1}, LX/1OG;->A08(LX/1Yg;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public A0I(LX/1Yg;)Z
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1OI;->A01(LX/1Yg;)V

    .line 3
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object v0, p0, LX/1OI;->A07:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public A0J(LX/1Yg;)Z
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1OI;->A01(LX/1Yg;)V

    .line 3
    iget-object v0, p0, LX/1OI;->A0A:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public A0K(LX/1Yg;IIII)Z
    .registers 9

    .line 0
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 5
    move-result v0

    .line 6
    float-to-int v0, v0

    .line 7
    add-int/2addr p2, v0

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    add-int/2addr p3, v0

    .line 14
    invoke-direct {p0, p1}, LX/1OI;->A01(LX/1Yg;)V

    .line 17
    sub-int v0, p4, p2

    .line 19
    sub-int v1, p5, p3

    .line 21
    if-nez v0, :cond_1e

    .line 23
    if-nez v1, :cond_25

    .line 25
    invoke-virtual {p0, p1}, LX/1OG;->A07(LX/1Yg;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1e
    neg-int v0, v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    if-eqz v1, :cond_2a

    .line 37
    :cond_25
    neg-int v0, v1

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    :cond_2a
    iget-object v1, p0, LX/1OI;->A09:Ljava/util/ArrayList;

    .line 44
    new-instance v0, LX/Dnw;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, v0, LX/Dnw;->A04:LX/1Yg;

    .line 51
    iput p2, v0, LX/Dnw;->A00:I

    .line 53
    iput p3, v0, LX/Dnw;->A01:I

    .line 55
    iput p4, v0, LX/Dnw;->A02:I

    .line 57
    iput p5, v0, LX/Dnw;->A03:I

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public A0L(LX/1Yg;LX/1Yg;IIII)Z
    .registers 20

    .line 0
    move-object v7, p0

    .line 1
    move-object v8, p1

    .line 2
    move/from16 v9, p3

    .line 4
    move/from16 v10, p4

    .line 6
    move/from16 v11, p5

    .line 8
    move/from16 v12, p6

    .line 10
    if-ne p1, p2, :cond_11

    .line 12
    invoke-virtual/range {v7 .. v12}, LX/1OH;->A0K(LX/1Yg;IIII)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    iget-object v6, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 22
    move-result v5

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 30
    move-result v1

    .line 31
    invoke-direct {p0, p1}, LX/1OI;->A01(LX/1Yg;)V

    .line 34
    sub-int v0, p5, p3

    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v0, v5

    .line 38
    float-to-int v3, v0

    .line 39
    sub-int v0, p6, p4

    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v0, v4

    .line 43
    float-to-int v2, v0

    .line 44
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    invoke-direct {p0, p2}, LX/1OI;->A01(LX/1Yg;)V

    .line 56
    iget-object v1, p2, LX/1Yg;->A0I:Landroid/view/View;

    .line 58
    neg-int v0, v3

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    neg-int v0, v2

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 72
    iget-object v1, p0, LX/1OI;->A08:Ljava/util/ArrayList;

    .line 74
    new-instance v0, LX/Do3;

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, v0, LX/Do3;->A05:LX/1Yg;

    .line 81
    iput-object p2, v0, LX/Do3;->A04:LX/1Yg;

    .line 83
    iput v9, v0, LX/Do3;->A00:I

    .line 85
    iput v10, v0, LX/Do3;->A01:I

    .line 87
    iput v11, v0, LX/Do3;->A02:I

    .line 89
    iput v12, v0, LX/Do3;->A03:I

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    const/4 v0, 0x1

    .line 95
    return v0
.end method

.method public A0M()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1OG;->A0G()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-virtual {p0}, LX/1OG;->A06()V

    .line 9
    :cond_9
    return-void
.end method
