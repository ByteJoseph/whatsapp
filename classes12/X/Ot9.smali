.class public final LX/Ot9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J


# direct methods
.method public constructor <init>(IIJJJJJ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/Ot9;->A04:J

    .line 5
    iput-wide p5, p0, LX/Ot9;->A02:J

    .line 7
    iput-wide p7, p0, LX/Ot9;->A05:J

    .line 9
    iput-wide p9, p0, LX/Ot9;->A03:J

    .line 11
    iput-wide p11, p0, LX/Ot9;->A06:J

    .line 13
    iput p1, p0, LX/Ot9;->A00:I

    .line 15
    iput p2, p0, LX/Ot9;->A01:I

    .line 17
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
    instance-of v0, p1, LX/Ot9;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/Ot9;

    .line 10
    iget-wide v3, p0, LX/Ot9;->A04:J

    .line 12
    iget-wide v1, p1, LX/Ot9;->A04:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_3e

    .line 18
    iget-wide v3, p0, LX/Ot9;->A02:J

    .line 20
    iget-wide v1, p1, LX/Ot9;->A02:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_3e

    .line 26
    iget-wide v3, p0, LX/Ot9;->A05:J

    .line 28
    iget-wide v1, p1, LX/Ot9;->A05:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_3e

    .line 34
    iget-wide v3, p0, LX/Ot9;->A03:J

    .line 36
    iget-wide v1, p1, LX/Ot9;->A03:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_3e

    .line 42
    iget-wide v3, p0, LX/Ot9;->A06:J

    .line 44
    iget-wide v1, p1, LX/Ot9;->A06:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_3e

    .line 50
    iget v1, p0, LX/Ot9;->A00:I

    .line 52
    iget v0, p1, LX/Ot9;->A00:I

    .line 54
    if-ne v1, v0, :cond_3e

    .line 56
    iget v1, p0, LX/Ot9;->A01:I

    .line 58
    iget v0, p1, LX/Ot9;->A01:I

    .line 60
    if-eq v1, v0, :cond_3f

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
    iget-wide v0, p0, LX/Ot9;->A04:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Ot9;->A02:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/Ot9;->A05:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/Ot9;->A03:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/Ot9;->A06:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/Ot9;->A00:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget v0, p0, LX/Ot9;->A01:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-wide v8, p0, LX/Ot9;->A04:J

    .line 2
    iget-wide v6, p0, LX/Ot9;->A02:J

    .line 4
    iget-wide v4, p0, LX/Ot9;->A05:J

    .line 6
    iget-wide v2, p0, LX/Ot9;->A03:J

    .line 8
    iget-wide v0, p0, LX/Ot9;->A06:J

    .line 10
    iget v11, p0, LX/Ot9;->A00:I

    .line 12
    iget v10, p0, LX/Ot9;->A01:I

    .line 14
    const-string v12, "BackupStats(totalBackupSize="

    .line 16
    invoke-static {v12, v8, v9}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v8

    .line 20
    const-string v9, ", chatDbSize="

    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v6, ", userSettingsSize="

    .line 30
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, ", mediaSize="

    .line 38
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, ", videoSize="

    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", numOfMediaFiles="

    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", numOfPhotos="

    .line 62
    invoke-static {v0, v8, v10}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
