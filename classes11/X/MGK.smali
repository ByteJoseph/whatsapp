.class public final LX/MGK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Landroid/view/View$OnLongClickListener;

.field public final A03:Landroid/view/View$OnTouchListener;

.field public final A04:LX/Mx0;

.field public final A05:LX/MuX;

.field public final A06:LX/91Y;

.field public final A07:LX/18s;

.field public final A08:LX/MyD;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .registers 18

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v11, 0x0

    .line 268435458
    const/high16 v10, 0x3f800000  # 1.0f

    .line 268435460
    move-object/from16 v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-object v5, v1

    .line 268435466
    move-object v6, v1

    .line 268435467
    move-object v7, v1

    .line 268435468
    move-object v8, v1

    .line 268435469
    move-object v9, v1

    .line 268435470
    move v12, v11

    .line 268435471
    move v13, v11

    .line 268435472
    move v14, v11

    .line 268435473
    move v15, v11

    .line 268435474
    move/from16 v16, v11

    .line 268435476
    invoke-direct/range {v0 .. v16}, LX/MGK;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/Mx0;LX/MuX;LX/91Y;LX/18s;LX/MyD;Ljava/lang/Runnable;FZZZZZZ)V

    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/Mx0;LX/MuX;LX/91Y;LX/18s;LX/MyD;Ljava/lang/Runnable;FZZZZZZ)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/MGK;->A06:LX/91Y;

    .line 5
    iput-boolean p11, p0, LX/MGK;->A0B:Z

    .line 7
    iput-boolean p12, p0, LX/MGK;->A0E:Z

    .line 9
    iput-boolean p13, p0, LX/MGK;->A0A:Z

    .line 11
    iput-boolean p14, p0, LX/MGK;->A0D:Z

    .line 13
    move/from16 v0, p15

    .line 15
    iput-boolean v0, p0, LX/MGK;->A0C:Z

    .line 17
    move/from16 v0, p16

    .line 19
    iput-boolean v0, p0, LX/MGK;->A0F:Z

    .line 21
    iput-object p7, p0, LX/MGK;->A07:LX/18s;

    .line 23
    iput-object p9, p0, LX/MGK;->A09:Ljava/lang/Runnable;

    .line 25
    iput-object p1, p0, LX/MGK;->A01:Landroid/view/View$OnClickListener;

    .line 27
    iput-object p2, p0, LX/MGK;->A02:Landroid/view/View$OnLongClickListener;

    .line 29
    iput-object p3, p0, LX/MGK;->A03:Landroid/view/View$OnTouchListener;

    .line 31
    iput-object p8, p0, LX/MGK;->A08:LX/MyD;

    .line 33
    iput-object p4, p0, LX/MGK;->A04:LX/Mx0;

    .line 35
    iput p10, p0, LX/MGK;->A00:F

    .line 37
    iput-object p5, p0, LX/MGK;->A05:LX/MuX;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/MGK;->A0D:Z

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-boolean v0, p0, LX/MGK;->A0E:Z

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-boolean v0, p0, LX/MGK;->A0A:Z

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-boolean v0, p0, LX/MGK;->A0C:Z

    .line 14
    if-nez v0, :cond_19

    .line 16
    iget-boolean v0, p0, LX/MGK;->A0B:Z

    .line 18
    if-eqz v0, :cond_17

    .line 20
    iget-boolean v0, p0, LX/MGK;->A0F:Z

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_93

    .line 3
    instance-of v0, p1, LX/MGK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_92

    .line 8
    check-cast p1, LX/MGK;

    .line 10
    iget-object v1, p0, LX/MGK;->A06:LX/91Y;

    .line 12
    iget-object v0, p1, LX/MGK;->A06:LX/91Y;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_92

    .line 20
    iget-boolean v1, p0, LX/MGK;->A0B:Z

    .line 22
    iget-boolean v0, p1, LX/MGK;->A0B:Z

    .line 24
    if-ne v1, v0, :cond_92

    .line 26
    iget-boolean v1, p0, LX/MGK;->A0E:Z

    .line 28
    iget-boolean v0, p1, LX/MGK;->A0E:Z

    .line 30
    if-ne v1, v0, :cond_92

    .line 32
    iget-boolean v1, p0, LX/MGK;->A0A:Z

    .line 34
    iget-boolean v0, p1, LX/MGK;->A0A:Z

    .line 36
    if-ne v1, v0, :cond_92

    .line 38
    iget-boolean v1, p0, LX/MGK;->A0D:Z

    .line 40
    iget-boolean v0, p1, LX/MGK;->A0D:Z

    .line 42
    if-ne v1, v0, :cond_92

    .line 44
    iget-boolean v1, p0, LX/MGK;->A0C:Z

    .line 46
    iget-boolean v0, p1, LX/MGK;->A0C:Z

    .line 48
    if-ne v1, v0, :cond_92

    .line 50
    iget-boolean v1, p0, LX/MGK;->A0F:Z

    .line 52
    iget-boolean v0, p1, LX/MGK;->A0F:Z

    .line 54
    if-ne v1, v0, :cond_92

    .line 56
    iget-object v1, p0, LX/MGK;->A07:LX/18s;

    .line 58
    iget-object v0, p1, LX/MGK;->A07:LX/18s;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_92

    .line 66
    iget-object v1, p0, LX/MGK;->A09:Ljava/lang/Runnable;

    .line 68
    iget-object v0, p1, LX/MGK;->A09:Ljava/lang/Runnable;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_92

    .line 76
    iget-object v1, p0, LX/MGK;->A01:Landroid/view/View$OnClickListener;

    .line 78
    iget-object v0, p1, LX/MGK;->A01:Landroid/view/View$OnClickListener;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_92

    .line 86
    iget-object v1, p0, LX/MGK;->A02:Landroid/view/View$OnLongClickListener;

    .line 88
    iget-object v0, p1, LX/MGK;->A02:Landroid/view/View$OnLongClickListener;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_92

    .line 96
    iget-object v1, p0, LX/MGK;->A03:Landroid/view/View$OnTouchListener;

    .line 98
    iget-object v0, p1, LX/MGK;->A03:Landroid/view/View$OnTouchListener;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_92

    .line 106
    iget-object v1, p0, LX/MGK;->A08:LX/MyD;

    .line 108
    iget-object v0, p1, LX/MGK;->A08:LX/MyD;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_92

    .line 116
    iget-object v1, p0, LX/MGK;->A04:LX/Mx0;

    .line 118
    iget-object v0, p1, LX/MGK;->A04:LX/Mx0;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_92

    .line 126
    iget v1, p0, LX/MGK;->A00:F

    .line 128
    iget v0, p1, LX/MGK;->A00:F

    .line 130
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_92

    .line 136
    iget-object v1, p0, LX/MGK;->A05:LX/MuX;

    .line 138
    iget-object v0, p1, LX/MGK;->A05:LX/MuX;

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
    iget-object v0, p0, LX/MGK;->A06:LX/91Y;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/MGK;->A0B:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/MGK;->A0E:Z

    .line 16
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/MGK;->A0A:Z

    .line 22
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/MGK;->A0D:Z

    .line 28
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/MGK;->A0C:Z

    .line 34
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/MGK;->A0F:Z

    .line 40
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/MGK;->A07:LX/18s;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/MGK;->A09:Ljava/lang/Runnable;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/MGK;->A01:Landroid/view/View$OnClickListener;

    .line 64
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/MGK;->A02:Landroid/view/View$OnLongClickListener;

    .line 73
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/MGK;->A03:Landroid/view/View$OnTouchListener;

    .line 82
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, LX/MGK;->A08:LX/MyD;

    .line 91
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-object v0, p0, LX/MGK;->A04:LX/Mx0;

    .line 100
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    iget v0, p0, LX/MGK;->A00:F

    .line 109
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 112
    move-result v1

    .line 113
    iget-object v0, p0, LX/MGK;->A05:LX/MuX;

    .line 115
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/MGK;->A06:LX/91Y;

    .line 4
    iget-boolean v0, v2, LX/MGK;->A0B:Z

    .line 6
    move/from16 v16, v0

    .line 8
    iget-boolean v15, v2, LX/MGK;->A0E:Z

    .line 10
    iget-boolean v14, v2, LX/MGK;->A0A:Z

    .line 12
    iget-boolean v13, v2, LX/MGK;->A0D:Z

    .line 14
    iget-boolean v12, v2, LX/MGK;->A0C:Z

    .line 16
    iget-boolean v11, v2, LX/MGK;->A0F:Z

    .line 18
    iget-object v10, v2, LX/MGK;->A07:LX/18s;

    .line 20
    iget-object v9, v2, LX/MGK;->A09:Ljava/lang/Runnable;

    .line 22
    iget-object v8, v2, LX/MGK;->A01:Landroid/view/View$OnClickListener;

    .line 24
    iget-object v7, v2, LX/MGK;->A02:Landroid/view/View$OnLongClickListener;

    .line 26
    iget-object v6, v2, LX/MGK;->A03:Landroid/view/View$OnTouchListener;

    .line 28
    iget-object v5, v2, LX/MGK;->A08:LX/MyD;

    .line 30
    iget-object v4, v2, LX/MGK;->A04:LX/Mx0;

    .line 32
    iget v3, v2, LX/MGK;->A00:F

    .line 34
    iget-object v2, v2, LX/MGK;->A05:LX/MuX;

    .line 36
    const-string v0, "UiState(message="

    .line 38
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ", isActive="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move/from16 v0, v16

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", isMediaTransferSuccessful="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", canPlayPtv="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", isAttached="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", isAnimating="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", playWhenReadyAndActive="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", messageThumbCache="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", onFileReadError="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", onClickListener="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", onLongClickListener="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", onTouchListener="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", playerStateChangedListener="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", accessibilitySeekStepper="

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", playbackSpeed="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", accessibilitySpeedAction="

    .line 158
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
