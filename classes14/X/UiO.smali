.class public abstract LX/UiO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/UeR;LX/TuY;)LX/Q3r;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/UeR;->A00:Ljava/math/BigInteger;

    .line 3
    invoke-static {v0}, LX/UiO;->A01(Ljava/math/BigInteger;)[B

    .line 6
    move-result-object v1

    .line 7
    array-length v0, v1

    .line 8
    invoke-static {v1, v2, v0}, LX/Q3r;->A05([BII)LX/Q3r;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/TuY;->A00:LX/Tun;

    .line 14
    invoke-virtual {v0}, LX/Tun;->A0B()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-virtual {p1}, LX/TuY;->A03()V

    .line 23
    :cond_17
    return-object v1
.end method

.method public static A01(Ljava/math/BigInteger;)[B
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_c

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v0, "n must not be negative"

    .line 14
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public static A02(Ljava/math/BigInteger;I)[B
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_33

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 10
    move-result-object p0

    .line 11
    array-length v3, p0

    .line 12
    if-ne v3, p1, :cond_f

    .line 14
    return-object p0

    .line 15
    :cond_f
    add-int/lit8 v0, p1, 0x1

    .line 17
    const-string v2, "integer too large"

    .line 19
    if-gt v3, v0, :cond_2e

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v3, v0, :cond_27

    .line 24
    aget-byte v0, p0, v1

    .line 26
    if-nez v0, :cond_22

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static {v2}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    new-array v0, p1, [B

    .line 41
    sub-int/2addr p1, v3

    .line 42
    invoke-static {p0, v1, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v2}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    const-string v0, "integer must be nonnegative"

    .line 53
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
