.class public abstract LX/Jgn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/KZT;->A00:LX/KZT;

    .line 2
    sput-object v0, LX/Jgn;->A00:Lkotlin/jvm/functions/Function1;

    .line 4
    return-void
.end method

.method public static final A00([F[FII)F
    .registers 9

    .line 0
    const/4 v4, 0x4

    .line 1
    mul-int/lit8 v3, p2, 0x4

    .line 3
    aget v2, p0, v3

    .line 5
    aget v0, p1, p3

    .line 7
    mul-float/2addr v2, v0

    .line 8
    add-int/lit8 v0, v3, 0x1

    .line 10
    aget v1, p0, v0

    .line 12
    add-int/2addr v4, p3

    .line 13
    aget v0, p1, v4

    .line 15
    mul-float/2addr v1, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, v3, 0x2

    .line 19
    aget v1, p0, v0

    .line 21
    const/16 v0, 0x8

    .line 23
    add-int/2addr v0, p3

    .line 24
    aget v0, p1, v0

    .line 26
    mul-float/2addr v1, v0

    .line 27
    add-float/2addr v2, v1

    .line 28
    add-int/lit8 v0, v3, 0x3

    .line 30
    aget v1, p0, v0

    .line 32
    const/16 v0, 0xc

    .line 34
    add-int/2addr v0, p3

    .line 35
    aget v0, p1, v0

    .line 37
    mul-float/2addr v1, v0

    .line 38
    add-float/2addr v2, v1

    .line 39
    return v2
.end method

.method public static final A01([F[F)V
    .registers 21

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v4, v15, v15}, LX/Jgn;->A00([F[FII)F

    .line 8
    move-result p1

    .line 9
    const/4 v14, 0x1

    .line 10
    invoke-static {v1, v4, v15, v14}, LX/Jgn;->A00([F[FII)F

    .line 13
    move-result p0

    .line 14
    const/4 v13, 0x2

    .line 15
    invoke-static {v1, v4, v15, v13}, LX/Jgn;->A00([F[FII)F

    .line 18
    move-result v18

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v4, v15, v0}, LX/Jgn;->A00([F[FII)F

    .line 23
    move-result v17

    .line 24
    invoke-static {v1, v4, v14, v15}, LX/Jgn;->A00([F[FII)F

    .line 27
    move-result v16

    .line 28
    invoke-static {v1, v4, v14, v14}, LX/Jgn;->A00([F[FII)F

    .line 31
    move-result v12

    .line 32
    invoke-static {v1, v4, v14, v13}, LX/Jgn;->A00([F[FII)F

    .line 35
    move-result v11

    .line 36
    invoke-static {v1, v4, v14, v0}, LX/Jgn;->A00([F[FII)F

    .line 39
    move-result v10

    .line 40
    invoke-static {v1, v4, v13, v15}, LX/Jgn;->A00([F[FII)F

    .line 43
    move-result v9

    .line 44
    invoke-static {v1, v4, v13, v14}, LX/Jgn;->A00([F[FII)F

    .line 47
    move-result v8

    .line 48
    invoke-static {v1, v4, v13, v13}, LX/Jgn;->A00([F[FII)F

    .line 51
    move-result v7

    .line 52
    invoke-static {v1, v4, v13, v0}, LX/Jgn;->A00([F[FII)F

    .line 55
    move-result v6

    .line 56
    invoke-static {v1, v4, v0, v15}, LX/Jgn;->A00([F[FII)F

    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v4, v0, v14}, LX/Jgn;->A00([F[FII)F

    .line 63
    move-result v3

    .line 64
    invoke-static {v1, v4, v0, v13}, LX/Jgn;->A00([F[FII)F

    .line 67
    move-result v2

    .line 68
    invoke-static {v1, v4, v0, v0}, LX/Jgn;->A00([F[FII)F

    .line 71
    move-result v1

    .line 72
    aput p1, v4, v15

    .line 74
    aput p0, v4, v14

    .line 76
    aput v18, v4, v13

    .line 78
    aput v17, v4, v0

    .line 80
    const/4 v0, 0x4

    .line 81
    aput v16, v4, v0

    .line 83
    const/4 v0, 0x5

    .line 84
    aput v12, v4, v0

    .line 86
    const/4 v0, 0x6

    .line 87
    aput v11, v4, v0

    .line 89
    const/4 v0, 0x7

    .line 90
    aput v10, v4, v0

    .line 92
    const/16 v0, 0x8

    .line 94
    aput v9, v4, v0

    .line 96
    const/16 v0, 0x9

    .line 98
    aput v8, v4, v0

    .line 100
    const/16 v0, 0xa

    .line 102
    aput v7, v4, v0

    .line 104
    const/16 v0, 0xb

    .line 106
    aput v6, v4, v0

    .line 108
    const/16 v0, 0xc

    .line 110
    aput v5, v4, v0

    .line 112
    const/16 v0, 0xd

    .line 114
    aput v3, v4, v0

    .line 116
    const/16 v0, 0xe

    .line 118
    aput v2, v4, v0

    .line 120
    const/16 v0, 0xf

    .line 122
    aput v1, v4, v0

    .line 124
    return-void
.end method
