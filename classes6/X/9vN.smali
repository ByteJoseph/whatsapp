.class public final LX/9vN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .registers 17

    .line 268435456
    const-wide/16 v2, 0x0

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object/from16 v0, p0

    .line 268435461
    move-wide v4, v2

    .line 268435462
    move-wide v6, v2

    .line 268435463
    move-wide v8, v2

    .line 268435464
    move-wide v10, v2

    .line 268435465
    move-wide v12, v2

    .line 268435466
    move v14, v1

    .line 268435467
    move v15, v1

    .line 268435468
    invoke-direct/range {v0 .. v15}, LX/9vN;-><init>(IJJJJJJZZ)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(IJJJJJJZZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/9vN;->A05:J

    .line 5
    iput-wide p4, p0, LX/9vN;->A06:J

    .line 7
    iput-boolean p14, p0, LX/9vN;->A08:Z

    .line 9
    iput-boolean p15, p0, LX/9vN;->A07:Z

    .line 11
    iput p1, p0, LX/9vN;->A00:I

    .line 13
    iput-wide p6, p0, LX/9vN;->A01:J

    .line 15
    iput-wide p8, p0, LX/9vN;->A02:J

    .line 17
    iput-wide p10, p0, LX/9vN;->A04:J

    .line 19
    iput-wide p12, p0, LX/9vN;->A03:J

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, LX/9vN;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/9vN;

    .line 10
    iget-wide v3, p0, LX/9vN;->A05:J

    .line 12
    iget-wide v1, p1, LX/9vN;->A05:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_4c

    .line 18
    iget-wide v3, p0, LX/9vN;->A06:J

    .line 20
    iget-wide v1, p1, LX/9vN;->A06:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_4c

    .line 26
    iget-boolean v1, p0, LX/9vN;->A08:Z

    .line 28
    iget-boolean v0, p1, LX/9vN;->A08:Z

    .line 30
    if-ne v1, v0, :cond_4c

    .line 32
    iget-boolean v1, p0, LX/9vN;->A07:Z

    .line 34
    iget-boolean v0, p1, LX/9vN;->A07:Z

    .line 36
    if-ne v1, v0, :cond_4c

    .line 38
    iget v1, p0, LX/9vN;->A00:I

    .line 40
    iget v0, p1, LX/9vN;->A00:I

    .line 42
    if-ne v1, v0, :cond_4c

    .line 44
    iget-wide v3, p0, LX/9vN;->A01:J

    .line 46
    iget-wide v1, p1, LX/9vN;->A01:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-nez v0, :cond_4c

    .line 52
    iget-wide v3, p0, LX/9vN;->A02:J

    .line 54
    iget-wide v1, p1, LX/9vN;->A02:J

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-nez v0, :cond_4c

    .line 60
    iget-wide v3, p0, LX/9vN;->A04:J

    .line 62
    iget-wide v1, p1, LX/9vN;->A04:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-nez v0, :cond_4c

    .line 68
    iget-wide v3, p0, LX/9vN;->A03:J

    .line 70
    iget-wide v1, p1, LX/9vN;->A03:J

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    :cond_4c
    return v5

    .line 77
    :cond_4d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/9vN;->A05:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/9vN;->A06:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/9vN;->A08:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/9vN;->A07:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/9vN;->A00:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v2, v1, 0x1f

    .line 29
    iget-wide v0, p0, LX/9vN;->A01:J

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 34
    move-result v2

    .line 35
    iget-wide v0, p0, LX/9vN;->A02:J

    .line 37
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 40
    move-result v2

    .line 41
    iget-wide v0, p0, LX/9vN;->A04:J

    .line 43
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 46
    move-result v2

    .line 47
    iget-wide v0, p0, LX/9vN;->A03:J

    .line 49
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-wide v10, v0, LX/9vN;->A05:J

    .line 4
    iget-wide v8, v0, LX/9vN;->A06:J

    .line 6
    iget-boolean v14, v0, LX/9vN;->A08:Z

    .line 8
    iget-boolean v13, v0, LX/9vN;->A07:Z

    .line 10
    iget v12, v0, LX/9vN;->A00:I

    .line 12
    iget-wide v6, v0, LX/9vN;->A01:J

    .line 14
    iget-wide v4, v0, LX/9vN;->A02:J

    .line 16
    iget-wide v2, v0, LX/9vN;->A04:J

    .line 18
    iget-wide v0, v0, LX/9vN;->A03:J

    .line 20
    const-string v15, "EditingState(timeFrom="

    .line 22
    invoke-static {v15, v10, v11}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v10

    .line 26
    const-string v11, ", timeTo="

    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v8, ", sendAsGif="

    .line 36
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v8, ", isMuted="

    .line 44
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v8, ", selectedVideoQuality="

    .line 52
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v8, ", maxDuration="

    .line 60
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v6, ", maxDurationHD="

    .line 68
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v4, ", maxDurationSD="

    .line 76
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, ", maxDurationOriginal="

    .line 84
    invoke-static {v2, v10, v0, v1}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
