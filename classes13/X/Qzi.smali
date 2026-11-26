.class public LX/Qzi;
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
    iput-object v0, p0, LX/Qzi;->A00:[F

    .line 9
    return-void
.end method


# virtual methods
.method public A0A(LX/S07;[F[FIIIIIZZ)V
    .registers 25

    .line 0
    move/from16 v2, p8

    .line 2
    move/from16 v4, p4

    .line 4
    rem-int/lit16 v0, v2, 0xb4

    .line 6
    move/from16 v1, p5

    .line 8
    if-nez v0, :cond_d

    .line 10
    move v1, v4

    .line 11
    move/from16 v4, p5

    .line 13
    :cond_d
    iget-object v0, p0, LX/Qzi;->A00:[F

    .line 15
    move-object/from16 v3, p2

    .line 17
    invoke-static {v0, v3}, LX/SSM;->A07([F[F)V

    .line 20
    invoke-static {v0, v2}, LX/SSM;->A02([FI)V

    .line 23
    move/from16 v12, p6

    .line 25
    move/from16 v13, p7

    .line 27
    invoke-static {v0, v1, v4, v12, v13}, LX/SSM;->A05([FIIII)V

    .line 30
    move/from16 v3, p9

    .line 32
    move/from16 v2, p10

    .line 34
    invoke-static {v0, v3, v2}, LX/SSM;->A06([FZZ)V

    .line 37
    invoke-static {v0, v12, v13}, LX/SSM;->A03([FII)V

    .line 40
    move-object v5, p1

    .line 41
    invoke-static {p1, v0}, LX/SSM;->A01(LX/S07;[F)V

    .line 44
    int-to-float v3, v1

    .line 45
    int-to-float v0, v4

    .line 46
    div-float/2addr v3, v0

    .line 47
    int-to-float v2, v12

    .line 48
    int-to-float v1, v13

    .line 49
    div-float v0, v2, v1

    .line 51
    cmpg-float v0, v3, v0

    .line 53
    if-gez v0, :cond_4b

    .line 55
    invoke-static {v1, v3}, LX/Ksk;->A07(FF)I

    .line 58
    move-result v10

    .line 59
    move v11, v13

    .line 60
    :goto_3c
    sub-int v0, p6, v10

    .line 62
    div-int/lit8 v8, v0, 0x2

    .line 64
    sub-int v0, p7, v11

    .line 66
    div-int/lit8 v9, v0, 0x2

    .line 68
    const/high16 v6, 0x3f800000  # 1.0f

    .line 70
    move v7, v6

    .line 71
    invoke-static/range {v5 .. v13}, LX/SSM;->A00(LX/S07;FFIIIIII)V

    .line 74
    return-void

    .line 75
    :cond_4b
    div-float/2addr v2, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v11

    .line 80
    move v10, v12

    .line 81
    goto :goto_3c
.end method
