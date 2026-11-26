.class public final LX/2Bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/Kt1;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Kt1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IJZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2Bi;->A02:LX/Kt1;

    .line 5
    iput-object p2, p0, LX/2Bi;->A04:Ljava/util/List;

    .line 7
    iput-object p3, p0, LX/2Bi;->A05:Ljava/util/List;

    .line 9
    iput-wide p7, p0, LX/2Bi;->A01:J

    .line 11
    iput p6, p0, LX/2Bi;->A00:I

    .line 13
    iput-object p4, p0, LX/2Bi;->A03:Ljava/util/List;

    .line 15
    iput-object p5, p0, LX/2Bi;->A06:Ljava/util/Set;

    .line 17
    iput-boolean p9, p0, LX/2Bi;->A07:Z

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/2Bi;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/2Bi;

    .line 10
    iget-object v1, p0, LX/2Bi;->A02:LX/Kt1;

    .line 12
    iget-object v0, p1, LX/2Bi;->A02:LX/Kt1;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    iget-object v1, p0, LX/2Bi;->A04:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/2Bi;->A04:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_50

    .line 30
    iget-object v1, p0, LX/2Bi;->A05:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/2Bi;->A05:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_50

    .line 40
    iget-wide v3, p0, LX/2Bi;->A01:J

    .line 42
    iget-wide v1, p1, LX/2Bi;->A01:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_50

    .line 48
    iget v1, p0, LX/2Bi;->A00:I

    .line 50
    iget v0, p1, LX/2Bi;->A00:I

    .line 52
    if-ne v1, v0, :cond_50

    .line 54
    iget-object v1, p0, LX/2Bi;->A03:Ljava/util/List;

    .line 56
    iget-object v0, p1, LX/2Bi;->A03:Ljava/util/List;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_50

    .line 64
    iget-object v1, p0, LX/2Bi;->A06:Ljava/util/Set;

    .line 66
    iget-object v0, p1, LX/2Bi;->A06:Ljava/util/Set;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_50

    .line 74
    iget-boolean v1, p0, LX/2Bi;->A07:Z

    .line 76
    iget-boolean v0, p1, LX/2Bi;->A07:Z

    .line 78
    if-eq v1, v0, :cond_51

    .line 80
    :cond_50
    return v5

    .line 81
    :cond_51
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Bi;->A02:LX/Kt1;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/2Bi;->A04:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/2Bi;->A05:Ljava/util/List;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    iget-wide v0, p0, LX/2Bi;->A01:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/2Bi;->A00:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/2Bi;->A03:Ljava/util/List;

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/2Bi;->A06:Ljava/util/Set;

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 43
    move-result v1

    .line 44
    iget-boolean v0, p0, LX/2Bi;->A07:Z

    .line 46
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v3, p0, LX/2Bi;->A02:LX/Kt1;

    .line 2
    iget-object v9, p0, LX/2Bi;->A04:Ljava/util/List;

    .line 4
    iget-object v8, p0, LX/2Bi;->A05:Ljava/util/List;

    .line 6
    iget-wide v1, p0, LX/2Bi;->A01:J

    .line 8
    iget v7, p0, LX/2Bi;->A00:I

    .line 10
    iget-object v6, p0, LX/2Bi;->A03:Ljava/util/List;

    .line 12
    iget-object v5, p0, LX/2Bi;->A06:Ljava/util/Set;

    .line 14
    iget-boolean v4, p0, LX/2Bi;->A07:Z

    .line 16
    const-string v0, "SyncDeltaPreparationResult(diff="

    .line 18
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, ", userRequests="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", waAbContactsFull="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", startTimestamp="

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", previousContactCount="

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", newlyAddedSnapshot="

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", queriedUserJids="

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", syncLidModified="

    .line 72
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
