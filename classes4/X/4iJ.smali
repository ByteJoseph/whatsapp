.class public final LX/4iJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0Dh;

.field public final A03:LX/4Oa;

.field public final A04:LX/4h0;

.field public final A05:LX/4hr;

.field public final A06:LX/4h1;

.field public final A07:LX/4h1;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0Dh;LX/4Oa;LX/4h0;LX/4hr;LX/4h1;LX/4h1;JJZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p7, p0, LX/4iJ;->A00:J

    .line 5
    iput-object p1, p0, LX/4iJ;->A02:LX/0Dh;

    .line 7
    iput-object p2, p0, LX/4iJ;->A03:LX/4Oa;

    .line 9
    iput-wide p9, p0, LX/4iJ;->A01:J

    .line 11
    iput-boolean p11, p0, LX/4iJ;->A08:Z

    .line 13
    iput-object p4, p0, LX/4iJ;->A05:LX/4hr;

    .line 15
    iput-object p5, p0, LX/4iJ;->A06:LX/4h1;

    .line 17
    iput-object p6, p0, LX/4iJ;->A07:LX/4h1;

    .line 19
    iput-object p3, p0, LX/4iJ;->A04:LX/4h0;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/4iJ;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/4iJ;

    .line 10
    iget-wide v3, p0, LX/4iJ;->A00:J

    .line 12
    iget-wide v1, p1, LX/4iJ;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_58

    .line 18
    iget-object v1, p0, LX/4iJ;->A02:LX/0Dh;

    .line 20
    iget-object v0, p1, LX/4iJ;->A02:LX/0Dh;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_58

    .line 28
    iget-object v1, p0, LX/4iJ;->A03:LX/4Oa;

    .line 30
    iget-object v0, p1, LX/4iJ;->A03:LX/4Oa;

    .line 32
    if-ne v1, v0, :cond_58

    .line 34
    iget-wide v3, p0, LX/4iJ;->A01:J

    .line 36
    iget-wide v1, p1, LX/4iJ;->A01:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_58

    .line 42
    iget-boolean v1, p0, LX/4iJ;->A08:Z

    .line 44
    iget-boolean v0, p1, LX/4iJ;->A08:Z

    .line 46
    if-ne v1, v0, :cond_58

    .line 48
    iget-object v1, p0, LX/4iJ;->A05:LX/4hr;

    .line 50
    iget-object v0, p1, LX/4iJ;->A05:LX/4hr;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_58

    .line 58
    iget-object v1, p0, LX/4iJ;->A06:LX/4h1;

    .line 60
    iget-object v0, p1, LX/4iJ;->A06:LX/4h1;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_58

    .line 68
    iget-object v1, p0, LX/4iJ;->A07:LX/4h1;

    .line 70
    iget-object v0, p1, LX/4iJ;->A07:LX/4h1;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    iget-object v1, p0, LX/4iJ;->A04:LX/4h0;

    .line 80
    iget-object v0, p1, LX/4iJ;->A04:LX/4h0;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    :cond_58
    return v5

    .line 89
    :cond_59
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/4iJ;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4iJ;->A02:LX/0Dh;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4iJ;->A03:LX/4Oa;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/4iJ;->A01:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/4iJ;->A08:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/4iJ;->A05:LX/4hr;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/4iJ;->A06:LX/4h1;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/4iJ;->A07:LX/4h1;

    .line 50
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/4iJ;->A04:LX/4h0;

    .line 59
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-wide v5, p0, LX/4iJ;->A00:J

    .line 2
    iget-object v12, p0, LX/4iJ;->A02:LX/0Dh;

    .line 4
    iget-object v11, p0, LX/4iJ;->A03:LX/4Oa;

    .line 6
    iget-wide v1, p0, LX/4iJ;->A01:J

    .line 8
    iget-boolean v10, p0, LX/4iJ;->A08:Z

    .line 10
    iget-object v9, p0, LX/4iJ;->A05:LX/4hr;

    .line 12
    iget-object v8, p0, LX/4iJ;->A06:LX/4h1;

    .line 14
    iget-object v7, p0, LX/4iJ;->A07:LX/4h1;

    .line 16
    iget-object v4, p0, LX/4iJ;->A04:LX/4h0;

    .line 18
    const-string v0, "ManagedAccountActivityAlertMetadata(activityId="

    .line 20
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v3

    .line 24
    const-string v0, ", dependentLid="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", activityType="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", activityTimestamp="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", isRead="

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", contactMetadata="

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", groupMetadata="

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", parentGroupMetadata="

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", channelMetadata="

    .line 82
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
