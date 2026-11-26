.class public final LX/9nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;JJJJJJJ)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/9nv;->A01:J

    .line 5
    iput-wide p5, p0, LX/9nv;->A03:J

    .line 7
    iput-wide p7, p0, LX/9nv;->A04:J

    .line 9
    iput-wide p9, p0, LX/9nv;->A06:J

    .line 11
    iput-wide p11, p0, LX/9nv;->A05:J

    .line 13
    iput-wide p13, p0, LX/9nv;->A00:J

    .line 15
    iput-wide p15, p0, LX/9nv;->A02:J

    .line 17
    iput-object p1, p0, LX/9nv;->A07:Ljava/lang/Integer;

    .line 19
    iput-object p2, p0, LX/9nv;->A08:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/9nv;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/9nv;

    .line 10
    iget-wide v3, p0, LX/9nv;->A01:J

    .line 12
    iget-wide v1, p1, LX/9nv;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_56

    .line 18
    iget-wide v3, p0, LX/9nv;->A03:J

    .line 20
    iget-wide v1, p1, LX/9nv;->A03:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_56

    .line 26
    iget-wide v3, p0, LX/9nv;->A04:J

    .line 28
    iget-wide v1, p1, LX/9nv;->A04:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_56

    .line 34
    iget-wide v3, p0, LX/9nv;->A06:J

    .line 36
    iget-wide v1, p1, LX/9nv;->A06:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_56

    .line 42
    iget-wide v3, p0, LX/9nv;->A05:J

    .line 44
    iget-wide v1, p1, LX/9nv;->A05:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_56

    .line 50
    iget-wide v3, p0, LX/9nv;->A00:J

    .line 52
    iget-wide v1, p1, LX/9nv;->A00:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_56

    .line 58
    iget-wide v3, p0, LX/9nv;->A02:J

    .line 60
    iget-wide v1, p1, LX/9nv;->A02:J

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-nez v0, :cond_56

    .line 66
    iget-object v1, p0, LX/9nv;->A07:Ljava/lang/Integer;

    .line 68
    iget-object v0, p1, LX/9nv;->A07:Ljava/lang/Integer;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v1, p0, LX/9nv;->A08:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/9nv;->A08:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    return v5

    .line 87
    :cond_57
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/9nv;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/9nv;->A03:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/9nv;->A04:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/9nv;->A06:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/9nv;->A05:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/9nv;->A00:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/9nv;->A02:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/9nv;->A07:Ljava/lang/Integer;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/9nv;->A08:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-wide v10, v14, LX/9nv;->A01:J

    .line 4
    iget-wide v8, v14, LX/9nv;->A03:J

    .line 6
    iget-wide v6, v14, LX/9nv;->A04:J

    .line 8
    iget-wide v4, v14, LX/9nv;->A06:J

    .line 10
    iget-wide v2, v14, LX/9nv;->A05:J

    .line 12
    iget-wide v0, v14, LX/9nv;->A00:J

    .line 14
    iget-wide v12, v14, LX/9nv;->A02:J

    .line 16
    invoke-static {v12, v13}, LX/0oC;->A08(J)Ljava/lang/String;

    .line 19
    move-result-object v15

    .line 20
    iget-object v13, v14, LX/9nv;->A07:Ljava/lang/Integer;

    .line 22
    iget-object v12, v14, LX/9nv;->A08:Ljava/lang/String;

    .line 24
    const-string v14, "MediaProcessingDstResult(dstBitrateBps="

    .line 26
    invoke-static {v14, v10, v11}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v10

    .line 30
    const-string v11, ", dstFrameRate="

    .line 32
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v8, ", dstHeightPx="

    .line 40
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, ", dstWidthPx="

    .line 48
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, ", dstSizeBytes="

    .line 56
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, ", dstAudioBitrateBps="

    .line 64
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", dstDurationSec="

    .line 72
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", dstContainerType="

    .line 80
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", dstVideoMimeType="

    .line 88
    invoke-static {v0, v12, v10}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
