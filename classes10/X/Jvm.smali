.class public final LX/Jvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmF;


# static fields
.field public static final A0D:LX/0AZ;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Klz;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:LX/0AZ;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A09:LX/KmN;

.field public final A0A:LX/JjF;

.field public final A0B:LX/JB3;

.field public final A0C:LX/JP1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kbs;->A00:LX/Kbs;

    .line 2
    sput-object v0, LX/Jvm;->A0D:LX/0AZ;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jvm;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    iput-object p3, p0, LX/Jvm;->A04:LX/0AZ;

    .line 7
    iput-object p2, p0, LX/Jvm;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    new-instance v0, LX/JjF;

    .line 11
    invoke-direct {v0}, LX/JjF;-><init>()V

    .line 14
    iput-object v0, p0, LX/Jvm;->A0A:LX/JjF;

    .line 16
    sget-object v1, LX/Jvm;->A0D:LX/0AZ;

    .line 18
    new-instance v0, LX/JP1;

    .line 20
    invoke-direct {v0, v1}, LX/JP1;-><init>(LX/0AZ;)V

    .line 23
    iput-object v0, p0, LX/Jvm;->A0C:LX/JP1;

    .line 25
    new-instance v0, LX/JB3;

    .line 27
    invoke-direct {v0}, LX/JB3;-><init>()V

    .line 30
    iput-object v0, p0, LX/Jvm;->A0B:LX/JB3;

    .line 32
    sget-wide v0, LX/JjN;->A01:J

    .line 34
    iput-wide v0, p0, LX/Jvm;->A01:J

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v0, 0x1d

    .line 40
    if-lt v1, v0, :cond_3b

    .line 42
    new-instance v1, LX/Jvx;

    .line 44
    invoke-direct {v1, p1}, LX/Jvx;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 47
    :goto_2f
    check-cast v1, LX/KmN;

    .line 49
    invoke-interface {v1}, LX/KmN;->Cz2()V

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v1, v0}, LX/KmN;->Cxj(Z)V

    .line 56
    iput-object v1, p0, LX/Jvm;->A09:LX/KmN;

    .line 58
    return-void

    .line 59
    :cond_3b
    new-instance v1, LX/Jvy;

    .line 61
    invoke-direct {v1, p1}, LX/Jvy;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 64
    goto :goto_2f
.end method

