.class public abstract LX/JXD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 0
    const/16 v0, 0x65

    .line 2
    new-array v9, v0, [F

    .line 4
    sput-object v9, LX/JXD;->A00:[F

    .line 6
    const/16 v8, 0x64

    .line 8
    const/16 v19, 0x0

    .line 10
    const/16 v18, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_d
    const/high16 v17, 0x3f800000  # 1.0f

    .line 15
    if-ge v7, v8, :cond_8c

    .line 17
    int-to-float v6, v7

    .line 18
    const/high16 v0, 0x42c80000  # 100.0f

    .line 20
    div-float/2addr v6, v0

    .line 21
    const/high16 v16, 0x3f800000  # 1.0f

    .line 23
    :goto_17
    sub-float v15, v16, v19

    .line 25
    const/high16 v0, 0x40000000  # 2.0f

    .line 27
    div-float/2addr v15, v0

    .line 28
    add-float v15, v15, v19

    .line 30
    const/high16 v0, 0x40400000  # 3.0f

    .line 32
    mul-float v5, v15, v0

    .line 34
    sub-float v17, v17, v15

    .line 36
    mul-float v5, v5, v17

    .line 38
    const v0, 0x3e333333  # 0.175f

    .line 41
    mul-float v4, v17, v0

    .line 43
    const v0, 0x3eb33334  # 0.35000002f

    .line 46
    mul-float/2addr v0, v15

    .line 47
    add-float/2addr v4, v0

    .line 48
    mul-float/2addr v4, v5

    .line 49
    mul-float v3, v15, v15

    .line 51
    mul-float/2addr v3, v15

    .line 52
    add-float/2addr v4, v3

    .line 53
    sub-float v0, v4, v6

    .line 55
    const/high16 v14, 0x3f800000  # 1.0f

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v0

    .line 61
    const/high16 v13, 0x40000000  # 2.0f

    .line 63
    const/high16 v12, 0x40400000  # 3.0f

    .line 65
    float-to-double v1, v0

    .line 66
    const-wide v10, 0x3ee4f8b588e368f1L  # 1.0E-5

    .line 71
    cmpg-double v0, v1, v10

    .line 73
    if-ltz v0, :cond_57

    .line 75
    cmpl-float v0, v4, v6

    .line 77
    if-lez v0, :cond_54

    .line 79
    move/from16 v16, v15

    .line 81
    :goto_51
    const/high16 v17, 0x3f800000  # 1.0f

    .line 83
    goto :goto_17

    .line 84
    :cond_54
    move/from16 v19, v15

    .line 86
    goto :goto_51

    .line 87
    :cond_57
    const/high16 v1, 0x3f000000  # 0.5f

    .line 89
    mul-float v17, v17, v1

    .line 91
    add-float v17, v17, v15

    .line 93
    mul-float v5, v5, v17

    .line 95
    add-float/2addr v5, v3

    .line 96
    aput v5, v9, v7

    .line 98
    const/high16 v5, 0x3f800000  # 1.0f

    .line 100
    :goto_64
    sub-float v4, v5, v18

    .line 102
    div-float/2addr v4, v13

    .line 103
    add-float v4, v4, v18

    .line 105
    mul-float v0, v4, v12

    .line 107
    sub-float v3, v14, v4

    .line 109
    mul-float/2addr v0, v3

    .line 110
    mul-float/2addr v3, v1

    .line 111
    add-float/2addr v3, v4

    .line 112
    mul-float/2addr v3, v0

    .line 113
    mul-float v0, v4, v4

    .line 115
    mul-float/2addr v0, v4

    .line 116
    add-float/2addr v3, v0

    .line 117
    invoke-static {v3, v6}, LX/5UL;->A00(FF)F

    .line 120
    move-result v0

    .line 121
    float-to-double v1, v0

    .line 122
    cmpg-double v0, v1, v10

    .line 124
    if-ltz v0, :cond_89

    .line 126
    cmpl-float v0, v3, v6

    .line 128
    if-lez v0, :cond_86

    .line 130
    move v5, v4

    .line 131
    :goto_83
    const/high16 v1, 0x3f000000  # 0.5f

    .line 133
    goto :goto_64

    .line 134
    :cond_86
    move/from16 v18, v4

    .line 136
    goto :goto_83

    .line 137
    :cond_89
    add-int/lit8 v7, v7, 0x1

    .line 139
    goto :goto_d

    .line 140
    :cond_8c
    aput v17, v9, v8

    .line 142
    return-void
.end method

.method public static final A00(F)LX/JPw;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v3, 0x3f800000  # 1.0f

    .line 3
    invoke-static {p0, v1, v3}, LX/0Hp;->A02(FFF)F

    .line 6
    move-result p0

    .line 7
    const/16 v2, 0x64

    .line 9
    const/high16 v5, 0x42c80000  # 100.0f

    .line 11
    mul-float v0, v5, p0

    .line 13
    float-to-int v0, v0

    .line 14
    if-ge v0, v2, :cond_23

    .line 16
    int-to-float v4, v0

    .line 17
    div-float/2addr v4, v5

    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 20
    int-to-float v2, v3

    .line 21
    div-float/2addr v2, v5

    .line 22
    sget-object v1, LX/JXD;->A00:[F

    .line 24
    aget v0, v1, v0

    .line 26
    aget v1, v1, v3

    .line 28
    sub-float/2addr v1, v0

    .line 29
    sub-float/2addr v2, v4

    .line 30
    div-float/2addr v1, v2

    .line 31
    sub-float/2addr p0, v4

    .line 32
    mul-float/2addr p0, v1

    .line 33
    add-float/2addr p0, v0

    .line 34
    move v3, p0

    .line 35
    :cond_23
    new-instance v0, LX/JPw;

    .line 37
    invoke-direct {v0, v3, v1}, LX/JPw;-><init>(FF)V

    .line 40
    return-object v0
.end method
