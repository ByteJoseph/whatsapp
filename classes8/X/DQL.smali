.class public final LX/DQL;
.super LX/E5L;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:LX/FHY;

.field public final A05:LX/FHY;

.field public final A06:LX/FHY;

.field public final A07:LX/FHY;

.field public final A08:LX/FHY;

.field public final A09:LX/FHY;

.field public final A0A:LX/FHY;

.field public final A0B:LX/FHY;

.field public final A0C:LX/FHY;

.field public final A0D:LX/FHY;

.field public final A0E:LX/FHY;

.field public final A0F:LX/FHY;

.field public final A0G:LX/FHZ;


# direct methods
.method public constructor <init>()V
    .registers 19

    .line 268435456
    sget-object v1, LX/EiW;->A00:LX/EiW;

    .line 268435458
    sget-object v13, LX/Eia;->A00:LX/Eia;

    .line 268435460
    const v16, 0x7f0802a6

    .line 268435463
    const/4 v14, 0x0

    .line 268435464
    const/high16 v15, 0x3f800000  # 1.0f

    .line 268435466
    const v17, 0x7f0701d8

    .line 268435469
    move-object/from16 v0, p0

    .line 268435471
    move-object v2, v1

    .line 268435472
    move-object v3, v1

    .line 268435473
    move-object v4, v1

    .line 268435474
    move-object v5, v1

    .line 268435475
    move-object v6, v1

    .line 268435476
    move-object v7, v1

    .line 268435477
    move-object v8, v1

    .line 268435478
    move-object v9, v1

    .line 268435479
    move-object v10, v1

    .line 268435480
    move-object v11, v1

    .line 268435481
    move-object v12, v1

    .line 268435482
    invoke-direct/range {v0 .. v17}, LX/DQL;-><init>(LX/FHY;LX/FHY;LX/FHY;LX/FHY;LX/FHY;LX/FHY;LX/FHY;LX/FHY;LX/FHY;LX/FHY;LX/FHY;LX/FHY;LX/FHZ;FFII)V

    .line 268435485
    return-void
.end method

