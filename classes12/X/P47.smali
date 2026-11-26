.class public abstract LX/P47;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "0123456789abcdef"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/P47;->A00:[C

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()[B
    .registers 13

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/NYo;

    .line 3
    iget-wide v3, v0, LX/NYo;->zza:J

    .line 5
    long-to-int v0, v3

    .line 6
    int-to-byte v7, v0

    .line 7
    const/16 v8, 0x8

    .line 9
    shr-long v1, v3, v8

    .line 11
    long-to-int v0, v1

    .line 12
    int-to-byte v6, v0

    .line 13
    const/16 v0, 0x10

    .line 15
    shr-long v0, v3, v0

    .line 17
    long-to-int v2, v0

    .line 18
    int-to-byte v5, v2

    .line 19
    const/16 v0, 0x18

    .line 21
    shr-long v0, v3, v0

    .line 23
    long-to-int v2, v0

    .line 24
    int-to-byte v2, v2

    .line 25
    const/16 v0, 0x20

    .line 27
    shr-long v0, v3, v0

    .line 29
    long-to-int v9, v0

    .line 30
    int-to-byte v9, v9

    .line 31
    const/16 v0, 0x28

    .line 33
    shr-long v0, v3, v0

    .line 35
    long-to-int v10, v0

    .line 36
    int-to-byte v10, v10

    .line 37
    const/16 v0, 0x30

    .line 39
    shr-long v0, v3, v0

    .line 41
    long-to-int v11, v0

    .line 42
    int-to-byte v11, v11

    .line 43
    const/16 v0, 0x38

    .line 45
    shr-long/2addr v3, v0

    .line 46
    long-to-int v0, v3

    .line 47
    int-to-byte v3, v0

    .line 48
    new-array v1, v8, [B

    .line 50
    const/4 v0, 0x0

    .line 51
    aput-byte v7, v1, v0

    .line 53
    invoke-static {v1, v6, v5, v2, v9}, LX/N26;->A1T([BBBBB)V

    .line 56
    const/4 v0, 0x5

    .line 57
    aput-byte v10, v1, v0

    .line 59
    const/4 v0, 0x6

    .line 60
    aput-byte v11, v1, v0

    .line 62
    const/4 v0, 0x7

    .line 63
    aput-byte v3, v1, v0

    .line 65
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 15

    .line 0
    instance-of v0, p1, LX/P47;

    .line 2
    const/4 v12, 0x0

    .line 3
    if-eqz v0, :cond_a7

    .line 5
    check-cast p1, LX/P47;

    .line 7
    move-object v0, p0

    .line 8
    instance-of v3, p0, LX/NYo;

    .line 10
    if-eqz v3, :cond_91

    .line 12
    const/16 v2, 0x40

    .line 14
    :goto_e
    instance-of v1, p1, LX/NYo;

    .line 16
    if-eqz v1, :cond_88

    .line 18
    const/16 v0, 0x40

    .line 20
    :goto_14
    if-ne v2, v0, :cond_a7

    .line 22
    move-object v2, p0

    .line 23
    if-eqz v3, :cond_55

    .line 25
    check-cast v2, LX/NYo;

    .line 27
    iget-wide v4, v2, LX/NYo;->zza:J

    .line 29
    if-eqz v1, :cond_2d

    .line 31
    check-cast p1, LX/NYo;

    .line 33
    iget-wide v6, p1, LX/NYo;->zza:J

    .line 35
    :cond_23
    cmp-long v0, v4, v6

    .line 37
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 40
    move-result v5

    .line 41
    :cond_29
    if-eqz v5, :cond_a7

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    check-cast p1, LX/NYp;

    .line 47
    iget-object v11, p1, LX/NYp;->zza:[B

    .line 49
    array-length v10, v11

    .line 50
    const/4 v9, 0x1

    .line 51
    const/16 v8, 0x8

    .line 53
    invoke-static {v10, v8}, LX/2Ae;->A1W(II)Z

    .line 56
    move-result v0

    .line 57
    const-string v1, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    .line 59
    if-eqz v0, :cond_9a

    .line 61
    aget-byte v0, v11, v12

    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 65
    int-to-long v6, v0

    .line 66
    :goto_42
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v0

    .line 70
    if-ge v9, v0, :cond_23

    .line 72
    aget-byte v0, v11, v9

    .line 74
    int-to-long v2, v0

    .line 75
    const-wide/16 v0, 0xff

    .line 77
    and-long/2addr v2, v0

    .line 78
    mul-int/lit8 v0, v9, 0x8

    .line 80
    shl-long/2addr v2, v0

    .line 81
    or-long/2addr v6, v2

    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 84
    goto :goto_42

    .line 85
    :cond_55
    check-cast v2, LX/NYp;

    .line 87
    instance-of v4, p1, LX/NYp;

    .line 89
    if-eqz v4, :cond_83

    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, LX/NYp;

    .line 94
    iget-object v0, v0, LX/NYp;->zza:[B

    .line 96
    :goto_60
    array-length v1, v0

    .line 97
    iget-object v3, v2, LX/NYp;->zza:[B

    .line 99
    array-length v0, v3

    .line 100
    if-ne v0, v1, :cond_a7

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v5, 0x1

    .line 104
    :goto_68
    array-length v0, v3

    .line 105
    if-ge v2, v0, :cond_29

    .line 107
    aget-byte v1, v3, v2

    .line 109
    if-eqz v4, :cond_7e

    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, LX/NYp;

    .line 114
    iget-object v0, v0, LX/NYp;->zza:[B

    .line 116
    :goto_74
    aget-byte v0, v0, v2

    .line 118
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 121
    move-result v0

    .line 122
    and-int/2addr v5, v0

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_68

    .line 126
    :cond_7e
    invoke-virtual {p1}, LX/P47;->A00()[B

    .line 129
    move-result-object v0

    .line 130
    goto :goto_74

    .line 131
    :cond_83
    invoke-virtual {p1}, LX/P47;->A00()[B

    .line 134
    move-result-object v0

    .line 135
    goto :goto_60

    .line 136
    :cond_88
    move-object v0, p1

    .line 137
    check-cast v0, LX/NYp;

    .line 139
    iget-object v0, v0, LX/NYp;->zza:[B

    .line 141
    array-length v0, v0

    .line 142
    mul-int/lit8 v0, v0, 0x8

    .line 144
    goto :goto_14

    .line 145
    :cond_91
    check-cast v0, LX/NYp;

    .line 147
    iget-object v0, v0, LX/NYp;->zza:[B

    .line 149
    array-length v0, v0

    .line 150
    mul-int/lit8 v2, v0, 0x8

    .line 152
    goto/16 :goto_e

    .line 154
    :cond_9a
    invoke-static {v10, v9}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/OvN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    return v12
.end method

.method public final hashCode()I
    .registers 7

    .line 0
    move-object v0, p0

    .line 1
    instance-of v2, p0, LX/NYo;

    .line 3
    if-nez v2, :cond_2d

    .line 5
    check-cast v0, LX/NYp;

    .line 7
    iget-object v4, v0, LX/NYp;->zza:[B

    .line 9
    array-length v0, v4

    .line 10
    mul-int/lit8 v1, v0, 0x8

    .line 12
    const/16 v0, 0x20

    .line 14
    if-ge v1, v0, :cond_2d

    .line 16
    instance-of v0, p0, LX/NYp;

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-virtual {p0}, LX/P47;->A00()[B

    .line 23
    move-result-object v4

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    aget-byte v0, v4, v0

    .line 27
    and-int/lit16 v3, v0, 0xff

    .line 29
    const/4 v2, 0x1

    .line 30
    :goto_1e
    array-length v0, v4

    .line 31
    if-ge v2, v0, :cond_2c

    .line 33
    aget-byte v0, v4, v2

    .line 35
    and-int/lit16 v1, v0, 0xff

    .line 37
    mul-int/lit8 v0, v2, 0x8

    .line 39
    shl-int/2addr v1, v0

    .line 40
    or-int/2addr v3, v1

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    return v3

    .line 45
    :cond_2d
    move-object v0, p0

    .line 46
    if-eqz v2, :cond_36

    .line 48
    check-cast v0, LX/NYo;

    .line 50
    iget-wide v1, v0, LX/NYo;->zza:J

    .line 52
    long-to-int v0, v1

    .line 53
    return v0

    .line 54
    :cond_36
    check-cast v0, LX/NYp;

    .line 56
    iget-object v5, v0, LX/NYp;->zza:[B

    .line 58
    array-length v4, v5

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v4, v0}, LX/2Ae;->A1W(II)Z

    .line 65
    move-result v0

    .line 66
    const-string v1, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 68
    if-eqz v0, :cond_62

    .line 70
    aget-byte v0, v5, v2

    .line 72
    and-int/lit16 v4, v0, 0xff

    .line 74
    aget-byte v0, v5, v3

    .line 76
    and-int/lit16 v3, v0, 0xff

    .line 78
    const/4 v0, 0x2

    .line 79
    aget-byte v0, v5, v0

    .line 81
    and-int/lit16 v2, v0, 0xff

    .line 83
    const/4 v0, 0x3

    .line 84
    aget-byte v0, v5, v0

    .line 86
    and-int/lit16 v1, v0, 0xff

    .line 88
    shl-int/lit8 v0, v3, 0x8

    .line 90
    or-int/2addr v4, v0

    .line 91
    shl-int/lit8 v0, v2, 0x10

    .line 93
    or-int/2addr v4, v0

    .line 94
    shl-int/lit8 v0, v1, 0x18

    .line 96
    or-int/2addr v0, v4

    .line 97
    return v0

    .line 98
    :cond_62
    invoke-static {v4, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/OvN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/NYp;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    check-cast v1, LX/NYp;

    .line 7
    iget-object v6, v1, LX/NYp;->zza:[B

    .line 9
    :goto_9
    array-length v5, v6

    .line 10
    add-int v0, v5, v5

    .line 12
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_11
    if-ge v3, v5, :cond_27

    .line 19
    aget-byte v2, v6, v3

    .line 21
    shr-int/lit8 v1, v2, 0x4

    .line 23
    sget-object v0, LX/P47;->A00:[C

    .line 25
    invoke-static {v4, v0, v1}, LX/N21;->A1W(Ljava/lang/StringBuilder;[CI)V

    .line 28
    invoke-static {v4, v0, v2}, LX/N21;->A1W(Ljava/lang/StringBuilder;[CI)V

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_11

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/P47;->A00()[B

    .line 37
    move-result-object v6

    .line 38
    goto :goto_9

    .line 39
    :cond_27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
