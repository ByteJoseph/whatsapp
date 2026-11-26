.class public final LX/VJJ;
.super LX/UnY;
.source ""


# virtual methods
.method public A0D(LX/Um3;LX/Una;II)V
    .registers 12

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/UnY;->A0D(LX/Um3;LX/Una;II)V

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v3, LX/UnY;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, v3, LX/UnY;->A01:LX/Uk7;

    .line 11
    iget-object v0, p0, LX/UnY;->A05:[I

    .line 13
    array-length v4, v0

    .line 14
    iget-object v0, p0, LX/UnY;->A06:[I

    .line 16
    array-length v6, v0

    .line 17
    iget-object v0, v3, LX/UnY;->A05:[I

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    new-array v0, v4, [I

    .line 24
    iput-object v0, v3, LX/UnY;->A05:[I

    .line 26
    :cond_1a
    const/4 v2, 0x0

    .line 27
    :goto_1b
    if-ge v2, v4, :cond_41

    .line 29
    iget-object v1, p0, LX/UnY;->A07:[I

    .line 31
    if-eqz v1, :cond_3c

    .line 33
    array-length v0, v1

    .line 34
    if-ge v2, v0, :cond_3c

    .line 36
    aget v0, v1, v2

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    invoke-static {p0, v0, v6}, LX/UnY;->A03(LX/UnY;II)I

    .line 43
    move-result v1

    .line 44
    :goto_2c
    iget-object v0, p0, LX/UnY;->A04:[I

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-static {p0, p2, v1}, LX/UnY;->A04(LX/UnY;LX/Una;I)I

    .line 51
    move-result v1

    .line 52
    :cond_34
    iget-object v0, v3, LX/UnY;->A05:[I

    .line 54
    invoke-static {p2, v0, v1, v2}, LX/UnY;->A0A(LX/Una;[III)V

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_1b

    .line 60
    :cond_3c
    iget-object v0, p0, LX/UnY;->A05:[I

    .line 62
    aget v1, v0, v2

    .line 64
    goto :goto_2c

    .line 65
    :cond_41
    iget-object v0, p0, LX/UnY;->A06:[I

    .line 67
    array-length v4, v0

    .line 68
    iget-short v0, p0, LX/UnY;->A02:S

    .line 70
    add-int/2addr v4, v0

    .line 71
    iget-object v0, v3, LX/UnY;->A06:[I

    .line 73
    if-nez v0, :cond_52

    .line 75
    iget-short v0, p0, LX/UnY;->A03:S

    .line 77
    add-int/2addr v0, v4

    .line 78
    new-array v0, v0, [I

    .line 80
    iput-object v0, v3, LX/UnY;->A06:[I

    .line 82
    :cond_52
    const/4 v2, 0x0

    .line 83
    :goto_53
    if-ge v2, v4, :cond_69

    .line 85
    iget-object v0, p0, LX/UnY;->A06:[I

    .line 87
    aget v1, v0, v2

    .line 89
    iget-object v0, p0, LX/UnY;->A04:[I

    .line 91
    if-eqz v0, :cond_61

    .line 93
    invoke-static {p0, p2, v1}, LX/UnY;->A04(LX/UnY;LX/Una;I)I

    .line 96
    move-result v1

    .line 97
    :cond_61
    iget-object v0, v3, LX/UnY;->A06:[I

    .line 99
    invoke-static {p2, v0, v1, v2}, LX/UnY;->A0A(LX/Una;[III)V

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_53

    .line 105
    :cond_69
    :goto_69
    iget-short v0, p0, LX/UnY;->A03:S

    .line 107
    if-ge v5, v0, :cond_87

    .line 109
    iget-object v0, p0, LX/UnY;->A08:[I

    .line 111
    aget v0, v0, v5

    .line 113
    invoke-static {p0, v0, v6}, LX/UnY;->A03(LX/UnY;II)I

    .line 116
    move-result v2

    .line 117
    iget-object v0, p0, LX/UnY;->A04:[I

    .line 119
    if-eqz v0, :cond_7d

    .line 121
    invoke-static {p0, p2, v2}, LX/UnY;->A04(LX/UnY;LX/Una;I)I

    .line 124
    move-result v2

    .line 125
    :cond_7d
    iget-object v1, v3, LX/UnY;->A06:[I

    .line 127
    add-int v0, v4, v5

    .line 129
    invoke-static {p2, v1, v2, v0}, LX/UnY;->A0A(LX/Una;[III)V

    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 134
    goto :goto_69

    .line 135
    :cond_87
    iget-object v0, v3, LX/UnY;->A05:[I

    .line 137
    iput-object v0, p0, LX/UnY;->A05:[I

    .line 139
    iget-object v0, v3, LX/UnY;->A06:[I

    .line 141
    iput-object v0, p0, LX/UnY;->A06:[I

    .line 143
    const/4 v0, 0x0

    .line 144
    iput-short v0, p0, LX/UnY;->A02:S

    .line 146
    iget-object v0, v3, LX/UnY;->A07:[I

    .line 148
    iput-object v0, p0, LX/UnY;->A07:[I

    .line 150
    iget-object v0, v3, LX/UnY;->A08:[I

    .line 152
    iput-object v0, p0, LX/UnY;->A08:[I

    .line 154
    iget-short v0, v3, LX/UnY;->A03:S

    .line 156
    iput-short v0, p0, LX/UnY;->A03:S

    .line 158
    iget v0, v3, LX/UnY;->A00:I

    .line 160
    iput v0, p0, LX/UnY;->A00:I

    .line 162
    iget-object v0, v3, LX/UnY;->A04:[I

    .line 164
    iput-object v0, p0, LX/UnY;->A04:[I

    .line 166
    return-void
.end method
