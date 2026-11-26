.class public abstract LX/EIb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([F)Landroid/graphics/Matrix;
    .registers 18

    .line 0
    const/16 v16, 0x0

    .line 2
    aget v15, p0, v16

    .line 4
    const/4 v14, 0x4

    .line 5
    aget v13, p0, v14

    .line 7
    const/16 v0, 0xc

    .line 9
    aget v12, p0, v0

    .line 11
    const/4 v11, 0x1

    .line 12
    aget v10, p0, v11

    .line 14
    const/4 v9, 0x5

    .line 15
    aget v8, p0, v9

    .line 17
    const/16 v0, 0xd

    .line 19
    aget v7, p0, v0

    .line 21
    const/4 v6, 0x3

    .line 22
    aget v5, p0, v6

    .line 24
    const/4 v4, 0x7

    .line 25
    aget v3, p0, v4

    .line 27
    const/16 v0, 0xf

    .line 29
    aget v2, p0, v0

    .line 31
    const/16 v0, 0x9

    .line 33
    new-array v1, v0, [F

    .line 35
    aput v15, v1, v16

    .line 37
    aput v13, v1, v11

    .line 39
    const/4 v0, 0x2

    .line 40
    aput v12, v1, v0

    .line 42
    aput v10, v1, v6

    .line 44
    aput v8, v1, v14

    .line 46
    aput v7, v1, v9

    .line 48
    const/4 v0, 0x6

    .line 49
    aput v5, v1, v0

    .line 51
    aput v3, v1, v4

    .line 53
    const/16 v0, 0x8

    .line 55
    aput v2, v1, v0

    .line 57
    new-instance v0, Landroid/graphics/Matrix;

    .line 59
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 65
    return-object v0
.end method

.method public static A01(Landroid/graphics/Matrix;)[F
    .registers 21

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [F

    .line 4
    move-object/from16 v1, p0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    const/16 p0, 0x0

    .line 11
    aget v19, v0, p0

    .line 13
    const/16 v18, 0x3

    .line 15
    aget v17, v0, v18

    .line 17
    const/16 v16, 0x6

    .line 19
    aget v15, v0, v16

    .line 21
    const/4 v2, 0x1

    .line 22
    aget v14, v0, v2

    .line 24
    const/4 v13, 0x4

    .line 25
    aget v12, v0, v13

    .line 27
    const/4 v11, 0x7

    .line 28
    aget v10, v0, v11

    .line 30
    const/4 v9, 0x2

    .line 31
    aget v8, v0, v9

    .line 33
    const/4 v7, 0x5

    .line 34
    aget v6, v0, v7

    .line 36
    const/16 v5, 0x8

    .line 38
    aget v4, v0, v5

    .line 40
    const/16 v1, 0x9

    .line 42
    const/16 v0, 0x10

    .line 44
    new-array v3, v0, [F

    .line 46
    aput v19, v3, p0

    .line 48
    aput v17, v3, v2

    .line 50
    const/4 v2, 0x0

    .line 51
    aput v2, v3, v9

    .line 53
    aput v15, v3, v18

    .line 55
    aput v14, v3, v13

    .line 57
    aput v12, v3, v7

    .line 59
    aput v2, v3, v16

    .line 61
    aput v10, v3, v11

    .line 63
    aput v2, v3, v5

    .line 65
    aput v2, v3, v1

    .line 67
    const/high16 v1, 0x3f800000  # 1.0f

    .line 69
    const/16 v0, 0xa

    .line 71
    aput v1, v3, v0

    .line 73
    const/16 v0, 0xb

    .line 75
    aput v2, v3, v0

    .line 77
    const/16 v0, 0xc

    .line 79
    aput v8, v3, v0

    .line 81
    const/16 v0, 0xd

    .line 83
    aput v6, v3, v0

    .line 85
    const/16 v0, 0xe

    .line 87
    aput v2, v3, v0

    .line 89
    const/16 v0, 0xf

    .line 91
    aput v4, v3, v0

    .line 93
    return-object v3
.end method
