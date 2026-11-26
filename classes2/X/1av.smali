.class public final LX/1av;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1aG;

.field public final A01:LX/1ah;

.field public final A02:LX/0xl;

.field public final A03:LX/0xl;

.field public final A04:LX/0DP;

.field public final A05:LX/1AZ;

.field public final A06:LX/GsE;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/0xl;

.field public final A0D:Lcom/whatsapp/infra/core/jid/GroupJid;


# direct methods
.method public constructor <init>(LX/1aG;LX/1ah;LX/0xl;LX/0xl;LX/0xl;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1AZ;LX/GsE;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .registers 16

    .line 0
    const/16 v0, 0xd

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p6, p0, LX/1av;->A04:LX/0DP;

    .line 10
    iput-object p3, p0, LX/1av;->A03:LX/0xl;

    .line 12
    iput-object p7, p0, LX/1av;->A0D:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    iput-object p8, p0, LX/1av;->A05:LX/1AZ;

    .line 16
    iput-object p4, p0, LX/1av;->A0C:LX/0xl;

    .line 18
    iput-object p9, p0, LX/1av;->A06:LX/GsE;

    .line 20
    iput-object p10, p0, LX/1av;->A07:Ljava/lang/Boolean;

    .line 22
    iput-object p12, p0, LX/1av;->A09:Ljava/lang/String;

    .line 24
    iput-object p2, p0, LX/1av;->A01:LX/1ah;

    .line 26
    iput-object p14, p0, LX/1av;->A0B:Ljava/util/Set;

    .line 28
    iput-object p5, p0, LX/1av;->A02:LX/0xl;

    .line 30
    iput-object p13, p0, LX/1av;->A0A:Ljava/util/List;

    .line 32
    iput-object p11, p0, LX/1av;->A08:Ljava/lang/CharSequence;

    .line 34
    iput-object p1, p0, LX/1av;->A00:LX/1aG;

    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_93

    .line 3
    instance-of v0, p1, LX/1av;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_92

    .line 8
    check-cast p1, LX/1av;

    .line 10
    iget-object v1, p0, LX/1av;->A04:LX/0DP;

    .line 12
    iget-object v0, p1, LX/1av;->A04:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_92

    .line 20
    iget-object v1, p0, LX/1av;->A03:LX/0xl;

    .line 22
    iget-object v0, p1, LX/1av;->A03:LX/0xl;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_92

    .line 30
    iget-object v1, p0, LX/1av;->A0D:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 32
    iget-object v0, p1, LX/1av;->A0D:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_92

    .line 40
    iget-object v1, p0, LX/1av;->A05:LX/1AZ;

    .line 42
    iget-object v0, p1, LX/1av;->A05:LX/1AZ;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_92

    .line 50
    iget-object v1, p0, LX/1av;->A0C:LX/0xl;

    .line 52
    iget-object v0, p1, LX/1av;->A0C:LX/0xl;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_92

    .line 60
    iget-object v1, p0, LX/1av;->A06:LX/GsE;

    .line 62
    iget-object v0, p1, LX/1av;->A06:LX/GsE;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_92

    .line 70
    iget-object v1, p0, LX/1av;->A07:Ljava/lang/Boolean;

    .line 72
    iget-object v0, p1, LX/1av;->A07:Ljava/lang/Boolean;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_92

    .line 80
    iget-object v1, p0, LX/1av;->A09:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/1av;->A09:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_92

    .line 90
    iget-object v1, p0, LX/1av;->A01:LX/1ah;

    .line 92
    iget-object v0, p1, LX/1av;->A01:LX/1ah;

    .line 94
    if-ne v1, v0, :cond_92

    .line 96
    iget-object v1, p0, LX/1av;->A0B:Ljava/util/Set;

    .line 98
    iget-object v0, p1, LX/1av;->A0B:Ljava/util/Set;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_92

    .line 106
    iget-object v1, p0, LX/1av;->A02:LX/0xl;

    .line 108
    iget-object v0, p1, LX/1av;->A02:LX/0xl;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_92

    .line 116
    iget-object v1, p0, LX/1av;->A0A:Ljava/util/List;

    .line 118
    iget-object v0, p1, LX/1av;->A0A:Ljava/util/List;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_92

    .line 126
    iget-object v1, p0, LX/1av;->A08:Ljava/lang/CharSequence;

    .line 128
    iget-object v0, p1, LX/1av;->A08:Ljava/lang/CharSequence;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_92

    .line 136
    iget-object v1, p0, LX/1av;->A00:LX/1aG;

    .line 138
    iget-object v0, p1, LX/1av;->A00:LX/1aG;

    .line 140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_93

    .line 146
    :cond_92
    return v2

    .line 147
    :cond_93
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/1av;->A04:LX/0DP;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/1av;->A03:LX/0xl;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/1av;->A0D:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_a3

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_17
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/1av;->A05:LX/1AZ;

    .line 28
    if-nez v0, :cond_9d

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1f
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/1av;->A0C:LX/0xl;

    .line 36
    if-nez v0, :cond_98

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_27
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/1av;->A06:LX/GsE;

    .line 44
    if-nez v0, :cond_93

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2f
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/1av;->A07:Ljava/lang/Boolean;

    .line 52
    if-nez v0, :cond_8e

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_37
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LX/1av;->A09:Ljava/lang/String;

    .line 60
    if-nez v0, :cond_89

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_3f
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/1av;->A01:LX/1ah;

    .line 68
    if-nez v0, :cond_84

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_47
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-object v0, p0, LX/1av;->A0B:Ljava/util/Set;

    .line 76
    if-nez v0, :cond_7f

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_4f
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    iget-object v0, p0, LX/1av;->A02:LX/0xl;

    .line 84
    if-nez v0, :cond_7a

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_57
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v0, p0, LX/1av;->A0A:Ljava/util/List;

    .line 92
    if-nez v0, :cond_75

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_5f
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-object v0, p0, LX/1av;->A08:Ljava/lang/CharSequence;

    .line 100
    if-eqz v0, :cond_6a

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result v2

    .line 106
    :cond_6a
    add-int/2addr v1, v2

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget-object v0, p0, LX/1av;->A00:LX/1aG;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    return v1

    .line 117
    :cond_75
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result v0

    .line 121
    goto :goto_5f

    .line 122
    :cond_7a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 125
    move-result v0

    .line 126
    goto :goto_57

    .line 127
    :cond_7f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 130
    move-result v0

    .line 131
    goto :goto_4f

    .line 132
    :cond_84
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 135
    move-result v0

    .line 136
    goto :goto_47

    .line 137
    :cond_89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v0

    .line 141
    goto :goto_3f

    .line 142
    :cond_8e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 145
    move-result v0

    .line 146
    goto :goto_37

    .line 147
    :cond_93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 150
    move-result v0

    .line 151
    goto :goto_2f

    .line 152
    :cond_98
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 155
    move-result v0

    .line 156
    goto :goto_27

    .line 157
    :cond_9d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 160
    move-result v0

    .line 161
    goto/16 :goto_1f

    .line 163
    :cond_a3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 166
    move-result v0

    .line 167
    goto/16 :goto_17
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v15, v0, LX/1av;->A04:LX/0DP;

    .line 4
    iget-object v14, v0, LX/1av;->A03:LX/0xl;

    .line 6
    iget-object v13, v0, LX/1av;->A0D:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    iget-object v12, v0, LX/1av;->A05:LX/1AZ;

    .line 10
    iget-object v11, v0, LX/1av;->A0C:LX/0xl;

    .line 12
    iget-object v10, v0, LX/1av;->A06:LX/GsE;

    .line 14
    iget-object v9, v0, LX/1av;->A07:Ljava/lang/Boolean;

    .line 16
    iget-object v8, v0, LX/1av;->A09:Ljava/lang/String;

    .line 18
    iget-object v7, v0, LX/1av;->A01:LX/1ah;

    .line 20
    iget-object v6, v0, LX/1av;->A0B:Ljava/util/Set;

    .line 22
    iget-object v5, v0, LX/1av;->A02:LX/0xl;

    .line 24
    iget-object v4, v0, LX/1av;->A0A:Ljava/util/List;

    .line 26
    iget-object v3, v0, LX/1av;->A08:Ljava/lang/CharSequence;

    .line 28
    iget-object v2, v0, LX/1av;->A00:LX/1aG;

    .line 30
    const-string v0, "DataBundle(chatJid="

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", contact="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", recentSubgroup="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", lastMessage="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", sender="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", statusData="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", isChatAssignmentOpened="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", displayName="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", displayNameType="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", groupsInCommonContacts="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", communityItem="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", searchGroupsInCommonContactNameTokenized="

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", highlightedGic="

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", chatRestrictionState="

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ")"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
