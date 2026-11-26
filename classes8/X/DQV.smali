.class public final LX/DQV;
.super LX/DQZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/EGb;

.field public final A02:LX/EGb;

.field public final A03:LX/EGb;

.field public final A04:LX/EGb;

.field public final A05:LX/EGb;

.field public final A06:LX/EGb;

.field public final A07:LX/EGb;

.field public final A08:LX/EGb;

.field public final A09:LX/EGb;

.field public final A0A:LX/Dfd;

.field public final A0B:LX/EHB;

.field public final A0C:LX/0xl;

.field public final A0D:LX/Bj5;

.field public final A0E:LX/EAC;


# direct methods
.method public constructor <init>(LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EAC;LX/Dfd;LX/EHB;LX/0xl;LX/Bj5;I)V
    .registers 16

    .line 0
    invoke-direct {p0}, LX/ERx;-><init>()V

    .line 3
    iput-object p13, p0, LX/DQV;->A0C:LX/0xl;

    .line 5
    iput-object p14, p0, LX/DQV;->A0D:LX/Bj5;

    .line 7
    iput-object p12, p0, LX/DQV;->A0B:LX/EHB;

    .line 9
    iput-object p1, p0, LX/DQV;->A03:LX/EGb;

    .line 11
    iput-object p2, p0, LX/DQV;->A05:LX/EGb;

    .line 13
    iput-object p3, p0, LX/DQV;->A08:LX/EGb;

    .line 15
    iput-object p4, p0, LX/DQV;->A09:LX/EGb;

    .line 17
    iput-object p5, p0, LX/DQV;->A02:LX/EGb;

    .line 19
    iput-object p6, p0, LX/DQV;->A01:LX/EGb;

    .line 21
    iput-object p7, p0, LX/DQV;->A07:LX/EGb;

    .line 23
    iput p15, p0, LX/DQV;->A00:I

    .line 25
    iput-object p10, p0, LX/DQV;->A0E:LX/EAC;

    .line 27
    iput-object p8, p0, LX/DQV;->A04:LX/EGb;

    .line 29
    iput-object p9, p0, LX/DQV;->A06:LX/EGb;

    .line 31
    iput-object p11, p0, LX/DQV;->A0A:LX/Dfd;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_99

    .line 3
    instance-of v0, p1, LX/DQV;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_98

    .line 8
    check-cast p1, LX/DQV;

    .line 10
    iget-object v1, p0, LX/DQV;->A0C:LX/0xl;

    .line 12
    iget-object v0, p1, LX/DQV;->A0C:LX/0xl;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_98

    .line 20
    iget-object v1, p0, LX/DQV;->A0D:LX/Bj5;

    .line 22
    iget-object v0, p1, LX/DQV;->A0D:LX/Bj5;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_98

    .line 30
    iget-object v1, p0, LX/DQV;->A0B:LX/EHB;

    .line 32
    iget-object v0, p1, LX/DQV;->A0B:LX/EHB;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_98

    .line 40
    iget-object v1, p0, LX/DQV;->A03:LX/EGb;

    .line 42
    iget-object v0, p1, LX/DQV;->A03:LX/EGb;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_98

    .line 50
    iget-object v1, p0, LX/DQV;->A05:LX/EGb;

    .line 52
    iget-object v0, p1, LX/DQV;->A05:LX/EGb;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_98

    .line 60
    iget-object v1, p0, LX/DQV;->A08:LX/EGb;

    .line 62
    iget-object v0, p1, LX/DQV;->A08:LX/EGb;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_98

    .line 70
    iget-object v1, p0, LX/DQV;->A09:LX/EGb;

    .line 72
    iget-object v0, p1, LX/DQV;->A09:LX/EGb;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_98

    .line 80
    iget-object v1, p0, LX/DQV;->A02:LX/EGb;

    .line 82
    iget-object v0, p1, LX/DQV;->A02:LX/EGb;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_98

    .line 90
    iget-object v1, p0, LX/DQV;->A01:LX/EGb;

    .line 92
    iget-object v0, p1, LX/DQV;->A01:LX/EGb;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_98

    .line 100
    iget-object v1, p0, LX/DQV;->A07:LX/EGb;

    .line 102
    iget-object v0, p1, LX/DQV;->A07:LX/EGb;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_98

    .line 110
    iget v1, p0, LX/DQV;->A00:I

    .line 112
    iget v0, p1, LX/DQV;->A00:I

    .line 114
    if-ne v1, v0, :cond_98

    .line 116
    iget-object v1, p0, LX/DQV;->A0E:LX/EAC;

    .line 118
    iget-object v0, p1, LX/DQV;->A0E:LX/EAC;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_98

    .line 126
    iget-object v1, p0, LX/DQV;->A04:LX/EGb;

    .line 128
    iget-object v0, p1, LX/DQV;->A04:LX/EGb;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_98

    .line 136
    iget-object v1, p0, LX/DQV;->A06:LX/EGb;

    .line 138
    iget-object v0, p1, LX/DQV;->A06:LX/EGb;

    .line 140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_98

    .line 146
    iget-object v1, p0, LX/DQV;->A0A:LX/Dfd;

    .line 148
    iget-object v0, p1, LX/DQV;->A0A:LX/Dfd;

    .line 150
    if-eq v1, v0, :cond_99

    .line 152
    :cond_98
    return v2

    .line 153
    :cond_99
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/DQV;->A0C:LX/0xl;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/DQV;->A0D:LX/Bj5;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/DQV;->A0B:LX/EHB;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/DQV;->A03:LX/EGb;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/DQV;->A05:LX/EGb;

    .line 34
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/DQV;->A08:LX/EGb;

    .line 43
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/DQV;->A09:LX/EGb;

    .line 52
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/DQV;->A02:LX/EGb;

    .line 61
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-object v0, p0, LX/DQV;->A01:LX/EGb;

    .line 70
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget-object v0, p0, LX/DQV;->A07:LX/EGb;

    .line 79
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    iget v0, p0, LX/DQV;->A00:I

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    iget-object v0, p0, LX/DQV;->A0E:LX/EAC;

    .line 93
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 96
    move-result v1

    .line 97
    const/16 v0, 0x4d5

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    iget-object v0, p0, LX/DQV;->A04:LX/EGb;

    .line 104
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    iget-object v0, p0, LX/DQV;->A06:LX/EGb;

    .line 113
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    iget-object v0, p0, LX/DQV;->A0A:LX/Dfd;

    .line 122
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 125
    move-result v0

    .line 126
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/DQV;->A0C:LX/0xl;

    .line 4
    move-object v2, v0

    .line 5
    iget-object v0, v1, LX/DQV;->A0D:LX/Bj5;

    .line 7
    move-object/from16 v18, v0

    .line 9
    iget-object v0, v1, LX/DQV;->A0B:LX/EHB;

    .line 11
    move-object/from16 v17, v0

    .line 13
    iget-object v0, v1, LX/DQV;->A03:LX/EGb;

    .line 15
    move-object/from16 v16, v0

    .line 17
    iget-object v14, v1, LX/DQV;->A05:LX/EGb;

    .line 19
    iget-object v13, v1, LX/DQV;->A08:LX/EGb;

    .line 21
    iget-object v12, v1, LX/DQV;->A09:LX/EGb;

    .line 23
    iget-object v11, v1, LX/DQV;->A02:LX/EGb;

    .line 25
    iget-object v10, v1, LX/DQV;->A01:LX/EGb;

    .line 27
    iget-object v9, v1, LX/DQV;->A07:LX/EGb;

    .line 29
    iget v8, v1, LX/DQV;->A00:I

    .line 31
    iget-object v7, v1, LX/DQV;->A0E:LX/EAC;

    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v5, v1, LX/DQV;->A04:LX/EGb;

    .line 36
    iget-object v4, v1, LX/DQV;->A06:LX/EGb;

    .line 38
    iget-object v3, v1, LX/DQV;->A0A:LX/Dfd;

    .line 40
    const-string v15, "LGCOrOneToOne(titleContact="

    .line 42
    move-object/from16 v1, v18

    .line 44
    move-object/from16 v0, v17

    .line 46
    invoke-static {v2, v1, v0, v15}, LX/ERx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, ", minimizeBtnState="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-object/from16 v0, v16

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v14, v13, v12, v11, v1}, LX/ERx;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 63
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", sendMessageBtnState="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", sendMessageBadgeCount="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", extendedParticipantsViewState="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", showPhoto="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", networkHealthBtnState="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", securityBtnState="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", spamWarningUiState="

    .line 116
    invoke-static {v3, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
