.class public final LX/0oC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A01:J

.field public static final A02:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-wide v2, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 5
    const/4 v0, 0x1

    .line 6
    shl-long/2addr v2, v0

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    add-long/2addr v2, v0

    .line 10
    sput-wide v2, LX/0oC;->A01:J

    .line 12
    const-wide v2, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 17
    const/4 v0, 0x1

    .line 18
    shl-long/2addr v2, v0

    .line 19
    const-wide/16 v0, 0x1

    .line 21
    add-long/2addr v2, v0

    .line 22
    sput-wide v2, LX/0oC;->A02:J

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Iyf;->ERROR:LX/Iyf;
        message = "Don\'t call this constructor directly."
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/0oC;->A00:J

    .line 5
    return-void
.end method

.method public static final A00(JJ)D
    .registers 9

    .line 0
    long-to-int v0, p0

    .line 1
    and-int/lit8 v0, v0, 0x1

    .line 3
    if-nez v0, :cond_22

    .line 5
    sget-object v4, LX/0cc;->A07:LX/0cc;

    .line 7
    :goto_7
    long-to-int v0, p2

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-nez v0, :cond_1f

    .line 12
    sget-object v1, LX/0cc;->A07:LX/0cc;

    .line 14
    :goto_e
    invoke-interface {v4, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_15

    .line 20
    move-object v4, v1

    .line 21
    :cond_15
    invoke-static {v4, p0, p1}, LX/0oC;->A01(LX/0cc;J)D

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v4, p2, p3}, LX/0oC;->A01(LX/0cc;J)D

    .line 28
    move-result-wide v0

    .line 29
    div-double/2addr v2, v0

    .line 30
    return-wide v2

    .line 31
    :cond_1f
    sget-object v1, LX/0cc;->A05:LX/0cc;

    .line 33
    goto :goto_e

    .line 34
    :cond_22
    sget-object v4, LX/0cc;->A05:LX/0cc;

    .line 36
    goto :goto_7
.end method

.method public static final A01(LX/0cc;J)D
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-wide v1, LX/0oC;->A01:J

    .line 3
    cmp-long v0, p1, v1

    .line 5
    if-nez v0, :cond_a

    .line 7
    const-wide/high16 v0, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 9
    return-wide v0

    .line 10
    :cond_a
    sget-wide v1, LX/0oC;->A02:J

    .line 12
    cmp-long v0, p1, v1

    .line 14
    if-nez v0, :cond_13

    .line 16
    const-wide/high16 v0, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    .line 18
    return-wide v0

    .line 19
    :cond_13
    shr-long v3, p1, v3

    .line 21
    long-to-double v1, v3

    .line 22
    long-to-int v0, p1

    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 25
    if-nez v0, :cond_22

    .line 27
    sget-object v0, LX/0cc;->A07:LX/0cc;

    .line 29
    :goto_1d
    invoke-static {v0, p0, v1, v2}, LX/0cj;->A00(LX/0cc;LX/0cc;D)D

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_22
    sget-object v0, LX/0cc;->A05:LX/0cc;

    .line 36
    goto :goto_1d
.end method

.method public static final A02(J)I
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/0oC;->A09(J)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    long-to-int v0, p0

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 12
    if-eq v0, v1, :cond_f

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    shr-long/2addr p0, v0

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    const-wide/16 v0, 0x3e8

    .line 21
    rem-long/2addr p0, v0

    .line 22
    const-wide/32 v0, 0xf4240

    .line 25
    mul-long/2addr p0, v0

    .line 26
    :goto_1a
    long-to-int v0, p0

    .line 27
    return v0

    .line 28
    :cond_1c
    const-wide/32 v0, 0x3b9aca00

    .line 31
    rem-long/2addr p0, v0

    .line 32
    goto :goto_1a
.end method

