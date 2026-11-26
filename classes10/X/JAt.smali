.class public final LX/JAt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[[LX/JNv;


# direct methods
.method public constructor <init>([F[I[[F)V
    .registers 26

    .line 0
    move-object/from16 v8, p0

    .line 2
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object/from16 v7, p1

    .line 8
    array-length v5, v7

    .line 9
    sub-int/2addr v5, v3

    .line 10
    new-array v6, v5, [[LX/JNv;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v13, 0x1

    .line 14
    const/16 v21, 0x1

    .line 16
    :goto_10
    if-ge v4, v5, :cond_6b

    .line 18
    aget v2, p2, v4

    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v2, :cond_68

    .line 24
    if-eq v2, v3, :cond_64

    .line 26
    if-eq v2, v1, :cond_60

    .line 28
    if-eq v2, v0, :cond_58

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v2, v0, :cond_55

    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne v2, v0, :cond_26

    .line 36
    const/16 v21, 0x5

    .line 38
    :cond_26
    :goto_26
    aget-object v3, p3, v4

    .line 40
    add-int/lit8 v12, v4, 0x1

    .line 42
    aget-object v11, p3, v12

    .line 44
    aget v15, p1, v4

    .line 46
    aget v16, p1, v12

    .line 48
    array-length v2, v3

    .line 49
    div-int v0, v2, v1

    .line 51
    rem-int/2addr v2, v1

    .line 52
    add-int/2addr v2, v0

    .line 53
    new-array v1, v2, [LX/JNv;

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_38
    if-ge v0, v2, :cond_50

    .line 58
    mul-int/lit8 v10, v0, 0x2

    .line 60
    aget v17, v3, v10

    .line 62
    add-int/lit8 v9, v10, 0x1

    .line 64
    aget v18, v3, v9

    .line 66
    aget v19, v11, v10

    .line 68
    aget v20, v11, v9

    .line 70
    new-instance v14, LX/JNv;

    .line 72
    invoke-direct/range {v14 .. v21}, LX/JNv;-><init>(FFFFFFI)V

    .line 75
    aput-object v14, v1, v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_38

    .line 80
    :cond_50
    aput-object v1, v6, v4

    .line 82
    move v4, v12

    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_10

    .line 85
    :cond_55
    const/16 v21, 0x4

    .line 87
    goto :goto_26

    .line 88
    :cond_58
    move v0, v13

    .line 89
    const/4 v13, 0x1

    .line 90
    if-ne v0, v3, :cond_5d

    .line 92
    const/4 v13, 0x2

    .line 93
    :cond_5d
    move/from16 v21, v13

    .line 95
    goto :goto_26

    .line 96
    :cond_60
    const/4 v13, 0x2

    .line 97
    const/16 v21, 0x2

    .line 99
    goto :goto_26

    .line 100
    :cond_64
    const/4 v13, 0x1

    .line 101
    const/16 v21, 0x1

    .line 103
    goto :goto_26

    .line 104
    :cond_68
    const/16 v21, 0x3

    .line 106
    goto :goto_26

    .line 107
    :cond_6b
    iput-object v6, v8, LX/JAt;->A00:[[LX/JNv;

    .line 109
    return-void
.end method
