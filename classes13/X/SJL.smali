.class public final LX/SJL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/S5q;

.field public final A05:LX/Bj5;

.field public final A06:LX/Bj5;

.field public final A07:LX/Bj5;

.field public final A08:LX/Bj5;

.field public final A09:LX/Bj5;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>()V
    .registers 22

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v11, 0x0

    .line 268435458
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 268435460
    const-string v7, ""

    .line 268435462
    new-instance v2, LX/Czt;

    .line 268435464
    invoke-direct {v2, v7}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 268435467
    new-instance v4, LX/Czt;

    .line 268435469
    invoke-direct {v4, v7}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 268435472
    move-object/from16 v0, p0

    .line 268435474
    move-object v3, v1

    .line 268435475
    move-object v5, v1

    .line 268435476
    move-object v6, v1

    .line 268435477
    move-object v8, v1

    .line 268435478
    move-object v10, v9

    .line 268435479
    move v12, v11

    .line 268435480
    move v13, v11

    .line 268435481
    move v14, v11

    .line 268435482
    move v15, v11

    .line 268435483
    move/from16 v16, v11

    .line 268435485
    move/from16 v17, v11

    .line 268435487
    move/from16 v18, v11

    .line 268435489
    move/from16 v19, v11

    .line 268435491
    move/from16 v20, v11

    .line 268435493
    invoke-direct/range {v0 .. v20}, LX/SJL;-><init>(LX/S5q;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIZZZZZZ)V

    .line 268435496
    return-void
.end method

