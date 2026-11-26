.class public abstract LX/7GT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(D)Ljava/lang/Number;
    .registers 6

    .line 0
    double-to-int v3, p0

    .line 1
    int-to-double v1, v3

    .line 2
    cmpl-double v0, v1, p0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-static {p0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-static {p0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    if-nez p0, :cond_21

    .line 24
    const-string p0, "null"

    .line 26
    :goto_1a
    const-string v0, "Expected Number or Boolean: "

    .line 28
    invoke-static {v0, p0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_1a
.end method
