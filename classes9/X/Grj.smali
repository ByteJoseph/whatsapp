.class public final LX/Grj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GiO;

.field public final A01:LX/HOw;

.field public final A02:LX/Apj;

.field public final A03:LX/FlI;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Collection;

.field public final A07:Ljava/util/List;

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


# direct methods
.method public constructor <init>(LX/GiO;LX/HOw;LX/Apj;LX/FlI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;ZZZZZZZZZZ)V
    .registers 20

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p7}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/Grj;->A02:LX/Apj;

    .line 9
    iput-object p4, p0, LX/Grj;->A03:LX/FlI;

    .line 11
    iput-boolean p9, p0, LX/Grj;->A0B:Z

    .line 13
    iput-object p5, p0, LX/Grj;->A04:Ljava/lang/String;

    .line 15
    iput-boolean p10, p0, LX/Grj;->A09:Z

    .line 17
    iput-boolean p11, p0, LX/Grj;->A0A:Z

    .line 19
    iput-boolean p12, p0, LX/Grj;->A08:Z

    .line 21
    iput-boolean p13, p0, LX/Grj;->A0F:Z

    .line 23
    iput-boolean p14, p0, LX/Grj;->A0E:Z

    .line 25
    iput-object p7, p0, LX/Grj;->A06:Ljava/util/Collection;

    .line 27
    iput-object p1, p0, LX/Grj;->A00:LX/GiO;

    .line 29
    move/from16 v0, p15

    .line 31
    iput-boolean v0, p0, LX/Grj;->A0D:Z

    .line 33
    iput-object p2, p0, LX/Grj;->A01:LX/HOw;

    .line 35
    move/from16 v0, p16

    .line 37
    iput-boolean v0, p0, LX/Grj;->A0G:Z

    .line 39
    move/from16 v0, p17

    .line 41
    iput-boolean v0, p0, LX/Grj;->A0H:Z

    .line 43
    iput-object p6, p0, LX/Grj;->A05:Ljava/lang/String;

    .line 45
    iput-object p8, p0, LX/Grj;->A07:Ljava/util/List;

    .line 47
    move/from16 v0, p18

    .line 49
    iput-boolean v0, p0, LX/Grj;->A0C:Z

    .line 51
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_97

    .line 3
    instance-of v0, p1, LX/Grj;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_96

    .line 8
    check-cast p1, LX/Grj;

    .line 10
    iget-object v1, p0, LX/Grj;->A02:LX/Apj;

    .line 12
    iget-object v0, p1, LX/Grj;->A02:LX/Apj;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_96

    .line 20
    iget-object v1, p0, LX/Grj;->A03:LX/FlI;

    .line 22
    iget-object v0, p1, LX/Grj;->A03:LX/FlI;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_96

    .line 30
    iget-boolean v1, p0, LX/Grj;->A0B:Z

    .line 32
    iget-boolean v0, p1, LX/Grj;->A0B:Z

    .line 34
    if-ne v1, v0, :cond_96

    .line 36
    iget-object v1, p0, LX/Grj;->A04:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/Grj;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_96

    .line 46
    iget-boolean v1, p0, LX/Grj;->A09:Z

    .line 48
    iget-boolean v0, p1, LX/Grj;->A09:Z

    .line 50
    if-ne v1, v0, :cond_96

    .line 52
    iget-boolean v1, p0, LX/Grj;->A0A:Z

    .line 54
    iget-boolean v0, p1, LX/Grj;->A0A:Z

    .line 56
    if-ne v1, v0, :cond_96

    .line 58
    iget-boolean v1, p0, LX/Grj;->A08:Z

    .line 60
    iget-boolean v0, p1, LX/Grj;->A08:Z

    .line 62
    if-ne v1, v0, :cond_96

    .line 64
    iget-boolean v1, p0, LX/Grj;->A0F:Z

    .line 66
    iget-boolean v0, p1, LX/Grj;->A0F:Z

    .line 68
    if-ne v1, v0, :cond_96

    .line 70
    iget-boolean v1, p0, LX/Grj;->A0E:Z

    .line 72
    iget-boolean v0, p1, LX/Grj;->A0E:Z

    .line 74
    if-ne v1, v0, :cond_96

    .line 76
    iget-object v1, p0, LX/Grj;->A06:Ljava/util/Collection;

    .line 78
    iget-object v0, p1, LX/Grj;->A06:Ljava/util/Collection;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_96

    .line 86
    iget-object v1, p0, LX/Grj;->A00:LX/GiO;

    .line 88
    iget-object v0, p1, LX/Grj;->A00:LX/GiO;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_96

    .line 96
    iget-boolean v1, p0, LX/Grj;->A0D:Z

    .line 98
    iget-boolean v0, p1, LX/Grj;->A0D:Z

    .line 100
    if-ne v1, v0, :cond_96

    .line 102
    iget-object v1, p0, LX/Grj;->A01:LX/HOw;

    .line 104
    iget-object v0, p1, LX/Grj;->A01:LX/HOw;

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_96

    .line 112
    iget-boolean v1, p0, LX/Grj;->A0G:Z

    .line 114
    iget-boolean v0, p1, LX/Grj;->A0G:Z

    .line 116
    if-ne v1, v0, :cond_96

    .line 118
    iget-boolean v1, p0, LX/Grj;->A0H:Z

    .line 120
    iget-boolean v0, p1, LX/Grj;->A0H:Z

    .line 122
    if-ne v1, v0, :cond_96

    .line 124
    iget-object v1, p0, LX/Grj;->A05:Ljava/lang/String;

    .line 126
    iget-object v0, p1, LX/Grj;->A05:Ljava/lang/String;

    .line 128
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_96

    .line 134
    iget-object v1, p0, LX/Grj;->A07:Ljava/util/List;

    .line 136
    iget-object v0, p1, LX/Grj;->A07:Ljava/util/List;

    .line 138
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_96

    .line 144
    iget-boolean v1, p0, LX/Grj;->A0C:Z

    .line 146
    iget-boolean v0, p1, LX/Grj;->A0C:Z

    .line 148
    if-eq v1, v0, :cond_97

    .line 150
    :cond_96
    return v2

    .line 151
    :cond_97
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Grj;->A02:LX/Apj;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Grj;->A03:LX/FlI;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/Grj;->A0B:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Grj;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/Grj;->A09:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/Grj;->A0A:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/Grj;->A08:Z

    .line 41
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/Grj;->A0F:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, LX/Grj;->A0E:Z

    .line 53
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/Grj;->A06:Ljava/util/Collection;

    .line 59
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/Grj;->A00:LX/GiO;

    .line 65
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-boolean v0, p0, LX/Grj;->A0D:Z

    .line 74
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/Grj;->A01:LX/HOw;

    .line 80
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-boolean v0, p0, LX/Grj;->A0G:Z

    .line 89
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 92
    move-result v1

    .line 93
    iget-boolean v0, p0, LX/Grj;->A0H:Z

    .line 95
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, LX/Grj;->A05:Ljava/lang/String;

    .line 101
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    iget-object v0, p0, LX/Grj;->A07:Ljava/util/List;

    .line 110
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    iget-boolean v0, p0, LX/Grj;->A0C:Z

    .line 119
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 122
    move-result v0

    .line 123
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/Grj;->A02:LX/Apj;

    .line 4
    move-object/from16 v19, v0

    .line 6
    iget-object v0, v1, LX/Grj;->A03:LX/FlI;

    .line 8
    move-object/from16 v18, v0

    .line 10
    iget-boolean v0, v1, LX/Grj;->A0B:Z

    .line 12
    move/from16 v17, v0

    .line 14
    iget-object v0, v1, LX/Grj;->A04:Ljava/lang/String;

    .line 16
    move-object/from16 v16, v0

    .line 18
    iget-boolean v15, v1, LX/Grj;->A09:Z

    .line 20
    iget-boolean v14, v1, LX/Grj;->A0A:Z

    .line 22
    iget-boolean v13, v1, LX/Grj;->A08:Z

    .line 24
    iget-boolean v12, v1, LX/Grj;->A0F:Z

    .line 26
    iget-boolean v11, v1, LX/Grj;->A0E:Z

    .line 28
    iget-object v10, v1, LX/Grj;->A06:Ljava/util/Collection;

    .line 30
    iget-object v9, v1, LX/Grj;->A00:LX/GiO;

    .line 32
    iget-boolean v8, v1, LX/Grj;->A0D:Z

    .line 34
    iget-object v7, v1, LX/Grj;->A01:LX/HOw;

    .line 36
    iget-boolean v6, v1, LX/Grj;->A0G:Z

    .line 38
    iget-boolean v5, v1, LX/Grj;->A0H:Z

    .line 40
    iget-object v4, v1, LX/Grj;->A05:Ljava/lang/String;

    .line 42
    iget-object v3, v1, LX/Grj;->A07:Ljava/util/List;

    .line 44
    iget-boolean v2, v1, LX/Grj;->A0C:Z

    .line 46
    const-string v1, "MessageSerializationData(sendableEntity="

    .line 48
    move-object/from16 v0, v19

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    move-object/from16 v0, v18

    .line 56
    invoke-static {v0, v1}, LX/FP1;->A1L(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 59
    const-string v0, ", isE2eBackFill="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move/from16 v0, v17

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", botInvokeRawJid="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-object/from16 v0, v16

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", hasTargetDevices="

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", includeSenderKeysInMessage="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", forceOneOneEncryption="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", useLidForEncryption="

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", multiDeviceFanOut="

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ", finalDevices="

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, ", e2eEncryptionRetryCounts="

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", isRetryReceiptLid="

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ", secretEncryptedInnerMessage="

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ", useOneTimeSenderKey="

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, ", useOneTimeSenderKeyEncType="

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ", bucketingMode="

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ", expectedBuckets="

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, ", isMessagePrimaryOnly="

    .line 185
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
