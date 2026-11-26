.class public LX/MU6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw6;
.implements LX/N17;
.implements LX/N18;


# instance fields
.field public A00:F

.field public A01:LX/MJr;

.field public A02:LX/MJr;

.field public A03:LX/MU4;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:LX/L1R;

.field public final A07:LX/MJr;

.field public final A08:LX/MJr;

.field public final A09:LX/MU8;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/L1R;LX/MUR;LX/MU8;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/MU6;->A05:Landroid/graphics/Path;

    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v5, LX/L0o;

    .line 12
    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    iput-object v5, p0, LX/MU6;->A04:Landroid/graphics/Paint;

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MU6;->A0B:Ljava/util/List;

    .line 23
    iput-object p3, p0, LX/MU6;->A09:LX/MU8;

    .line 25
    iget-object v0, p2, LX/MUR;->A03:Ljava/lang/String;

    .line 27
    iput-object v0, p0, LX/MU6;->A0A:Ljava/lang/String;

    .line 29
    iget-boolean v0, p2, LX/MUR;->A04:Z

    .line 31
    iput-boolean v0, p0, LX/MU6;->A0C:Z

    .line 33
    iput-object p1, p0, LX/MU6;->A06:LX/L1R;

    .line 35
    invoke-virtual {p3}, LX/MU8;->A08()LX/Lqn;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_39

    .line 41
    iget-object v0, v0, LX/Lqn;->A00:LX/LEd;

    .line 43
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MU6;->A01:LX/MJr;

    .line 49
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 52
    iget-object v0, p0, LX/MU6;->A01:LX/MJr;

    .line 54
    invoke-virtual {p3, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 57
    :cond_39
    invoke-virtual {p3}, LX/MU8;->A09()LX/Lyb;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_46

    .line 63
    new-instance v0, LX/MU4;

    .line 65
    invoke-direct {v0, p0, p3, v1}, LX/MU4;-><init>(LX/Mw6;LX/MU8;LX/Lyb;)V

    .line 68
    iput-object v0, p0, LX/MU6;->A03:LX/MU4;

    .line 70
    :cond_46
    iget-object v3, p2, LX/MUR;->A01:LX/LEc;

    .line 72
    if-eqz v3, :cond_9b

    .line 74
    iget-object v2, p2, LX/MUR;->A02:LX/LEf;

    .line 76
    iget-object v0, p3, LX/MU8;->A0L:LX/M54;

    .line 78
    iget-object v0, v0, LX/M54;->A0G:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq v1, v0, :cond_98

    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq v1, v0, :cond_95

    .line 90
    const/4 v0, 0x4

    .line 91
    if-eq v1, v0, :cond_92

    .line 93
    const/4 v0, 0x5

    .line 94
    if-eq v1, v0, :cond_8f

    .line 96
    const/16 v0, 0x10

    .line 98
    if-eq v1, v0, :cond_8c

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_65
    invoke-static {v5, v0}, LX/UcM;->A00(Landroid/graphics/Paint;Ljava/lang/Integer;)V

    .line 104
    iget-object v0, p2, LX/MUR;->A00:Landroid/graphics/Path$FillType;

    .line 106
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 109
    iget-object v1, v3, LX/MUD;->A00:Ljava/util/List;

    .line 111
    new-instance v0, LX/LET;

    .line 113
    invoke-direct {v0, v1}, LX/MJr;-><init>(Ljava/util/List;)V

    .line 116
    iput-object v0, p0, LX/MU6;->A07:LX/MJr;

    .line 118
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 121
    invoke-virtual {p3, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 124
    iget-object v1, v2, LX/MUD;->A00:Ljava/util/List;

    .line 126
    new-instance v0, LX/LEU;

    .line 128
    invoke-direct {v0, v1}, LX/MJr;-><init>(Ljava/util/List;)V

    .line 131
    iput-object v0, p0, LX/MU6;->A08:LX/MJr;

    .line 133
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 136
    invoke-virtual {p3, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 139
    return-void

    .line 140
    :cond_8c
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 142
    goto :goto_65

    .line 143
    :cond_8f
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 145
    goto :goto_65

    .line 146
    :cond_92
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 148
    goto :goto_65

    .line 149
    :cond_95
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 151
    goto :goto_65

    .line 152
    :cond_98
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 154
    goto :goto_65

    .line 155
    :cond_9b
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, LX/MU6;->A07:LX/MJr;

    .line 158
    iput-object v0, p0, LX/MU6;->A08:LX/MJr;

    .line 160
    return-void
.end method


# virtual methods
.method public AAz(LX/MEu;Ljava/lang/Object;)V
    .registers 5

    .line 0
    sget-object v0, LX/N0j;->A0Z:Ljava/lang/Integer;

    .line 2
    if-ne p2, v0, :cond_a

    .line 4
    iget-object v0, p0, LX/MU6;->A07:LX/MJr;

    .line 6
    :cond_6
    :goto_6
    invoke-virtual {v0, p1}, LX/MJr;->A0B(LX/MEu;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    sget-object v0, LX/N0j;->A0b:Ljava/lang/Integer;

    .line 12
    if-ne p2, v0, :cond_11

    .line 14
    iget-object v0, p0, LX/MU6;->A08:LX/MJr;

    .line 16
    goto :goto_6

    .line 17
    :cond_11
    sget-object v0, LX/N0j;->A01:Landroid/graphics/ColorFilter;

    .line 19
    if-ne p2, v0, :cond_26

    .line 21
    iget-object v1, p0, LX/MU6;->A02:LX/MJr;

    .line 23
    if-eqz v1, :cond_20

    .line 25
    iget-object v0, p0, LX/MU6;->A09:LX/MU8;

    .line 27
    iget-object v0, v0, LX/MU8;->A0M:Ljava/util/List;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_20
    if-nez p1, :cond_76

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/MU6;->A02:LX/MJr;

    .line 37
    return-void

    .line 38
    :cond_26
    sget-object v0, LX/N0j;->A0A:Ljava/lang/Float;

    .line 40
    if-ne p2, v0, :cond_3e

    .line 42
    iget-object v0, p0, LX/MU6;->A01:LX/MJr;

    .line 44
    if-nez v0, :cond_6

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/LEQ;

    .line 49
    invoke-direct {v0, p1, v1}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 52
    iput-object v0, p0, LX/MU6;->A01:LX/MJr;

    .line 54
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 57
    iget-object v1, p0, LX/MU6;->A09:LX/MU8;

    .line 59
    iget-object v0, p0, LX/MU6;->A01:LX/MJr;

    .line 61
    goto :goto_85

    .line 62
    :cond_3e
    sget-object v0, LX/N0j;->A0a:Ljava/lang/Integer;

    .line 64
    if-ne p2, v0, :cond_49

    .line 66
    iget-object v0, p0, LX/MU6;->A03:LX/MU4;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    iget-object v0, v0, LX/MU4;->A01:LX/MJr;

    .line 72
    goto :goto_6

    .line 73
    :cond_49
    sget-object v0, LX/N0j;->A0E:Ljava/lang/Float;

    .line 75
    if-ne p2, v0, :cond_55

    .line 77
    iget-object v0, p0, LX/MU6;->A03:LX/MU4;

    .line 79
    if-eqz v0, :cond_55

    .line 81
    invoke-virtual {v0, p1}, LX/MU4;->A01(LX/MEu;)V

    .line 84
    return-void

    .line 85
    :cond_55
    sget-object v0, LX/N0j;->A0C:Ljava/lang/Float;

    .line 87
    if-ne p2, v0, :cond_60

    .line 89
    iget-object v0, p0, LX/MU6;->A03:LX/MU4;

    .line 91
    if-eqz v0, :cond_60

    .line 93
    iget-object v0, v0, LX/MU4;->A02:LX/MJr;

    .line 95
    goto :goto_6

    .line 96
    :cond_60
    sget-object v0, LX/N0j;->A0D:Ljava/lang/Float;

    .line 98
    if-ne p2, v0, :cond_6b

    .line 100
    iget-object v0, p0, LX/MU6;->A03:LX/MU4;

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    iget-object v0, v0, LX/MU4;->A03:LX/MJr;

    .line 106
    goto :goto_6

    .line 107
    :cond_6b
    sget-object v0, LX/N0j;->A0F:Ljava/lang/Float;

    .line 109
    if-ne p2, v0, :cond_9

    .line 111
    iget-object v0, p0, LX/MU6;->A03:LX/MU4;

    .line 113
    if-eqz v0, :cond_9

    .line 115
    iget-object v0, v0, LX/MU4;->A04:LX/MJr;

    .line 117
    goto :goto_6

    .line 118
    :cond_76
    const/4 v1, 0x0

    .line 119
    new-instance v0, LX/LEQ;

    .line 121
    invoke-direct {v0, p1, v1}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 124
    iput-object v0, p0, LX/MU6;->A02:LX/MJr;

    .line 126
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 129
    iget-object v1, p0, LX/MU6;->A09:LX/MU8;

    .line 131
    iget-object v0, p0, LX/MU6;->A02:LX/MJr;

    .line 133
    :goto_85
    invoke-virtual {v1, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 136
    return-void
.end method

.method public ASF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/MU6;->A0C:Z

    .line 2
    if-nez v0, :cond_96

    .line 4
    iget-object v2, p0, LX/MU6;->A07:LX/MJr;

    .line 6
    check-cast v2, LX/LET;

    .line 8
    iget-object v0, v2, LX/MJr;->A06:LX/N03;

    .line 10
    invoke-interface {v0}, LX/N03;->Ak0()LX/MKq;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, LX/MJr;->A04()F

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/LET;->A0C(LX/MKq;F)I

    .line 21
    move-result v5

    .line 22
    int-to-float v2, p3

    .line 23
    const/high16 v1, 0x437f0000  # 255.0f

    .line 25
    div-float/2addr v2, v1

    .line 26
    iget-object v0, p0, LX/MU6;->A08:LX/MJr;

    .line 28
    invoke-virtual {v0}, LX/MJr;->A06()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v2, v0

    .line 38
    const/high16 v0, 0x42c80000  # 100.0f

    .line 40
    div-float/2addr v2, v0

    .line 41
    mul-float/2addr v2, v1

    .line 42
    float-to-int v1, v2

    .line 43
    iget-object v4, p0, LX/MU6;->A04:Landroid/graphics/Paint;

    .line 45
    const/4 v3, 0x0

    .line 46
    sget-object v0, LX/MH5;->A00:Landroid/graphics/PointF;

    .line 48
    const/16 v0, 0xff

    .line 50
    invoke-static {v0, v1, v3}, LX/Ksm;->A04(III)I

    .line 53
    move-result v0

    .line 54
    shl-int/lit8 v1, v0, 0x18

    .line 56
    const v0, 0xffffff

    .line 59
    and-int/2addr v5, v0

    .line 60
    or-int/2addr v1, v5

    .line 61
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, LX/MU6;->A02:LX/MJr;

    .line 66
    invoke-static {v4, v0}, LX/Ksn;->A0v(Landroid/graphics/Paint;LX/MJr;)V

    .line 69
    iget-object v0, p0, LX/MU6;->A01:LX/MJr;

    .line 71
    if-eqz v0, :cond_58

    .line 73
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 76
    move-result v6

    .line 77
    const/4 v0, 0x0

    .line 78
    cmpl-float v0, v6, v0

    .line 80
    if-nez v0, :cond_72

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_53
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 86
    :cond_56
    iput v6, p0, LX/MU6;->A00:F

    .line 88
    :cond_58
    iget-object v0, p0, LX/MU6;->A03:LX/MU4;

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-virtual {v0, v4}, LX/MU4;->A00(Landroid/graphics/Paint;)V

    .line 95
    :cond_5f
    iget-object v2, p0, LX/MU6;->A05:Landroid/graphics/Path;

    .line 97
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 100
    :goto_64
    iget-object v1, p0, LX/MU6;->A0B:Ljava/util/List;

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    move-result v0

    .line 106
    if-ge v3, v0, :cond_93

    .line 108
    invoke-static {p2, v2, v1, v3}, LX/Ksn;->A0u(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_64

    .line 114
    :cond_72
    iget v0, p0, LX/MU6;->A00:F

    .line 116
    cmpl-float v0, v6, v0

    .line 118
    if-eqz v0, :cond_56

    .line 120
    iget-object v2, p0, LX/MU6;->A09:LX/MU8;

    .line 122
    iget v0, v2, LX/MU8;->A00:F

    .line 124
    cmpl-float v0, v0, v6

    .line 126
    if-nez v0, :cond_83

    .line 128
    iget-object v5, v2, LX/MU8;->A01:Landroid/graphics/BlurMaskFilter;

    .line 130
    goto :goto_53

    .line 131
    :cond_83
    const/high16 v0, 0x40000000  # 2.0f

    .line 133
    div-float v1, v6, v0

    .line 135
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 137
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 139
    invoke-direct {v5, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 142
    iput-object v5, v2, LX/MU8;->A01:Landroid/graphics/BlurMaskFilter;

    .line 144
    iput v6, v2, LX/MU8;->A00:F

    .line 146
    goto :goto_53

    .line 147
    :cond_93
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    :cond_96
    return-void
.end method

.method public Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/MU6;->A05:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    iget-object v1, p0, LX/MU6;->A0B:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_15

    .line 15
    invoke-static {p1, v4, v1, v2}, LX/Ksn;->A0u(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_7

    .line 21
    :cond_15
    invoke-virtual {v4, p2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 26
    const/high16 v0, 0x3f800000  # 1.0f

    .line 28
    invoke-static {p2, v1, v0}, LX/Ksn;->A0w(Landroid/graphics/RectF;FF)V

    .line 31
    return-void
.end method

.method public Cg4()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MU6;->A06:LX/L1R;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    return-void
.end method

.method public Ct8(LX/MIZ;LX/MIZ;Ljava/util/List;I)V
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/MH5;->A01(LX/N18;LX/MIZ;LX/MIZ;Ljava/util/List;I)V

    .line 3
    return-void
.end method

.method public Cxx(Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_17

    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/N16;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, p0, LX/MU6;->A0B:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_17
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MU6;->A0A:Ljava/lang/String;

    .line 2
    return-object v0
.end method
