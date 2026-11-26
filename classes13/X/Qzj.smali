.class public LX/Qzj;
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
    iput-object v0, p0, LX/Qzj;->A00:[F

    .line 9
    return-void
.end method


# virtual methods
.method public A0A(LX/S07;[F[FIIIIIZZ)V
    .registers 27

    .line 0
    move/from16 v6, p8

    .line 2
    move/from16 v7, p4

    .line 4
    rem-int/lit16 v0, v6, 0xb4

    .line 6
    move/from16 v5, p5

    .line 8
    if-nez v0, :cond_d

    .line 10
    move v5, v7

    .line 11
    move/from16 v7, p5

    .line 13
    :cond_d
    int-to-float v4, v5

    .line 14
    int-to-float v0, v7

    .line 15
    div-float/2addr v4, v0

    .line 16
    move/from16 v14, p6

    .line 18
    int-to-float v3, v14

    .line 19
    move/from16 v15, p7

    .line 21
    int-to-float v2, v15

    .line 22
    div-float v1, v3, v2

    .line 24
    cmpl-float v0, v1, v4

    .line 26
    if-lez v0, :cond_61

    .line 28
    div-float v9, v1, v4

    .line 30
    :goto_1e
    move-object/from16 v0, p0

    .line 32
    iget-object v0, v0, LX/Qzj;->A00:[F

    .line 34
    move-object/from16 v8, p2

    .line 36
    invoke-static {v0, v8}, LX/SSM;->A07([F[F)V

    .line 39
    invoke-static {v0, v6}, LX/SSM;->A02([FI)V

    .line 42
    invoke-static {v0, v5, v7, v14, v15}, LX/SSM;->A05([FIIII)V

    .line 45
    move/from16 v6, p9

    .line 47
    move/from16 v5, p10

    .line 49
    invoke-static {v0, v6, v5}, LX/SSM;->A06([FZZ)V

    .line 52
    invoke-static {v0, v14, v15}, LX/SSM;->A03([FII)V

    .line 55
    move-object/from16 v7, p1

    .line 57
    invoke-static {v7, v0}, LX/SSM;->A01(LX/S07;[F)V

    .line 60
    cmpg-float v0, v4, v1

    .line 62
    if-gez v0, :cond_5c

    .line 64
    mul-float/2addr v4, v2

    .line 65
    float-to-int v12, v4

    .line 66
    move v13, v15

    .line 67
    :goto_43
    sub-int v0, p6, v12

    .line 69
    div-int/lit8 v1, v0, 0x2

    .line 71
    const/4 v0, 0x0

    .line 72
    mul-float/2addr v0, v3

    .line 73
    float-to-int v10, v0

    .line 74
    add-int/2addr v10, v1

    .line 75
    sub-int v0, p7, v13

    .line 77
    div-int/lit8 v11, v0, 0x2

    .line 79
    const/4 v0, 0x0

    .line 80
    mul-float/2addr v0, v2

    .line 81
    float-to-int v0, v0

    .line 82
    sub-int/2addr v11, v0

    .line 83
    const/high16 v0, 0x3f800000  # 1.0f

    .line 85
    mul-float/2addr v9, v0

    .line 86
    mul-float v8, v9, v0

    .line 88
    invoke-static/range {v7 .. v15}, LX/SSM;->A00(LX/S07;FFIIIIII)V

    .line 91
    return-void

    .line 92
    :cond_5c
    div-float v0, v3, v4

    .line 94
    float-to-int v13, v0

    .line 95
    move v12, v14

    .line 96
    goto :goto_43

    .line 97
    :cond_61
    const/high16 v9, 0x3f800000  # 1.0f

    .line 99
    goto :goto_1e
.end method
