.class public final LX/MGL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/util/SparseIntArray;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .registers 20

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v9, 0x0

    .line 268435458
    const-wide/16 v5, 0x0

    .line 268435460
    move-object/from16 v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-wide v7, v5

    .line 268435466
    move v10, v9

    .line 268435467
    move v11, v9

    .line 268435468
    move v12, v9

    .line 268435469
    move v13, v9

    .line 268435470
    move v14, v9

    .line 268435471
    move v15, v9

    .line 268435472
    move/from16 v16, v9

    .line 268435474
    move/from16 v17, v9

    .line 268435476
    move/from16 v18, v9

    .line 268435478
    invoke-direct/range {v0 .. v18}, LX/MGL;-><init>(Landroid/util/SparseIntArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZZZZZZZZZZ)V

    .line 268435481
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseIntArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZZZZZZZZZZ)V
    .registers 20

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MGL;->A02:Landroid/util/SparseIntArray;

    .line 5
    iput-object p2, p0, LX/MGL;->A05:Ljava/util/List;

    .line 7
    iput-object p3, p0, LX/MGL;->A04:Ljava/util/List;

    .line 9
    iput-object p4, p0, LX/MGL;->A03:Ljava/util/List;

    .line 11
    iput-boolean p9, p0, LX/MGL;->A0D:Z

    .line 13
    iput-boolean p10, p0, LX/MGL;->A0E:Z

    .line 15
    iput-boolean p11, p0, LX/MGL;->A0B:Z

    .line 17
    iput-boolean p12, p0, LX/MGL;->A08:Z

    .line 19
    iput-boolean p13, p0, LX/MGL;->A0A:Z

    .line 21
    iput-wide p5, p0, LX/MGL;->A01:J

    .line 23
    iput-wide p7, p0, LX/MGL;->A00:J

    .line 25
    iput-boolean p14, p0, LX/MGL;->A0F:Z

    .line 27
    move/from16 v0, p15

    .line 29
    iput-boolean v0, p0, LX/MGL;->A09:Z

    .line 31
    move/from16 v0, p16

    .line 33
    iput-boolean v0, p0, LX/MGL;->A0C:Z

    .line 35
    move/from16 v0, p17

    .line 37
    iput-boolean v0, p0, LX/MGL;->A07:Z

    .line 39
    move/from16 v0, p18

    .line 41
    iput-boolean v0, p0, LX/MGL;->A06:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/MGL;->A02:Landroid/util/SparseIntArray;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_59

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 8
    move-result v4

    .line 9
    :goto_9
    iget-object v0, p0, LX/MGL;->A05:Ljava/util/List;

    .line 11
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v4, v0

    .line 16
    iget-object v0, p0, LX/MGL;->A04:Ljava/util/List;

    .line 18
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v4, v0

    .line 23
    iget-object v0, p0, LX/MGL;->A03:Ljava/util/List;

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    :cond_1f
    add-int/2addr v4, v1

    .line 32
    iget-boolean v0, p0, LX/MGL;->A0D:Z

    .line 34
    add-int/2addr v4, v0

    .line 35
    iget-boolean v3, p0, LX/MGL;->A0E:Z

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v3, :cond_2f

    .line 40
    iget-boolean v0, p0, LX/MGL;->A07:Z

    .line 42
    if-nez v0, :cond_2f

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    :goto_2d
    add-int/2addr v4, v1

    .line 46
    return v4

    .line 47
    :cond_2f
    iget-boolean v0, p0, LX/MGL;->A06:Z

    .line 49
    if-nez v0, :cond_2c

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v3, :cond_4c

    .line 54
    iget-boolean v0, p0, LX/MGL;->A0B:Z

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    iget-boolean v0, p0, LX/MGL;->A0F:Z

    .line 60
    if-eqz v0, :cond_2c

    .line 62
    goto :goto_2d

    .line 63
    :cond_3f
    iget-boolean v0, p0, LX/MGL;->A08:Z

    .line 65
    if-nez v0, :cond_2c

    .line 67
    iget-boolean v0, p0, LX/MGL;->A0A:Z

    .line 69
    if-nez v0, :cond_2c

    .line 71
    iget-boolean v0, p0, LX/MGL;->A09:Z

    .line 73
    const/4 v1, 0x2

    .line 74
    if-nez v0, :cond_4d

    .line 76
    :cond_4c
    const/4 v1, 0x0

    .line 77
    :cond_4d
    iget-boolean v0, p0, LX/MGL;->A07:Z

    .line 79
    add-int/2addr v1, v0

    .line 80
    if-eqz v3, :cond_57

    .line 82
    iget-boolean v0, p0, LX/MGL;->A0C:Z

    .line 84
    if-eqz v0, :cond_57

    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_57
    add-int/2addr v1, v2

    .line 88
    goto :goto_2d

    .line 89
    :cond_59
    const/4 v4, 0x0

    .line 90
    goto :goto_9
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_7e

    .line 3
    instance-of v0, p1, LX/MGL;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_7f

    .line 8
    iget-object v1, p0, LX/MGL;->A02:Landroid/util/SparseIntArray;

    .line 10
    check-cast p1, LX/MGL;

    .line 12
    iget-object v0, p1, LX/MGL;->A02:Landroid/util/SparseIntArray;

    .line 14
    invoke-static {v1, v0}, LX/LmK;->A00(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7f

    .line 20
    iget-object v1, p0, LX/MGL;->A05:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/MGL;->A05:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7f

    .line 30
    iget-object v1, p0, LX/MGL;->A04:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/MGL;->A04:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7f

    .line 40
    iget-object v1, p0, LX/MGL;->A03:Ljava/util/List;

    .line 42
    iget-object v0, p1, LX/MGL;->A03:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7f

    .line 50
    iget-boolean v1, p0, LX/MGL;->A0D:Z

    .line 52
    iget-boolean v0, p1, LX/MGL;->A0D:Z

    .line 54
    if-ne v1, v0, :cond_7f

    .line 56
    iget-boolean v1, p0, LX/MGL;->A0E:Z

    .line 58
    iget-boolean v0, p1, LX/MGL;->A0E:Z

    .line 60
    if-ne v1, v0, :cond_7f

    .line 62
    iget-boolean v1, p0, LX/MGL;->A0B:Z

    .line 64
    iget-boolean v0, p1, LX/MGL;->A0B:Z

    .line 66
    if-ne v1, v0, :cond_7f

    .line 68
    iget-boolean v1, p0, LX/MGL;->A08:Z

    .line 70
    iget-boolean v0, p1, LX/MGL;->A08:Z

    .line 72
    if-ne v1, v0, :cond_7f

    .line 74
    iget-boolean v1, p0, LX/MGL;->A0A:Z

    .line 76
    iget-boolean v0, p1, LX/MGL;->A0A:Z

    .line 78
    if-ne v1, v0, :cond_7f

    .line 80
    iget-wide v3, p0, LX/MGL;->A01:J

    .line 82
    iget-wide v1, p1, LX/MGL;->A01:J

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-nez v0, :cond_7f

    .line 88
    iget-wide v3, p0, LX/MGL;->A00:J

    .line 90
    iget-wide v1, p1, LX/MGL;->A00:J

    .line 92
    cmp-long v0, v3, v1

    .line 94
    if-nez v0, :cond_7f

    .line 96
    iget-boolean v1, p0, LX/MGL;->A0F:Z

    .line 98
    iget-boolean v0, p1, LX/MGL;->A0F:Z

    .line 100
    if-ne v1, v0, :cond_7f

    .line 102
    iget-boolean v1, p0, LX/MGL;->A09:Z

    .line 104
    iget-boolean v0, p1, LX/MGL;->A09:Z

    .line 106
    if-ne v1, v0, :cond_7f

    .line 108
    iget-boolean v1, p0, LX/MGL;->A0C:Z

    .line 110
    iget-boolean v0, p1, LX/MGL;->A0C:Z

    .line 112
    if-ne v1, v0, :cond_7f

    .line 114
    iget-boolean v1, p0, LX/MGL;->A07:Z

    .line 116
    iget-boolean v0, p1, LX/MGL;->A07:Z

    .line 118
    if-ne v1, v0, :cond_7f

    .line 120
    iget-boolean v1, p0, LX/MGL;->A06:Z

    .line 122
    iget-boolean v0, p1, LX/MGL;->A06:Z

    .line 124
    if-ne v1, v0, :cond_7f

    .line 126
    :cond_7e
    return v6

    .line 127
    :cond_7f
    return v5
.end method

.method public hashCode()I
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v5, v2, LX/MGL;->A02:Landroid/util/SparseIntArray;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v5, :cond_7d

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v15

    .line 12
    iget-object v0, v2, LX/MGL;->A05:Ljava/util/List;

    .line 14
    move-object/from16 v19, v0

    .line 16
    iget-object v0, v2, LX/MGL;->A04:Ljava/util/List;

    .line 18
    move-object/from16 v18, v0

    .line 20
    iget-object v0, v2, LX/MGL;->A03:Ljava/util/List;

    .line 22
    move-object/from16 v17, v0

    .line 24
    iget-boolean v0, v2, LX/MGL;->A0D:Z

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v16

    .line 30
    iget-boolean v0, v2, LX/MGL;->A0E:Z

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v14

    .line 36
    iget-boolean v0, v2, LX/MGL;->A0B:Z

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v13

    .line 42
    iget-boolean v0, v2, LX/MGL;->A08:Z

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v12

    .line 48
    iget-boolean v0, v2, LX/MGL;->A0A:Z

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v11

    .line 54
    iget-wide v0, v2, LX/MGL;->A01:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v10

    .line 60
    iget-wide v0, v2, LX/MGL;->A00:J

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v9

    .line 66
    iget-boolean v0, v2, LX/MGL;->A0F:Z

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v8

    .line 72
    iget-boolean v0, v2, LX/MGL;->A09:Z

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v7

    .line 78
    iget-boolean v0, v2, LX/MGL;->A0C:Z

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v6

    .line 84
    iget-boolean v0, v2, LX/MGL;->A07:Z

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v5

    .line 90
    iget-boolean v0, v2, LX/MGL;->A06:Z

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v4

    .line 96
    const/16 v0, 0x10

    .line 98
    new-array v3, v0, [Ljava/lang/Object;

    .line 100
    move-object/from16 v2, v19

    .line 102
    move-object/from16 v1, v18

    .line 104
    move-object/from16 v0, v17

    .line 106
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    move-object/from16 v0, v16

    .line 111
    invoke-static {v0, v14, v13, v12, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    invoke-static {v11, v10, v9, v8, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v7, v6, v5, v4, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 123
    move-result v0

    .line 124
    return v0

    .line 125
    :cond_7d
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 128
    move-result v3

    .line 129
    const/4 v1, 0x1

    .line 130
    :goto_82
    if-ge v4, v3, :cond_8

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 137
    move-result v0

    .line 138
    add-int/2addr v1, v0

    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 144
    move-result v0

    .line 145
    add-int/2addr v1, v0

    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 148
    goto :goto_82
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/MGL;->A02:Landroid/util/SparseIntArray;

    .line 4
    iget-object v0, v2, LX/MGL;->A05:Ljava/util/List;

    .line 6
    move-object/from16 v18, v0

    .line 8
    iget-object v0, v2, LX/MGL;->A04:Ljava/util/List;

    .line 10
    move-object/from16 v17, v0

    .line 12
    iget-object v0, v2, LX/MGL;->A03:Ljava/util/List;

    .line 14
    move-object/from16 v16, v0

    .line 16
    iget-boolean v15, v2, LX/MGL;->A0D:Z

    .line 18
    iget-boolean v14, v2, LX/MGL;->A0E:Z

    .line 20
    iget-boolean v13, v2, LX/MGL;->A0B:Z

    .line 22
    iget-boolean v12, v2, LX/MGL;->A08:Z

    .line 24
    iget-boolean v11, v2, LX/MGL;->A0A:Z

    .line 26
    iget-wide v5, v2, LX/MGL;->A01:J

    .line 28
    iget-wide v3, v2, LX/MGL;->A00:J

    .line 30
    iget-boolean v10, v2, LX/MGL;->A0F:Z

    .line 32
    iget-boolean v9, v2, LX/MGL;->A09:Z

    .line 34
    iget-boolean v8, v2, LX/MGL;->A0C:Z

    .line 36
    iget-boolean v7, v2, LX/MGL;->A07:Z

    .line 38
    iget-boolean v2, v2, LX/MGL;->A06:Z

    .line 40
    const-string v0, "SearchCombinedItem(mediaCounts="

    .line 42
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, ", smartFilters="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-object/from16 v0, v18

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", remoteEntityFilters="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-object/from16 v0, v17

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", businessCategoryList="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-object/from16 v0, v16

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", showMessageFilter="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", staticFilterVisible="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", messageFilterActive="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", contactsFilterActive="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", groupsFilterActive="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", dateFilterStartMs="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", dateFilterEndMs="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", timeFilterEnabled="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", contactsGroupsEnabled="

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", messageFilterEnabled="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", businessFilterVisible="

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", businessFilterActive="

    .line 166
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method
