.class public abstract LX/SLE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "audio/mpeg-L1"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "audio/mpeg-L2"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "audio/mpeg"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    sput-object v2, LX/SLE;->A06:[Ljava/lang/String;

    .line 20
    const v2, 0xbb80

    .line 23
    const/16 v1, 0x7d00

    .line 25
    const v0, 0xac44

    .line 28
    filled-new-array {v0, v2, v1}, [I

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/SLE;->A05:[I

    .line 34
    const/16 v1, 0xe

    .line 36
    new-array v0, v1, [I

    .line 38
    fill-array-data v0, :array_48

    .line 41
    sput-object v0, LX/SLE;->A00:[I

    .line 43
    new-array v0, v1, [I

    .line 45
    fill-array-data v0, :array_68

    .line 48
    sput-object v0, LX/SLE;->A04:[I

    .line 50
    new-array v0, v1, [I

    .line 52
    fill-array-data v0, :array_88

    .line 55
    sput-object v0, LX/SLE;->A01:[I

    .line 57
    new-array v0, v1, [I

    .line 59
    fill-array-data v0, :array_a8

    .line 62
    sput-object v0, LX/SLE;->A02:[I

    .line 64
    new-array v0, v1, [I

    .line 66
    fill-array-data v0, :array_c8

    .line 69
    sput-object v0, LX/SLE;->A03:[I

    .line 71
    return-void

    .line 72
    :array_48
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_68
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_88
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_a8
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_c8
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static A00(I)I
    .registers 10

    .line 0
    const/high16 v1, -0x200000

    .line 2
    and-int v0, p0, v1

    .line 4
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_74

    .line 11
    ushr-int/lit8 v0, p0, 0x13

    .line 13
    const/4 v8, 0x3

    .line 14
    and-int/lit8 v7, v0, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v7, v4, :cond_74

    .line 19
    ushr-int/lit8 v0, p0, 0x11

    .line 21
    and-int/lit8 v6, v0, 0x3

    .line 23
    if-eqz v6, :cond_74

    .line 25
    ushr-int/lit8 v1, p0, 0xc

    .line 27
    const/16 v0, 0xf

    .line 29
    and-int/lit8 v5, v1, 0xf

    .line 31
    if-eqz v5, :cond_74

    .line 33
    if-eq v5, v0, :cond_74

    .line 35
    ushr-int/lit8 v0, p0, 0xa

    .line 37
    and-int/lit8 v1, v0, 0x3

    .line 39
    if-eq v1, v8, :cond_74

    .line 41
    sget-object v0, LX/SLE;->A05:[I

    .line 43
    aget v3, v0, v1

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v7, v1, :cond_4c

    .line 48
    div-int/lit8 v3, v3, 0x2

    .line 50
    :cond_32
    :goto_32
    ushr-int/lit8 v0, p0, 0x9

    .line 52
    and-int/lit8 v2, v0, 0x1

    .line 54
    if-ne v6, v8, :cond_51

    .line 56
    if-ne v7, v8, :cond_46

    .line 58
    sget-object v0, LX/SLE;->A00:[I

    .line 60
    sub-int/2addr v5, v4

    .line 61
    aget v0, v0, v5

    .line 63
    :goto_3f
    mul-int/lit8 v0, v0, 0xc

    .line 65
    div-int/2addr v0, v3

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x4

    .line 69
    return v0

    .line 70
    :cond_46
    sget-object v0, LX/SLE;->A04:[I

    .line 72
    sub-int/2addr v5, v4

    .line 73
    aget v0, v0, v5

    .line 75
    goto :goto_3f

    .line 76
    :cond_4c
    if-nez v7, :cond_32

    .line 78
    div-int/lit8 v3, v3, 0x4

    .line 80
    goto :goto_32

    .line 81
    :cond_51
    if-ne v7, v8, :cond_65

    .line 83
    if-ne v6, v1, :cond_5f

    .line 85
    sget-object v0, LX/SLE;->A01:[I

    .line 87
    sub-int/2addr v5, v4

    .line 88
    aget v0, v0, v5

    .line 90
    :goto_5a
    mul-int/lit16 v0, v0, 0x90

    .line 92
    div-int/2addr v0, v3

    .line 93
    add-int/2addr v0, v2

    .line 94
    return v0

    .line 95
    :cond_5f
    sget-object v0, LX/SLE;->A02:[I

    .line 97
    sub-int/2addr v5, v4

    .line 98
    aget v0, v0, v5

    .line 100
    goto :goto_5a

    .line 101
    :cond_65
    sget-object v0, LX/SLE;->A03:[I

    .line 103
    sub-int/2addr v5, v4

    .line 104
    aget v1, v0, v5

    .line 106
    const/16 v0, 0x90

    .line 108
    if-ne v6, v4, :cond_70

    .line 110
    const/16 v0, 0x48

    .line 112
    :cond_70
    mul-int/2addr v0, v1

    .line 113
    div-int/2addr v0, v3

    .line 114
    add-int/2addr v0, v2

    .line 115
    return v0

    .line 116
    :cond_74
    return v2
.end method

.method public static A01(I)I
    .registers 8

    .line 0
    const/high16 v1, -0x200000

    .line 2
    and-int v0, p0, v1

    .line 4
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v0

    .line 8
    const/4 v6, -0x1

    .line 9
    if-eqz v0, :cond_40

    .line 11
    ushr-int/lit8 v0, p0, 0x13

    .line 13
    const/4 v5, 0x3

    .line 14
    and-int/lit8 v4, v0, 0x3

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v4, v0, :cond_40

    .line 19
    ushr-int/lit8 v0, p0, 0x11

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 23
    if-eqz v3, :cond_40

    .line 25
    ushr-int/lit8 v0, p0, 0xc

    .line 27
    const/16 v2, 0xf

    .line 29
    and-int/lit8 v1, v0, 0xf

    .line 31
    ushr-int/lit8 v0, p0, 0xa

    .line 33
    and-int/lit8 v0, v0, 0x3

    .line 35
    if-eqz v1, :cond_40

    .line 37
    if-eq v1, v2, :cond_40

    .line 39
    if-eq v0, v5, :cond_40

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v3, v0, :cond_34

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v3, v0, :cond_38

    .line 47
    if-ne v3, v5, :cond_3b

    .line 49
    const/16 v0, 0x180

    .line 51
    :cond_33
    return v0

    .line 52
    :cond_34
    const/16 v0, 0x240

    .line 54
    if-ne v4, v5, :cond_33

    .line 56
    :cond_38
    const/16 v0, 0x480

    .line 58
    return v0

    .line 59
    :cond_3b
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    return v6
.end method
