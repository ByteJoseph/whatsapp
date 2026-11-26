.class public final LX/SJI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Lm;

.field public final A01:LX/4zM;

.field public final A02:LX/4Mg;

.field public final A03:LX/TM6;

.field public final A04:LX/S5T;

.field public final A05:LX/S5T;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/4Lm;LX/4zM;LX/4Mg;LX/TM6;LX/S5T;LX/S5T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xe

    .line 6
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p8, p0, LX/SJI;->A08:Ljava/lang/String;

    .line 14
    iput-object p9, p0, LX/SJI;->A07:Ljava/lang/String;

    .line 16
    iput-object p5, p0, LX/SJI;->A05:LX/S5T;

    .line 18
    iput-object p6, p0, LX/SJI;->A04:LX/S5T;

    .line 20
    iput-boolean p10, p0, LX/SJI;->A0D:Z

    .line 22
    iput-boolean p11, p0, LX/SJI;->A0C:Z

    .line 24
    iput-boolean p12, p0, LX/SJI;->A0E:Z

    .line 26
    iput-object p7, p0, LX/SJI;->A06:Ljava/lang/Long;

    .line 28
    iput-object p2, p0, LX/SJI;->A01:LX/4zM;

    .line 30
    iput-boolean p13, p0, LX/SJI;->A0A:Z

    .line 32
    iput-object p1, p0, LX/SJI;->A00:LX/4Lm;

    .line 34
    iput-boolean p14, p0, LX/SJI;->A0B:Z

    .line 36
    iput-object p3, p0, LX/SJI;->A02:LX/4Mg;

    .line 38
    move/from16 v0, p15

    .line 40
    iput-boolean v0, p0, LX/SJI;->A09:Z

    .line 42
    iput-object p4, p0, LX/SJI;->A03:LX/TM6;

    .line 44
    return-void
.end method