.method public constructor <init>(LX/S5q;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIZZZZZZ)V
    .registers 22

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p11, p0, LX/SJL;->A00:I

    .line 5
    iput p12, p0, LX/SJL;->A01:I

    .line 7
    iput-object p9, p0, LX/SJL;->A0C:Ljava/util/List;

    .line 9
    iput p13, p0, LX/SJL;->A02:I

    .line 11
    iput-object p2, p0, LX/SJL;->A06:LX/Bj5;

    .line 13
    iput-object p3, p0, LX/SJL;->A05:LX/Bj5;

    .line 15
    move/from16 v0, p15

    .line 17
    iput-boolean v0, p0, LX/SJL;->A0F:Z

    .line 19
    move/from16 v0, p16

    .line 21
    iput-boolean v0, p0, LX/SJL;->A0G:Z

    .line 23
    move/from16 v0, p17

    .line 25
    iput-boolean v0, p0, LX/SJL;->A0E:Z

    .line 27
    move/from16 v0, p18

    .line 29
    iput-boolean v0, p0, LX/SJL;->A0H:Z

    .line 31
    move/from16 v0, p19

    .line 33
    iput-boolean v0, p0, LX/SJL;->A0I:Z

    .line 35
    iput-object p1, p0, LX/SJL;->A04:LX/S5q;

    .line 37
    iput-object p4, p0, LX/SJL;->A08:LX/Bj5;

    .line 39
    iput-object p10, p0, LX/SJL;->A0D:Ljava/util/List;

    .line 41
    iput-object p5, p0, LX/SJL;->A09:LX/Bj5;

    .line 43
    iput-object p6, p0, LX/SJL;->A07:LX/Bj5;

    .line 45
    iput-object p7, p0, LX/SJL;->A0A:Ljava/lang/String;

    .line 47
    iput p14, p0, LX/SJL;->A03:I

    .line 49
    move/from16 v0, p20

    .line 51
    iput-boolean v0, p0, LX/SJL;->A0J:Z

    .line 53
    iput-object p8, p0, LX/SJL;->A0B:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_ab

    .line 3
    instance-of v0, p1, LX/SJL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_aa

    .line 8
    check-cast p1, LX/SJL;

    .line 10
    iget v1, p0, LX/SJL;->A00:I

    .line 12
    iget v0, p1, LX/SJL;->A00:I

    .line 14
    if-ne v1, v0, :cond_aa

    .line 16
    iget v1, p0, LX/SJL;->A01:I

    .line 18
    iget v0, p1, LX/SJL;->A01:I

    .line 20
    if-ne v1, v0, :cond_aa

    .line 22
    iget-object v1, p0, LX/SJL;->A0C:Ljava/util/List;

    .line 24
    iget-object v0, p1, LX/SJL;->A0C:Ljava/util/List;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_aa

    .line 32
    iget v1, p0, LX/SJL;->A02:I

    .line 34
    iget v0, p1, LX/SJL;->A02:I

    .line 36
    if-ne v1, v0, :cond_aa

    .line 38
    iget-object v1, p0, LX/SJL;->A06:LX/Bj5;

    .line 40
    iget-object v0, p1, LX/SJL;->A06:LX/Bj5;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_aa

    .line 48
    iget-object v1, p0, LX/SJL;->A05:LX/Bj5;

    .line 50
    iget-object v0, p1, LX/SJL;->A05:LX/Bj5;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_aa

    .line 58
    iget-boolean v1, p0, LX/SJL;->A0F:Z

    .line 60
    iget-boolean v0, p1, LX/SJL;->A0F:Z

    .line 62
    if-ne v1, v0, :cond_aa

    .line 64
    iget-boolean v1, p0, LX/SJL;->A0G:Z

    .line 66
    iget-boolean v0, p1, LX/SJL;->A0G:Z

    .line 68
    if-ne v1, v0, :cond_aa

    .line 70
    iget-boolean v1, p0, LX/SJL;->A0E:Z

    .line 72
    iget-boolean v0, p1, LX/SJL;->A0E:Z

    .line 74
    if-ne v1, v0, :cond_aa

    .line 76
    iget-boolean v1, p0, LX/SJL;->A0H:Z

    .line 78
    iget-boolean v0, p1, LX/SJL;->A0H:Z

    .line 80
    if-ne v1, v0, :cond_aa

    .line 82
    iget-boolean v1, p0, LX/SJL;->A0I:Z

    .line 84
    iget-boolean v0, p1, LX/SJL;->A0I:Z

    .line 86
    if-ne v1, v0, :cond_aa

    .line 88
    iget-object v1, p0, LX/SJL;->A04:LX/S5q;

    .line 90
    iget-object v0, p1, LX/SJL;->A04:LX/S5q;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_aa

    .line 98
    iget-object v1, p0, LX/SJL;->A08:LX/Bj5;

    .line 100
    iget-object v0, p1, LX/SJL;->A08:LX/Bj5;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_aa

    .line 108
    iget-object v1, p0, LX/SJL;->A0D:Ljava/util/List;

    .line 110
    iget-object v0, p1, LX/SJL;->A0D:Ljava/util/List;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_aa

    .line 118
    iget-object v1, p0, LX/SJL;->A09:LX/Bj5;

    .line 120
    iget-object v0, p1, LX/SJL;->A09:LX/Bj5;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_aa

    .line 128
    iget-object v1, p0, LX/SJL;->A07:LX/Bj5;

    .line 130
    iget-object v0, p1, LX/SJL;->A07:LX/Bj5;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_aa

    .line 138
    iget-object v1, p0, LX/SJL;->A0A:Ljava/lang/String;

    .line 140
    iget-object v0, p1, LX/SJL;->A0A:Ljava/lang/String;

    .line 142
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_aa

    .line 148
    iget v1, p0, LX/SJL;->A03:I

    .line 150
    iget v0, p1, LX/SJL;->A03:I

    .line 152
    if-ne v1, v0, :cond_aa

    .line 154
    iget-boolean v1, p0, LX/SJL;->A0J:Z

    .line 156
    iget-boolean v0, p1, LX/SJL;->A0J:Z

    .line 158
    if-ne v1, v0, :cond_aa

    .line 160
    iget-object v1, p0, LX/SJL;->A0B:Ljava/lang/String;

    .line 162
    iget-object v0, p1, LX/SJL;->A0B:Ljava/lang/String;

    .line 164
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_ab

    .line 170
    :cond_aa
    return v2

    .line 171
    :cond_ab
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/SJL;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/SJL;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/SJL;->A0C:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/SJL;->A02:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LX/SJL;->A06:LX/Bj5;

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/SJL;->A05:LX/Bj5;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-boolean v0, p0, LX/SJL;->A0F:Z

    .line 37
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 40
    move-result v1

    .line 41
    iget-boolean v0, p0, LX/SJL;->A0G:Z

    .line 43
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/SJL;->A0E:Z

    .line 49
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 52
    move-result v1

    .line 53
    iget-boolean v0, p0, LX/SJL;->A0H:Z

    .line 55
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 58
    move-result v1

    .line 59
    iget-boolean v0, p0, LX/SJL;->A0I:Z

    .line 61
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/SJL;->A04:LX/S5q;

    .line 67
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-object v0, p0, LX/SJL;->A08:LX/Bj5;

    .line 76
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/SJL;->A0D:Ljava/util/List;

    .line 82
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, LX/SJL;->A09:LX/Bj5;

    .line 88
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    iget-object v0, p0, LX/SJL;->A07:LX/Bj5;

    .line 97
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v0, p0, LX/SJL;->A0A:Ljava/lang/String;

    .line 106
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 109
    move-result v1

    .line 110
    iget v0, p0, LX/SJL;->A03:I

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    iget-boolean v0, p0, LX/SJL;->A0J:Z

    .line 117
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 120
    move-result v1

    .line 121
    iget-object v0, p0, LX/SJL;->A0B:Ljava/lang/String;

    .line 123
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, LX/SJL;->A00:I

    .line 4
    iget v0, v2, LX/SJL;->A01:I

    .line 6
    move/from16 v20, v0

    .line 8
    iget-object v0, v2, LX/SJL;->A0C:Ljava/util/List;

    .line 10
    move-object/from16 v19, v0

    .line 12
    iget v0, v2, LX/SJL;->A02:I

    .line 14
    move/from16 v18, v0

    .line 16
    iget-object v0, v2, LX/SJL;->A06:LX/Bj5;

    .line 18
    move-object/from16 v17, v0

    .line 20
    iget-object v0, v2, LX/SJL;->A05:LX/Bj5;

    .line 22
    move-object/from16 v16, v0

    .line 24
    iget-boolean v15, v2, LX/SJL;->A0F:Z

    .line 26
    iget-boolean v14, v2, LX/SJL;->A0G:Z

    .line 28
    iget-boolean v13, v2, LX/SJL;->A0E:Z

    .line 30
    iget-boolean v12, v2, LX/SJL;->A0H:Z

    .line 32
    iget-boolean v11, v2, LX/SJL;->A0I:Z

    .line 34
    iget-object v10, v2, LX/SJL;->A04:LX/S5q;

    .line 36
    iget-object v9, v2, LX/SJL;->A08:LX/Bj5;

    .line 38
    iget-object v8, v2, LX/SJL;->A0D:Ljava/util/List;

    .line 40
    iget-object v7, v2, LX/SJL;->A09:LX/Bj5;

    .line 42
    iget-object v6, v2, LX/SJL;->A07:LX/Bj5;

    .line 44
    iget-object v5, v2, LX/SJL;->A0A:Ljava/lang/String;

    .line 46
    iget v4, v2, LX/SJL;->A03:I

    .line 48
    iget-boolean v3, v2, LX/SJL;->A0J:Z

    .line 50
    iget-object v2, v2, LX/SJL;->A0B:Ljava/lang/String;

    .line 52
    const-string v0, "CallsHistoryOngoingJoinableCallItemViewState(callTypeResourceID="

    .line 54
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, ", clickDescriptionResourceID="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move/from16 v0, v20

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", contacts="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-object/from16 v0, v19

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", contentDescriptionResourceID="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move/from16 v0, v18

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", displayTitleStringProvider="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-object/from16 v0, v17

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", displaySubtitleStringProvider="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-object/from16 v0, v16

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", isCurrentCall="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", isLinkedGroupCall="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", isCallLink="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", isVideoCall="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", isVoiceChat="

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", callLinkEvent="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", ongoingCallLabelStringProvider="

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", participantsJids="

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", peersNotShownInFacePileCountStringProvider="

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ", joinButtonLabelStringProvider="

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ", contactPhotoTransitionName="

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, ", displayTitleColorId="

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, ", shouldShowConnectedAvatars="

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, ", joinLink="

    .line 214
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method
