.class public final LX/1fV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1aO;

.field public final A01:LX/1f6;

.field public final A02:LX/21m;

.field public final A03:LX/9WJ;

.field public final A04:LX/0xl;

.field public final A05:LX/0xl;

.field public final A06:LX/0xl;

.field public final A07:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A08:LX/1AZ;

.field public final A09:LX/4t6;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/CharSequence;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/0xl;


# direct methods
.method public constructor <init>(LX/1aO;LX/1f6;LX/21m;LX/9WJ;LX/0xl;LX/0xl;LX/0xl;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1AZ;LX/4t6;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/util/Set;ZZZZ)V
    .registers 20

    .line 0
    const/16 v0, 0xe

    .line 2
    invoke-static {p14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p10, p0, LX/1fV;->A08:LX/1AZ;

    .line 10
    iput-object p9, p0, LX/1fV;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 12
    iput-object p5, p0, LX/1fV;->A04:LX/0xl;

    .line 14
    iput-object p1, p0, LX/1fV;->A00:LX/1aO;

    .line 16
    iput-object p6, p0, LX/1fV;->A05:LX/0xl;

    .line 18
    iput-object p3, p0, LX/1fV;->A02:LX/21m;

    .line 20
    iput-object p7, p0, LX/1fV;->A06:LX/0xl;

    .line 22
    iput-object p4, p0, LX/1fV;->A03:LX/9WJ;

    .line 24
    iput-object p8, p0, LX/1fV;->A0H:LX/0xl;

    .line 26
    iput-object p2, p0, LX/1fV;->A01:LX/1f6;

    .line 28
    iput-object p13, p0, LX/1fV;->A0B:Ljava/lang/CharSequence;

    .line 30
    move/from16 v0, p15

    .line 32
    iput-boolean v0, p0, LX/1fV;->A0G:Z

    .line 34
    iput-object p12, p0, LX/1fV;->A0A:Ljava/lang/Boolean;

    .line 36
    iput-object p11, p0, LX/1fV;->A09:LX/4t6;

    .line 38
    iput-object p14, p0, LX/1fV;->A0C:Ljava/util/Set;

    .line 40
    move/from16 v0, p16

    .line 42
    iput-boolean v0, p0, LX/1fV;->A0F:Z

    .line 44
    move/from16 v0, p17

    .line 46
    iput-boolean v0, p0, LX/1fV;->A0E:Z

    .line 48
    move/from16 v0, p18

    .line 50
    iput-boolean v0, p0, LX/1fV;->A0D:Z

    .line 52
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_af

    .line 3
    instance-of v0, p1, LX/1fV;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_ae

    .line 8
    check-cast p1, LX/1fV;

    .line 10
    iget-object v1, p0, LX/1fV;->A08:LX/1AZ;

    .line 12
    iget-object v0, p1, LX/1fV;->A08:LX/1AZ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_ae

    .line 20
    iget-object v1, p0, LX/1fV;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 22
    iget-object v0, p1, LX/1fV;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_ae

    .line 30
    iget-object v1, p0, LX/1fV;->A04:LX/0xl;

    .line 32
    iget-object v0, p1, LX/1fV;->A04:LX/0xl;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_ae

    .line 40
    iget-object v1, p0, LX/1fV;->A00:LX/1aO;

    .line 42
    iget-object v0, p1, LX/1fV;->A00:LX/1aO;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_ae

    .line 50
    iget-object v1, p0, LX/1fV;->A05:LX/0xl;

    .line 52
    iget-object v0, p1, LX/1fV;->A05:LX/0xl;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_ae

    .line 60
    iget-object v1, p0, LX/1fV;->A02:LX/21m;

    .line 62
    iget-object v0, p1, LX/1fV;->A02:LX/21m;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_ae

    .line 70
    iget-object v1, p0, LX/1fV;->A06:LX/0xl;

    .line 72
    iget-object v0, p1, LX/1fV;->A06:LX/0xl;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_ae

    .line 80
    iget-object v1, p0, LX/1fV;->A03:LX/9WJ;

    .line 82
    iget-object v0, p1, LX/1fV;->A03:LX/9WJ;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_ae

    .line 90
    iget-object v1, p0, LX/1fV;->A0H:LX/0xl;

    .line 92
    iget-object v0, p1, LX/1fV;->A0H:LX/0xl;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_ae

    .line 100
    iget-object v1, p0, LX/1fV;->A01:LX/1f6;

    .line 102
    iget-object v0, p1, LX/1fV;->A01:LX/1f6;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_ae

    .line 110
    iget-object v1, p0, LX/1fV;->A0B:Ljava/lang/CharSequence;

    .line 112
    iget-object v0, p1, LX/1fV;->A0B:Ljava/lang/CharSequence;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_ae

    .line 120
    iget-boolean v1, p0, LX/1fV;->A0G:Z

    .line 122
    iget-boolean v0, p1, LX/1fV;->A0G:Z

    .line 124
    if-ne v1, v0, :cond_ae

    .line 126
    iget-object v1, p0, LX/1fV;->A0A:Ljava/lang/Boolean;

    .line 128
    iget-object v0, p1, LX/1fV;->A0A:Ljava/lang/Boolean;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_ae

    .line 136
    iget-object v1, p0, LX/1fV;->A09:LX/4t6;

    .line 138
    iget-object v0, p1, LX/1fV;->A09:LX/4t6;

    .line 140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_ae

    .line 146
    iget-object v1, p0, LX/1fV;->A0C:Ljava/util/Set;

    .line 148
    iget-object v0, p1, LX/1fV;->A0C:Ljava/util/Set;

    .line 150
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_ae

    .line 156
    iget-boolean v1, p0, LX/1fV;->A0F:Z

    .line 158
    iget-boolean v0, p1, LX/1fV;->A0F:Z

    .line 160
    if-ne v1, v0, :cond_ae

    .line 162
    iget-boolean v1, p0, LX/1fV;->A0E:Z

    .line 164
    iget-boolean v0, p1, LX/1fV;->A0E:Z

    .line 166
    if-ne v1, v0, :cond_ae

    .line 168
    iget-boolean v1, p0, LX/1fV;->A0D:Z

    .line 170
    iget-boolean v0, p1, LX/1fV;->A0D:Z

    .line 172
    if-eq v1, v0, :cond_af

    .line 174
    :cond_ae
    return v2

    .line 175
    :cond_af
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/1fV;->A08:LX/1AZ;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_d7

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/1fV;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    if-nez v0, :cond_d1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/1fV;->A04:LX/0xl;

    .line 18
    if-nez v0, :cond_cb

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/1fV;->A00:LX/1aO;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/1fV;->A05:LX/0xl;

    .line 35
    if-nez v0, :cond_c5

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_26
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/1fV;->A02:LX/21m;

    .line 43
    if-nez v0, :cond_bf

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2e
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/1fV;->A06:LX/0xl;

    .line 51
    if-nez v0, :cond_b9

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_36
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/1fV;->A03:LX/9WJ;

    .line 59
    if-nez v0, :cond_b4

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_3e
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object v0, p0, LX/1fV;->A0H:LX/0xl;

    .line 67
    if-nez v0, :cond_af

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_46
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget-object v0, p0, LX/1fV;->A01:LX/1f6;

    .line 75
    if-nez v0, :cond_aa

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_4e
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v0, p0, LX/1fV;->A0B:Ljava/lang/CharSequence;

    .line 83
    if-nez v0, :cond_a5

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_56
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v2, v1, 0x1f

    .line 89
    iget-boolean v1, p0, LX/1fV;->A0G:Z

    .line 91
    const/16 v0, 0x4d5

    .line 93
    if-eqz v1, :cond_61

    .line 95
    const/16 v0, 0x4cf

    .line 97
    :cond_61
    add-int/2addr v2, v0

    .line 98
    mul-int/lit8 v1, v2, 0x1f

    .line 100
    iget-object v0, p0, LX/1fV;->A0A:Ljava/lang/Boolean;

    .line 102
    if-nez v0, :cond_a0

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_69
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    iget-object v0, p0, LX/1fV;->A09:LX/4t6;

    .line 110
    if-eqz v0, :cond_74

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 115
    move-result v3

    .line 116
    :cond_74
    add-int/2addr v1, v3

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    iget-object v0, p0, LX/1fV;->A0C:Ljava/util/Set;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v2, v1, 0x1f

    .line 128
    iget-boolean v1, p0, LX/1fV;->A0F:Z

    .line 130
    const/16 v0, 0x4d5

    .line 132
    if-eqz v1, :cond_88

    .line 134
    const/16 v0, 0x4cf

    .line 136
    :cond_88
    add-int/2addr v2, v0

    .line 137
    mul-int/lit8 v2, v2, 0x1f

    .line 139
    iget-boolean v1, p0, LX/1fV;->A0E:Z

    .line 141
    const/16 v0, 0x4d5

    .line 143
    if-eqz v1, :cond_93

    .line 145
    const/16 v0, 0x4cf

    .line 147
    :cond_93
    add-int/2addr v2, v0

    .line 148
    mul-int/lit8 v2, v2, 0x1f

    .line 150
    iget-boolean v1, p0, LX/1fV;->A0D:Z

    .line 152
    const/16 v0, 0x4d5

    .line 154
    if-eqz v1, :cond_9e

    .line 156
    const/16 v0, 0x4cf

    .line 158
    :cond_9e
    add-int/2addr v2, v0

    .line 159
    return v2

    .line 160
    :cond_a0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 163
    move-result v0

    .line 164
    goto :goto_69

    .line 165
    :cond_a5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 168
    move-result v0

    .line 169
    goto :goto_56

    .line 170
    :cond_aa
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 173
    move-result v0

    .line 174
    goto :goto_4e

    .line 175
    :cond_af
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v0

    .line 179
    goto :goto_46

    .line 180
    :cond_b4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 183
    move-result v0

    .line 184
    goto :goto_3e

    .line 185
    :cond_b9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 188
    move-result v0

    .line 189
    goto/16 :goto_36

    .line 191
    :cond_bf
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 194
    move-result v0

    .line 195
    goto/16 :goto_2e

    .line 197
    :cond_c5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 200
    move-result v0

    .line 201
    goto/16 :goto_26

    .line 203
    :cond_cb
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 206
    move-result v0

    .line 207
    goto/16 :goto_15

    .line 209
    :cond_d1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 212
    move-result v0

    .line 213
    goto/16 :goto_d

    .line 215
    :cond_d7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 218
    move-result v0

    .line 219
    goto/16 :goto_6
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/1fV;->A08:LX/1AZ;

    .line 4
    move-object/from16 v19, v0

    .line 6
    iget-object v0, v1, LX/1fV;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    move-object/from16 v18, v0

    .line 10
    iget-object v0, v1, LX/1fV;->A04:LX/0xl;

    .line 12
    move-object/from16 v17, v0

    .line 14
    iget-object v0, v1, LX/1fV;->A00:LX/1aO;

    .line 16
    move-object/from16 v16, v0

    .line 18
    iget-object v15, v1, LX/1fV;->A05:LX/0xl;

    .line 20
    iget-object v14, v1, LX/1fV;->A02:LX/21m;

    .line 22
    iget-object v13, v1, LX/1fV;->A06:LX/0xl;

    .line 24
    iget-object v12, v1, LX/1fV;->A03:LX/9WJ;

    .line 26
    iget-object v11, v1, LX/1fV;->A0H:LX/0xl;

    .line 28
    iget-object v10, v1, LX/1fV;->A01:LX/1f6;

    .line 30
    iget-object v9, v1, LX/1fV;->A0B:Ljava/lang/CharSequence;

    .line 32
    iget-boolean v8, v1, LX/1fV;->A0G:Z

    .line 34
    iget-object v7, v1, LX/1fV;->A0A:Ljava/lang/Boolean;

    .line 36
    iget-object v6, v1, LX/1fV;->A09:LX/4t6;

    .line 38
    iget-object v5, v1, LX/1fV;->A0C:Ljava/util/Set;

    .line 40
    iget-boolean v4, v1, LX/1fV;->A0F:Z

    .line 42
    iget-boolean v3, v1, LX/1fV;->A0E:Z

    .line 44
    iget-boolean v2, v1, LX/1fV;->A0D:Z

    .line 46
    const-string v0, "AsyncDataBundle(lastMessage="

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    move-object/from16 v0, v19

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", recentSubgroup="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-object/from16 v0, v18

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", lastMessageSender="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-object/from16 v0, v17

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", chatSettings="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-object/from16 v0, v16

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", messageAddOnSender="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", messageAddOnPreview="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", stickerAnnotationSender="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", stickerAnnotationPreview="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", communityItem="

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", draftMessage="

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", systemMessagePreview="

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ", shouldShowEmptyGroupCTA="

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, ", isUserBlocked="

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, ", integratorInfo="

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ", restrictionReasons="

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ", mutedBySchedule="

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", isSharingLiveLocation="

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, ", isCommunityDeemphasized="

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, ")"

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method
