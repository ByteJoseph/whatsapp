.class public final LX/39d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2js;

.field public final A01:LX/1PS;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>()V
    .registers 17

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 268435459
    const/4 v9, 0x0

    .line 268435460
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435463
    move-result-object v5

    .line 268435464
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435467
    move-result-object v6

    .line 268435468
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435471
    move-result-object v7

    .line 268435472
    sget-object v1, LX/2js;->A03:LX/2js;

    .line 268435474
    sget-object v8, LX/06f;->A00:LX/06f;

    .line 268435476
    move-object/from16 v0, p0

    .line 268435478
    move-object v4, v3

    .line 268435479
    move v10, v9

    .line 268435480
    move v11, v9

    .line 268435481
    move v12, v9

    .line 268435482
    move v13, v9

    .line 268435483
    move v14, v9

    .line 268435484
    move v15, v9

    .line 268435485
    invoke-direct/range {v0 .. v15}, LX/39d;-><init>(LX/2js;LX/1PS;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZZZZZZZ)V

    .line 268435488
    return-void
.end method

.method public constructor <init>(LX/2js;LX/1PS;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZZZZZZZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/39d;->A02:Ljava/util/List;

    .line 5
    iput-boolean p9, p0, LX/39d;->A0B:Z

    .line 7
    iput-boolean p10, p0, LX/39d;->A0C:Z

    .line 9
    iput-boolean p11, p0, LX/39d;->A0D:Z

    .line 11
    iput-object p5, p0, LX/39d;->A06:Ljava/util/Map;

    .line 13
    iput-object p6, p0, LX/39d;->A04:Ljava/util/Map;

    .line 15
    iput-object p7, p0, LX/39d;->A05:Ljava/util/Map;

    .line 17
    iput-object p2, p0, LX/39d;->A01:LX/1PS;

    .line 19
    iput-boolean p12, p0, LX/39d;->A0E:Z

    .line 21
    iput-object p1, p0, LX/39d;->A00:LX/2js;

    .line 23
    iput-boolean p13, p0, LX/39d;->A09:Z

    .line 25
    iput-object p4, p0, LX/39d;->A03:Ljava/util/List;

    .line 27
    iput-boolean p14, p0, LX/39d;->A08:Z

    .line 29
    iput-boolean p15, p0, LX/39d;->A0A:Z

    .line 31
    iput-object p8, p0, LX/39d;->A07:Ljava/util/Set;

    .line 33
    return-void
.end method

.method public static synthetic A00(LX/39d;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)LX/39d;
    .registers 31

    .line 0
    move/from16 v8, p8

    .line 2
    move/from16 v9, p7

    .line 4
    move-object/from16 v12, p2

    .line 6
    move/from16 v10, p6

    .line 8
    move-object/from16 v11, p3

    .line 10
    move/from16 v16, p5

    .line 12
    move-object/from16 v13, p1

    .line 14
    const/4 v7, 0x0

    .line 15
    move/from16 v15, p4

    .line 17
    and-int/lit8 v0, p4, 0x1

    .line 19
    move-object/from16 v1, p0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget-object v13, v1, LX/39d;->A02:Ljava/util/List;

    .line 25
    :cond_19
    and-int/lit8 v0, p4, 0x2

    .line 27
    if-eqz v0, :cond_21

    .line 29
    iget-boolean v0, v1, LX/39d;->A0B:Z

    .line 31
    move/from16 v16, v0

    .line 33
    :cond_21
    and-int/lit8 v0, p4, 0x4

    .line 35
    if-eqz v0, :cond_27

    .line 37
    iget-boolean v7, v1, LX/39d;->A0C:Z

    .line 39
    :cond_27
    iget-boolean v14, v1, LX/39d;->A0D:Z

    .line 41
    and-int/lit8 v0, p4, 0x10

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    iget-object v11, v1, LX/39d;->A06:Ljava/util/Map;

    .line 47
    :cond_2f
    iget-object v6, v1, LX/39d;->A04:Ljava/util/Map;

    .line 49
    iget-object v5, v1, LX/39d;->A05:Ljava/util/Map;

    .line 51
    iget-object v4, v1, LX/39d;->A01:LX/1PS;

    .line 53
    iget-boolean v3, v1, LX/39d;->A0E:Z

    .line 55
    iget-object v2, v1, LX/39d;->A00:LX/2js;

    .line 57
    and-int/lit16 v0, v15, 0x400

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    iget-boolean v10, v1, LX/39d;->A09:Z

    .line 63
    :cond_3f
    and-int/lit16 v0, v15, 0x800

    .line 65
    if-eqz v0, :cond_45

    .line 67
    iget-object v12, v1, LX/39d;->A03:Ljava/util/List;

    .line 69
    :cond_45
    and-int/lit16 v0, v15, 0x1000

    .line 71
    if-eqz v0, :cond_4b

    .line 73
    iget-boolean v9, v1, LX/39d;->A08:Z

    .line 75
    :cond_4b
    and-int/lit16 v0, v15, 0x2000

    .line 77
    if-eqz v0, :cond_51

    .line 79
    iget-boolean v8, v1, LX/39d;->A0A:Z

    .line 81
    :cond_51
    iget-object v1, v1, LX/39d;->A07:Ljava/util/Set;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v13, v0, v11}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    const/16 v0, 0xb

    .line 89
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    new-instance v15, LX/39d;

    .line 94
    move/from16 p7, v9

    .line 96
    move/from16 p8, v8

    .line 98
    move/from16 p4, v14

    .line 100
    move/from16 p5, v3

    .line 102
    move/from16 p6, v10

    .line 104
    move-object/from16 p1, v1

    .line 106
    move/from16 p2, v16

    .line 108
    move/from16 p3, v7

    .line 110
    move-object/from16 v21, v6

    .line 112
    move-object/from16 p0, v5

    .line 114
    move-object/from16 v19, v12

    .line 116
    move-object/from16 v20, v11

    .line 118
    move-object/from16 v17, v4

    .line 120
    move-object/from16 v18, v13

    .line 122
    move-object/from16 v16, v2

    .line 124
    invoke-direct/range {v15 .. v30}, LX/39d;-><init>(LX/2js;LX/1PS;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZZZZZZZ)V

    .line 127
    return-object v15
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_81

    .line 3
    instance-of v0, p1, LX/39d;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_80

    .line 8
    check-cast p1, LX/39d;

    .line 10
    iget-object v1, p0, LX/39d;->A02:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/39d;->A02:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_80

    .line 20
    iget-boolean v1, p0, LX/39d;->A0B:Z

    .line 22
    iget-boolean v0, p1, LX/39d;->A0B:Z

    .line 24
    if-ne v1, v0, :cond_80

    .line 26
    iget-boolean v1, p0, LX/39d;->A0C:Z

    .line 28
    iget-boolean v0, p1, LX/39d;->A0C:Z

    .line 30
    if-ne v1, v0, :cond_80

    .line 32
    iget-boolean v1, p0, LX/39d;->A0D:Z

    .line 34
    iget-boolean v0, p1, LX/39d;->A0D:Z

    .line 36
    if-ne v1, v0, :cond_80

    .line 38
    iget-object v1, p0, LX/39d;->A06:Ljava/util/Map;

    .line 40
    iget-object v0, p1, LX/39d;->A06:Ljava/util/Map;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_80

    .line 48
    iget-object v1, p0, LX/39d;->A04:Ljava/util/Map;

    .line 50
    iget-object v0, p1, LX/39d;->A04:Ljava/util/Map;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_80

    .line 58
    iget-object v1, p0, LX/39d;->A05:Ljava/util/Map;

    .line 60
    iget-object v0, p1, LX/39d;->A05:Ljava/util/Map;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_80

    .line 68
    iget-object v1, p0, LX/39d;->A01:LX/1PS;

    .line 70
    iget-object v0, p1, LX/39d;->A01:LX/1PS;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_80

    .line 78
    iget-boolean v1, p0, LX/39d;->A0E:Z

    .line 80
    iget-boolean v0, p1, LX/39d;->A0E:Z

    .line 82
    if-ne v1, v0, :cond_80

    .line 84
    iget-object v1, p0, LX/39d;->A00:LX/2js;

    .line 86
    iget-object v0, p1, LX/39d;->A00:LX/2js;

    .line 88
    if-ne v1, v0, :cond_80

    .line 90
    iget-boolean v1, p0, LX/39d;->A09:Z

    .line 92
    iget-boolean v0, p1, LX/39d;->A09:Z

    .line 94
    if-ne v1, v0, :cond_80

    .line 96
    iget-object v1, p0, LX/39d;->A03:Ljava/util/List;

    .line 98
    iget-object v0, p1, LX/39d;->A03:Ljava/util/List;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_80

    .line 106
    iget-boolean v1, p0, LX/39d;->A08:Z

    .line 108
    iget-boolean v0, p1, LX/39d;->A08:Z

    .line 110
    if-ne v1, v0, :cond_80

    .line 112
    iget-boolean v1, p0, LX/39d;->A0A:Z

    .line 114
    iget-boolean v0, p1, LX/39d;->A0A:Z

    .line 116
    if-ne v1, v0, :cond_80

    .line 118
    iget-object v1, p0, LX/39d;->A07:Ljava/util/Set;

    .line 120
    iget-object v0, p1, LX/39d;->A07:Ljava/util/Set;

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
    iget-object v0, p0, LX/39d;->A02:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/39d;->A0B:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/39d;->A0C:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/39d;->A0D:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/39d;->A06:Ljava/util/Map;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/39d;->A04:Ljava/util/Map;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/39d;->A05:Ljava/util/Map;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/39d;->A01:LX/1PS;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-boolean v0, p0, LX/39d;->A0E:Z

    .line 53
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/39d;->A00:LX/2js;

    .line 59
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/39d;->A09:Z

    .line 65
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/39d;->A03:Ljava/util/List;

    .line 71
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 74
    move-result v1

    .line 75
    iget-boolean v0, p0, LX/39d;->A08:Z

    .line 77
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 80
    move-result v1

    .line 81
    iget-boolean v0, p0, LX/39d;->A0A:Z

    .line 83
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, LX/39d;->A07:Ljava/util/Set;

    .line 89
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/39d;->A02:Ljava/util/List;

    .line 4
    iget-boolean v15, v0, LX/39d;->A0B:Z

    .line 6
    iget-boolean v14, v0, LX/39d;->A0C:Z

    .line 8
    iget-boolean v13, v0, LX/39d;->A0D:Z

    .line 10
    iget-object v12, v0, LX/39d;->A06:Ljava/util/Map;

    .line 12
    iget-object v11, v0, LX/39d;->A04:Ljava/util/Map;

    .line 14
    iget-object v10, v0, LX/39d;->A05:Ljava/util/Map;

    .line 16
    iget-object v9, v0, LX/39d;->A01:LX/1PS;

    .line 18
    iget-boolean v8, v0, LX/39d;->A0E:Z

    .line 20
    iget-object v7, v0, LX/39d;->A00:LX/2js;

    .line 22
    iget-boolean v6, v0, LX/39d;->A09:Z

    .line 24
    iget-object v5, v0, LX/39d;->A03:Ljava/util/List;

    .line 26
    iget-boolean v4, v0, LX/39d;->A08:Z

    .line 28
    iget-boolean v3, v0, LX/39d;->A0A:Z

    .line 30
    iget-object v2, v0, LX/39d;->A07:Ljava/util/Set;

    .line 32
    const-string v0, "ViewState(labelInfos="

    .line 34
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", isLoading="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", showEducationalRow="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", showSpamRow="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", folderRowVisible="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", folderBadgeCounts="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", folderHasMention="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", businessFolderLabelInfo="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", isFocusSchedulesEnabled="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", businessFolderInboxExperience="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", isEditing="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", onChatsTabLists="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", isAtCapacity="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", isListsExpanded="

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ", mutedLabelIds="

    .line 144
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
