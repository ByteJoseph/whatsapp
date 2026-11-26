.class public final LX/REK;
.super LX/S8T;
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
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "input",
            "bufferSize"
        }
    .end annotation

    .line 0
    const/16 v1, 0x1000

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const v0, 0x7fffffff

    .line 8
    iput v0, p0, LX/REK;->A01:I

    .line 10
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 12
    iput-object p1, p0, LX/REK;->A06:Ljava/io/InputStream;

    .line 14
    new-array v0, v1, [B

    .line 16
    iput-object v0, p0, LX/REK;->A07:[B

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/REK;->A00:I

    .line 21
    iput v0, p0, LX/REK;->A03:I

    .line 23
    iput v0, p0, LX/REK;->A04:I

    .line 25
    return-void
.end method

.method public static A00(LX/REK;I)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeLeft"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    :goto_4
    if-lez p1, :cond_2d

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
    iget-object v1, p0, LX/REK;->A06:Ljava/io/InputStream;

    .line 19
    sub-int v0, v4, v2

    .line 21
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_28

    .line 28
    iget v0, p0, LX/REK;->A04:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, LX/REK;->A04:I

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
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    return-object v5
.end method

.method public static A01(LX/REK;)V
    .registers 4

    .line 0
    iget v2, p0, LX/REK;->A00:I

    .line 2
    iget v0, p0, LX/REK;->A05:I

    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, LX/REK;->A00:I

    .line 7
    iget v1, p0, LX/REK;->A04:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v0, p0, LX/REK;->A01:I

    .line 12
    if-le v1, v0, :cond_15

    .line 14
    sub-int/2addr v1, v0

    .line 15
    iput v1, p0, LX/REK;->A05:I

    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, p0, LX/REK;->A00:I

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/REK;->A05:I

    .line 24
    return-void
.end method

.method public static A02(LX/REK;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/REK;->A03(LX/REK;I)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1d

    .line 6
    const v1, 0x7fffffff

    .line 9
    iget v0, p0, LX/REK;->A04:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/REK;->A03:I

    .line 14
    sub-int/2addr v1, v0

    .line 15
    if-le p1, v1, :cond_18

    .line 17
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 19
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    return-void
.end method

.method public static A03(LX/REK;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 0
    iget v2, p0, LX/REK;->A03:I

    .line 2
    add-int v0, v2, p1

    .line 4
    iget v7, p0, LX/REK;->A00:I

    .line 6
    if-le v0, v7, :cond_81

    .line 8
    const v0, 0x7fffffff

    .line 11
    iget v5, p0, LX/REK;->A04:I

    .line 13
    sub-int/2addr v0, v5

    .line 14
    sub-int/2addr v0, v2

    .line 15
    const/4 v6, 0x0

    .line 16
    if-gt p1, v0, :cond_80

    .line 18
    add-int v1, v5, v2

    .line 20
    add-int/2addr v1, p1

    .line 21
    iget v0, p0, LX/REK;->A01:I

    .line 23
    if-gt v1, v0, :cond_80

    .line 25
    if-lez v2, :cond_2f

    .line 27
    if-le v7, v2, :cond_23

    .line 29
    iget-object v0, p0, LX/REK;->A07:[B

    .line 31
    sub-int/2addr v7, v2

    .line 32
    invoke-static {v0, v2, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :cond_23
    iget v5, p0, LX/REK;->A04:I

    .line 37
    add-int/2addr v5, v2

    .line 38
    iput v5, p0, LX/REK;->A04:I

    .line 40
    iget v7, p0, LX/REK;->A00:I

    .line 42
    sub-int/2addr v7, v2

    .line 43
    iput v7, p0, LX/REK;->A00:I

    .line 45
    iput v6, p0, LX/REK;->A03:I

    .line 47
    :cond_2f
    iget-object v4, p0, LX/REK;->A06:Ljava/io/InputStream;

    .line 49
    iget-object v3, p0, LX/REK;->A07:[B

    .line 51
    const/16 v2, 0x1000

    .line 53
    const/16 v1, 0x1000

    .line 55
    sub-int/2addr v2, v7

    .line 56
    const v0, 0x7fffffff

    .line 59
    sub-int/2addr v0, v5

    .line 60
    invoke-static {v0, v7, v2}, LX/Ksl;->A05(III)I

    .line 63
    move-result v0

    .line 64
    :try_start_40
    invoke-virtual {v4, v3, v7, v0}, Ljava/io/InputStream;->read([BII)I

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_61

    .line 70
    const/4 v0, -0x1

    .line 71
    if-lt v2, v0, :cond_61

    .line 73
    if-gt v2, v1, :cond_61

    .line 75
    if-lez v2, :cond_80
    :try_end_4d
    .catch LX/RO9; {:try_start_40 .. :try_end_4d} :catch_7b

    .line 77
    iget v0, p0, LX/REK;->A00:I

    .line 79
    add-int/2addr v0, v2

    .line 80
    iput v0, p0, LX/REK;->A00:I

    .line 82
    invoke-static {p0}, LX/REK;->A01(LX/REK;)V

    .line 85
    iget v0, p0, LX/REK;->A00:I

    .line 87
    if-ge v0, p1, :cond_5f

    .line 89
    invoke-static {p0, p1}, LX/REK;->A03(LX/REK;I)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_80

    .line 95
    :cond_5f
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :cond_61
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, "#read(byte[]) returned invalid result: "

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 118
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :catch_7b
    move-exception v1

    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v1, LX/RO9;->wasThrownFromInputStream:Z

    .line 127
    throw v1

    .line 128
    :cond_80
    return v6

    .line 129
    :cond_81
    const-string v0, "refillBuffer() called when "

    .line 131
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, " bytes were already available in buffer"

    .line 137
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method

.method public static A04(LX/REK;I)[B
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "size",
            "ensureNoLeakedReferences"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/REK;->A05(LX/REK;I)[B

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget v2, p0, LX/REK;->A03:I

    .line 9
    iget v1, p0, LX/REK;->A00:I

    .line 11
    sub-int v5, v1, v2

    .line 13
    iget v0, p0, LX/REK;->A04:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, LX/REK;->A04:I

    .line 18
    const/4 v4, 0x0

    .line 19
    iput v4, p0, LX/REK;->A03:I

    .line 21
    iput v4, p0, LX/REK;->A00:I

    .line 23
    sub-int v0, p1, v5

    .line 25
    invoke-static {p0, v0}, LX/REK;->A00(LX/REK;I)Ljava/util/ArrayList;

    .line 28
    move-result-object v1

    .line 29
    new-array v3, p1, [B

    .line 31
    iget-object v0, p0, LX/REK;->A07:[B

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

.method public static A05(LX/REK;I)[B
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    iget v3, p0, LX/REK;->A04:I

    .line 2
    iget v2, p0, LX/REK;->A03:I

    .line 4
    add-int v1, v3, v2

    .line 6
    add-int/2addr v1, p1

    .line 7
    const v0, 0x7fffffff

    .line 10
    sub-int v0, v1, v0

    .line 12
    if-gtz v0, :cond_5e

    .line 14
    iget v0, p0, LX/REK;->A01:I

    .line 16
    if-gt v1, v0, :cond_54

    .line 18
    iget v4, p0, LX/REK;->A00:I

    .line 20
    sub-int/2addr v4, v2

    .line 21
    sub-int v1, p1, v4

    .line 23
    const/16 v0, 0x1000

    .line 25
    if-lt v1, v0, :cond_25

    .line 27
    iget-object v0, p0, LX/REK;->A06:Ljava/io/InputStream;

    .line 29
    :try_start_1d
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 32
    move-result v0

    .line 33
    if-le v1, v0, :cond_25

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
    :try_end_25
    .catch LX/RO9; {:try_start_1d .. :try_end_25} :catch_4e

    .line 37
    :cond_25
    new-array v3, p1, [B

    .line 39
    iget-object v1, p0, LX/REK;->A07:[B

    .line 41
    iget v0, p0, LX/REK;->A03:I

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget v1, p0, LX/REK;->A04:I

    .line 49
    iget v0, p0, LX/REK;->A00:I

    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, LX/REK;->A04:I

    .line 54
    iput v2, p0, LX/REK;->A03:I

    .line 56
    iput v2, p0, LX/REK;->A00:I

    .line 58
    :goto_3a
    if-ge v4, p1, :cond_53

    .line 60
    iget-object v1, p0, LX/REK;->A06:Ljava/io/InputStream;

    .line 62
    sub-int v0, p1, v4

    .line 64
    :try_start_40
    invoke-virtual {v1, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 67
    move-result v1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v1, v0, :cond_59
    :try_end_47
    .catch LX/RO9; {:try_start_40 .. :try_end_47} :catch_4e

    .line 71
    iget v0, p0, LX/REK;->A04:I

    .line 73
    add-int/2addr v0, v1

    .line 74
    iput v0, p0, LX/REK;->A04:I

    .line 76
    add-int/2addr v4, v1

    .line 77
    goto :goto_3a

    .line 78
    :catch_4e
    move-exception v1

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, LX/RO9;->wasThrownFromInputStream:Z

    .line 82
    throw v1

    .line 83
    :cond_53
    return-object v3

    .line 84
    :cond_54
    sub-int/2addr v0, v3

    .line 85
    sub-int/2addr v0, v2

    .line 86
    invoke-virtual {p0, v0}, LX/REK;->A0Y(I)V

    .line 89
    :cond_59
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 96
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method


# virtual methods
.method public A0T()I
    .registers 4

    .line 0
    iget v2, p0, LX/REK;->A03:I

    .line 2
    iget v1, p0, LX/REK;->A00:I

    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ge v1, v0, :cond_d

    .line 8
    invoke-static {p0, v0}, LX/REK;->A02(LX/REK;I)V

    .line 11
    iget v2, p0, LX/REK;->A03:I

    .line 13
    :cond_d
    iget-object v1, p0, LX/REK;->A07:[B

    .line 15
    add-int/lit8 v0, v2, 0x4

    .line 17
    iput v0, p0, LX/REK;->A03:I

    .line 19
    invoke-static {v1, v2}, LX/N26;->A0B([BI)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public A0U()I
    .registers 8

    .line 0
    iget v5, p0, LX/REK;->A03:I

    .line 2
    iget v3, p0, LX/REK;->A00:I

    .line 4
    if-eq v3, v5, :cond_67

    .line 6
    iget-object v4, p0, LX/REK;->A07:[B

    .line 8
    add-int/lit8 v1, v5, 0x1

    .line 10
    aget-byte v2, v4, v5

    .line 12
    if-ltz v2, :cond_11

    .line 14
    iput v1, p0, LX/REK;->A03:I

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
    invoke-virtual {p0}, LX/REK;->A0X()J

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
    iput v6, p0, LX/REK;->A03:I

    .line 115
    return v0
.end method

.method public A0V()J
    .registers 4

    .line 0
    iget v2, p0, LX/REK;->A03:I

    .line 2
    iget v1, p0, LX/REK;->A00:I

    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/16 v0, 0x8

    .line 7
    if-ge v1, v0, :cond_e

    .line 9
    invoke-static {p0, v0}, LX/REK;->A02(LX/REK;I)V

    .line 12
    iget v2, p0, LX/REK;->A03:I

    .line 14
    :cond_e
    iget-object v1, p0, LX/REK;->A07:[B

    .line 16
    add-int/lit8 v0, v2, 0x8

    .line 18
    iput v0, p0, LX/REK;->A03:I

    .line 20
    invoke-static {v1, v2}, LX/S8T;->A06([BI)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public A0W()J
    .registers 13

    .line 0
    iget v7, p0, LX/REK;->A03:I

    .line 2
    iget v3, p0, LX/REK;->A00:I

    .line 4
    if-eq v3, v7, :cond_ab

    .line 6
    iget-object v6, p0, LX/REK;->A07:[B

    .line 8
    add-int/lit8 v2, v7, 0x1

    .line 10
    aget-byte v1, v6, v7

    .line 12
    if-ltz v1, :cond_12

    .line 14
    iput v2, p0, LX/REK;->A03:I

    .line 16
    int-to-long v4, v1

    .line 17
    return-wide v4

    .line 18
    :cond_12
    sub-int/2addr v3, v2

    .line 19
    const/16 v0, 0x9

    .line 21
    if-lt v3, v0, :cond_ab

    .line 23
    add-int/lit8 v8, v7, 0x2

    .line 25
    aget-byte v0, v6, v2

    .line 27
    shl-int/lit8 v3, v0, 0x7

    .line 29
    xor-int/2addr v3, v1

    .line 30
    if-gez v3, :cond_26

    .line 32
    xor-int/lit8 v0, v3, -0x80

    .line 34
    int-to-long v4, v0

    .line 35
    :cond_23
    :goto_23
    iput v8, p0, LX/REK;->A03:I

    .line 37
    return-wide v4

    .line 38
    :cond_26
    add-int/lit8 v2, v7, 0x3

    .line 40
    aget-byte v0, v6, v8

    .line 42
    shl-int/lit8 v1, v0, 0xe

    .line 44
    xor-int/2addr v1, v3

    .line 45
    if-ltz v1, :cond_34

    .line 47
    xor-int/lit16 v0, v1, 0x3f80

    .line 49
    int-to-long v4, v0

    .line 50
    move v8, v2

    .line 51
    goto :goto_23

    .line 52
    :cond_34
    add-int/lit8 v11, v7, 0x4

    .line 54
    aget-byte v0, v6, v2

    .line 56
    shl-int/lit8 v0, v0, 0x15

    .line 58
    xor-int/2addr v1, v0

    .line 59
    if-gez v1, :cond_44

    .line 61
    const v0, -0x1fc080

    .line 64
    xor-int/2addr v0, v1

    .line 65
    int-to-long v4, v0

    .line 66
    :goto_42
    move v8, v11

    .line 67
    goto :goto_23

    .line 68
    :cond_44
    int-to-long v1, v1

    .line 69
    add-int/lit8 v8, v7, 0x5

    .line 71
    aget-byte v0, v6, v11

    .line 73
    int-to-long v3, v0

    .line 74
    const/16 v0, 0x1c

    .line 76
    shl-long/2addr v3, v0

    .line 77
    xor-long/2addr v1, v3

    .line 78
    const-wide/16 v9, 0x0

    .line 80
    cmp-long v0, v1, v9

    .line 82
    if-ltz v0, :cond_59

    .line 84
    const-wide/32 v4, 0xfe03f80

    .line 87
    :goto_57
    xor-long/2addr v4, v1

    .line 88
    goto :goto_23

    .line 89
    :cond_59
    add-int/lit8 v11, v7, 0x6

    .line 91
    aget-byte v0, v6, v8

    .line 93
    int-to-long v3, v0

    .line 94
    const/16 v0, 0x23

    .line 96
    shl-long/2addr v3, v0

    .line 97
    xor-long/2addr v1, v3

    .line 98
    cmp-long v0, v1, v9

    .line 100
    if-gez v0, :cond_6d

    .line 102
    const-wide v4, -0x7f01fc080L

    .line 107
    :goto_6b
    xor-long/2addr v4, v1

    .line 108
    goto :goto_42

    .line 109
    :cond_6d
    add-int/lit8 v8, v7, 0x7

    .line 111
    aget-byte v0, v6, v11

    .line 113
    int-to-long v3, v0

    .line 114
    const/16 v0, 0x2a

    .line 116
    shl-long/2addr v3, v0

    .line 117
    xor-long/2addr v1, v3

    .line 118
    cmp-long v0, v1, v9

    .line 120
    if-ltz v0, :cond_80

    .line 122
    const-wide v4, 0x3f80fe03f80L

    .line 127
    goto :goto_57

    .line 128
    :cond_80
    add-int/lit8 v11, v7, 0x8

    .line 130
    aget-byte v0, v6, v8

    .line 132
    int-to-long v3, v0

    .line 133
    const/16 v0, 0x31

    .line 135
    shl-long/2addr v3, v0

    .line 136
    xor-long/2addr v1, v3

    .line 137
    cmp-long v0, v1, v9

    .line 139
    if-gez v0, :cond_93

    .line 141
    const-wide v4, -0x1fc07f01fc080L

    .line 146
    goto :goto_6b

    .line 147
    :cond_93
    add-int/lit8 v8, v7, 0x9

    .line 149
    aget-byte v0, v6, v11

    .line 151
    invoke-static {v0, v1, v2}, LX/1U7;->A0H(IJ)J

    .line 154
    move-result-wide v4

    .line 155
    cmp-long v0, v4, v9

    .line 157
    if-gez v0, :cond_23

    .line 159
    add-int/lit8 v3, v7, 0xa

    .line 161
    aget-byte v0, v6, v8

    .line 163
    int-to-long v1, v0

    .line 164
    cmp-long v0, v1, v9

    .line 166
    if-ltz v0, :cond_ab

    .line 168
    move v8, v3

    .line 169
    goto/16 :goto_23

    .line 171
    :cond_ab
    invoke-virtual {p0}, LX/REK;->A0X()J

    .line 174
    move-result-wide v4

    .line 175
    return-wide v4
.end method

.method public A0X()J
    .registers 7

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_3
    iget v1, p0, LX/REK;->A03:I

    .line 5
    iget v0, p0, LX/REK;->A00:I

    .line 7
    if-ne v1, v0, :cond_d

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, LX/REK;->A02(LX/REK;I)V

    .line 13
    :cond_d
    iget-object v2, p0, LX/REK;->A07:[B

    .line 15
    iget v1, p0, LX/REK;->A03:I

    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 19
    iput v0, p0, LX/REK;->A03:I

    .line 21
    aget-byte v2, v2, v1

    .line 23
    and-int/lit8 v0, v2, 0x7f

    .line 25
    int-to-long v0, v0

    .line 26
    shl-long/2addr v0, v3

    .line 27
    or-long/2addr v4, v0

    .line 28
    and-int/lit16 v0, v2, 0x80

    .line 30
    if-nez v0, :cond_21

    .line 32
    return-wide v4

    .line 33
    :cond_21
    add-int/lit8 v3, v3, 0x7

    .line 35
    const/16 v0, 0x40

    .line 37
    if-lt v3, v0, :cond_3

    .line 39
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 41
    invoke-static {v0}, LX/RO9;->A02(Ljava/lang/String;)LX/RO9;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public A0Y(I)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    iget v4, p0, LX/REK;->A00:I

    .line 2
    iget v5, p0, LX/REK;->A03:I

    .line 4
    sub-int/2addr v4, v5

    .line 5
    if-gt p1, v4, :cond_d

    .line 7
    if-ltz p1, :cond_92

    .line 9
    add-int/2addr v5, p1

    .line 10
    iput v5, p0, LX/REK;->A03:I

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    if-ltz p1, :cond_92

    .line 15
    iget v3, p0, LX/REK;->A04:I

    .line 17
    add-int v2, v3, v5

    .line 19
    add-int v1, v2, p1

    .line 21
    iget v0, p0, LX/REK;->A01:I

    .line 23
    if-gt v1, v0, :cond_88

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v2, p0, LX/REK;->A04:I

    .line 28
    iput v0, p0, LX/REK;->A00:I

    .line 30
    iput v0, p0, LX/REK;->A03:I

    .line 32
    :goto_20
    if-ge v4, p1, :cond_3c

    .line 34
    sub-int v0, p1, v4

    .line 36
    :try_start_24
    iget-object v9, p0, LX/REK;->A06:Ljava/io/InputStream;

    .line 38
    int-to-long v5, v0
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_7b

    .line 39
    :try_start_27
    invoke-virtual {v9, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v7, 0x0

    .line 45
    cmp-long v0, v1, v7

    .line 47
    if-ltz v0, :cond_5c

    .line 49
    cmp-long v0, v1, v5

    .line 51
    if-gtz v0, :cond_5c

    .line 53
    cmp-long v0, v1, v7

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    long-to-int v0, v1

    .line 58
    add-int/2addr v4, v0

    .line 59
    goto :goto_20
    :try_end_3c
    .catch LX/RO9; {:try_start_27 .. :try_end_3c} :catch_76
    .catchall {:try_start_27 .. :try_end_3c} :catchall_7b

    .line 60
    :cond_3c
    iget v0, p0, LX/REK;->A04:I

    .line 62
    add-int/2addr v0, v4

    .line 63
    iput v0, p0, LX/REK;->A04:I

    .line 65
    invoke-static {p0}, LX/REK;->A01(LX/REK;)V

    .line 68
    if-ge v4, p1, :cond_c

    .line 70
    iget v1, p0, LX/REK;->A00:I

    .line 72
    iget v0, p0, LX/REK;->A03:I

    .line 74
    sub-int v3, v1, v0

    .line 76
    iput v1, p0, LX/REK;->A03:I

    .line 78
    const/4 v2, 0x1

    .line 79
    :goto_4f
    invoke-static {p0, v2}, LX/REK;->A02(LX/REK;I)V

    .line 82
    sub-int v1, p1, v3

    .line 84
    iget v0, p0, LX/REK;->A00:I

    .line 86
    if-le v1, v0, :cond_85

    .line 88
    add-int/2addr v3, v0

    .line 89
    iput v0, p0, LX/REK;->A03:I

    .line 91
    goto :goto_4f

    .line 92
    :cond_5c
    :try_start_5c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "#skip returned invalid result: "

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 113
    invoke-static {v0, v3}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :catch_76
    move-exception v1

    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v1, LX/RO9;->wasThrownFromInputStream:Z

    .line 122
    throw v1
    :try_end_7b
    .catchall {:try_start_5c .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    iget v0, p0, LX/REK;->A04:I

    .line 126
    add-int/2addr v0, v4

    .line 127
    iput v0, p0, LX/REK;->A04:I

    .line 129
    invoke-static {p0}, LX/REK;->A01(LX/REK;)V

    .line 132
    throw v1

    .line 133
    :cond_85
    iput v1, p0, LX/REK;->A03:I

    .line 135
    return-void

    .line 136
    :cond_88
    sub-int/2addr v0, v3

    .line 137
    sub-int/2addr v0, v5

    .line 138
    invoke-virtual {p0, v0}, LX/REK;->A0Y(I)V

    .line 141
    invoke-static {}, LX/RO9;->A01()LX/RO9;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_92
    invoke-static {}, LX/RO9;->A00()LX/RO9;

    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method
