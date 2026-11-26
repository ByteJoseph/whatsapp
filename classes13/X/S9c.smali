.class public abstract LX/S9c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    array-length v5, p0

    .line 1
    mul-int/lit8 v0, v5, 0x2

    .line 3
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    if-ge v3, v5, :cond_1d

    .line 10
    aget-byte v0, p0, v3

    .line 12
    and-int/lit16 v2, v0, 0xff

    .line 14
    div-int/lit8 v0, v2, 0x10

    .line 16
    const-string v1, "0123456789abcdef"

    .line 18
    invoke-static {v1, v4, v0}, LX/Qak;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 21
    rem-int/lit8 v0, v2, 0x10

    .line 23
    invoke-static {v1, v4, v0}, LX/Qak;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_8

    .line 29
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)[B
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hex"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v1

    .line 4
    rem-int/lit8 v0, v1, 0x2

    .line 6
    if-nez v0, :cond_3b

    .line 8
    div-int/lit8 v6, v1, 0x2

    .line 10
    new-array v5, v6, [B

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_d
    if-ge v4, v6, :cond_3a

    .line 15
    mul-int/lit8 v3, v4, 0x2

    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    .line 26
    move-result v2

    .line 27
    add-int/lit8 v0, v3, 0x1

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    .line 36
    move-result v1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v2, v0, :cond_33

    .line 40
    if-eq v1, v0, :cond_33

    .line 42
    mul-int/lit8 v0, v2, 0x10

    .line 44
    add-int/2addr v0, v1

    .line 45
    int-to-byte v0, v0

    .line 46
    aput-byte v0, v5, v4

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_d

    .line 51
    :cond_33
    const-string v0, "input is not hexadecimal"

    .line 53
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    return-object v5

    .line 59
    :cond_3b
    const-string v0, "Expected a string of even length"

    .line 61
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method
