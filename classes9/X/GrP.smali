.class public final LX/GrP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/8d9;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/8d9;Ljava/io/File;Ljava/lang/String;IIIJJZZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GrP;->A05:LX/8d9;

    .line 5
    iput p4, p0, LX/GrP;->A01:I

    .line 7
    iput p5, p0, LX/GrP;->A02:I

    .line 9
    iput p6, p0, LX/GrP;->A00:I

    .line 11
    iput-wide p7, p0, LX/GrP;->A04:J

    .line 13
    iput-wide p9, p0, LX/GrP;->A03:J

    .line 15
    iput-object p2, p0, LX/GrP;->A06:Ljava/io/File;

    .line 17
    iput-boolean p11, p0, LX/GrP;->A0A:Z

    .line 19
    iput-object p3, p0, LX/GrP;->A07:Ljava/lang/String;

    .line 21
    iput-boolean p12, p0, LX/GrP;->A09:Z

    .line 23
    iput-boolean p13, p0, LX/GrP;->A08:Z

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_5d

    .line 3
    instance-of v0, p1, LX/GrP;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    check-cast p1, LX/GrP;

    .line 10
    iget-object v1, p0, LX/GrP;->A05:LX/8d9;

    .line 12
    iget-object v0, p1, LX/GrP;->A05:LX/8d9;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5c

    .line 20
    iget v1, p0, LX/GrP;->A01:I

    .line 22
    iget v0, p1, LX/GrP;->A01:I

    .line 24
    if-ne v1, v0, :cond_5c

    .line 26
    iget v1, p0, LX/GrP;->A02:I

    .line 28
    iget v0, p1, LX/GrP;->A02:I

    .line 30
    if-ne v1, v0, :cond_5c

    .line 32
    iget v1, p0, LX/GrP;->A00:I

    .line 34
    iget v0, p1, LX/GrP;->A00:I

    .line 36
    if-ne v1, v0, :cond_5c

    .line 38
    iget-wide v3, p0, LX/GrP;->A04:J

    .line 40
    iget-wide v1, p1, LX/GrP;->A04:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_5c

    .line 46
    iget-wide v3, p0, LX/GrP;->A03:J

    .line 48
    iget-wide v1, p1, LX/GrP;->A03:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_5c

    .line 54
    iget-object v1, p0, LX/GrP;->A06:Ljava/io/File;

    .line 56
    iget-object v0, p1, LX/GrP;->A06:Ljava/io/File;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5c

    .line 64
    iget-boolean v1, p0, LX/GrP;->A0A:Z

    .line 66
    iget-boolean v0, p1, LX/GrP;->A0A:Z

    .line 68
    if-ne v1, v0, :cond_5c

    .line 70
    iget-object v1, p0, LX/GrP;->A07:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/GrP;->A07:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5c

    .line 80
    iget-boolean v1, p0, LX/GrP;->A09:Z

    .line 82
    iget-boolean v0, p1, LX/GrP;->A09:Z

    .line 84
    if-ne v1, v0, :cond_5c

    .line 86
    iget-boolean v1, p0, LX/GrP;->A08:Z

    .line 88
    iget-boolean v0, p1, LX/GrP;->A08:Z

    .line 90
    if-eq v1, v0, :cond_5d

    .line 92
    :cond_5c
    return v5

    .line 93
    :cond_5d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/GrP;->A05:LX/8d9;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/GrP;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/GrP;->A02:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v0, p0, LX/GrP;->A00:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    iget-wide v0, p0, LX/GrP;->A04:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 26
    move-result v2

    .line 27
    iget-wide v0, p0, LX/GrP;->A03:J

    .line 29
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/GrP;->A06:Ljava/io/File;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-boolean v0, p0, LX/GrP;->A0A:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/GrP;->A07:Ljava/lang/String;

    .line 50
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-boolean v0, p0, LX/GrP;->A09:Z

    .line 59
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/GrP;->A08:Z

    .line 65
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v5, p0, LX/GrP;->A05:LX/8d9;

    .line 2
    iget v13, p0, LX/GrP;->A01:I

    .line 4
    iget v12, p0, LX/GrP;->A02:I

    .line 6
    iget v11, p0, LX/GrP;->A00:I

    .line 8
    iget-wide v3, p0, LX/GrP;->A04:J

    .line 10
    iget-wide v1, p0, LX/GrP;->A03:J

    .line 12
    iget-object v10, p0, LX/GrP;->A06:Ljava/io/File;

    .line 14
    iget-boolean v9, p0, LX/GrP;->A0A:Z

    .line 16
    iget-object v8, p0, LX/GrP;->A07:Ljava/lang/String;

    .line 18
    iget-boolean v7, p0, LX/GrP;->A09:Z

    .line 20
    iget-boolean v6, p0, LX/GrP;->A08:Z

    .line 22
    const-string v0, "StatusVideoQualitySource(media="

    .line 24
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v5

    .line 28
    const-string v0, ", quality="

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", widthPx="

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", heightPx="

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", sizeBytes="

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", durationMs="

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", file="

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", transferred="

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", mediaHash="

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", requiresFileMetadata="

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", qualityVerified="

    .line 102
    invoke-static {v0, v5, v6}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
