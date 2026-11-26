.class public abstract LX/JW8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Matrix;[F)V
    .registers 24

    .line 0
    const/16 v21, 0x0

    .line 2
    move-object/from16 v12, p1

    .line 4
    aget v20, p1, v21

    .line 6
    const/16 v19, 0x1

    .line 8
    aget v18, p1, v19

    .line 10
    const/16 v17, 0x2

    .line 12
    aget v16, p1, v17

    .line 14
    const/4 v15, 0x3

    .line 15
    aget v14, p1, v15

    .line 17
    const/4 v13, 0x4

    .line 18
    aget v11, p1, v13

    .line 20
    const/4 v10, 0x5

    .line 21
    aget v9, p1, v10

    .line 23
    const/4 v8, 0x6

    .line 24
    aget v7, p1, v8

    .line 26
    const/4 v6, 0x7

    .line 27
    aget v5, p1, v6

    .line 29
    const/16 v4, 0x8

    .line 31
    aget v3, p1, v4

    .line 33
    const/16 v0, 0xc

    .line 35
    aget v2, p1, v0

    .line 37
    const/16 v0, 0xd

    .line 39
    aget v1, p1, v0

    .line 41
    const/16 v0, 0xf

    .line 43
    aget v0, p1, v0

    .line 45
    aput v20, p1, v21

    .line 47
    aput v11, p1, v19

    .line 49
    aput v2, p1, v17

    .line 51
    aput v18, p1, v15

    .line 53
    aput v9, p1, v13

    .line 55
    aput v1, p1, v10

    .line 57
    aput v14, p1, v8

    .line 59
    aput v5, p1, v6

    .line 61
    aput v0, p1, v4

    .line 63
    move-object/from16 v0, p0

    .line 65
    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 68
    aput v20, p1, v21

    .line 70
    aput v18, p1, v19

    .line 72
    aput v16, p1, v17

    .line 74
    aput v14, p1, v15

    .line 76
    aput v11, p1, v13

    .line 78
    aput v9, p1, v10

    .line 80
    aput v7, p1, v8

    .line 82
    aput v5, p1, v6

    .line 84
    aput v3, p1, v4

    .line 86
    return-void
.end method

.method public static final A01(Landroid/graphics/Matrix;[F)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 7
    const/16 p1, 0x0

    .line 9
    aget p0, v7, p1

    .line 11
    const/16 v16, 0x1

    .line 13
    aget v15, v7, v16

    .line 15
    const/4 v14, 0x2

    .line 16
    aget v13, v7, v14

    .line 18
    const/4 v12, 0x3

    .line 19
    aget v2, v7, v12

    .line 21
    const/4 v11, 0x4

    .line 22
    aget v10, v7, v11

    .line 24
    const/4 v9, 0x5

    .line 25
    aget v8, v7, v9

    .line 27
    const/4 v6, 0x6

    .line 28
    aget v5, v7, v6

    .line 30
    const/4 v4, 0x7

    .line 31
    aget v1, v7, v4

    .line 33
    const/16 v0, 0x8

    .line 35
    aget v3, v7, v0

    .line 37
    aput p0, v7, p1

    .line 39
    aput v2, v7, v16

    .line 41
    const/4 v2, 0x0

    .line 42
    aput v2, v7, v14

    .line 44
    aput v5, v7, v12

    .line 46
    aput v15, v7, v11

    .line 48
    aput v10, v7, v9

    .line 50
    aput v2, v7, v6

    .line 52
    aput v1, v7, v4

    .line 54
    aput v2, v7, v0

    .line 56
    const/16 v0, 0x9

    .line 58
    aput v2, v7, v0

    .line 60
    const/16 v1, 0xa

    .line 62
    const/high16 v0, 0x3f800000  # 1.0f

    .line 64
    aput v0, v7, v1

    .line 66
    const/16 v0, 0xb

    .line 68
    aput v2, v7, v0

    .line 70
    const/16 v0, 0xc

    .line 72
    aput v13, v7, v0

    .line 74
    const/16 v0, 0xd

    .line 76
    aput v8, v7, v0

    .line 78
    const/16 v0, 0xe

    .line 80
    aput v2, v7, v0

    .line 82
    const/16 v0, 0xf

    .line 84
    aput v3, v7, v0

    .line 86
    return-void
.end method
