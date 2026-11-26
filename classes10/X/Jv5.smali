.class public final LX/Jv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klc;


# instance fields
.field public final A00:LX/1Oh;

.field public final A01:Landroid/view/View;

.field public final A02:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jv5;->A01:Landroid/view/View;

    .line 5
    new-instance v0, LX/1Oh;

    .line 7
    invoke-direct {v0, p1}, LX/1Oh;-><init>(Landroid/view/View;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, LX/1Oh;->A0A(Z)V

    .line 14
    iput-object v0, p0, LX/Jv5;->A00:LX/1Oh;

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [I

    .line 19
    iput-object v0, p0, LX/Jv5;->A02:[I

    .line 21
    invoke-static {p1, v1}, LX/1bk;->A06(Landroid/view/View;Z)V

    .line 24
    return-void
.end method

.method public static final A00([IJ)J
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A00(J)F

    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v3, v2

    .line 8
    aget v0, p0, v0

    .line 10
    int-to-float v4, v0

    .line 11
    const/high16 v0, -0x40800000  # -1.0f

    .line 13
    mul-float/2addr v4, v0

    .line 14
    if-ltz v1, :cond_38

    .line 16
    cmpl-float v0, v4, v3

    .line 18
    if-lez v0, :cond_15

    .line 20
    :goto_14
    move v4, v3

    .line 21
    :cond_15
    const-wide v0, 0xffffffffL

    .line 26
    invoke-static {p1, p2, v0, v1}, LX/I75;->A00(JJ)F

    .line 29
    move-result v3

    .line 30
    const/4 v0, 0x1

    .line 31
    cmpl-float v2, v3, v2

    .line 33
    aget v0, p0, v0

    .line 35
    int-to-float v1, v0

    .line 36
    const/high16 v0, -0x40800000  # -1.0f

    .line 38
    mul-float/2addr v1, v0

    .line 39
    if-ltz v2, :cond_33

    .line 41
    cmpl-float v0, v1, v3

    .line 43
    if-lez v0, :cond_2e

    .line 45
    :goto_2d
    move v1, v3

    .line 46
    :cond_2e
    invoke-static {v4, v1}, LX/I77;->A06(FF)J

    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :cond_33
    cmpg-float v0, v1, v3

    .line 53
    if-gez v0, :cond_2e

    .line 55
    goto :goto_2d

    .line 56
    :cond_38
    cmpg-float v0, v4, v3

    .line 58
    if-gez v0, :cond_15

    .line 60
    goto :goto_14
.end method


# virtual methods
.method public CRF(LX/0ds;JJ)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v3, p0, LX/Jv5;->A00:LX/1Oh;

    .line 2
    invoke-static {p4, p5}, LX/CyT;->A00(J)F

    .line 5
    move-result v2

    .line 6
    const/high16 v0, -0x40800000  # -1.0f

    .line 8
    mul-float/2addr v2, v0

    .line 9
    invoke-static {p4, p5}, LX/I76;->A01(J)F

    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/1Oh;->A0C(FFZ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    const-wide/16 p4, 0x0

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    iget-object v0, v3, LX/1Oh;->A01:Landroid/view/ViewParent;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v3, v1}, LX/1Oh;->A09(I)V

    .line 31
    :cond_1f
    const/4 v1, 0x1

    .line 32
    iget-object v0, v3, LX/1Oh;->A00:Landroid/view/ViewParent;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v3, v1}, LX/1Oh;->A09(I)V

    .line 39
    :cond_27
    new-instance v0, LX/Jlw;

    .line 41
    invoke-direct {v0, p4, p5}, LX/Jlw;-><init>(J)V

    .line 44
    return-object v0
.end method

.method public CRR(JJI)J
    .registers 17

    .line 0
    iget-object v3, p0, LX/Jv5;->A00:LX/1Oh;

    .line 2
    invoke-static {p3, p4}, LX/CyT;->A00(J)F

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result v0

    .line 10
    const/high16 v2, 0x3f000000  # 0.5f

    .line 12
    cmpl-float v0, v0, v2

    .line 14
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 17
    move-result v1

    .line 18
    invoke-static {p3, p4}, LX/I76;->A01(J)F

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v0

    .line 26
    cmpl-float v0, v0, v2

    .line 28
    if-ltz v0, :cond_20

    .line 30
    or-int/lit8 v1, v1, 0x2

    .line 32
    :cond_20
    invoke-static/range {p5 .. p5}, LX/5UN;->A1P(I)Z

    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v10, v0, 0x1

    .line 38
    invoke-virtual {v3, v1, v10}, LX/1Oh;->A0D(II)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_61

    .line 44
    iget-object v5, p0, LX/Jv5;->A02:[I

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v5, v0, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 52
    invoke-static {p1, p2}, LX/CyR;->A00(J)F

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/J0s;->A00(F)I

    .line 59
    move-result v6

    .line 60
    const-wide v0, 0xffffffffL

    .line 65
    invoke-static {p1, p2, v0, v1}, LX/I75;->A00(JJ)F

    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, LX/J0s;->A00(F)I

    .line 72
    move-result v7

    .line 73
    invoke-static {p3, p4}, LX/CyR;->A00(J)F

    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, LX/J0s;->A00(F)I

    .line 80
    move-result v8

    .line 81
    invoke-static {v0, v1, p3, p4}, LX/I75;->A00(JJ)F

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/J0s;->A00(F)I

    .line 88
    move-result v9

    .line 89
    invoke-static/range {v3 .. v10}, LX/1Oh;->A08(LX/1Oh;[I[IIIIII)Z

    .line 92
    invoke-static {v5, p3, p4}, LX/Jv5;->A00([IJ)J

    .line 95
    move-result-wide v0

    .line 96
    return-wide v0

    .line 97
    :cond_61
    const-wide/16 v0, 0x0

    .line 99
    return-wide v0
.end method

.method public CRa(LX/0ds;J)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v3, p0, LX/Jv5;->A00:LX/1Oh;

    .line 2
    invoke-static {p2, p3}, LX/CyT;->A00(J)F

    .line 5
    move-result v2

    .line 6
    const/high16 v1, -0x40800000  # -1.0f

    .line 8
    mul-float/2addr v2, v1

    .line 9
    invoke-static {p2, p3}, LX/I76;->A01(J)F

    .line 12
    move-result v0

    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-virtual {v3, v2, v0}, LX/1Oh;->A0B(FF)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    const-wide/16 p2, 0x0

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    iget-object v0, v3, LX/1Oh;->A01:Landroid/view/ViewParent;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v3, v1}, LX/1Oh;->A09(I)V

    .line 30
    :cond_1e
    const/4 v1, 0x1

    .line 31
    iget-object v0, v3, LX/1Oh;->A00:Landroid/view/ViewParent;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v3, v1}, LX/1Oh;->A09(I)V

    .line 38
    :cond_26
    new-instance v0, LX/Jlw;

    .line 40
    invoke-direct {v0, p2, p3}, LX/Jlw;-><init>(J)V

    .line 43
    return-object v0
.end method

.method public CRj(JI)J
    .registers 13

    .line 0
    iget-object v3, p0, LX/Jv5;->A00:LX/1Oh;

    .line 2
    invoke-static {p1, p2}, LX/CyT;->A00(J)F

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result v0

    .line 10
    const/high16 v2, 0x3f000000  # 0.5f

    .line 12
    cmpl-float v0, v0, v2

    .line 14
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 17
    move-result v1

    .line 18
    invoke-static {p1, p2}, LX/I76;->A01(J)F

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v0

    .line 26
    cmpl-float v0, v0, v2

    .line 28
    if-ltz v0, :cond_20

    .line 30
    or-int/lit8 v1, v1, 0x2

    .line 32
    :cond_20
    invoke-static {p3}, LX/5UN;->A1P(I)Z

    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v8, v0, 0x1

    .line 38
    invoke-virtual {v3, v1, v8}, LX/1Oh;->A0D(II)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    iget-object v4, p0, LX/Jv5;->A02:[I

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v4, v0, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 52
    invoke-static {p1, p2}, LX/CyT;->A00(J)F

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/J0s;->A00(F)I

    .line 59
    move-result v6

    .line 60
    invoke-static {p1, p2}, LX/I76;->A00(J)F

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/J0s;->A00(F)I

    .line 67
    move-result v7

    .line 68
    invoke-virtual/range {v3 .. v8}, LX/1Oh;->A0E([I[IIII)Z

    .line 71
    invoke-static {v4, p1, p2}, LX/Jv5;->A00([IJ)J

    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_4c
    const-wide/16 v0, 0x0

    .line 78
    return-wide v0
.end method
