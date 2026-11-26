.class public final LX/Gid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gid;->A01:LX/00a;

    .line 5
    iput-wide p2, p0, LX/Gid;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/Gid;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v1, p0, LX/Gid;->A01:LX/00a;

    .line 6
    check-cast p1, LX/Gid;

    .line 8
    iget-object v0, p1, LX/Gid;->A01:LX/00a;

    .line 10
    if-ne v1, v0, :cond_15

    .line 12
    iget-wide v4, p0, LX/Gid;->A00:J

    .line 14
    iget-wide v2, p1, LX/Gid;->A00:J

    .line 16
    cmp-long v1, v4, v2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gid;->A01:LX/00a;

    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-wide v0, p0, LX/Gid;->A00:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method
