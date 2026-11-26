.class public final LX/C7p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/BgT;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BgT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C7p;->A02:LX/BgT;

    .line 5
    iput-wide p6, p0, LX/C7p;->A01:J

    .line 7
    iput-object p4, p0, LX/C7p;->A05:Ljava/util/Map;

    .line 9
    iput-object p5, p0, LX/C7p;->A06:Ljava/util/Map;

    .line 11
    iput-object p3, p0, LX/C7p;->A04:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/C7p;->A03:Ljava/lang/Boolean;

    .line 15
    iput-wide p8, p0, LX/C7p;->A00:J

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/C7p;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/C7p;

    .line 10
    iget-object v1, p0, LX/C7p;->A02:LX/BgT;

    .line 12
    iget-object v0, p1, LX/C7p;->A02:LX/BgT;

    .line 14
    if-ne v1, v0, :cond_48

    .line 16
    iget-wide v3, p0, LX/C7p;->A01:J

    .line 18
    iget-wide v1, p1, LX/C7p;->A01:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_48

    .line 24
    iget-object v1, p0, LX/C7p;->A05:Ljava/util/Map;

    .line 26
    iget-object v0, p1, LX/C7p;->A05:Ljava/util/Map;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_48

    .line 34
    iget-object v1, p0, LX/C7p;->A06:Ljava/util/Map;

    .line 36
    iget-object v0, p1, LX/C7p;->A06:Ljava/util/Map;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_48

    .line 44
    iget-object v1, p0, LX/C7p;->A04:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/C7p;->A04:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_48

    .line 54
    iget-object v1, p0, LX/C7p;->A03:Ljava/lang/Boolean;

    .line 56
    iget-object v0, p1, LX/C7p;->A03:Ljava/lang/Boolean;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_48

    .line 64
    iget-wide v3, p0, LX/C7p;->A00:J

    .line 66
    iget-wide v1, p1, LX/C7p;->A00:J

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-eqz v0, :cond_49

    .line 72
    :cond_48
    return v5

    .line 73
    :cond_49
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/C7p;->A02:LX/BgT;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/C7p;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C7p;->A05:Ljava/util/Map;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/C7p;->A06:Ljava/util/Map;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/C7p;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/C7p;->A03:Ljava/lang/Boolean;

    .line 35
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v2, v1, 0x1f

    .line 42
    iget-wide v0, p0, LX/C7p;->A00:J

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v3, p0, LX/C7p;->A02:LX/BgT;

    .line 2
    iget-wide v4, p0, LX/C7p;->A01:J

    .line 4
    iget-object v9, p0, LX/C7p;->A05:Ljava/util/Map;

    .line 6
    iget-object v8, p0, LX/C7p;->A06:Ljava/util/Map;

    .line 8
    iget-object v7, p0, LX/C7p;->A04:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/C7p;->A03:Ljava/lang/Boolean;

    .line 12
    iget-wide v1, p0, LX/C7p;->A00:J

    .line 14
    const-string v0, "InferenceDailySnapshot(surface="

    .line 16
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, ", successCount="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", failureReasonCounts="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", latencyBuckets="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", modelSet="

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", isHighEnd="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", consecutiveFailureDays="

    .line 62
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
