.class public final LX/MA2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/36a;

.field public final A01:LX/0DP;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z

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
.method public constructor <init>(LX/36a;LX/0DP;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZZZZZZ)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/MA2;->A03:Ljava/util/Set;

    .line 9
    iput-object p2, p0, LX/MA2;->A01:LX/0DP;

    .line 11
    iput-boolean p5, p0, LX/MA2;->A0B:Z

    .line 13
    iput-boolean p6, p0, LX/MA2;->A07:Z

    .line 15
    iput-boolean p7, p0, LX/MA2;->A0J:Z

    .line 17
    iput-boolean p8, p0, LX/MA2;->A0A:Z

    .line 19
    iput-boolean p9, p0, LX/MA2;->A0D:Z

    .line 21
    iput-boolean p10, p0, LX/MA2;->A0I:Z

    .line 23
    iput-boolean p11, p0, LX/MA2;->A08:Z

    .line 25
    iput-boolean p12, p0, LX/MA2;->A0C:Z

    .line 27
    iput-boolean p13, p0, LX/MA2;->A0E:Z

    .line 29
    iput-boolean p14, p0, LX/MA2;->A0H:Z

    .line 31
    move/from16 v0, p15

    .line 33
    iput-boolean v0, p0, LX/MA2;->A0F:Z

    .line 35
    move/from16 v0, p16

    .line 37
    iput-boolean v0, p0, LX/MA2;->A09:Z

    .line 39
    move/from16 v0, p17

    .line 41
    iput-boolean v0, p0, LX/MA2;->A04:Z

    .line 43
    move/from16 v0, p18

    .line 45
    iput-boolean v0, p0, LX/MA2;->A06:Z

    .line 47
    move/from16 v0, p19

    .line 49
    iput-boolean v0, p0, LX/MA2;->A0G:Z

    .line 51
    iput-object p1, p0, LX/MA2;->A00:LX/36a;

    .line 53
    move/from16 v0, p20

    .line 55
    iput-boolean v0, p0, LX/MA2;->A05:Z

    .line 57
    iput-object p3, p0, LX/MA2;->A02:Ljava/util/List;

    .line 59
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
    instance-of v0, p1, LX/MA2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_92

    .line 8
    check-cast p1, LX/MA2;

    .line 10
    iget-object v1, p0, LX/MA2;->A03:Ljava/util/Set;

    .line 12
    iget-object v0, p1, LX/MA2;->A03:Ljava/util/Set;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_92

    .line 20
    iget-object v1, p0, LX/MA2;->A01:LX/0DP;

    .line 22
    iget-object v0, p1, LX/MA2;->A01:LX/0DP;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_92

    .line 30
    iget-boolean v1, p0, LX/MA2;->A0B:Z

    .line 32
    iget-boolean v0, p1, LX/MA2;->A0B:Z

    .line 34
    if-ne v1, v0, :cond_92

    .line 36
    iget-boolean v1, p0, LX/MA2;->A07:Z

    .line 38
    iget-boolean v0, p1, LX/MA2;->A07:Z

    .line 40
    if-ne v1, v0, :cond_92

    .line 42
    iget-boolean v1, p0, LX/MA2;->A0J:Z

    .line 44
    iget-boolean v0, p1, LX/MA2;->A0J:Z

    .line 46
    if-ne v1, v0, :cond_92

    .line 48
    iget-boolean v1, p0, LX/MA2;->A0A:Z

    .line 50
    iget-boolean v0, p1, LX/MA2;->A0A:Z

    .line 52
    if-ne v1, v0, :cond_92

    .line 54
    iget-boolean v1, p0, LX/MA2;->A0D:Z

    .line 56
    iget-boolean v0, p1, LX/MA2;->A0D:Z

    .line 58
    if-ne v1, v0, :cond_92

    .line 60
    iget-boolean v1, p0, LX/MA2;->A0I:Z

    .line 62
    iget-boolean v0, p1, LX/MA2;->A0I:Z

    .line 64
    if-ne v1, v0, :cond_92

    .line 66
    iget-boolean v1, p0, LX/MA2;->A08:Z

    .line 68
    iget-boolean v0, p1, LX/MA2;->A08:Z

    .line 70
    if-ne v1, v0, :cond_92

    .line 72
    iget-boolean v1, p0, LX/MA2;->A0C:Z

    .line 74
    iget-boolean v0, p1, LX/MA2;->A0C:Z

    .line 76
    if-ne v1, v0, :cond_92

    .line 78
    iget-boolean v1, p0, LX/MA2;->A0E:Z

    .line 80
    iget-boolean v0, p1, LX/MA2;->A0E:Z

    .line 82
    if-ne v1, v0, :cond_92

    .line 84
    iget-boolean v1, p0, LX/MA2;->A0H:Z

    .line 86
    iget-boolean v0, p1, LX/MA2;->A0H:Z

    .line 88
    if-ne v1, v0, :cond_92

    .line 90
    iget-boolean v1, p0, LX/MA2;->A0F:Z

    .line 92
    iget-boolean v0, p1, LX/MA2;->A0F:Z

    .line 94
    if-ne v1, v0, :cond_92

    .line 96
    iget-boolean v1, p0, LX/MA2;->A09:Z

    .line 98
    iget-boolean v0, p1, LX/MA2;->A09:Z

    .line 100
    if-ne v1, v0, :cond_92

    .line 102
    iget-boolean v1, p0, LX/MA2;->A04:Z

    .line 104
    iget-boolean v0, p1, LX/MA2;->A04:Z

    .line 106
    if-ne v1, v0, :cond_92

    .line 108
    iget-boolean v1, p0, LX/MA2;->A06:Z

    .line 110
    iget-boolean v0, p1, LX/MA2;->A06:Z

    .line 112
    if-ne v1, v0, :cond_92

    .line 114
    iget-boolean v1, p0, LX/MA2;->A0G:Z

    .line 116
    iget-boolean v0, p1, LX/MA2;->A0G:Z

    .line 118
    if-ne v1, v0, :cond_92

    .line 120
    iget-object v1, p0, LX/MA2;->A00:LX/36a;

    .line 122
    iget-object v0, p1, LX/MA2;->A00:LX/36a;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_92

    .line 130
    iget-boolean v1, p0, LX/MA2;->A05:Z

    .line 132
    iget-boolean v0, p1, LX/MA2;->A05:Z

    .line 134
    if-ne v1, v0, :cond_92

    .line 136
    iget-object v1, p0, LX/MA2;->A02:Ljava/util/List;

    .line 138
    iget-object v0, p1, LX/MA2;->A02:Ljava/util/List;

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
    .registers 3

    .line 0
    iget-object v0, p0, LX/MA2;->A03:Ljava/util/Set;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/MA2;->A01:LX/0DP;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, LX/MA2;->A0B:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/MA2;->A07:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/MA2;->A0J:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/MA2;->A0A:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/MA2;->A0D:Z

    .line 41
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/MA2;->A0I:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, LX/MA2;->A08:Z

    .line 53
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 56
    move-result v1

    .line 57
    iget-boolean v0, p0, LX/MA2;->A0C:Z

    .line 59
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/MA2;->A0E:Z

    .line 65
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, LX/MA2;->A0H:Z

    .line 71
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 74
    move-result v1

    .line 75
    iget-boolean v0, p0, LX/MA2;->A0F:Z

    .line 77
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 80
    move-result v1

    .line 81
    iget-boolean v0, p0, LX/MA2;->A09:Z

    .line 83
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 86
    move-result v1

    .line 87
    iget-boolean v0, p0, LX/MA2;->A04:Z

    .line 89
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 92
    move-result v1

    .line 93
    iget-boolean v0, p0, LX/MA2;->A06:Z

    .line 95
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 98
    move-result v1

    .line 99
    iget-boolean v0, p0, LX/MA2;->A0G:Z

    .line 101
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 104
    move-result v1

    .line 105
    iget-object v0, p0, LX/MA2;->A00:LX/36a;

    .line 107
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    iget-boolean v0, p0, LX/MA2;->A05:Z

    .line 116
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 119
    move-result v1

    .line 120
    iget-object v0, p0, LX/MA2;->A02:Ljava/util/List;

    .line 122
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/MA2;->A03:Ljava/util/Set;

    .line 4
    iget-object v0, v2, LX/MA2;->A01:LX/0DP;

    .line 6
    move-object/from16 v20, v0

    .line 8
    iget-boolean v0, v2, LX/MA2;->A0B:Z

    .line 10
    move/from16 v19, v0

    .line 12
    iget-boolean v0, v2, LX/MA2;->A07:Z

    .line 14
    move/from16 v18, v0

    .line 16
    iget-boolean v0, v2, LX/MA2;->A0J:Z

    .line 18
    move/from16 v17, v0

    .line 20
    iget-boolean v0, v2, LX/MA2;->A0A:Z

    .line 22
    move/from16 v16, v0

    .line 24
    iget-boolean v15, v2, LX/MA2;->A0D:Z

    .line 26
    iget-boolean v14, v2, LX/MA2;->A0I:Z

    .line 28
    iget-boolean v13, v2, LX/MA2;->A08:Z

    .line 30
    iget-boolean v12, v2, LX/MA2;->A0C:Z

    .line 32
    iget-boolean v11, v2, LX/MA2;->A0E:Z

    .line 34
    iget-boolean v10, v2, LX/MA2;->A0H:Z

    .line 36
    iget-boolean v9, v2, LX/MA2;->A0F:Z

    .line 38
    iget-boolean v8, v2, LX/MA2;->A09:Z

    .line 40
    iget-boolean v7, v2, LX/MA2;->A04:Z

    .line 42
    iget-boolean v6, v2, LX/MA2;->A06:Z

    .line 44
    iget-boolean v5, v2, LX/MA2;->A0G:Z

    .line 46
    iget-object v4, v2, LX/MA2;->A00:LX/36a;

    .line 48
    iget-boolean v3, v2, LX/MA2;->A05:Z

    .line 50
    iget-object v2, v2, LX/MA2;->A02:Ljava/util/List;

    .line 52
    const-string v0, "Params(messageTypes="

    .line 54
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, ", forwardFromJid="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-object/from16 v0, v20

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", usageEmailHistory="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move/from16 v0, v19

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", usageBlockContact="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move/from16 v0, v18

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", usageShare="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move/from16 v0, v17

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", usageCreateShortcut="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move/from16 v0, v16

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", usageForward="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", usageSetGroupIcon="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", usageCallPicker="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", usageForGroupCall="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", usageNewChat="

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", usageSend="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", usagePayment="

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", usageContactsList="

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", enforceHFMLimit="

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ", usageAudienceSelection="

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ", usageSelectStatusMentions="

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, ", callSuggestionsResult="

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, ", shouldIncludeLidContacts="

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, ", shareUris="

    .line 214
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method
