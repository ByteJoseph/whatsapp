.class public final LX/Uah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/UAb;

.field public final A02:LX/9HK;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/UAb;LX/9HK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x10

    .line 6
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, LX/Uah;->A02:LX/9HK;

    .line 14
    iput-object p1, p0, LX/Uah;->A01:LX/UAb;

    .line 16
    iput-object p3, p0, LX/Uah;->A04:Ljava/lang/Integer;

    .line 18
    iput-object p4, p0, LX/Uah;->A06:Ljava/lang/Integer;

    .line 20
    iput p10, p0, LX/Uah;->A00:I

    .line 22
    iput-object p5, p0, LX/Uah;->A03:Ljava/lang/Integer;

    .line 24
    iput-boolean p11, p0, LX/Uah;->A0C:Z

    .line 26
    iput-boolean p12, p0, LX/Uah;->A0D:Z

    .line 28
    iput-boolean p13, p0, LX/Uah;->A0E:Z

    .line 30
    iput-boolean p14, p0, LX/Uah;->A0A:Z

    .line 32
    move/from16 v0, p15

    .line 34
    iput-boolean v0, p0, LX/Uah;->A0B:Z

    .line 36
    iput-object p6, p0, LX/Uah;->A07:Ljava/lang/Integer;

    .line 38
    iput-object p8, p0, LX/Uah;->A08:Ljava/lang/String;

    .line 40
    iput-object p9, p0, LX/Uah;->A09:Ljava/lang/String;

    .line 42
    iput-object p7, p0, LX/Uah;->A05:Ljava/lang/Integer;

    .line 44
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6d

    .line 3
    instance-of v0, p1, LX/Uah;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6c

    .line 8
    check-cast p1, LX/Uah;

    .line 10
    iget-object v1, p0, LX/Uah;->A02:LX/9HK;

    .line 12
    iget-object v0, p1, LX/Uah;->A02:LX/9HK;

    .line 14
    if-ne v1, v0, :cond_6c

    .line 16
    iget-object v1, p0, LX/Uah;->A01:LX/UAb;

    .line 18
    iget-object v0, p1, LX/Uah;->A01:LX/UAb;

    .line 20
    if-ne v1, v0, :cond_6c

    .line 22
    iget-object v1, p0, LX/Uah;->A04:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/Uah;->A04:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_6c

    .line 28
    iget-object v1, p0, LX/Uah;->A06:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/Uah;->A06:Ljava/lang/Integer;

    .line 32
    if-ne v1, v0, :cond_6c

    .line 34
    iget v1, p0, LX/Uah;->A00:I

    .line 36
    iget v0, p1, LX/Uah;->A00:I

    .line 38
    if-ne v1, v0, :cond_6c

    .line 40
    iget-object v1, p0, LX/Uah;->A03:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/Uah;->A03:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_6c

    .line 46
    iget-boolean v1, p0, LX/Uah;->A0C:Z

    .line 48
    iget-boolean v0, p1, LX/Uah;->A0C:Z

    .line 50
    if-ne v1, v0, :cond_6c

    .line 52
    iget-boolean v1, p0, LX/Uah;->A0D:Z

    .line 54
    iget-boolean v0, p1, LX/Uah;->A0D:Z

    .line 56
    if-ne v1, v0, :cond_6c

    .line 58
    iget-boolean v1, p0, LX/Uah;->A0E:Z

    .line 60
    iget-boolean v0, p1, LX/Uah;->A0E:Z

    .line 62
    if-ne v1, v0, :cond_6c

    .line 64
    iget-boolean v1, p0, LX/Uah;->A0A:Z

    .line 66
    iget-boolean v0, p1, LX/Uah;->A0A:Z

    .line 68
    if-ne v1, v0, :cond_6c

    .line 70
    iget-boolean v1, p0, LX/Uah;->A0B:Z

    .line 72
    iget-boolean v0, p1, LX/Uah;->A0B:Z

    .line 74
    if-ne v1, v0, :cond_6c

    .line 76
    iget-object v1, p0, LX/Uah;->A07:Ljava/lang/Integer;

    .line 78
    iget-object v0, p1, LX/Uah;->A07:Ljava/lang/Integer;

    .line 80
    if-ne v1, v0, :cond_6c

    .line 82
    iget-object v1, p0, LX/Uah;->A08:Ljava/lang/String;

    .line 84
    iget-object v0, p1, LX/Uah;->A08:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6c

    .line 92
    iget-object v1, p0, LX/Uah;->A09:Ljava/lang/String;

    .line 94
    iget-object v0, p1, LX/Uah;->A09:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6c

    .line 102
    iget-object v1, p0, LX/Uah;->A05:Ljava/lang/Integer;

    .line 104
    iget-object v0, p1, LX/Uah;->A05:Ljava/lang/Integer;

    .line 106
    if-eq v1, v0, :cond_6d

    .line 108
    :cond_6c
    return v2

    .line 109
    :cond_6d
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/Uah;->A02:LX/9HK;

    .line 2
    invoke-static {v1}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Uah;->A01:LX/UAb;

    .line 8
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v3

    .line 12
    iget-object v1, p0, LX/Uah;->A04:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_9f

    .line 20
    const-string v1, "STATUS"

    .line 22
    :goto_16
    invoke-static {v1, v2, v3}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 25
    move-result v3

    .line 26
    iget-object v1, p0, LX/Uah;->A06:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v2

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v0, v2, :cond_9c

    .line 35
    const-string v1, "POST_VIDEO"

    .line 37
    :goto_25
    invoke-static {v1, v2, v3}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 40
    move-result v2

    .line 41
    iget v1, p0, LX/Uah;->A00:I

    .line 43
    add-int/2addr v2, v1

    .line 44
    mul-int/lit8 v3, v2, 0x1f

    .line 46
    iget-object v1, p0, LX/Uah;->A03:Ljava/lang/Integer;

    .line 48
    if-nez v1, :cond_8a

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_33
    add-int/2addr v3, v1

    .line 52
    mul-int/lit8 v2, v3, 0x1f

    .line 54
    iget-boolean v1, p0, LX/Uah;->A0C:Z

    .line 56
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 59
    move-result v2

    .line 60
    iget-boolean v1, p0, LX/Uah;->A0D:Z

    .line 62
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 65
    move-result v2

    .line 66
    iget-boolean v1, p0, LX/Uah;->A0E:Z

    .line 68
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 71
    move-result v2

    .line 72
    const/16 v1, 0x4d5

    .line 74
    const/16 v3, 0x4d5

    .line 76
    add-int/2addr v2, v1

    .line 77
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    iget-boolean v1, p0, LX/Uah;->A0A:Z

    .line 81
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 84
    move-result v2

    .line 85
    iget-boolean v1, p0, LX/Uah;->A0B:Z

    .line 87
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v3

    .line 92
    mul-int/lit8 v3, v1, 0x1f

    .line 94
    iget-object v1, p0, LX/Uah;->A07:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_87

    .line 102
    const-string v1, "FAILURE"

    .line 104
    :goto_68
    invoke-static {v1, v2, v3}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 107
    move-result v2

    .line 108
    iget-object v1, p0, LX/Uah;->A08:Ljava/lang/String;

    .line 110
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v2, v1

    .line 115
    mul-int/lit8 v2, v2, 0x1f

    .line 117
    iget-object v1, p0, LX/Uah;->A09:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 122
    move-result v3

    .line 123
    iget-object v2, p0, LX/Uah;->A05:Ljava/lang/Integer;

    .line 125
    invoke-static {v2}, LX/UIr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v2, v1}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 132
    move-result v1

    .line 133
    add-int/2addr v3, v1

    .line 134
    return v3

    .line 135
    :cond_87
    const-string v1, "SUCCESS"

    .line 137
    goto :goto_68

    .line 138
    :cond_8a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 141
    move-result v2

    .line 142
    const/4 v0, 0x1

    .line 143
    if-eq v0, v2, :cond_99

    .line 145
    const-string v1, "INDIVIDUAL"

    .line 147
    :goto_93
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v2

    .line 152
    goto :goto_33

    .line 153
    :cond_99
    const-string v1, "GROUP"

    .line 155
    goto :goto_93

    .line 156
    :cond_9c
    const-string v1, "POST_IMAGE"

    .line 158
    goto :goto_25

    .line 159
    :cond_9f
    const-string v1, "CHAT"

    .line 161
    goto/16 :goto_16
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/Uah;->A02:LX/9HK;

    .line 4
    iget-object v15, v0, LX/Uah;->A01:LX/UAb;

    .line 6
    iget-object v14, v0, LX/Uah;->A04:Ljava/lang/Integer;

    .line 8
    iget-object v13, v0, LX/Uah;->A06:Ljava/lang/Integer;

    .line 10
    iget v12, v0, LX/Uah;->A00:I

    .line 12
    iget-object v11, v0, LX/Uah;->A03:Ljava/lang/Integer;

    .line 14
    iget-boolean v10, v0, LX/Uah;->A0C:Z

    .line 16
    iget-boolean v9, v0, LX/Uah;->A0D:Z

    .line 18
    iget-boolean v8, v0, LX/Uah;->A0E:Z

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-boolean v7, v0, LX/Uah;->A0A:Z

    .line 23
    iget-boolean v6, v0, LX/Uah;->A0B:Z

    .line 25
    iget-object v4, v0, LX/Uah;->A07:Ljava/lang/Integer;

    .line 27
    iget-object v3, v0, LX/Uah;->A08:Ljava/lang/String;

    .line 29
    iget-object v2, v0, LX/Uah;->A09:Ljava/lang/String;

    .line 31
    iget-object v0, v0, LX/Uah;->A05:Ljava/lang/Integer;

    .line 33
    move-object/from16 v16, v0

    .line 35
    const-string v0, "FoaMediaSendLogEvent(source="

    .line 37
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v15, v1}, LX/TaT;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 44
    const-string v0, ", destination="

    .line 46
    invoke-static {v14, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_d4

    .line 52
    const-string v0, "STATUS"

    .line 54
    :goto_36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", mediaType="

    .line 59
    invoke-static {v13, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 62
    move-result v0

    .line 63
    rsub-int/lit8 v0, v0, 0x2

    .line 65
    if-eqz v0, :cond_d0

    .line 67
    const-string v0, "POST_VIDEO"

    .line 69
    :goto_45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", contentCount="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", chatType="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    if-eqz v11, :cond_cd

    .line 87
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v0

    .line 91
    rsub-int/lit8 v0, v0, 0x1

    .line 93
    if-eqz v0, :cond_ca

    .line 95
    const-string v0, "INDIVIDUAL"

    .line 97
    :goto_61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", hasMusic="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", musicAvailableOnWa="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", musicMuted="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", hasInteractiveStickers="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", editedOnWa="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", hasCaption="

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", isExpiredStory="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", result="

    .line 158
    invoke-static {v4, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c7

    .line 164
    const-string v0, "FAILURE"

    .line 166
    :goto_a6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, ", errorCode="

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, ", foaMediaSessionId="

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, ", entryPoint="

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-static/range {v16 .. v16}, LX/UIr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_c7
    const-string v0, "SUCCESS"

    .line 201
    goto :goto_a6

    .line 202
    :cond_ca
    const-string v0, "GROUP"

    .line 204
    goto :goto_61

    .line 205
    :cond_cd
    const-string v0, "null"

    .line 207
    goto :goto_61

    .line 208
    :cond_d0
    const-string v0, "POST_IMAGE"

    .line 210
    goto/16 :goto_45

    .line 212
    :cond_d4
    const-string v0, "CHAT"

    .line 214
    goto/16 :goto_36
.end method
