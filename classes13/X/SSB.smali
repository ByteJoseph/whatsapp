.class public final LX/SSB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/RjN;

.field public final A02:I

.field public final A03:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v1, p1

    .line 4
    sub-int v0, v1, p2

    .line 6
    or-int/2addr v0, p2

    .line 7
    if-ltz v0, :cond_11

    .line 9
    iput-object p1, p0, LX/SSB;->A03:[B

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/SSB;->A00:I

    .line 14
    iput p2, p0, LX/SSB;->A02:I

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v0, "Array range is invalid. Buffer.length="

    .line 19
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ", offset=0, length="

    .line 25
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public static A00(I)I
    .registers 1

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, LX/SSB;->A01(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A01(I)I
    .registers 1

    .line 0
    invoke-static {p0}, LX/Qam;->A03(I)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A02(LX/SSB;I)V
    .registers 3

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, LX/SSB;->A09(I)V

    .line 7
    return-void
.end method

.method public static A03(LX/SSB;II)V
    .registers 4

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, LX/SSB;->A09(I)V

    .line 7
    invoke-virtual {p0, p2}, LX/SSB;->A07(I)V

    .line 10
    return-void
.end method

.method public static A04(LX/SSB;IJ)V
    .registers 5

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    invoke-virtual {p0, v0}, LX/SSB;->A09(I)V

    .line 5
    invoke-virtual {p0, p2, p3}, LX/SSB;->A0B(J)V

    .line 8
    return-void
.end method

.method public static A05(LX/SSB;IJ)V
    .registers 5

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LX/SSB;->A09(I)V

    .line 7
    invoke-virtual {p0, p2, p3}, LX/SSB;->A0A(J)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A06(B)V
    .registers 7

    .line 0
    iget v4, p0, LX/SSB;->A00:I

    .line 2
    :try_start_2
    iget-object v1, p0, LX/SSB;->A03:[B

    .line 4
    add-int/lit8 v0, v4, 0x1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_6} :catch_b

    .line 6
    :try_start_6
    aput-byte p1, v1, v4
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_d

    .line 8
    iput v0, p0, LX/SSB;->A00:I

    .line 10
    return-void

    .line 11
    :catch_b
    move-exception v3

    .line 12
    goto :goto_f

    .line 13
    :catch_d
    move-exception v3

    .line 14
    move v4, v0

    .line 15
    :goto_f
    iget v2, p0, LX/SSB;->A02:I

    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/RNw;

    .line 20
    invoke-direct {v0, v3, v4, v2, v1}, LX/RNw;-><init>(Ljava/lang/IndexOutOfBoundsException;III)V

    .line 23
    throw v0
.end method

.method public final A07(I)V
    .registers 7

    .line 0
    iget v4, p0, LX/SSB;->A00:I

    .line 2
    const/4 v3, 0x4

    .line 3
    :try_start_3
    iget-object v0, p0, LX/SSB;->A03:[B

    .line 5
    invoke-static {p1, v0, v4}, LX/Qan;->A0m(I[BI)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_8} :catch_d

    .line 8
    add-int/lit8 v0, v4, 0x4

    .line 10
    iput v0, p0, LX/SSB;->A00:I

    .line 12
    return-void

    .line 13
    :catch_d
    move-exception v2

    .line 14
    iget v1, p0, LX/SSB;->A02:I

    .line 16
    new-instance v0, LX/RNw;

    .line 18
    invoke-direct {v0, v2, v4, v1, v3}, LX/RNw;-><init>(Ljava/lang/IndexOutOfBoundsException;III)V

    .line 21
    throw v0
.end method

.method public final A08(I)V
    .registers 11

    .line 0
    if-ltz p1, :cond_6

    .line 2
    invoke-virtual {p0, p1}, LX/SSB;->A09(I)V

    .line 5
    return-void

    .line 6
    :cond_6
    int-to-long v1, p1

    .line 7
    iget v5, p0, LX/SSB;->A00:I

    .line 9
    :try_start_9
    iget-object v3, p0, LX/SSB;->A03:[B

    .line 11
    add-int/lit8 v8, v5, 0x1

    .line 13
    long-to-int v0, v1

    .line 14
    or-int/lit16 v0, v0, 0x80

    .line 16
    int-to-byte v0, v0
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_11} :catch_60

    .line 17
    :try_start_11
    aput-byte v0, v3, v5

    .line 19
    add-int/lit8 v4, v5, 0x2

    .line 21
    const/4 v0, 0x7

    .line 22
    ushr-long v6, v1, v0

    .line 24
    long-to-int v0, v6

    .line 25
    or-int/lit16 v0, v0, 0x80

    .line 27
    int-to-byte v0, v0
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_1c} :catch_56

    .line 28
    :try_start_1c
    aput-byte v0, v3, v8

    .line 30
    add-int/lit8 v8, v5, 0x3

    .line 32
    const/16 v0, 0xe

    .line 34
    ushr-long v6, v1, v0

    .line 36
    long-to-int v0, v6

    .line 37
    or-int/lit16 v0, v0, 0x80

    .line 39
    int-to-byte v0, v0
    :try_end_28
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1c .. :try_end_28} :catch_37

    .line 40
    :try_start_28
    aput-byte v0, v3, v4

    .line 42
    add-int/lit8 v4, v5, 0x4

    .line 44
    const/16 v0, 0x15

    .line 46
    ushr-long v6, v1, v0

    .line 48
    long-to-int v0, v6

    .line 49
    or-int/lit16 v0, v0, 0x80

    .line 51
    int-to-byte v0, v0
    :try_end_34
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_28 .. :try_end_34} :catch_56

    .line 52
    :try_start_34
    aput-byte v0, v3, v8

    .line 54
    goto :goto_39
    :try_end_37
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_34 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v3

    .line 56
    goto :goto_66

    .line 57
    :goto_39
    add-int/lit8 v8, v5, 0x5

    .line 59
    const/16 v0, 0x1c

    .line 61
    ushr-long/2addr v1, v0

    .line 62
    long-to-int v0, v1

    .line 63
    or-int/lit16 v0, v0, 0x80

    .line 65
    int-to-byte v0, v0

    .line 66
    :try_start_42
    aput-byte v0, v3, v4

    .line 68
    add-int/lit8 v1, v5, 0x6

    .line 70
    const/4 v0, -0x1
    :try_end_47
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_42 .. :try_end_47} :catch_56

    .line 71
    :try_start_47
    aput-byte v0, v3, v8

    .line 73
    add-int/lit8 v8, v5, 0x7
    :try_end_4b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_47 .. :try_end_4b} :catch_63

    .line 75
    :try_start_4b
    aput-byte v0, v3, v1

    .line 77
    add-int/lit8 v1, v5, 0x8
    :try_end_4f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4b .. :try_end_4f} :catch_56

    .line 79
    :try_start_4f
    aput-byte v0, v3, v8

    .line 81
    add-int/lit8 v8, v5, 0x9
    :try_end_53
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4f .. :try_end_53} :catch_63

    .line 83
    :try_start_53
    aput-byte v0, v3, v1

    .line 85
    goto :goto_58
    :try_end_56
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_53 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v3

    .line 87
    goto :goto_65

    .line 88
    :goto_58
    add-int/lit8 v5, v5, 0xa

    .line 90
    const/4 v0, 0x1

    .line 91
    :try_start_5b
    aput-byte v0, v3, v8
    :try_end_5d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5b .. :try_end_5d} :catch_60

    .line 93
    iput v5, p0, LX/SSB;->A00:I

    .line 95
    return-void

    .line 96
    :catch_60
    move-exception v3

    .line 97
    move v4, v5

    .line 98
    goto :goto_66

    .line 99
    :catch_63
    move-exception v3

    .line 100
    move v8, v1

    .line 101
    :goto_65
    move v4, v8

    .line 102
    :goto_66
    iget v2, p0, LX/SSB;->A02:I

    .line 104
    const/16 v1, 0xa

    .line 106
    new-instance v0, LX/RNw;

    .line 108
    invoke-direct {v0, v3, v4, v2, v1}, LX/RNw;-><init>(Ljava/lang/IndexOutOfBoundsException;III)V

    .line 111
    throw v0
