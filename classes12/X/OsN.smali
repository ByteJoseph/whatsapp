.class public final LX/OsN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;ZJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/OsN;->A03:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, LX/OsN;->A02:J

    .line 7
    iput-boolean p4, p0, LX/OsN;->A04:Z

    .line 9
    iput p1, p0, LX/OsN;->A00:I

    .line 11
    iput p2, p0, LX/OsN;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/OsN;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/OsN;

    .line 10
    iget-object v1, p0, LX/OsN;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/OsN;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-wide v3, p0, LX/OsN;->A02:J

    .line 22
    iget-wide v1, p1, LX/OsN;->A02:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2e

    .line 28
    iget-boolean v1, p0, LX/OsN;->A04:Z

    .line 30
    iget-boolean v0, p1, LX/OsN;->A04:Z

    .line 32
    if-ne v1, v0, :cond_2e

    .line 34
    iget v1, p0, LX/OsN;->A00:I

    .line 36
    iget v0, p1, LX/OsN;->A00:I

    .line 38
    if-ne v1, v0, :cond_2e

    .line 40
    iget v1, p0, LX/OsN;->A01:I

    .line 42
    iget v0, p1, LX/OsN;->A01:I

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v5

    .line 47
    :cond_2f
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/OsN;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v3, v0, 0x1f

    .line 8
    iget-wide v1, p0, LX/OsN;->A02:J

    .line 10
    long-to-int v0, v1

    .line 11
    add-int/2addr v3, v0

    .line 12
    mul-int/lit8 v1, v3, 0x1f

    .line 14
    iget-boolean v0, p0, LX/OsN;->A04:Z

    .line 16
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/OsN;->A00:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v0, v1, 0x1f

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    add-int/lit8 v0, v0, 0x3

    .line 31
    mul-int/lit8 v1, v0, 0x1f

    .line 33
    iget v0, p0, LX/OsN;->A01:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/OsN;->A03:Ljava/lang/String;

    .line 2
    iget-wide v2, p0, LX/OsN;->A02:J

    .line 4
    iget-boolean v8, p0, LX/OsN;->A04:Z

    .line 6
    iget v7, p0, LX/OsN;->A00:I

    .line 8
    const/4 v6, -0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    iget v4, p0, LX/OsN;->A01:I

    .line 12
    const-string v0, "FirstBackupOrigin(encryptionMethod="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", encryptionVersion="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", includeVideos="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", networkSetting="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", previousProvider="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", backupRestoreApi="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", schedule="

    .line 60
    invoke-static {v0, v1, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
