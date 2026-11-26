.class public final LX/23f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0DP;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0DP;JJZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/23f;->A00:J

    .line 5
    iput-wide p4, p0, LX/23f;->A01:J

    .line 7
    iput-object p1, p0, LX/23f;->A02:LX/0DP;

    .line 9
    iput-boolean p6, p0, LX/23f;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/23f;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/23f;

    .line 10
    iget-wide v3, p0, LX/23f;->A00:J

    .line 12
    iget-wide v1, p1, LX/23f;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_2a

    .line 18
    iget-wide v3, p0, LX/23f;->A01:J

    .line 20
    iget-wide v1, p1, LX/23f;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_2a

    .line 26
    iget-object v1, p0, LX/23f;->A02:LX/0DP;

    .line 28
    iget-object v0, p1, LX/23f;->A02:LX/0DP;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    iget-boolean v1, p0, LX/23f;->A03:Z

    .line 38
    iget-boolean v0, p1, LX/23f;->A03:Z

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v5

    .line 43
    :cond_2b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/23f;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/23f;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/23f;->A02:LX/0DP;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    iget-boolean v1, p0, LX/23f;->A03:Z

    .line 23
    const/16 v0, 0x4d5

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    const/16 v0, 0x4cf

    .line 29
    :cond_1d
    add-int/2addr v2, v0

    .line 30
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-wide v5, p0, LX/23f;->A00:J

    .line 2
    iget-wide v2, p0, LX/23f;->A01:J

    .line 4
    iget-object v7, p0, LX/23f;->A02:LX/0DP;

    .line 6
    iget-boolean v4, p0, LX/23f;->A03:Z

    .line 8
    const-string v0, "ContactCacheState(contactId="

    .line 10
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", lastUpdated="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", jid="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", hasPhoto="

    .line 32
    invoke-static {v0, v1, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
