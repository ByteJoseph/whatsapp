.class public final LX/AGI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apm;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

.field public final A07:Ljava/io/File;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;Ljava/io/File;IIIIJJZZZZZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AGI;->A07:Ljava/io/File;

    .line 5
    iput-wide p7, p0, LX/AGI;->A05:J

    .line 7
    iput p3, p0, LX/AGI;->A03:I

    .line 9
    iput p4, p0, LX/AGI;->A00:I

    .line 11
    iput p5, p0, LX/AGI;->A02:I

    .line 13
    iput-wide p9, p0, LX/AGI;->A04:J

    .line 15
    iput-boolean p11, p0, LX/AGI;->A08:Z

    .line 17
    iput p6, p0, LX/AGI;->A01:I

    .line 19
    iput-boolean p12, p0, LX/AGI;->A0C:Z

    .line 21
    iput-boolean p13, p0, LX/AGI;->A09:Z

    .line 23
    iput-object p1, p0, LX/AGI;->A06:Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 25
    iput-boolean p14, p0, LX/AGI;->A0B:Z

    .line 27
    iput-boolean p15, p0, LX/AGI;->A0A:Z

    .line 29
    return-void
.end method


# virtual methods
.method public AuV()I
    .registers 2

    .line 0
    iget v0, p0, LX/AGI;->A00:I

    .line 2
    return v0
.end method

.method public BG2()I
    .registers 2

    .line 0
    iget v0, p0, LX/AGI;->A02:I

    .line 2
    return v0
.end method

.method public BJp()Ljava/io/File;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AGI;->A07:Ljava/io/File;

    .line 2
    return-object v0
.end method

.method public BUn()I
    .registers 2

    .line 0
    iget v0, p0, LX/AGI;->A03:I

    .line 2
    return v0
.end method

.method public synthetic Bnt()Z
    .registers 3

    .line 0
    iget v0, p0, LX/AGI;->A02:I

    .line 2
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x5a

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_65

    .line 3
    instance-of v0, p1, LX/AGI;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast p1, LX/AGI;

    .line 10
    iget-object v1, p0, LX/AGI;->A07:Ljava/io/File;

    .line 12
    iget-object v0, p1, LX/AGI;->A07:Ljava/io/File;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_64

    .line 20
    iget-wide v3, p0, LX/AGI;->A05:J

    .line 22
    iget-wide v1, p1, LX/AGI;->A05:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_64

    .line 28
    iget v1, p0, LX/AGI;->A03:I

    .line 30
    iget v0, p1, LX/AGI;->A03:I

    .line 32
    if-ne v1, v0, :cond_64

    .line 34
    iget v1, p0, LX/AGI;->A00:I

    .line 36
    iget v0, p1, LX/AGI;->A00:I

    .line 38
    if-ne v1, v0, :cond_64

    .line 40
    iget v1, p0, LX/AGI;->A02:I

    .line 42
    iget v0, p1, LX/AGI;->A02:I

    .line 44
    if-ne v1, v0, :cond_64

    .line 46
    iget-wide v3, p0, LX/AGI;->A04:J

    .line 48
    iget-wide v1, p1, LX/AGI;->A04:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_64

    .line 54
    iget-boolean v1, p0, LX/AGI;->A08:Z

    .line 56
    iget-boolean v0, p1, LX/AGI;->A08:Z

    .line 58
    if-ne v1, v0, :cond_64

    .line 60
    iget v1, p0, LX/AGI;->A01:I

    .line 62
    iget v0, p1, LX/AGI;->A01:I

    .line 64
    if-ne v1, v0, :cond_64

    .line 66
    iget-boolean v1, p0, LX/AGI;->A0C:Z

    .line 68
    iget-boolean v0, p1, LX/AGI;->A0C:Z

    .line 70
    if-ne v1, v0, :cond_64

    .line 72
    iget-boolean v1, p0, LX/AGI;->A09:Z

    .line 74
    iget-boolean v0, p1, LX/AGI;->A09:Z

    .line 76
    if-ne v1, v0, :cond_64

    .line 78
    iget-object v1, p0, LX/AGI;->A06:Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 80
    iget-object v0, p1, LX/AGI;->A06:Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_64

    .line 88
    iget-boolean v1, p0, LX/AGI;->A0B:Z

    .line 90
    iget-boolean v0, p1, LX/AGI;->A0B:Z

    .line 92
    if-ne v1, v0, :cond_64

    .line 94
    iget-boolean v1, p0, LX/AGI;->A0A:Z

    .line 96
    iget-boolean v0, p1, LX/AGI;->A0A:Z

    .line 98
    if-eq v1, v0, :cond_65

    .line 100
    :cond_64
    return v5

    .line 101
    :cond_65
    return v6
.end method

.method public getSizeBytes()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AGI;->A05:J

    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/AGI;->A07:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/AGI;->A05:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/AGI;->A03:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/AGI;->A00:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, LX/AGI;->A02:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v2, v1, 0x1f

    .line 27
    iget-wide v0, p0, LX/AGI;->A04:J

    .line 29
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/AGI;->A08:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/AGI;->A01:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-boolean v0, p0, LX/AGI;->A0C:Z

    .line 46
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 49
    move-result v1

    .line 50
    iget-boolean v0, p0, LX/AGI;->A09:Z

    .line 52
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/AGI;->A06:Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 58
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 61
    move-result v1

    .line 62
    iget-boolean v0, p0, LX/AGI;->A0B:Z

    .line 64
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 67
    move-result v1

    .line 68
    iget-boolean v0, p0, LX/AGI;->A0A:Z

    .line 70
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 73
    move-result v0

    .line 74
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v14, p0, LX/AGI;->A07:Ljava/io/File;

    .line 2
    iget-wide v4, p0, LX/AGI;->A05:J

    .line 4
    iget v13, p0, LX/AGI;->A03:I

    .line 6
    iget v12, p0, LX/AGI;->A00:I

    .line 8
    iget v11, p0, LX/AGI;->A02:I

    .line 10
    iget-wide v0, p0, LX/AGI;->A04:J

    .line 12
    invoke-static {v0, v1}, LX/0oC;->A08(J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iget-boolean v10, p0, LX/AGI;->A08:Z

    .line 18
    iget v9, p0, LX/AGI;->A01:I

    .line 20
    iget-boolean v8, p0, LX/AGI;->A0C:Z

    .line 22
    iget-boolean v7, p0, LX/AGI;->A09:Z

    .line 24
    iget-object v6, p0, LX/AGI;->A06:Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 26
    iget-boolean v3, p0, LX/AGI;->A0B:Z

    .line 28
    iget-boolean v2, p0, LX/AGI;->A0A:Z

    .line 30
    const-string v1, "VideoMetadata(source="

    .line 32
    invoke-static {v14, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v13, v12, v4, v5}, LX/8cb;->A0h(Ljava/lang/StringBuilder;IIJ)V

    .line 39
    const-string v4, ", rotationDegrees="

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, ", duration="

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", hasAudio="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", overallBitrateBps="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", isSlomo="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", hasGifTag="

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", editList="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", isHdr="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", isFragmented="

    .line 105
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
