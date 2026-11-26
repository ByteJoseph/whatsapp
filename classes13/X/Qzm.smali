.class public LX/Qzm;
.super LX/SSM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:[F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/SSM;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Qzm;->A04:[F

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/Qzm;->A02:I

    .line 12
    iput v0, p0, LX/Qzm;->A03:I

    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LX/Qzm;->A01:I

    .line 17
    iput v0, p0, LX/Qzm;->A00:I

    .line 19
    return-void
.end method


# virtual methods
.method public A0A(LX/S07;[F[FIIIIIZZ)V
    .registers 27

    .line 0
    move/from16 v2, p8

    .line 2
    move/from16 v3, p4

    .line 4
    rem-int/lit16 v0, v2, 0xb4

    .line 6
    move/from16 v1, p5

    .line 8
    if-nez v0, :cond_d

    .line 10
    move v1, v3

    .line 11
    move/from16 v3, p5

    .line 13
    :cond_d
    move-object/from16 v5, p0

    .line 15
    iget-object v6, v5, LX/Qzm;->A04:[F

    .line 17
    move-object/from16 v0, p2

    .line 19
    invoke-static {v6, v0}, LX/SSM;->A07([F[F)V

    .line 22
    invoke-static {v6, v2}, LX/SSM;->A02([FI)V

    .line 25
    move/from16 v2, p6

    .line 27
    move/from16 v0, p7

    .line 29
    invoke-static {v6, v1, v3, v2, v0}, LX/SSM;->A04([FIIII)V

    .line 32
    iget v0, v5, LX/Qzm;->A02:I

    .line 34
    int-to-float v8, v0

    .line 35
    iget v0, v5, LX/Qzm;->A03:I

    .line 37
    int-to-float v9, v0

    .line 38
    iget v0, v5, LX/Qzm;->A01:I

    .line 40
    int-to-float v7, v0

    .line 41
    iget v0, v5, LX/Qzm;->A00:I

    .line 43
    int-to-float v4, v0

    .line 44
    int-to-float v0, v1

    .line 45
    int-to-float v2, v3

    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 49
    move-result v3

    .line 50
    sub-float v0, v7, v0

    .line 52
    const/high16 v1, 0x40000000  # 2.0f

    .line 54
    div-float/2addr v0, v1

    .line 55
    add-float/2addr v8, v0

    .line 56
    div-float/2addr v8, v3

    .line 57
    sub-float v0, v4, v2

    .line 59
    div-float/2addr v0, v1

    .line 60
    add-float/2addr v9, v0

    .line 61
    div-float/2addr v9, v3

    .line 62
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 65
    move-result v2

    .line 66
    div-float/2addr v2, v3

    .line 67
    neg-float v1, v9

    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static {v6, v10, v8, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 73
    const/high16 v8, 0x3f800000  # 1.0f

    .line 75
    invoke-static {v6, v10, v2, v2, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 78
    move/from16 v1, p9

    .line 80
    move/from16 v0, p10

    .line 82
    invoke-static {v6, v1, v0}, LX/SSM;->A06([FZZ)V

    .line 85
    move-object/from16 v7, p1

    .line 87
    invoke-static {v7, v6}, LX/SSM;->A01(LX/S07;[F)V

    .line 90
    iget v12, v5, LX/Qzm;->A01:I

    .line 92
    iget v0, v5, LX/Qzm;->A00:I

    .line 94
    move v9, v8

    .line 95
    move v11, v10

    .line 96
    move v13, v0

    .line 97
    move v14, v12

    .line 98
    move v15, v0

    .line 99
    invoke-static/range {v7 .. v15}, LX/SSM;->A00(LX/S07;FFIIIIII)V

    .line 102
    return-void
.end method
