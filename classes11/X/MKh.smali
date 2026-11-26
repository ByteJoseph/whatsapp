.class public final LX/MKh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Path;

.field public A03:LX/Kz8;

.field public A04:LX/0AZ;

.field public final A05:Landroid/view/View;

.field public final A06:LX/05b;

.field public final A07:LX/L31;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MKh;->A05:Landroid/view/View;

    .line 5
    const v1, 0x82a4

    .line 8
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MKh;->A06:LX/05b;

    .line 18
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-static {v1, p0, v0}, LX/Mp1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MKh;->A08:LX/00q;

    .line 28
    const/16 v0, 0x9

    .line 30
    invoke-static {v1, p0, v0}, LX/Mp1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MKh;->A09:LX/00q;

    .line 36
    const/16 v0, 0xa

    .line 38
    invoke-static {p0, v0}, LX/Mp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/MKh;->A0A:LX/00q;

    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, LX/L31;

    .line 47
    invoke-direct {v0, p0, v1}, LX/L31;-><init>(Ljava/lang/Object;I)V

    .line 50
    iput-object v0, p0, LX/MKh;->A07:LX/L31;

    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, LX/MKh;->A01:I

    .line 55
    iput v0, p0, LX/MKh;->A00:I

    .line 57
    return-void
.end method

