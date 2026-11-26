.class public abstract LX/19N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/19J;
    .registers 7

    .line 0
    if-eqz p0, :cond_28

    .line 2
    sget-object v5, LX/19J;->A0I:[LX/19J;

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_7
    aget-object v3, v5, v1

    .line 9
    iget-object v0, v3, LX/19J;->A03:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_27

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    if-lt v1, v2, :cond_7

    .line 21
    sget-object v2, LX/19O;->A00:[LX/19J;

    .line 23
    const/4 v1, 0x2

    .line 24
    :goto_18
    aget-object v3, v2, v4

    .line 26
    iget-object v0, v3, LX/19J;->A03:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_27

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    if-ge v4, v1, :cond_28

    .line 38
    goto :goto_18

    .line 39
    :cond_27
    return-object v3

    .line 40
    :cond_28
    sget-object v0, LX/19J;->A0H:LX/19J;

    .line 42
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/19J;
    .registers 7

    .line 0
    if-eqz p0, :cond_2e

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    sget-object v5, LX/19J;->A0I:[LX/19J;

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_d
    aget-object v3, v5, v1

    .line 15
    iget-object v0, v3, LX/19J;->A04:Ljava/lang/String;

    .line 17
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2d

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    if-lt v1, v2, :cond_d

    .line 27
    sget-object v2, LX/19O;->A00:[LX/19J;

    .line 29
    const/4 v1, 0x2

    .line 30
    :goto_1e
    aget-object v3, v2, v4

    .line 32
    iget-object v0, v3, LX/19J;->A04:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2d

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    if-ge v4, v1, :cond_2e

    .line 44
    goto :goto_1e

    .line 45
    :cond_2d
    return-object v3

    .line 46
    :cond_2e
    sget-object v0, LX/19J;->A0H:LX/19J;

    .line 48
    return-object v0
.end method
