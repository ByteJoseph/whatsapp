.class public final LX/CDm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p0}, LX/CDm;->A00(LX/CDm;)V

    .line 6
    return-void
.end method

.method public static A00(LX/CDm;)V
    .registers 4

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iput v2, p0, LX/CDm;->A00:I

    .line 5
    iput-boolean v1, p0, LX/CDm;->A0J:Z

    .line 7
    iput-boolean v0, p0, LX/CDm;->A0C:Z

    .line 9
    iput-boolean v0, p0, LX/CDm;->A08:Z

    .line 11
    iput-boolean v1, p0, LX/CDm;->A0K:Z

    .line 13
    iput-boolean v1, p0, LX/CDm;->A02:Z

    .line 15
    iput-boolean v1, p0, LX/CDm;->A01:Z

    .line 17
    iput-boolean v0, p0, LX/CDm;->A0A:Z

    .line 19
    iput-boolean v0, p0, LX/CDm;->A09:Z

    .line 21
    iput-boolean v1, p0, LX/CDm;->A0D:Z

    .line 23
    iput-boolean v1, p0, LX/CDm;->A0I:Z

    .line 25
    iput-boolean v0, p0, LX/CDm;->A0F:Z

    .line 27
    iput-boolean v1, p0, LX/CDm;->A0E:Z

    .line 29
    iput-boolean v1, p0, LX/CDm;->A0G:Z

    .line 31
    iput-boolean v1, p0, LX/CDm;->A04:Z

    .line 33
    iput-boolean v1, p0, LX/CDm;->A07:Z

    .line 35
    iput-boolean v1, p0, LX/CDm;->A03:Z

    .line 37
    iput-boolean v0, p0, LX/CDm;->A0H:Z

    .line 39
    iput-boolean v1, p0, LX/CDm;->A06:Z

    .line 41
    iput-boolean v1, p0, LX/CDm;->A05:Z

    .line 43
    iput-boolean v1, p0, LX/CDm;->A0B:Z

    .line 45
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_89

    .line 3
    instance-of v0, p1, LX/CDm;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_88

    .line 8
    check-cast p1, LX/CDm;

    .line 10
    iget v1, p0, LX/CDm;->A00:I

    .line 12
    iget v0, p1, LX/CDm;->A00:I

    .line 14
    if-ne v1, v0, :cond_88

    .line 16
    iget-boolean v1, p0, LX/CDm;->A0J:Z

    .line 18
    iget-boolean v0, p1, LX/CDm;->A0J:Z

    .line 20
    if-ne v1, v0, :cond_88

    .line 22
    iget-boolean v1, p0, LX/CDm;->A0C:Z

    .line 24
    iget-boolean v0, p1, LX/CDm;->A0C:Z

    .line 26
    if-ne v1, v0, :cond_88

    .line 28
    iget-boolean v1, p0, LX/CDm;->A08:Z

    .line 30
    iget-boolean v0, p1, LX/CDm;->A08:Z

    .line 32
    if-ne v1, v0, :cond_88

    .line 34
    iget-boolean v1, p0, LX/CDm;->A0K:Z

    .line 36
    iget-boolean v0, p1, LX/CDm;->A0K:Z

    .line 38
    if-ne v1, v0, :cond_88

    .line 40
    iget-boolean v1, p0, LX/CDm;->A02:Z

    .line 42
    iget-boolean v0, p1, LX/CDm;->A02:Z

    .line 44
    if-ne v1, v0, :cond_88

    .line 46
    iget-boolean v1, p0, LX/CDm;->A01:Z

    .line 48
    iget-boolean v0, p1, LX/CDm;->A01:Z

    .line 50
    if-ne v1, v0, :cond_88

    .line 52
    iget-boolean v1, p0, LX/CDm;->A0A:Z

    .line 54
    iget-boolean v0, p1, LX/CDm;->A0A:Z

    .line 56
    if-ne v1, v0, :cond_88

    .line 58
    iget-boolean v1, p0, LX/CDm;->A09:Z

    .line 60
    iget-boolean v0, p1, LX/CDm;->A09:Z

    .line 62
    if-ne v1, v0, :cond_88

    .line 64
    iget-boolean v1, p0, LX/CDm;->A0D:Z

    .line 66
    iget-boolean v0, p1, LX/CDm;->A0D:Z

    .line 68
    if-ne v1, v0, :cond_88

    .line 70
    iget-boolean v1, p0, LX/CDm;->A0I:Z

    .line 72
    iget-boolean v0, p1, LX/CDm;->A0I:Z

    .line 74
    if-ne v1, v0, :cond_88

    .line 76
    iget-boolean v1, p0, LX/CDm;->A0F:Z

    .line 78
    iget-boolean v0, p1, LX/CDm;->A0F:Z

    .line 80
    if-ne v1, v0, :cond_88

    .line 82
    iget-boolean v1, p0, LX/CDm;->A0E:Z

    .line 84
    iget-boolean v0, p1, LX/CDm;->A0E:Z

    .line 86
    if-ne v1, v0, :cond_88

    .line 88
    iget-boolean v1, p0, LX/CDm;->A0G:Z

    .line 90
    iget-boolean v0, p1, LX/CDm;->A0G:Z

    .line 92
    if-ne v1, v0, :cond_88

    .line 94
    iget-boolean v1, p0, LX/CDm;->A04:Z

    .line 96
    iget-boolean v0, p1, LX/CDm;->A04:Z

    .line 98
    if-ne v1, v0, :cond_88

    .line 100
    iget-boolean v1, p0, LX/CDm;->A07:Z

    .line 102
    iget-boolean v0, p1, LX/CDm;->A07:Z

    .line 104
    if-ne v1, v0, :cond_88

    .line 106
    iget-boolean v1, p0, LX/CDm;->A03:Z

    .line 108
    iget-boolean v0, p1, LX/CDm;->A03:Z

    .line 110
    if-ne v1, v0, :cond_88

    .line 112
    iget-boolean v1, p0, LX/CDm;->A0H:Z

    .line 114
    iget-boolean v0, p1, LX/CDm;->A0H:Z

    .line 116
    if-ne v1, v0, :cond_88

    .line 118
    iget-boolean v1, p0, LX/CDm;->A06:Z

    .line 120
    iget-boolean v0, p1, LX/CDm;->A06:Z

    .line 122
    if-ne v1, v0, :cond_88

    .line 124
    iget-boolean v1, p0, LX/CDm;->A05:Z

    .line 126
    iget-boolean v0, p1, LX/CDm;->A05:Z

    .line 128
    if-ne v1, v0, :cond_88

    .line 130
    iget-boolean v1, p0, LX/CDm;->A0B:Z

    .line 132
    iget-boolean v0, p1, LX/CDm;->A0B:Z

    .line 134
    if-eq v1, v0, :cond_89

    .line 136
    :cond_88
    return v2

    .line 137
    :cond_89
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, 0x24236f1

    .line 3
    iget v0, p0, LX/CDm;->A00:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v0, p0, LX/CDm;->A0J:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/CDm;->A0C:Z

    .line 16
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/CDm;->A08:Z

    .line 22
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/CDm;->A0K:Z

    .line 28
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/CDm;->A02:Z

    .line 34
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/CDm;->A01:Z

    .line 40
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 43
    move-result v1

    .line 44
    iget-boolean v0, p0, LX/CDm;->A0A:Z

    .line 46
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 49
    move-result v1

    .line 50
    iget-boolean v0, p0, LX/CDm;->A09:Z

    .line 52
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 55
    move-result v1

    .line 56
    iget-boolean v0, p0, LX/CDm;->A0D:Z

    .line 58
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 61
    move-result v1

    .line 62
    iget-boolean v0, p0, LX/CDm;->A0I:Z

    .line 64
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 67
    move-result v1

    .line 68
    iget-boolean v0, p0, LX/CDm;->A0F:Z

    .line 70
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 73
    move-result v1

    .line 74
    iget-boolean v0, p0, LX/CDm;->A0E:Z

    .line 76
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 79
    move-result v1

    .line 80
    iget-boolean v0, p0, LX/CDm;->A0G:Z

    .line 82
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 85
    move-result v1

    .line 86
    iget-boolean v0, p0, LX/CDm;->A04:Z

    .line 88
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 91
    move-result v1

    .line 92
    iget-boolean v0, p0, LX/CDm;->A07:Z

    .line 94
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 97
    move-result v1

    .line 98
    iget-boolean v0, p0, LX/CDm;->A03:Z

    .line 100
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 103
    move-result v1

    .line 104
    iget-boolean v0, p0, LX/CDm;->A0H:Z

    .line 106
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 109
    move-result v1

    .line 110
    const/16 v0, 0x4d5

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    iget-boolean v0, p0, LX/CDm;->A06:Z

    .line 117
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 120
    move-result v1

    .line 121
    iget-boolean v0, p0, LX/CDm;->A05:Z

    .line 123
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 126
    move-result v1

    .line 127
    iget-boolean v0, p0, LX/CDm;->A0B:Z

    .line 129
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 132
    move-result v0

    .line 133
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 26

    .line 0
    const/4 v15, 0x1

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, LX/CDm;->A00:I

    .line 5
    move/from16 v24, v0

    .line 7
    iget-boolean v0, v1, LX/CDm;->A0J:Z

    .line 9
    move/from16 v23, v0

    .line 11
    iget-boolean v0, v1, LX/CDm;->A0C:Z

    .line 13
    move/from16 v22, v0

    .line 15
    iget-boolean v0, v1, LX/CDm;->A08:Z

    .line 17
    move/from16 v21, v0

    .line 19
    iget-boolean v0, v1, LX/CDm;->A0K:Z

    .line 21
    move/from16 v20, v0

    .line 23
    iget-boolean v0, v1, LX/CDm;->A02:Z

    .line 25
    move/from16 v19, v0

    .line 27
    iget-boolean v0, v1, LX/CDm;->A01:Z

    .line 29
    move/from16 v18, v0

    .line 31
    iget-boolean v0, v1, LX/CDm;->A0A:Z

    .line 33
    move/from16 v17, v0

    .line 35
    iget-boolean v0, v1, LX/CDm;->A09:Z

    .line 37
    move/from16 v16, v0

    .line 39
    iget-boolean v14, v1, LX/CDm;->A0D:Z

    .line 41
    iget-boolean v13, v1, LX/CDm;->A0I:Z

    .line 43
    iget-boolean v12, v1, LX/CDm;->A0F:Z

    .line 45
    iget-boolean v11, v1, LX/CDm;->A0E:Z

    .line 47
    iget-boolean v10, v1, LX/CDm;->A0G:Z

    .line 49
    iget-boolean v9, v1, LX/CDm;->A04:Z

    .line 51
    iget-boolean v8, v1, LX/CDm;->A07:Z

    .line 53
    iget-boolean v7, v1, LX/CDm;->A03:Z

    .line 55
    iget-boolean v6, v1, LX/CDm;->A0H:Z

    .line 57
    const/4 v5, 0x0

    .line 58
    iget-boolean v4, v1, LX/CDm;->A06:Z

    .line 60
    iget-boolean v3, v1, LX/CDm;->A05:Z

    .line 62
    iget-boolean v2, v1, LX/CDm;->A0B:Z

    .line 64
    const-string v0, "CommunitySubgroupViewOptions(showParticipating="

    .line 66
    invoke-static {v0, v15}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, ", showNonParticipating="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", showAuxiliaryViews="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", subgroupLimit="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move/from16 v0, v24

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", updateLastSeenOnInit="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move/from16 v0, v23

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", showDescription="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move/from16 v0, v22

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", showActions="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move/from16 v0, v21

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", useUpdatedDesign="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move/from16 v0, v20

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", isCnavRedesignEnabled="

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move/from16 v0, v19

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", isCnavGroupsRedesignEnabled="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move/from16 v0, v18

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", showCagInGroupsSection="

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move/from16 v0, v17

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, ", showAddGroup="

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move/from16 v0, v16

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ", showEditActions="

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", showViewGroups="

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, ", showGroupsSection="

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, ", showEmptyGroupsUpsellSection="

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, ", showInlineMembersSection="

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, ", isShowMemberSuggestedGroups="

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, ", isShowUpcomingEvents="

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, ", isShowEventsBanner="

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, ", showLockedChats="

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, ", isShowCommunityCreationBanner="

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, ", isShowUnbundleSuggestionBanner="

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, ", isShowNestingSettingRow="

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    const-string v0, ", showCommunityActivityPreview="

    .line 274
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    return-object v0
.end method
