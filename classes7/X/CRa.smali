.class public final LX/CRa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cs0;


# instance fields
.field public final A00:I

.field public final A01:LX/C4l;

.field public final A02:LX/CDL;

.field public final A03:LX/C3E;

.field public final A04:LX/C6G;

.field public final A05:LX/C3F;

.field public final A06:LX/CD2;

.field public final A07:LX/C55;

.field public final A08:LX/C6J;

.field public final A09:LX/C3H;

.field public final A0A:LX/0xl;

.field public final A0B:LX/BTD;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/C4l;LX/CDL;LX/C3E;LX/C6G;LX/C3F;LX/CD2;LX/C55;LX/C6J;LX/C3H;LX/0xl;LX/BTD;Ljava/lang/String;IZZZZ)V
    .registers 19

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p10, p0, LX/CRa;->A0A:LX/0xl;

    .line 5
    iput-object p12, p0, LX/CRa;->A0C:Ljava/lang/String;

    .line 7
    iput-boolean p14, p0, LX/CRa;->A0G:Z

    .line 9
    iput-object p8, p0, LX/CRa;->A08:LX/C6J;

    .line 11
    iput-object p4, p0, LX/CRa;->A04:LX/C6G;

    .line 13
    iput-object p3, p0, LX/CRa;->A03:LX/C3E;

    .line 15
    iput-object p6, p0, LX/CRa;->A06:LX/CD2;

    .line 17
    move/from16 v0, p15

    .line 19
    iput-boolean v0, p0, LX/CRa;->A0E:Z

    .line 21
    iput p13, p0, LX/CRa;->A00:I

    .line 23
    iput-object p7, p0, LX/CRa;->A07:LX/C55;

    .line 25
    iput-object p2, p0, LX/CRa;->A02:LX/CDL;

    .line 27
    iput-object p11, p0, LX/CRa;->A0B:LX/BTD;

    .line 29
    iput-object p9, p0, LX/CRa;->A09:LX/C3H;

    .line 31
    move/from16 v0, p16

    .line 33
    iput-boolean v0, p0, LX/CRa;->A0D:Z

    .line 35
    iput-object p1, p0, LX/CRa;->A01:LX/C4l;

    .line 37
    iput-object p5, p0, LX/CRa;->A05:LX/C3F;

    .line 39
    move/from16 v0, p17

    .line 41
    iput-boolean v0, p0, LX/CRa;->A0F:Z

    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a1

    .line 3
    instance-of v0, p1, LX/CRa;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a0

    .line 8
    check-cast p1, LX/CRa;

    .line 10
    iget-object v1, p0, LX/CRa;->A0A:LX/0xl;

    .line 12
    iget-object v0, p1, LX/CRa;->A0A:LX/0xl;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a0

    .line 20
    iget-object v1, p0, LX/CRa;->A0C:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/CRa;->A0C:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a0

    .line 30
    iget-boolean v1, p0, LX/CRa;->A0G:Z

    .line 32
    iget-boolean v0, p1, LX/CRa;->A0G:Z

    .line 34
    if-ne v1, v0, :cond_a0

    .line 36
    iget-object v1, p0, LX/CRa;->A08:LX/C6J;

    .line 38
    iget-object v0, p1, LX/CRa;->A08:LX/C6J;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_a0

    .line 46
    iget-object v1, p0, LX/CRa;->A04:LX/C6G;

    .line 48
    iget-object v0, p1, LX/CRa;->A04:LX/C6G;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_a0

    .line 56
    iget-object v1, p0, LX/CRa;->A03:LX/C3E;

    .line 58
    iget-object v0, p1, LX/CRa;->A03:LX/C3E;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_a0

    .line 66
    iget-object v1, p0, LX/CRa;->A06:LX/CD2;

    .line 68
    iget-object v0, p1, LX/CRa;->A06:LX/CD2;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a0

    .line 76
    iget-boolean v1, p0, LX/CRa;->A0E:Z

    .line 78
    iget-boolean v0, p1, LX/CRa;->A0E:Z

    .line 80
    if-ne v1, v0, :cond_a0

    .line 82
    iget v1, p0, LX/CRa;->A00:I

    .line 84
    iget v0, p1, LX/CRa;->A00:I

    .line 86
    if-ne v1, v0, :cond_a0

    .line 88
    iget-object v1, p0, LX/CRa;->A07:LX/C55;

    .line 90
    iget-object v0, p1, LX/CRa;->A07:LX/C55;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a0

    .line 98
    iget-object v1, p0, LX/CRa;->A02:LX/CDL;

    .line 100
    iget-object v0, p1, LX/CRa;->A02:LX/CDL;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a0

    .line 108
    iget-object v1, p0, LX/CRa;->A0B:LX/BTD;

    .line 110
    iget-object v0, p1, LX/CRa;->A0B:LX/BTD;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a0

    .line 118
    iget-object v1, p0, LX/CRa;->A09:LX/C3H;

    .line 120
    iget-object v0, p1, LX/CRa;->A09:LX/C3H;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a0

    .line 128
    iget-boolean v1, p0, LX/CRa;->A0D:Z

    .line 130
    iget-boolean v0, p1, LX/CRa;->A0D:Z

    .line 132
    if-ne v1, v0, :cond_a0

    .line 134
    iget-object v1, p0, LX/CRa;->A01:LX/C4l;

    .line 136
    iget-object v0, p1, LX/CRa;->A01:LX/C4l;

    .line 138
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a0

    .line 144
    iget-object v1, p0, LX/CRa;->A05:LX/C3F;

    .line 146
    iget-object v0, p1, LX/CRa;->A05:LX/C3F;

    .line 148
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a0

    .line 154
    iget-boolean v1, p0, LX/CRa;->A0F:Z

    .line 156
    iget-boolean v0, p1, LX/CRa;->A0F:Z

    .line 158
    if-eq v1, v0, :cond_a1

    .line 160
    :cond_a0
    return v2

    .line 161
    :cond_a1
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/CRa;->A0A:LX/0xl;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CRa;->A0C:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, LX/CRa;->A0G:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/CRa;->A08:LX/C6J;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/CRa;->A04:LX/C6G;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/CRa;->A03:LX/C3E;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/CRa;->A06:LX/CD2;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/CRa;->A0E:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/CRa;->A00:I

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/CRa;->A07:LX/C55;

    .line 61
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/CRa;->A02:LX/CDL;

    .line 67
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/CRa;->A0B:LX/BTD;

    .line 73
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/CRa;->A09:LX/C3H;

    .line 82
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 85
    move-result v1

    .line 86
    iget-boolean v0, p0, LX/CRa;->A0D:Z

    .line 88
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, LX/CRa;->A01:LX/C4l;

    .line 94
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    iget-object v0, p0, LX/CRa;->A05:LX/C3F;

    .line 103
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    iget-boolean v0, p0, LX/CRa;->A0F:Z

    .line 112
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 115
    move-result v0

    .line 116
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/CRa;->A0A:LX/0xl;

    .line 4
    iget-object v0, v2, LX/CRa;->A0C:Ljava/lang/String;

    .line 6
    move-object/from16 v17, v0

    .line 8
    iget-boolean v0, v2, LX/CRa;->A0G:Z

    .line 10
    move/from16 v16, v0

    .line 12
    iget-object v15, v2, LX/CRa;->A08:LX/C6J;

    .line 14
    iget-object v14, v2, LX/CRa;->A04:LX/C6G;

    .line 16
    iget-object v13, v2, LX/CRa;->A03:LX/C3E;

    .line 18
    iget-object v12, v2, LX/CRa;->A06:LX/CD2;

    .line 20
    iget-boolean v11, v2, LX/CRa;->A0E:Z

    .line 22
    iget v10, v2, LX/CRa;->A00:I

    .line 24
    iget-object v9, v2, LX/CRa;->A07:LX/C55;

    .line 26
    iget-object v8, v2, LX/CRa;->A02:LX/CDL;

    .line 28
    iget-object v7, v2, LX/CRa;->A0B:LX/BTD;

    .line 30
    iget-object v6, v2, LX/CRa;->A09:LX/C3H;

    .line 32
    iget-boolean v5, v2, LX/CRa;->A0D:Z

    .line 34
    iget-object v4, v2, LX/CRa;->A01:LX/C4l;

    .line 36
    iget-object v3, v2, LX/CRa;->A05:LX/C3F;

    .line 38
    iget-boolean v2, v2, LX/CRa;->A0F:Z

    .line 40
    const-string v0, "Content(group="

    .line 42
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, ", groupName="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-object/from16 v0, v17

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", isVerified="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move/from16 v0, v16

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", photo="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", description="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", descriptionEditModel="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", descriptionOperation="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", isMember="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", memberCount="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", nonCallCtas="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", callPresentation="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", linkedCallLog="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", groupStatus="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", isCag="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", communitySubtitle="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", cagCommunity="

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ", isScamAlertBlockerActive="

    .line 172
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
