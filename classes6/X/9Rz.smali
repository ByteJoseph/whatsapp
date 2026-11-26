.class public abstract LX/9Rz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[F

.field public static final A01:[[I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v2, v0, [[I

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    filled-new-array {v3, v6}, [I

    .line 9
    move-result-object v0

    .line 10
    aput-object v0, v2, v6

    .line 12
    const/4 v5, 0x1

    .line 13
    filled-new-array {v5, v6}, [I

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2, v5, v6, v3}, LX/8cV;->A1b(Ljava/lang/Object;[Ljava/lang/Object;III)[I

    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v0, v2, v4, v6, v5}, LX/8cV;->A1b(Ljava/lang/Object;[Ljava/lang/Object;III)[I

    .line 25
    move-result-object v0

    .line 26
    const/4 v7, 0x3

    .line 27
    aput-object v0, v2, v7

    .line 29
    filled-new-array {v6, v6}, [I

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v1, v2, v0

    .line 36
    filled-new-array {v3, v3}, [I

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v1, v2, v0, v3, v5}, LX/8cV;->A1b(Ljava/lang/Object;[Ljava/lang/Object;III)[I

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v1, v2, v0, v5, v3}, LX/8cV;->A1b(Ljava/lang/Object;[Ljava/lang/Object;III)[I

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v1, v2, v0

    .line 53
    filled-new-array {v5, v5}, [I

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x8

    .line 59
    aput-object v1, v2, v0

    .line 61
    sput-object v2, LX/9Rz;->A01:[[I

    .line 63
    new-array v3, v7, [F

    .line 65
    fill-array-data v3, :array_5a

    .line 68
    new-array v2, v7, [F

    .line 70
    fill-array-data v2, :array_64

    .line 73
    new-array v1, v7, [F

    .line 75
    fill-array-data v1, :array_6e

    .line 78
    new-array v0, v7, [[F

    .line 80
    aput-object v3, v0, v6

    .line 82
    aput-object v2, v0, v5

    .line 84
    aput-object v1, v0, v4

    .line 86
    sput-object v0, LX/9Rz;->A00:[[F

    .line 88
    return-void

    .line 89
    nop

    :array_5a
    .array-data 4
        0x3da3d70a  # 0.08f
        0x3df5c28f  # 0.12f
        0x3da3d70a  # 0.08f
    .end array-data

    :array_64
    .array-data 4
        0x3df5c28f  # 0.12f
        0x3e4ccccd  # 0.2f
        0x3df5c28f  # 0.12f
    .end array-data

    :array_6e
    .array-data 4
        0x3da3d70a  # 0.08f
        0x3df5c28f  # 0.12f
        0x3da3d70a  # 0.08f
    .end array-data
.end method
