.class public abstract LX/Re4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)[B
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    array-length v0, p0

    .line 1
    const/16 v6, 0x10

    .line 3
    if-ne v0, v6, :cond_35

    .line 5
    new-array v2, v6, [B

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_9
    const/16 v3, 0xf

    .line 11
    if-ge v4, v6, :cond_27

    .line 13
    aget-byte v0, p0, v4

    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 17
    and-int/lit16 v0, v0, 0xfe

    .line 19
    int-to-byte v1, v0

    .line 20
    aput-byte v1, v2, v4

    .line 22
    if-ge v4, v3, :cond_24

    .line 24
    add-int/lit8 v0, v4, 0x1

    .line 26
    aget-byte v0, p0, v0

    .line 28
    shr-int/lit8 v0, v0, 0x7

    .line 30
    and-int/lit8 v0, v0, 0x1

    .line 32
    int-to-byte v0, v0

    .line 33
    invoke-static {v0, v2, v1, v4}, LX/Qaj;->A0w(I[BII)V

    .line 36
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_9

    .line 39
    :cond_27
    aget-byte v1, v2, v3

    .line 41
    aget-byte v0, p0, v5

    .line 43
    shr-int/lit8 v0, v0, 0x7

    .line 45
    and-int/lit16 v0, v0, 0x87

    .line 47
    int-to-byte v0, v0

    .line 48
    xor-int/2addr v0, v1

    .line 49
    int-to-byte v0, v0

    .line 50
    aput-byte v0, v2, v3

    .line 52
    return-object v2

    .line 53
    :cond_35
    const-string v0, "value must be a block."

    .line 55
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method
