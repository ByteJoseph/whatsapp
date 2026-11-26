.class public LX/61U;
.super LX/7jT;
.source ""


# instance fields
.field public final A00:LX/7ph;

.field public final A01:LX/5wR;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/7ph;LX/5wR;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/7jT;-><init>(LX/7ph;)V

    .line 3
    invoke-static {p1}, LX/7Xf;->A0C(LX/7ph;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/61U;->A02:Z

    .line 11
    iput-object p1, p0, LX/61U;->A00:LX/7ph;

    .line 13
    iput-object p2, p0, LX/61U;->A01:LX/5wR;

    .line 15
    return-void
.end method

.method public static final A00(LX/7jK;FI)F
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, p2, v3}, LX/7jK;->A06(IF)F

    .line 4
    move-result v2

    .line 5
    mul-float/2addr v2, p1

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result v1

    .line 10
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 13
    cmpg-float v0, v1, v0

    .line 15
    if-gtz v0, :cond_12

    .line 17
    return v2

    .line 18
    :cond_12
    return v3
.end method

.method public static final A01(LX/7ph;LX/7jK;LX/5vq;)V
    .registers 21

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_98

    .line 6
    move-object/from16 v5, p2

    .line 8
    invoke-static {v5}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x4e

    .line 14
    move-object/from16 v6, p1

    .line 16
    invoke-static {v6, v0}, LX/5UL;->A1D(LX/7jK;I)Ljava/util/List;

    .line 19
    move-result-object v7

    .line 20
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_95

    .line 27
    const/16 v0, 0x38

    .line 29
    const/16 v4, 0xf

    .line 31
    :try_start_1f
    invoke-virtual {v6, v0}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v4, v0}, LX/7RD;->A00(ILjava/util/List;)I

    .line 38
    move-result v4

    .line 39
    goto :goto_2e
    :try_end_28
    .catch LX/6EJ; {:try_start_1f .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v2

    .line 41
    const-string v0, "BoxShadowStyle"

    .line 43
    invoke-static {v0, v2}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_2e
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v10

    .line 54
    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_83

    .line 60
    invoke-static {v10}, LX/5UN;->A0N(Ljava/util/Iterator;)LX/7jK;

    .line 63
    move-result-object v7

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    const/16 v0, 0x2a

    .line 70
    invoke-virtual {v7, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 73
    move-result-object v9

    .line 74
    const/16 v0, 0x26

    .line 76
    invoke-static {v7, v1, v0}, LX/61U;->A00(LX/7jK;FI)F

    .line 79
    move-result v12

    .line 80
    const/16 v0, 0x28

    .line 82
    invoke-static {v7, v1, v0}, LX/61U;->A00(LX/7jK;FI)F

    .line 85
    move-result v13

    .line 86
    const/16 v0, 0x23

    .line 88
    invoke-static {v7, v1, v0}, LX/61U;->A00(LX/7jK;FI)F

    .line 91
    move-result v8

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 96
    move-result v14

    .line 97
    const/16 v0, 0x29

    .line 99
    invoke-static {v7, v1, v0}, LX/61U;->A00(LX/7jK;FI)F

    .line 102
    move-result v15

    .line 103
    const/high16 v0, -0x1000000

    .line 105
    if-nez v9, :cond_7c

    .line 107
    const/high16 v16, -0x1000000

    .line 109
    :goto_6d
    const/16 v0, 0x24

    .line 111
    invoke-virtual {v7, v0, v2}, LX/7jK;->A0M(IZ)Z

    .line 114
    move-result v17

    .line 115
    new-instance v11, LX/7Do;

    .line 117
    invoke-direct/range {v11 .. v17}, LX/7Do;-><init>(FFFFIZ)V

    .line 120
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_36

    .line 124
    :cond_7c
    move-object/from16 v8, p0

    .line 126
    invoke-static {v9, v8, v0}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 129
    move-result v16

    .line 130
    goto :goto_6d

    .line 131
    :cond_83
    const/16 v0, 0x2e

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v6, v2, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x28

    .line 140
    invoke-static {v6, v2, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 143
    move-result v0

    .line 144
    new-instance v2, LX/7Dp;

    .line 146
    invoke-direct {v2, v3, v1, v0, v4}, LX/7Dp;-><init>(Ljava/util/List;FFI)V

    .line 149
    :cond_95
    invoke-virtual {v5, v2}, LX/5vq;->setBoxShadowStyle(LX/7Dp;)V

    .line 152
    :cond_98
    return-void
.end method

.method public static final A02(LX/7ph;LX/7jK;LX/5vq;)V
    .registers 18

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v0, 0x2e

    .line 6
    move-object/from16 v3, p1

    .line 8
    invoke-static {v3, v7, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 11
    move-result v10

    .line 12
    const/16 v0, 0x4d

    .line 14
    invoke-virtual {v3, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-static {p0}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/6k3;->A00(Landroid/content/Context;)Z

    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v3, v0}, LX/7XQ;->A04(LX/7ph;LX/7jK;Z)LX/776;

    .line 35
    move-result-object v4

    .line 36
    :cond_24
    const/16 v8, 0x2b

    .line 38
    move-object/from16 v2, p2

    .line 40
    if-eqz v4, :cond_72

    .line 42
    invoke-virtual {v2, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 45
    const/16 v0, 0x38

    .line 47
    iget-object v7, v2, LX/5vq;->A01:LX/76q;

    .line 49
    invoke-static {p0, v3}, LX/7XQ;->A02(LX/7ph;LX/7jK;)I

    .line 52
    move-result v12

    .line 53
    invoke-virtual {v3, v0}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v13, v0}, LX/7RD;->A00(ILjava/util/List;)I

    .line 60
    move-result v14

    .line 61
    invoke-virtual {v3, v8, v13}, LX/7jK;->A0M(IZ)Z

    .line 64
    move-result v6

    .line 65
    invoke-static {v3}, LX/7XQ;->A07(LX/7jK;)[F

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v3}, LX/7XQ;->A00(LX/7jK;)F

    .line 72
    move-result v3

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    move v11, v9

    .line 76
    invoke-virtual/range {v7 .. v14}, LX/76q;->A00([FFFFIII)V

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v1, v7, LX/76q;->A07:Z

    .line 82
    if-nez v6, :cond_57

    .line 84
    if-nez v12, :cond_57

    .line 86
    const/4 v0, 0x0

    .line 87
    :cond_57
    iput-boolean v0, v7, LX/76q;->A06:Z

    .line 89
    iget-object v0, v7, LX/76q;->A04:LX/7W9;

    .line 91
    if-nez v0, :cond_64

    .line 93
    new-instance v0, LX/7W9;

    .line 95
    invoke-direct {v0}, LX/7W9;-><init>()V

    .line 98
    iput-object v0, v7, LX/76q;->A04:LX/7W9;

    .line 100
    :cond_64
    invoke-virtual {v0, v4, v5, v3}, LX/7W9;->A05(LX/776;[FF)V

    .line 103
    iput-object v0, v7, LX/76q;->A05:LX/7W9;

    .line 105
    iget-object v0, v7, LX/76q;->A0E:Landroid/view/View;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 110
    invoke-virtual {v2}, LX/5vq;->A0K()V

    .line 113
    :cond_71
    return-void

    .line 114
    :cond_72
    const/16 v6, 0x38

    .line 116
    const/4 v5, 0x0

    .line 117
    cmpg-float v0, v10, v7

    .line 119
    if-eqz v0, :cond_71

    .line 121
    invoke-virtual {v3, v8, v13}, LX/7jK;->A0M(IZ)Z

    .line 124
    move-result v4

    .line 125
    const/16 v0, 0x28

    .line 127
    invoke-static {v3, v7, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 130
    move-result v9

    .line 131
    invoke-virtual {v3, v6}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v13, v0}, LX/7RD;->A00(ILjava/util/List;)I

    .line 138
    move-result v14

    .line 139
    invoke-static {p0, v3}, LX/7XQ;->A02(LX/7ph;LX/7jK;)I

    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_92

    .line 145
    const/4 v5, 0x1

    .line 146
    :cond_92
    if-nez v4, :cond_97

    .line 148
    if-nez v5, :cond_a7

    .line 150
    return-void

    .line 151
    :cond_97
    cmpg-float v0, v9, v7

    .line 153
    if-nez v0, :cond_a7

    .line 155
    if-nez v5, :cond_a7

    .line 157
    invoke-static {v14}, LX/7RD;->A02(I)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a7

    .line 163
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 166
    return-void

    .line 167
    :cond_a7
    iget-object v7, v2, LX/5vq;->A01:LX/76q;

    .line 169
    iput-boolean v1, v7, LX/76q;->A07:Z

    .line 171
    const/4 v2, 0x0

    .line 172
    iget-object v1, v7, LX/76q;->A0E:Landroid/view/View;

    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 181
    invoke-static {p0, v3}, LX/7XQ;->A01(LX/7ph;LX/7jK;)I

    .line 184
    move-result v13

    .line 185
    invoke-static {v3}, LX/7XQ;->A07(LX/7jK;)[F

    .line 188
    move-result-object v8

    .line 189
    invoke-static {v3}, LX/7XQ;->A00(LX/7jK;)F

    .line 192
    move-result v11

    .line 193
    invoke-virtual/range {v7 .. v14}, LX/76q;->A00([FFFFIII)V

    .line 196
    return-void
.end method

.method public static final A03(LX/7ph;LX/7jK;LX/5vq;LX/5wR;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1, p2, p3}, LX/61U;->A04(LX/7ph;LX/7jK;LX/5vq;LX/5wR;)V

    .line 7
    invoke-static {p1, p2}, LX/61U;->A05(LX/7jK;LX/5vq;)V

    .line 10
    invoke-static {p0, p1, p2}, LX/61U;->A02(LX/7ph;LX/7jK;LX/5vq;)V

    .line 13
    invoke-static {p0, p1, p2}, LX/61U;->A01(LX/7ph;LX/7jK;LX/5vq;)V

    .line 16
    return-void
.end method

.method public static final A04(LX/7ph;LX/7jK;LX/5vq;LX/5wR;)V
    .registers 8

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v3, 0x1c

    .line 4
    if-lt v0, v3, :cond_e

    .line 6
    iget-object v0, p3, LX/5wR;->A01:LX/6xZ;

    .line 8
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 11
    invoke-static {p2, v0}, LX/7RB;->A01(LX/5vq;LX/6xZ;)V

    .line 14
    :cond_e
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x30

    .line 17
    invoke-static {p1, v2, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v1, v2

    .line 23
    if-eqz v0, :cond_28

    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->setElevation(F)V

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    if-lt v0, v3, :cond_28

    .line 32
    iget-object v0, p3, LX/5wR;->A01:LX/6xZ;

    .line 34
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 37
    invoke-static {p0, p1, p2, v0}, LX/7RB;->A00(LX/7ph;LX/7jK;LX/5vq;LX/6xZ;)V

    .line 40
    :cond_28
    return-void
.end method

.method public static final A05(LX/7jK;LX/5vq;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v0, 0x30

    .line 4
    invoke-static {p0, v4, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x2e

    .line 10
    invoke-static {p0, v4, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 13
    move-result v3

    .line 14
    const/16 v0, 0x2b

    .line 16
    invoke-virtual {p0, v0, v2}, LX/7jK;->A0M(IZ)Z

    .line 19
    move-result v2

    .line 20
    cmpg-float v0, v1, v4

    .line 22
    if-eqz v0, :cond_21

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/5Zm;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5Zm;-><init>(LX/7jK;I)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33
    :cond_21
    if-eqz v2, :cond_31

    .line 35
    cmpg-float v0, v3, v4

    .line 37
    if-eqz v0, :cond_31

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v1, LX/5Zp;

    .line 42
    invoke-direct {v1, p0, v3, v0}, LX/5Zp;-><init>(Ljava/lang/Object;FI)V

    .line 45
    :goto_2d
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    cmpg-float v0, v3, v4

    .line 51
    if-eqz v0, :cond_30

    .line 53
    const/4 v0, 0x1

    .line 54
    new-instance v1, LX/5Zm;

    .line 56
    invoke-direct {v1, p0, v0}, LX/5Zm;-><init>(LX/7jK;I)V

    .line 59
    goto :goto_2d
.end method

.method public static final A06(LX/5vq;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/5vq;->setBoxShadowStyle(LX/7Dp;)V

    .line 4
    return-void
.end method

.method public static final A07(LX/5vq;)V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 4
    iget-object v2, p0, LX/5vq;->A01:LX/76q;

    .line 6
    iget-object v0, v2, LX/76q;->A05:LX/7W9;

    .line 8
    iput-boolean v3, v2, LX/76q;->A07:Z

    .line 10
    if-eqz v0, :cond_18

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v2, LX/76q;->A05:LX/7W9;

    .line 15
    iget-object v0, v2, LX/76q;->A0E:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    invoke-virtual {p0}, LX/5vq;->A0K()V

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    iput-object v1, v2, LX/76q;->A05:LX/7W9;

    .line 27
    iget-object v0, v2, LX/76q;->A0E:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    return-void
.end method

.method public static final A08(LX/5vq;)V
    .registers 2

    .line 0
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 5
    return-void
.end method

.method public static final A09(LX/5vq;LX/5wR;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/61U;->A0A(LX/5vq;LX/5wR;)V

    .line 3
    invoke-static {p0}, LX/61U;->A08(LX/5vq;)V

    .line 6
    invoke-static {p0}, LX/61U;->A07(LX/5vq;)V

    .line 9
    invoke-static {p0}, LX/61U;->A06(LX/5vq;)V

    .line 12
    return-void
.end method

.method public static final A0A(LX/5vq;LX/5wR;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1c

    .line 8
    if-lt v1, v0, :cond_12

    .line 10
    iget-object v0, p1, LX/5wR;->A01:LX/6xZ;

    .line 12
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 15
    invoke-static {p0, v0}, LX/7RB;->A02(LX/5vq;LX/6xZ;)V

    .line 18
    :cond_12
    return-void
.end method


# virtual methods
.method public bridge synthetic DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/5vu;

    .line 2
    iget-object v4, p0, LX/61U;->A01:LX/5wR;

    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LX/5vq;

    .line 7
    iget-object v0, v3, LX/5vq;->A01:LX/76q;

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, LX/76q;->A07:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, LX/76q;->A05:LX/7W9;

    .line 15
    iget-object v0, v0, LX/76q;->A0E:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    invoke-static {v3, v4}, LX/61U;->A09(LX/5vq;LX/5wR;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 32
    if-eqz v0, :cond_27

    .line 34
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 36
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 39
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 45
    if-eqz v0, :cond_34

    .line 47
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 49
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 62
    return-void
.end method
