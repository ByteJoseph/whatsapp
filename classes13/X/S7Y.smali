.class public final LX/S7Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/0LD;


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/S7Y;->A02:J

    .line 5
    iput-wide p3, p0, LX/S7Y;->A01:J

    .line 7
    new-instance v0, LX/0LD;

    .line 9
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 12
    iput-object v0, p0, LX/S7Y;->A03:LX/0LD;

    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    iput-wide v0, p0, LX/S7Y;->A00:J

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(JJ)I
    .registers 13

    .line 0
    iget-wide v0, p0, LX/S7Y;->A02:J

    .line 2
    sub-long v4, p1, v0

    .line 4
    :goto_4
    iget-object v3, p0, LX/S7Y;->A03:LX/0LD;

    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1d

    .line 12
    invoke-virtual {v3}, LX/0LD;->A0O()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [J

    .line 18
    const/4 v0, 0x1

    .line 19
    aget-wide v1, v1, v0

    .line 21
    cmp-long v0, v1, v4

    .line 23
    if-gtz v0, :cond_1d

    .line 25
    invoke-virtual {v3}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 28
    goto :goto_4

    .line 29
    :cond_1d
    const/4 v7, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3e

    .line 37
    const/4 v5, 0x0

    .line 38
    :cond_26
    iget-wide v3, p0, LX/S7Y;->A00:J

    .line 40
    const-wide/high16 v1, -0x8000000000000000L

    .line 42
    cmp-long v0, v3, v1

    .line 44
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    invoke-virtual {p0, p1, p2}, LX/S7Y;->A01(J)J

    .line 53
    move-result-wide v1

    .line 54
    cmp-long v0, v1, p3

    .line 56
    if-ltz v0, :cond_3c

    .line 58
    :goto_3a
    add-int/2addr v5, v7

    .line 59
    return v5

    .line 60
    :cond_3c
    const/4 v7, 0x0

    .line 61
    goto :goto_3a

    .line 62
    :cond_3e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    :cond_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_26

    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [J

    .line 79
    aget-wide v2, v0, v7

    .line 81
    aget-wide v0, v0, v6

    .line 83
    sub-long/2addr v2, v0

    .line 84
    cmp-long v0, v2, p3

    .line 86
    if-ltz v0, :cond_43

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 90
    if-gez v5, :cond_43

    .line 92
    invoke-static {}, LX/01j;->A0D()V

    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0
.end method

.method public final A01(J)J
    .registers 8

    .line 0
    iget-wide v3, p0, LX/S7Y;->A00:J

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    cmp-long v0, v3, v1

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-wide v0, p0, LX/S7Y;->A00:J

    .line 16
    sub-long/2addr p1, v0

    .line 17
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_16
    return-wide v2
.end method

.method public final A02(JJ)J
    .registers 17

    .line 0
    iget-wide v0, p0, LX/S7Y;->A02:J

    .line 2
    sub-long v2, p1, v0

    .line 4
    :goto_4
    iget-object v6, p0, LX/S7Y;->A03:LX/0LD;

    .line 6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1d

    .line 12
    invoke-virtual {v6}, LX/0LD;->A0O()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [J

    .line 18
    const/4 v0, 0x1

    .line 19
    aget-wide v4, v1, v0

    .line 21
    cmp-long v0, v4, v2

    .line 23
    if-gtz v0, :cond_1d

    .line 25
    invoke-virtual {v6}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 28
    goto :goto_4

    .line 29
    :cond_1d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v11

    .line 33
    const-wide/16 v9, 0x0

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_42

    .line 41
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, [J

    .line 47
    const/4 v0, 0x1

    .line 48
    aget-wide v7, v1, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    aget-wide v0, v1, v0

    .line 53
    sub-long v5, v7, v0

    .line 55
    cmp-long v4, v5, p3

    .line 57
    if-ltz v4, :cond_23

    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 62
    move-result-wide v0

    .line 63
    sub-long/2addr v7, v0

    .line 64
    add-long/2addr v9, v7

    .line 65
    goto :goto_23

    .line 66
    :cond_42
    iget-wide v4, p0, LX/S7Y;->A00:J

    .line 68
    const-wide/high16 v6, -0x8000000000000000L

    .line 70
    cmp-long v0, v4, v6

    .line 72
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_62

    .line 78
    iget-wide v0, p0, LX/S7Y;->A00:J

    .line 80
    cmp-long v4, p1, v0

    .line 82
    if-lez v4, :cond_62

    .line 84
    invoke-virtual {p0, p1, p2}, LX/S7Y;->A01(J)J

    .line 87
    move-result-wide v5

    .line 88
    cmp-long v4, v5, p3

    .line 90
    if-ltz v4, :cond_62

    .line 92
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr p1, v0

    .line 97
    add-long/2addr v9, p1

    .line 98
    :cond_62
    return-wide v9
.end method

.method public final A03(ZJ)V
    .registers 11

    .line 0
    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    iget-wide v3, p0, LX/S7Y;->A00:J

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz p1, :cond_d

    .line 8
    if-nez v0, :cond_c

    .line 10
    iput-wide p2, p0, LX/S7Y;->A00:J

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    if-eqz v0, :cond_c

    .line 15
    cmp-long v0, p2, v3

    .line 17
    if-lez v0, :cond_21

    .line 19
    iget-object v6, p0, LX/S7Y;->A03:LX/0LD;

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v5, v0, [J

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-wide v3, v5, v0

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-wide p2, v5, v0

    .line 30
    invoke-virtual {v6, v5}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 33
    :cond_21
    iput-wide v1, p0, LX/S7Y;->A00:J

    .line 35
    return-void
.end method
