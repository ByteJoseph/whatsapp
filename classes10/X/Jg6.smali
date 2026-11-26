.class public abstract LX/Jg6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Ug;Ljava/lang/Object;)V
    .registers 15

    .line 0
    iget-object v8, p0, LX/5Uh;->A03:[J

    .line 2
    array-length v0, v8

    .line 3
    add-int/lit8 v7, v0, -0x2

    .line 5
    if-ltz v7, :cond_56

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_8
    aget-wide v11, v8, v6

    .line 10
    invoke-static {v11, v12}, LX/5UP;->A0I(J)J

    .line 13
    move-result-wide v3

    .line 14
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 19
    and-long/2addr v3, v1

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-eqz v0, :cond_51

    .line 24
    invoke-static {v6, v7}, LX/5UK;->A0A(II)I

    .line 27
    move-result v0

    .line 28
    const/16 v5, 0x8

    .line 30
    rsub-int/lit8 v4, v0, 0x8

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_21
    if-ge v3, v4, :cond_4f

    .line 35
    const-wide/16 v9, 0xff

    .line 37
    and-long/2addr v9, v11

    .line 38
    const-wide/16 v1, 0x80

    .line 40
    cmp-long v0, v9, v1

    .line 42
    if-gez v0, :cond_48

    .line 44
    shl-int/lit8 v2, v6, 0x3

    .line 46
    add-int/2addr v2, v3

    .line 47
    iget-object v0, p0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 49
    aget-object v1, v0, v2

    .line 51
    instance-of v0, v1, LX/IDr;

    .line 53
    if-eqz v0, :cond_4c

    .line 55
    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 57
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v1, LX/IDr;

    .line 62
    invoke-virtual {v1, p1}, LX/IDr;->A0A(Ljava/lang/Object;)Z

    .line 65
    iget v0, v1, LX/JVO;->A01:I

    .line 67
    if-nez v0, :cond_48

    .line 69
    :goto_45
    invoke-virtual {p0, v2}, LX/5Ug;->A08(I)Ljava/lang/Object;

    .line 72
    :cond_48
    shr-long/2addr v11, v5

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_21

    .line 76
    :cond_4c
    if-ne v1, p1, :cond_48

    .line 78
    goto :goto_45

    .line 79
    :cond_4f
    if-ne v4, v5, :cond_56

    .line 81
    :cond_51
    if-eq v6, v7, :cond_56

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 85
    goto :goto_8

    .line 86
    :cond_56
    return-void
.end method

.method public static final A01(LX/5Ug;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/5Ug;->A07(Ljava/lang/Object;)I

    .line 3
    move-result v2

    .line 4
    if-gez v2, :cond_11

    .line 6
    xor-int/lit8 v2, v2, -0x1

    .line 8
    iget-object v0, p0, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 10
    aput-object p1, v0, v2

    .line 12
    :cond_c
    :goto_c
    iget-object v0, p0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 14
    aput-object p2, v0, v2

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 19
    aget-object v1, v0, v2

    .line 21
    if-eqz v1, :cond_c

    .line 23
    instance-of v0, v1, LX/IDr;

    .line 25
    if-eqz v0, :cond_23

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/IDr;

    .line 30
    invoke-virtual {v0, p2}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 33
    :cond_21
    move-object p2, v1

    .line 34
    goto :goto_c

    .line 35
    :cond_23
    if-eq v1, p2, :cond_21

    .line 37
    invoke-static {}, LX/5UM;->A0N()LX/IDr;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0, p2}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 47
    move-object p2, v0

    .line 48
    goto :goto_c
.end method

.method public static final A02(LX/5Ug;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_1a

    .line 7
    instance-of v0, v2, LX/IDr;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    check-cast v2, LX/IDr;

    .line 13
    invoke-virtual {v2, p2}, LX/IDr;->A0A(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    iget v0, v2, LX/JVO;->A01:I

    .line 21
    if-nez v0, :cond_1a

    .line 23
    invoke-virtual {p0, p1}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    return v1

    .line 27
    :cond_1b
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1a

    .line 33
    invoke-virtual {p0, p1}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method
