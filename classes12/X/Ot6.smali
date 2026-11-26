.class public final LX/Ot6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ot6;->A04:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Ot6;->A05:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, LX/Ot6;->A02:J

    .line 9
    iput-wide p5, p0, LX/Ot6;->A00:J

    .line 11
    iput-wide p7, p0, LX/Ot6;->A03:J

    .line 13
    iput-wide p9, p0, LX/Ot6;->A01:J

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
    instance-of v0, p1, LX/Ot6;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/Ot6;

    .line 10
    iget-object v1, p0, LX/Ot6;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Ot6;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget-object v1, p0, LX/Ot6;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Ot6;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    iget-wide v3, p0, LX/Ot6;->A02:J

    .line 32
    iget-wide v1, p1, LX/Ot6;->A02:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_3e

    .line 38
    iget-wide v3, p0, LX/Ot6;->A00:J

    .line 40
    iget-wide v1, p1, LX/Ot6;->A00:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_3e

    .line 46
    iget-wide v3, p0, LX/Ot6;->A03:J

    .line 48
    iget-wide v1, p1, LX/Ot6;->A03:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_3e

    .line 54
    iget-wide v3, p0, LX/Ot6;->A01:J

    .line 56
    iget-wide v1, p1, LX/Ot6;->A01:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-eqz v0, :cond_3f

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
    iget-object v0, p0, LX/Ot6;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Ot6;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/Ot6;->A02:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/Ot6;->A00:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/Ot6;->A03:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/Ot6;->A01:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v9, p0, LX/Ot6;->A04:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/Ot6;->A05:Ljava/lang/String;

    .line 4
    iget-wide v7, p0, LX/Ot6;->A02:J

    .line 6
    iget-wide v5, p0, LX/Ot6;->A00:J

    .line 8
    iget-wide v3, p0, LX/Ot6;->A03:J

    .line 10
    iget-wide v1, p0, LX/Ot6;->A01:J

    .line 12
    const-string v0, "StorageMonitoringTableData(dbName="

    .line 14
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v9

    .line 18
    const-string v0, ", tableName="

    .line 20
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", tableSizeBytes="

    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", indexSizeBytes="

    .line 36
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", tableUnusedBytes="

    .line 44
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", indexUnusedBytes="

    .line 52
    invoke-static {v0, v9, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
