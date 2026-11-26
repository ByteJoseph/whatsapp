.class public abstract LX/S8T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/SSa;


# direct methods
.method public static A06([BI)J
    .registers 9

    .line 0
    const/16 v2, 0x8

    .line 2
    aget-byte v0, p0, p1

    .line 4
    int-to-long v3, v0

    .line 5
    const-wide/16 v5, 0xff

    .line 7
    and-long/2addr v3, v5

    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 10
    aget-byte v0, p0, v0

    .line 12
    int-to-long v0, v0

    .line 13
    and-long/2addr v0, v5

    .line 14
    shl-long/2addr v0, v2

    .line 15
    or-long/2addr v3, v0

    .line 16
    add-int/lit8 v0, p1, 0x2

    .line 18
    aget-byte v0, p0, v0

    .line 20
    int-to-long v1, v0

    .line 21
    and-long/2addr v1, v5

    .line 22
    const/16 v0, 0x10

    .line 24
    shl-long/2addr v1, v0

    .line 25
    or-long/2addr v3, v1

    .line 26
    add-int/lit8 v0, p1, 0x3

    .line 28
    aget-byte v0, p0, v0

    .line 30
    int-to-long v1, v0

    .line 31
    and-long/2addr v1, v5

    .line 32
    const/16 v0, 0x18

    .line 34
    shl-long/2addr v1, v0

    .line 35
    or-long/2addr v3, v1

    .line 36
    add-int/lit8 v0, p1, 0x4

    .line 38
    aget-byte v0, p0, v0

    .line 40
    int-to-long v1, v0

    .line 41
    and-long/2addr v1, v5

    .line 42
    const/16 v0, 0x20

    .line 44
    shl-long/2addr v1, v0

    .line 45
    or-long/2addr v3, v1

    .line 46
    add-int/lit8 v0, p1, 0x5

    .line 48
    aget-byte v0, p0, v0

    .line 50
    int-to-long v1, v0

    .line 51
    and-long/2addr v1, v5

    .line 52
    const/16 v0, 0x28

    .line 54
    shl-long/2addr v1, v0

    .line 55
    or-long/2addr v3, v1

    .line 56
    add-int/lit8 v0, p1, 0x6

    .line 58
    aget-byte v0, p0, v0

    .line 60
    int-to-long v1, v0

    .line 61
    and-long/2addr v1, v5

    .line 62
    const/16 v0, 0x30

    .line 64
    shl-long/2addr v1, v0

    .line 65
    or-long/2addr v3, v1

    .line 66
    add-int/lit8 v0, p1, 0x7

    .line 68
    aget-byte v0, p0, v0

    .line 70
    int-to-long v1, v0

    .line 71
    and-long/2addr v1, v5

    .line 72
    const/16 v0, 0x38

    .line 74
    shl-long/2addr v1, v0

    .line 75
    or-long/2addr v1, v3

    .line 76
    return-wide v1
.end method


# virtual methods
.method public A07()D
    .registers 3

    .line 0
    instance-of v0, p0, LX/REK;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/REK;

    .line 7
    invoke-virtual {v0}, LX/REK;->A0V()J

    .line 10
    move-result-wide v0

    .line 11
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_10
    move-object v0, p0

    .line 17
    check-cast v0, LX/REJ;

    .line 19
    invoke-virtual {v0}, LX/REJ;->A0V()J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_b
.end method

.method public A08()F
    .registers 2

    .line 0
    instance-of v0, p0, LX/REK;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/REK;

    .line 7
    invoke-virtual {v0}, LX/REK;->A0T()I

    .line 10
    move-result v0

    .line 11
    :goto_b
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    move-object v0, p0

    .line 17
    check-cast v0, LX/REJ;

    .line 19
    invoke-virtual {v0}, LX/REJ;->A0T()I

    .line 22
    move-result v0

    .line 23
    goto :goto_b
.end method

.method public A09()I
    .registers 3

    .line 0
    instance-of v0, p0, LX/REK;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/REK;

    .line 7
    iget v1, v0, LX/REK;->A04:I

    .line 9
    iget v0, v0, LX/REK;->A03:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_d
    move-object v0, p0

    .line 14
    check-cast v0, LX/REJ;

    .line 16
    iget v1, v0, LX/REJ;->A03:I

    .line 18
    iget v0, v0, LX/REJ;->A04:I

    .line 20
    sub-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public A0A()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/REK;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/REK;

    .line 7
    invoke-virtual {v0}, LX/REK;->A0U()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    move-object v0, p0

    .line 13
    check-cast v0, LX/REJ;

    .line 15
    invoke-virtual {v0}, LX/REJ;->A0U()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A0B()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/REK;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/REK;

    .line 7
    invoke-virtual {v0}, LX/REK;->A0T()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    move-object v0, p0

    .line 13
    check-cast v0, LX/REJ;

    .line 15
    invoke-virtual {v0}, LX/REJ;->A0T()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A0C()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/REK;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/REK;

    .line 7
    invoke-virtual {v0}, LX/REK;->A0U()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    move-object v0, p0

    .line 13
    check-cast v0, LX/REJ;

    .line 15
    invoke-virtual {v0}, LX/REJ;->A0U()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A0D()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/REK;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/REK;

    .line 7
    invoke-virtual {v0}, LX/REK;->A0T()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    move-object v0, p0

    .line 13
    check-cast v0, LX/REJ;

    .line 15
    invoke-virtual {v0}, LX/REJ;->A0T()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A0E()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/REK;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/REK;

    .line 7
    invoke-virtual {v0}, LX/REK;->A0U()I

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
    check-cast v0, LX/REJ;

    .line 19
    invoke-virtual {v0}, LX/REJ;->A0U()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/Qak;->A04(I)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public A0F()I
    .registers 4

    .line 0
    instance-of v0, p0, LX/REK;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/REK;

    .line 7
    invoke-virtual {v1}, LX/S8T;->A0R()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v1, LX/REK;->A02:I

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    invoke-virtual {v1}, LX/REK;->A0U()I

    .line 20
    move-result v2

    .line 21
    iput v2, v1, LX/REK;->A02:I

    .line 23
    ushr-int/lit8 v0, v2, 0x3

    .line 25
    if-nez v0, :cond_10

    .line 27
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 29
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    move-object v1, p0

    .line 35
    check-cast v1, LX/REJ;

    .line 37
    invoke-virtual {v1}, LX/S8T;->A0R()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    const/4 v2, 0x0

    .line 44
    iput v2, v1, LX/REJ;->A01:I

    .line 46
    return v2

    .line 47
    :cond_2f
    invoke-virtual {v1}, LX/REJ;->A0U()I

    .line 50
    move-result v2

    .line 51
    iput v2, v1, LX/REJ;->A01:I

    .line 53
    ushr-int/lit8 v0, v2, 0x3

    .line 55
    if-nez v0, :cond_10

    .line 57
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 59
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public A0G()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/REK;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/REK;

    .line 7
    invoke-virtual {v0}, LX/REK;->A0U()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    move-object v0, p0

    .line 13
    check-cast v0, LX/REJ;

    .line 15
    invoke-virtual {v0}, LX/REJ;->A0U()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A0H(I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/REK;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/REK;

    .line 7
    if-ltz p1, :cond_27

    .line 9
    iget v1, v2, LX/REK;->A04:I

    .line 11
    iget v0, v2, LX/REK;->A03:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/2addr p1, v1

    .line 15
    if-ltz p1, :cond_20

    .line 17
    iget v0, v2, LX/REK;->A01:I

    .line 19
    if-gt p1, v0, :cond_1b

    .line 21
    iput p1, v2, LX/REK;->A01:I

    .line 23
    invoke-static {v2}, LX/REK;->A01(LX/REK;)V

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 34
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-static {}, LX/RO9;->A00()LX/RO9;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    move-object v2, p0

    .line 45
    check-cast v2, LX/REJ;

    .line 47
    if-ltz p1, :cond_4f

    .line 49
    iget v1, v2, LX/REJ;->A03:I

    .line 51
    iget v0, v2, LX/REJ;->A04:I

    .line 53
    sub-int/2addr v1, v0

    .line 54
    add-int/2addr p1, v1

    .line 55
    if-ltz p1, :cond_48

    .line 57
    iget v0, v2, LX/REJ;->A00:I

    .line 59
    if-gt p1, v0, :cond_43

    .line 61
    iput p1, v2, LX/REJ;->A00:I

    .line 63
    invoke-static {v2}, LX/REJ;->A00(LX/REJ;)V

    .line 66
    return v0

    .line 67
    :cond_43
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 74
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    invoke-static {}, LX/RO9;->A00()LX/RO9;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public A0I()J
    .registers 3

    .line 0
    instance-of v0, p0, LX/REK;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/REK;

    .line 7
    invoke-virtual {v0}, LX/REK;->A0V()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_c
    move-object v0, p0

    .line 13
    check-cast v0, LX/REJ;

    .line 15
    invoke-virtual {v0}, LX/REJ;->A0V()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public A0J()J
    .registers 3

    .line 0
    instance-of v0, p0, LX/REK;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/REK;

    .line 7
    invoke-virtual {v0}, LX/REK;->A0W()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_c
    move-object v0, p0

    .line 13
    check-cast v0, LX/REJ;

    .line 15
    invoke-virtual {v0}, LX/REJ;->A0W()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public A0K()J
    .registers 3

    .line 0
    instance-of v0, p0, LX/REK;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/REK;

    .line 7
    invoke-virtual {v0}, LX/REK;->A0V()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_c
    move-object v0, p0

    .line 13
    check-cast v0, LX/REJ;

    .line 15
    invoke-virtual {v0}, LX/REJ;->A0V()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public A0L()J
    .registers 3

    .line 0
    instance-of v0, p0, LX/REK;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/REK;

    .line 7
    invoke-virtual {v0}, LX/REK;->A0W()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0J(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_10
    move-object v0, p0

    .line 17
    check-cast v0, LX/REJ;

    .line 19
    invoke-virtual {v0}, LX/REJ;->A0W()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0J(J)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public A0M()J
    .registers 3

    .line 0
    instance-of v0, p0, LX/REK;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/REK;

    .line 7
    invoke-virtual {v0}, LX/REK;->A0W()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_c
    move-object v0, p0

    .line 13
    check-cast v0, LX/REJ;

    .line 15
    invoke-virtual {v0}, LX/REJ;->A0W()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public A0N()LX/Q3o;
    .registers 8

    .line 0
    instance-of v0, p0, LX/REK;

    .line 2
    if-eqz v0, :cond_6f

    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/REK;

    .line 7
    invoke-virtual {v6}, LX/REK;->A0U()I

    .line 10
    move-result v3

    .line 11
    iget v0, v6, LX/REK;->A00:I

    .line 13
    iget v1, v6, LX/REK;->A03:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-gt v3, v0, :cond_20

    .line 18
    if-lez v3, :cond_20

    .line 20
    iget-object v0, v6, LX/REK;->A07:[B

    .line 22
    invoke-static {v0, v1, v3}, LX/Q3o;->A01([BII)LX/NYz;

    .line 25
    move-result-object v1

    .line 26
    iget v0, v6, LX/REK;->A03:I

    .line 28
    add-int/2addr v0, v3

    .line 29
    iput v0, v6, LX/REK;->A03:I

    .line 31
    return-object v1

    .line 32
    :cond_20
    if-eqz v3, :cond_97

    .line 34
    if-ltz v3, :cond_6a

    .line 36
    invoke-static {v6, v3}, LX/REK;->A05(LX/REK;I)[B

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_31

    .line 42
    const/4 v1, 0x0

    .line 43
    array-length v0, v2

    .line 44
    invoke-static {v2, v1, v0}, LX/Q3o;->A01([BII)LX/NYz;

    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :cond_31
    iget v2, v6, LX/REK;->A03:I

    .line 51
    iget v1, v6, LX/REK;->A00:I

    .line 53
    sub-int v5, v1, v2

    .line 55
    iget v0, v6, LX/REK;->A04:I

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, v6, LX/REK;->A04:I

    .line 60
    const/4 v4, 0x0

    .line 61
    iput v4, v6, LX/REK;->A03:I

    .line 63
    iput v4, v6, LX/REK;->A00:I

    .line 65
    sub-int v0, v3, v5

    .line 67
    invoke-static {v6, v0}, LX/REK;->A00(LX/REK;I)Ljava/util/ArrayList;

    .line 70
    move-result-object v1

    .line 71
    new-array v3, v3, [B

    .line 73
    iget-object v0, v6, LX/REK;->A07:[B

    .line 75
    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_64

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, [B

    .line 94
    array-length v0, v1

    .line 95
    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    add-int/2addr v5, v0

    .line 99
    goto :goto_52

    .line 100
    :cond_64
    new-instance v1, LX/NYz;

    .line 102
    invoke-direct {v1, v3}, LX/NYz;-><init>([B)V

    .line 105
    return-object v1

    .line 106
    :cond_6a
    invoke-static {}, LX/RO9;->A00()LX/RO9;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6f
    move-object v3, p0

    .line 112
    check-cast v3, LX/REJ;

    .line 114
    invoke-virtual {v3}, LX/REJ;->A0U()I

    .line 117
    move-result v2

    .line 118
    if-lez v2, :cond_90

    .line 120
    iget v0, v3, LX/REJ;->A02:I

    .line 122
    iget v1, v3, LX/REJ;->A03:I

    .line 124
    sub-int/2addr v0, v1

    .line 125
    if-gt v2, v0, :cond_8b

    .line 127
    iget-object v0, v3, LX/REJ;->A06:[B

    .line 129
    invoke-static {v0, v1, v2}, LX/Q3o;->A01([BII)LX/NYz;

    .line 132
    move-result-object v1

    .line 133
    iget v0, v3, LX/REJ;->A03:I

    .line 135
    add-int/2addr v0, v2

    .line 136
    iput v0, v3, LX/REJ;->A03:I

    .line 138
    return-object v1

    .line 139
    :cond_8b
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_90
    if-eqz v2, :cond_97

    .line 146
    invoke-static {}, LX/RO9;->A00()LX/RO9;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_97
    sget-object v1, LX/Q3o;->A00:LX/Q3o;

    .line 153
    return-object v1
.end method

.method public A0O()Ljava/lang/String;
    .registers 6

    .line 0
    instance-of v0, p0, LX/REK;

    .line 2
    if-eqz v0, :cond_45

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/REK;

    .line 7
    invoke-virtual {v4}, LX/REK;->A0U()I

    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_3e

    .line 13
    iget v1, v4, LX/REK;->A00:I

    .line 15
    iget v2, v4, LX/REK;->A03:I

    .line 17
    sub-int v0, v1, v2

    .line 19
    if-gt v3, v0, :cond_23

    .line 21
    iget-object v1, v4, LX/REK;->A07:[B

    .line 23
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    iget v0, v4, LX/REK;->A03:I

    .line 31
    add-int/2addr v0, v3

    .line 32
    iput v0, v4, LX/REK;->A03:I

    .line 34
    return-object v1

    .line 35
    :cond_23
    if-gt v3, v1, :cond_33

    .line 37
    invoke-static {v4, v3}, LX/REK;->A02(LX/REK;I)V

    .line 40
    iget-object v2, v4, LX/REK;->A07:[B

    .line 42
    iget v1, v4, LX/REK;->A03:I

    .line 44
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 46
    invoke-static {v0, v2, v1, v3}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_1d

    .line 51
    :cond_33
    invoke-static {v4, v3}, LX/REK;->A04(LX/REK;I)[B

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 57
    invoke-static {v0, v1}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :cond_3e
    if-eqz v3, :cond_6f

    .line 64
    invoke-static {}, LX/RO9;->A00()LX/RO9;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    move-object v4, p0

    .line 70
    check-cast v4, LX/REJ;

    .line 72
    invoke-virtual {v4}, LX/REJ;->A0U()I

    .line 75
    move-result v3

    .line 76
    if-lez v3, :cond_68

    .line 78
    iget v0, v4, LX/REJ;->A02:I

    .line 80
    iget v2, v4, LX/REJ;->A03:I

    .line 82
    sub-int/2addr v0, v2

    .line 83
    if-gt v3, v0, :cond_63

    .line 85
    iget-object v1, v4, LX/REJ;->A06:[B

    .line 87
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 89
    invoke-static {v0, v1, v2, v3}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    iget v0, v4, LX/REJ;->A03:I

    .line 95
    add-int/2addr v0, v3

    .line 96
    iput v0, v4, LX/REJ;->A03:I

    .line 98
    return-object v1

    .line 99
    :cond_63
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_68
    if-eqz v3, :cond_6f

    .line 106
    invoke-static {}, LX/RO9;->A00()LX/RO9;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6f
    const-string v1, ""

    .line 113
    return-object v1
.end method

.method public A0P()Ljava/lang/String;
    .registers 6

    .line 0
    instance-of v0, p0, LX/REK;

    .line 2
    if-eqz v0, :cond_3e

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/REK;

    .line 7
    invoke-virtual {v4}, LX/REK;->A0U()I

    .line 10
    move-result v3

    .line 11
    iget v2, v4, LX/REK;->A03:I

    .line 13
    iget v1, v4, LX/REK;->A00:I

    .line 15
    sub-int v0, v1, v2

    .line 17
    if-gt v3, v0, :cond_22

    .line 19
    if-lez v3, :cond_22

    .line 21
    iget-object v1, v4, LX/REK;->A07:[B

    .line 23
    add-int v0, v2, v3

    .line 25
    iput v0, v4, LX/REK;->A03:I

    .line 27
    :goto_1b
    sget-object v0, LX/SBI;->A00:LX/RYx;

    .line 29
    invoke-virtual {v0, v1, v2, v3}, LX/RYx;->A02([BII)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    if-nez v3, :cond_27

    .line 36
    const-string v0, ""

    .line 38
    return-object v0

    .line 39
    :cond_27
    if-ltz v3, :cond_39

    .line 41
    const/4 v2, 0x0

    .line 42
    if-gt v3, v1, :cond_34

    .line 44
    invoke-static {v4, v3}, LX/REK;->A02(LX/REK;I)V

    .line 47
    iget-object v1, v4, LX/REK;->A07:[B

    .line 49
    iput v3, v4, LX/REK;->A03:I

    .line 51
    goto :goto_1b

    .line 52
    :cond_34
    invoke-static {v4, v3}, LX/REK;->A04(LX/REK;I)[B

    .line 55
    move-result-object v1

    .line 56
    goto :goto_1b

    .line 57
    :cond_39
    invoke-static {}, LX/RO9;->A00()LX/RO9;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    move-object v4, p0

    .line 63
    check-cast v4, LX/REJ;

    .line 65
    invoke-virtual {v4}, LX/REJ;->A0U()I

    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_61

    .line 71
    iget v0, v4, LX/REJ;->A02:I

    .line 73
    iget v2, v4, LX/REJ;->A03:I

    .line 75
    sub-int/2addr v0, v2

    .line 76
    if-gt v3, v0, :cond_5c

    .line 78
    iget-object v1, v4, LX/REJ;->A06:[B

    .line 80
    sget-object v0, LX/SBI;->A00:LX/RYx;

    .line 82
    invoke-virtual {v0, v1, v2, v3}, LX/RYx;->A02([BII)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    iget v0, v4, LX/REJ;->A03:I

    .line 88
    add-int/2addr v0, v3

    .line 89
    iput v0, v4, LX/REJ;->A03:I

    .line 91
    return-object v1

    .line 92
    :cond_5c
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    if-nez v3, :cond_66

    .line 99
    const-string v1, ""

    .line 101
    return-object v1

    .line 102
    :cond_66
    invoke-static {}, LX/RO9;->A00()LX/RO9;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public A0Q()V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/REK;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/REK;

    .line 7
    const/4 v1, 0x0

    .line 8
    iget v0, v0, LX/REK;->A02:I

    .line 10
    if-eq v0, v1, :cond_22

    .line 12
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 14
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    move-object v0, p0

    .line 20
    check-cast v0, LX/REJ;

    .line 22
    const/4 v1, 0x0

    .line 23
    iget v0, v0, LX/REJ;->A01:I

    .line 25
    if-eq v0, v1, :cond_22

    .line 27
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 29
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    return-void
.end method

.method public A0R()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/REK;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/REK;

    .line 7
    iget v1, v2, LX/REK;->A03:I

    .line 9
    iget v0, v2, LX/REK;->A00:I

    .line 11
    if-ne v1, v0, :cond_15

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v2, v1}, LX/REK;->A03(LX/REK;I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return v1

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    return v1

    .line 23
    :cond_17
    move-object v0, p0

    .line 24
    check-cast v0, LX/REJ;

    .line 26
    iget v1, v0, LX/REJ;->A03:I

    .line 28
    iget v0, v0, LX/REJ;->A02:I

    .line 30
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public A0S()Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/REK;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/REK;

    .line 7
    invoke-virtual {v0}, LX/REK;->A0W()J

    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    cmp-long v0, v3, v1

    .line 15
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/REJ;

    .line 23
    invoke-virtual {v0}, LX/REJ;->A0W()J

    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    cmp-long v0, v3, v1

    .line 31
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method
