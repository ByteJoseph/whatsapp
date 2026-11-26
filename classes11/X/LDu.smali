.class public LX/LDu;
.super LX/1OH;
.source ""


# static fields
.field public static A0E:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public A00:LX/Dxs;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Z

.field public A09:Z

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1OH;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LDu;->A0D:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LDu;->A0A:Ljava/util/ArrayList;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LDu;->A0C:Ljava/util/ArrayList;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LDu;->A0B:Ljava/util/ArrayList;

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LDu;->A02:Ljava/util/ArrayList;

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LDu;->A06:Ljava/util/ArrayList;

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LDu;->A04:Ljava/util/ArrayList;

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LDu;->A01:Ljava/util/ArrayList;

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LDu;->A05:Ljava/util/ArrayList;

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/LDu;->A07:Ljava/util/ArrayList;

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/LDu;->A03:Ljava/util/ArrayList;

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, LX/LDu;->A08:Z

    .line 72
    iput-boolean v0, p0, LX/LDu;->A09:Z

    .line 74
    return-void
.end method

.method private A01(LX/1Yg;)V
    .registers 4

    .line 0
    sget-object v0, LX/LDu;->A0E:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 9
    sput-object v0, LX/LDu;->A0E:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 11
    :cond_b
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/LDu;->A0E:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 22
    invoke-virtual {p0, p1}, LX/1OG;->A0F(LX/1Yg;)V

    .line 25
    return-void
.end method

.method public static A02(LX/1Yg;LX/LDu;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/D5s;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/D5s;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/D5s;->A0R(I)V

    .line 11
    :cond_b
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 13
    invoke-static {v0}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1, p0}, LX/1OG;->A07(LX/1Yg;)V

    .line 19
    return-void
.end method

