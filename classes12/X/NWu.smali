.class public final LX/NWu;
.super LX/Ube;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:Ljava/io/InputStream;

.field public final A07:[B


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x7fffffff

    .line 6
    iput v0, p0, LX/NWu;->A05:I

    .line 8
    iput-object p1, p0, LX/NWu;->A06:Ljava/io/InputStream;

    .line 10
    const/16 v0, 0x1000

    .line 12
    new-array v0, v0, [B

    .line 14
    iput-object v0, p0, LX/NWu;->A07:[B

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/NWu;->A00:I

    .line 19
    iput v0, p0, LX/NWu;->A02:I

    .line 21
    iput v0, p0, LX/NWu;->A04:I

    .line 23
    return-void
.end method

.method private final A00(I)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    :goto_4
    if-lez p1, :cond_34

    .line 6
    const/16 v0, 0x1000

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v4

    .line 12
    new-array v3, v4, [B

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, v4, :cond_23

    .line 17
    iget-object v1, p0, LX/NWu;->A06:Ljava/io/InputStream;

    .line 19
    sub-int v0, v4, v2

    .line 21
    :try_start_15
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_28
    :try_end_1c
    .catch LX/U9y; {:try_start_15 .. :try_end_1c} :catch_2f

    .line 28
    iget v0, p0, LX/NWu;->A04:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, LX/NWu;->A04:I

    .line 33
    add-int/2addr v2, v1

    .line 34
    goto :goto_f

    .line 35
    :cond_23
    sub-int/2addr p1, v4

    .line 36
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_4

    .line 40
    :cond_28
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 42
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :catch_2f
    move-exception v1

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/U9y;->zza:Z

    .line 51
    throw v1

    .line 52
    :cond_34
    return-object v5
.end method

.method private final A01()V
    .registers 4

    .line 0
    iget v2, p0, LX/NWu;->A00:I

    .line 2
    iget v0, p0, LX/NWu;->A01:I

    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, LX/NWu;->A00:I

    .line 7
    iget v1, p0, LX/NWu;->A04:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v0, p0, LX/NWu;->A05:I

    .line 12
    if-le v1, v0, :cond_15

    .line 14
    sub-int/2addr v1, v0

    .line 15
    iput v1, p0, LX/NWu;->A01:I

    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, p0, LX/NWu;->A00:I

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/NWu;->A01:I

    .line 24
    return-void
.end method

.method private final A02(I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/NWu;->A03(I)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1f

    .line 6
    const v1, 0x7fffffff

    .line 9
    iget v0, p0, LX/NWu;->A04:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/NWu;->A02:I

    .line 14
    sub-int/2addr v1, v0

    .line 15
    if-le p1, v1, :cond_18

    .line 17
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 19
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 26
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    return-void
.end method

.method private final A03(I)Z
    .registers 9

    .line 0
    iget v6, p0, LX/NWu;->A02:I

    .line 2
    add-int v0, v6, p1

    .line 4
    iget v5, p0, LX/NWu;->A00:I

    .line 6
    if-le v0, v5, :cond_91

    .line 8
    iget v0, p0, LX/NWu;->A04:I

    .line 10
    const v3, 0x7fffffff

    .line 13
    sub-int v1, v3, v0

    .line 15
    sub-int/2addr v1, v6

    .line 16
    const/4 v4, 0x0

    .line 17
    if-gt p1, v1, :cond_90

    .line 19
    add-int v2, v0, v6

    .line 21
    iget v1, p0, LX/NWu;->A05:I

    .line 23
    add-int/2addr v2, p1

    .line 24
    if-gt v2, v1, :cond_90

    .line 26
    if-lez v6, :cond_30

    .line 28
    if-le v5, v6, :cond_24

    .line 30
    iget-object v0, p0, LX/NWu;->A07:[B

    .line 32
    sub-int/2addr v5, v6

    .line 33
    invoke-static {v0, v6, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_24
    iget v0, p0, LX/NWu;->A04:I

    .line 38
    add-int/2addr v0, v6

    .line 39
    iput v0, p0, LX/NWu;->A04:I

    .line 41
    iget v5, p0, LX/NWu;->A00:I

    .line 43
    sub-int/2addr v5, v6

    .line 44
    iput v5, p0, LX/NWu;->A00:I

    .line 46
    iput v4, p0, LX/NWu;->A02:I

    .line 48
    :cond_30
    iget-object v2, p0, LX/NWu;->A06:Ljava/io/InputStream;

    .line 50
    iget-object v1, p0, LX/NWu;->A07:[B

    .line 52
    sub-int/2addr v3, v0

    .line 53
    rsub-int v0, v5, 0x1000

    .line 55
    sub-int/2addr v3, v5

    .line 56
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v0

    .line 60
    :try_start_3c
    invoke-virtual {v2, v1, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5f

    .line 66
    const/4 v0, -0x1

    .line 67
    if-lt v3, v0, :cond_5f

    .line 69
    const/16 v0, 0x1000

    .line 71
    if-gt v3, v0, :cond_5f

    .line 73
    if-lez v3, :cond_90
    :try_end_4b
    .catch LX/U9y; {:try_start_3c .. :try_end_4b} :catch_8b

    .line 75
    iget v0, p0, LX/NWu;->A00:I

    .line 77
    add-int/2addr v0, v3

    .line 78
    iput v0, p0, LX/NWu;->A00:I

    .line 80
    invoke-direct {p0}, LX/NWu;->A01()V

    .line 83
    iget v0, p0, LX/NWu;->A00:I

    .line 85
    if-ge v0, p1, :cond_5d

    .line 87
    invoke-direct {p0, p1}, LX/NWu;->A03(I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_90

    .line 93
    :cond_5d
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_5f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 106
    move-result v1

    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    add-int/lit8 v1, v1, 0x27

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    add-int/lit8 v0, v1, 0x29

    .line 120
    invoke-static {v0, v2}, LX/N22;->A14(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "#read(byte[]) returned invalid result: "

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 134
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :catch_8b
    move-exception v1

    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v1, LX/U9y;->zza:Z

    .line 143
    throw v1

    .line 144
    :cond_90
    return v4

    .line 145
    :cond_91
    invoke-static {p1}, LX/N22;->A00(I)I

    .line 148
    move-result v0

    .line 149
    add-int/lit8 v0, v0, 0x42

    .line 151
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "refillBuffer() called when "

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, " bytes were already available in buffer"

    .line 165
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method

.method private final A04(I)[B
    .registers 8

    .line 0
    invoke-direct {p0, p1}, LX/NWu;->A05(I)[B

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget v2, p0, LX/NWu;->A02:I

    .line 9
    iget v1, p0, LX/NWu;->A00:I

    .line 11
    sub-int v5, v1, v2

    .line 13
    iget v0, p0, LX/NWu;->A04:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, LX/NWu;->A04:I

    .line 18
    const/4 v4, 0x0

    .line 19
    iput v4, p0, LX/NWu;->A02:I

    .line 21
    iput v4, p0, LX/NWu;->A00:I

    .line 23
    sub-int v0, p1, v5

    .line 25
    invoke-direct {p0, v0}, LX/NWu;->A00(I)Ljava/util/ArrayList;

    .line 28
    move-result-object v1

    .line 29
    new-array v3, p1, [B

    .line 31
    iget-object v0, p0, LX/NWu;->A07:[B

    .line 33
    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [B

    .line 52
    array-length v0, v1

    .line 53
    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    add-int/2addr v5, v0

    .line 57
    goto :goto_28

    .line 58
    :cond_3a
    return-object v3
.end method

.method private final A05(I)[B
    .registers 8

    .line 0
    iget v3, p0, LX/NWu;->A04:I

    .line 2
    iget v2, p0, LX/NWu;->A02:I

    .line 4
    add-int v1, v3, v2

    .line 6
    add-int/2addr v1, p1

    .line 7
    const v0, -0x7fffffff

    .line 10
    add-int/2addr v0, v1

    .line 11
    if-gtz v0, :cond_64

    .line 13
    iget v0, p0, LX/NWu;->A05:I

    .line 15
    const-string v5, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 17
    if-gt v1, v0, :cond_5a

    .line 19
    iget v4, p0, LX/NWu;->A00:I

    .line 21
    sub-int/2addr v4, v2

    .line 22
    sub-int v1, p1, v4

    .line 24
    const/16 v0, 0x1000

    .line 26
    if-lt v1, v0, :cond_26

    .line 28
    iget-object v0, p0, LX/NWu;->A06:Ljava/io/InputStream;

    .line 30
    :try_start_1e
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 33
    move-result v0

    .line 34
    if-le v1, v0, :cond_26

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
    :try_end_26
    .catch LX/U9y; {:try_start_1e .. :try_end_26} :catch_54

    .line 38
    :cond_26
    new-array v3, p1, [B

    .line 40
    iget-object v1, p0, LX/NWu;->A07:[B

    .line 42
    iget v0, p0, LX/NWu;->A02:I

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget v1, p0, LX/NWu;->A04:I

    .line 50
    iget v0, p0, LX/NWu;->A00:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, LX/NWu;->A04:I

    .line 55
    iput v2, p0, LX/NWu;->A02:I

    .line 57
    iput v2, p0, LX/NWu;->A00:I

    .line 59
    :goto_3b
    if-ge v4, p1, :cond_59

    .line 61
    iget-object v1, p0, LX/NWu;->A06:Ljava/io/InputStream;

    .line 63
    sub-int v0, p1, v4

    .line 65
    :try_start_41
    invoke-virtual {v1, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 68
    move-result v1

    .line 69
    const/4 v0, -0x1

    .line 70
    if-eq v1, v0, :cond_4f
    :try_end_48
    .catch LX/U9y; {:try_start_41 .. :try_end_48} :catch_54

    .line 72
    iget v0, p0, LX/NWu;->A04:I

    .line 74
    add-int/2addr v0, v1

    .line 75
    iput v0, p0, LX/NWu;->A04:I

    .line 77
    add-int/2addr v4, v1

    .line 78
    goto :goto_3b

    .line 79
    :cond_4f
    invoke-static {v5}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :catch_54
    move-exception v1

    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v1, LX/U9y;->zza:Z

    .line 88
    throw v1

    .line 89
    :cond_59
    return-object v3

    .line 90
    :cond_5a
    sub-int/2addr v0, v3

    .line 91
    sub-int/2addr v0, v2

    .line 92
    invoke-virtual {p0, v0}, LX/NWu;->A0Z(I)V

    .line 95
    invoke-static {v5}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 102
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method


# virtual methods
.method public final A07()D
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/NWu;->A0Y()J

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
    invoke-virtual {p0}, LX/NWu;->A0V()I

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
    iget v1, p0, LX/NWu;->A04:I

    .line 2
    iget v0, p0, LX/NWu;->A02:I

    .line 4
    add-int/2addr v1, v0

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
    iput v1, p0, LX/NWu;->A03:I

    .line 9
    :cond_9
    return v1

    .line 10
    :cond_a
    invoke-virtual {p0}, LX/NWu;->A0U()I

    .line 13
    move-result v1

    .line 14
    iput v1, p0, LX/NWu;->A03:I

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
    invoke-virtual {p0}, LX/NWu;->A0U()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0C()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/NWu;->A0V()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0D()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/NWu;->A0U()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0E()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/NWu;->A0U()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0F()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/NWu;->A0V()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0G()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/NWu;->A0U()I

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
    .registers 4

    .line 0
    if-ltz p1, :cond_22

    .line 2
    iget v1, p0, LX/NWu;->A04:I

    .line 4
    iget v0, p0, LX/NWu;->A02:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    add-int/2addr p1, v1

    .line 8
    if-ltz p1, :cond_1b

    .line 10
    iget v0, p0, LX/NWu;->A05:I

    .line 12
    if-gt p1, v0, :cond_14

    .line 14
    iput p1, p0, LX/NWu;->A05:I

    .line 16
    invoke-direct {p0}, LX/NWu;->A01()V

    .line 19
    return v0

    .line 20
    :cond_14
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 22
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 29
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public final A0I()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/NWu;->A0W()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final A0J()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/NWu;->A0W()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final A0K()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/NWu;->A0Y()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final A0L()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/NWu;->A0Y()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final A0M()J
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/NWu;->A0W()J

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
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/NWu;->A0U()I

    .line 3
    move-result v3

    .line 4
    iget v0, p0, LX/NWu;->A00:I

    .line 6
    iget v4, p0, LX/NWu;->A02:I

    .line 8
    sub-int/2addr v0, v4

    .line 9
    const/4 v5, 0x0

    .line 10
    if-gt v3, v0, :cond_25

    .line 12
    if-lez v3, :cond_25

    .line 14
    iget-object v2, p0, LX/NWu;->A07:[B

    .line 16
    add-int v1, v4, v3

    .line 18
    array-length v0, v2

    .line 19
    invoke-static {v4, v1, v0}, LX/Q3r;->A02(III)I

    .line 22
    invoke-static {v2, v3, v4}, LX/N22;->A1a(Ljava/lang/Object;II)[B

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/NWp;

    .line 28
    invoke-direct {v1, v0}, LX/NWp;-><init>([B)V

    .line 31
    iget v0, p0, LX/NWu;->A02:I

    .line 33
    add-int/2addr v0, v3

    .line 34
    iput v0, p0, LX/NWu;->A02:I

    .line 36
    return-object v1

    .line 37
    :cond_25
    if-eqz v3, :cond_86

    .line 39
    if-ltz v3, :cond_7f

    .line 41
    invoke-direct {p0, v3}, LX/NWu;->A05(I)[B

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3f

    .line 47
    array-length v0, v1

    .line 48
    if-eqz v0, :cond_86

    .line 50
    invoke-static {v5, v0, v0}, LX/Q3r;->A02(III)I

    .line 53
    invoke-static {v1, v0, v5}, LX/N22;->A1a(Ljava/lang/Object;II)[B

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/NWp;

    .line 59
    invoke-direct {v1, v0}, LX/NWp;-><init>([B)V

    .line 62
    return-object v1

    .line 63
    :cond_3f
    iget v2, p0, LX/NWu;->A02:I

    .line 65
    iget v1, p0, LX/NWu;->A00:I

    .line 67
    sub-int v4, v1, v2

    .line 69
    iget v0, p0, LX/NWu;->A04:I

    .line 71
    add-int/2addr v0, v1

    .line 72
    iput v0, p0, LX/NWu;->A04:I

    .line 74
    iput v5, p0, LX/NWu;->A02:I

    .line 76
    iput v5, p0, LX/NWu;->A00:I

    .line 78
    sub-int v0, v3, v4

    .line 80
    invoke-direct {p0, v0}, LX/NWu;->A00(I)Ljava/util/ArrayList;

    .line 83
    move-result-object v1

    .line 84
    new-array v3, v3, [B

    .line 86
    iget-object v0, p0, LX/NWu;->A07:[B

    .line 88
    invoke-static {v0, v2, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v2

    .line 95
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_71

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, [B

    .line 107
    array-length v0, v1

    .line 108
    invoke-static {v1, v5, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    add-int/2addr v4, v0

    .line 112
    goto :goto_5f

    .line 113
    :cond_71
    :try_start_71
    new-instance v1, LX/NWp;

    .line 115
    invoke-direct {v1, v3}, LX/NWp;-><init>([B)V

    .line 118
    return-object v1
    :try_end_77
    .catch LX/U9y; {:try_start_71 .. :try_end_77} :catch_77

    .line 119
    :catch_77
    move-exception v1

    .line 120
    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 122
    invoke-static {v0, v1}, LX/S8l;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7f
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 129
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_86
    sget-object v1, LX/Q3r;->A00:LX/Q3r;

    .line 136
    return-object v1
.end method

.method public final A0O()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/NWu;->A0U()I

    .line 3
    move-result v4

    .line 4
    if-lez v4, :cond_3a

    .line 6
    iget v1, p0, LX/NWu;->A00:I

    .line 8
    iget v3, p0, LX/NWu;->A02:I

    .line 10
    sub-int v0, v1, v3

    .line 12
    if-le v4, v0, :cond_24

    .line 14
    if-gt v4, v1, :cond_2e

    .line 16
    invoke-direct {p0, v4}, LX/NWu;->A02(I)V

    .line 19
    iget-object v3, p0, LX/NWu;->A07:[B

    .line 21
    iget v1, p0, LX/NWu;->A02:I

    .line 23
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    new-instance v2, Ljava/lang/String;

    .line 27
    invoke-direct {v2, v3, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    :goto_1e
    iget v0, p0, LX/NWu;->A02:I

    .line 32
    add-int/2addr v0, v4

    .line 33
    iput v0, p0, LX/NWu;->A02:I

    .line 35
    return-object v2

    .line 36
    :cond_24
    iget-object v1, p0, LX/NWu;->A07:[B

    .line 38
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    new-instance v2, Ljava/lang/String;

    .line 42
    invoke-direct {v2, v1, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 45
    goto :goto_1e

    .line 46
    :cond_2e
    invoke-direct {p0, v4}, LX/NWu;->A04(I)[B

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    new-instance v2, Ljava/lang/String;

    .line 54
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    return-object v2

    .line 58
    :cond_3a
    if-nez v4, :cond_3f

    .line 60
    const-string v2, ""

    .line 62
    return-object v2

    .line 63
    :cond_3f
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 65
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public final A0P()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/NWu;->A0U()I

    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/NWu;->A02:I

    .line 6
    iget v1, p0, LX/NWu;->A00:I

    .line 8
    sub-int v0, v1, v2

    .line 10
    if-gt v3, v0, :cond_19

    .line 12
    if-lez v3, :cond_19

    .line 14
    iget-object v1, p0, LX/NWu;->A07:[B

    .line 16
    add-int v0, v2, v3

    .line 18
    iput v0, p0, LX/NWu;->A02:I

    .line 20
    :goto_14
    invoke-static {v1, v2, v3}, LX/OOH;->A00([BII)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    if-nez v3, :cond_1e

    .line 27
    const-string v0, ""

    .line 29
    return-object v0

    .line 30
    :cond_1e
    if-ltz v3, :cond_30

    .line 32
    const/4 v2, 0x0

    .line 33
    if-gt v3, v1, :cond_2b

    .line 35
    invoke-direct {p0, v3}, LX/NWu;->A02(I)V

    .line 38
    iget-object v1, p0, LX/NWu;->A07:[B

    .line 40
    iput v3, p0, LX/NWu;->A02:I

    .line 42
    goto :goto_14

    .line 43
    :cond_2b
    invoke-direct {p0, v3}, LX/NWu;->A04(I)[B

    .line 46
    move-result-object v1

    .line 47
    goto :goto_14

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

.method public final A0Q()V
    .registers 2

    .line 0
    iget v0, p0, LX/NWu;->A03:I

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
    .registers 2

    .line 0
    iput p1, p0, LX/NWu;->A05:I

    .line 2
    invoke-direct {p0}, LX/NWu;->A01()V

    .line 5
    return-void
.end method

.method public final A0S()Z
    .registers 3

    .line 0
    iget v1, p0, LX/NWu;->A02:I

    .line 2
    iget v0, p0, LX/NWu;->A00:I

    .line 4
    if-ne v1, v0, :cond_e

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1}, LX/NWu;->A03(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    const/4 v1, 0x0

    .line 15
    return v1
.end method

.method public final A0T()Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/NWu;->A0W()J

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
    .registers 8

    .line 0
    iget v5, p0, LX/NWu;->A02:I

    .line 2
    iget v3, p0, LX/NWu;->A00:I

    .line 4
    if-eq v3, v5, :cond_67

    .line 6
    iget-object v4, p0, LX/NWu;->A07:[B

    .line 8
    add-int/lit8 v1, v5, 0x1

    .line 10
    aget-byte v2, v4, v5

    .line 12
    if-ltz v2, :cond_11

    .line 14
    iput v1, p0, LX/NWu;->A02:I

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
    invoke-virtual {p0}, LX/NWu;->A0X()J

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
    iput v6, p0, LX/NWu;->A02:I

    .line 115
    return v0
.end method

.method public final A0V()I
    .registers 4

    .line 0
    iget v2, p0, LX/NWu;->A02:I

    .line 2
    iget v1, p0, LX/NWu;->A00:I

    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ge v1, v0, :cond_d

    .line 8
    invoke-direct {p0, v0}, LX/NWu;->A02(I)V

    .line 11
    iget v2, p0, LX/NWu;->A02:I

    .line 13
    :cond_d
    iget-object v1, p0, LX/NWu;->A07:[B

    .line 15
    add-int/lit8 v0, v2, 0x4

    .line 17
    iput v0, p0, LX/NWu;->A02:I

    .line 19
    invoke-static {v1, v2}, LX/N26;->A0C([BI)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final A0W()J
    .registers 12

    .line 0
    iget v6, p0, LX/NWu;->A02:I

    .line 2
    iget v3, p0, LX/NWu;->A00:I

    .line 4
    if-eq v3, v6, :cond_b9

    .line 6
    iget-object v5, p0, LX/NWu;->A07:[B

    .line 8
    add-int/lit8 v1, v6, 0x1

    .line 10
    aget-byte v2, v5, v6

    .line 12
    if-ltz v2, :cond_12

    .line 14
    iput v1, p0, LX/NWu;->A02:I

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
    iput v7, p0, LX/NWu;->A02:I

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
    invoke-virtual {p0}, LX/NWu;->A0X()J

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
    iget v1, p0, LX/NWu;->A02:I

    .line 5
    iget v0, p0, LX/NWu;->A00:I

    .line 7
    if-ne v1, v0, :cond_d

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, LX/NWu;->A02(I)V

    .line 13
    :cond_d
    iget-object v2, p0, LX/NWu;->A07:[B

    .line 15
    iget v1, p0, LX/NWu;->A02:I

    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 19
    iput v0, p0, LX/NWu;->A02:I

    .line 21
    aget-byte v2, v2, v1

    .line 23
    and-int/lit8 v0, v2, 0x7f

    .line 25
    int-to-long v0, v0

    .line 26
    shl-long/2addr v0, v5

    .line 27
    or-long/2addr v3, v0

    .line 28
    and-int/lit16 v0, v2, 0x80

    .line 30
    if-nez v0, :cond_21

    .line 32
    return-wide v3

    .line 33
    :cond_21
    add-int/lit8 v5, v5, 0x7

    .line 35
    const/16 v0, 0x40

    .line 37
    if-lt v5, v0, :cond_3

    .line 39
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 41
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final A0Y()J
    .registers 4

    .line 0
    iget v2, p0, LX/NWu;->A02:I

    .line 2
    iget v1, p0, LX/NWu;->A00:I

    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/16 v0, 0x8

    .line 7
    if-ge v1, v0, :cond_e

    .line 9
    invoke-direct {p0, v0}, LX/NWu;->A02(I)V

    .line 12
    iget v2, p0, LX/NWu;->A02:I

    .line 14
    :cond_e
    iget-object v1, p0, LX/NWu;->A07:[B

    .line 16
    add-int/lit8 v0, v2, 0x8

    .line 18
    iput v0, p0, LX/NWu;->A02:I

    .line 20
    invoke-static {v1, v2}, LX/N27;->A04([BI)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final A0Z(I)V
    .registers 13

    .line 0
    iget v5, p0, LX/NWu;->A00:I

    .line 2
    iget v4, p0, LX/NWu;->A02:I

    .line 4
    sub-int/2addr v5, v4

    .line 5
    if-gt p1, v5, :cond_d

    .line 7
    if-ltz p1, :cond_d

    .line 9
    add-int/2addr v4, p1

    .line 10
    iput v4, p0, LX/NWu;->A02:I

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    const-string v7, "\nThe InputStream implementation is buggy."

    .line 15
    const-string v6, "#skip returned invalid result: "

    .line 17
    if-ltz p1, :cond_a6

    .line 19
    iget v3, p0, LX/NWu;->A04:I

    .line 21
    add-int v2, v3, v4

    .line 23
    iget v1, p0, LX/NWu;->A05:I

    .line 25
    add-int v0, v2, p1

    .line 27
    if-gt v0, v1, :cond_9a

    .line 29
    iput v2, p0, LX/NWu;->A04:I

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/NWu;->A00:I

    .line 34
    iput v0, p0, LX/NWu;->A02:I

    .line 36
    :goto_24
    if-ge v5, p1, :cond_40

    .line 38
    :try_start_26
    iget-object v10, p0, LX/NWu;->A06:Ljava/io/InputStream;

    .line 40
    sub-int v0, p1, v5

    .line 42
    int-to-long v3, v0
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_8d

    .line 43
    :try_start_2b
    invoke-virtual {v10, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v8, 0x0

    .line 49
    cmp-long v0, v1, v8

    .line 51
    if-ltz v0, :cond_60

    .line 53
    cmp-long v0, v1, v3

    .line 55
    if-gtz v0, :cond_60

    .line 57
    cmp-long v0, v1, v8

    .line 59
    if-eqz v0, :cond_40

    .line 61
    long-to-int v0, v1

    .line 62
    add-int/2addr v5, v0

    .line 63
    goto :goto_24
    :try_end_40
    .catch LX/U9y; {:try_start_2b .. :try_end_40} :catch_88
    .catchall {:try_start_2b .. :try_end_40} :catchall_8d

    .line 64
    :cond_40
    iget v0, p0, LX/NWu;->A04:I

    .line 66
    add-int/2addr v0, v5

    .line 67
    iput v0, p0, LX/NWu;->A04:I

    .line 69
    invoke-direct {p0}, LX/NWu;->A01()V

    .line 72
    if-ge v5, p1, :cond_c

    .line 74
    iget v1, p0, LX/NWu;->A00:I

    .line 76
    iget v0, p0, LX/NWu;->A02:I

    .line 78
    sub-int v3, v1, v0

    .line 80
    iput v1, p0, LX/NWu;->A02:I

    .line 82
    const/4 v2, 0x1

    .line 83
    :goto_53
    invoke-direct {p0, v2}, LX/NWu;->A02(I)V

    .line 86
    sub-int v1, p1, v3

    .line 88
    iget v0, p0, LX/NWu;->A00:I

    .line 90
    if-le v1, v0, :cond_97

    .line 92
    add-int/2addr v3, v0

    .line 93
    iput v0, p0, LX/NWu;->A02:I

    .line 95
    goto :goto_53

    .line 96
    :cond_60
    :try_start_60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 107
    move-result v0

    .line 108
    add-int/lit8 v3, v0, 0x1f

    .line 110
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v3, v0

    .line 119
    add-int/lit8 v0, v3, 0x29

    .line 121
    invoke-static {v0, v4}, LX/N22;->A14(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {v7, v0}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_8c
    :try_end_88
    .catchall {:try_start_60 .. :try_end_88} :catchall_8d

    .line 136
    :catch_88
    move-exception v1

    .line 137
    :try_start_89
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v1, LX/U9y;->zza:Z

    .line 140
    :goto_8c
    throw v1
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    move-exception v1

    .line 142
    iget v0, p0, LX/NWu;->A04:I

    .line 144
    add-int/2addr v0, v5

    .line 145
    iput v0, p0, LX/NWu;->A04:I

    .line 147
    invoke-direct {p0}, LX/NWu;->A01()V

    .line 150
    throw v1

    .line 151
    :cond_97
    iput v1, p0, LX/NWu;->A02:I

    .line 153
    return-void

    .line 154
    :cond_9a
    sub-int/2addr v1, v3

    .line 155
    sub-int/2addr v1, v4

    .line 156
    invoke-virtual {p0, v1}, LX/NWu;->A0Z(I)V

    .line 159
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 161
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_a6
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 168
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 171
    move-result-object v0

    .line 172
    throw v0
.end method