.method public static A03(JJ)I
    .registers 10

    .line 0
    xor-long v4, p0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v4, v2

    .line 6
    if-ltz v0, :cond_1b

    .line 8
    long-to-int v0, v4

    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    long-to-int v0, p0

    .line 14
    and-int/lit8 v1, v0, 0x1

    .line 16
    long-to-int v0, p2

    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 19
    sub-int/2addr v1, v0

    .line 20
    cmp-long v0, p0, v2

    .line 22
    if-gez v0, :cond_1a

    .line 24
    neg-int v0, v1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v1

    .line 27
    :cond_1b
    invoke-static {p0, p1, p2, p3}, LX/00m;->A01(JJ)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static final A04(J)J
    .registers 4

    .line 0
    long-to-int v0, p0

    .line 1
    const/4 v1, 0x1

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    invoke-static {p0, p1}, LX/0oC;->A09(J)Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-eqz v0, :cond_10

    .line 14
    shr-long/2addr p0, v1

    .line 15
    return-wide p0

    .line 16
    :cond_10
    sget-object v0, LX/0cc;->A05:LX/0cc;

    .line 18
    invoke-static {v0, p0, p1}, LX/0oC;->A07(LX/0cc;J)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final A05(JJ)J
    .registers 8

    .line 0
    long-to-int v0, p0

    .line 1
    and-int/lit8 v2, v0, 0x1

    .line 3
    long-to-int v0, p2

    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 6
    if-ne v2, v0, :cond_60

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v2, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_c
    const/4 v3, 0x1

    .line 13
    shr-long/2addr p0, v3

    .line 14
    shr-long/2addr p2, v3

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    add-long/2addr p0, p2

    .line 18
    const-wide v1, -0x3ffffffffffa14bfL  # -2.0000000001722644

    .line 23
    cmp-long v0, v1, p0

    .line 25
    if-gtz v0, :cond_26

    .line 27
    const-wide v1, 0x3ffffffffffa14c0L  # 1.999999999913868

    .line 32
    cmp-long v0, p0, v1

    .line 34
    if-gez v0, :cond_26

    .line 36
    shl-long/2addr p0, v3

    .line 37
    return-wide p0

    .line 38
    :cond_26
    const-wide/32 v0, 0xf4240

    .line 41
    div-long/2addr p0, v0

    .line 42
    shl-long/2addr p0, v3

    .line 43
    const-wide/16 v0, 0x1

    .line 45
    add-long/2addr p0, v0

    .line 46
    return-wide p0

    .line 47
    :cond_2f
    invoke-static {p0, p1, p2, p3}, LX/0ci;->A01(JJ)J

    .line 50
    move-result-wide p0

    .line 51
    const-wide v1, 0x7fffffffffffc0deL

    .line 56
    cmp-long v0, p0, v1

    .line 58
    if-eqz v0, :cond_58

    .line 60
    const-wide v1, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 65
    cmp-long v0, p0, v1

    .line 67
    if-eqz v0, :cond_53

    .line 69
    const-wide v1, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 74
    cmp-long v0, p0, v1

    .line 76
    if-eqz v0, :cond_53

    .line 78
    invoke-static {p0, p1}, LX/0ci;->A00(J)J

    .line 81
    move-result-wide p0

    .line 82
    return-wide p0

    .line 83
    :cond_53
    shl-long/2addr p0, v3

    .line 84
    const-wide/16 v0, 0x1

    .line 86
    add-long/2addr p0, v0

    .line 87
    return-wide p0

    .line 88
    :cond_58
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_60
    const/4 v1, 0x1

    .line 97
    if-eq v2, v1, :cond_64

    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_64
    const/4 v0, 0x1

    .line 101
    if-eqz v1, :cond_6e

    .line 103
    shr-long/2addr p0, v0

    .line 104
    shr-long/2addr p2, v0

    .line 105
    invoke-static {p0, p1, p2, p3}, LX/0oC;->A06(JJ)J

    .line 108
    move-result-wide p0

    .line 109
    return-wide p0

    .line 110
    :cond_6e
    shr-long/2addr p2, v0

    .line 111
    shr-long/2addr p0, v0

    .line 112
    invoke-static {p2, p3, p0, p1}, LX/0oC;->A06(JJ)J

    .line 115
    move-result-wide p0

    .line 116
    return-wide p0
.end method

.method public static final A06(JJ)J
    .registers 13

    .line 0
    const-wide/32 v7, 0xf4240

    .line 3
    div-long v3, p2, v7

    .line 5
    invoke-static {p0, p1, v3, v4}, LX/0ci;->A01(JJ)J

    .line 8
    move-result-wide v5

    .line 9
    const-wide v1, -0x431bde82d7aL

    .line 14
    cmp-long v0, v1, v5

    .line 16
    if-gtz v0, :cond_22

    .line 18
    const-wide v1, 0x431bde82d7bL

    .line 23
    cmp-long v0, v5, v1

    .line 25
    if-gez v0, :cond_22

    .line 27
    mul-long/2addr v3, v7

    .line 28
    sub-long/2addr p2, v3

    .line 29
    mul-long/2addr v5, v7

    .line 30
    add-long/2addr v5, p2

    .line 31
    const/4 v0, 0x1

    .line 32
    shl-long/2addr v5, v0

    .line 33
    return-wide v5

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    shl-long/2addr v5, v0

    .line 36
    const-wide/16 v0, 0x1

    .line 38
    add-long/2addr v5, v0

    .line 39
    return-wide v5
.end method

