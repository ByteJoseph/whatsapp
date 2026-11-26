.class public abstract LX/UKC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v7, v0, [C

    .line 8
    fill-array-data v7, :array_32

    .line 11
    array-length v6, p0

    .line 12
    mul-int/lit8 v0, v6, 0x2

    .line 14
    new-array v5, v0, [C

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_12
    if-ge v4, v6, :cond_2b

    .line 20
    aget-byte v2, p0, v4

    .line 22
    and-int/lit16 v0, v2, 0xff

    .line 24
    add-int/lit8 v1, v3, 0x1

    .line 26
    ushr-int/lit8 v0, v0, 0x4

    .line 28
    aget-char v0, v7, v0

    .line 30
    aput-char v0, v5, v3

    .line 32
    add-int/lit8 v3, v3, 0x2

    .line 34
    and-int/lit8 v0, v2, 0xf

    .line 36
    aget-char v0, v7, v0

    .line 38
    aput-char v0, v5, v1

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_12

    .line 43
    :cond_2b
    new-instance v0, Ljava/lang/String;

    .line 45
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :array_32
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method
