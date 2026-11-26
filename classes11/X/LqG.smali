.class public abstract LX/LqG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/16 v0, 0x40

    .line 2
    new-array v10, v0, [B

    .line 4
    fill-array-data v10, :array_4e

    .line 7
    sput-object v10, LX/LqG;->A00:[B

    .line 9
    const/16 v0, 0x100

    .line 11
    new-array v9, v0, [I

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v2, 0x100

    .line 17
    const/4 v8, -0x1

    .line 18
    const/16 v7, 0x100

    .line 20
    invoke-static {v9, v4, v0, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 23
    const/16 v1, 0x3d

    .line 25
    const/4 v0, -0x2

    .line 26
    aput v0, v9, v1

    .line 28
    const/16 v6, 0x40

    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_1f
    aget-byte v1, v10, v4

    .line 33
    add-int/lit8 v0, v3, 0x1

    .line 35
    aput v3, v9, v1

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    move v3, v0

    .line 40
    if-lt v4, v6, :cond_1f

    .line 42
    sput-object v9, LX/LqG;->A02:[I

    .line 44
    new-array v4, v6, [B

    .line 46
    fill-array-data v4, :array_72

    .line 49
    sput-object v4, LX/LqG;->A01:[B

    .line 51
    new-array v3, v2, [I

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v3, v5, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 57
    const/16 v1, 0x3d

    .line 59
    const/4 v0, -0x2

    .line 60
    aput v0, v3, v1

    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_3f
    aget-byte v0, v4, v5

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    aput v1, v3, v0

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 71
    move v1, v2

    .line 72
    if-lt v5, v6, :cond_3f

    .line 74
    sput-object v3, LX/LqG;->A03:[I

    .line 76
    return-void

    .line 77
    nop

    .line 78
    :array_4e
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_72
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method
