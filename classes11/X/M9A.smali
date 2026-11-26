.class public final LX/M9A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1AZ;

.field public final A03:LX/1dJ;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1AZ;LX/1dJ;Ljava/lang/String;JJZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/M9A;->A00:J

    .line 5
    iput-object p3, p0, LX/M9A;->A04:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/M9A;->A03:LX/1dJ;

    .line 9
    iput-wide p6, p0, LX/M9A;->A01:J

    .line 11
    iput-boolean p8, p0, LX/M9A;->A05:Z

    .line 13
    iput-object p1, p0, LX/M9A;->A02:LX/1AZ;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/M9A;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/M9A;

    .line 10
    iget-wide v3, p0, LX/M9A;->A00:J

    .line 12
    iget-wide v1, p1, LX/M9A;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_3e

    .line 18
    iget-object v1, p0, LX/M9A;->A04:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/M9A;->A04:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3e

    .line 28
    iget-object v1, p0, LX/M9A;->A03:LX/1dJ;

    .line 30
    iget-object v0, p1, LX/M9A;->A03:LX/1dJ;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3e

    .line 38
    iget-wide v3, p0, LX/M9A;->A01:J

    .line 40
    iget-wide v1, p1, LX/M9A;->A01:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_3e

    .line 46
    iget-boolean v1, p0, LX/M9A;->A05:Z

    .line 48
    iget-boolean v0, p1, LX/M9A;->A05:Z

    .line 50
    if-ne v1, v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/M9A;->A02:LX/1AZ;

    .line 54
    iget-object v0, p1, LX/M9A;->A02:LX/1AZ;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    return v5

    .line 63
    :cond_3f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/M9A;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M9A;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/M9A;->A03:LX/1dJ;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v2

    .line 21
    iget-wide v0, p0, LX/M9A;->A01:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/M9A;->A05:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/M9A;->A02:LX/1AZ;

    .line 35
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-wide v5, p0, LX/M9A;->A00:J

    .line 2
    iget-object v9, p0, LX/M9A;->A04:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/M9A;->A03:LX/1dJ;

    .line 6
    iget-wide v1, p0, LX/M9A;->A01:J

    .line 8
    iget-boolean v7, p0, LX/M9A;->A05:Z

    .line 10
    iget-object v4, p0, LX/M9A;->A02:LX/1AZ;

    .line 12
    const-string v0, "PausedReply(arrivalMs="

    .line 14
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, ", threadKeyId="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", replyKey="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", replyRowId="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", keptAlive="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", chunk="

    .line 52
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
