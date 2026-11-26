.class public final LX/NQz;
.super LX/NR0;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/NQo;

.field public A05:LX/NQn;

.field public A06:Z

.field public A07:[B

.field public A08:[B

.field public A09:[B

.field public A0A:[I

.field public A0B:[LX/NQy;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/P8C;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/NQz;->A01:J

    .line 7
    iput-wide v0, p0, LX/NQz;->A02:J

    .line 9
    const/4 v4, 0x0

    .line 10
    iput v4, p0, LX/NQz;->A00:I

    .line 12
    sget-object v0, LX/NQy;->A00:[LX/NQy;

    .line 14
    if-nez v0, :cond_20

    .line 16
    sget-object v1, LX/OVM;->A00:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_13
    sget-object v0, LX/NQy;->A00:[LX/NQy;

    .line 21
    if-nez v0, :cond_1b

    .line 23
    new-array v0, v4, [LX/NQy;

    .line 25
    sput-object v0, LX/NQy;->A00:[LX/NQy;

    .line 27
    :cond_1b
    monitor-exit v1

    .line 28
    goto :goto_20

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_1d

    .line 31
    throw v0

    .line 32
    :cond_20
    :goto_20
    sget-object v0, LX/NQy;->A00:[LX/NQy;

    .line 34
    iput-object v0, p0, LX/NQz;->A0B:[LX/NQy;

    .line 36
    sget-object v3, LX/OUl;->A00:[B

    .line 38
    iput-object v3, p0, LX/NQz;->A07:[B

    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, LX/NQz;->A04:LX/NQo;

    .line 43
    iput-object v3, p0, LX/NQz;->A08:[B

    .line 45
    const-wide/32 v0, 0x2bf20

    .line 48
    iput-wide v0, p0, LX/NQz;->A03:J

    .line 50
    iput-object v3, p0, LX/NQz;->A09:[B

    .line 52
    sget-object v0, LX/OUl;->A01:[I

    .line 54
    iput-object v0, p0, LX/NQz;->A0A:[I

    .line 56
    iput-object v2, p0, LX/NQz;->A05:LX/NQn;

    .line 58
    iput-boolean v4, p0, LX/NQz;->A06:Z

    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, LX/P8C;->A00:I

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 5

    .line 0
    :try_start_0
    invoke-super {p0}, LX/NR0;->A05()LX/NR0;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/NQz;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_42

    .line 6
    iget-object v0, p0, LX/NQz;->A0B:[LX/NQy;

    .line 8
    if-eqz v0, :cond_26

    .line 10
    array-length v0, v0

    .line 11
    if-lez v0, :cond_26

    .line 13
    new-array v0, v0, [LX/NQy;

    .line 15
    iput-object v0, v3, LX/NQz;->A0B:[LX/NQy;

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    iget-object v1, p0, LX/NQz;->A0B:[LX/NQy;

    .line 20
    array-length v0, v1

    .line 21
    if-ge v2, v0, :cond_26

    .line 23
    aget-object v0, v1, v2

    .line 25
    if-eqz v0, :cond_23

    .line 27
    iget-object v1, v3, LX/NQz;->A0B:[LX/NQy;

    .line 29
    invoke-virtual {v0}, LX/P8C;->clone()Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 35
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_12

    .line 38
    :cond_26
    iget-object v0, p0, LX/NQz;->A04:LX/NQo;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    iput-object v0, v3, LX/NQz;->A04:LX/NQo;

    .line 44
    :cond_2c
    iget-object v1, p0, LX/NQz;->A0A:[I

    .line 46
    if-eqz v1, :cond_3b

    .line 48
    array-length v0, v1

    .line 49
    if-lez v0, :cond_3b

    .line 51
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [I

    .line 57
    iput-object v0, v3, LX/NQz;->A0A:[I

    .line 59
    :cond_3b
    iget-object v0, p0, LX/NQz;->A05:LX/NQn;

    .line 61
    if-eqz v0, :cond_41

    .line 63
    iput-object v0, v3, LX/NQz;->A05:LX/NQn;

    .line 65
    :cond_41
    return-object v3

    .line 66
    :catch_42
    move-exception v0

    .line 67
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 12

    .line 0
    const/4 v9, 0x1

    .line 1
    if-eq p1, p0, :cond_c1

    .line 3
    instance-of v0, p1, LX/NQz;

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v0, :cond_c0

    .line 8
    check-cast p1, LX/NQz;

    .line 10
    iget-wide v3, p0, LX/NQz;->A01:J

    .line 12
    iget-wide v1, p1, LX/NQz;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_c0

    .line 18
    iget-wide v3, p0, LX/NQz;->A02:J

    .line 20
    iget-wide v1, p1, LX/NQz;->A02:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_c0

    .line 26
    iget v1, p0, LX/NQz;->A00:I

    .line 28
    iget v0, p1, LX/NQz;->A00:I

    .line 30
    if-ne v1, v0, :cond_c0

    .line 32
    iget-object v7, p0, LX/NQz;->A0B:[LX/NQy;

    .line 34
    iget-object v6, p1, LX/NQz;->A0B:[LX/NQy;

    .line 36
    if-nez v7, :cond_70

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_27
    if-nez v6, :cond_6e

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_2a
    const/4 v3, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2c
    if-ge v3, v5, :cond_35

    .line 46
    aget-object v0, v7, v3

    .line 48
    if-nez v0, :cond_35

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_2c

    .line 53
    :cond_35
    :goto_35
    if-ge v2, v4, :cond_3e

    .line 55
    aget-object v0, v6, v2

    .line 57
    if-nez v0, :cond_3e

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_35

    .line 62
    :cond_3e
    invoke-static {v3, v5}, LX/2Ae;->A1W(II)Z

    .line 65
    move-result v1

    .line 66
    invoke-static {v2, v4}, LX/2Ae;->A1W(II)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v1, :cond_5d

    .line 72
    if-eqz v0, :cond_c0

    .line 74
    iget-object v1, p0, LX/NQz;->A07:[B

    .line 76
    iget-object v0, p1, LX/NQz;->A07:[B

    .line 78
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_c0

    .line 84
    iget-object v1, p0, LX/NQz;->A04:LX/NQo;

    .line 86
    iget-object v0, p1, LX/NQz;->A04:LX/NQo;

    .line 88
    if-nez v1, :cond_72

    .line 90
    if-eqz v0, :cond_79

    .line 92
    return v8

    .line 93
    :cond_5d
    if-ne v1, v0, :cond_c0

    .line 95
    aget-object v1, v7, v3

    .line 97
    aget-object v0, v6, v2

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_c0

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_2c

    .line 110
    :cond_6e
    array-length v4, v6

    .line 111
    goto :goto_2a

    .line 112
    :cond_70
    array-length v5, v7

    .line 113
    goto :goto_27

    .line 114
    :cond_72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_79

    .line 120
    return v8

    .line 121
    :cond_79
    iget-object v1, p0, LX/NQz;->A08:[B

    .line 123
    iget-object v0, p1, LX/NQz;->A08:[B

    .line 125
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c0

    .line 131
    iget-wide v3, p0, LX/NQz;->A03:J

    .line 133
    iget-wide v1, p1, LX/NQz;->A03:J

    .line 135
    cmp-long v0, v3, v1

    .line 137
    if-nez v0, :cond_c0

    .line 139
    iget-object v1, p0, LX/NQz;->A09:[B

    .line 141
    iget-object v0, p1, LX/NQz;->A09:[B

    .line 143
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c0

    .line 149
    iget-object v2, p0, LX/NQz;->A0A:[I

    .line 151
    iget-object v1, p1, LX/NQz;->A0A:[I

    .line 153
    if-eqz v2, :cond_a5

    .line 155
    array-length v0, v2

    .line 156
    if-eqz v0, :cond_a5

    .line 158
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_aa

    .line 164
    return v8

    .line 165
    :cond_a5
    if-eqz v1, :cond_aa

    .line 167
    array-length v0, v1

    .line 168
    if-nez v0, :cond_c0

    .line 170
    :cond_aa
    iget-object v1, p0, LX/NQz;->A05:LX/NQn;

    .line 172
    iget-object v0, p1, LX/NQz;->A05:LX/NQn;

    .line 174
    if-nez v1, :cond_b3

    .line 176
    if-eqz v0, :cond_ba

    .line 178
    return v8

    .line 179
    :cond_b3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_ba

    .line 185
    return v8

    .line 186
    :cond_ba
    iget-boolean v1, p0, LX/NQz;->A06:Z

    .line 188
    iget-boolean v0, p1, LX/NQz;->A06:Z

    .line 190
    if-eq v1, v0, :cond_c1

    .line 192
    :cond_c0
    return v8

    .line 193
    :cond_c1
    return v9
.end method

.method public final hashCode()I
    .registers 9

    .line 0
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 10
    mul-int/lit8 v4, v0, 0x1f

    .line 12
    iget-wide v2, p0, LX/NQz;->A01:J

    .line 14
    const/16 v7, 0x20

    .line 16
    ushr-long v0, v2, v7

    .line 18
    xor-long/2addr v2, v0

    .line 19
    long-to-int v0, v2

    .line 20
    add-int/2addr v4, v0

    .line 21
    mul-int/lit8 v4, v4, 0x1f

    .line 23
    iget-wide v2, p0, LX/NQz;->A02:J

    .line 25
    ushr-long v0, v2, v7

    .line 27
    xor-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    add-int/2addr v4, v0

    .line 30
    mul-int/lit16 v0, v4, 0x3c1

    .line 32
    mul-int/lit8 v1, v0, 0x1f

    .line 34
    iget v0, p0, LX/NQz;->A00:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v0, v1, 0x1f

    .line 39
    mul-int/lit16 v0, v0, 0x3c1

    .line 41
    const/16 v6, 0x4d5

    .line 43
    add-int/2addr v0, v6

    .line 44
    mul-int/lit8 v5, v0, 0x1f

    .line 46
    iget-object v4, p0, LX/NQz;->A0B:[LX/NQy;

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v4, :cond_44

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_34
    const/4 v0, 0x0

    .line 53
    :goto_35
    if-ge v3, v2, :cond_46

    .line 55
    aget-object v1, v4, v3

    .line 57
    if-eqz v1, :cond_41

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    invoke-static {v1, v0}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 64
    move-result v0

    .line 65
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_35

    .line 68
    :cond_44
    array-length v2, v4

    .line 69
    goto :goto_34

    .line 70
    :cond_46
    add-int/2addr v5, v0

    .line 71
    mul-int/lit8 v1, v5, 0x1f

    .line 73
    iget-object v0, p0, LX/NQz;->A07:[B

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    iget-object v0, p0, LX/NQz;->A04:LX/NQo;

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    iget-object v0, p0, LX/NQz;->A08:[B

    .line 93
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 96
    move-result v0

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    mul-int/lit8 v4, v0, 0x1f

    .line 105
    iget-wide v2, p0, LX/NQz;->A03:J

    .line 107
    ushr-long v0, v2, v7

    .line 109
    xor-long/2addr v2, v0

    .line 110
    long-to-int v0, v2

    .line 111
    add-int/2addr v4, v0

    .line 112
    mul-int/lit8 v0, v4, 0x1f

    .line 114
    mul-int/lit8 v1, v0, 0x1f

    .line 116
    iget-object v0, p0, LX/NQz;->A09:[B

    .line 118
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 121
    move-result v0

    .line 122
    mul-int/lit16 v2, v0, 0x3c1

    .line 124
    iget-object v1, p0, LX/NQz;->A0A:[I

    .line 126
    if-eqz v1, :cond_9d

    .line 128
    array-length v0, v1

    .line 129
    if-eqz v0, :cond_9d

    .line 131
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 134
    move-result v0

    .line 135
    :goto_87
    add-int/2addr v2, v0

    .line 136
    iget-object v0, p0, LX/NQz;->A05:LX/NQn;

    .line 138
    mul-int/lit16 v1, v2, 0x3c1

    .line 140
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    iget-boolean v0, p0, LX/NQz;->A06:Z

    .line 149
    if-eqz v0, :cond_99

    .line 151
    const/16 v6, 0x4cf

    .line 153
    :cond_99
    add-int/2addr v1, v6

    .line 154
    mul-int/lit8 v0, v1, 0x1f

    .line 156
    return v0

    .line 157
    :cond_9d
    const/4 v0, 0x0

    .line 158
    goto :goto_87
.end method
