.class public final LX/RYk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I


# virtual methods
.method public final A00(I[B)V
    .registers 25

    .line 0
    move/from16 v7, p1

    .line 2
    const/16 v21, 0x0

    .line 4
    const/4 v11, 0x3

    .line 5
    const/16 v20, 0xb

    .line 7
    const/4 v6, 0x5

    .line 8
    const/16 v19, 0x4

    .line 10
    const/16 v18, 0x10

    .line 12
    move-object/from16 v13, p0

    .line 14
    iget v10, v13, LX/RYk;->A00:I

    .line 16
    const/16 v17, 0x8

    .line 18
    const v16, 0x4fe15c59

    .line 21
    const/16 v5, 0xff

    .line 23
    const/4 v4, 0x6

    .line 24
    const/16 v3, 0x18

    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v2, 0x7

    .line 28
    const/4 v12, 0x0

    .line 29
    const v8, -0x3d474e0

    .line 32
    :cond_20
    shl-int v1, v7, v19

    .line 34
    ushr-int v0, v7, v6

    .line 36
    xor-int/2addr v1, v0

    .line 37
    add-int/2addr v1, v7

    .line 38
    iget-object v14, v13, LX/RYk;->A01:[I

    .line 40
    and-int/lit8 v0, v12, 0x3

    .line 42
    aget v0, v14, v0

    .line 44
    add-int/2addr v0, v12

    .line 45
    xor-int/2addr v1, v0

    .line 46
    add-int/2addr v10, v1

    .line 47
    add-int v12, v12, v16

    .line 49
    shl-int v15, v10, v19

    .line 51
    ushr-int v1, v10, v6

    .line 53
    ushr-int v0, v12, v20

    .line 55
    and-int/lit8 v0, v0, 0x3

    .line 57
    aget v0, v14, v0

    .line 59
    add-int/2addr v0, v12

    .line 60
    xor-int/2addr v15, v1

    .line 61
    add-int/2addr v15, v10

    .line 62
    xor-int/2addr v15, v0

    .line 63
    add-int/2addr v7, v15

    .line 64
    if-ne v12, v8, :cond_20

    .line 66
    shr-int v0, v10, v3

    .line 68
    int-to-byte v0, v0

    .line 69
    move-object/from16 v8, p2

    .line 71
    aput-byte v0, p2, v21

    .line 73
    shr-int v0, v10, v18

    .line 75
    and-int/2addr v0, v5

    .line 76
    shl-int/2addr v0, v3

    .line 77
    shr-int/2addr v0, v3

    .line 78
    int-to-byte v1, v0

    .line 79
    const/4 v0, 0x1

    .line 80
    aput-byte v1, p2, v0

    .line 82
    shr-int v0, v10, v17

    .line 84
    invoke-static {v8, v0, v5, v3, v9}, LX/Qal;->A1S([BIIII)V

    .line 87
    invoke-static {v8, v10, v5, v3, v11}, LX/Qal;->A1S([BIIII)V

    .line 90
    shr-int v0, v7, v3

    .line 92
    int-to-byte v0, v0

    .line 93
    aput-byte v0, p2, v19

    .line 95
    shr-int v0, v7, v18

    .line 97
    invoke-static {v8, v0, v5, v3, v6}, LX/Qal;->A1S([BIIII)V

    .line 100
    shr-int v0, v7, v17

    .line 102
    invoke-static {v8, v0, v5, v3, v4}, LX/Qal;->A1S([BIIII)V

    .line 105
    invoke-static {v8, v7, v5, v3, v2}, LX/Qal;->A1S([BIIII)V

    .line 108
    return-void
.end method
