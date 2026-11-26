.class public abstract LX/JWV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/NetworkRequest;)[I
    .registers 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {p0}, LX/JWU;->A00(Landroid/net/NetworkRequest;)[I

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/16 v5, 0x1d

    .line 13
    new-array v4, v5, [I

    .line 15
    fill-array-data v4, :array_2c

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_17
    aget v1, v4, v2

    .line 25
    invoke-static {p0, v1}, LX/JgM;->A01(Landroid/net/NetworkRequest;I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-static {v3, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 34
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    if-lt v2, v5, :cond_17

    .line 38
    invoke-static {v3}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :array_2c
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public static final A01(Landroid/net/NetworkRequest;)[I
    .registers 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {p0}, LX/JWU;->A01(Landroid/net/NetworkRequest;)[I

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/16 v5, 0x9

    .line 13
    new-array v4, v5, [I

    .line 15
    fill-array-data v4, :array_2c

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_17
    aget v1, v4, v2

    .line 25
    invoke-static {p0, v1}, LX/JgM;->A02(Landroid/net/NetworkRequest;I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-static {v3, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 34
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    if-lt v2, v5, :cond_17

    .line 38
    invoke-static {v3}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :array_2c
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data
.end method