.method public static final A07(LX/0cc;J)J
    .registers 7

    .line 0
    sget-wide v1, LX/0oC;->A01:J

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-nez v0, :cond_c

    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    return-wide v0

    .line 12
    :cond_c
    sget-wide v1, LX/0oC;->A02:J

    .line 14
    cmp-long v0, p1, v1

    .line 16
    if-nez v0, :cond_15

    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    return-wide v0

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    shr-long v2, p1, v0

    .line 24
    long-to-int v0, p1

    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 27
    if-nez v0, :cond_28

    .line 29
    sget-object v0, LX/0cc;->A07:LX/0cc;

    .line 31
    :goto_1f
    iget-object v1, p0, LX/0cc;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 33
    iget-object v0, v0, LX/0cc;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_28
    sget-object v0, LX/0cc;->A05:LX/0cc;

    .line 42
    goto :goto_1f
.end method

.method public static A08(J)Ljava/lang/String;
    .registers 15

    .line 0
    move-wide v6, p0

    .line 1
    const-wide/16 v12, 0x0

    .line 3
    cmp-long v0, v6, v12

    .line 5
    if-nez v0, :cond_a

    .line 7
    const-string v0, "0s"

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-wide v1, LX/0oC;->A01:J

    .line 12
    cmp-long v0, v6, v1

    .line 14
    if-nez v0, :cond_13

    .line 16
    const-string v0, "Infinity"

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-wide v1, LX/0oC;->A02:J

    .line 21
    cmp-long v0, v6, v1

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const-string v0, "-Infinity"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    cmp-long v0, v6, v12

    .line 30
    const/4 p1, 0x0

    .line 31
    if-gez v0, :cond_22

    .line 33
    const/4 p1, 0x1

    .line 34
    :cond_22
    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    if-eqz p1, :cond_2e

    .line 41
    const/16 v0, 0x2d

    .line 43
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_2e
    cmp-long v0, v6, v12

    .line 48
    if-gez v0, :cond_3d

    .line 50
    const/4 v4, 0x1

    .line 51
    shr-long v0, v6, v4

    .line 53
    neg-long v2, v0

    .line 54
    long-to-int v0, v6

    .line 55
    and-int/lit8 v0, v0, 0x1

    .line 57
    shl-long/2addr v2, v4

    .line 58
    int-to-long v0, v0

    .line 59
    add-long/2addr v2, v0

    .line 60
    move-wide v6, v2

    .line 61
    :cond_3d
    sget-object v0, LX/0cc;->A02:LX/0cc;

    .line 63
    invoke-static {v0, v6, v7}, LX/0oC;->A07(LX/0cc;J)J

    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v6, v7}, LX/0oC;->A09(J)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_128

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_4c
    invoke-static {v6, v7}, LX/0oC;->A02(J)I

    .line 79
    move-result v2

    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v3, 0x1

    .line 82
    cmp-long v1, v4, v12

    .line 84
    const/4 p0, 0x0

    .line 85
    if-eqz v1, :cond_58

    .line 87
    const/4 p0, 0x1

    .line 88
    :cond_58
    const/4 v12, 0x0

    .line 89
    if-eqz v9, :cond_5c

    .line 91
    const/4 v12, 0x1

    .line 92
    :cond_5c
    const/4 v7, 0x0

    .line 93
    if-eqz v11, :cond_60

    .line 95
    const/4 v7, 0x1

    .line 96
    :cond_60
    if-nez v10, :cond_65

    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz v2, :cond_66

    .line 101
    :cond_65
    const/4 v6, 0x1

    .line 102
    :cond_66
    if-eqz p0, :cond_71

    .line 104
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    const/16 v0, 0x64

    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_71
    const/16 v4, 0x20

    .line 115
    if-nez v12, :cond_7b

    .line 117
    if-eqz p0, :cond_8b

    .line 119
    if-nez v7, :cond_7b

    .line 121
    if-eqz v6, :cond_f7

    .line 123
    :cond_7b
    add-int/lit8 v1, v0, 0x1

    .line 125
    if-lez v0, :cond_82

    .line 127
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    :cond_82
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const/16 v0, 0x68

    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    move v0, v1

    .line 139
    :cond_8b
    if-nez v7, :cond_93

    .line 141
    if-eqz v6, :cond_f7

    .line 143
    if-nez v12, :cond_93

    .line 145
    if-eqz p0, :cond_a5

    .line 147
    :cond_93
    add-int/lit8 v1, v0, 0x1

    .line 149
    if-lez v0, :cond_9a

    .line 151
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    :cond_9a
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const/16 v0, 0x6d

    .line 159
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    move v0, v1

    .line 163
    if-eqz v6, :cond_f7

    .line 165
    :cond_a5
    add-int/lit8 v9, v0, 0x1

    .line 167
    if-lez v0, :cond_ac

    .line 169
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    :cond_ac
    if-nez v10, :cond_123

    .line 174
    if-nez p0, :cond_123

    .line 176
    if-nez v12, :cond_123

    .line 178
    if-nez v7, :cond_123

    .line 180
    const v0, 0xf4240

    .line 183
    if-lt v2, v0, :cond_10e

    .line 185
    div-int v10, v2, v0

    .line 187
    rem-int/2addr v2, v0

    .line 188
    const-string v7, "ms"

    .line 190
    const/4 v1, 0x6

    .line 191
    :goto_bf
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    if-eqz v2, :cond_f3

    .line 196
    const/16 v0, 0x2e

    .line 198
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    const/16 v6, 0x30

    .line 207
    invoke-static {v0, v1}, LX/0Cj;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 214
    move-result v0

    .line 215
    const/4 v4, -0x1

    .line 216
    add-int/lit8 v2, v0, -0x1

    .line 218
    if-ltz v2, :cond_e5

    .line 220
    :cond_dc
    add-int/lit8 v1, v2, -0x1

    .line 222
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 225
    move-result v0

    .line 226
    if-eq v0, v6, :cond_10a

    .line 228
    move v4, v2

    .line 229
    :cond_e5
    :goto_e5
    add-int/lit8 v0, v4, 0x1

    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v1, 0x3

    .line 233
    if-lt v0, v1, :cond_f0

    .line 235
    add-int/lit8 v0, v4, 0x3

    .line 237
    div-int/2addr v0, v1

    .line 238
    mul-int/lit8 v0, v0, 0x3

    .line 240
    :cond_f0
    invoke-virtual {v8, v5, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 243
    :cond_f3
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :goto_f6
    move v0, v9

    .line 247
    :cond_f7
    if-eqz p1, :cond_105

    .line 249
    if-le v0, v3, :cond_105

    .line 251
    const/16 v0, 0x28

    .line 253
    invoke-virtual {v8, v3, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 256
    const/16 v0, 0x29

    .line 258
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    :cond_105
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_10a
    move v2, v1

    .line 267
    if-gez v1, :cond_dc

    .line 269
    goto :goto_e5

    .line 270
    :cond_10e
    const/16 v0, 0x3e8

    .line 272
    if-lt v2, v0, :cond_11a

    .line 274
    div-int/lit16 v10, v2, 0x3e8

    .line 276
    rem-int/2addr v2, v0

    .line 277
    const-string/jumbo v7, "us"

    .line 280
    const/4 v1, 0x3

    .line 281
    goto :goto_bf

    .line 282
    :cond_11a
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    const-string v0, "ns"

    .line 287
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    goto :goto_f6

    .line 291
    :cond_123
    const-string v7, "s"

    .line 293
    const/16 v1, 0x9

    .line 295
    goto :goto_bf

    .line 296
    :cond_128
    sget-object v0, LX/0cc;->A03:LX/0cc;

    .line 298
    invoke-static {v0, v6, v7}, LX/0oC;->A07(LX/0cc;J)J

    .line 301
    move-result-wide v2

    .line 302
    const-wide/16 v0, 0x18

    .line 304
    rem-long/2addr v2, v0

    .line 305
    long-to-int v9, v2

    .line 306
    sget-object v0, LX/0cc;->A06:LX/0cc;

    .line 308
    invoke-static {v0, v6, v7}, LX/0oC;->A07(LX/0cc;J)J

    .line 311
    move-result-wide v2

    .line 312
    const-wide/16 v0, 0x3c

    .line 314
    rem-long/2addr v2, v0

    .line 315
    long-to-int v11, v2

    .line 316
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 318
    invoke-static {v0, v6, v7}, LX/0oC;->A07(LX/0cc;J)J

    .line 321
    move-result-wide v2

    .line 322
    const-wide/16 v0, 0x3c

    .line 324
    rem-long/2addr v2, v0

    .line 325
    long-to-int v10, v2

    .line 326
    goto/16 :goto_4c
.end method

.method public static final A09(J)Z
    .registers 6

    .line 0
    sget-wide v1, LX/0oC;->A01:J

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-eqz v0, :cond_d

    .line 6
    sget-wide v2, LX/0oC;->A02:J

    .line 8
    cmp-long v1, p0, v2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 0
    check-cast p1, LX/0oC;

    .line 2
    iget-wide v2, p1, LX/0oC;->A00:J

    .line 4
    iget-wide v0, p0, LX/0oC;->A00:J

    .line 6
    invoke-static {v0, v1, v2, v3}, LX/0oC;->A03(JJ)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget-wide v3, p0, LX/0oC;->A00:J

    .line 2
    instance-of v0, p1, LX/0oC;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, LX/0oC;

    .line 8
    iget-wide v1, p1, LX/0oC;->A00:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/0oC;->A00:J

    .line 2
    const/16 v0, 0x20

    .line 4
    ushr-long v0, v2, v0

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/0oC;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/0oC;->A08(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
