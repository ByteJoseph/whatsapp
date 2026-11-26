.class public final LX/JUF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/Kmf;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Kmf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V
    .registers 9

    .line 0
    invoke-static {p2, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/JUF;->A03:Ljava/lang/String;

    .line 8
    iput-wide p5, p0, LX/JUF;->A01:J

    .line 10
    iput-wide p7, p0, LX/JUF;->A00:J

    .line 12
    iput-object p4, p0, LX/JUF;->A05:Ljava/util/List;

    .line 14
    iput-object p1, p0, LX/JUF;->A02:LX/Kmf;

    .line 16
    iput-object p3, p0, LX/JUF;->A04:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/JUF;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/JUF;

    .line 10
    iget-object v1, p0, LX/JUF;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/JUF;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-wide v3, p0, LX/JUF;->A01:J

    .line 22
    iget-wide v1, p1, LX/JUF;->A01:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_42

    .line 28
    iget-wide v3, p0, LX/JUF;->A00:J

    .line 30
    iget-wide v1, p1, LX/JUF;->A00:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_42

    .line 36
    iget-object v1, p0, LX/JUF;->A05:Ljava/util/List;

    .line 38
    iget-object v0, p1, LX/JUF;->A05:Ljava/util/List;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_42

    .line 46
    iget-object v1, p0, LX/JUF;->A02:LX/Kmf;

    .line 48
    iget-object v0, p1, LX/JUF;->A02:LX/Kmf;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    iget-object v1, p0, LX/JUF;->A04:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/JUF;->A04:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    return v5

    .line 67
    :cond_43
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JUF;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/JUF;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/JUF;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/JUF;->A05:Ljava/util/List;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/JUF;->A02:LX/Kmf;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/JUF;->A04:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/JUF;->A03:Ljava/lang/String;

    .line 2
    iget-wide v4, p0, LX/JUF;->A01:J

    .line 4
    iget-wide v2, p0, LX/JUF;->A00:J

    .line 6
    iget-object v8, p0, LX/JUF;->A05:Ljava/util/List;

    .line 8
    iget-object v7, p0, LX/JUF;->A02:LX/Kmf;

    .line 10
    iget-object v6, p0, LX/JUF;->A04:Ljava/lang/String;

    .line 12
    const-string v0, "ExperimentInfo(name="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", startTime="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", endTime="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", bucketList="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", userFilter="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", rawUserFilter="

    .line 52
    invoke-static {v0, v6, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
