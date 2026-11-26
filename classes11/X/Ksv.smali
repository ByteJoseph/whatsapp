.class public abstract LX/Ksv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Aqn;I)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_13

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_20

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1b

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_14

    .line 15
    invoke-virtual {p0}, LX/Aqn;->A01()I

    .line 18
    move-result v0

    .line 19
    :cond_13
    return v0

    .line 20
    :cond_14
    const-string v0, "network_type not valid"

    .line 22
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/Aqn;->A00()I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    invoke-virtual {p0}, LX/Aqn;->A02()I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static final A01(LX/07q;LX/Aqn;I)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0, v2}, LX/07q;->A0O(Z)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, LX/Ksv;->A00(LX/Aqn;I)I

    .line 12
    move-result v0

    .line 13
    and-int/2addr v0, p2

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    return v2
.end method