.method public constructor <init>(LX/FHY;LX/FHY;LX/FHY;LX/FHY;LX/FHY;LX/FHY;LX/FHY;LX/FHY;LX/FHY;LX/FHY;LX/FHY;LX/FHY;LX/FHZ;FFII)V
    .registers 19

    .line 0
    const/16 v0, 0xc

    .line 2
    invoke-static {p13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/DQL;->A04:LX/FHY;

    .line 10
    iput-object p2, p0, LX/DQL;->A09:LX/FHY;

    .line 12
    iput-object p3, p0, LX/DQL;->A07:LX/FHY;

    .line 14
    iput-object p4, p0, LX/DQL;->A0A:LX/FHY;

    .line 16
    iput-object p5, p0, LX/DQL;->A0B:LX/FHY;

    .line 18
    iput-object p6, p0, LX/DQL;->A0E:LX/FHY;

    .line 20
    iput-object p7, p0, LX/DQL;->A05:LX/FHY;

    .line 22
    iput-object p8, p0, LX/DQL;->A08:LX/FHY;

    .line 24
    iput-object p9, p0, LX/DQL;->A0F:LX/FHY;

    .line 26
    iput-object p10, p0, LX/DQL;->A0C:LX/FHY;

    .line 28
    iput-object p11, p0, LX/DQL;->A0D:LX/FHY;

    .line 30
    iput-object p12, p0, LX/DQL;->A06:LX/FHY;

    .line 32
    iput-object p13, p0, LX/DQL;->A0G:LX/FHZ;

    .line 34
    move/from16 v0, p16

    .line 36
    iput v0, p0, LX/DQL;->A02:I

    .line 38
    iput p14, p0, LX/DQL;->A01:F

    .line 40
    move/from16 v0, p15

    .line 42
    iput v0, p0, LX/DQL;->A00:F

    .line 44
    move/from16 v0, p17

    .line 46
    iput v0, p0, LX/DQL;->A03:I

    .line 48
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_ad

    .line 3
    instance-of v0, p1, LX/DQL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_ac

    .line 8
    check-cast p1, LX/DQL;

    .line 10
    iget-object v1, p0, LX/DQL;->A04:LX/FHY;

    .line 12
    iget-object v0, p1, LX/DQL;->A04:LX/FHY;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_ac

    .line 20
    iget-object v1, p0, LX/DQL;->A09:LX/FHY;

    .line 22
    iget-object v0, p1, LX/DQL;->A09:LX/FHY;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_ac

    .line 30
    iget-object v1, p0, LX/DQL;->A07:LX/FHY;

    .line 32
    iget-object v0, p1, LX/DQL;->A07:LX/FHY;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_ac

    .line 40
    iget-object v1, p0, LX/DQL;->A0A:LX/FHY;

    .line 42
    iget-object v0, p1, LX/DQL;->A0A:LX/FHY;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_ac

    .line 50
    iget-object v1, p0, LX/DQL;->A0B:LX/FHY;

    .line 52
    iget-object v0, p1, LX/DQL;->A0B:LX/FHY;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_ac

    .line 60
    iget-object v1, p0, LX/DQL;->A0E:LX/FHY;

    .line 62
    iget-object v0, p1, LX/DQL;->A0E:LX/FHY;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_ac

    .line 70
    iget-object v1, p0, LX/DQL;->A05:LX/FHY;

    .line 72
    iget-object v0, p1, LX/DQL;->A05:LX/FHY;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_ac

    .line 80
    iget-object v1, p0, LX/DQL;->A08:LX/FHY;

    .line 82
    iget-object v0, p1, LX/DQL;->A08:LX/FHY;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_ac

    .line 90
    iget-object v1, p0, LX/DQL;->A0F:LX/FHY;

    .line 92
    iget-object v0, p1, LX/DQL;->A0F:LX/FHY;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_ac

    .line 100
    iget-object v1, p0, LX/DQL;->A0C:LX/FHY;

    .line 102
    iget-object v0, p1, LX/DQL;->A0C:LX/FHY;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_ac

    .line 110
    iget-object v1, p0, LX/DQL;->A0D:LX/FHY;

    .line 112
    iget-object v0, p1, LX/DQL;->A0D:LX/FHY;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_ac

    .line 120
    iget-object v1, p0, LX/DQL;->A06:LX/FHY;

    .line 122
    iget-object v0, p1, LX/DQL;->A06:LX/FHY;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_ac

    .line 130
    iget-object v1, p0, LX/DQL;->A0G:LX/FHZ;

    .line 132
    iget-object v0, p1, LX/DQL;->A0G:LX/FHZ;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_ac

    .line 140
    iget v1, p0, LX/DQL;->A02:I

    .line 142
    iget v0, p1, LX/DQL;->A02:I

    .line 144
    if-ne v1, v0, :cond_ac

    .line 146
    iget v1, p0, LX/DQL;->A01:F

    .line 148
    iget v0, p1, LX/DQL;->A01:F

    .line 150
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_ac

    .line 156
    iget v1, p0, LX/DQL;->A00:F

    .line 158
    iget v0, p1, LX/DQL;->A00:F

    .line 160
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_ac

    .line 166
    iget v1, p0, LX/DQL;->A03:I

    .line 168
    iget v0, p1, LX/DQL;->A03:I

    .line 170
    if-eq v1, v0, :cond_ad

    .line 172
    :cond_ac
    return v2

    .line 173
    :cond_ad
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/DQL;->A04:LX/FHY;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DQL;->A09:LX/FHY;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DQL;->A07:LX/FHY;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/DQL;->A0A:LX/FHY;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/DQL;->A0B:LX/FHY;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/DQL;->A0E:LX/FHY;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/DQL;->A05:LX/FHY;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/DQL;->A08:LX/FHY;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/DQL;->A0F:LX/FHY;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/DQL;->A0C:LX/FHY;

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/DQL;->A0D:LX/FHY;

    .line 62
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/DQL;->A06:LX/FHY;

    .line 68
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/DQL;->A0G:LX/FHZ;

    .line 74
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 77
    move-result v1

    .line 78
    iget v0, p0, LX/DQL;->A02:I

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    iget v0, p0, LX/DQL;->A01:F

    .line 85
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 88
    move-result v1

    .line 89
    iget v0, p0, LX/DQL;->A00:F

    .line 91
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 94
    move-result v1

    .line 95
    iget v0, p0, LX/DQL;->A03:I

    .line 97
    add-int/2addr v1, v0

    .line 98
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/DQL;->A04:LX/FHY;

    .line 4
    iget-object v0, v2, LX/DQL;->A09:LX/FHY;

    .line 6
    move-object/from16 v17, v0

    .line 8
    iget-object v0, v2, LX/DQL;->A07:LX/FHY;

    .line 10
    move-object/from16 v16, v0

    .line 12
    iget-object v15, v2, LX/DQL;->A0A:LX/FHY;

    .line 14
    iget-object v14, v2, LX/DQL;->A0B:LX/FHY;

    .line 16
    iget-object v13, v2, LX/DQL;->A0E:LX/FHY;

    .line 18
    iget-object v12, v2, LX/DQL;->A05:LX/FHY;

    .line 20
    iget-object v11, v2, LX/DQL;->A08:LX/FHY;

    .line 22
    iget-object v10, v2, LX/DQL;->A0F:LX/FHY;

    .line 24
    iget-object v9, v2, LX/DQL;->A0C:LX/FHY;

    .line 26
    iget-object v8, v2, LX/DQL;->A0D:LX/FHY;

    .line 28
    iget-object v7, v2, LX/DQL;->A06:LX/FHY;

    .line 30
    iget-object v6, v2, LX/DQL;->A0G:LX/FHZ;

    .line 32
    iget v5, v2, LX/DQL;->A02:I

    .line 34
    iget v4, v2, LX/DQL;->A01:F

    .line 36
    iget v3, v2, LX/DQL;->A00:F

    .line 38
    iget v2, v2, LX/DQL;->A03:I

    .line 40
    const-string v0, "InCallControlUiState(audioRouteButtonState="

    .line 42
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, ", keyboardButtonState="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-object/from16 v0, v17

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", dialpadButtonState="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-object/from16 v0, v16

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", moreButtonState="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", muteButtonState="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", reactionsButtonState="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", cameraButtonState="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", endCallButtonState="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", screenShareButtonState="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", raiseHandButtonStateVr="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", reactionButtonStateVr="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", chatButtonStateVr="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", headerState="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", backgroundResId="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", buttonRotationDegrees="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", backgroundAlpha="

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ", maxWidth="

    .line 172
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