.end method

.method public final A09(I)V
    .registers 9

    .line 0
    iget v4, p0, LX/SSB;->A00:I

    .line 2
    and-int/lit8 v1, p1, -0x80

    .line 4
    iget-object v2, p0, LX/SSB;->A03:[B

    .line 6
    add-int/lit8 v5, v4, 0x1

    .line 8
    int-to-byte v0, p1

    .line 9
    if-eqz v1, :cond_57

    .line 11
    :try_start_b
    or-int/lit16 v0, p1, 0x80

    .line 13
    int-to-byte v0, v0

    .line 14
    aput-byte v0, v2, v4

    .line 16
    ushr-int/lit8 v1, p1, 0x7

    .line 18
    and-int/lit8 v0, v1, -0x80

    .line 20
    if-nez v0, :cond_1a

    .line 22
    add-int/lit8 v6, v4, 0x2

    .line 24
    :goto_18
    int-to-byte v0, v1

    .line 25
    goto :goto_3e

    .line 26
    :cond_1a
    add-int/lit8 v3, v4, 0x2

    .line 28
    or-int/lit16 v0, v1, 0x80

    .line 30
    int-to-byte v0, v0
    :try_end_1f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_1f} :catch_5c

    .line 31
    :try_start_1f
    aput-byte v0, v2, v5

    .line 33
    ushr-int/lit8 v1, p1, 0xe

    .line 35
    and-int/lit8 v0, v1, -0x80

    .line 37
    if-nez v0, :cond_2b

    .line 39
    add-int/lit8 v6, v4, 0x3

    .line 41
    int-to-byte v0, v1

    .line 42
    goto :goto_3b

    .line 43
    :cond_2b
    add-int/lit8 v5, v4, 0x3

    .line 45
    or-int/lit16 v0, v1, 0x80

    .line 47
    int-to-byte v0, v0
    :try_end_30
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1f .. :try_end_30} :catch_5e

    .line 48
    :try_start_30
    aput-byte v0, v2, v3

    .line 50
    ushr-int/lit8 v1, p1, 0x15

    .line 52
    and-int/lit8 v0, v1, -0x80

    .line 54
    if-nez v0, :cond_46

    .line 56
    add-int/lit8 v6, v4, 0x4

    .line 58
    goto :goto_18
    :try_end_3b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_30 .. :try_end_3b} :catch_5c

    .line 59
    :goto_3b
    :try_start_3b
    aput-byte v0, v2, v3

    .line 61
    goto :goto_40

    .line 62
    :goto_3e
    aput-byte v0, v2, v5

    .line 64
    :goto_40
    iput v6, p0, LX/SSB;->A00:I

    .line 66
    return-void
    :try_end_43
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3b .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v4

    .line 68
    move v5, v6

    .line 69
    goto :goto_60

    .line 70
    :cond_46
    add-int/lit8 v3, v4, 0x4

    .line 72
    or-int/lit16 v0, v1, 0x80

    .line 74
    int-to-byte v0, v0

    .line 75
    :try_start_4b
    aput-byte v0, v2, v5

    .line 77
    ushr-int/lit8 v0, p1, 0x1c

    .line 79
    add-int/lit8 v5, v4, 0x5

    .line 81
    int-to-byte v0, v0
    :try_end_52
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4b .. :try_end_52} :catch_55

    .line 82
    :try_start_52
    aput-byte v0, v2, v3

    .line 84
    goto :goto_59
    :try_end_55
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_52 .. :try_end_55} :catch_5c

    .line 85
    :catch_55
    move-exception v4

    .line 86
    goto :goto_61

    .line 87
    :cond_57
    :try_start_57
    aput-byte v0, v2, v4

    .line 89
    :goto_59
    iput v5, p0, LX/SSB;->A00:I

    .line 91
    return-void
    :try_end_5c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_57 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v4

    .line 93
    goto :goto_60

    .line 94
    :catch_5e
    move-exception v4

    .line 95
    move v5, v3

    .line 96
    :goto_60
    move v3, v5

    .line 97
    :goto_61
    iget v2, p0, LX/SSB;->A02:I

    .line 99
    const/4 v1, 0x1

    .line 100
    new-instance v0, LX/RNw;

    .line 102
    invoke-direct {v0, v4, v3, v2, v1}, LX/RNw;-><init>(Ljava/lang/IndexOutOfBoundsException;III)V

    .line 105
    throw v0