.method public static A00(LX/MKh;)F
    .registers 1

    .line 0
    iget-object p0, p0, LX/MKh;->A06:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/N0N;

    .line 10
    invoke-interface {p0}, LX/N0N;->AiG()F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final A01(Landroid/view/View;LX/MKh;LX/Kz8;)Landroid/graphics/Path;
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    move-result v7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    move-result v6

    .line 8
    iget-object v1, p1, LX/MKh;->A02:Landroid/graphics/Path;

    .line 10
    if-eqz v1, :cond_1d

    .line 12
    iget v0, p1, LX/MKh;->A01:I

    .line 14
    if-ne v7, v0, :cond_1d

    .line 16
    iget v0, p1, LX/MKh;->A00:I

    .line 18
    if-ne v6, v0, :cond_1d

    .line 20
    iget-object v0, p1, LX/MKh;->A03:LX/Kz8;

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return-object v1

    .line 29
    :cond_1d
    iget-object v0, p1, LX/MKh;->A06:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/N0N;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    const/4 v2, 0x1

    .line 42
    iget-object v1, p2, LX/Kz8;->A00:LX/Kzr;

    .line 44
    sget-object v0, LX/Kzr;->A03:LX/Kzr;

    .line 46
    if-ne v1, v0, :cond_91

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v0

    .line 62
    int-to-float v1, v0

    .line 63
    int-to-float v0, v4

    .line 64
    add-float/2addr v1, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v1

    .line 69
    check-cast v5, LX/TbV;

    .line 71
    iget-object v0, v5, LX/TbV;->A00:LX/TbN;

    .line 73
    invoke-virtual {v0, v3, v1, v2}, LX/TbN;->A0F(Ljava/lang/Float;Ljava/lang/Float;Z)Landroid/graphics/Path;

    .line 76
    move-result-object v0

    .line 77
    new-instance v5, Landroid/graphics/Path;

    .line 79
    invoke-direct {v5, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 85
    move-result v1

    .line 86
    iget-object v0, p2, LX/Kz8;->A01:Ljava/lang/Integer;

    .line 88
    if-ne v1, v2, :cond_89

    .line 90
    if-eqz v0, :cond_80

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x2

    .line 97
    :goto_61
    if-ne v1, v0, :cond_80

    .line 99
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 106
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 117
    move-result v2

    .line 118
    const/high16 v1, -0x40800000  # -1.0f

    .line 120
    const/high16 v0, 0x3f800000  # 1.0f

    .line 122
    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 125
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 128
    :cond_80
    iput-object v5, p1, LX/MKh;->A02:Landroid/graphics/Path;

    .line 130
    iput v7, p1, LX/MKh;->A01:I

    .line 132
    iput v6, p1, LX/MKh;->A00:I

    .line 134
    iput-object p2, p1, LX/MKh;->A03:LX/Kz8;

    .line 136
    return-object v5

    .line 137
    :cond_89
    if-eqz v0, :cond_80

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x3

    .line 144
    goto :goto_61

    .line 145
    :cond_91
    invoke-interface {v5}, LX/N0N;->AiG()F

    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 152
    move-result v4

    .line 153
    goto :goto_31
.end method

.method public static final A02(Landroid/graphics/Outline;Landroid/view/View;Lkotlin/jvm/functions/Function1;)LX/05v;
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v3, p0

    .line 6
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Mvc;

    .line 15
    instance-of v0, v2, LX/Mjz;

    .line 17
    if-eqz v0, :cond_24

    .line 19
    check-cast v2, LX/Mjz;

    .line 21
    const/4 v4, 0x0

    .line 22
    iget v5, v2, LX/Mjz;->A03:I

    .line 24
    iget p0, v2, LX/Mjz;->A02:I

    .line 26
    iget p1, v2, LX/Mjz;->A01:I

    .line 28
    iget p2, v2, LX/Mjz;->A00:F

    .line 30
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33
    :goto_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :cond_24
    instance-of v0, v2, LX/Mjy;

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    invoke-static {}, LX/00d;->A06()Z

    .line 43
    move-result v1

    .line 44
    check-cast v2, LX/Mjy;

    .line 46
    iget-object v0, v2, LX/Mjy;->A00:Landroid/graphics/Path;

    .line 48
    if-eqz v1, :cond_36

    .line 50
    invoke-virtual {p0, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 53
    goto :goto_21

    .line 54
    :cond_36
    invoke-virtual {p0, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 57
    goto :goto_21

    .line 58
    :cond_3a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method private final A03(LX/Kz8;FII)Z
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/MKh;->A02:Landroid/graphics/Path;

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/MKh;->A01:I

    .line 6
    iput v0, p0, LX/MKh;->A00:I

    .line 8
    iput-object v1, p0, LX/MKh;->A03:LX/Kz8;

    .line 10
    iget-object v2, p0, LX/MKh;->A05:Landroid/view/View;

    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, LX/MzF;

    .line 15
    invoke-interface {v0, v1}, LX/MzF;->setClipPath(Landroid/graphics/Path;)V

    .line 18
    new-instance v3, LX/MqY;

    .line 20
    invoke-direct/range {v3 .. v8}, LX/MqY;-><init>(LX/MKh;LX/Kz8;FII)V

    .line 23
    iput-object v3, p0, LX/MKh;->A04:LX/0AZ;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getClipToOutline()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_23

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    :cond_23
    invoke-virtual {v2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/MKh;->A07:LX/L31;

    .line 41
    if-eq v1, v0, :cond_2e

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 46
    :cond_2e
    invoke-virtual {v2}, Landroid/view/View;->invalidateOutline()V

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method private final A04(Lkotlin/jvm/functions/Function1;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/MKh;->A05:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, v2

    .line 4
    check-cast v0, LX/MzF;

    .line 6
    invoke-interface {v0, v1}, LX/MzF;->setClipPath(Landroid/graphics/Path;)V

    .line 9
    const/16 v1, 0x1b

    .line 11
    new-instance v0, LX/Mq2;

    .line 13
    invoke-direct {v0, p1, v1}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, LX/MKh;->A04:LX/0AZ;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getClipToOutline()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 28
    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/MKh;->A07:LX/L31;

    .line 34
    if-eq v1, v0, :cond_27

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 39
    :cond_27
    invoke-virtual {v2}, Landroid/view/View;->invalidateOutline()V

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method


# virtual methods
.method public final A05()Z
    .registers 10

    .line 0
    iget-object v5, p0, LX/MKh;->A05:Landroid/view/View;

    .line 2
    move-object v6, v5

    .line 3
    check-cast v6, LX/MzF;

    .line 5
    invoke-interface {v6}, LX/MzF;->getRoundedCornerType()LX/LjS;

    .line 8
    move-result-object v3

    .line 9
    instance-of v0, v3, LX/Kz8;

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_d6

    .line 18
    check-cast v3, LX/Kz8;

    .line 20
    iget-object v0, v3, LX/Kz8;->A00:LX/Kzr;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_c8

    .line 28
    if-eq v0, v7, :cond_88

    .line 30
    if-eq v0, v4, :cond_3d

    .line 32
    if-ne v0, v8, :cond_38

    .line 34
    iget-boolean v0, v3, LX/Kz8;->A02:Z

    .line 36
    if-nez v0, :cond_10f

    .line 38
    iget-object v0, v3, LX/Kz8;->A01:Ljava/lang/Integer;

    .line 40
    if-eqz v0, :cond_10f

    .line 42
    invoke-static {p0}, LX/MKh;->A00(LX/MKh;)F

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 49
    move-result v0

    .line 50
    neg-int v0, v0

    .line 51
    invoke-direct {p0, v3, v1, v0, v2}, LX/MKh;->A03(LX/Kz8;FII)Z

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_38
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-boolean v0, v3, LX/Kz8;->A02:Z

    .line 63
    if-nez v0, :cond_52

    .line 65
    iget-object v0, v3, LX/Kz8;->A01:Ljava/lang/Integer;

    .line 67
    if-eqz v0, :cond_52

    .line 69
    invoke-static {p0}, LX/MKh;->A00(LX/MKh;)F

    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 76
    move-result v0

    .line 77
    invoke-direct {p0, v3, v1, v2, v0}, LX/MKh;->A03(LX/Kz8;FII)Z

    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_52
    invoke-static {}, LX/00d;->A09()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6d

    .line 88
    iget-object v0, v3, LX/Kz8;->A01:Ljava/lang/Integer;

    .line 90
    if-eqz v0, :cond_6d

    .line 92
    invoke-virtual {v5, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 95
    invoke-static {v5, p0, v3}, LX/MKh;->A01(Landroid/view/View;LX/MKh;LX/Kz8;)Landroid/graphics/Path;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v6, v0}, LX/MzF;->setClipPath(Landroid/graphics/Path;)V

    .line 102
    invoke-virtual {v5, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 105
    iput-object v1, p0, LX/MKh;->A04:LX/0AZ;

    .line 107
    const/4 v0, 0x0

    .line 108
    return v0

    .line 109
    :cond_6d
    invoke-static {p0}, LX/MKh;->A00(LX/MKh;)F

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 116
    move-result v2

    .line 117
    iput-object v1, p0, LX/MKh;->A02:Landroid/graphics/Path;

    .line 119
    const/4 v0, -0x1

    .line 120
    iput v0, p0, LX/MKh;->A01:I

    .line 122
    iput v0, p0, LX/MKh;->A00:I

    .line 124
    iput-object v1, p0, LX/MKh;->A03:LX/Kz8;

    .line 126
    new-instance v0, LX/MpY;

    .line 128
    invoke-direct {v0, v3, v2, v4, p0}, LX/MpY;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 131
    invoke-direct {p0, v0}, LX/MKh;->A04(Lkotlin/jvm/functions/Function1;)Z

    .line 134
    move-result v0

    .line 135
    return v0

    .line 136
    :cond_88
    iget-boolean v0, v3, LX/Kz8;->A02:Z

    .line 138
    if-nez v0, :cond_99

    .line 140
    iget-object v0, v3, LX/Kz8;->A01:Ljava/lang/Integer;

    .line 142
    if-eqz v0, :cond_99

    .line 144
    invoke-static {p0}, LX/MKh;->A00(LX/MKh;)F

    .line 147
    move-result v0

    .line 148
    invoke-direct {p0, v3, v0, v2, v2}, LX/MKh;->A03(LX/Kz8;FII)Z

    .line 151
    move-result v0

    .line 152
    return v0

    .line 153
    :cond_99
    invoke-static {}, LX/00d;->A09()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b4

    .line 159
    iget-object v0, v3, LX/Kz8;->A01:Ljava/lang/Integer;

    .line 161
    if-eqz v0, :cond_b4

    .line 163
    invoke-virtual {v5, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 166
    invoke-virtual {v5, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 169
    iput-object v1, p0, LX/MKh;->A04:LX/0AZ;

    .line 171
    invoke-static {v5, p0, v3}, LX/MKh;->A01(Landroid/view/View;LX/MKh;LX/Kz8;)Landroid/graphics/Path;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v6, v0}, LX/MzF;->setClipPath(Landroid/graphics/Path;)V

    .line 178
    const/4 v0, 0x0

    .line 179
    return v0

    .line 180
    :cond_b4
    iput-object v1, p0, LX/MKh;->A02:Landroid/graphics/Path;

    .line 182
    const/4 v0, -0x1

    .line 183
    iput v0, p0, LX/MKh;->A01:I

    .line 185
    iput v0, p0, LX/MKh;->A00:I

    .line 187
    iput-object v1, p0, LX/MKh;->A03:LX/Kz8;

    .line 189
    const/16 v0, 0x2f

    .line 191
    invoke-static {p0, v3, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p0, v0}, LX/MKh;->A04(Lkotlin/jvm/functions/Function1;)Z

    .line 198
    move-result v0

    .line 199
    return v0

    .line 200
    :cond_c8
    iget-boolean v0, v3, LX/Kz8;->A02:Z

    .line 202
    if-nez v0, :cond_134

    .line 204
    iget-object v0, v3, LX/Kz8;->A01:Ljava/lang/Integer;

    .line 206
    if-eqz v0, :cond_134

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, v3, v0, v2, v2}, LX/MKh;->A03(LX/Kz8;FII)Z

    .line 212
    move-result v0

    .line 213
    return v0

    .line 214
    :cond_d6
    instance-of v0, v3, LX/Le2;

    .line 216
    if-eqz v0, :cond_14e

    .line 218
    check-cast v3, LX/Le2;

    .line 220
    iget-object v0, v3, LX/Le2;->A00:LX/Kzr;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 225
    move-result v0

    .line 226
    if-eq v0, v2, :cond_122

    .line 228
    if-eq v0, v7, :cond_102

    .line 230
    if-eq v0, v4, :cond_ef

    .line 232
    if-eq v0, v8, :cond_10f

    .line 234
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_ef
    iget-object v0, p0, LX/MKh;->A08:LX/00q;

    .line 241
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 244
    move-result v2

    .line 245
    iget-object v0, p0, LX/MKh;->A09:LX/00q;

    .line 247
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 250
    move-result v1

    .line 251
    const/4 v0, 0x0

    .line 252
    new-instance v3, LX/MpQ;

    .line 254
    invoke-direct {v3, v1, v2, v0}, LX/MpQ;-><init>(IFI)V

    .line 257
    goto :goto_11d

    .line 258
    :cond_102
    iget-object v0, p0, LX/MKh;->A08:LX/00q;

    .line 260
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 263
    move-result v1

    .line 264
    const/4 v0, 0x6

    .line 265
    new-instance v3, LX/AaO;

    .line 267
    invoke-direct {v3, v1, v0}, LX/AaO;-><init>(FI)V

    .line 270
    goto :goto_11d

    .line 271
    :cond_10f
    invoke-static {p0}, LX/MKh;->A00(LX/MKh;)F

    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 278
    move-result v0

    .line 279
    neg-int v0, v0

    .line 280
    new-instance v3, LX/MpQ;

    .line 282
    invoke-direct {v3, v0, v1, v4}, LX/MpQ;-><init>(IFI)V

    .line 285
    :goto_11d
    invoke-direct {p0, v3}, LX/MKh;->A04(Lkotlin/jvm/functions/Function1;)Z

    .line 288
    move-result v0

    .line 289
    return v0

    .line 290
    :cond_122
    invoke-interface {v6, v1}, LX/MzF;->setClipPath(Landroid/graphics/Path;)V

    .line 293
    invoke-virtual {v5}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_145

    .line 299
    invoke-virtual {v5, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 302
    invoke-virtual {v5, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 305
    iput-object v1, p0, LX/MKh;->A04:LX/0AZ;

    .line 307
    goto :goto_145

    .line 308
    :cond_134
    invoke-interface {v6, v1}, LX/MzF;->setClipPath(Landroid/graphics/Path;)V

    .line 311
    invoke-virtual {v5}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_145

    .line 317
    invoke-virtual {v5, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 320
    invoke-virtual {v5, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 323
    iput-object v1, p0, LX/MKh;->A04:LX/0AZ;

    .line 325
    :cond_145
    :goto_145
    iput-object v1, p0, LX/MKh;->A02:Landroid/graphics/Path;

    .line 327
    const/4 v0, -0x1

    .line 328
    iput v0, p0, LX/MKh;->A01:I

    .line 330
    iput v0, p0, LX/MKh;->A00:I

    .line 332
    iput-object v1, p0, LX/MKh;->A03:LX/Kz8;

    .line 334
    :cond_14e
    return v4
.end method
