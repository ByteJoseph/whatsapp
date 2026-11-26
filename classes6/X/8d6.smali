.class public final LX/8d6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:LX/A45;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0oC;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move v7, v6

    .line 268435464
    move v8, v6

    .line 268435465
    move v9, v6

    .line 268435466
    move v10, v6

    .line 268435467
    invoke-direct/range {v0 .. v10}, LX/8d6;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/A45;Ljava/lang/String;LX/0oC;IIZZZ)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/A45;Ljava/lang/String;LX/0oC;IIZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, LX/8d6;->A01:I

    .line 5
    iput p7, p0, LX/8d6;->A00:I

    .line 7
    iput-boolean p8, p0, LX/8d6;->A07:Z

    .line 9
    iput-boolean p9, p0, LX/8d6;->A08:Z

    .line 11
    iput-object p1, p0, LX/8d6;->A03:Landroid/graphics/RectF;

    .line 13
    iput-object p3, p0, LX/8d6;->A04:LX/A45;

    .line 15
    iput-object p5, p0, LX/8d6;->A06:LX/0oC;

    .line 17
    iput-boolean p10, p0, LX/8d6;->A0B:Z

    .line 19
    iput-object p2, p0, LX/8d6;->A02:Landroid/graphics/RectF;

    .line 21
    iput-object p4, p0, LX/8d6;->A05:Ljava/lang/String;

    .line 23
    const/4 v1, 0x1

    .line 24
    if-lez p6, :cond_1d

    .line 26
    const/4 v0, 0x1

    .line 27
    if-gtz p7, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    iput-boolean v0, p0, LX/8d6;->A09:Z

    .line 32
    if-nez p5, :cond_23

    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_23
    iput-boolean v1, p0, LX/8d6;->A0A:Z

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, LX/8d6;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, LX/8d6;

    .line 10
    iget v1, p0, LX/8d6;->A01:I

    .line 12
    iget v0, p1, LX/8d6;->A01:I

    .line 14
    if-ne v1, v0, :cond_5a

    .line 16
    iget v1, p0, LX/8d6;->A00:I

    .line 18
    iget v0, p1, LX/8d6;->A00:I

    .line 20
    if-ne v1, v0, :cond_5a

    .line 22
    iget-boolean v1, p0, LX/8d6;->A07:Z

    .line 24
    iget-boolean v0, p1, LX/8d6;->A07:Z

    .line 26
    if-ne v1, v0, :cond_5a

    .line 28
    iget-boolean v1, p0, LX/8d6;->A08:Z

    .line 30
    iget-boolean v0, p1, LX/8d6;->A08:Z

    .line 32
    if-ne v1, v0, :cond_5a

    .line 34
    iget-object v1, p0, LX/8d6;->A03:Landroid/graphics/RectF;

    .line 36
    iget-object v0, p1, LX/8d6;->A03:Landroid/graphics/RectF;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5a

    .line 44
    iget-object v1, p0, LX/8d6;->A04:LX/A45;

    .line 46
    iget-object v0, p1, LX/8d6;->A04:LX/A45;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5a

    .line 54
    iget-object v1, p0, LX/8d6;->A06:LX/0oC;

    .line 56
    iget-object v0, p1, LX/8d6;->A06:LX/0oC;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5a

    .line 64
    iget-boolean v1, p0, LX/8d6;->A0B:Z

    .line 66
    iget-boolean v0, p1, LX/8d6;->A0B:Z

    .line 68
    if-ne v1, v0, :cond_5a

    .line 70
    iget-object v1, p0, LX/8d6;->A02:Landroid/graphics/RectF;

    .line 72
    iget-object v0, p1, LX/8d6;->A02:Landroid/graphics/RectF;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    iget-object v1, p0, LX/8d6;->A05:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/8d6;->A05:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    return v2

    .line 91
    :cond_5b
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/8d6;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/8d6;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, LX/8d6;->A07:Z

    .line 11
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/8d6;->A08:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/8d6;->A03:Landroid/graphics/RectF;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/8d6;->A04:LX/A45;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v2, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/8d6;->A06:LX/0oC;

    .line 41
    if-nez v0, :cond_46

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2c
    add-int/2addr v2, v0

    .line 45
    mul-int/lit8 v1, v2, 0x1f

    .line 47
    iget-boolean v0, p0, LX/8d6;->A0B:Z

    .line 49
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/8d6;->A02:Landroid/graphics/RectF;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/8d6;->A05:Ljava/lang/String;

    .line 64
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1

    .line 70
    :cond_46
    iget-wide v0, v0, LX/0oC;->A00:J

    .line 72
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 75
    move-result v0

    .line 76
    goto :goto_2c
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget v1, p0, LX/8d6;->A01:I

    .line 2
    iget v10, p0, LX/8d6;->A00:I

    .line 4
    iget-boolean v9, p0, LX/8d6;->A07:Z

    .line 6
    iget-boolean v8, p0, LX/8d6;->A08:Z

    .line 8
    iget-object v7, p0, LX/8d6;->A03:Landroid/graphics/RectF;

    .line 10
    iget-object v6, p0, LX/8d6;->A04:LX/A45;

    .line 12
    iget-object v5, p0, LX/8d6;->A06:LX/0oC;

    .line 14
    iget-boolean v4, p0, LX/8d6;->A0B:Z

    .line 16
    iget-object v3, p0, LX/8d6;->A02:Landroid/graphics/RectF;

    .line 18
    iget-object v2, p0, LX/8d6;->A05:Ljava/lang/String;

    .line 20
    const-string v0, "MediaDataVideoConfiguration(resizeWidth="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", resizeHeight="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", allowToModifyAspectRatio="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", forceSingleTranscoding="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", position="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", musicSelectedSong="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", photoToVideoDuration="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", isRasterizedText="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", cropRect="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", sessionId="

    .line 92
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
