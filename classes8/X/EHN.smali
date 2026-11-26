.class public final LX/EHN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, LX/EHN;->A08:I

    .line 6
    iput v0, p0, LX/EHN;->A09:I

    .line 8
    iput v0, p0, LX/EHN;->A0B:I

    .line 10
    iput v0, p0, LX/EHN;->A0E:I

    .line 12
    iput v0, p0, LX/EHN;->A0G:I

    .line 14
    iput v0, p0, LX/EHN;->A01:I

    .line 16
    iput v0, p0, LX/EHN;->A05:I

    .line 18
    iput v0, p0, LX/EHN;->A07:I

    .line 20
    iput v0, p0, LX/EHN;->A06:I

    .line 22
    iput v0, p0, LX/EHN;->A0F:I

    .line 24
    iput v0, p0, LX/EHN;->A0J:I

    .line 26
    iput v0, p0, LX/EHN;->A0K:I

    .line 28
    iput v0, p0, LX/EHN;->A00:I

    .line 30
    iput v0, p0, LX/EHN;->A0A:I

    .line 32
    iput v0, p0, LX/EHN;->A0H:I

    .line 34
    iput v0, p0, LX/EHN;->A0I:I

    .line 36
    iput v0, p0, LX/EHN;->A03:I

    .line 38
    iput v0, p0, LX/EHN;->A02:I

    .line 40
    iput v0, p0, LX/EHN;->A04:I

    .line 42
    iput v0, p0, LX/EHN;->A0C:I

    .line 44
    iput v0, p0, LX/EHN;->A0D:I

    .line 46
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
    instance-of v0, p1, LX/EHN;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_88

    .line 8
    check-cast p1, LX/EHN;

    .line 10
    iget v1, p0, LX/EHN;->A08:I

    .line 12
    iget v0, p1, LX/EHN;->A08:I

    .line 14
    if-ne v1, v0, :cond_88

    .line 16
    iget v1, p0, LX/EHN;->A09:I

    .line 18
    iget v0, p1, LX/EHN;->A09:I

    .line 20
    if-ne v1, v0, :cond_88

    .line 22
    iget v1, p0, LX/EHN;->A0B:I

    .line 24
    iget v0, p1, LX/EHN;->A0B:I

    .line 26
    if-ne v1, v0, :cond_88

    .line 28
    iget v1, p0, LX/EHN;->A0E:I

    .line 30
    iget v0, p1, LX/EHN;->A0E:I

    .line 32
    if-ne v1, v0, :cond_88

    .line 34
    iget v1, p0, LX/EHN;->A0G:I

    .line 36
    iget v0, p1, LX/EHN;->A0G:I

    .line 38
    if-ne v1, v0, :cond_88

    .line 40
    iget v1, p0, LX/EHN;->A01:I

    .line 42
    iget v0, p1, LX/EHN;->A01:I

    .line 44
    if-ne v1, v0, :cond_88

    .line 46
    iget v1, p0, LX/EHN;->A05:I

    .line 48
    iget v0, p1, LX/EHN;->A05:I

    .line 50
    if-ne v1, v0, :cond_88

    .line 52
    iget v1, p0, LX/EHN;->A07:I

    .line 54
    iget v0, p1, LX/EHN;->A07:I

    .line 56
    if-ne v1, v0, :cond_88

    .line 58
    iget v1, p0, LX/EHN;->A06:I

    .line 60
    iget v0, p1, LX/EHN;->A06:I

    .line 62
    if-ne v1, v0, :cond_88

    .line 64
    iget v1, p0, LX/EHN;->A0F:I

    .line 66
    iget v0, p1, LX/EHN;->A0F:I

    .line 68
    if-ne v1, v0, :cond_88

    .line 70
    iget v1, p0, LX/EHN;->A0J:I

    .line 72
    iget v0, p1, LX/EHN;->A0J:I

    .line 74
    if-ne v1, v0, :cond_88

    .line 76
    iget v1, p0, LX/EHN;->A0K:I

    .line 78
    iget v0, p1, LX/EHN;->A0K:I

    .line 80
    if-ne v1, v0, :cond_88

    .line 82
    iget v1, p0, LX/EHN;->A00:I

    .line 84
    iget v0, p1, LX/EHN;->A00:I

    .line 86
    if-ne v1, v0, :cond_88

    .line 88
    iget v1, p0, LX/EHN;->A0A:I

    .line 90
    iget v0, p1, LX/EHN;->A0A:I

    .line 92
    if-ne v1, v0, :cond_88

    .line 94
    iget v1, p0, LX/EHN;->A0H:I

    .line 96
    iget v0, p1, LX/EHN;->A0H:I

    .line 98
    if-ne v1, v0, :cond_88

    .line 100
    iget v1, p0, LX/EHN;->A0I:I

    .line 102
    iget v0, p1, LX/EHN;->A0I:I

    .line 104
    if-ne v1, v0, :cond_88

    .line 106
    iget v1, p0, LX/EHN;->A03:I

    .line 108
    iget v0, p1, LX/EHN;->A03:I

    .line 110
    if-ne v1, v0, :cond_88

    .line 112
    iget v1, p0, LX/EHN;->A02:I

    .line 114
    iget v0, p1, LX/EHN;->A02:I

    .line 116
    if-ne v1, v0, :cond_88

    .line 118
    iget v1, p0, LX/EHN;->A04:I

    .line 120
    iget v0, p1, LX/EHN;->A04:I

    .line 122
    if-ne v1, v0, :cond_88

    .line 124
    iget v1, p0, LX/EHN;->A0C:I

    .line 126
    iget v0, p1, LX/EHN;->A0C:I

    .line 128
    if-ne v1, v0, :cond_88

    .line 130
    iget v1, p0, LX/EHN;->A0D:I

    .line 132
    iget v0, p1, LX/EHN;->A0D:I

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
    iget v0, p0, LX/EHN;->A08:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/EHN;->A09:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/EHN;->A0B:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/EHN;->A0E:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, LX/EHN;->A0G:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget v0, p0, LX/EHN;->A01:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, LX/EHN;->A05:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget v0, p0, LX/EHN;->A07:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget v0, p0, LX/EHN;->A06:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget v0, p0, LX/EHN;->A0F:I

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget v0, p0, LX/EHN;->A0J:I

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget v0, p0, LX/EHN;->A0K:I

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget v0, p0, LX/EHN;->A00:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget v0, p0, LX/EHN;->A0A:I

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget v0, p0, LX/EHN;->A0H:I

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget v0, p0, LX/EHN;->A0I:I

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget v0, p0, LX/EHN;->A03:I

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget v0, p0, LX/EHN;->A02:I

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget v0, p0, LX/EHN;->A04:I

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget v0, p0, LX/EHN;->A0C:I

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget v0, p0, LX/EHN;->A0D:I

    .line 101
    add-int/2addr v1, v0

    .line 102
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 25

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, LX/EHN;->A08:I

    .line 4
    iget v0, v2, LX/EHN;->A09:I

    .line 6
    move/from16 v23, v0

    .line 8
    iget v0, v2, LX/EHN;->A0B:I

    .line 10
    move/from16 v22, v0

    .line 12
    iget v0, v2, LX/EHN;->A0E:I

    .line 14
    move/from16 v21, v0

    .line 16
    iget v0, v2, LX/EHN;->A0G:I

    .line 18
    move/from16 v20, v0

    .line 20
    iget v0, v2, LX/EHN;->A01:I

    .line 22
    move v15, v0

    .line 23
    iget v0, v2, LX/EHN;->A05:I

    .line 25
    move/from16 v19, v0

    .line 27
    iget v0, v2, LX/EHN;->A07:I

    .line 29
    move/from16 v18, v0

    .line 31
    iget v0, v2, LX/EHN;->A06:I

    .line 33
    move/from16 v17, v0

    .line 35
    iget v0, v2, LX/EHN;->A0F:I

    .line 37
    move/from16 v16, v0

    .line 39
    iget v14, v2, LX/EHN;->A0J:I

    .line 41
    iget v13, v2, LX/EHN;->A0K:I

    .line 43
    iget v12, v2, LX/EHN;->A00:I

    .line 45
    iget v11, v2, LX/EHN;->A0A:I

    .line 47
    iget v10, v2, LX/EHN;->A0H:I

    .line 49
    iget v9, v2, LX/EHN;->A0I:I

    .line 51
    iget v8, v2, LX/EHN;->A03:I

    .line 53
    iget v7, v2, LX/EHN;->A02:I

    .line 55
    iget v6, v2, LX/EHN;->A04:I

    .line 57
    iget v5, v2, LX/EHN;->A0C:I

    .line 59
    iget v4, v2, LX/EHN;->A0D:I

    .line 61
    const-string v0, "DeltaSyncCounter(primaryPhoneRequestCount="

    .line 63
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v3

    .line 67
    const-string v0, ", primaryUsernameRequestCount="

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move/from16 v0, v23

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", removeRequestCount="

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move/from16 v0, v22

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", sideRequestCount="

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move/from16 v0, v21

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", totalResponseCount="

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move/from16 v0, v20

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", failedResponseCount="

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move/from16 v2, v19

    .line 114
    move/from16 v1, v18

    .line 116
    move/from16 v0, v17

    .line 118
    invoke-static {v3, v15, v2, v1, v0}, LX/CyV;->A1I(Ljava/lang/StringBuilder;IIII)V

    .line 121
    const-string v0, ", sideResponseCount="

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move/from16 v0, v16

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", usernameResponseCount="

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", usernameUnknownResponseCount="

    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ", emailResponseCount="

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ", removeFailedResponseCount="

    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, ", unknownResponseCount="

    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, ", updatedStatusCount="

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, ", invalidCount="

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, ", inCount="

    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, ", outCount="

    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, ", sideInCount="

    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, ", sideOutCount="

    .line 213
    invoke-static {v0, v3, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method