.end method

.method public final A0A(J)V
    .registers 8

    .line 0
    iget v4, p0, LX/SSB;->A00:I

    .line 2
    const/16 v3, 0x8

    .line 4
    :try_start_4
    iget-object v1, p0, LX/SSB;->A03:[B

    .line 6
    invoke-static {p1, p2, v1, v4}, LX/Qaj;->A0x(J[BI)V

    .line 9
    add-int/lit8 v0, v4, 0x1

    .line 11
    invoke-static {p1, p2, v1, v3, v0}, LX/N20;->A1A(J[BII)V

    .line 14
    invoke-static {v1, v4, p1, p2}, LX/Qao;->A0e([BIJ)V
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_11} :catch_16

    .line 17
    add-int/lit8 v0, v4, 0x8

    .line 19
    iput v0, p0, LX/SSB;->A00:I

    .line 21
    return-void

    .line 22
    :catch_16
    move-exception v2

    .line 23
    iget v1, p0, LX/SSB;->A02:I

    .line 25
    new-instance v0, LX/RNw;

    .line 27
    invoke-direct {v0, v2, v4, v1, v3}, LX/RNw;-><init>(Ljava/lang/IndexOutOfBoundsException;III)V

    .line 30
    throw v0
.end method

.method public final A0B(J)V
    .registers 15

    .line 0
    iget v4, p0, LX/SSB;->A00:I

    .line 2
    const-wide/16 v10, -0x80

    .line 4
    and-long v1, p1, v10

    .line 6
    const-wide/16 v8, 0x0

    .line 8
    cmp-long v0, v1, v8

    .line 10
    iget-object v5, p0, LX/SSB;->A03:[B

    .line 12
    if-nez v0, :cond_16

    .line 14
    long-to-int v0, p1

    .line 15
    int-to-byte v0, v0

    .line 16
    :try_start_10
    aput-byte v0, v5, v4

    .line 18
    add-int/lit8 v0, v4, 0x1

    .line 20
    goto/16 :goto_f7

    .line 22
    :cond_16
    long-to-int v0, p1

    .line 23
    or-int/lit16 v0, v0, 0x80

    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, v5, v4

    .line 28
    const/4 v0, 0x7

    .line 29
    ushr-long v0, p1, v0

    .line 31
    and-long v6, v0, v10

    .line 33
    cmp-long v2, v6, v8

    .line 35
    if-nez v2, :cond_2e

    .line 37
    add-int/lit8 v2, v4, 0x1

    .line 39
    invoke-static {v0, v1, v5, v2}, LX/Qaj;->A0x(J[BI)V

    .line 42
    add-int/lit8 v0, v4, 0x2

    .line 44
    goto/16 :goto_f7

    .line 46
    :cond_2e
    add-int/lit8 v3, v4, 0x1

    .line 48
    long-to-int v2, v0

    .line 49
    or-int/lit16 v0, v2, 0x80

    .line 51
    int-to-byte v0, v0

    .line 52
    aput-byte v0, v5, v3

    .line 54
    const/16 v0, 0xe

    .line 56
    ushr-long v0, p1, v0

    .line 58
    and-long v6, v0, v10

    .line 60
    cmp-long v2, v6, v8

    .line 62
    if-nez v2, :cond_49

    .line 64
    add-int/lit8 v2, v4, 0x2

    .line 66
    invoke-static {v0, v1, v5, v2}, LX/Qaj;->A0x(J[BI)V

    .line 69
    add-int/lit8 v0, v4, 0x3

    .line 71
    goto/16 :goto_f7

    .line 73
    :cond_49
    add-int/lit8 v3, v4, 0x2

    .line 75
    long-to-int v2, v0

    .line 76
    or-int/lit16 v0, v2, 0x80

    .line 78
    int-to-byte v0, v0

    .line 79
    aput-byte v0, v5, v3

    .line 81
    const/16 v0, 0x15

    .line 83
    ushr-long v0, p1, v0

    .line 85
    and-long v6, v0, v10

    .line 87
    cmp-long v2, v6, v8

    .line 89
    if-nez v2, :cond_64

    .line 91
    add-int/lit8 v2, v4, 0x3

    .line 93
    invoke-static {v0, v1, v5, v2}, LX/Qaj;->A0x(J[BI)V

    .line 96
    add-int/lit8 v0, v4, 0x4

    .line 98
    goto/16 :goto_f7

    .line 100
    :cond_64
    add-int/lit8 v3, v4, 0x3

    .line 102
    long-to-int v2, v0

    .line 103
    or-int/lit16 v0, v2, 0x80

    .line 105
    int-to-byte v0, v0

    .line 106
    aput-byte v0, v5, v3

    .line 108
    const/16 v0, 0x1c

    .line 110
    ushr-long v0, p1, v0

    .line 112
    and-long v6, v0, v10

    .line 114
    cmp-long v2, v6, v8

    .line 116
    if-nez v2, :cond_7e

    .line 118
    add-int/lit8 v2, v4, 0x4

    .line 120
    invoke-static {v0, v1, v5, v2}, LX/Qaj;->A0x(J[BI)V

    .line 123
    add-int/lit8 v0, v4, 0x5

    .line 125
    goto :goto_f7

    .line 126
    :cond_7e
    add-int/lit8 v3, v4, 0x4

    .line 128
    long-to-int v2, v0

    .line 129
    or-int/lit16 v0, v2, 0x80

    .line 131
    int-to-byte v0, v0

    .line 132
    aput-byte v0, v5, v3

    .line 134
    const/16 v0, 0x23

    .line 136
    ushr-long v0, p1, v0

    .line 138
    and-long v6, v0, v10

    .line 140
    cmp-long v2, v6, v8

    .line 142
    if-nez v2, :cond_98

    .line 144
    add-int/lit8 v2, v4, 0x5

    .line 146
    invoke-static {v0, v1, v5, v2}, LX/Qaj;->A0x(J[BI)V

    .line 149
    add-int/lit8 v0, v4, 0x6

    .line 151
    goto :goto_f7

    .line 152
    :cond_98
    add-int/lit8 v3, v4, 0x5

    .line 154
    long-to-int v2, v0

    .line 155
    or-int/lit16 v0, v2, 0x80

    .line 157
    int-to-byte v0, v0

    .line 158
    aput-byte v0, v5, v3

    .line 160
    const/16 v0, 0x2a

    .line 162
    ushr-long v0, p1, v0

    .line 164
    and-long v6, v0, v10

    .line 166
    cmp-long v2, v6, v8

    .line 168
    if-nez v2, :cond_b2

    .line 170
    add-int/lit8 v2, v4, 0x6

    .line 172
    invoke-static {v0, v1, v5, v2}, LX/Qaj;->A0x(J[BI)V

    .line 175
    add-int/lit8 v0, v4, 0x7

    .line 177
    goto :goto_f7

    .line 178
    :cond_b2
    add-int/lit8 v3, v4, 0x6

    .line 180
    long-to-int v2, v0

    .line 181
    or-int/lit16 v0, v2, 0x80

    .line 183
    int-to-byte v0, v0

    .line 184
    aput-byte v0, v5, v3

    .line 186
    const/16 v0, 0x31

    .line 188
    ushr-long v0, p1, v0

    .line 190
    and-long v6, v0, v10

    .line 192
    cmp-long v2, v6, v8

    .line 194
    if-nez v2, :cond_cc

    .line 196
    add-int/lit8 v2, v4, 0x7

    .line 198
    invoke-static {v0, v1, v5, v2}, LX/Qaj;->A0x(J[BI)V

    .line 201
    add-int/lit8 v0, v4, 0x8

    .line 203
    goto :goto_f7

    .line 204
    :cond_cc
    add-int/lit8 v3, v4, 0x7

    .line 206
    long-to-int v2, v0

    .line 207
    or-int/lit16 v0, v2, 0x80

    .line 209
    int-to-byte v0, v0

    .line 210
    aput-byte v0, v5, v3

    .line 212
    const/16 v0, 0x38

    .line 214
    ushr-long v2, p1, v0

    .line 216
    and-long/2addr v10, v2

    .line 217
    cmp-long v0, v10, v8

    .line 219
    if-nez v0, :cond_e5

    .line 221
    add-int/lit8 v0, v4, 0x8

    .line 223
    invoke-static {v2, v3, v5, v0}, LX/Qaj;->A0x(J[BI)V

    .line 226
    add-int/lit8 v0, v4, 0x9

    .line 228
    goto :goto_f7

    .line 229
    :cond_e5
    add-int/lit8 v1, v4, 0x8

    .line 231
    long-to-int v0, v2

    .line 232
    or-int/lit16 v0, v0, 0x80

    .line 234
    int-to-byte v0, v0

    .line 235
    aput-byte v0, v5, v1

    .line 237
    add-int/lit8 v1, v4, 0x9

    .line 239
    const/16 v0, 0x3f

    .line 241
    ushr-long/2addr p1, v0

    .line 242
    invoke-static {p1, p2, v5, v1}, LX/Qaj;->A0x(J[BI)V

    .line 245
    add-int/lit8 v0, v4, 0xa

    .line 247
    :goto_f7
    iput v0, p0, LX/SSB;->A00:I

    .line 249
    return-void
    :try_end_fa
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_fa} :catch_fa

    .line 250
    :catch_fa
    move-exception v3

    .line 251
    iget v2, p0, LX/SSB;->A02:I

    .line 253
    const/4 v1, 0x1

    .line 254
    new-instance v0, LX/RNw;

    .line 256
    invoke-direct {v0, v3, v4, v2, v1}, LX/RNw;-><init>(Ljava/lang/IndexOutOfBoundsException;III)V

    .line 259
    throw v0
.end method

.method public final A0C(LX/Q3m;I)V
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/SSB;->A02(LX/SSB;I)V

    .line 3
    invoke-virtual {p1}, LX/Q3m;->A01()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LX/SSB;->A09(I)V

    .line 10
    invoke-virtual {p1, p0}, LX/Q3m;->A03(LX/SSB;)V

    .line 13
    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget v5, p0, LX/SSB;->A00:I

    .line 2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v1, 0x3

    .line 8
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 15
    move-result v4

    .line 16
    if-ne v4, v0, :cond_2b

    .line 18
    add-int v3, v5, v4

    .line 20
    iput v3, p0, LX/SSB;->A00:I

    .line 22
    iget-object v2, p0, LX/SSB;->A03:[B

    .line 24
    array-length v1, v2

    .line 25
    sub-int/2addr v1, v3

    .line 26
    sget-object v0, LX/Ow7;->A00:LX/RYw;

    .line 28
    invoke-virtual {v0, p1, v2, v3, v1}, LX/RYw;->A01(Ljava/lang/String;[BII)I

    .line 31
    move-result v1

    .line 32
    iput v5, p0, LX/SSB;->A00:I

    .line 34
    sub-int v0, v1, v5

    .line 36
    sub-int/2addr v0, v4

    .line 37
    invoke-virtual {p0, v0}, LX/SSB;->A09(I)V

    .line 40
    :goto_28
    iput v1, p0, LX/SSB;->A00:I

    .line 42
    goto :goto_3f

    .line 43
    :cond_2b
    sget-object v3, LX/Ow7;->A00:LX/RYw;

    .line 45
    invoke-virtual {v3, p1}, LX/RYw;->A00(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, LX/SSB;->A09(I)V

    .line 52
    iget-object v2, p0, LX/SSB;->A03:[B

    .line 54
    iget v1, p0, LX/SSB;->A00:I

    .line 56
    array-length v0, v2

    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-virtual {v3, p1, v2, v1, v0}, LX/RYw;->A01(Ljava/lang/String;[BII)I

    .line 61
    move-result v1

    .line 62
    goto :goto_28

    .line 63
    :goto_3f
    return-void
    :try_end_40
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v1

    .line 65
    new-instance v0, LX/RNw;

    .line 67
    invoke-direct {v0, v1}, LX/RNw;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 70
    throw v0
.end method

.method public final A0E([BII)V
    .registers 8

    .line 0
    :try_start_0
    iget-object v1, p0, LX/SSB;->A03:[B

    .line 2
    iget v0, p0, LX/SSB;->A00:I

    .line 4
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_7} :catch_d

    .line 7
    iget v0, p0, LX/SSB;->A00:I

    .line 9
    add-int/2addr v0, p3

    .line 10
    iput v0, p0, LX/SSB;->A00:I

    .line 12
    return-void

    .line 13
    :catch_d
    move-exception v3

    .line 14
    iget v2, p0, LX/SSB;->A00:I

    .line 16
    iget v1, p0, LX/SSB;->A02:I

    .line 18
    new-instance v0, LX/RNw;

    .line 20
    invoke-direct {v0, v3, v2, v1, p3}, LX/RNw;-><init>(Ljava/lang/IndexOutOfBoundsException;III)V

    .line 23
    throw v0
.end method