.method public static synthetic A00(LX/4Lm;LX/4zM;LX/4Mg;LX/SJI;LX/TM6;LX/S5T;LX/S5T;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/SJI;
    .registers 33

    .line 0
    move/from16 v7, p9

    .line 2
    move-object/from16 v9, p7

    .line 4
    move-object/from16 v8, p8

    .line 6
    move-object/from16 v10, p5

    .line 8
    move-object/from16 v16, p6

    .line 10
    move/from16 v6, p10

    .line 12
    move/from16 v5, p11

    .line 14
    move-object/from16 v17, p1

    .line 16
    move/from16 v2, p14

    .line 18
    move/from16 v4, p12

    .line 20
    move-object/from16 v13, p0

    .line 22
    move/from16 v3, p13

    .line 24
    move-object/from16 v12, p2

    .line 26
    move-object/from16 v11, p4

    .line 28
    and-int/lit8 v0, p9, 0x1

    .line 30
    move-object/from16 v14, p3

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iget-object v9, v14, LX/SJI;->A08:Ljava/lang/String;

    .line 36
    :cond_24
    and-int/lit8 v0, p9, 0x2

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    iget-object v8, v14, LX/SJI;->A07:Ljava/lang/String;

    .line 42
    :cond_2a
    and-int/lit8 v0, p9, 0x4

    .line 44
    if-eqz v0, :cond_30

    .line 46
    iget-object v10, v14, LX/SJI;->A05:LX/S5T;

    .line 48
    :cond_30
    and-int/lit8 v0, p9, 0x8

    .line 50
    if-eqz v0, :cond_38

    .line 52
    iget-object v0, v14, LX/SJI;->A04:LX/S5T;

    .line 54
    move-object/from16 v16, v0

    .line 56
    :cond_38
    and-int/lit8 v0, p9, 0x10

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    iget-boolean v6, v14, LX/SJI;->A0D:Z

    .line 62
    :cond_3e
    and-int/lit8 v0, p9, 0x20

    .line 64
    if-eqz v0, :cond_44

    .line 66
    iget-boolean v5, v14, LX/SJI;->A0C:Z

    .line 68
    :cond_44
    iget-boolean v1, v14, LX/SJI;->A0E:Z

    .line 70
    iget-object v0, v14, LX/SJI;->A06:Ljava/lang/Long;

    .line 72
    and-int/lit16 v15, v7, 0x100

    .line 74
    if-eqz v15, :cond_50

    .line 76
    iget-object v15, v14, LX/SJI;->A01:LX/4zM;

    .line 78
    move-object/from16 v17, v15

    .line 80
    :cond_50
    and-int/lit16 v15, v7, 0x200

    .line 82
    if-eqz v15, :cond_56

    .line 84
    iget-boolean v4, v14, LX/SJI;->A0A:Z

    .line 86
    :cond_56
    and-int/lit16 v15, v7, 0x400

    .line 88
    if-eqz v15, :cond_5c

    .line 90
    iget-object v13, v14, LX/SJI;->A00:LX/4Lm;

    .line 92
    :cond_5c
    and-int/lit16 v15, v7, 0x800

    .line 94
    if-eqz v15, :cond_62

    .line 96
    iget-boolean v3, v14, LX/SJI;->A0B:Z

    .line 98
    :cond_62
    and-int/lit16 v15, v7, 0x1000

    .line 100
    if-eqz v15, :cond_68

    .line 102
    iget-object v12, v14, LX/SJI;->A02:LX/4Mg;

    .line 104
    :cond_68
    and-int/lit16 v15, v7, 0x2000

    .line 106
    if-eqz v15, :cond_6e

    .line 108
    iget-boolean v2, v14, LX/SJI;->A09:Z

    .line 110
    :cond_6e
    and-int/lit16 v7, v7, 0x4000

    .line 112
    if-eqz v7, :cond_74

    .line 114
    iget-object v11, v14, LX/SJI;->A03:LX/TM6;

    .line 116
    :cond_74
    invoke-static {v9, v8, v10}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    const/16 v7, 0xa

    .line 121
    invoke-static {v13, v7, v12}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    const/16 v7, 0xe

    .line 126
    invoke-static {v11, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    new-instance v14, LX/SJI;

    .line 131
    move/from16 p10, v3

    .line 133
    move/from16 p11, v2

    .line 135
    move/from16 p7, v5

    .line 137
    move/from16 p8, v1

    .line 139
    move/from16 p9, v4

    .line 141
    move-object/from16 p4, v9

    .line 143
    move-object/from16 p5, v8

    .line 145
    move/from16 p6, v6

    .line 147
    move-object/from16 p1, v10

    .line 149
    move-object/from16 p2, v16

    .line 151
    move-object/from16 p3, v0

    .line 153
    move-object/from16 v16, v17

    .line 155
    move-object/from16 v17, v12

    .line 157
    move-object/from16 p0, v11

    .line 159
    move-object v15, v13

    .line 160
    invoke-direct/range {v14 .. v29}, LX/SJI;-><init>(LX/4Lm;LX/4zM;LX/4Mg;LX/TM6;LX/S5T;LX/S5T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 163
    return-object v14
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_81

    .line 3
    instance-of v0, p1, LX/SJI;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_80

    .line 8
    check-cast p1, LX/SJI;

    .line 10
    iget-object v1, p0, LX/SJI;->A08:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/SJI;->A08:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_80

    .line 20
    iget-object v1, p0, LX/SJI;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/SJI;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_80

    .line 30
    iget-object v1, p0, LX/SJI;->A05:LX/S5T;

    .line 32
    iget-object v0, p1, LX/SJI;->A05:LX/S5T;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_80

    .line 40
    iget-object v1, p0, LX/SJI;->A04:LX/S5T;

    .line 42
    iget-object v0, p1, LX/SJI;->A04:LX/S5T;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_80

    .line 50
    iget-boolean v1, p0, LX/SJI;->A0D:Z

    .line 52
    iget-boolean v0, p1, LX/SJI;->A0D:Z

    .line 54
    if-ne v1, v0, :cond_80

    .line 56
    iget-boolean v1, p0, LX/SJI;->A0C:Z

    .line 58
    iget-boolean v0, p1, LX/SJI;->A0C:Z

    .line 60
    if-ne v1, v0, :cond_80

    .line 62
    iget-boolean v1, p0, LX/SJI;->A0E:Z

    .line 64
    iget-boolean v0, p1, LX/SJI;->A0E:Z

    .line 66
    if-ne v1, v0, :cond_80

    .line 68
    iget-object v1, p0, LX/SJI;->A06:Ljava/lang/Long;

    .line 70
    iget-object v0, p1, LX/SJI;->A06:Ljava/lang/Long;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_80

    .line 78
    iget-object v1, p0, LX/SJI;->A01:LX/4zM;

    .line 80
    iget-object v0, p1, LX/SJI;->A01:LX/4zM;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_80

    .line 88
    iget-boolean v1, p0, LX/SJI;->A0A:Z

    .line 90
    iget-boolean v0, p1, LX/SJI;->A0A:Z

    .line 92
    if-ne v1, v0, :cond_80

    .line 94
    iget-object v1, p0, LX/SJI;->A00:LX/4Lm;

    .line 96
    iget-object v0, p1, LX/SJI;->A00:LX/4Lm;

    .line 98
    if-ne v1, v0, :cond_80

    .line 100
    iget-boolean v1, p0, LX/SJI;->A0B:Z

    .line 102
    iget-boolean v0, p1, LX/SJI;->A0B:Z

    .line 104
    if-ne v1, v0, :cond_80

    .line 106
    iget-object v1, p0, LX/SJI;->A02:LX/4Mg;

    .line 108
    iget-object v0, p1, LX/SJI;->A02:LX/4Mg;

    .line 110
    if-ne v1, v0, :cond_80

    .line 112
    iget-boolean v1, p0, LX/SJI;->A09:Z

    .line 114
    iget-boolean v0, p1, LX/SJI;->A09:Z

    .line 116
    if-ne v1, v0, :cond_80

    .line 118
    iget-object v1, p0, LX/SJI;->A03:LX/TM6;

    .line 120
    iget-object v0, p1, LX/SJI;->A03:LX/TM6;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_81

    .line 128
    :cond_80
    return v2

    .line 129
    :cond_81
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SJI;->A08:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/SJI;->A07:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/SJI;->A05:LX/S5T;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/SJI;->A04:LX/S5T;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/SJI;->A0D:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/SJI;->A0C:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/SJI;->A0E:Z

    .line 41
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/SJI;->A06:Ljava/lang/Long;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/SJI;->A01:LX/4zM;

    .line 56
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-boolean v0, p0, LX/SJI;->A0A:Z

    .line 65
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/SJI;->A00:LX/4Lm;

    .line 71
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 74
    move-result v1

    .line 75
    iget-boolean v0, p0, LX/SJI;->A0B:Z

    .line 77
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/SJI;->A02:LX/4Mg;

    .line 83
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 86
    move-result v1

    .line 87
    iget-boolean v0, p0, LX/SJI;->A09:Z

    .line 89
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, LX/SJI;->A03:LX/TM6;

    .line 95
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 98
    move-result v0

    .line 99
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/SJI;->A08:Ljava/lang/String;

    .line 4
    iget-object v15, v0, LX/SJI;->A07:Ljava/lang/String;

    .line 6
    iget-object v14, v0, LX/SJI;->A05:LX/S5T;

    .line 8
    iget-object v13, v0, LX/SJI;->A04:LX/S5T;

    .line 10
    iget-boolean v12, v0, LX/SJI;->A0D:Z

    .line 12
    iget-boolean v11, v0, LX/SJI;->A0C:Z

    .line 14
    iget-boolean v10, v0, LX/SJI;->A0E:Z

    .line 16
    iget-object v9, v0, LX/SJI;->A06:Ljava/lang/Long;

    .line 18
    iget-object v8, v0, LX/SJI;->A01:LX/4zM;

    .line 20
    iget-boolean v7, v0, LX/SJI;->A0A:Z

    .line 22
    iget-object v6, v0, LX/SJI;->A00:LX/4Lm;

    .line 24
    iget-boolean v5, v0, LX/SJI;->A0B:Z

    .line 26
    iget-object v4, v0, LX/SJI;->A02:LX/4Mg;

    .line 28
    iget-boolean v3, v0, LX/SJI;->A09:Z

    .line 30
    iget-object v2, v0, LX/SJI;->A03:LX/TM6;

    .line 32
    const-string v0, "EventComposerUiState(name="

    .line 34
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", description="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", startDateTime="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", endDateTime="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", isSubmitting="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", isDeleting="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", isWaitingForEvent="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", originalStartTsSec="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", location="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", isCallLinkEnabled="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", callLinkType="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", isCallLinkWaitingRoomEnabled="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", reminderOption="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", allowAdditionalGuests="

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ", coverImage="

    .line 144
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
