.class public LX/MU2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N16;
.implements LX/Mw6;
.implements LX/MyQ;
.implements LX/N17;


# instance fields
.field public A00:LX/MAT;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/L1R;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/L1R;LX/MUS;LX/MU8;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/L0o;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    iput-object v0, p0, LX/MU2;->A05:Landroid/graphics/Paint;

    .line 10
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MU2;->A07:Landroid/graphics/RectF;

    .line 16
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MU2;->A02:Landroid/graphics/Matrix;

    .line 22
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MU2;->A06:Landroid/graphics/Path;

    .line 28
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MU2;->A08:Landroid/graphics/RectF;

    .line 34
    iput-object p4, p0, LX/MU2;->A03:Ljava/lang/String;

    .line 36
    iput-object p1, p0, LX/MU2;->A09:LX/L1R;

    .line 38
    iput-boolean p6, p0, LX/MU2;->A0A:Z

    .line 40
    iput-object p5, p0, LX/MU2;->A04:Ljava/util/List;

    .line 42
    if-eqz p2, :cond_3b

    .line 44
    new-instance v0, LX/MAT;

    .line 46
    invoke-direct {v0, p2}, LX/MAT;-><init>(LX/MUS;)V

    .line 49
    iput-object v0, p0, LX/MU2;->A00:LX/MAT;

    .line 51
    invoke-virtual {v0, p3}, LX/MAT;->A03(LX/MU8;)V

    .line 54
    iget-object v0, p0, LX/MU2;->A00:LX/MAT;

    .line 56
    invoke-virtual {v0, p0}, LX/MAT;->A02(LX/Mw6;)V

    .line 59
    :cond_3b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 66
    move-result v2

    .line 67
    :cond_43
    :goto_43
    add-int/lit8 v2, v2, -0x1

    .line 69
    if-ltz v2, :cond_53

    .line 71
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, LX/Mw5;

    .line 77
    if-eqz v0, :cond_43

    .line 79
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_43

    .line 83
    :cond_53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 86
    move-result v2

    .line 87
    :goto_57
    add-int/lit8 v2, v2, -0x1

    .line 89
    if-ltz v2, :cond_69

    .line 91
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/Mw5;

    .line 97
    invoke-static {p5}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, LX/Mw5;->A8F(Ljava/util/ListIterator;)V

    .line 104
    goto :goto_57

    .line 105
    :cond_69
    return-void
.end method

