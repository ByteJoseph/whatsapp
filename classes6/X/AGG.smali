.class public final LX/AGG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnG;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;IIIIJJZ)V
    .registers 13

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AGG;->A07:Ljava/io/File;

    .line 9
    iput-wide p7, p0, LX/AGG;->A06:J

    .line 11
    iput-wide p9, p0, LX/AGG;->A01:J

    .line 13
    iput p3, p0, LX/AGG;->A00:I

    .line 15
    iput p4, p0, LX/AGG;->A03:I

    .line 17
    iput-boolean p11, p0, LX/AGG;->A02:Z

    .line 19
    iput-object p2, p0, LX/AGG;->A08:Ljava/lang/String;

    .line 21
    iput p5, p0, LX/AGG;->A04:I

    .line 23
    iput p6, p0, LX/AGG;->A05:I

    .line 25
    return-void
.end method


# virtual methods
.method public BJp()Ljava/io/File;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, LX/AGG;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/AGG;

    .line 10
    iget-object v1, p0, LX/AGG;->A07:Ljava/io/File;

    .line 12
    iget-object v0, p1, LX/AGG;->A07:Ljava/io/File;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    iget-wide v3, p0, LX/AGG;->A06:J

    .line 22
    iget-wide v1, p1, LX/AGG;->A06:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_4c

    .line 28
    iget-wide v3, p0, LX/AGG;->A01:J

    .line 30
    iget-wide v1, p1, LX/AGG;->A01:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_4c

    .line 36
    iget v1, p0, LX/AGG;->A00:I

    .line 38
    iget v0, p1, LX/AGG;->A00:I

    .line 40
    if-ne v1, v0, :cond_4c

    .line 42
    iget v1, p0, LX/AGG;->A03:I

    .line 44
    iget v0, p1, LX/AGG;->A03:I

    .line 46
    if-ne v1, v0, :cond_4c

    .line 48
    iget-boolean v1, p0, LX/AGG;->A02:Z

    .line 50
    iget-boolean v0, p1, LX/AGG;->A02:Z

    .line 52
    if-ne v1, v0, :cond_4c

    .line 54
    iget-object v1, p0, LX/AGG;->A08:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/AGG;->A08:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    iget v1, p0, LX/AGG;->A04:I

    .line 66
    iget v0, p1, LX/AGG;->A04:I

    .line 68
    if-ne v1, v0, :cond_4c

    .line 70
    iget v1, p0, LX/AGG;->A05:I

    .line 72
    iget v0, p1, LX/AGG;->A05:I

    .line 74
    if-eq v1, v0, :cond_4d

    .line 76
    :cond_4c
    return v5

    .line 77
    :cond_4d
    return v6
.end method

.method public getSizeBytes()J
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/AGG;->A07:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/AGG;->A06:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/AGG;->A01:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/AGG;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LX/AGG;->A03:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-boolean v0, p0, LX/AGG;->A02:Z

    .line 30
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/AGG;->A08:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/AGG;->A04:I

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget v0, p0, LX/AGG;->A05:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v11, p0, LX/AGG;->A07:Ljava/io/File;

    .line 2
    iget-wide v2, p0, LX/AGG;->A06:J

    .line 4
    iget-wide v0, p0, LX/AGG;->A01:J

    .line 6
    invoke-static {v0, v1}, LX/0oC;->A08(J)Ljava/lang/String;

    .line 9
    move-result-object v10

    .line 10
    iget v9, p0, LX/AGG;->A00:I

    .line 12
    iget v8, p0, LX/AGG;->A03:I

    .line 14
    iget-boolean v7, p0, LX/AGG;->A02:Z

    .line 16
    iget-object v6, p0, LX/AGG;->A08:Ljava/lang/String;

    .line 18
    iget v5, p0, LX/AGG;->A04:I

    .line 20
    iget v4, p0, LX/AGG;->A05:I

    .line 22
    const-string v0, "AudioMetadata(source="

    .line 24
    invoke-static {v11, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", sizeBytes="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", duration="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", bitrateBps="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", bitsPerSample="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", hasAudio="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", mimeType="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", numTracks="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", sampleRateHz="

    .line 86
    invoke-static {v0, v1, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
