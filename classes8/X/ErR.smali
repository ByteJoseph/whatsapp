.class public final LX/ErR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKT;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/ErR;->A01:J

    .line 5
    iput-wide p3, p0, LX/ErR;->A00:J

    .line 7
    const-string v3, "Failed requirement."

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-ltz v0, :cond_19

    .line 15
    cmp-long v0, p3, v1

    .line 17
    if-ltz v0, :cond_14

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method


# virtual methods
.method public B0o()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/ErR;->A00:J

    .line 2
    return-wide v0
.end method

.method public B4C()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/ErR;->A01:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/ErR;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/ErR;

    .line 10
    iget-wide v3, p0, LX/ErR;->A01:J

    .line 12
    iget-wide v1, p1, LX/ErR;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_1a

    .line 18
    iget-wide v3, p0, LX/ErR;->A00:J

    .line 20
    iget-wide v1, p1, LX/ErR;->A00:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return v5

    .line 27
    :cond_1b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/ErR;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/ErR;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-wide v4, p0, LX/ErR;->A01:J

    .line 2
    iget-wide v2, p0, LX/ErR;->A00:J

    .line 4
    const-string v0, "LabyrinthRetroactiveScopedCheckpoint(newCursorMessageRowId="

    .line 6
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", maxFloorMessageRowId="

    .line 12
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