.method public constructor <init>(LX/MAN;LX/L1R;LX/MUN;LX/MU8;)V
    .registers 14

    .line 268435456
    iget-object v6, p3, LX/MUN;->A00:Ljava/lang/String;

    .line 268435458
    iget-boolean v8, p3, LX/MUN;->A02:Z

    .line 268435460
    iget-object v2, p3, LX/MUN;->A01:Ljava/util/List;

    .line 268435462
    invoke-static {v2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 268435465
    move-result-object v7

    .line 268435466
    const/4 v1, 0x0

    .line 268435467
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268435470
    move-result v0

    .line 268435471
    move-object v3, p2

    .line 268435472
    move-object v5, p4

    .line 268435473
    if-ge v1, v0, :cond_25

    .line 268435475
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435478
    move-result-object v0

    .line 268435479
    check-cast v0, LX/Mw7;

    .line 268435481
    invoke-interface {v0, p1, p2, p4}, LX/Mw7;->DCc(LX/MAN;LX/L1R;LX/MU8;)LX/MyP;

    .line 268435484
    move-result-object v0

    .line 268435485
    if-eqz v0, :cond_22

    .line 268435487
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435490
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 268435492
    goto :goto_b

    .line 268435493
    :cond_25
    const/4 v1, 0x0

    .line 268435494
    :goto_26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268435497
    move-result v0

    .line 268435498
    if-ge v1, v0, :cond_40

    .line 268435500
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435503
    move-result-object v4

    .line 268435504
    check-cast v4, LX/Mw7;

    .line 268435506
    instance-of v0, v4, LX/MUS;

    .line 268435508
    if-eqz v0, :cond_3d

    .line 268435510
    check-cast v4, LX/MUS;

    .line 268435512
    :goto_38
    move-object v2, p0

    .line 268435513
    invoke-direct/range {v2 .. v8}, LX/MU2;-><init>(LX/L1R;LX/MUS;LX/MU8;Ljava/lang/String;Ljava/util/List;Z)V

    .line 268435516
    return-void

    .line 268435517
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 268435519
    goto :goto_26

    .line 268435520
    :cond_40
    const/4 v4, 0x0

    .line 268435521
    goto :goto_38
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/MU2;->A01:Ljava/util/List;

    .line 2
    if-nez v0, :cond_23

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/MU2;->A01:Ljava/util/List;

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    iget-object v1, p0, LX/MU2;->A04:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_23

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/N16;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    iget-object v0, p0, LX/MU2;->A01:Ljava/util/List;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_b

    .line 35
    :cond_23
    iget-object v0, p0, LX/MU2;->A01:Ljava/util/List;

    .line 37
    return-object v0
.end method

.method public AAz(LX/MEu;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MU2;->A00:LX/MAT;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1, p2}, LX/MAT;->A04(LX/MEu;Ljava/lang/Object;)Z

    .line 7
    :cond_7
    return-void
.end method

.method public ASF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/MU2;->A0A:Z

    .line 2
    if-nez v0, :cond_86

    .line 4
    iget-object v5, p0, LX/MU2;->A02:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    iget-object v1, p0, LX/MU2;->A00:LX/MAT;

    .line 11
    if-eqz v1, :cond_25

    .line 13
    invoke-virtual {v1}, LX/MAT;->A00()Landroid/graphics/Matrix;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    iget-object v0, v1, LX/MAT;->A02:LX/MJr;

    .line 22
    if-nez v0, :cond_78

    .line 24
    const/16 v0, 0x64

    .line 26
    :goto_1a
    int-to-float v1, v0

    .line 27
    const/high16 v0, 0x42c80000  # 100.0f

    .line 29
    div-float/2addr v1, v0

    .line 30
    int-to-float v0, p3

    .line 31
    mul-float/2addr v1, v0

    .line 32
    const/high16 v0, 0x437f0000  # 255.0f

    .line 34
    div-float/2addr v1, v0

    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int p3, v1

    .line 37
    :cond_25
    iget-object v0, p0, LX/MU2;->A09:LX/L1R;

    .line 39
    iget-boolean v0, v0, LX/L1R;->A0V:Z

    .line 41
    const/16 v4, 0xff

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v0, :cond_76

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_30
    iget-object v1, p0, LX/MU2;->A04:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    if-ge v3, v0, :cond_76

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, LX/N17;

    .line 62
    if-eqz v0, :cond_73

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    const/4 v0, 0x2

    .line 67
    if-lt v2, v0, :cond_73

    .line 69
    if-eq p3, v4, :cond_76

    .line 71
    const/4 v4, 0x1

    .line 72
    iget-object v1, p0, LX/MU2;->A07:Landroid/graphics/RectF;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    invoke-virtual {p0, v5, v1, v6}, LX/MU2;->Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 81
    iget-object v0, p0, LX/MU2;->A05:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 89
    const/16 p3, 0xff

    .line 91
    :goto_5b
    iget-object v3, p0, LX/MU2;->A04:Ljava/util/List;

    .line 93
    invoke-static {v6, v3}, LX/5UL;->A09(ILjava/util/List;)I

    .line 96
    move-result v2

    .line 97
    :goto_61
    if-ltz v2, :cond_81

    .line 99
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    instance-of v0, v1, LX/N17;

    .line 105
    if-eqz v0, :cond_70

    .line 107
    check-cast v1, LX/N17;

    .line 109
    invoke-interface {v1, p1, v5, p3}, LX/N17;->ASF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 112
    :cond_70
    add-int/lit8 v2, v2, -0x1

    .line 114
    goto :goto_61

    .line 115
    :cond_73
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_30

    .line 118
    :cond_76
    const/4 v4, 0x0

    .line 119
    goto :goto_5b

    .line 120
    :cond_78
    invoke-virtual {v0}, LX/MJr;->A06()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 127
    move-result v0

    .line 128
    goto :goto_1a

    .line 129
    :cond_81
    if-eqz v4, :cond_86

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 134
    :cond_86
    return-void
.end method

.method public Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/MU2;->A02:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, LX/MU2;->A00:LX/MAT;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v0}, LX/MAT;->A00()Landroid/graphics/Matrix;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 16
    :cond_10
    iget-object v4, p0, LX/MU2;->A08:Landroid/graphics/RectF;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v3, p0, LX/MU2;->A04:Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    :cond_1c
    :goto_1c
    add-int/lit8 v2, v2, -0x1

    .line 30
    if-ltz v2, :cond_33

    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/MyP;

    .line 38
    instance-of v0, v1, LX/N17;

    .line 40
    if-eqz v0, :cond_1c

    .line 42
    check-cast v1, LX/N17;

    .line 44
    invoke-interface {v1, v5, v4, p3}, LX/N17;->Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 47
    invoke-virtual {p2, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 50
    goto :goto_1c

    .line 51
    :cond_33
    return-void
.end method

.method public B7n()Landroid/graphics/Path;
    .registers 7

    .line 0
    iget-object v5, p0, LX/MU2;->A02:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object v0, p0, LX/MU2;->A00:LX/MAT;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v0}, LX/MAT;->A00()Landroid/graphics/Matrix;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    :cond_10
    iget-object v4, p0, LX/MU2;->A06:Landroid/graphics/Path;

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-boolean v0, p0, LX/MU2;->A0A:Z

    .line 23
    if-nez v0, :cond_37

    .line 25
    iget-object v3, p0, LX/MU2;->A04:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    :cond_1f
    :goto_1f
    add-int/lit8 v2, v2, -0x1

    .line 33
    if-ltz v2, :cond_37

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/MyP;

    .line 41
    instance-of v0, v1, LX/N16;

    .line 43
    if-eqz v0, :cond_1f

    .line 45
    check-cast v1, LX/N16;

    .line 47
    invoke-interface {v1}, LX/N16;->B7n()Landroid/graphics/Path;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 54
    goto :goto_1f

    .line 55
    :cond_37
    return-object v4
