.class public final LX/9vW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/A46;

.field public final A03:LX/9I7;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/A46;LX/9I7;Ljava/lang/Boolean;Ljava/util/List;IIZZZZZZZZZZZZZZ)V
    .registers 22

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/9vW;->A05:Ljava/util/List;

    .line 5
    iput p5, p0, LX/9vW;->A01:I

    .line 7
    iput-boolean p7, p0, LX/9vW;->A0I:Z

    .line 9
    iput-boolean p8, p0, LX/9vW;->A0F:Z

    .line 11
    iput p6, p0, LX/9vW;->A00:I

    .line 13
    iput-boolean p9, p0, LX/9vW;->A0H:Z

    .line 15
    iput-boolean p10, p0, LX/9vW;->A0G:Z

    .line 17
    iput-boolean p11, p0, LX/9vW;->A0D:Z

    .line 19
    iput-boolean p12, p0, LX/9vW;->A0E:Z

    .line 21
    iput-boolean p13, p0, LX/9vW;->A08:Z

    .line 23
    iput-boolean p14, p0, LX/9vW;->A0C:Z

    .line 25
    move/from16 v0, p15

    .line 27
    iput-boolean v0, p0, LX/9vW;->A07:Z

    .line 29
    iput-object p1, p0, LX/9vW;->A02:LX/A46;

    .line 31
    move/from16 v0, p16

    .line 33
    iput-boolean v0, p0, LX/9vW;->A0B:Z

    .line 35
    move/from16 v0, p17

    .line 37
    iput-boolean v0, p0, LX/9vW;->A0A:Z

    .line 39
    iput-object p2, p0, LX/9vW;->A03:LX/9I7;

    .line 41
    iput-object p3, p0, LX/9vW;->A04:Ljava/lang/Boolean;

    .line 43
    move/from16 v0, p18

    .line 45
    iput-boolean v0, p0, LX/9vW;->A09:Z

    .line 47
    move/from16 v0, p19

    .line 49
    iput-boolean v0, p0, LX/9vW;->A0J:Z

    .line 51
    move/from16 v0, p20

    .line 53
    iput-boolean v0, p0, LX/9vW;->A06:Z

    .line 55
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/A46;
    .registers 1

    .line 0
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, LX/98D;->A0Y:LX/9vW;

    .line 8
    iget-object p0, p0, LX/9vW;->A02:LX/A46;

    .line 10
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8f

    .line 3
    instance-of v0, p1, LX/9vW;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8e

    .line 8
    check-cast p1, LX/9vW;

    .line 10
    iget-object v1, p0, LX/9vW;->A05:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/9vW;->A05:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8e

    .line 20
    iget v1, p0, LX/9vW;->A01:I

    .line 22
    iget v0, p1, LX/9vW;->A01:I

    .line 24
    if-ne v1, v0, :cond_8e

    .line 26
    iget-boolean v1, p0, LX/9vW;->A0I:Z

    .line 28
    iget-boolean v0, p1, LX/9vW;->A0I:Z

    .line 30
    if-ne v1, v0, :cond_8e

    .line 32
    iget-boolean v1, p0, LX/9vW;->A0F:Z

    .line 34
    iget-boolean v0, p1, LX/9vW;->A0F:Z

    .line 36
    if-ne v1, v0, :cond_8e

    .line 38
    iget v1, p0, LX/9vW;->A00:I

    .line 40
    iget v0, p1, LX/9vW;->A00:I

    .line 42
    if-ne v1, v0, :cond_8e

    .line 44
    iget-boolean v1, p0, LX/9vW;->A0H:Z

    .line 46
    iget-boolean v0, p1, LX/9vW;->A0H:Z

    .line 48
    if-ne v1, v0, :cond_8e

    .line 50
    iget-boolean v1, p0, LX/9vW;->A0G:Z

    .line 52
    iget-boolean v0, p1, LX/9vW;->A0G:Z

    .line 54
    if-ne v1, v0, :cond_8e

    .line 56
    iget-boolean v1, p0, LX/9vW;->A0D:Z

    .line 58
    iget-boolean v0, p1, LX/9vW;->A0D:Z

    .line 60
    if-ne v1, v0, :cond_8e

    .line 62
    iget-boolean v1, p0, LX/9vW;->A0E:Z

    .line 64
    iget-boolean v0, p1, LX/9vW;->A0E:Z

    .line 66
    if-ne v1, v0, :cond_8e

    .line 68
    iget-boolean v1, p0, LX/9vW;->A08:Z

    .line 70
    iget-boolean v0, p1, LX/9vW;->A08:Z

    .line 72
    if-ne v1, v0, :cond_8e

    .line 74
    iget-boolean v1, p0, LX/9vW;->A0C:Z

    .line 76
    iget-boolean v0, p1, LX/9vW;->A0C:Z

    .line 78
    if-ne v1, v0, :cond_8e

    .line 80
    iget-boolean v1, p0, LX/9vW;->A07:Z

    .line 82
    iget-boolean v0, p1, LX/9vW;->A07:Z

    .line 84
    if-ne v1, v0, :cond_8e

    .line 86
    iget-object v1, p0, LX/9vW;->A02:LX/A46;

    .line 88
    iget-object v0, p1, LX/9vW;->A02:LX/A46;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8e

    .line 96
    iget-boolean v1, p0, LX/9vW;->A0B:Z

    .line 98
    iget-boolean v0, p1, LX/9vW;->A0B:Z

    .line 100
    if-ne v1, v0, :cond_8e

    .line 102
    iget-boolean v1, p0, LX/9vW;->A0A:Z

    .line 104
    iget-boolean v0, p1, LX/9vW;->A0A:Z

    .line 106
    if-ne v1, v0, :cond_8e

    .line 108
    iget-object v1, p0, LX/9vW;->A03:LX/9I7;

    .line 110
    iget-object v0, p1, LX/9vW;->A03:LX/9I7;

    .line 112
    if-ne v1, v0, :cond_8e

    .line 114
    iget-object v1, p0, LX/9vW;->A04:Ljava/lang/Boolean;

    .line 116
    iget-object v0, p1, LX/9vW;->A04:Ljava/lang/Boolean;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8e

    .line 124
    iget-boolean v1, p0, LX/9vW;->A09:Z

    .line 126
    iget-boolean v0, p1, LX/9vW;->A09:Z

    .line 128
    if-ne v1, v0, :cond_8e

    .line 130
    iget-boolean v1, p0, LX/9vW;->A0J:Z

    .line 132
    iget-boolean v0, p1, LX/9vW;->A0J:Z

    .line 134
    if-ne v1, v0, :cond_8e

    .line 136
    iget-boolean v1, p0, LX/9vW;->A06:Z

    .line 138
    iget-boolean v0, p1, LX/9vW;->A06:Z

    .line 140
    if-eq v1, v0, :cond_8f

    .line 142
    :cond_8e
    return v2

    .line 143
    :cond_8f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9vW;->A05:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/9vW;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-boolean v0, p0, LX/9vW;->A0I:Z

    .line 13
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/9vW;->A0F:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/9vW;->A00:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-boolean v0, p0, LX/9vW;->A0H:Z

    .line 30
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, LX/9vW;->A0G:Z

    .line 36
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 39
    move-result v1

    .line 40
    iget-boolean v0, p0, LX/9vW;->A0D:Z

    .line 42
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 45
    move-result v1

    .line 46
    iget-boolean v0, p0, LX/9vW;->A0E:Z

    .line 48
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 51
    move-result v1

    .line 52
    iget-boolean v0, p0, LX/9vW;->A08:Z

    .line 54
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 57
    move-result v1

    .line 58
    iget-boolean v0, p0, LX/9vW;->A0C:Z

    .line 60
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 63
    move-result v1

    .line 64
    iget-boolean v0, p0, LX/9vW;->A07:Z

    .line 66
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x4d5

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v0, p0, LX/9vW;->A02:LX/A46;

    .line 77
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-boolean v0, p0, LX/9vW;->A0B:Z

    .line 86
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 89
    move-result v1

    .line 90
    iget-boolean v0, p0, LX/9vW;->A0A:Z

    .line 92
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 95
    move-result v1

    .line 96
    iget-object v0, p0, LX/9vW;->A03:LX/9I7;

    .line 98
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 101
    move-result v1

    .line 102
    iget-object v0, p0, LX/9vW;->A04:Ljava/lang/Boolean;

    .line 104
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    iget-boolean v0, p0, LX/9vW;->A09:Z

    .line 113
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 116
    move-result v1

    .line 117
    iget-boolean v0, p0, LX/9vW;->A0J:Z

    .line 119
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 122
    move-result v1

    .line 123
    iget-boolean v0, p0, LX/9vW;->A06:Z

    .line 125
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 128
    move-result v0

    .line 129
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/9vW;->A05:Ljava/util/List;

    .line 4
    iget v0, v2, LX/9vW;->A01:I

    .line 6
    move/from16 v21, v0

    .line 8
    iget-boolean v0, v2, LX/9vW;->A0I:Z

    .line 10
    move/from16 v20, v0

    .line 12
    iget-boolean v0, v2, LX/9vW;->A0F:Z

    .line 14
    move/from16 v19, v0

    .line 16
    iget v0, v2, LX/9vW;->A00:I

    .line 18
    move/from16 v18, v0

    .line 20
    iget-boolean v0, v2, LX/9vW;->A0H:Z

    .line 22
    move/from16 v17, v0

    .line 24
    iget-boolean v0, v2, LX/9vW;->A0G:Z

    .line 26
    move/from16 v16, v0

    .line 28
    iget-boolean v15, v2, LX/9vW;->A0D:Z

    .line 30
    iget-boolean v14, v2, LX/9vW;->A0E:Z

    .line 32
    iget-boolean v13, v2, LX/9vW;->A08:Z

    .line 34
    iget-boolean v12, v2, LX/9vW;->A0C:Z

    .line 36
    iget-boolean v11, v2, LX/9vW;->A07:Z

    .line 38
    const/4 v10, 0x0

    .line 39
    iget-object v9, v2, LX/9vW;->A02:LX/A46;

    .line 41
    iget-boolean v8, v2, LX/9vW;->A0B:Z

    .line 43
    iget-boolean v7, v2, LX/9vW;->A0A:Z

    .line 45
    iget-object v6, v2, LX/9vW;->A03:LX/9I7;

    .line 47
    iget-object v5, v2, LX/9vW;->A04:Ljava/lang/Boolean;

    .line 49
    iget-boolean v4, v2, LX/9vW;->A09:Z

    .line 51
    iget-boolean v3, v2, LX/9vW;->A0J:Z

    .line 53
    iget-boolean v2, v2, LX/9vW;->A06:Z

    .line 55
    const-string v0, "Params(urisFromIntent="

    .line 57
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, ", mediaPosition="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move/from16 v0, v21

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", smbQuickReplyEnabled="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move/from16 v0, v20

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", shouldSendMedia="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move/from16 v0, v19

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", maxCaptionLength="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move/from16 v0, v18

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", showDeleteThumbnailWithSingleMedia="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move/from16 v0, v17

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", shouldSetResultDataWhenMediaDeleted="

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move/from16 v0, v16

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ", shouldDisableConvertingVideoToGifOption="

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ", shouldDisableToolsForNewsletterForward="

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, ", isComposingPtv="

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ", isStatusEditingAllowed="

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ", isAutoPlayVideo="

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, ", isTemplateToolEnabled="

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, ", statusApiMetadata="

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, ", isMusicStandaloneFlow="

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, ", isLocationStandaloneFlow="

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, ", statusTargetType="

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, ", isEditDuringForwardingFlow="

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, ", isContinueDraftFlow="

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, ", isMandatoryAudienceSelectionEnabled="

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, ", hasDeferredDestination="

    .line 227
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method
