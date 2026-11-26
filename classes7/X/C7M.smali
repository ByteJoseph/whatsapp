.class public final LX/C7M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Arx;

.field public final A02:LX/0DP;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/Arx;LX/0DP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p6, p0, LX/C7M;->A00:J

    .line 5
    iput-object p3, p0, LX/C7M;->A03:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, LX/C7M;->A02:LX/0DP;

    .line 9
    iput-object p4, p0, LX/C7M;->A04:Ljava/lang/Long;

    .line 11
    iput-object p5, p0, LX/C7M;->A05:Ljava/lang/Long;

    .line 13
    iput-object p1, p0, LX/C7M;->A01:LX/Arx;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/C7M;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/C7M;

    .line 10
    iget-wide v3, p0, LX/C7M;->A00:J

    .line 12
    iget-wide v1, p1, LX/C7M;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_40

    .line 18
    iget-object v1, p0, LX/C7M;->A03:Ljava/lang/Integer;

    .line 20
    iget-object v0, p1, LX/C7M;->A03:Ljava/lang/Integer;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_40

    .line 28
    iget-object v1, p0, LX/C7M;->A02:LX/0DP;

    .line 30
    iget-object v0, p1, LX/C7M;->A02:LX/0DP;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_40

    .line 38
    iget-object v1, p0, LX/C7M;->A04:Ljava/lang/Long;

    .line 40
    iget-object v0, p1, LX/C7M;->A04:Ljava/lang/Long;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_40

    .line 48
    iget-object v1, p0, LX/C7M;->A05:Ljava/lang/Long;

    .line 50
    iget-object v0, p1, LX/C7M;->A05:Ljava/lang/Long;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    iget-object v1, p0, LX/C7M;->A01:LX/Arx;

    .line 60
    iget-object v0, p1, LX/C7M;->A01:LX/Arx;

    .line 62
    if-eq v1, v0, :cond_41

    .line 64
    :cond_40
    return v5

    .line 65
    :cond_41
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/C7M;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C7M;->A03:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/C7M;->A02:LX/0DP;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/C7M;->A04:Ljava/lang/Long;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/C7M;->A05:Ljava/lang/Long;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/C7M;->A01:LX/Arx;

    .line 44
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-wide v4, p0, LX/C7M;->A00:J

    .line 2
    iget-object v8, p0, LX/C7M;->A03:Ljava/lang/Integer;

    .line 4
    iget-object v7, p0, LX/C7M;->A02:LX/0DP;

    .line 6
    iget-object v6, p0, LX/C7M;->A04:Ljava/lang/Long;

    .line 8
    iget-object v3, p0, LX/C7M;->A05:Ljava/lang/Long;

    .line 10
    iget-object v2, p0, LX/C7M;->A01:LX/Arx;

    .line 12
    const-string v0, "ComparisonRow(chatRowId="

    .line 14
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", legacyState="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", chatJid="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", chatJidRowId="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", contributorJidRowId="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", classification="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
