.class public final LX/Gri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/GE1;

.field public final A03:LX/GDG;

.field public final A04:LX/GrU;

.field public final A05:LX/Grd;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/GE1;LX/GDG;LX/GrU;LX/Grd;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .registers 21

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Gri;->A04:LX/GrU;

    .line 5
    iput-object p4, p0, LX/Gri;->A05:LX/Grd;

    .line 7
    iput-object p6, p0, LX/Gri;->A09:Ljava/lang/Integer;

    .line 9
    iput-object p1, p0, LX/Gri;->A02:LX/GE1;

    .line 11
    iput-object p7, p0, LX/Gri;->A0A:Ljava/lang/Integer;

    .line 13
    iput-object p10, p0, LX/Gri;->A0C:Ljava/lang/String;

    .line 15
    iput-object p11, p0, LX/Gri;->A0D:Ljava/lang/String;

    .line 17
    iput-object p12, p0, LX/Gri;->A0B:Ljava/lang/String;

    .line 19
    iput-object p13, p0, LX/Gri;->A0F:Ljava/lang/String;

    .line 21
    iput-object p8, p0, LX/Gri;->A07:Ljava/lang/Integer;

    .line 23
    iput-object p2, p0, LX/Gri;->A03:LX/GDG;

    .line 25
    move/from16 v0, p18

    .line 27
    iput-boolean v0, p0, LX/Gri;->A0G:Z

    .line 29
    iput-object p9, p0, LX/Gri;->A08:Ljava/lang/Integer;

    .line 31
    iput-object p5, p0, LX/Gri;->A06:Ljava/lang/Boolean;

    .line 33
    move/from16 v0, p15

    .line 35
    iput v0, p0, LX/Gri;->A00:I

    .line 37
    move-object/from16 v0, p14

    .line 39
    iput-object v0, p0, LX/Gri;->A0E:Ljava/lang/String;

    .line 41
    move-wide/from16 v0, p16

    .line 43
    iput-wide v0, p0, LX/Gri;->A01:J

    .line 45
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_9b

    .line 3
    instance-of v0, p1, LX/Gri;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_9a

    .line 8
    check-cast p1, LX/Gri;

    .line 10
    iget-object v1, p0, LX/Gri;->A04:LX/GrU;

    .line 12
    iget-object v0, p1, LX/Gri;->A04:LX/GrU;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9a

    .line 20
    iget-object v1, p0, LX/Gri;->A05:LX/Grd;

    .line 22
    iget-object v0, p1, LX/Gri;->A05:LX/Grd;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9a

    .line 30
    iget-object v1, p0, LX/Gri;->A09:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/Gri;->A09:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_9a

    .line 36
    iget-object v1, p0, LX/Gri;->A02:LX/GE1;

    .line 38
    iget-object v0, p1, LX/Gri;->A02:LX/GE1;

    .line 40
    if-ne v1, v0, :cond_9a

    .line 42
    iget-object v1, p0, LX/Gri;->A0A:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/Gri;->A0A:Ljava/lang/Integer;

    .line 46
    if-ne v1, v0, :cond_9a

    .line 48
    iget-object v1, p0, LX/Gri;->A0C:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/Gri;->A0C:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_9a

    .line 58
    iget-object v1, p0, LX/Gri;->A0D:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/Gri;->A0D:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9a

    .line 68
    iget-object v1, p0, LX/Gri;->A0B:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/Gri;->A0B:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9a

    .line 78
    iget-object v1, p0, LX/Gri;->A0F:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/Gri;->A0F:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9a

    .line 88
    iget-object v1, p0, LX/Gri;->A07:Ljava/lang/Integer;

    .line 90
    iget-object v0, p1, LX/Gri;->A07:Ljava/lang/Integer;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9a

    .line 98
    iget-object v1, p0, LX/Gri;->A03:LX/GDG;

    .line 100
    iget-object v0, p1, LX/Gri;->A03:LX/GDG;

    .line 102
    if-ne v1, v0, :cond_9a

    .line 104
    iget-boolean v1, p0, LX/Gri;->A0G:Z

    .line 106
    iget-boolean v0, p1, LX/Gri;->A0G:Z

    .line 108
    if-ne v1, v0, :cond_9a

    .line 110
    iget-object v1, p0, LX/Gri;->A08:Ljava/lang/Integer;

    .line 112
    iget-object v0, p1, LX/Gri;->A08:Ljava/lang/Integer;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9a

    .line 120
    iget-object v1, p0, LX/Gri;->A06:Ljava/lang/Boolean;

    .line 122
    iget-object v0, p1, LX/Gri;->A06:Ljava/lang/Boolean;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9a

    .line 130
    iget v1, p0, LX/Gri;->A00:I

    .line 132
    iget v0, p1, LX/Gri;->A00:I

    .line 134
    if-ne v1, v0, :cond_9a

    .line 136
    iget-object v1, p0, LX/Gri;->A0E:Ljava/lang/String;

    .line 138
    iget-object v0, p1, LX/Gri;->A0E:Ljava/lang/String;

    .line 140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9a

    .line 146
    iget-wide v3, p0, LX/Gri;->A01:J

    .line 148
    iget-wide v1, p1, LX/Gri;->A01:J

    .line 150
    cmp-long v0, v3, v1

    .line 152
    if-eqz v0, :cond_9b

    .line 154
    :cond_9a
    return v5

    .line 155
    :cond_9b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gri;->A04:LX/GrU;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/Gri;->A05:LX/Grd;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/Gri;->A09:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    packed-switch v1, :pswitch_data_9c

    .line 26
    const-string v0, "MISSING_PRIMARY"

    .line 28
    :goto_1c
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/Gri;->A02:LX/GE1;

    .line 34
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v2, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/Gri;->A0A:Ljava/lang/Integer;

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    const v1, 0x128970c3

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    :cond_36
    add-int/2addr v2, v1

    .line 55
    mul-int/lit8 v1, v2, 0x1f

    .line 57
    iget-object v0, p0, LX/Gri;->A0C:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/Gri;->A0D:Ljava/lang/String;

    .line 68
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v0, p0, LX/Gri;->A0B:Ljava/lang/String;

    .line 77
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-object v0, p0, LX/Gri;->A0F:Ljava/lang/String;

    .line 86
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    iget-object v0, p0, LX/Gri;->A07:Ljava/lang/Integer;

    .line 95
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    iget-object v0, p0, LX/Gri;->A03:LX/GDG;

    .line 104
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 107
    move-result v1

    .line 108
    iget-boolean v0, p0, LX/Gri;->A0G:Z

    .line 110
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 113
    move-result v1

    .line 114
    iget-object v0, p0, LX/Gri;->A08:Ljava/lang/Integer;

    .line 116
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    iget-object v0, p0, LX/Gri;->A06:Ljava/lang/Boolean;

    .line 125
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    iget v0, p0, LX/Gri;->A00:I

    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    iget-object v0, p0, LX/Gri;->A0E:Ljava/lang/String;

    .line 139
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 142
    move-result v2

    .line 143
    iget-wide v0, p0, LX/Gri;->A01:J

    .line 145
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 148
    move-result v0

    .line 149
    return v0

    .line 150
    :pswitch_96  #0x1
    const-string v0, "MISSING_SECONDARY"

    .line 152
    goto :goto_1c

    .line 153
    :pswitch_99  #0x0
    const-string v0, "MATCH"

    .line 155
    goto :goto_1c

    .line 156
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_99  #00000000
        :pswitch_96  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/Gri;->A04:LX/GrU;

    .line 4
    iget-object v0, v2, LX/Gri;->A05:LX/Grd;

    .line 6
    move-object v15, v0

    .line 7
    iget-object v0, v2, LX/Gri;->A09:Ljava/lang/Integer;

    .line 9
    move-object/from16 v18, v0

    .line 11
    iget-object v0, v2, LX/Gri;->A02:LX/GE1;

    .line 13
    move-object/from16 v17, v0

    .line 15
    iget-object v0, v2, LX/Gri;->A0A:Ljava/lang/Integer;

    .line 17
    move-object/from16 v16, v0

    .line 19
    iget-object v14, v2, LX/Gri;->A0C:Ljava/lang/String;

    .line 21
    iget-object v13, v2, LX/Gri;->A0D:Ljava/lang/String;

    .line 23
    iget-object v12, v2, LX/Gri;->A0B:Ljava/lang/String;

    .line 25
    iget-object v11, v2, LX/Gri;->A0F:Ljava/lang/String;

    .line 27
    iget-object v10, v2, LX/Gri;->A07:Ljava/lang/Integer;

    .line 29
    iget-object v9, v2, LX/Gri;->A03:LX/GDG;

    .line 31
    iget-boolean v8, v2, LX/Gri;->A0G:Z

    .line 33
    iget-object v7, v2, LX/Gri;->A08:Ljava/lang/Integer;

    .line 35
    iget-object v6, v2, LX/Gri;->A06:Ljava/lang/Boolean;

    .line 37
    iget v5, v2, LX/Gri;->A00:I

    .line 39
    iget-object v4, v2, LX/Gri;->A0E:Ljava/lang/String;

    .line 41
    iget-wide v2, v2, LX/Gri;->A01:J

    .line 43
    const-string v0, "FinalRecord(primary="

    .line 45
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, ", secondary="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v15, ", outcome="

    .line 59
    move-object/from16 v0, v18

    .line 61
    invoke-static {v0, v15, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_a8

    .line 68
    const-string v0, "MISSING_PRIMARY"

    .line 70
    :goto_46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", reason="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-object/from16 v0, v17

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", reasonDetail="

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    if-eqz v16, :cond_9e

    .line 90
    const-string v0, "MISSING_TRACKINGS"

    .line 92
    :goto_5c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", destinationModuleClass="

    .line 97
    invoke-static {v0, v14, v13, v1}, LX/FP4;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    invoke-static {v10, v12, v11, v1}, LX/FP5;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    const-string v0, ", measurementType="

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", engineConclusionSeen="

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ", engineEndReason="

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, ", engineShouldLogClick="

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", loggingResult="

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ", gateSnapshot="

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ", concludedTimeMs="

    .line 153
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_9e
    const-string v0, "null"

    .line 160
    goto :goto_5c

    .line 161
    :pswitch_a1  #0x0
    const-string v0, "MATCH"

    .line 163
    goto :goto_46

    .line 164
    :pswitch_a4  #0x1
    const-string v0, "MISSING_SECONDARY"

    .line 166
    goto :goto_46

    .line 167
    nop

    .line 168
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_a1  #00000000
        :pswitch_a4  #00000001
    .end packed-switch
.end method
