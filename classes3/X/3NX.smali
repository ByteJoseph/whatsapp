.class public final LX/3NX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zo;


# instance fields
.field public final A00:J

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(JZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/3NX;->A02:Z

    .line 5
    iput-boolean p4, p0, LX/3NX;->A01:Z

    .line 7
    iput-wide p1, p0, LX/3NX;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/3NX;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/3NX;

    .line 10
    iget-boolean v1, p0, LX/3NX;->A02:Z

    .line 12
    iget-boolean v0, p1, LX/3NX;->A02:Z

    .line 14
    if-ne v1, v0, :cond_1e

    .line 16
    iget-boolean v1, p0, LX/3NX;->A01:Z

    .line 18
    iget-boolean v0, p1, LX/3NX;->A01:Z

    .line 20
    if-ne v1, v0, :cond_1e

    .line 22
    iget-wide v3, p0, LX/3NX;->A00:J

    .line 24
    iget-wide v1, p1, LX/3NX;->A00:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v5

    .line 31
    :cond_1f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/3NX;->A02:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/3NX;->A01:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/3NX;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-boolean v1, p0, LX/3NX;->A02:Z

    .line 2
    iget-boolean v4, p0, LX/3NX;->A01:Z

    .line 4
    iget-wide v2, p0, LX/3NX;->A00:J

    .line 6
    const-string v0, "Schedule(muted="

    .line 8
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", hidden="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", untilMillis="

    .line 22
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
