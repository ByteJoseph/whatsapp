.class public abstract LX/Umg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;J)J
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 3
    move-result-wide v0

    .line 4
    add-long/2addr v0, p1

    .line 5
    return-wide v0
.end method

.method public static final A01([Ljava/lang/String;I)J
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-le v0, p1, :cond_10

    .line 9
    aget-object v0, p0, p1

    .line 11
    invoke-static {v0, v1, v2}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_10
    return-wide v1
.end method

.method public static final A02([Ljava/lang/String;I)Ljava/lang/Boolean;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, p1, :cond_1b

    .line 8
    aget-object v1, p0, p1

    .line 10
    const-string v0, "null"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    return-object v2
.end method

.method public static final A03([Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, p1, :cond_1b

    .line 8
    aget-object v1, p0, p1

    .line 10
    const-string v0, "null"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    invoke-static {v1, v3}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    return-object v2
.end method

.method public static A04(Ljava/lang/Long;J)Ljava/lang/Long;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/Umg;->A00(Ljava/lang/Long;J)J

    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A05([Ljava/lang/String;I)Ljava/lang/Long;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-le v0, p1, :cond_1d

    .line 8
    aget-object p0, p0, p1

    .line 10
    const-string v0, "null"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-static {p0, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    return-object v1
.end method

.method public static final A06([Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, p1, :cond_13

    .line 8
    aget-object v1, p0, p1

    .line 10
    const-string v0, "null"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    return-object v1

    .line 19
    :cond_13
    return-object v2
.end method
