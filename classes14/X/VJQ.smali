.class public LX/VJQ;
.super LX/VKu;
.source ""


# direct methods
.method public static A05(Ljava/lang/Object;)LX/VJQ;
    .registers 4

    .line 0
    if-eqz p0, :cond_36

    .line 2
    instance-of v0, p0, LX/VJQ;

    .line 4
    if-nez v0, :cond_36

    .line 6
    instance-of v0, p0, LX/VJP;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    check-cast p0, LX/VKu;

    .line 12
    iget-object v2, p0, LX/VKu;->A01:[B

    .line 14
    iget v1, p0, LX/VKu;->A00:I

    .line 16
    new-instance v0, LX/VJQ;

    .line 18
    invoke-direct {v0, v2, v1}, LX/VKu;-><init>([BI)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, p0, [B

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    :try_start_1a
    check-cast p0, [B

    .line 28
    invoke-static {p0}, LX/VKN;->A0E([B)LX/VKN;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/VJQ;

    .line 34
    return-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v1

    .line 36
    const-string v0, "encoding error in getInstance: "

    .line 38
    invoke-static {v0, v1}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    const-string v0, "illegal object in getInstance: "

    .line 49
    invoke-static {p0, v0}, LX/TaV;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    check-cast p0, LX/VJQ;

    .line 56
    return-object p0
.end method

.method public static A06(LX/VKg;)LX/VJQ;
    .registers 6

    .line 0
    invoke-static {p0}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/VJQ;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v1}, LX/VJQ;->A05(Ljava/lang/Object;)LX/VJQ;

    .line 11
    move-result-object v2

    .line 12
    return-object v2

    .line 13
    :cond_d
    invoke-static {v1}, LX/VKh;->A0K(Ljava/lang/Object;)[B

    .line 16
    move-result-object p0

    .line 17
    array-length v4, p0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v4, v3, :cond_26

    .line 21
    const/4 v2, 0x0

    .line 22
    aget-byte v1, p0, v2

    .line 24
    sub-int/2addr v4, v3

    .line 25
    new-array v0, v4, [B

    .line 27
    if-eqz v4, :cond_20

    .line 29
    invoke-static {p0, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    :cond_20
    new-instance v2, LX/VJQ;

    .line 34
    invoke-direct {v2, v0, v1}, LX/VKu;-><init>([BI)V

    .line 37
    return-object v2

    .line 38
    :cond_26
    const-string v0, "truncated BIT STRING detected"

    .line 40
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method


# virtual methods
.method public A0Q()LX/VKN;
    .registers 1

    .line 0
    return-object p0
.end method
