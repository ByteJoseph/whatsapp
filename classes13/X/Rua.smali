.class public final LX/Rua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J


# direct methods
.method public static A00(LX/SCY;J)V
    .registers 11

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    new-instance v7, LX/Rua;

    .line 6
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, 0x64

    .line 11
    mul-long/2addr p1, v0

    .line 12
    iput-wide p1, v7, LX/Rua;->A03:J

    .line 14
    iput-wide p1, v7, LX/Rua;->A01:J

    .line 16
    mul-long/2addr v2, v0

    .line 17
    iput-wide v2, v7, LX/Rua;->A02:J

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, v7, LX/Rua;->A00:J

    .line 23
    const-wide/16 v0, -0x64

    .line 25
    iput-wide v0, v7, LX/Rua;->A04:J

    .line 27
    iget-object v6, p0, LX/SCY;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 29
    invoke-interface {v6}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/Rua;

    .line 35
    if-eqz v5, :cond_36

    .line 37
    iget-wide v3, v5, LX/Rua;->A03:J

    .line 39
    iget-wide v1, v7, LX/Rua;->A03:J

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-nez v0, :cond_36

    .line 45
    iget-wide v3, v5, LX/Rua;->A01:J

    .line 47
    iget-wide v1, v7, LX/Rua;->A01:J

    .line 49
    cmp-long v0, v3, v1

    .line 51
    if-nez v0, :cond_36

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-interface {v6, v7}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method
