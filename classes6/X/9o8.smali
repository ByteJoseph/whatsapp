.class public final LX/9o8;
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

.field public final A07:J

.field public final A08:J

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJJJJJJZ)V
    .registers 23

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p6, p0, LX/9o8;->A03:J

    .line 5
    iput-wide p8, p0, LX/9o8;->A02:J

    .line 7
    iput-wide p10, p0, LX/9o8;->A05:J

    .line 9
    iput p4, p0, LX/9o8;->A01:I

    .line 11
    move/from16 v0, p20

    .line 13
    iput-boolean v0, p0, LX/9o8;->A0C:Z

    .line 15
    iput-wide p12, p0, LX/9o8;->A06:J

    .line 17
    move-wide/from16 v0, p14

    .line 19
    iput-wide v0, p0, LX/9o8;->A08:J

    .line 21
    move-wide/from16 v0, p16

    .line 23
    iput-wide v0, p0, LX/9o8;->A07:J

    .line 25
    move-wide/from16 v0, p18

    .line 27
    iput-wide v0, p0, LX/9o8;->A04:J

    .line 29
    iput p5, p0, LX/9o8;->A00:I

    .line 31
    iput-object p1, p0, LX/9o8;->A09:Ljava/lang/Integer;

    .line 33
    iput-object p2, p0, LX/9o8;->A0A:Ljava/lang/String;

    .line 35
    iput-object p3, p0, LX/9o8;->A0B:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_73

    .line 3
    instance-of v0, p1, LX/9o8;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_72

    .line 8
    check-cast p1, LX/9o8;

    .line 10
    iget-wide v3, p0, LX/9o8;->A03:J

    .line 12
    iget-wide v1, p1, LX/9o8;->A03:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_72

    .line 18
    iget-wide v3, p0, LX/9o8;->A02:J

    .line 20
    iget-wide v1, p1, LX/9o8;->A02:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_72

    .line 26
    iget-wide v3, p0, LX/9o8;->A05:J

    .line 28
    iget-wide v1, p1, LX/9o8;->A05:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_72

    .line 34
    iget v1, p0, LX/9o8;->A01:I

    .line 36
    iget v0, p1, LX/9o8;->A01:I

    .line 38
    if-ne v1, v0, :cond_72

    .line 40
    iget-boolean v1, p0, LX/9o8;->A0C:Z

    .line 42
    iget-boolean v0, p1, LX/9o8;->A0C:Z

    .line 44
    if-ne v1, v0, :cond_72

    .line 46
    iget-wide v3, p0, LX/9o8;->A06:J

    .line 48
    iget-wide v1, p1, LX/9o8;->A06:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_72

    .line 54
    iget-wide v3, p0, LX/9o8;->A08:J

    .line 56
    iget-wide v1, p1, LX/9o8;->A08:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-nez v0, :cond_72

    .line 62
    iget-wide v3, p0, LX/9o8;->A07:J

    .line 64
    iget-wide v1, p1, LX/9o8;->A07:J

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-nez v0, :cond_72

    .line 70
    iget-wide v3, p0, LX/9o8;->A04:J

    .line 72
    iget-wide v1, p1, LX/9o8;->A04:J

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-nez v0, :cond_72

    .line 78
    iget v1, p0, LX/9o8;->A00:I

    .line 80
    iget v0, p1, LX/9o8;->A00:I

    .line 82
    if-ne v1, v0, :cond_72

    .line 84
    iget-object v1, p0, LX/9o8;->A09:Ljava/lang/Integer;

    .line 86
    iget-object v0, p1, LX/9o8;->A09:Ljava/lang/Integer;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_72

    .line 94
    iget-object v1, p0, LX/9o8;->A0A:Ljava/lang/String;

    .line 96
    iget-object v0, p1, LX/9o8;->A0A:Ljava/lang/String;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_72

    .line 104
    iget-object v1, p0, LX/9o8;->A0B:Ljava/lang/String;

    .line 106
    iget-object v0, p1, LX/9o8;->A0B:Ljava/lang/String;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_73

    .line 114
    :cond_72
    return v5

    .line 115
    :cond_73
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/9o8;->A03:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/9o8;->A02:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/9o8;->A05:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/9o8;->A01:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-boolean v0, p0, LX/9o8;->A0C:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v2

    .line 29
    iget-wide v0, p0, LX/9o8;->A06:J

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 34
    move-result v2

    .line 35
    iget-wide v0, p0, LX/9o8;->A08:J

    .line 37
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 40
    move-result v2

    .line 41
    iget-wide v0, p0, LX/9o8;->A07:J

    .line 43
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 46
    move-result v2

    .line 47
    iget-wide v0, p0, LX/9o8;->A04:J

    .line 49
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 52
    move-result v1

    .line 53
    iget v0, p0, LX/9o8;->A00:I

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LX/9o8;->A09:Ljava/lang/Integer;

    .line 60
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, LX/9o8;->A0A:Ljava/lang/String;

    .line 69
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v0, p0, LX/9o8;->A0B:Ljava/lang/String;

    .line 78
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-wide v10, v14, LX/9o8;->A03:J

    .line 4
    iget-wide v8, v14, LX/9o8;->A02:J

    .line 6
    iget-wide v6, v14, LX/9o8;->A05:J

    .line 8
    iget v0, v14, LX/9o8;->A01:I

    .line 10
    move/from16 v19, v0

    .line 12
    iget-boolean v0, v14, LX/9o8;->A0C:Z

    .line 14
    move/from16 v18, v0

    .line 16
    iget-wide v4, v14, LX/9o8;->A06:J

    .line 18
    iget-wide v2, v14, LX/9o8;->A08:J

    .line 20
    iget-wide v0, v14, LX/9o8;->A07:J

    .line 22
    iget-wide v12, v14, LX/9o8;->A04:J

    .line 24
    invoke-static {v12, v13}, LX/0oC;->A08(J)Ljava/lang/String;

    .line 27
    move-result-object v16

    .line 28
    iget v12, v14, LX/9o8;->A00:I

    .line 30
    move/from16 v17, v12

    .line 32
    iget-object v13, v14, LX/9o8;->A09:Ljava/lang/Integer;

    .line 34
    iget-object v12, v14, LX/9o8;->A0A:Ljava/lang/String;

    .line 36
    iget-object v14, v14, LX/9o8;->A0B:Ljava/lang/String;

    .line 38
    const-string v15, "MediaProcessingSrcResult(srcBitrateBps="

    .line 40
    invoke-static {v15, v10, v11}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v10

    .line 44
    const-string v11, ", srcAudioBitrateBps="

    .line 46
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v8, ", srcFrameRate="

    .line 54
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v6, ", srcFormat="

    .line 62
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move/from16 v6, v19

    .line 67
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v6, ", isSrcHdr="

    .line 72
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move/from16 v6, v18

    .line 77
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v6, ", srcHeightPx="

    .line 82
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v4, ", srcWidthPx="

    .line 90
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, ", srcSizeBytes="

    .line 98
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", srcDuration="

    .line 106
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-object/from16 v0, v16

    .line 111
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", importMediaType="

    .line 116
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move/from16 v0, v17

    .line 121
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", srcContainerType="

    .line 126
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", originalFileHash="

    .line 134
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", srcVideoMimeType="

    .line 142
    invoke-static {v0, v14, v10}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