.end method

.method public Cg4()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MU2;->A09:LX/L1R;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    return-void
.end method

.method public Ct8(LX/MIZ;LX/MIZ;Ljava/util/List;I)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/MU2;->A03:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v2, p4}, LX/MIZ;->A02(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "__container"

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_32

    .line 23
    new-instance v1, LX/MIZ;

    .line 25
    invoke-direct {v1, p2}, LX/MIZ;-><init>(LX/MIZ;)V

    .line 28
    iget-object v0, v1, LX/MIZ;->A01:Ljava/util/List;

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    move-object p2, v1

    .line 34
    invoke-virtual {p1, v2, p4}, LX/MIZ;->A01(Ljava/lang/String;I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    new-instance v0, LX/MIZ;

    .line 42
    invoke-direct {v0, v1}, LX/MIZ;-><init>(LX/MIZ;)V

    .line 45
    iput-object p0, v0, LX/MIZ;->A00:LX/MyQ;

    .line 47
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_32
    invoke-virtual {p1, v2, p4}, LX/MIZ;->A03(Ljava/lang/String;I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_10

    .line 56
    invoke-virtual {p1, v2, p4}, LX/MIZ;->A00(Ljava/lang/String;I)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr p4, v0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3e
    iget-object v1, p0, LX/MU2;->A04:Ljava/util/List;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    if-ge v2, v0, :cond_10

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/MyP;

    .line 76
    instance-of v0, v1, LX/MyQ;

    .line 78
    if-eqz v0, :cond_55

    .line 80
    check-cast v1, LX/MyQ;

    .line 82
    invoke-interface {v1, p1, p2, p3, p4}, LX/MyQ;->Ct8(LX/MIZ;LX/MIZ;Ljava/util/List;I)V

    .line 85
    :cond_55
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_3e
.end method

.method public Cxx(Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    iget-object v4, p0, LX/MU2;->A04:Ljava/util/List;

    .line 6
    invoke-static {v0, v4}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    :goto_15
    add-int/lit8 v2, v2, -0x1

    .line 23
    if-ltz v2, :cond_2b

    .line 25
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/MyP;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v4, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v3, v0}, LX/MyP;->Cxx(Ljava/util/List;Ljava/util/List;)V

    .line 39
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_15

    .line 43
    :cond_2b
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MU2;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method
