.class public LX/Qzk;
.super LX/SSM;
.source ""


# instance fields
.field public final A00:[F


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
    iput-object v0, p0, LX/Qzk;->A00:[F

    .line 9
    return-void
.end method


# virtual methods
.method public A0A(LX/S07;[F[FIIIIIZZ)V
    .registers 18

    .line 0
    rem-int/lit16 v0, p8, 0xb4

    .line 2
    move v4, p4

    .line 3
    move v3, p5

    .line 4
    if-eqz v0, :cond_8

    .line 6
    move v4, p5

    .line 7
    move v3, p4

    .line 8
    :cond_8
    iget-object v5, p0, LX/Qzk;->A00:[F

    .line 10
    invoke-static {v5, p2}, LX/SSM;->A07([F[F)V

    .line 13
    const/high16 v6, 0x3f800000  # 1.0f

    .line 15
    if-ge p4, p5, :cond_44

    .line 17
    int-to-float v2, p5

    .line 18
    int-to-float v0, p4

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v1, 0x3f800000  # 1.0f

    .line 22
    :goto_16
    const/4 v0, 0x0

    .line 23
    invoke-static {v5, v0, v2, v1, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 26
    invoke-static {v5, p8}, LX/SSM;->A02([FI)V

    .line 29
    invoke-static {v5, v4, v3, p6, p7}, LX/SSM;->A04([FIIII)V

    .line 32
    move/from16 v1, p9

    .line 34
    move/from16 v0, p10

    .line 36
    invoke-static {v5, v1, v0}, LX/SSM;->A06([FZZ)V

    .line 39
    invoke-static {p1, v5}, LX/SSM;->A01(LX/S07;[F)V

    .line 42
    int-to-float v6, v4

    .line 43
    int-to-float v5, v3

    .line 44
    div-float v2, v6, v5

    .line 46
    int-to-float v1, p6

    .line 47
    int-to-float v0, p7

    .line 48
    div-float/2addr v1, v0

    .line 49
    cmpg-float v0, v1, v2

    .line 51
    if-gez v0, :cond_3e

    .line 53
    invoke-static {v5, v1}, LX/Ksk;->A07(FF)I

    .line 56
    move-result v4

    .line 57
    :goto_39
    iput v4, p1, LX/S07;->A01:I

    .line 59
    iput v3, p1, LX/S07;->A00:I

    .line 61
    return-void

    .line 62
    :cond_3e
    div-float/2addr v6, v1

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 66
    move-result v3

    .line 67
    goto :goto_39

    .line 68
    :cond_44
    int-to-float v1, p4

    .line 69
    int-to-float v0, p5

    .line 70
    div-float/2addr v1, v0

    .line 71
    const/high16 v2, 0x3f800000  # 1.0f

    .line 73
    goto :goto_16
.end method
