.class public abstract LX/ORT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B)Ljava/lang/String;
    .registers 8

    .line 0
    array-length v4, p0

    .line 1
    mul-int/lit8 v0, v4, 0x3

    .line 3
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v4, :cond_50

    .line 10
    aget-byte v5, p0, v2

    .line 12
    and-int/lit16 v6, v5, 0xff

    .line 14
    const/16 v0, 0x41

    .line 16
    if-gt v0, v6, :cond_2b

    .line 18
    const/16 v0, 0x5b

    .line 20
    if-lt v6, v0, :cond_24

    .line 22
    const/16 v0, 0x61

    .line 24
    const/16 v1, 0x5f

    .line 26
    if-gt v0, v6, :cond_3b

    .line 28
    const/16 v0, 0x7b

    .line 30
    if-lt v6, v0, :cond_24

    .line 32
    const/16 v0, 0x7e

    .line 34
    if-ne v6, v0, :cond_3d

    .line 36
    :cond_24
    :goto_24
    int-to-char v0, v6

    .line 37
    :goto_25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_8

    .line 43
    :cond_2b
    const/16 v0, 0x30

    .line 45
    if-gt v0, v6, :cond_34

    .line 47
    const/16 v0, 0x3a

    .line 49
    if-ge v6, v0, :cond_3d

    .line 51
    goto :goto_24

    .line 52
    :cond_34
    const/16 v0, 0x2d

    .line 54
    const/16 v1, 0x2e

    .line 56
    if-ne v6, v0, :cond_3b

    .line 58
    goto :goto_24

    .line 59
    :cond_3b
    if-eq v6, v1, :cond_24

    .line 61
    :cond_3d
    const/16 v0, 0x25

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    sget-object v1, LX/P4b;->A02:[C

    .line 68
    shr-int/lit8 v0, v6, 0x4

    .line 70
    aget-char v0, v1, v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    and-int/lit8 v0, v5, 0xf

    .line 77
    aget-char v0, v1, v0

    .line 79
    goto :goto_25

    .line 80
    :cond_50
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