.method private A03(LX/1Yg;Ljava/util/List;)V
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
    check-cast v1, LX/Lk1;

    .line 14
    invoke-direct {p0, p1, v1}, LX/LDu;->A05(LX/1Yg;LX/Lk1;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v1, LX/Lk1;->A05:LX/1Yg;

    .line 22
    if-nez v0, :cond_4

    .line 24
    iget-object v0, v1, LX/Lk1;->A04:LX/1Yg;

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

.method public static A04(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 6
    if-ltz v1, :cond_14

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Yg;

    .line 14
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 16
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 19
    goto :goto_4

    .line 20
    :cond_14
    return-void
.end method

.method private A05(LX/1Yg;LX/Lk1;)Z
    .registers 7

    .line 0
    iget-object v0, p2, LX/Lk1;->A04:LX/1Yg;

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v0, p1, :cond_12

    .line 7
    iput-object v2, p2, LX/Lk1;->A04:LX/1Yg;

    .line 9
    :goto_9
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 11
    invoke-static {v0}, LX/Ksn;->A0x(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0, p1}, LX/1OG;->A07(LX/1Yg;)V

    .line 17
    return v3

    .line 18
    :cond_12
    iget-object v0, p2, LX/Lk1;->A05:LX/1Yg;

    .line 20
    if-ne v0, p1, :cond_19

    .line 22
    iput-object v2, p2, LX/Lk1;->A05:LX/1Yg;

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return v1
.end method


# virtual methods
.method public A0A()J
    .registers 3

    .line 0
    const-wide/16 v0, 0xc8

    .line 2
    return-wide v0
.end method

.method public A0B()J
    .registers 3

    .line 0
    const-wide/16 v0, 0xc8

    .line 2
    return-wide v0
.end method

.method public A0C()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x12c

    .line 2
    return-wide v0
.end method

.method public A0D()V
    .registers 7

    .line 0
    iget-object v3, p0, LX/LDu;->A0C:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v2

    .line 6
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 8
    if-ltz v2, :cond_1b

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ljq;

    .line 16
    iget-object v1, v0, LX/Ljq;->A04:LX/1Yg;

    .line 18
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 20
    invoke-static {v0, p0, v1}, LX/Ksm;->A17(Landroid/view/View;LX/1OG;LX/1Yg;)V

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 26
    goto :goto_6

    .line 27
    :cond_1b
    iget-object v2, p0, LX/LDu;->A0D:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v1

    .line 33
    :goto_21
    add-int/lit8 v1, v1, -0x1

    .line 35
    if-ltz v1, :cond_32

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1Yg;

    .line 43
    invoke-virtual {p0, v0}, LX/1OG;->A07(LX/1Yg;)V

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 49
    goto :goto_21

    .line 50
    :cond_32
    iget-object v2, p0, LX/LDu;->A0A:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 55
    move-result v1

    .line 56
    :goto_38
    add-int/lit8 v1, v1, -0x1

    .line 58
    if-ltz v1, :cond_49

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1Yg;

    .line 66
    invoke-static {v0, p0}, LX/LDu;->A02(LX/1Yg;LX/LDu;)V

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 72
    goto :goto_38

    .line 73
    :cond_49
    iget-object v3, p0, LX/LDu;->A0B:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 78
    move-result v2

    .line 79
    :cond_4f
    :goto_4f
    add-int/lit8 v2, v2, -0x1

    .line 81
    if-ltz v2, :cond_68

    .line 83
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/Lk1;

    .line 89
    iget-object v0, v1, LX/Lk1;->A05:LX/1Yg;

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-direct {p0, v0, v1}, LX/LDu;->A05(LX/1Yg;LX/Lk1;)Z

    .line 96
    :cond_60
    iget-object v0, v1, LX/Lk1;->A04:LX/1Yg;

    .line 98
    if-eqz v0, :cond_4f

    .line 100
    invoke-direct {p0, v0, v1}, LX/LDu;->A05(LX/1Yg;LX/Lk1;)Z

    .line 103
    goto :goto_4f

    .line 104
    :cond_68
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 107
    invoke-virtual {p0}, LX/1OG;->A0G()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_11e

    .line 113
    iget-object v5, p0, LX/LDu;->A06:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 118
    move-result v4

    .line 119
    :cond_77
    add-int/lit8 v4, v4, -0x1

    .line 121
    if-ltz v4, :cond_a3

    .line 123
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/AbstractList;

    .line 129
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 132
    move-result v2

    .line 133
    :cond_85
    :goto_85
    add-int/lit8 v2, v2, -0x1

    .line 135
    if-ltz v2, :cond_77

    .line 137
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Ljq;

    .line 143
    iget-object v1, v0, LX/Ljq;->A04:LX/1Yg;

    .line 145
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 147
    invoke-static {v0, p0, v1}, LX/Ksm;->A17(Landroid/view/View;LX/1OG;LX/1Yg;)V

    .line 150
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 153
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_85

    .line 159
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 162
    goto :goto_85

    .line 163
    :cond_a3
    iget-object v4, p0, LX/LDu;->A02:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 168
    move-result v3

    .line 169
    :cond_a9
    add-int/lit8 v3, v3, -0x1

    .line 171
    if-ltz v3, :cond_d1

    .line 173
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/AbstractList;

    .line 179
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 182
    move-result v1

    .line 183
    :cond_b7
    :goto_b7
    add-int/lit8 v1, v1, -0x1

    .line 185
    if-ltz v1, :cond_a9

    .line 187
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/1Yg;

    .line 193
    invoke-static {v0, p0}, LX/LDu;->A02(LX/1Yg;LX/LDu;)V

    .line 196
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 199
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b7

    .line 205
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 208
    goto :goto_b7

    .line 209
    :cond_d1
    iget-object v5, p0, LX/LDu;->A04:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 214
    move-result v4

    .line 215
    :cond_d7
    add-int/lit8 v4, v4, -0x1

    .line 217
    if-ltz v4, :cond_107

    .line 219
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/util/AbstractList;

    .line 225
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 228
    move-result v2

    .line 229
    :cond_e5
    :goto_e5
    add-int/lit8 v2, v2, -0x1

    .line 231
    if-ltz v2, :cond_d7

    .line 233
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/Lk1;

    .line 239
    iget-object v0, v1, LX/Lk1;->A05:LX/1Yg;

    .line 241
    if-eqz v0, :cond_f6

    .line 243
    invoke-direct {p0, v0, v1}, LX/LDu;->A05(LX/1Yg;LX/Lk1;)Z

    .line 246
    :cond_f6
    iget-object v0, v1, LX/Lk1;->A04:LX/1Yg;

    .line 248
    if-eqz v0, :cond_fd

    .line 250
    invoke-direct {p0, v0, v1}, LX/LDu;->A05(LX/1Yg;LX/Lk1;)Z

    .line 253
    :cond_fd
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_e5

    .line 259
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 262
    goto :goto_e5

    .line 263
    :cond_107
    iget-object v0, p0, LX/LDu;->A07:Ljava/util/ArrayList;

    .line 265
    invoke-static {v0}, LX/LDu;->A04(Ljava/util/List;)V

    .line 268
    iget-object v0, p0, LX/LDu;->A05:Ljava/util/ArrayList;

    .line 270
    invoke-static {v0}, LX/LDu;->A04(Ljava/util/List;)V

    .line 273
    iget-object v0, p0, LX/LDu;->A01:Ljava/util/ArrayList;

    .line 275
    invoke-static {v0}, LX/LDu;->A04(Ljava/util/List;)V

    .line 278
    iget-object v0, p0, LX/LDu;->A03:Ljava/util/ArrayList;

    .line 280
    invoke-static {v0}, LX/LDu;->A04(Ljava/util/List;)V

    .line 283
    invoke-virtual {p0}, LX/1OG;->A06()V

    .line 286
    :cond_11e
    return-void
.end method

.method public A0E()V
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v7, v4, LX/LDu;->A0D:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v12

    .line 8
    iget-object v2, v4, LX/LDu;->A0C:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v11

    .line 14
    iget-object v6, v4, LX/LDu;->A0B:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    move-result v10

    .line 20
    iget-object v5, v4, LX/LDu;->A0A:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    move-result v9

    .line 26
    if-eqz v12, :cond_23

    .line 28
    if-eqz v11, :cond_23

    .line 30
    if-eqz v9, :cond_23

    .line 32
    if-eqz v10, :cond_23

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v8

    .line 39
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_61

    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/1Yg;

    .line 51
    iget-boolean v0, v4, LX/LDu;->A09:Z

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    invoke-virtual {v4, v3}, LX/1OG;->A07(LX/1Yg;)V

    .line 58
    invoke-virtual {v4}, LX/LDu;->A0M()V

    .line 61
    goto :goto_27

    .line 62
    :cond_3e
    iget-object v14, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 64
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    move-result-object v15

    .line 68
    iget-object v0, v4, LX/LDu;->A07:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v15}, LX/8cY;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/Ksm;->A0O(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    .line 81
    move-result-object v0

    .line 82
    const/16 v18, 0x0

    .line 84
    new-instance v13, LX/L0N;

    .line 86
    move-object/from16 v17, v4

    .line 88
    move-object/from16 v16, v3

    .line 90
    invoke-direct/range {v13 .. v18}, LX/L0N;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/1Yg;LX/LDu;I)V

    .line 93
    invoke-static {v13, v0}, LX/Ksl;->A10(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    .line 96
    goto :goto_27

    .line 97
    :cond_61
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 100
    const/4 v8, 0x0

    .line 101
    if-nez v11, :cond_8d

    .line 103
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    iget-object v0, v4, LX/LDu;->A06:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 118
    const/16 v0, 0x1c

    .line 120
    invoke-static {v1, v4, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 123
    move-result-object v3

    .line 124
    if-nez v12, :cond_dc

    .line 126
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Ljq;

    .line 132
    iget-object v0, v0, LX/Ljq;->A04:LX/1Yg;

    .line 134
    iget-object v2, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 136
    const-wide/16 v0, 0x12c

    .line 138
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 141
    :cond_8d
    :goto_8d
    if-nez v10, :cond_b7

    .line 143
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150
    iget-object v0, v4, LX/LDu;->A04:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 158
    const/16 v0, 0x1d

    .line 160
    invoke-static {v1, v4, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 163
    move-result-object v3

    .line 164
    if-nez v12, :cond_d8

    .line 166
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/Lk1;

    .line 172
    iget-object v0, v0, LX/Lk1;->A05:LX/1Yg;

    .line 174
    if-eqz v0, :cond_d8

    .line 176
    iget-object v2, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 178
    const-wide/16 v0, 0x12c

    .line 180
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 183
    :cond_b7
    :goto_b7
    if-nez v9, :cond_22

    .line 185
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 192
    iget-object v0, v4, LX/LDu;->A02:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 200
    const/16 v0, 0x1e

    .line 202
    invoke-static {v7, v4, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 205
    move-result-object v6

    .line 206
    if-eqz v12, :cond_e0

    .line 208
    if-eqz v11, :cond_e0

    .line 210
    if-eqz v10, :cond_e0

    .line 212
    invoke-virtual {v6}, LX/Mnp;->run()V

    .line 215
    return-void

    .line 216
    :cond_d8
    invoke-virtual {v3}, LX/Mnp;->run()V

    .line 219
    goto :goto_b7

    .line 220
    :cond_dc
    invoke-virtual {v3}, LX/Mnp;->run()V

    .line 223
    goto :goto_8d

    .line 224
    :cond_e0
    const-wide/16 v4, 0x0

    .line 226
    if-nez v12, :cond_102

    .line 228
    const-wide/16 v2, 0x12c

    .line 230
    :goto_e6
    if-nez v11, :cond_ff

    .line 232
    const-wide/16 v0, 0xc8

    .line 234
    :goto_ea
    if-nez v10, :cond_ee

    .line 236
    const-wide/16 v4, 0xc8

    .line 238
    :cond_ee
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 241
    move-result-wide v0

    .line 242
    add-long/2addr v2, v0

    .line 243
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/1Yg;

    .line 249
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 251
    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 254
    return-void

    .line 255
    :cond_ff
    const-wide/16 v0, 0x0

    .line 257
    goto :goto_ea

    .line 258
    :cond_102
    const-wide/16 v2, 0x0

    .line 260
    goto :goto_e6
.end method

.method public A0F(LX/1Yg;)V
    .registers 8

    .line 0
    iget-object v5, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    invoke-static {v5}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 5
    iget-object v2, p0, LX/LDu;->A0C:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v1

    .line 11
    :cond_b
    :goto_b
    add-int/lit8 v1, v1, -0x1

    .line 13
    if-ltz v1, :cond_20

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Ljq;

    .line 21
    iget-object v0, v0, LX/Ljq;->A04:LX/1Yg;

    .line 23
    if-ne v0, p1, :cond_b

    .line 25
    invoke-static {v5, p0, p1}, LX/Ksm;->A17(Landroid/view/View;LX/1OG;LX/1Yg;)V

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 31
    goto :goto_b

    .line 32
    :cond_20
    iget-object v0, p0, LX/LDu;->A0B:Ljava/util/ArrayList;

    .line 34
    invoke-direct {p0, p1, v0}, LX/LDu;->A03(LX/1Yg;Ljava/util/List;)V

    .line 37
    iget-object v0, p0, LX/LDu;->A0D:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    invoke-static {v5}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0, p1}, LX/1OG;->A07(LX/1Yg;)V

    .line 51
    :cond_33
    iget-object v0, p0, LX/LDu;->A0A:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-static {p1, p0}, LX/LDu;->A02(LX/1Yg;LX/LDu;)V

    .line 62
    :cond_3e
    iget-object v2, p0, LX/LDu;->A04:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 67
    move-result v1

    .line 68
    :cond_44
    :goto_44
    add-int/lit8 v1, v1, -0x1

    .line 70
    if-ltz v1, :cond_5b

    .line 72
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/ArrayList;

    .line 78
    invoke-direct {p0, p1, v0}, LX/LDu;->A03(LX/1Yg;Ljava/util/List;)V

    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_44

    .line 87
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 90
    goto :goto_44

    .line 91
    :cond_5b
    iget-object v4, p0, LX/LDu;->A06:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 96
    move-result v3

    .line 97
    :cond_61
    :goto_61
    add-int/lit8 v3, v3, -0x1

    .line 99
    if-ltz v3, :cond_8d

    .line 101
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/AbstractList;

    .line 107
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 110
    move-result v1

    .line 111
    :cond_6f
    add-int/lit8 v1, v1, -0x1

    .line 113
    if-ltz v1, :cond_61

    .line 115
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Ljq;

    .line 121
    iget-object v0, v0, LX/Ljq;->A04:LX/1Yg;

    .line 123
    if-ne v0, p1, :cond_6f

    .line 125
    invoke-static {v5, p0, p1}, LX/Ksm;->A17(Landroid/view/View;LX/1OG;LX/1Yg;)V

    .line 128
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 131
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_61

    .line 137
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 140
    goto :goto_61

    .line 141
    :cond_8d
    iget-object v3, p0, LX/LDu;->A02:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 146
    move-result v2

    .line 147
    :cond_93
    :goto_93
    add-int/lit8 v2, v2, -0x1

    .line 149
    if-ltz v2, :cond_b0

    .line 151
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/AbstractCollection;

    .line 157
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_93

    .line 163
    invoke-static {p1, p0}, LX/LDu;->A02(LX/1Yg;LX/LDu;)V

    .line 166
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_93

    .line 172
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 175
    goto :goto_93

    .line 176
    :cond_b0
    iget-object v0, p0, LX/LDu;->A07:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, LX/LDu;->A01:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, LX/LDu;->A03:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, LX/LDu;->A05:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {p0}, LX/LDu;->A0M()V

    .line 199
    return-void
.end method

.method public A0G()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/LDu;->A0A:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_59

    .line 8
    iget-object v0, p0, LX/LDu;->A0B:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_59

    .line 16
    iget-object v0, p0, LX/LDu;->A0C:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_59

    .line 24
    iget-object v0, p0, LX/LDu;->A0D:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_59

    .line 32
    iget-object v0, p0, LX/LDu;->A05:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_59

    .line 40
    iget-object v0, p0, LX/LDu;->A07:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_59

    .line 48
    iget-object v0, p0, LX/LDu;->A01:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_59

    .line 56
    iget-object v0, p0, LX/LDu;->A03:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_59

    .line 64
    iget-object v0, p0, LX/LDu;->A06:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_59

    .line 72
    iget-object v0, p0, LX/LDu;->A02:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_59

    .line 80
    iget-object v0, p0, LX/LDu;->A04:Ljava/util/ArrayList;

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
    invoke-direct {p0, p1}, LX/LDu;->A01(LX/1Yg;)V

    .line 3
    iget-boolean v0, p0, LX/LDu;->A09:Z

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 16
    :cond_10
    :goto_10
    iget-object v0, p0, LX/LDu;->A0A:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    instance-of v0, p1, LX/D5s;

    .line 25
    if-eqz v0, :cond_10

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, LX/D5s;

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v1, v0}, LX/D5s;->A0R(I)V

    .line 34
    goto :goto_10
.end method

.method public A0J(LX/1Yg;)Z
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/LDu;->A01(LX/1Yg;)V

    .line 3
    iget-object v0, p0, LX/LDu;->A0D:Ljava/util/ArrayList;

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
    invoke-direct {p0, p1}, LX/LDu;->A01(LX/1Yg;)V

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
    iget-object v1, p0, LX/LDu;->A0C:Ljava/util/ArrayList;

    .line 44
    new-instance v0, LX/Ljq;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, v0, LX/Ljq;->A04:LX/1Yg;

    .line 51
    iput p2, v0, LX/Ljq;->A00:I

    .line 53
    iput p3, v0, LX/Ljq;->A01:I

    .line 55
    iput p4, v0, LX/Ljq;->A02:I

    .line 57
    iput p5, v0, LX/Ljq;->A03:I

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
    invoke-direct {p0, p1}, LX/LDu;->A01(LX/1Yg;)V

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
    invoke-direct {p0, p2}, LX/LDu;->A01(LX/1Yg;)V

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
    iget-object v1, p0, LX/LDu;->A0B:Ljava/util/ArrayList;

    .line 74
    new-instance v0, LX/Lk1;

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, v0, LX/Lk1;->A05:LX/1Yg;

    .line 81
    iput-object p2, v0, LX/Lk1;->A04:LX/1Yg;

    .line 83
    iput v9, v0, LX/Lk1;->A00:I

    .line 85
    iput v10, v0, LX/Lk1;->A01:I

    .line 87
    iput v11, v0, LX/Lk1;->A02:I

    .line 89
    iput v12, v0, LX/Lk1;->A03:I

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    const/4 v0, 0x1

    .line 95
    return v0
.end method

.method public A0M()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/1OG;->A0G()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_32

    .line 6
    invoke-virtual {p0}, LX/1OG;->A06()V

    .line 9
    iget-boolean v0, p0, LX/LDu;->A08:Z

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    iget-object v0, p0, LX/LDu;->A00:LX/Dxs;

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    iget-object v3, v0, LX/Dxs;->A00:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 19
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Y:Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 21
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A03:Z

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    const-string v0, "CallGrid/resizeGridView, callGridAdapter.notifyDataSetChanged()"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 34
    if-gtz v0, :cond_33

    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_33

    .line 42
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A05:LX/D5A;

    .line 44
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 47
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/LDu;->A08:Z

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const/4 v1, 0x7

    .line 52
    new-instance v0, LX/MnI;

    .line 54
    invoke-direct {v0, v3, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    goto :goto_2f
.end method
