.class public LX/MTy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N16;
.implements LX/Mw6;
.implements LX/N17;
.implements LX/Mw5;
.implements LX/N18;


# instance fields
.field public A00:LX/MU2;

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/L1R;

.field public final A04:LX/MJr;

.field public final A05:LX/MJr;

.field public final A06:LX/MAT;

.field public final A07:LX/MU8;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/L1R;LX/MUH;LX/MU8;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MTy;->A01:Landroid/graphics/Matrix;

    .line 9
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MTy;->A02:Landroid/graphics/Path;

    .line 15
    iput-object p1, p0, LX/MTy;->A03:LX/L1R;

    .line 17
    iput-object p3, p0, LX/MTy;->A07:LX/MU8;

    .line 19
    iget-object v0, p2, LX/MUH;->A03:Ljava/lang/String;

    .line 21
    iput-object v0, p0, LX/MTy;->A08:Ljava/lang/String;

    .line 23
    iget-boolean v0, p2, LX/MUH;->A04:Z

    .line 25
    iput-boolean v0, p0, LX/MTy;->A09:Z

    .line 27
    iget-object v0, p2, LX/MUH;->A00:LX/LEd;

    .line 29
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MTy;->A04:LX/MJr;

    .line 35
    invoke-virtual {p3, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 38
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 41
    iget-object v0, p2, LX/MUH;->A01:LX/LEd;

    .line 43
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MTy;->A05:LX/MJr;

    .line 49
    invoke-virtual {p3, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 52
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 55
    iget-object v1, p2, LX/MUH;->A02:LX/MUS;

    .line 57
    new-instance v0, LX/MAT;

    .line 59
    invoke-direct {v0, v1}, LX/MAT;-><init>(LX/MUS;)V

    .line 62
    iput-object v0, p0, LX/MTy;->A06:LX/MAT;

    .line 64
    invoke-virtual {v0, p3}, LX/MAT;->A03(LX/MU8;)V

    .line 67
    invoke-virtual {v0, p0}, LX/MAT;->A02(LX/Mw6;)V

    .line 70
    return-void
.end method


# virtual methods
.method public A8F(Ljava/util/ListIterator;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/MTy;->A00:LX/MU2;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p0, :cond_12

    .line 17
    goto :goto_5

    .line 18
    :cond_12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v5

    .line 22
    :goto_16
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 38
    goto :goto_16

    .line 39
    :cond_27
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 42
    iget-object v1, p0, LX/MTy;->A03:LX/L1R;

    .line 44
    iget-object v3, p0, LX/MTy;->A07:LX/MU8;

    .line 46
    iget-boolean v6, p0, LX/MTy;->A09:Z

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v4, "Repeater"

    .line 51
    new-instance v0, LX/MU2;

    .line 53
    invoke-direct/range {v0 .. v6}, LX/MU2;-><init>(LX/L1R;LX/MUS;LX/MU8;Ljava/lang/String;Ljava/util/List;Z)V

    .line 56
    iput-object v0, p0, LX/MTy;->A00:LX/MU2;

    .line 58
    return-void
.end method

.method public AAz(LX/MEu;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MTy;->A06:LX/MAT;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/MAT;->A04(LX/MEu;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    sget-object v0, LX/N0j;->A0M:Ljava/lang/Float;

    .line 10
    if-ne p2, v0, :cond_12

    .line 12
    iget-object v0, p0, LX/MTy;->A04:LX/MJr;

    .line 14
    :goto_e
    invoke-virtual {v0, p1}, LX/MJr;->A0B(LX/MEu;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    sget-object v0, LX/N0j;->A0N:Ljava/lang/Float;

    .line 20
    if-ne p2, v0, :cond_11

    .line 22
    iget-object v0, p0, LX/MTy;->A05:LX/MJr;

    .line 24
    goto :goto_e
.end method

.method public ASF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/MTy;->A04:LX/MJr;

    .line 2
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 5
    move-result v8

    .line 6
    iget-object v0, p0, LX/MTy;->A05:LX/MJr;

    .line 8
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 11
    move-result v9

    .line 12
    iget-object v7, p0, LX/MTy;->A06:LX/MAT;

    .line 14
    iget-object v0, v7, LX/MAT;->A06:LX/MJr;

    .line 16
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 19
    move-result v6

    .line 20
    const/high16 v1, 0x42c80000  # 100.0f

    .line 22
    div-float/2addr v6, v1

    .line 23
    iget-object v0, v7, LX/MAT;->A01:LX/MJr;

    .line 25
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 28
    move-result v5

    .line 29
    div-float/2addr v5, v1

    .line 30
    float-to-int v4, v8

    .line 31
    :goto_1f
    add-int/lit8 v4, v4, -0x1

    .line 33
    if-ltz v4, :cond_42

    .line 35
    iget-object v3, p0, LX/MTy;->A01:Landroid/graphics/Matrix;

    .line 37
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 40
    int-to-float v1, v4

    .line 41
    add-float v0, v1, v9

    .line 43
    invoke-virtual {v7, v0}, LX/MAT;->A01(F)Landroid/graphics/Matrix;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50
    int-to-float v2, p3

    .line 51
    div-float/2addr v1, v8

    .line 52
    sget-object v0, LX/MH5;->A00:Landroid/graphics/PointF;

    .line 54
    invoke-static {v5, v6, v1}, LX/Ksk;->A00(FFF)F

    .line 57
    move-result v0

    .line 58
    mul-float/2addr v2, v0

    .line 59
    iget-object v1, p0, LX/MTy;->A00:LX/MU2;

    .line 61
    float-to-int v0, v2

    .line 62
    invoke-virtual {v1, p1, v3, v0}, LX/MU2;->ASF(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 65
    goto :goto_1f

    .line 66
    :cond_42
    return-void
.end method

.method public Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MTy;->A00:LX/MU2;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/MU2;->Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 5
    return-void
.end method

.method public B7n()Landroid/graphics/Path;
    .registers 8

    .line 0
    iget-object v0, p0, LX/MTy;->A00:LX/MU2;

    .line 2
    invoke-virtual {v0}, LX/MU2;->B7n()Landroid/graphics/Path;

    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, LX/MTy;->A02:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v0, p0, LX/MTy;->A04:LX/MJr;

    .line 13
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/MTy;->A05:LX/MJr;

    .line 19
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 22
    move-result v4

    .line 23
    float-to-int v3, v1

    .line 24
    :goto_18
    add-int/lit8 v3, v3, -0x1

    .line 26
    if-ltz v3, :cond_2d

    .line 28
    iget-object v2, p0, LX/MTy;->A01:Landroid/graphics/Matrix;

    .line 30
    iget-object v1, p0, LX/MTy;->A06:LX/MAT;

    .line 32
    int-to-float v0, v3

    .line 33
    add-float/2addr v0, v4

    .line 34
    invoke-virtual {v1, v0}, LX/MAT;->A01(F)Landroid/graphics/Matrix;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 41
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    goto :goto_18

    .line 45
    :cond_2d
    return-object v5
.end method

.method public Cg4()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MTy;->A03:LX/L1R;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    return-void
.end method

.method public Ct8(LX/MIZ;LX/MIZ;Ljava/util/List;I)V
    .registers 8

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/MH5;->A01(LX/N18;LX/MIZ;LX/MIZ;Ljava/util/List;I)V

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_4
    iget-object v0, p0, LX/MTy;->A00:LX/MU2;

    .line 6
    iget-object v0, v0, LX/MU2;->A04:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_24

    .line 14
    iget-object v0, p0, LX/MTy;->A00:LX/MU2;

    .line 16
    iget-object v0, v0, LX/MU2;->A04:Ljava/util/List;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/MyP;

    .line 24
    instance-of v0, v1, LX/N18;

    .line 26
    if-eqz v0, :cond_21

    .line 28
    check-cast v1, LX/N18;

    .line 30
    invoke-static {v1, p1, p2, p3, p4}, LX/MH5;->A01(LX/N18;LX/MIZ;LX/MIZ;Ljava/util/List;I)V

    .line 33
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_4

    .line 36
    :cond_24
    return-void
.end method

.method public Cxx(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MTy;->A00:LX/MU2;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/MU2;->Cxx(Ljava/util/List;Ljava/util/List;)V

    .line 5
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MTy;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method
