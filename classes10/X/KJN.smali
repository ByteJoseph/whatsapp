.class public final LX/KJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmj;


# static fields
.field public static final A00:J

.field public static final A01:LX/KJN;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/KJN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/KJN;->A01:LX/KJN;

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, LX/KJN;->A00:J

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(JJ)J
    .registers 13

    .line 0
    sget-object v8, LX/0cc;->A07:LX/0cc;

    .line 2
    const-wide/16 v6, 0x1

    .line 4
    sub-long v4, p2, v6

    .line 6
    or-long/2addr v4, v6

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    cmp-long v0, v4, v2

    .line 14
    if-nez v0, :cond_2d

    .line 16
    cmp-long v0, p0, p2

    .line 18
    if-nez v0, :cond_17

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    return-wide v2

    .line 23
    :cond_17
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, p2, v1

    .line 27
    if-gez v0, :cond_2a

    .line 29
    sget-wide v5, LX/0oC;->A02:J

    .line 31
    :goto_1f
    const/4 v4, 0x1

    .line 32
    shr-long v0, v5, v4

    .line 34
    neg-long v2, v0

    .line 35
    long-to-int v0, v5

    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 38
    shl-long/2addr v2, v4

    .line 39
    int-to-long v0, v0

    .line 40
    add-long/2addr v2, v0

    .line 41
    return-wide v2

    .line 42
    :cond_2a
    sget-wide v5, LX/0oC;->A01:J

    .line 44
    goto :goto_1f

    .line 45
    :cond_2d
    sub-long v0, p0, v6

    .line 47
    or-long/2addr v6, v0

    .line 48
    cmp-long v0, v6, v2

    .line 50
    if-nez v0, :cond_40

    .line 52
    const-wide/16 v1, 0x0

    .line 54
    cmp-long v0, p0, v1

    .line 56
    if-gez v0, :cond_3d

    .line 58
    sget-wide v2, LX/0oC;->A02:J

    .line 60
    return-wide v2

    .line 61
    :cond_3d
    sget-wide v2, LX/0oC;->A01:J

    .line 63
    return-wide v2

    .line 64
    :cond_40
    invoke-static {v8, p0, p1, p2, p3}, LX/KJN;->A01(LX/0cc;JJ)J

    .line 67
    move-result-wide v2

    .line 68
    return-wide v2
.end method

.method public static final A01(LX/0cc;JJ)J
    .registers 14

    .line 0
    sub-long v1, p1, p3

    .line 2
    xor-long v7, v1, p1

    .line 4
    xor-long v5, v1, p3

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    xor-long/2addr v5, v3

    .line 9
    and-long/2addr v7, v5

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v0, v7, v3

    .line 14
    if-gez v0, :cond_4b

    .line 16
    sget-object v6, LX/0cc;->A05:LX/0cc;

    .line 18
    invoke-virtual {p0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_37

    .line 24
    const-wide/16 v0, 0x1

    .line 26
    iget-object v3, p0, LX/0cc;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 28
    iget-object v2, v6, LX/0cc;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 33
    move-result-wide v4

    .line 34
    div-long v2, p1, v4

    .line 36
    div-long v0, p3, v4

    .line 38
    sub-long/2addr v2, v0

    .line 39
    rem-long/2addr p1, v4

    .line 40
    rem-long/2addr p3, v4

    .line 41
    sub-long/2addr p1, p3

    .line 42
    invoke-static {v6, v2, v3}, LX/0ci;->A03(LX/0cc;J)J

    .line 45
    move-result-wide v2

    .line 46
    invoke-static {p0, p1, p2}, LX/0ci;->A03(LX/0cc;J)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v2, v3, v0, v1}, LX/0oC;->A05(JJ)J

    .line 53
    move-result-wide v2

    .line 54
    return-wide v2

    .line 55
    :cond_37
    cmp-long v0, v1, v3

    .line 57
    if-gez v0, :cond_48

    .line 59
    sget-wide v5, LX/0oC;->A02:J

    .line 61
    :goto_3d
    const/4 v4, 0x1

    .line 62
    shr-long v0, v5, v4

    .line 64
    neg-long v2, v0

    .line 65
    long-to-int v0, v5

    .line 66
    and-int/lit8 v0, v0, 0x1

    .line 68
    shl-long/2addr v2, v4

    .line 69
    int-to-long v0, v0

    .line 70
    add-long/2addr v2, v0

    .line 71
    return-wide v2

    .line 72
    :cond_48
    sget-wide v5, LX/0oC;->A01:J

    .line 74
    goto :goto_3d

    .line 75
    :cond_4b
    invoke-static {p0, v1, v2}, LX/0ci;->A03(LX/0cc;J)J

    .line 78
    move-result-wide v2

    .line 79
    return-wide v2
.end method


# virtual methods
.method public final A02(J)J
    .registers 11

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v3

    .line 4
    sget-wide v0, LX/KJN;->A00:J

    .line 6
    sub-long/2addr v3, v0

    .line 7
    sget-object v7, LX/0cc;->A07:LX/0cc;

    .line 9
    const-wide/16 v5, 0x1

    .line 11
    sub-long v0, p1, v5

    .line 13
    or-long/2addr v5, v0

    .line 14
    const-wide v1, 0x7fffffffffffffffL

    .line 19
    cmp-long v0, v5, v1

    .line 21
    if-nez v0, :cond_2d

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, p1, v1

    .line 27
    if-gez v0, :cond_2a

    .line 29
    sget-wide v5, LX/0oC;->A02:J

    .line 31
    :goto_1f
    const/4 v4, 0x1

    .line 32
    shr-long v0, v5, v4

    .line 34
    neg-long v2, v0

    .line 35
    long-to-int v0, v5

    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 38
    shl-long/2addr v2, v4

    .line 39
    int-to-long v0, v0

    .line 40
    add-long/2addr v2, v0

    .line 41
    return-wide v2

    .line 42
    :cond_2a
    sget-wide v5, LX/0oC;->A01:J

    .line 44
    goto :goto_1f

    .line 45
    :cond_2d
    invoke-static {v7, v3, v4, p1, p2}, LX/KJN;->A01(LX/0cc;JJ)J

    .line 48
    move-result-wide v2

    .line 49
    return-wide v2
.end method

.method public bridge synthetic BvZ()LX/KET;
    .registers 5

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v2

    .line 4
    sget-wide v0, LX/KJN;->A00:J

    .line 6
    sub-long/2addr v2, v0

    .line 7
    new-instance v0, LX/KET;

    .line 9
    invoke-direct {v0, v2, v3}, LX/KET;-><init>(J)V

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "TimeSource(System.nanoTime())"

    .line 2
    return-object v0
.end method
