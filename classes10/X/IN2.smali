.class public final LX/IN2;
.super LX/IN3;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v1

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-direct {p0}, LX/JKQ;-><init>()V

    .line 9
    iput-wide v1, p0, LX/IN2;->A00:J

    .line 11
    iput-object v0, p0, LX/IN2;->A01:Ljava/util/concurrent/TimeUnit;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_13

    .line 3
    instance-of v0, p1, LX/IN2;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    check-cast p1, LX/IN2;

    .line 10
    iget-wide v3, p0, LX/IN2;->A00:J

    .line 12
    iget-wide v1, p1, LX/IN2;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return v5

    .line 19
    :cond_13
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    const/16 v2, 0x3e

    .line 2
    iget-wide v0, p0, LX/IN2;->A00:J

    .line 4
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/IN2;->A01:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method
