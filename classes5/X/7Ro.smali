.class public abstract LX/7Ro;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [LX/6Fr;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/6Fr;->A06:LX/6Fr;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/6Fr;->A02:LX/6Fr;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/6Fr;->A04:LX/6Fr;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/6Fr;->A05:LX/6Fr;

    .line 21
    aput-object v0, v2, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/6Fr;->A03:LX/6Fr;

    .line 26
    aput-object v0, v2, v1

    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, LX/6Fr;->A07:LX/6Fr;

    .line 31
    aput-object v0, v2, v1

    .line 33
    const/4 v1, 0x6

    .line 34
    sget-object v0, LX/6Fr;->A08:LX/6Fr;

    .line 36
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/7Ro;->A00:Ljava/util/List;

    .line 42
    return-void
.end method

.method public static final A00(Ljava/util/TimeZone;J)J
    .registers 11

    .line 0
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 3
    move-result v0

    .line 4
    int-to-long v2, v0

    .line 5
    sub-long v0, p1, v2

    .line 7
    const-wide/32 v6, 0x5265c00

    .line 10
    sub-long/2addr v0, v6

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 14
    move-result v5

    .line 15
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 18
    move-result v0

    .line 19
    int-to-long v2, v0

    .line 20
    sub-long v0, p1, v2

    .line 22
    add-long/2addr v0, v6

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 26
    move-result v7

    .line 27
    int-to-long v0, v5

    .line 28
    sub-long v3, p1, v0

    .line 30
    invoke-virtual {p0, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 33
    move-result v0

    .line 34
    if-eq v0, v5, :cond_43

    .line 36
    int-to-long v0, v7

    .line 37
    sub-long/2addr p1, v0

    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 41
    move-result v0

    .line 42
    if-ne v0, v7, :cond_2d

    .line 44
    return-wide p1

    .line 45
    :cond_2d
    :goto_2d
    sub-long v1, v3, p1

    .line 47
    const-wide/16 v5, 0x1

    .line 49
    cmp-long v0, v1, v5

    .line 51
    if-lez v0, :cond_43

    .line 53
    const-wide/16 v5, 0x2

    .line 55
    div-long/2addr v1, v5

    .line 56
    add-long/2addr v1, p1

    .line 57
    invoke-virtual {p0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 60
    move-result v0

    .line 61
    if-ne v0, v7, :cond_41

    .line 63
    move-wide v3, v1

    .line 64
    goto :goto_2d

    .line 65
    :cond_41
    move-wide p1, v1

    .line 66
    goto :goto_2d

    .line 67
    :cond_43
    return-wide v3
.end method

.method public static final A01(J)LX/6Fr;
    .registers 9

    .line 0
    sget-object v6, LX/7Ro;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    int-to-long v4, v0

    .line 7
    rem-long/2addr p0, v4

    .line 8
    xor-long v2, p0, v4

    .line 10
    neg-long v0, p0

    .line 11
    or-long/2addr v0, p0

    .line 12
    and-long/2addr v2, v0

    .line 13
    const/16 v0, 0x3f

    .line 15
    shr-long/2addr v2, v0

    .line 16
    and-long/2addr v4, v2

    .line 17
    add-long/2addr p0, v4

    .line 18
    long-to-int v0, p0

    .line 19
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6Fr;

    .line 25
    return-object v0
.end method
