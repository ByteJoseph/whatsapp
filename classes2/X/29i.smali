.class public final LX/29i;
.super LX/0uf;
.source ""


# virtual methods
.method public A03()B
    .registers 4

    .line 0
    iget-object v2, p0, LX/0uf;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, LX/0ue;->A06()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_20

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_20

    .line 15
    iput v1, p0, LX/0ue;->A00:I

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x7e

    .line 23
    if-ge v1, v0, :cond_1e

    .line 25
    sget-object v0, LX/0v3;->A00:[B

    .line 27
    aget-byte v0, v0, v1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_20
    const/16 v0, 0xa

    .line 34
    return v0
.end method

.method public A04()B
    .registers 4

    .line 0
    iget-object v2, p0, LX/0uf;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, LX/0ue;->A06()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_22

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_22

    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 17
    iput v0, p0, LX/0ue;->A00:I

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x7e

    .line 25
    if-ge v1, v0, :cond_20

    .line 27
    sget-object v0, LX/0v3;->A00:[B

    .line 29
    aget-byte v0, v0, v1

    .line 31
    return v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_22
    const/16 v0, 0xa

    .line 36
    return v0
.end method

.method public A06()I
    .registers 8

    .line 0
    iget v3, p0, LX/0ue;->A00:I

    .line 2
    const/4 v6, -0x1

    .line 3
    if-eq v3, v6, :cond_5e

    .line 5
    iget-object v5, p0, LX/0uf;->A00:Ljava/lang/String;

    .line 7
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_5c

    .line 13
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x20

    .line 19
    if-eq v1, v0, :cond_4f

    .line 21
    const/16 v0, 0xa

    .line 23
    if-eq v1, v0, :cond_4f

    .line 25
    const/16 v0, 0xd

    .line 27
    if-eq v1, v0, :cond_4f

    .line 29
    const/16 v0, 0x9

    .line 31
    if-eq v1, v0, :cond_4f

    .line 33
    const/16 v2, 0x2f

    .line 35
    if-ne v1, v2, :cond_5c

    .line 37
    add-int/lit8 v0, v3, 0x1

    .line 39
    if-ge v0, v4, :cond_5c

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x2a

    .line 47
    if-eq v1, v0, :cond_40

    .line 49
    if-ne v1, v2, :cond_5c

    .line 51
    add-int/lit8 v2, v3, 0x2

    .line 53
    const/16 v1, 0xa

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v5, v1, v2, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 59
    move-result v3

    .line 60
    if-ne v3, v6, :cond_4f

    .line 62
    move v3, v4

    .line 63
    goto :goto_7

    .line 64
    :cond_40
    add-int/lit8 v3, v3, 0x2

    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v1, "*/"

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v5, v1, v3, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 73
    move-result v0

    .line 74
    if-eq v0, v6, :cond_52

    .line 76
    add-int/lit8 v3, v0, 0x2

    .line 78
    goto :goto_7

    .line 79
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_7

    .line 82
    :cond_52
    iput v4, p0, LX/0ue;->A00:I

    .line 84
    const-string v1, "Expected end of the block comment: \"*/\", but had EOF instead"

    .line 86
    const-string v0, ""

    .line 88
    invoke-virtual {p0, v1, v0, v4}, LX/0ue;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    throw v2

    .line 92
    :cond_5c
    iput v3, p0, LX/0ue;->A00:I

    .line 94
    :cond_5e
    return v3
.end method

.method public A0E(C)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/0uf;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, LX/0ue;->A06()I

    .line 5
    move-result v2

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge v2, v1, :cond_1a

    .line 13
    if-eq v2, v0, :cond_1a

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 21
    iput v0, p0, LX/0ue;->A00:I

    .line 23
    if-ne v1, p1, :cond_1c

    .line 25
    return-void

    .line 26
    :cond_1a
    iput v0, p0, LX/0ue;->A00:I

    .line 28
    :cond_1c
    invoke-virtual {p0, p1}, LX/0ue;->A0D(C)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public A0H()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0ue;->A06()I

    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/0uf;->A00:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_24

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v2, v0, :cond_24

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x2c

    .line 21
    if-eq v1, v0, :cond_24

    .line 23
    const/16 v0, 0x3a

    .line 25
    if-eq v1, v0, :cond_24

    .line 27
    const/16 v0, 0x5d

    .line 29
    if-eq v1, v0, :cond_24

    .line 31
    const/16 v0, 0x7d

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v0, :cond_25

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    :cond_25
    return v2
.end method
