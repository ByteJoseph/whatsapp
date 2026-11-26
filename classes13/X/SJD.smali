.class public final LX/SJD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Bj5;

.field public final A04:LX/Bj5;

.field public final A05:LX/Bj5;

.field public final A06:LX/Bj5;

.field public final A07:Z

.field public final A08:Z

.field public final A09:J


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    const-wide/16 v8, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move v6, v5

    .line 268435465
    move v7, v5

    .line 268435466
    move v10, v5

    .line 268435467
    move v11, v5

    .line 268435468
    invoke-direct/range {v0 .. v11}, LX/SJD;-><init>(LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;IIIJZZ)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;IIIJZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p10, p0, LX/SJD;->A07:Z

    .line 5
    iput-boolean p11, p0, LX/SJD;->A08:Z

    .line 7
    iput p5, p0, LX/SJD;->A00:I

    .line 9
    iput p6, p0, LX/SJD;->A01:I

    .line 11
    iput p7, p0, LX/SJD;->A02:I

    .line 13
    iput-object p1, p0, LX/SJD;->A04:LX/Bj5;

    .line 15
    iput-object p2, p0, LX/SJD;->A03:LX/Bj5;

    .line 17
    iput-object p3, p0, LX/SJD;->A06:LX/Bj5;

    .line 19
    iput-object p4, p0, LX/SJD;->A05:LX/Bj5;

    .line 21
    iput-wide p8, p0, LX/SJD;->A09:J

    .line 23
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
    instance-of v0, p1, LX/SJD;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/SJD;

    .line 10
    iget-boolean v1, p0, LX/SJD;->A07:Z

    .line 12
    iget-boolean v0, p1, LX/SJD;->A07:Z

    .line 14
    if-ne v1, v0, :cond_58

    .line 16
    iget-boolean v1, p0, LX/SJD;->A08:Z

    .line 18
    iget-boolean v0, p1, LX/SJD;->A08:Z

    .line 20
    if-ne v1, v0, :cond_58

    .line 22
    iget v1, p0, LX/SJD;->A00:I

    .line 24
    iget v0, p1, LX/SJD;->A00:I

    .line 26
    if-ne v1, v0, :cond_58

    .line 28
    iget v1, p0, LX/SJD;->A01:I

    .line 30
    iget v0, p1, LX/SJD;->A01:I

    .line 32
    if-ne v1, v0, :cond_58

    .line 34
    iget v1, p0, LX/SJD;->A02:I

    .line 36
    iget v0, p1, LX/SJD;->A02:I

    .line 38
    if-ne v1, v0, :cond_58

    .line 40
    iget-object v1, p0, LX/SJD;->A04:LX/Bj5;

    .line 42
    iget-object v0, p1, LX/SJD;->A04:LX/Bj5;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_58

    .line 50
    iget-object v1, p0, LX/SJD;->A03:LX/Bj5;

    .line 52
    iget-object v0, p1, LX/SJD;->A03:LX/Bj5;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_58

    .line 60
    iget-object v1, p0, LX/SJD;->A06:LX/Bj5;

    .line 62
    iget-object v0, p1, LX/SJD;->A06:LX/Bj5;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_58

    .line 70
    iget-object v1, p0, LX/SJD;->A05:LX/Bj5;

    .line 72
    iget-object v0, p1, LX/SJD;->A05:LX/Bj5;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_58

    .line 80
    iget-wide v3, p0, LX/SJD;->A09:J

    .line 82
    iget-wide v1, p1, LX/SJD;->A09:J

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-eqz v0, :cond_59

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
    iget-boolean v0, p0, LX/SJD;->A07:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/SJD;->A08:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/SJD;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/SJD;->A01:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, LX/SJD;->A02:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/SJD;->A04:LX/Bj5;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/SJD;->A03:LX/Bj5;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/SJD;->A06:LX/Bj5;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/SJD;->A05:LX/Bj5;

    .line 56
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v2, v1, 0x1f

    .line 63
    iget-wide v0, p0, LX/SJD;->A09:J

    .line 65
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-boolean v3, p0, LX/SJD;->A07:Z

    .line 2
    iget-boolean v11, p0, LX/SJD;->A08:Z

    .line 4
    iget v10, p0, LX/SJD;->A00:I

    .line 6
    iget v9, p0, LX/SJD;->A01:I

    .line 8
    iget v8, p0, LX/SJD;->A02:I

    .line 10
    iget-object v7, p0, LX/SJD;->A04:LX/Bj5;

    .line 12
    iget-object v6, p0, LX/SJD;->A03:LX/Bj5;

    .line 14
    iget-object v5, p0, LX/SJD;->A06:LX/Bj5;

    .line 16
    iget-object v4, p0, LX/SJD;->A05:LX/Bj5;

    .line 18
    iget-wide v1, p0, LX/SJD;->A09:J

    .line 20
    const-string v0, "CallsHistoryUpcomingCallItemViewState(hasCallStarted="

    .line 22
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v3

    .line 26
    const-string v0, ", showJoinButton="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", callTypeResourceID="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", clickDescriptionResourceID="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", contentDescriptionResourceID="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", displayTitleStringProvider="

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", displaySubtitleStringProvider="

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", timeLabelStringProvider="

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", joinButtonLabelStringProvider="

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", contactPhotoIdTimestamp="

    .line 92
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