.method private final A00(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Jvm;->A07:Z

    .line 2
    if-eq p1, v0, :cond_b

    .line 4
    iput-boolean p1, p0, LX/Jvm;->A07:Z

    .line 6
    iget-object v0, p0, LX/Jvm;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0S(LX/KmF;Z)V

    .line 11
    :cond_b
    return-void
.end method


# virtual methods
.method public ASY(LX/KmJ;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 13

    .line 0
    invoke-static {p1}, LX/Juc;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    invoke-virtual {p0}, LX/Jvm;->DFH()V

    .line 14
    iget-object v3, p0, LX/Jvm;->A09:LX/KmN;

    .line 16
    invoke-interface {v3}, LX/KmN;->Anf()F

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, v1, v0

    .line 23
    if-lez v0, :cond_1a

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1a
    iput-boolean v2, p0, LX/Jvm;->A05:Z

    .line 28
    if-eqz v2, :cond_21

    .line 30
    invoke-interface {p1}, LX/KmJ;->ATF()V

    .line 33
    :cond_21
    invoke-interface {v3, v4}, LX/KmN;->ASX(Landroid/graphics/Canvas;)V

    .line 36
    iget-boolean v0, p0, LX/Jvm;->A05:Z

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-interface {p1}, LX/KmJ;->AQz()V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget-object v3, p0, LX/Jvm;->A09:LX/KmN;

    .line 46
    invoke-interface {v3}, LX/KmN;->Ayl()I

    .line 49
    move-result v0

    .line 50
    int-to-float v5, v0

    .line 51
    invoke-interface {v3}, LX/KmN;->BOs()I

    .line 54
    move-result v0

    .line 55
    int-to-float v6, v0

    .line 56
    invoke-interface {v3}, LX/KmN;->BFs()I

    .line 59
    move-result v0

    .line 60
    int-to-float v7, v0

    .line 61
    invoke-interface {v3}, LX/KmN;->AdU()I

    .line 64
    move-result v0

    .line 65
    int-to-float v8, v0

    .line 66
    invoke-interface {v3}, LX/KmN;->AaS()F

    .line 69
    move-result v1

    .line 70
    const/high16 v0, 0x3f800000  # 1.0f

    .line 72
    cmpg-float v0, v1, v0

    .line 74
    if-gez v0, :cond_91

    .line 76
    iget-object v1, p0, LX/Jvm;->A02:LX/Klz;

    .line 78
    if-nez v1, :cond_57

    .line 80
    new-instance v1, LX/Juh;

    .line 82
    invoke-direct {v1}, LX/Juh;-><init>()V

    .line 85
    iput-object v1, p0, LX/Jvm;->A02:LX/Klz;

    .line 87
    :cond_57
    invoke-interface {v3}, LX/KmN;->AaS()F

    .line 90
    move-result v0

    .line 91
    invoke-interface {v1, v0}, LX/Klz;->Cws(F)V

    .line 94
    check-cast v1, LX/Juh;

    .line 96
    iget-object v9, v1, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 98
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 101
    :goto_65
    invoke-interface {p1, v5, v6}, LX/KmJ;->DDg(FF)V

    .line 104
    iget-object v0, p0, LX/Jvm;->A0C:LX/JP1;

    .line 106
    invoke-virtual {v0, v3}, LX/JP1;->A01(Ljava/lang/Object;)[F

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, LX/KmJ;->ALP([F)V

    .line 113
    invoke-interface {v3}, LX/KmN;->Agh()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7d

    .line 119
    invoke-interface {v3}, LX/KmN;->Agg()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_82

    .line 125
    :cond_7d
    iget-object v0, p0, LX/Jvm;->A0A:LX/JjF;

    .line 127
    invoke-virtual {v0, p1}, LX/JjF;->A03(LX/KmJ;)V

    .line 130
    :cond_82
    iget-object v1, p0, LX/Jvm;->A04:LX/0AZ;

    .line 132
    if-eqz v1, :cond_8a

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-interface {v1, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_8a
    invoke-interface {p1}, LX/KmJ;->CtN()V

    .line 141
    invoke-direct {p0, v2}, LX/Jvm;->A00(Z)V

    .line 144
    return-void

    .line 145
    :cond_91
    invoke-interface {p1}, LX/KmJ;->CuY()V

    .line 148
    goto :goto_65
.end method

.method public Bg3([F)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Jvm;->A0C:LX/JP1;

    .line 2
    iget-object v0, p0, LX/Jvm;->A09:LX/KmN;

    .line 4
    invoke-virtual {v1, v0}, LX/JP1;->A00(Ljava/lang/Object;)[F

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-static {p1, v0}, LX/JnN;->A06([F[F)V

    .line 13
    :cond_d
    return-void
.end method

.method public BkB(J)Z
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/CyT;->A00(J)F

    .line 3
    move-result v5

    .line 4
    invoke-static {p1, p2}, LX/I76;->A00(J)F

    .line 7
    move-result v4

    .line 8
    iget-object v3, p0, LX/Jvm;->A09:LX/KmN;

    .line 10
    invoke-interface {v3}, LX/KmN;->Agg()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v0, v1, v5

    .line 20
    if-gtz v0, :cond_4b

    .line 22
    invoke-interface {v3}, LX/KmN;->getWidth()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    cmpg-float v0, v5, v0

    .line 29
    if-gez v0, :cond_4b

    .line 31
    cmpg-float v0, v1, v4

    .line 33
    if-gtz v0, :cond_4b

    .line 35
    invoke-interface {v3}, LX/KmN;->getHeight()I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    cmpg-float v0, v4, v0

    .line 42
    if-gez v0, :cond_4b

    .line 44
    :cond_2c
    return v2

    .line 45
    :cond_2d
    invoke-interface {v3}, LX/KmN;->Agh()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2c

    .line 51
    iget-object v1, p0, LX/Jvm;->A0A:LX/JjF;

    .line 53
    iget-boolean v0, v1, LX/JjF;->A07:Z

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v0, :cond_4c

    .line 58
    iget-object v2, v1, LX/JjF;->A03:LX/Iyy;

    .line 60
    if-eqz v2, :cond_4c

    .line 62
    invoke-static {p1, p2}, LX/CyT;->A00(J)F

    .line 65
    move-result v1

    .line 66
    invoke-static {p1, p2}, LX/I76;->A01(J)F

    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v1, v0}, LX/JgD;->A01(LX/Iyy;FF)Z

    .line 73
    move-result v3

    .line 74
    return v3

    .line 75
    :cond_4b
    const/4 v3, 0x0

    .line 76
    :cond_4c
    return v3
.end method

.method public Bux(LX/IzK;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Jvm;->A0C:LX/JP1;

    .line 2
    iget-object v0, p0, LX/Jvm;->A09:LX/KmN;

    .line 4
    if-eqz p2, :cond_16

    .line 6
    invoke-virtual {v2, v0}, LX/JP1;->A00(Ljava/lang/Object;)[F

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1a

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p1, LX/IzK;->A01:F

    .line 15
    iput v0, p1, LX/IzK;->A03:F

    .line 17
    iput v0, p1, LX/IzK;->A02:F

    .line 19
    iput v0, p1, LX/IzK;->A00:F

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-virtual {v2, v0}, LX/JP1;->A01(Ljava/lang/Object;)[F

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    iget-boolean v0, v2, LX/JP1;->A01:Z

    .line 28
    if-nez v0, :cond_15

    .line 30
    invoke-static {p1, v1}, LX/JnN;->A01(LX/IzK;[F)V

    .line 33
    return-void
.end method

.method public Bv3(JZ)J
    .registers 7

    .line 0
    iget-object v2, p0, LX/Jvm;->A0C:LX/JP1;

    .line 2
    iget-object v0, p0, LX/Jvm;->A09:LX/KmN;

    .line 4
    if-eqz p3, :cond_12

    .line 6
    invoke-virtual {v2, v0}, LX/JP1;->A00(Ljava/lang/Object;)[F

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_16

    .line 12
    const-wide p1, 0x7f8000007f800000L  # 1.404448428688076E306

    .line 17
    :cond_11
    return-wide p1

    .line 18
    :cond_12
    invoke-virtual {v2, v0}, LX/JP1;->A01(Ljava/lang/Object;)[F

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    iget-boolean v0, v2, LX/JP1;->A01:Z

    .line 24
    if-nez v0, :cond_11

    .line 26
    invoke-static {v1, p1, p2}, LX/JnN;->A00([FJ)J

    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public Bxo(J)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/Jvm;->A09:LX/KmN;

    .line 2
    invoke-interface {v4}, LX/KmN;->Ayl()I

    .line 5
    move-result v3

    .line 6
    invoke-interface {v4}, LX/KmN;->BOs()I

    .line 9
    move-result v2

    .line 10
    invoke-static {p1, p2}, LX/I74;->A01(J)I

    .line 13
    move-result v1

    .line 14
    invoke-static {p1, p2}, LX/5UM;->A07(J)I

    .line 17
    move-result v0

    .line 18
    if-ne v3, v1, :cond_16

    .line 20
    if-eq v2, v0, :cond_34

    .line 22
    :cond_16
    if-eq v3, v1, :cond_1c

    .line 24
    sub-int/2addr v1, v3

    .line 25
    invoke-interface {v4, v1}, LX/KmN;->Bz9(I)V

    .line 28
    :cond_1c
    if-eq v2, v0, :cond_22

    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-interface {v4, v0}, LX/KmN;->BzC(I)V

    .line 34
    :cond_22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v1, 0x1a

    .line 38
    iget-object v0, p0, LX/Jvm;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    if-lt v2, v1, :cond_35

    .line 42
    invoke-static {v0}, LX/J0z;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 45
    :goto_2d
    iget-object v1, p0, LX/Jvm;->A0C:LX/JP1;

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/JP1;->A00:Z

    .line 50
    iput-boolean v0, v1, LX/JP1;->A02:Z

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    goto :goto_2d
.end method

.method public Cst(J)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/I74;->A01(J)I

    .line 3
    move-result v6

    .line 4
    invoke-static {p1, p2}, LX/5UM;->A07(J)I

    .line 7
    move-result v5

    .line 8
    iget-object v4, p0, LX/Jvm;->A09:LX/KmN;

    .line 10
    iget-wide v2, p0, LX/Jvm;->A01:J

    .line 12
    sget-wide v0, LX/JjN;->A01:J

    .line 14
    invoke-static {v2, v3}, LX/CyT;->A00(J)F

    .line 17
    move-result v1

    .line 18
    int-to-float v0, v6

    .line 19
    mul-float/2addr v1, v0

    .line 20
    invoke-interface {v4, v1}, LX/KmN;->D1I(F)V

    .line 23
    iget-wide v0, p0, LX/Jvm;->A01:J

    .line 25
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 28
    move-result v1

    .line 29
    int-to-float v0, v5

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-interface {v4, v1}, LX/KmN;->D1J(F)V

    .line 34
    invoke-interface {v4}, LX/KmN;->Ayl()I

    .line 37
    move-result v3

    .line 38
    invoke-interface {v4}, LX/KmN;->BOs()I

    .line 41
    move-result v2

    .line 42
    invoke-interface {v4}, LX/KmN;->Ayl()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v6

    .line 47
    invoke-interface {v4}, LX/KmN;->BOs()I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v5

    .line 52
    invoke-interface {v4, v3, v2, v1, v0}, LX/KmN;->D1X(IIII)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    iget-object v0, p0, LX/Jvm;->A0A:LX/JjF;

    .line 60
    invoke-virtual {v0}, LX/JjF;->A02()Landroid/graphics/Outline;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v4, v0}, LX/KmN;->D15(Landroid/graphics/Outline;)V

    .line 67
    invoke-virtual {p0}, LX/Jvm;->invalidate()V

    .line 70
    iget-object v1, p0, LX/Jvm;->A0C:LX/JP1;

    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, LX/JP1;->A00:Z

    .line 75
    iput-boolean v0, v1, LX/JP1;->A02:Z

    .line 77
    :cond_4d
    return-void
.end method

.method public Ctm(Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Jvm;->A0C:LX/JP1;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/JP1;->A00:Z

    .line 5
    iput-boolean v0, v1, LX/JP1;->A02:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/JP1;->A01:Z

    .line 10
    iput-boolean v0, v1, LX/JP1;->A03:Z

    .line 12
    iget-object v0, v1, LX/JP1;->A05:[F

    .line 14
    invoke-static {v0}, LX/JnN;->A04([F)V

    .line 17
    iget-object v0, v1, LX/JP1;->A04:[F

    .line 19
    invoke-static {v0}, LX/JnN;->A04([F)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, LX/Jvm;->A00(Z)V

    .line 26
    iput-boolean v0, p0, LX/Jvm;->A06:Z

    .line 28
    iput-boolean v0, p0, LX/Jvm;->A05:Z

    .line 30
    sget-wide v0, LX/JjN;->A01:J

    .line 32
    iput-wide v0, p0, LX/Jvm;->A01:J

    .line 34
    iput-object p2, p0, LX/Jvm;->A04:LX/0AZ;

    .line 36
    iput-object p1, p0, LX/Jvm;->A03:Lkotlin/jvm/functions/Function0;

    .line 38
    return-void
.end method

.method public DDT([F)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Jvm;->A0C:LX/JP1;

    .line 2
    iget-object v0, p0, LX/Jvm;->A09:LX/KmN;

    .line 4
    invoke-virtual {v1, v0}, LX/JP1;->A01(Ljava/lang/Object;)[F

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/JnN;->A06([F[F)V

    .line 11
    return-void
.end method

.method public DFH()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/Jvm;->A07:Z

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, LX/Jvm;->A09:LX/KmN;

    .line 6
    invoke-interface {v0}, LX/KmN;->Ats()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_34

    .line 12
    :cond_c
    iget-object v4, p0, LX/Jvm;->A09:LX/KmN;

    .line 14
    invoke-interface {v4}, LX/KmN;->Agh()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_35

    .line 20
    iget-object v1, p0, LX/Jvm;->A0A:LX/JjF;

    .line 22
    iget-boolean v0, v1, LX/JjF;->A08:Z

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 26
    if-nez v0, :cond_35

    .line 28
    invoke-static {v1}, LX/JjF;->A01(LX/JjF;)V

    .line 31
    iget-object v3, v1, LX/JjF;->A05:LX/Kmv;

    .line 33
    :goto_21
    iget-object v2, p0, LX/Jvm;->A04:LX/0AZ;

    .line 35
    if-eqz v2, :cond_30

    .line 37
    iget-object v1, p0, LX/Jvm;->A0B:LX/JB3;

    .line 39
    const/16 v0, 0x30

    .line 41
    invoke-static {v2, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v4, v1, v3, v0}, LX/KmN;->CoD(LX/JB3;LX/Kmv;Lkotlin/jvm/functions/Function1;)V

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, LX/Jvm;->A00(Z)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const/4 v3, 0x0

    .line 54
    goto :goto_21
.end method

.method public DFf(LX/Juf;)V
    .registers 15

    .line 0
    iget v4, p1, LX/Juf;->A07:I

    .line 2
    iget v0, p0, LX/Jvm;->A00:I

    .line 4
    or-int/2addr v4, v0

    .line 5
    and-int/lit16 v6, v4, 0x1000

    .line 7
    if-eqz v6, :cond_d

    .line 9
    iget-wide v0, p1, LX/Juf;->A0B:J

    .line 11
    iput-wide v0, p0, LX/Jvm;->A01:J

    .line 13
    :cond_d
    iget-object v3, p0, LX/Jvm;->A09:LX/KmN;

    .line 15
    invoke-interface {v3}, LX/KmN;->Agh()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-object v0, p0, LX/Jvm;->A0A:LX/JjF;

    .line 24
    iget-boolean v0, v0, LX/JjF;->A08:Z

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    const/4 v5, 0x0

    .line 32
    :cond_20
    and-int/lit8 v0, v4, 0x1

    .line 34
    if-eqz v0, :cond_29

    .line 36
    iget v0, p1, LX/Juf;->A03:F

    .line 38
    invoke-interface {v3, v0}, LX/KmN;->D2N(F)V

    .line 41
    :cond_29
    and-int/lit8 v0, v4, 0x2

    .line 43
    if-eqz v0, :cond_32

    .line 45
    iget v0, p1, LX/Juf;->A04:F

    .line 47
    invoke-interface {v3, v0}, LX/KmN;->D2O(F)V

    .line 50
    :cond_32
    and-int/lit8 v0, v4, 0x4

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    iget v0, p1, LX/Juf;->A00:F

    .line 56
    invoke-interface {v3, v0}, LX/KmN;->Cws(F)V

    .line 59
    :cond_3b
    and-int/lit8 v0, v4, 0x8

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-interface {v3}, LX/KmN;->D3f()V

    .line 66
    :cond_42
    and-int/lit8 v0, v4, 0x10

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-interface {v3}, LX/KmN;->D3g()V

    .line 73
    :cond_49
    and-int/lit8 v0, v4, 0x20

    .line 75
    if-eqz v0, :cond_52

    .line 77
    iget v0, p1, LX/Juf;->A05:F

    .line 79
    invoke-interface {v3, v0}, LX/KmN;->CyS(F)V

    .line 82
    :cond_52
    and-int/lit8 v0, v4, 0x40

    .line 84
    if-eqz v0, :cond_5f

    .line 86
    iget-wide v0, p1, LX/Juf;->A08:J

    .line 88
    invoke-static {v0, v1}, LX/Umf;->A02(J)I

    .line 91
    move-result v0

    .line 92
    invoke-interface {v3, v0}, LX/KmN;->Cwv(I)V

    .line 95
    :cond_5f
    and-int/lit16 v0, v4, 0x80

    .line 97
    if-eqz v0, :cond_6c

    .line 99
    iget-wide v0, p1, LX/Juf;->A0A:J

    .line 101
    invoke-static {v0, v1}, LX/Umf;->A02(J)I

    .line 104
    move-result v0

    .line 105
    invoke-interface {v3, v0}, LX/KmN;->D2y(I)V

    .line 108
    :cond_6c
    and-int/lit16 v0, v4, 0x400

    .line 110
    if-eqz v0, :cond_75

    .line 112
    iget v0, p1, LX/Juf;->A02:F

    .line 114
    invoke-interface {v3, v0}, LX/KmN;->D2I(F)V

    .line 117
    :cond_75
    and-int/lit16 v0, v4, 0x100

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    invoke-interface {v3}, LX/KmN;->D2G()V

    .line 124
    :cond_7c
    and-int/lit16 v0, v4, 0x200

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-interface {v3}, LX/KmN;->D2H()V

    .line 131
    :cond_83
    and-int/lit16 v0, v4, 0x800

    .line 133
    if-eqz v0, :cond_8c

    .line 135
    iget v0, p1, LX/Juf;->A01:F

    .line 137
    invoke-interface {v3, v0}, LX/KmN;->CxU(F)V

    .line 140
    :cond_8c
    if-eqz v6, :cond_ae

    .line 142
    iget-wide v0, p0, LX/Jvm;->A01:J

    .line 144
    sget-wide v6, LX/JjN;->A01:J

    .line 146
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 149
    move-result v1

    .line 150
    invoke-interface {v3}, LX/KmN;->getWidth()I

    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    mul-float/2addr v1, v0

    .line 156
    invoke-interface {v3, v1}, LX/KmN;->D1I(F)V

    .line 159
    iget-wide v0, p0, LX/Jvm;->A01:J

    .line 161
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 164
    move-result v1

    .line 165
    invoke-interface {v3}, LX/KmN;->getHeight()I

    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    mul-float/2addr v1, v0

    .line 171
    invoke-interface {v3, v1}, LX/KmN;->D1J(F)V

    .line 174
    :cond_ae
    iget-boolean v0, p1, LX/Juf;->A0G:Z

    .line 176
    if-eqz v0, :cond_b9

    .line 178
    iget-object v1, p1, LX/Juf;->A0D:LX/Ki4;

    .line 180
    sget-object v0, LX/J7n;->A00:LX/Ki4;

    .line 182
    const/4 v12, 0x1

    .line 183
    if-ne v1, v0, :cond_ba

    .line 185
    :cond_b9
    const/4 v12, 0x0

    .line 186
    :cond_ba
    and-int/lit16 v0, v4, 0x6000

    .line 188
    if-eqz v0, :cond_d0

    .line 190
    invoke-interface {v3, v12}, LX/KmN;->Cxk(Z)V

    .line 193
    iget-boolean v0, p1, LX/Juf;->A0G:Z

    .line 195
    if-eqz v0, :cond_cc

    .line 197
    iget-object v6, p1, LX/Juf;->A0D:LX/Ki4;

    .line 199
    sget-object v1, LX/J7n;->A00:LX/Ki4;

    .line 201
    const/4 v0, 0x1

    .line 202
    if-eq v6, v1, :cond_cd

    .line 204
    :cond_cc
    const/4 v0, 0x0

    .line 205
    :cond_cd
    invoke-interface {v3, v0}, LX/KmN;->Cxj(Z)V

    .line 208
    :cond_d0
    const/high16 v0, 0x20000

    .line 210
    and-int/2addr v0, v4

    .line 211
    if-eqz v0, :cond_d8

    .line 213
    invoke-interface {v3}, LX/KmN;->D24()V

    .line 216
    :cond_d8
    const v0, 0x8000

    .line 219
    and-int/2addr v0, v4

    .line 220
    if-eqz v0, :cond_e3

    .line 222
    iget v0, p1, LX/Juf;->A06:I

    .line 224
    invoke-interface {v3, v0}, LX/KmN;->Cxr(I)V

    .line 227
    :cond_e3
    iget-object v6, p0, LX/Jvm;->A0A:LX/JjF;

    .line 229
    iget-object v7, p1, LX/Juf;->A0C:LX/Iyy;

    .line 231
    iget v8, p1, LX/Juf;->A00:F

    .line 233
    iget v9, p1, LX/Juf;->A05:F

    .line 235
    iget-wide v10, p1, LX/Juf;->A09:J

    .line 237
    invoke-virtual/range {v6 .. v12}, LX/JjF;->A04(LX/Iyy;FFJZ)Z

    .line 240
    move-result v1

    .line 241
    iget-boolean v0, v6, LX/JjF;->A06:Z

    .line 243
    if-eqz v0, :cond_fc

    .line 245
    invoke-virtual {v6}, LX/JjF;->A02()Landroid/graphics/Outline;

    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v3, v0}, LX/KmN;->D15(Landroid/graphics/Outline;)V

    .line 252
    :cond_fc
    if-eqz v12, :cond_105

    .line 254
    iget-boolean v0, v6, LX/JjF;->A08:Z

    .line 256
    xor-int/lit8 v0, v0, 0x1

    .line 258
    if-nez v0, :cond_105

    .line 260
    const/4 v2, 0x1

    .line 261
    :cond_105
    if-ne v5, v2, :cond_10b

    .line 263
    if-eqz v2, :cond_132

    .line 265
    if-eqz v1, :cond_132

    .line 267
    :cond_10b
    invoke-virtual {p0}, LX/Jvm;->invalidate()V

    .line 270
    :goto_10e
    iget-boolean v0, p0, LX/Jvm;->A05:Z

    .line 272
    if-nez v0, :cond_122

    .line 274
    invoke-interface {v3}, LX/KmN;->Anf()F

    .line 277
    move-result v1

    .line 278
    const/4 v0, 0x0

    .line 279
    cmpl-float v0, v1, v0

    .line 281
    if-lez v0, :cond_122

    .line 283
    iget-object v0, p0, LX/Jvm;->A03:Lkotlin/jvm/functions/Function0;

    .line 285
    if-eqz v0, :cond_122

    .line 287
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 290
    :cond_122
    and-int/lit16 v0, v4, 0x1f1b

    .line 292
    if-eqz v0, :cond_12d

    .line 294
    iget-object v1, p0, LX/Jvm;->A0C:LX/JP1;

    .line 296
    const/4 v0, 0x1

    .line 297
    iput-boolean v0, v1, LX/JP1;->A00:Z

    .line 299
    iput-boolean v0, v1, LX/JP1;->A02:Z

    .line 301
    :cond_12d
    iget v0, p1, LX/Juf;->A07:I

    .line 303
    iput v0, p0, LX/Jvm;->A00:I

    .line 305
    return-void

    .line 306
    :cond_132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    const/16 v1, 0x1a

    .line 310
    iget-object v0, p0, LX/Jvm;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 312
    if-lt v2, v1, :cond_13e

    .line 314
    invoke-static {v0}, LX/J0z;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 317
    goto :goto_10e

    .line 318
    :cond_13e
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 321
    goto :goto_10e
.end method

.method public destroy()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jvm;->A09:LX/KmN;

    .line 2
    invoke-interface {v1}, LX/KmN;->Ats()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v1}, LX/KmN;->AR4()V

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Jvm;->A04:LX/0AZ;

    .line 14
    iput-object v0, p0, LX/Jvm;->A03:Lkotlin/jvm/functions/Function0;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/Jvm;->A06:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, LX/Jvm;->A00(Z)V

    .line 23
    iget-object v1, p0, LX/Jvm;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 28
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0R(LX/KmF;)V

    .line 31
    return-void
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jvm;->A0C:LX/JP1;

    .line 2
    iget-object v0, p0, LX/Jvm;->A09:LX/KmN;

    .line 4
    invoke-virtual {v1, v0}, LX/JP1;->A01(Ljava/lang/Object;)[F

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public invalidate()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Jvm;->A07:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-boolean v0, p0, LX/Jvm;->A06:Z

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, LX/Jvm;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, LX/Jvm;->A00(Z)V

    .line 17
    :cond_11
    return-void
.end method
