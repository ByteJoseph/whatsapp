.class public final LX/7Ey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Tv;

.field public final A01:LX/7Ey;

.field public final A02:LX/6Fk;

.field public final A03:LX/6HA;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/08V;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/8Tv;LX/7Ey;LX/6Fk;LX/6HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;Z)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/7Ey;->A04:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/7Ey;->A0C:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/7Ey;->A06:Ljava/lang/String;

    .line 13
    iput-object p8, p0, LX/7Ey;->A0A:Ljava/lang/String;

    .line 15
    iput-object p9, p0, LX/7Ey;->A09:Ljava/lang/String;

    .line 17
    iput-object p3, p0, LX/7Ey;->A02:LX/6Fk;

    .line 19
    iput-object p4, p0, LX/7Ey;->A03:LX/6HA;

    .line 21
    move-object/from16 v0, p15

    .line 23
    iput-object v0, p0, LX/7Ey;->A0E:LX/08V;

    .line 25
    iput-object p2, p0, LX/7Ey;->A01:LX/7Ey;

    .line 27
    move/from16 v0, p16

    .line 29
    iput-boolean v0, p0, LX/7Ey;->A0F:Z

    .line 31
    iput-object p10, p0, LX/7Ey;->A08:Ljava/lang/String;

    .line 33
    iput-object p11, p0, LX/7Ey;->A07:Ljava/lang/String;

    .line 35
    iput-object p12, p0, LX/7Ey;->A05:Ljava/lang/String;

    .line 37
    iput-object p13, p0, LX/7Ey;->A0B:Ljava/lang/String;

    .line 39
    iput-object p14, p0, LX/7Ey;->A0D:Ljava/lang/String;

    .line 41
    iput-object p1, p0, LX/7Ey;->A00:LX/8Tv;

    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_9f

    .line 3
    instance-of v0, p1, LX/7Ey;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9e

    .line 8
    check-cast p1, LX/7Ey;

    .line 10
    iget-object v1, p0, LX/7Ey;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7Ey;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9e

    .line 20
    iget-object v1, p0, LX/7Ey;->A0C:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7Ey;->A0C:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9e

    .line 30
    iget-object v1, p0, LX/7Ey;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/7Ey;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9e

    .line 40
    iget-object v1, p0, LX/7Ey;->A0A:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/7Ey;->A0A:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9e

    .line 50
    iget-object v1, p0, LX/7Ey;->A09:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/7Ey;->A09:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9e

    .line 60
    iget-object v1, p0, LX/7Ey;->A02:LX/6Fk;

    .line 62
    iget-object v0, p1, LX/7Ey;->A02:LX/6Fk;

    .line 64
    if-ne v1, v0, :cond_9e

    .line 66
    iget-object v1, p0, LX/7Ey;->A03:LX/6HA;

    .line 68
    iget-object v0, p1, LX/7Ey;->A03:LX/6HA;

    .line 70
    if-ne v1, v0, :cond_9e

    .line 72
    iget-object v1, p0, LX/7Ey;->A0E:LX/08V;

    .line 74
    iget-object v0, p1, LX/7Ey;->A0E:LX/08V;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9e

    .line 82
    iget-object v1, p0, LX/7Ey;->A01:LX/7Ey;

    .line 84
    iget-object v0, p1, LX/7Ey;->A01:LX/7Ey;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9e

    .line 92
    iget-boolean v1, p0, LX/7Ey;->A0F:Z

    .line 94
    iget-boolean v0, p1, LX/7Ey;->A0F:Z

    .line 96
    if-ne v1, v0, :cond_9e

    .line 98
    iget-object v1, p0, LX/7Ey;->A08:Ljava/lang/String;

    .line 100
    iget-object v0, p1, LX/7Ey;->A08:Ljava/lang/String;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9e

    .line 108
    iget-object v1, p0, LX/7Ey;->A07:Ljava/lang/String;

    .line 110
    iget-object v0, p1, LX/7Ey;->A07:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9e

    .line 118
    iget-object v1, p0, LX/7Ey;->A05:Ljava/lang/String;

    .line 120
    iget-object v0, p1, LX/7Ey;->A05:Ljava/lang/String;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9e

    .line 128
    iget-object v1, p0, LX/7Ey;->A0B:Ljava/lang/String;

    .line 130
    iget-object v0, p1, LX/7Ey;->A0B:Ljava/lang/String;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9e

    .line 138
    iget-object v1, p0, LX/7Ey;->A0D:Ljava/lang/String;

    .line 140
    iget-object v0, p1, LX/7Ey;->A0D:Ljava/lang/String;

    .line 142
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9e

    .line 148
    iget-object v1, p0, LX/7Ey;->A00:LX/8Tv;

    .line 150
    iget-object v0, p1, LX/7Ey;->A00:LX/8Tv;

    .line 152
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9f

    .line 158
    :cond_9e
    return v2

    .line 159
    :cond_9f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Ey;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Ey;->A0C:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7Ey;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7Ey;->A0A:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/7Ey;->A09:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/7Ey;->A02:LX/6Fk;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/7Ey;->A03:LX/6HA;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/7Ey;->A0E:LX/08V;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/7Ey;->A01:LX/7Ey;

    .line 56
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-boolean v0, p0, LX/7Ey;->A0F:Z

    .line 65
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/7Ey;->A08:Ljava/lang/String;

    .line 71
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/7Ey;->A07:Ljava/lang/String;

    .line 80
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-object v0, p0, LX/7Ey;->A05:Ljava/lang/String;

    .line 89
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, LX/7Ey;->A0B:Ljava/lang/String;

    .line 98
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-object v0, p0, LX/7Ey;->A0D:Ljava/lang/String;

    .line 107
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    iget-object v0, p0, LX/7Ey;->A00:LX/8Tv;

    .line 116
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/7Ey;->A04:Ljava/lang/String;

    .line 4
    iget-object v0, v2, LX/7Ey;->A0C:Ljava/lang/String;

    .line 6
    move-object/from16 v16, v0

    .line 8
    iget-object v15, v2, LX/7Ey;->A06:Ljava/lang/String;

    .line 10
    iget-object v14, v2, LX/7Ey;->A0A:Ljava/lang/String;

    .line 12
    iget-object v13, v2, LX/7Ey;->A09:Ljava/lang/String;

    .line 14
    iget-object v12, v2, LX/7Ey;->A02:LX/6Fk;

    .line 16
    iget-object v11, v2, LX/7Ey;->A03:LX/6HA;

    .line 18
    iget-object v10, v2, LX/7Ey;->A0E:LX/08V;

    .line 20
    iget-object v9, v2, LX/7Ey;->A01:LX/7Ey;

    .line 22
    iget-boolean v8, v2, LX/7Ey;->A0F:Z

    .line 24
    iget-object v7, v2, LX/7Ey;->A08:Ljava/lang/String;

    .line 26
    iget-object v6, v2, LX/7Ey;->A07:Ljava/lang/String;

    .line 28
    iget-object v5, v2, LX/7Ey;->A05:Ljava/lang/String;

    .line 30
    iget-object v4, v2, LX/7Ey;->A0B:Ljava/lang/String;

    .line 32
    iget-object v3, v2, LX/7Ey;->A0D:Ljava/lang/String;

    .line 34
    iget-object v2, v2, LX/7Ey;->A00:LX/8Tv;

    .line 36
    const-string v0, "ImagineCanvasGeneratedMedia(id="

    .line 38
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ", uri="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-object/from16 v0, v16

    .line 49
    invoke-static {v0, v15, v1}, LX/5UO;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    const-string v0, ", responseId="

    .line 54
    invoke-static {v0, v14, v13, v1}, LX/5UP;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    const-string v0, ", mediaType="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", imagineType="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", mediaResolution="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", unanimatedResult="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", isExistingMedia="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", promptSubmissionEventId="

    .line 99
    invoke-static {v0, v7, v6, v1}, LX/5UP;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    const-string v0, ", imageRemoteUrl="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", trackingToken="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", userInteractionInfoId="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", userUploadedImageData="

    .line 128
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
