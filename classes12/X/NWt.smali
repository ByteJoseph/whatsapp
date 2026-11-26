.class public final LX/NWt;
.super LX/Ube;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:[B


# direct methods
.method public synthetic constructor <init>([BII)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x7fffffff

    .line 6
    iput v0, p0, LX/NWt;->A02:I

    .line 8
    iput-object p1, p0, LX/NWt;->A06:[B

    .line 10
    add-int/2addr p3, p2

    .line 11
    iput p3, p0, LX/NWt;->A04:I

    .line 13
    iput p3, p0, LX/NWt;->A00:I

    .line 15
    iput p2, p0, LX/NWt;->A01:I

    .line 17
    iput p2, p0, LX/NWt;->A05:I

    .line 19
    return-void
.end method


# virtual methods
.method public final A07()D
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/NWt;->A0Y()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final A08()F
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/NWt;->A0U()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A09()I
    .registers 3

    .line 0
    iget v1, p0, LX/NWt;->A01:I

    .line 2
    iget v0, p0, LX/NWt;->A05:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final A0A()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Ube;->A0S()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LX/NWt;->A03:I

    .line 9
    :cond_9
    return v1

    .line 10
    :cond_a
    invoke-virtual {p0}, LX/NWt;->A0V()I

    .line 13
    move-result v1

    .line 14
    iput v1, p0, LX/NWt;->A03:I

    .line 16
    ushr-int/lit8 v0, v1, 0x3

    .line 18
    if-nez v0, :cond_9

    .line 20
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 22
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final A0B()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/NWt;->A0V()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0C()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/NWt;->A0U()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0D()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/NWt;->A0V()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0E()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/NWt;->A0V()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0F()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/NWt;->A0U()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0G()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/NWt;->A0V()I

    .line 3
    move-result v1

    .line 4
    and-int/lit8 v0, v1, 0x1

    .line 6
    ushr-int/lit8 v1, v1, 0x1

    .line 8
    neg-int v0, v0

    .line 9
    xor-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final A0H(I)I
    .registers 6

    .line 0
    if-ltz p1, :cond_2b

    .line 2
    iget v0, p0, LX/NWt;->A01:I

    .line 4
    iget v3, p0, LX/NWt;->A05:I

    .line 6
    sub-int/2addr v0, v3

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ltz p1, :cond_24

    .line 10
    iget v2, p0, LX/NWt;->A02:I

    .line 12
    if-gt p1, v2, :cond_1d

    .line 14
    iput p1, p0, LX/NWt;->A02:I

    .line 16
    iget v1, p0, LX/NWt;->A04:I

    .line 18
    sub-int v0, v1, v3

    .line 20
    if-gt p1, v0, :cond_1a

    .line 22
    add-int/2addr p1, v3

    .line 23
    iput p1, p0, LX/NWt;->A00:I

    .line 25
    return v2

    .line 26
    :cond_1a
    iput v1, p0, LX/NWt;->A00:I

    .line 28
    return v2

    .line 29
    :cond_1d
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 38
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 45
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final A0I()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/NWt;->A0W()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final A0J()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/NWt;->A0W()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final A0K()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/NWt;->A0Y()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final A0L()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/NWt;->A0Y()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final A0M()J
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/NWt;->A0W()J

    .line 3
    move-result-wide v4

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    and-long/2addr v2, v4

    .line 7
    const/4 v0, 0x1

    .line 8
    ushr-long/2addr v4, v0

    .line 9
    neg-long v0, v2

    .line 10
    xor-long/2addr v4, v0

    .line 11
    return-wide v4
.end method

.method public final A0N()LX/Q3r;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/NWt;->A0V()I

    .line 3
    move-result v4

    .line 4
    if-lez v4, :cond_2b

    .line 6
    iget v0, p0, LX/NWt;->A00:I

    .line 8
    iget v3, p0, LX/NWt;->A01:I

    .line 10
    sub-int/2addr v0, v3

    .line 11
    if-gt v4, v0, :cond_24

    .line 13
    iget-object v2, p0, LX/NWt;->A06:[B

    .line 15
    add-int v1, v3, v4

    .line 17
    array-length v0, v2

    .line 18
    invoke-static {v3, v1, v0}, LX/Q3r;->A02(III)I

    .line 21
    invoke-static {v2, v4, v3}, LX/N22;->A1a(Ljava/lang/Object;II)[B

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/NWp;

    .line 27
    invoke-direct {v1, v0}, LX/NWp;-><init>([B)V

    .line 30
    iget v0, p0, LX/NWt;->A01:I

    .line 32
    add-int/2addr v0, v4

    .line 33
    iput v0, p0, LX/NWt;->A01:I

    .line 35
    return-object v1

    .line 36
    :cond_24
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 38
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    if-nez v4, :cond_30

    .line 45
    sget-object v1, LX/Q3r;->A00:LX/Q3r;

    .line 47
    return-object v1

    .line 48
    :cond_30
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 50
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public final A0O()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/NWt;->A0V()I

    .line 3
    move-result v4

    .line 4
    if-lez v4, :cond_23

    .line 6
    iget v0, p0, LX/NWt;->A00:I

    .line 8
    iget v3, p0, LX/NWt;->A01:I

    .line 10
    sub-int/2addr v0, v3

    .line 11
    if-le v4, v0, :cond_14

    .line 13
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    iget-object v2, p0, LX/NWt;->A06:[B

    .line 22
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    new-instance v1, Ljava/lang/String;

    .line 26
    invoke-direct {v1, v2, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29
    iget v0, p0, LX/NWt;->A01:I

    .line 31
    add-int/2addr v0, v4

    .line 32
    iput v0, p0, LX/NWt;->A01:I

    .line 34
    return-object v1

    .line 35
    :cond_23
    if-nez v4, :cond_28

    .line 37
    const-string v0, ""

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 42
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final A0P()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/NWt;->A0V()I

    .line 3
    move-result v2

    .line 4
    if-lez v2, :cond_20

    .line 6
    iget v0, p0, LX/NWt;->A00:I

    .line 8
    iget v1, p0, LX/NWt;->A01:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-le v2, v0, :cond_14

    .line 13
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/NWt;->A06:[B

    .line 22
    invoke-static {v0, v1, v2}, LX/OOH;->A00([BII)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget v0, p0, LX/NWt;->A01:I

    .line 28
    add-int/2addr v0, v2

    .line 29
    iput v0, p0, LX/NWt;->A01:I

    .line 31
    return-object v1

    .line 32
    :cond_20
    if-nez v2, :cond_25

    .line 34
    const-string v0, ""

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final A0Q()V
    .registers 2

    .line 0
    iget v0, p0, LX/NWt;->A03:I

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 7
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final A0R(I)V
    .registers 5

    .line 0
    iput p1, p0, LX/NWt;->A02:I

    .line 2
    iget v2, p0, LX/NWt;->A04:I

    .line 4
    iget v1, p0, LX/NWt;->A05:I

    .line 6
    sub-int v0, v2, v1

    .line 8
    if-gt p1, v0, :cond_e

    .line 10
    add-int/2addr p1, v1

    .line 11
    iput p1, p0, LX/NWt;->A00:I

    .line 13
    return-void

    .line 14
    :cond_e
    iput v2, p0, LX/NWt;->A00:I

    .line 16
    return-void
.end method

.method public final A0S()Z
    .registers 3

    .line 0
    iget v1, p0, LX/NWt;->A01:I

    .line 2
    iget v0, p0, LX/NWt;->A00:I

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0T()Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/NWt;->A0W()J

    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0U()I
    .registers 4

    .line 0
    iget v2, p0, LX/NWt;->A01:I

    .line 2
    iget v1, p0, LX/NWt;->A00:I

    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-lt v1, v0, :cond_13

    .line 8
    iget-object v1, p0, LX/NWt;->A06:[B

    .line 10
    add-int/lit8 v0, v2, 0x4

    .line 12
    iput v0, p0, LX/NWt;->A01:I

    .line 14
    invoke-static {v1, v2}, LX/N26;->A0C([BI)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 21
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final A0V()I
    .registers 8

    .line 0
    iget v5, p0, LX/NWt;->A01:I

    .line 2
    iget v3, p0, LX/NWt;->A00:I

    .line 4
    if-eq v3, v5, :cond_67

    .line 6
    iget-object v4, p0, LX/NWt;->A06:[B

    .line 8
    add-int/lit8 v1, v5, 0x1

    .line 10
    aget-byte v2, v4, v5

    .line 12
    if-ltz v2, :cond_11

    .line 14
    iput v1, p0, LX/NWt;->A01:I

    .line 16
    return v2

    .line 17
    :cond_11
    sub-int/2addr v3, v1

    .line 18
    const/16 v0, 0x9

    .line 20
    if-lt v3, v0, :cond_67

    .line 22
    add-int/lit8 v6, v5, 0x2

    .line 24
    aget-byte v0, v4, v1

    .line 26
    shl-int/lit8 v1, v0, 0x7

    .line 28
    xor-int/2addr v1, v2

    .line 29
    if-gez v1, :cond_22

    .line 31
    xor-int/lit8 v0, v1, -0x80

    .line 33
    goto :goto_71

    .line 34
    :cond_22
    add-int/lit8 v3, v5, 0x3

    .line 36
    aget-byte v0, v4, v6

    .line 38
    shl-int/lit8 v2, v0, 0xe

    .line 40
    xor-int/2addr v2, v1

    .line 41
    if-ltz v2, :cond_2e

    .line 43
    xor-int/lit16 v0, v2, 0x3f80

    .line 45
    goto :goto_6e

    .line 46
    :cond_2e
    add-int/lit8 v6, v5, 0x4

    .line 48
    aget-byte v0, v4, v3

    .line 50
    shl-int/lit8 v0, v0, 0x15

    .line 52
    xor-int/2addr v2, v0

    .line 53
    if-gez v2, :cond_3c

    .line 55
    const v0, -0x1fc080

    .line 58
    xor-int/2addr v0, v2

    .line 59
    goto :goto_71

    .line 60
    :cond_3c
    add-int/lit8 v3, v5, 0x5

    .line 62
    aget-byte v1, v4, v6

    .line 64
    shl-int/lit8 v0, v1, 0x1c

    .line 66
    xor-int/2addr v2, v0

    .line 67
    const v0, 0xfe03f80

    .line 70
    xor-int/2addr v2, v0

    .line 71
    if-gez v1, :cond_6d

    .line 73
    add-int/lit8 v6, v5, 0x6

    .line 75
    aget-byte v0, v4, v3

    .line 77
    if-gez v0, :cond_70

    .line 79
    add-int/lit8 v3, v5, 0x7

    .line 81
    aget-byte v0, v4, v6

    .line 83
    if-gez v0, :cond_6d

    .line 85
    add-int/lit8 v6, v5, 0x8

    .line 87
    aget-byte v0, v4, v3

    .line 89
    if-gez v0, :cond_70

    .line 91
    add-int/lit8 v3, v5, 0x9

    .line 93
    aget-byte v0, v4, v6

    .line 95
    if-gez v0, :cond_6d

    .line 97
    add-int/lit8 v6, v5, 0xa

    .line 99
    aget-byte v0, v4, v3

    .line 101
    if-gez v0, :cond_70

    .line 103
    :cond_67
    invoke-virtual {p0}, LX/NWt;->A0X()J

    .line 106
    move-result-wide v1

    .line 107
    long-to-int v0, v1

    .line 108
    return v0

    .line 109
    :cond_6d
    move v0, v2

    .line 110
    :goto_6e
    move v6, v3

    .line 111
    goto :goto_71

    .line 112
    :cond_70
    move v0, v2

    .line 113
    :goto_71
    iput v6, p0, LX/NWt;->A01:I

    .line 115
    return v0
.end method

.method public final A0W()J
    .registers 12

    .line 0
    iget v6, p0, LX/NWt;->A01:I

    .line 2
    iget v3, p0, LX/NWt;->A00:I

    .line 4
    if-eq v3, v6, :cond_b9

    .line 6
    iget-object v5, p0, LX/NWt;->A06:[B

    .line 8
    add-int/lit8 v1, v6, 0x1

    .line 10
    aget-byte v2, v5, v6

    .line 12
    if-ltz v2, :cond_12

    .line 14
    iput v1, p0, LX/NWt;->A01:I

    .line 16
    int-to-long v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_12
    sub-int/2addr v3, v1

    .line 19
    const/16 v0, 0x9

    .line 21
    if-lt v3, v0, :cond_b9

    .line 23
    add-int/lit8 v7, v6, 0x2

    .line 25
    aget-byte v0, v5, v1

    .line 27
    shl-int/lit8 v1, v0, 0x7

    .line 29
    xor-int/2addr v1, v2

    .line 30
    if-gez v1, :cond_26

    .line 32
    xor-int/lit8 v0, v1, -0x80

    .line 34
    :goto_22
    int-to-long v0, v0

    .line 35
    :goto_23
    iput v7, p0, LX/NWt;->A01:I

    .line 37
    return-wide v0

    .line 38
    :cond_26
    add-int/lit8 v10, v6, 0x3

    .line 40
    aget-byte v0, v5, v7

    .line 42
    shl-int/lit8 v2, v0, 0xe

    .line 44
    xor-int/2addr v2, v1

    .line 45
    if-ltz v2, :cond_34

    .line 47
    xor-int/lit16 v0, v2, 0x3f80

    .line 49
    int-to-long v0, v0

    .line 50
    :goto_32
    move v7, v10

    .line 51
    goto :goto_23

    .line 52
    :cond_34
    add-int/lit8 v7, v6, 0x4

    .line 54
    aget-byte v0, v5, v10

    .line 56
    shl-int/lit8 v0, v0, 0x15

    .line 58
    xor-int/2addr v2, v0

    .line 59
    if-gez v2, :cond_42

    .line 61
    const v0, -0x1fc080

    .line 64
    xor-int/2addr v0, v2

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    add-int/lit8 v10, v6, 0x5

    .line 68
    aget-byte v0, v5, v7

    .line 70
    int-to-long v0, v0

    .line 71
    int-to-long v3, v2

    .line 72
    const/16 v2, 0x1c

    .line 74
    shl-long/2addr v0, v2

    .line 75
    xor-long/2addr v0, v3

    .line 76
    const-wide/16 v8, 0x0

    .line 78
    cmp-long v2, v0, v8

    .line 80
    if-ltz v2, :cond_57

    .line 82
    const-wide/32 v2, 0xfe03f80

    .line 85
    xor-long/2addr v0, v2

    .line 86
    goto :goto_32

    .line 87
    :cond_57
    add-int/lit8 v7, v6, 0x6

    .line 89
    aget-byte v2, v5, v10

    .line 91
    int-to-long v3, v2

    .line 92
    const/16 v2, 0x23

    .line 94
    shl-long/2addr v3, v2

    .line 95
    xor-long/2addr v3, v0

    .line 96
    cmp-long v0, v3, v8

    .line 98
    if-gez v0, :cond_6c

    .line 100
    const-wide v0, -0x7f01fc080L

    .line 105
    :goto_69
    xor-long/2addr v3, v0

    .line 106
    move-wide v0, v3

    .line 107
    goto :goto_23

    .line 108
    :cond_6c
    add-int/lit8 v10, v6, 0x7

    .line 110
    aget-byte v0, v5, v7

    .line 112
    int-to-long v1, v0

    .line 113
    const/16 v0, 0x2a

    .line 115
    shl-long/2addr v1, v0

    .line 116
    xor-long/2addr v3, v1

    .line 117
    cmp-long v0, v3, v8

    .line 119
    if-ltz v0, :cond_80

    .line 121
    const-wide v0, 0x3f80fe03f80L

    .line 126
    :goto_7e
    xor-long/2addr v0, v3

    .line 127
    goto :goto_32

    .line 128
    :cond_80
    add-int/lit8 v7, v6, 0x8

    .line 130
    aget-byte v0, v5, v10

    .line 132
    int-to-long v1, v0

    .line 133
    const/16 v0, 0x31

    .line 135
    shl-long/2addr v1, v0

    .line 136
    xor-long/2addr v3, v1

    .line 137
    cmp-long v0, v3, v8

    .line 139
    if-gez v0, :cond_93

    .line 141
    const-wide v0, -0x1fc07f01fc080L

    .line 146
    goto :goto_69

    .line 147
    :cond_93
    add-int/lit8 v10, v6, 0x9

    .line 149
    aget-byte v0, v5, v7

    .line 151
    int-to-long v1, v0

    .line 152
    const/16 v0, 0x38

    .line 154
    shl-long/2addr v1, v0

    .line 155
    xor-long/2addr v3, v1

    .line 156
    cmp-long v0, v3, v8

    .line 158
    if-ltz v0, :cond_a6

    .line 160
    const-wide v0, 0xfe03f80fe03f80L

    .line 165
    goto :goto_7e

    .line 166
    :cond_a6
    add-int/lit8 v7, v6, 0xa

    .line 168
    aget-byte v0, v5, v10

    .line 170
    int-to-long v1, v0

    .line 171
    const/16 v0, 0x3f

    .line 173
    shl-long/2addr v1, v0

    .line 174
    xor-long/2addr v3, v1

    .line 175
    cmp-long v0, v3, v8

    .line 177
    if-ltz v0, :cond_b9

    .line 179
    const-wide v0, -0x7f01fc07f01fc080L  # -6.838959413692434E-304

    .line 184
    goto :goto_69

    .line 185
    :cond_b9
    invoke-virtual {p0}, LX/NWt;->A0X()J

    .line 188
    move-result-wide v0

    .line 189
    return-wide v0
.end method

.method public final A0X()J
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide/16 v3, 0x0

    .line 3
    :cond_3
    iget v2, p0, LX/NWt;->A01:I

    .line 5
    iget v0, p0, LX/NWt;->A00:I

    .line 7
    if-eq v2, v0, :cond_28

    .line 9
    iget-object v1, p0, LX/NWt;->A06:[B

    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 13
    iput v0, p0, LX/NWt;->A01:I

    .line 15
    aget-byte v2, v1, v2

    .line 17
    and-int/lit8 v0, v2, 0x7f

    .line 19
    int-to-long v0, v0

    .line 20
    shl-long/2addr v0, v5

    .line 21
    or-long/2addr v3, v0

    .line 22
    and-int/lit16 v0, v2, 0x80

    .line 24
    if-nez v0, :cond_1b

    .line 26
    return-wide v3

    .line 27
    :cond_1b
    add-int/lit8 v5, v5, 0x7

    .line 29
    const/16 v0, 0x40

    .line 31
    if-lt v5, v0, :cond_3

    .line 33
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 35
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 42
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final A0Y()J
    .registers 4

    .line 0
    iget v2, p0, LX/NWt;->A01:I

    .line 2
    iget v1, p0, LX/NWt;->A00:I

    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/16 v0, 0x8

    .line 7
    if-lt v1, v0, :cond_14

    .line 9
    iget-object v1, p0, LX/NWt;->A06:[B

    .line 11
    add-int/lit8 v0, v2, 0x8

    .line 13
    iput v0, p0, LX/NWt;->A01:I

    .line 15
    invoke-static {v1, v2}, LX/N27;->A04([BI)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_14
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 22
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
