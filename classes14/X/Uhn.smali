.class public final LX/Uhn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

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


# direct methods
.method public constructor <init>()V
    .registers 19

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object/from16 v0, p0

    .line 268435459
    move v2, v1

    .line 268435460
    move v3, v1

    .line 268435461
    move v4, v1

    .line 268435462
    move v5, v1

    .line 268435463
    move v6, v1

    .line 268435464
    move v7, v1

    .line 268435465
    move v8, v1

    .line 268435466
    move v9, v1

    .line 268435467
    move v10, v1

    .line 268435468
    move v11, v1

    .line 268435469
    move v12, v1

    .line 268435470
    move v13, v1

    .line 268435471
    move v14, v1

    .line 268435472
    move v15, v1

    .line 268435473
    move/from16 v16, v1

    .line 268435475
    move/from16 v17, v1

    .line 268435477
    invoke-direct/range {v0 .. v17}, LX/Uhn;-><init>(ZZZZZZZZZZZZZZZZZ)V

    .line 268435480
    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZZ)V
    .registers 19

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/Uhn;->A0A:Z

    .line 5
    iput-boolean p2, p0, LX/Uhn;->A05:Z

    .line 7
    iput-boolean p3, p0, LX/Uhn;->A0B:Z

    .line 9
    iput-boolean p4, p0, LX/Uhn;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/Uhn;->A0C:Z

    .line 13
    iput-boolean p6, p0, LX/Uhn;->A04:Z

    .line 15
    iput-boolean p7, p0, LX/Uhn;->A00:Z

    .line 17
    iput-boolean p8, p0, LX/Uhn;->A01:Z

    .line 19
    iput-boolean p9, p0, LX/Uhn;->A09:Z

    .line 21
    iput-boolean p10, p0, LX/Uhn;->A08:Z

    .line 23
    iput-boolean p11, p0, LX/Uhn;->A07:Z

    .line 25
    iput-boolean p12, p0, LX/Uhn;->A06:Z

    .line 27
    iput-boolean p13, p0, LX/Uhn;->A02:Z

    .line 29
    iput-boolean p14, p0, LX/Uhn;->A0F:Z

    .line 31
    move/from16 v0, p15

    .line 33
    iput-boolean v0, p0, LX/Uhn;->A0E:Z

    .line 35
    move/from16 v0, p16

    .line 37
    iput-boolean v0, p0, LX/Uhn;->A0G:Z

    .line 39
    move/from16 v0, p17

    .line 41
    iput-boolean v0, p0, LX/Uhn;->A0D:Z

    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_71

    .line 3
    instance-of v0, p1, LX/Uhn;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_70

    .line 8
    check-cast p1, LX/Uhn;

    .line 10
    iget-boolean v1, p0, LX/Uhn;->A0A:Z

    .line 12
    iget-boolean v0, p1, LX/Uhn;->A0A:Z

    .line 14
    if-ne v1, v0, :cond_70

    .line 16
    iget-boolean v1, p0, LX/Uhn;->A05:Z

    .line 18
    iget-boolean v0, p1, LX/Uhn;->A05:Z

    .line 20
    if-ne v1, v0, :cond_70

    .line 22
    iget-boolean v1, p0, LX/Uhn;->A0B:Z

    .line 24
    iget-boolean v0, p1, LX/Uhn;->A0B:Z

    .line 26
    if-ne v1, v0, :cond_70

    .line 28
    iget-boolean v1, p0, LX/Uhn;->A03:Z

    .line 30
    iget-boolean v0, p1, LX/Uhn;->A03:Z

    .line 32
    if-ne v1, v0, :cond_70

    .line 34
    iget-boolean v1, p0, LX/Uhn;->A0C:Z

    .line 36
    iget-boolean v0, p1, LX/Uhn;->A0C:Z

    .line 38
    if-ne v1, v0, :cond_70

    .line 40
    iget-boolean v1, p0, LX/Uhn;->A04:Z

    .line 42
    iget-boolean v0, p1, LX/Uhn;->A04:Z

    .line 44
    if-ne v1, v0, :cond_70

    .line 46
    iget-boolean v1, p0, LX/Uhn;->A00:Z

    .line 48
    iget-boolean v0, p1, LX/Uhn;->A00:Z

    .line 50
    if-ne v1, v0, :cond_70

    .line 52
    iget-boolean v1, p0, LX/Uhn;->A01:Z

    .line 54
    iget-boolean v0, p1, LX/Uhn;->A01:Z

    .line 56
    if-ne v1, v0, :cond_70

    .line 58
    iget-boolean v1, p0, LX/Uhn;->A09:Z

    .line 60
    iget-boolean v0, p1, LX/Uhn;->A09:Z

    .line 62
    if-ne v1, v0, :cond_70

    .line 64
    iget-boolean v1, p0, LX/Uhn;->A08:Z

    .line 66
    iget-boolean v0, p1, LX/Uhn;->A08:Z

    .line 68
    if-ne v1, v0, :cond_70

    .line 70
    iget-boolean v1, p0, LX/Uhn;->A07:Z

    .line 72
    iget-boolean v0, p1, LX/Uhn;->A07:Z

    .line 74
    if-ne v1, v0, :cond_70

    .line 76
    iget-boolean v1, p0, LX/Uhn;->A06:Z

    .line 78
    iget-boolean v0, p1, LX/Uhn;->A06:Z

    .line 80
    if-ne v1, v0, :cond_70

    .line 82
    iget-boolean v1, p0, LX/Uhn;->A02:Z

    .line 84
    iget-boolean v0, p1, LX/Uhn;->A02:Z

    .line 86
    if-ne v1, v0, :cond_70

    .line 88
    iget-boolean v1, p0, LX/Uhn;->A0F:Z

    .line 90
    iget-boolean v0, p1, LX/Uhn;->A0F:Z

    .line 92
    if-ne v1, v0, :cond_70

    .line 94
    iget-boolean v1, p0, LX/Uhn;->A0E:Z

    .line 96
    iget-boolean v0, p1, LX/Uhn;->A0E:Z

    .line 98
    if-ne v1, v0, :cond_70

    .line 100
    iget-boolean v1, p0, LX/Uhn;->A0G:Z

    .line 102
    iget-boolean v0, p1, LX/Uhn;->A0G:Z

    .line 104
    if-ne v1, v0, :cond_70

    .line 106
    iget-boolean v1, p0, LX/Uhn;->A0D:Z

    .line 108
    iget-boolean v0, p1, LX/Uhn;->A0D:Z

    .line 110
    if-eq v1, v0, :cond_71

    .line 112
    :cond_70
    return v2

    .line 113
    :cond_71
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Uhn;->A0A:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Uhn;->A05:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/Uhn;->A0B:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/Uhn;->A03:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/Uhn;->A0C:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/Uhn;->A04:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/Uhn;->A00:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/Uhn;->A01:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/Uhn;->A09:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/Uhn;->A08:Z

    .line 56
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 59
    move-result v1

    .line 60
    iget-boolean v0, p0, LX/Uhn;->A07:Z

    .line 62
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 65
    move-result v1

    .line 66
    iget-boolean v0, p0, LX/Uhn;->A06:Z

    .line 68
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, LX/Uhn;->A02:Z

    .line 74
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 77
    move-result v1

    .line 78
    iget-boolean v0, p0, LX/Uhn;->A0F:Z

    .line 80
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 83
    move-result v1

    .line 84
    iget-boolean v0, p0, LX/Uhn;->A0E:Z

    .line 86
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 89
    move-result v1

    .line 90
    iget-boolean v0, p0, LX/Uhn;->A0G:Z

    .line 92
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 95
    move-result v1

    .line 96
    iget-boolean v0, p0, LX/Uhn;->A0D:Z

    .line 98
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v1, v2, LX/Uhn;->A0A:Z

    .line 4
    iget-boolean v0, v2, LX/Uhn;->A05:Z

    .line 6
    move/from16 v17, v0

    .line 8
    iget-boolean v0, v2, LX/Uhn;->A0B:Z

    .line 10
    move/from16 v16, v0

    .line 12
    iget-boolean v15, v2, LX/Uhn;->A03:Z

    .line 14
    iget-boolean v14, v2, LX/Uhn;->A0C:Z

    .line 16
    iget-boolean v13, v2, LX/Uhn;->A04:Z

    .line 18
    iget-boolean v12, v2, LX/Uhn;->A00:Z

    .line 20
    iget-boolean v11, v2, LX/Uhn;->A01:Z

    .line 22
    iget-boolean v10, v2, LX/Uhn;->A09:Z

    .line 24
    iget-boolean v9, v2, LX/Uhn;->A08:Z

    .line 26
    iget-boolean v8, v2, LX/Uhn;->A07:Z

    .line 28
    iget-boolean v7, v2, LX/Uhn;->A06:Z

    .line 30
    iget-boolean v6, v2, LX/Uhn;->A02:Z

    .line 32
    iget-boolean v5, v2, LX/Uhn;->A0F:Z

    .line 34
    iget-boolean v4, v2, LX/Uhn;->A0E:Z

    .line 36
    iget-boolean v3, v2, LX/Uhn;->A0G:Z

    .line 38
    iget-boolean v2, v2, LX/Uhn;->A0D:Z

    .line 40
    const-string v0, "MessageTypeInfo(isText="

    .line 42
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, ", isPhoto="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move/from16 v0, v17

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", isUrl="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move/from16 v0, v16

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", isForwarded="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", isVideo="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", isGif="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", isAudio="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", isDocument="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", isSticker="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", isPtv="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", isPtt="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", isPollCreation="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", isEventCreation="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", isViewOnceText="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", isViewOnceImage="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", isViewOnceVideo="

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ", isViewOnceAudio="

    .line 172
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
