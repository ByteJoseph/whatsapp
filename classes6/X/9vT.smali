.class public final LX/9vT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p0}, LX/9vT;->A00(LX/9vT;)V

    .line 8
    iput-object v1, p0, LX/9vT;->A00:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, LX/9vT;->A05:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, LX/9vT;->A07:Z

    .line 14
    iput-boolean v0, p0, LX/9vT;->A0E:Z

    .line 16
    iput-boolean v0, p0, LX/9vT;->A0B:Z

    .line 18
    iput-boolean v0, p0, LX/9vT;->A08:Z

    .line 20
    iput-object v1, p0, LX/9vT;->A01:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static A00(LX/9vT;)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v1, p0, LX/9vT;->A0D:Z

    .line 4
    iput-boolean v1, p0, LX/9vT;->A0A:Z

    .line 6
    iput-boolean v1, p0, LX/9vT;->A0C:Z

    .line 8
    iput-boolean v1, p0, LX/9vT;->A06:Z

    .line 10
    iput-boolean v1, p0, LX/9vT;->A09:Z

    .line 12
    iput-object v0, p0, LX/9vT;->A03:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LX/9vT;->A04:Ljava/lang/String;

    .line 16
    iput-object v0, p0, LX/9vT;->A02:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7d

    .line 3
    instance-of v0, p1, LX/9vT;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7c

    .line 8
    check-cast p1, LX/9vT;

    .line 10
    iget-boolean v1, p0, LX/9vT;->A0D:Z

    .line 12
    iget-boolean v0, p1, LX/9vT;->A0D:Z

    .line 14
    if-ne v1, v0, :cond_7c

    .line 16
    iget-boolean v1, p0, LX/9vT;->A0A:Z

    .line 18
    iget-boolean v0, p1, LX/9vT;->A0A:Z

    .line 20
    if-ne v1, v0, :cond_7c

    .line 22
    iget-boolean v1, p0, LX/9vT;->A0C:Z

    .line 24
    iget-boolean v0, p1, LX/9vT;->A0C:Z

    .line 26
    if-ne v1, v0, :cond_7c

    .line 28
    iget-boolean v1, p0, LX/9vT;->A06:Z

    .line 30
    iget-boolean v0, p1, LX/9vT;->A06:Z

    .line 32
    if-ne v1, v0, :cond_7c

    .line 34
    iget-boolean v1, p0, LX/9vT;->A09:Z

    .line 36
    iget-boolean v0, p1, LX/9vT;->A09:Z

    .line 38
    if-ne v1, v0, :cond_7c

    .line 40
    iget-object v1, p0, LX/9vT;->A03:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/9vT;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7c

    .line 50
    iget-object v1, p0, LX/9vT;->A04:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/9vT;->A04:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7c

    .line 60
    iget-object v1, p0, LX/9vT;->A02:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/9vT;->A02:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7c

    .line 70
    iget-object v1, p0, LX/9vT;->A00:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, LX/9vT;->A00:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7c

    .line 80
    iget-object v1, p0, LX/9vT;->A05:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/9vT;->A05:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7c

    .line 90
    iget-boolean v1, p0, LX/9vT;->A07:Z

    .line 92
    iget-boolean v0, p1, LX/9vT;->A07:Z

    .line 94
    if-ne v1, v0, :cond_7c

    .line 96
    iget-boolean v1, p0, LX/9vT;->A0E:Z

    .line 98
    iget-boolean v0, p1, LX/9vT;->A0E:Z

    .line 100
    if-ne v1, v0, :cond_7c

    .line 102
    iget-boolean v1, p0, LX/9vT;->A0B:Z

    .line 104
    iget-boolean v0, p1, LX/9vT;->A0B:Z

    .line 106
    if-ne v1, v0, :cond_7c

    .line 108
    iget-boolean v1, p0, LX/9vT;->A08:Z

    .line 110
    iget-boolean v0, p1, LX/9vT;->A08:Z

    .line 112
    if-ne v1, v0, :cond_7c

    .line 114
    iget-object v1, p0, LX/9vT;->A01:Ljava/lang/String;

    .line 116
    iget-object v0, p1, LX/9vT;->A01:Ljava/lang/String;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7d

    .line 124
    :cond_7c
    return v2

    .line 125
    :cond_7d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/9vT;->A0D:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/9vT;->A0A:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/9vT;->A0C:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/9vT;->A06:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/9vT;->A09:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x4d5

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/9vT;->A03:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/9vT;->A04:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/9vT;->A02:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/9vT;->A00:Ljava/lang/Integer;

    .line 64
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/9vT;->A05:Ljava/lang/String;

    .line 73
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-boolean v0, p0, LX/9vT;->A07:Z

    .line 82
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 85
    move-result v1

    .line 86
    iget-boolean v0, p0, LX/9vT;->A0E:Z

    .line 88
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 91
    move-result v1

    .line 92
    iget-boolean v0, p0, LX/9vT;->A0B:Z

    .line 94
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 97
    move-result v1

    .line 98
    iget-boolean v0, p0, LX/9vT;->A08:Z

    .line 100
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, LX/9vT;->A01:Ljava/lang/String;

    .line 106
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v1, v2, LX/9vT;->A0D:Z

    .line 4
    iget-boolean v0, v2, LX/9vT;->A0A:Z

    .line 6
    move/from16 v16, v0

    .line 8
    iget-boolean v15, v2, LX/9vT;->A0C:Z

    .line 10
    iget-boolean v14, v2, LX/9vT;->A06:Z

    .line 12
    iget-boolean v13, v2, LX/9vT;->A09:Z

    .line 14
    const/4 v12, 0x0

    .line 15
    iget-object v11, v2, LX/9vT;->A03:Ljava/lang/String;

    .line 17
    iget-object v10, v2, LX/9vT;->A04:Ljava/lang/String;

    .line 19
    iget-object v9, v2, LX/9vT;->A02:Ljava/lang/String;

    .line 21
    iget-object v8, v2, LX/9vT;->A00:Ljava/lang/Integer;

    .line 23
    iget-object v7, v2, LX/9vT;->A05:Ljava/lang/String;

    .line 25
    iget-boolean v6, v2, LX/9vT;->A07:Z

    .line 27
    iget-boolean v5, v2, LX/9vT;->A0E:Z

    .line 29
    iget-boolean v4, v2, LX/9vT;->A0B:Z

    .line 31
    iget-boolean v3, v2, LX/9vT;->A08:Z

    .line 33
    iget-object v2, v2, LX/9vT;->A01:Ljava/lang/String;

    .line 35
    const-string v0, "StickerInfo(isInstalled="

    .line 37
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, ", isFavorited="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move/from16 v0, v16

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", isFromStickerMaker="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", hasPackInStore="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", isAvatarSticker="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", userHasAvatar="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", packName="

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", packPublisher="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", packId="

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", packStickersCount="

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", playStoreLink="

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", isAiSticker="

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", isRecent="

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", isFromDiscoveryPack="

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ", isAvatarSocialSticker="

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ", avatarStickerStyle="

    .line 157
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
