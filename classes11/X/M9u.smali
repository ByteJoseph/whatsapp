.class public final LX/M9u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M9u;->A07:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/M9u;->A08:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/M9u;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/M9u;->A05:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/M9u;->A06:Ljava/lang/String;

    .line 13
    iput p7, p0, LX/M9u;->A01:I

    .line 15
    iput p8, p0, LX/M9u;->A00:I

    .line 17
    iput-object p6, p0, LX/M9u;->A03:Ljava/lang/String;

    .line 19
    iput-wide p9, p0, LX/M9u;->A02:J

    .line 21
    iput-boolean p11, p0, LX/M9u;->A0A:Z

    .line 23
    iput-boolean p12, p0, LX/M9u;->A09:Z

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_67

    .line 3
    instance-of v0, p1, LX/M9u;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_66

    .line 8
    check-cast p1, LX/M9u;

    .line 10
    iget-object v1, p0, LX/M9u;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/M9u;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_66

    .line 20
    iget-object v1, p0, LX/M9u;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/M9u;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_66

    .line 30
    iget-object v1, p0, LX/M9u;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/M9u;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_66

    .line 40
    iget-object v1, p0, LX/M9u;->A05:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/M9u;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_66

    .line 50
    iget-object v1, p0, LX/M9u;->A06:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/M9u;->A06:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_66

    .line 60
    iget v1, p0, LX/M9u;->A01:I

    .line 62
    iget v0, p1, LX/M9u;->A01:I

    .line 64
    if-ne v1, v0, :cond_66

    .line 66
    iget v1, p0, LX/M9u;->A00:I

    .line 68
    iget v0, p1, LX/M9u;->A00:I

    .line 70
    if-ne v1, v0, :cond_66

    .line 72
    iget-object v1, p0, LX/M9u;->A03:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LX/M9u;->A03:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_66

    .line 82
    iget-wide v3, p0, LX/M9u;->A02:J

    .line 84
    iget-wide v1, p1, LX/M9u;->A02:J

    .line 86
    cmp-long v0, v3, v1

    .line 88
    if-nez v0, :cond_66

    .line 90
    iget-boolean v1, p0, LX/M9u;->A0A:Z

    .line 92
    iget-boolean v0, p1, LX/M9u;->A0A:Z

    .line 94
    if-ne v1, v0, :cond_66

    .line 96
    iget-boolean v1, p0, LX/M9u;->A09:Z

    .line 98
    iget-boolean v0, p1, LX/M9u;->A09:Z

    .line 100
    if-eq v1, v0, :cond_67

    .line 102
    :cond_66
    return v5

    .line 103
    :cond_67
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/M9u;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M9u;->A08:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/M9u;->A04:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/M9u;->A05:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/M9u;->A06:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget v0, p0, LX/M9u;->A01:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget v0, p0, LX/M9u;->A00:I

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v0, p0, LX/M9u;->A03:Ljava/lang/String;

    .line 54
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v2, v1, 0x1f

    .line 61
    iget-wide v0, p0, LX/M9u;->A02:J

    .line 63
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 66
    move-result v1

    .line 67
    iget-boolean v0, p0, LX/M9u;->A0A:Z

    .line 69
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 72
    move-result v1

    .line 73
    iget-boolean v0, p0, LX/M9u;->A09:Z

    .line 75
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v3, p0, LX/M9u;->A07:Ljava/lang/String;

    .line 2
    iget-object v12, p0, LX/M9u;->A08:Ljava/lang/String;

    .line 4
    iget-object v11, p0, LX/M9u;->A04:Ljava/lang/String;

    .line 6
    iget-object v10, p0, LX/M9u;->A05:Ljava/lang/String;

    .line 8
    iget-object v9, p0, LX/M9u;->A06:Ljava/lang/String;

    .line 10
    iget v8, p0, LX/M9u;->A01:I

    .line 12
    iget v7, p0, LX/M9u;->A00:I

    .line 14
    iget-object v6, p0, LX/M9u;->A03:Ljava/lang/String;

    .line 16
    iget-wide v1, p0, LX/M9u;->A02:J

    .line 18
    iget-boolean v5, p0, LX/M9u;->A0A:Z

    .line 20
    iget-boolean v4, p0, LX/M9u;->A09:Z

    .line 22
    const-string v0, "StickerSyncMetadata(stickerFileHash="

    .line 24
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v12}, LX/I75;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    const-string v0, ", encFileHash="

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", mediaKey="

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", mimeType="

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", width="

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", height="

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", directPath="

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", fileSize="

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", isLottie="

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", isAvatar="

    .line 97
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
