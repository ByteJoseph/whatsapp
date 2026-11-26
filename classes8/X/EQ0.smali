.class public final LX/EQ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    const/4 v9, 0x1

    .line 268435459
    move-object v0, p0

    .line 268435460
    move v3, v2

    .line 268435461
    move v4, v2

    .line 268435462
    move v5, v2

    .line 268435463
    move v6, v2

    .line 268435464
    move v7, v2

    .line 268435465
    move v8, v2

    .line 268435466
    move v10, v2

    .line 268435467
    move v11, v2

    .line 268435468
    invoke-direct/range {v0 .. v11}, LX/EQ0;-><init>(Ljava/lang/String;IZZZZZZZZZ)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EQ0;->A01:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, LX/EQ0;->A04:Z

    .line 7
    iput-boolean p4, p0, LX/EQ0;->A06:Z

    .line 9
    iput-boolean p5, p0, LX/EQ0;->A03:Z

    .line 11
    iput-boolean p6, p0, LX/EQ0;->A0A:Z

    .line 13
    iput-boolean p7, p0, LX/EQ0;->A09:Z

    .line 15
    iput-boolean p8, p0, LX/EQ0;->A08:Z

    .line 17
    iput-boolean p9, p0, LX/EQ0;->A02:Z

    .line 19
    iput-boolean p10, p0, LX/EQ0;->A07:Z

    .line 21
    iput p2, p0, LX/EQ0;->A00:I

    .line 23
    iput-boolean p11, p0, LX/EQ0;->A05:Z

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/EQ0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/EQ0;

    .line 10
    iget-object v1, p0, LX/EQ0;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EQ0;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    iget-boolean v1, p0, LX/EQ0;->A04:Z

    .line 22
    iget-boolean v0, p1, LX/EQ0;->A04:Z

    .line 24
    if-ne v1, v0, :cond_50

    .line 26
    iget-boolean v1, p0, LX/EQ0;->A06:Z

    .line 28
    iget-boolean v0, p1, LX/EQ0;->A06:Z

    .line 30
    if-ne v1, v0, :cond_50

    .line 32
    iget-boolean v1, p0, LX/EQ0;->A03:Z

    .line 34
    iget-boolean v0, p1, LX/EQ0;->A03:Z

    .line 36
    if-ne v1, v0, :cond_50

    .line 38
    iget-boolean v1, p0, LX/EQ0;->A0A:Z

    .line 40
    iget-boolean v0, p1, LX/EQ0;->A0A:Z

    .line 42
    if-ne v1, v0, :cond_50

    .line 44
    iget-boolean v1, p0, LX/EQ0;->A09:Z

    .line 46
    iget-boolean v0, p1, LX/EQ0;->A09:Z

    .line 48
    if-ne v1, v0, :cond_50

    .line 50
    iget-boolean v1, p0, LX/EQ0;->A08:Z

    .line 52
    iget-boolean v0, p1, LX/EQ0;->A08:Z

    .line 54
    if-ne v1, v0, :cond_50

    .line 56
    iget-boolean v1, p0, LX/EQ0;->A02:Z

    .line 58
    iget-boolean v0, p1, LX/EQ0;->A02:Z

    .line 60
    if-ne v1, v0, :cond_50

    .line 62
    iget-boolean v1, p0, LX/EQ0;->A07:Z

    .line 64
    iget-boolean v0, p1, LX/EQ0;->A07:Z

    .line 66
    if-ne v1, v0, :cond_50

    .line 68
    iget v1, p0, LX/EQ0;->A00:I

    .line 70
    iget v0, p1, LX/EQ0;->A00:I

    .line 72
    if-ne v1, v0, :cond_50

    .line 74
    iget-boolean v1, p0, LX/EQ0;->A05:Z

    .line 76
    iget-boolean v0, p1, LX/EQ0;->A05:Z

    .line 78
    if-eq v1, v0, :cond_51

    .line 80
    :cond_50
    return v2

    .line 81
    :cond_51
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EQ0;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/EQ0;->A04:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/EQ0;->A06:Z

    .line 16
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/EQ0;->A03:Z

    .line 22
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/EQ0;->A0A:Z

    .line 28
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/EQ0;->A09:Z

    .line 34
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/EQ0;->A08:Z

    .line 40
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 43
    move-result v1

    .line 44
    iget-boolean v0, p0, LX/EQ0;->A02:Z

    .line 46
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 49
    move-result v1

    .line 50
    iget-boolean v0, p0, LX/EQ0;->A07:Z

    .line 52
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/EQ0;->A00:I

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-boolean v0, p0, LX/EQ0;->A05:Z

    .line 63
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/EQ0;->A01:Ljava/lang/String;

    .line 2
    iget-boolean v11, p0, LX/EQ0;->A04:Z

    .line 4
    iget-boolean v10, p0, LX/EQ0;->A06:Z

    .line 6
    iget-boolean v9, p0, LX/EQ0;->A03:Z

    .line 8
    iget-boolean v8, p0, LX/EQ0;->A0A:Z

    .line 10
    iget-boolean v7, p0, LX/EQ0;->A09:Z

    .line 12
    iget-boolean v6, p0, LX/EQ0;->A08:Z

    .line 14
    iget-boolean v5, p0, LX/EQ0;->A02:Z

    .line 16
    iget-boolean v4, p0, LX/EQ0;->A07:Z

    .line 18
    iget v3, p0, LX/EQ0;->A00:I

    .line 20
    iget-boolean v2, p0, LX/EQ0;->A05:Z

    .line 22
    const-string v0, "CallTooltipInternalState(callId="

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", isCallStateActive="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", isGroupCall="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", isAudioChat="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", isVideoEnabled="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", isSelfVideoEnabled="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", isSelfRequestingUpgrade="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", areCallControlsVisible="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", isPictureInPicture="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", deviceOrientation="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", isGlassesTooltipRequested="

    .line 102
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
