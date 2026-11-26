.class public abstract LX/RZB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SHP;


# virtual methods
.method public A04()B
    .registers 5

    .line 0
    instance-of v0, p0, LX/R1f;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R1f;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v2, v0, LX/RZB;->A00:LX/SHP;

    .line 10
    iget-object v1, v0, LX/R1f;->A04:[B

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v3}, LX/SHP;->A00([BI)V

    .line 16
    aget-byte v0, v1, v0

    .line 18
    return v0

    .line 19
    :cond_13
    move-object v0, p0

    .line 20
    check-cast v0, LX/R1e;

    .line 22
    iget-object v3, v0, LX/R1e;->A01:[B

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v0, v0, LX/RZB;->A00:LX/SHP;

    .line 28
    invoke-virtual {v0, v3, v1}, LX/SHP;->A00([BI)V

    .line 31
    aget-byte v0, v3, v2

    .line 33
    return v0
.end method

.method public A05()I
    .registers 5

    .line 0
    instance-of v0, p0, LX/R1f;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R1f;

    .line 7
    invoke-static {v0}, LX/R1f;->A01(LX/R1f;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/Qak;->A04(I)I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    move-object v0, p0

    .line 17
    check-cast v0, LX/R1e;

    .line 19
    iget-object v3, v0, LX/R1e;->A01:[B

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, v0, LX/RZB;->A00:LX/SHP;

    .line 25
    invoke-virtual {v0, v3, v1}, LX/SHP;->A00([BI)V

    .line 28
    aget-byte v0, v3, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 34
    invoke-static {v3, v0}, LX/Qao;->A05([BI)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public A06()J
    .registers 9

    .line 0
    instance-of v0, p0, LX/R1f;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    const/16 v6, 0x80

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    :goto_9
    invoke-virtual {p0}, LX/RZB;->A04()B

    .line 12
    move-result v2

    .line 13
    and-int/lit8 v0, v2, 0x7f

    .line 15
    int-to-long v0, v0

    .line 16
    shl-long/2addr v0, v5

    .line 17
    or-long/2addr v3, v0

    .line 18
    and-int/2addr v2, v6

    .line 19
    if-eq v2, v6, :cond_1a

    .line 21
    invoke-static {v3, v4}, LX/1U7;->A0J(J)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1a
    add-int/lit8 v5, v5, 0x7

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    move-object v0, p0

    .line 30
    check-cast v0, LX/R1e;

    .line 32
    iget-object v6, v0, LX/R1e;->A01:[B

    .line 34
    const/16 v7, 0x8

    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v0, v0, LX/RZB;->A00:LX/SHP;

    .line 39
    invoke-virtual {v0, v6, v7}, LX/SHP;->A00([BI)V

    .line 42
    aget-byte v0, v6, v1

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 46
    int-to-long v2, v0

    .line 47
    const/16 v0, 0x38

    .line 49
    shl-long/2addr v2, v0

    .line 50
    const/4 v0, 0x1

    .line 51
    aget-byte v0, v6, v0

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 55
    int-to-long v4, v0

    .line 56
    const/16 v0, 0x30

    .line 58
    shl-long/2addr v4, v0

    .line 59
    or-long/2addr v2, v4

    .line 60
    const/4 v0, 0x2

    .line 61
    aget-byte v0, v6, v0

    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 65
    int-to-long v4, v0

    .line 66
    const/16 v0, 0x28

    .line 68
    shl-long/2addr v4, v0

    .line 69
    or-long/2addr v2, v4

    .line 70
    const/4 v0, 0x3

    .line 71
    aget-byte v0, v6, v0

    .line 73
    and-int/lit16 v0, v0, 0xff

    .line 75
    int-to-long v4, v0

    .line 76
    const/16 v0, 0x20

    .line 78
    shl-long/2addr v4, v0

    .line 79
    or-long/2addr v2, v4

    .line 80
    const/4 v0, 0x4

    .line 81
    aget-byte v0, v6, v0

    .line 83
    and-int/lit16 v0, v0, 0xff

    .line 85
    int-to-long v4, v0

    .line 86
    const/16 v0, 0x18

    .line 88
    shl-long/2addr v4, v0

    .line 89
    or-long/2addr v2, v4

    .line 90
    const/4 v0, 0x5

    .line 91
    aget-byte v0, v6, v0

    .line 93
    and-int/lit16 v0, v0, 0xff

    .line 95
    int-to-long v4, v0

    .line 96
    const/16 v0, 0x10

    .line 98
    shl-long/2addr v4, v0

    .line 99
    or-long/2addr v2, v4

    .line 100
    const/4 v0, 0x6

    .line 101
    aget-byte v0, v6, v0

    .line 103
    and-int/lit16 v0, v0, 0xff

    .line 105
    int-to-long v0, v0

    .line 106
    shl-long/2addr v0, v7

    .line 107
    or-long/2addr v2, v0

    .line 108
    const/4 v0, 0x7

    .line 109
    aget-byte v0, v6, v0

    .line 111
    and-int/lit16 v0, v0, 0xff

    .line 113
    int-to-long v0, v0

    .line 114
    or-long/2addr v0, v2

    .line 115
    return-wide v0
.end method

.method public A07()LX/SMJ;
    .registers 8

    .line 0
    instance-of v0, p0, LX/R1f;

    .line 2
    if-eqz v0, :cond_42

    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/R1f;

    .line 7
    invoke-virtual {v6}, LX/RZB;->A04()B

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_10

    .line 13
    sget-object v5, LX/R1f;->A05:LX/SMJ;

    .line 15
    return-object v5

    .line 16
    :cond_10
    and-int/lit16 v0, v2, 0xf0

    .line 18
    shr-int/lit8 v0, v0, 0x4

    .line 20
    int-to-short v1, v0

    .line 21
    if-nez v1, :cond_3d

    .line 23
    invoke-virtual {v6}, LX/RZB;->A0A()S

    .line 26
    move-result v4

    .line 27
    :goto_1b
    and-int/lit8 v3, v2, 0xf

    .line 29
    int-to-byte v2, v3

    .line 30
    invoke-static {v2}, LX/R1f;->A00(B)B

    .line 33
    move-result v1

    .line 34
    const-string v0, ""

    .line 36
    new-instance v5, LX/SMJ;

    .line 38
    invoke-direct {v5, v0, v1, v4}, LX/SMJ;-><init>(Ljava/lang/String;BS)V

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v3, v1, :cond_2f

    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v3, v0, :cond_35

    .line 47
    :cond_2f
    if-ne v2, v1, :cond_3a

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    :goto_33
    iput-object v0, v6, LX/R1f;->A02:Ljava/lang/Boolean;

    .line 53
    :cond_35
    iget-short v0, v5, LX/SMJ;->A03:S

    .line 55
    iput-short v0, v6, LX/R1f;->A03:S

    .line 57
    return-object v5

    .line 58
    :cond_3a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    goto :goto_33

    .line 61
    :cond_3d
    iget-short v0, v6, LX/R1f;->A03:S

    .line 63
    add-int/2addr v0, v1

    .line 64
    int-to-short v4, v0

    .line 65
    goto :goto_1b

    .line 66
    :cond_42
    invoke-virtual {p0}, LX/RZB;->A04()B

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_51

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_49
    const-string v1, ""

    .line 75
    new-instance v0, LX/SMJ;

    .line 77
    invoke-direct {v0, v1, v3, v2}, LX/SMJ;-><init>(Ljava/lang/String;BS)V

    .line 80
    return-object v0

    .line 81
    :cond_51
    invoke-virtual {p0}, LX/RZB;->A0A()S

    .line 84
    move-result v2

    .line 85
    goto :goto_49
.end method

.method public A08()LX/SD1;
    .registers 6

    .line 0
    instance-of v0, p0, LX/R1f;

    .line 2
    if-eqz v0, :cond_33

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/R1f;

    .line 7
    invoke-virtual {v4}, LX/RZB;->A04()B

    .line 10
    move-result v3

    .line 11
    shr-int/lit8 v1, v3, 0x4

    .line 13
    const/16 v0, 0xf

    .line 15
    and-int/lit8 v1, v1, 0xf

    .line 17
    if-ne v1, v0, :cond_17

    .line 19
    invoke-static {v4}, LX/R1f;->A01(LX/R1f;)I

    .line 22
    move-result v1

    .line 23
    :cond_17
    const/4 v2, 0x2

    .line 24
    if-ltz v1, :cond_27

    .line 26
    invoke-static {v3}, LX/R1f;->A00(B)B

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v4, v0}, LX/R1f;->A0G(B)V

    .line 33
    new-instance v2, LX/SD1;

    .line 35
    invoke-direct {v2, v1, v0}, LX/SD1;-><init>(IB)V

    .line 38
    return-object v2

    .line 39
    :cond_27
    const-string v0, "Negative length: "

    .line 41
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/R1c;

    .line 47
    invoke-direct {v0, v2, v1}, LX/R1c;-><init>(ILjava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_33
    move-object v2, p0

    .line 52
    check-cast v2, LX/R1e;

    .line 54
    invoke-virtual {v2}, LX/RZB;->A04()B

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2}, LX/RZB;->A05()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v2, v0}, LX/R1e;->A00(LX/R1e;I)V

    .line 65
    invoke-virtual {v2, v1}, LX/R1e;->A0G(B)V

    .line 68
    new-instance v2, LX/SD1;

    .line 70
    invoke-direct {v2, v0, v1}, LX/SD1;-><init>(IB)V

    .line 73
    return-object v2
.end method

.method public A09()LX/SDd;
    .registers 6

    .line 0
    instance-of v0, p0, LX/R1f;

    .line 2
    if-eqz v0, :cond_3e

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/R1f;

    .line 7
    invoke-static {v3}, LX/R1f;->A01(LX/R1f;)I

    .line 10
    move-result v4

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ltz v4, :cond_32

    .line 14
    if-nez v4, :cond_2d

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    shr-int/lit8 v0, v2, 0x4

    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-static {v0}, LX/R1f;->A00(B)B

    .line 23
    move-result v1

    .line 24
    and-int/lit8 v0, v2, 0xf

    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-static {v0}, LX/R1f;->A00(B)B

    .line 30
    move-result v0

    .line 31
    if-lez v4, :cond_27

    .line 33
    invoke-virtual {v3, v1}, LX/R1f;->A0G(B)V

    .line 36
    invoke-virtual {v3, v0}, LX/R1f;->A0G(B)V

    .line 39
    :cond_27
    new-instance v3, LX/SDd;

    .line 41
    invoke-direct {v3, v1, v0, v4}, LX/SDd;-><init>(BBI)V

    .line 44
    return-object v3

    .line 45
    :cond_2d
    invoke-virtual {v3}, LX/RZB;->A04()B

    .line 48
    move-result v2

    .line 49
    goto :goto_11

    .line 50
    :cond_32
    const-string v0, "Negative length: "

    .line 52
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/R1c;

    .line 58
    invoke-direct {v0, v2, v1}, LX/R1c;-><init>(ILjava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3e
    move-object v3, p0

    .line 63
    check-cast v3, LX/R1e;

    .line 65
    invoke-virtual {v3}, LX/RZB;->A04()B

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3}, LX/RZB;->A04()B

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3}, LX/RZB;->A05()I

    .line 76
    move-result v0

    .line 77
    invoke-static {v3, v0}, LX/R1e;->A00(LX/R1e;I)V

    .line 80
    invoke-virtual {v3, v2}, LX/R1e;->A0G(B)V

    .line 83
    invoke-virtual {v3, v1}, LX/R1e;->A0G(B)V

    .line 86
    new-instance v3, LX/SDd;

    .line 88
    invoke-direct {v3, v2, v1, v0}, LX/SDd;-><init>(BBI)V

    .line 91
    return-object v3
.end method

.method public A0A()S
    .registers 5

    .line 0
    instance-of v0, p0, LX/R1f;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R1f;

    .line 7
    invoke-static {v0}, LX/R1f;->A01(LX/R1f;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/Qak;->A04(I)I

    .line 14
    move-result v0

    .line 15
    :goto_f
    int-to-short v0, v0

    .line 16
    return v0

    .line 17
    :cond_11
    move-object v0, p0

    .line 18
    check-cast v0, LX/R1e;

    .line 20
    iget-object v3, v0, LX/R1e;->A01:[B

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v0, v0, LX/RZB;->A00:LX/SHP;

    .line 26
    invoke-virtual {v0, v3, v1}, LX/SHP;->A00([BI)V

    .line 29
    invoke-static {v3, v2}, LX/Qaj;->A08([BI)I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    aget-byte v0, v3, v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 38
    or-int/2addr v0, v1

    .line 39
    goto :goto_f
.end method

.method public A0B(B)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/R1f;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R1f;

    .line 7
    invoke-static {v0, p1}, LX/R1f;->A02(LX/R1f;B)V

    .line 10
    return-void

    .line 11
    :cond_b
    move-object v1, p0

    .line 12
    check-cast v1, LX/R1e;

    .line 14
    iget-object v2, v1, LX/R1e;->A01:[B

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-byte p1, v2, v0

    .line 19
    iget-object v1, v1, LX/RZB;->A00:LX/SHP;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v2, v0}, LX/SHP;->A01([BI)V

    .line 25
    return-void
.end method

.method public A0C(I)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/R1f;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/R1f;

    .line 7
    invoke-static {p1}, LX/Qaj;->A01(I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/R1f;->A03(LX/R1f;I)V

    .line 14
    return-void

    .line 15
    :cond_f
    move-object v3, p0

    .line 16
    check-cast v3, LX/R1e;

    .line 18
    iget-object v2, v3, LX/R1e;->A01:[B

    .line 20
    shr-int/lit8 v0, p1, 0x18

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 24
    int-to-byte v1, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-byte v1, v2, v0

    .line 28
    shr-int/lit8 v0, p1, 0x10

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 32
    int-to-byte v1, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-byte v1, v2, v0

    .line 36
    shr-int/lit8 v0, p1, 0x8

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 40
    int-to-byte v1, v0

    .line 41
    const/4 v0, 0x2

    .line 42
    aput-byte v1, v2, v0

    .line 44
    and-int/lit16 v0, p1, 0xff

    .line 46
    int-to-byte v1, v0

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-byte v1, v2, v0

    .line 50
    iget-object v1, v3, LX/RZB;->A00:LX/SHP;

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {v1, v2, v0}, LX/SHP;->A01([BI)V

    .line 56
    return-void
.end method

.method public A0D(J)V
    .registers 13

    .line 0
    instance-of v0, p0, LX/R1f;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/R1f;

    .line 7
    invoke-static {p1, p2}, LX/Qam;->A0K(J)J

    .line 10
    move-result-wide v4

    .line 11
    const/4 v9, 0x0

    .line 12
    :goto_c
    const-wide/16 v6, -0x80

    .line 14
    and-long/2addr v6, v4

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    cmp-long v0, v6, v1

    .line 19
    iget-object v7, v8, LX/R1f;->A04:[B

    .line 21
    add-int/lit8 v6, v9, 0x1

    .line 23
    if-nez v0, :cond_22

    .line 25
    invoke-static {v4, v5, v7, v9}, LX/Qaj;->A0x(J[BI)V

    .line 28
    iget-object v0, v8, LX/RZB;->A00:LX/SHP;

    .line 30
    invoke-virtual {v0, v7, v6}, LX/SHP;->A01([BI)V

    .line 33
    return-void

    .line 34
    :cond_22
    const-wide/16 v2, 0x7f

    .line 36
    and-long/2addr v2, v4

    .line 37
    const-wide/16 v0, 0x80

    .line 39
    or-long/2addr v2, v0

    .line 40
    invoke-static {v2, v3, v7, v9}, LX/Qaj;->A0x(J[BI)V

    .line 43
    const/4 v0, 0x7

    .line 44
    ushr-long/2addr v4, v0

    .line 45
    move v9, v6

    .line 46
    goto :goto_c

    .line 47
    :cond_2f
    move-object v5, p0

    .line 48
    check-cast v5, LX/R1e;

    .line 50
    iget-object v4, v5, LX/R1e;->A01:[B

    .line 52
    const/16 v0, 0x38

    .line 54
    shr-long v1, p1, v0

    .line 56
    const-wide/16 v6, 0xff

    .line 58
    and-long/2addr v1, v6

    .line 59
    long-to-int v0, v1

    .line 60
    int-to-byte v1, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    aput-byte v1, v4, v0

    .line 64
    const/16 v0, 0x30

    .line 66
    shr-long v1, p1, v0

    .line 68
    and-long/2addr v1, v6

    .line 69
    long-to-int v0, v1

    .line 70
    int-to-byte v1, v0

    .line 71
    const/4 v0, 0x1

    .line 72
    aput-byte v1, v4, v0

    .line 74
    const/16 v0, 0x28

    .line 76
    shr-long v1, p1, v0

    .line 78
    and-long/2addr v1, v6

    .line 79
    long-to-int v0, v1

    .line 80
    int-to-byte v1, v0

    .line 81
    const/4 v0, 0x2

    .line 82
    aput-byte v1, v4, v0

    .line 84
    const/16 v0, 0x20

    .line 86
    shr-long v1, p1, v0

    .line 88
    and-long/2addr v1, v6

    .line 89
    long-to-int v0, v1

    .line 90
    int-to-byte v1, v0

    .line 91
    const/4 v0, 0x3

    .line 92
    aput-byte v1, v4, v0

    .line 94
    const/16 v0, 0x18

    .line 96
    shr-long v1, p1, v0

    .line 98
    and-long/2addr v1, v6

    .line 99
    long-to-int v0, v1

    .line 100
    int-to-byte v1, v0

    .line 101
    const/4 v0, 0x4

    .line 102
    aput-byte v1, v4, v0

    .line 104
    const/16 v0, 0x10

    .line 106
    shr-long v1, p1, v0

    .line 108
    and-long/2addr v1, v6

    .line 109
    long-to-int v0, v1

    .line 110
    int-to-byte v1, v0

    .line 111
    const/4 v0, 0x5

    .line 112
    aput-byte v1, v4, v0

    .line 114
    const/16 v3, 0x8

    .line 116
    shr-long v1, p1, v3

    .line 118
    and-long/2addr v1, v6

    .line 119
    long-to-int v0, v1

    .line 120
    int-to-byte v1, v0

    .line 121
    const/4 v0, 0x6

    .line 122
    aput-byte v1, v4, v0

    .line 124
    and-long/2addr p1, v6

    .line 125
    long-to-int v0, p1

    .line 126
    int-to-byte v1, v0

    .line 127
    const/4 v0, 0x7

    .line 128
    aput-byte v1, v4, v0

    .line 130
    iget-object v0, v5, LX/RZB;->A00:LX/SHP;

    .line 132
    invoke-virtual {v0, v4, v3}, LX/SHP;->A01([BI)V

    .line 135
    return-void
.end method

.method public A0E(S)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/R1f;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/R1f;

    .line 7
    invoke-static {p1}, LX/Qaj;->A01(I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/R1f;->A03(LX/R1f;I)V

    .line 14
    return-void

    .line 15
    :cond_f
    move-object v3, p0

    .line 16
    check-cast v3, LX/R1e;

    .line 18
    iget-object v2, v3, LX/R1e;->A01:[B

    .line 20
    shr-int/lit8 v0, p1, 0x8

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 24
    int-to-byte v1, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-byte v1, v2, v0

    .line 28
    and-int/lit16 v0, p1, 0xff

    .line 30
    int-to-byte v1, v0

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-byte v1, v2, v0

    .line 34
    iget-object v1, v3, LX/RZB;->A00:LX/SHP;

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v1, v2, v0}, LX/SHP;->A01([BI)V

    .line 40
    return-void
.end method

.method public A0F()[B
    .registers 6

    .line 0
    instance-of v0, p0, LX/R1f;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/R1f;

    .line 7
    invoke-static {v4}, LX/R1f;->A01(LX/R1f;)I

    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ltz v3, :cond_14

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v3, :cond_29

    .line 17
    new-array v1, v0, [B

    .line 19
    return-object v1

    .line 20
    :cond_14
    const-string v0, "Negative length: "

    .line 22
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/R1c;

    .line 28
    invoke-direct {v0, v2, v1}, LX/R1c;-><init>(ILjava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_20
    invoke-virtual {p0}, LX/RZB;->A05()I

    .line 35
    move-result v3

    .line 36
    new-array v1, v3, [B

    .line 38
    iget-object v0, p0, LX/RZB;->A00:LX/SHP;

    .line 40
    goto :goto_2d

    .line 41
    :cond_29
    new-array v1, v3, [B

    .line 43
    iget-object v0, v4, LX/RZB;->A00:LX/SHP;

    .line 45
    :goto_2d
    invoke-virtual {v0, v1, v3}, LX/SHP;->A00([BI)V

    .line 48
    return-object v1
.end method
