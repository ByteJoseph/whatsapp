.class public final LX/Grb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1br;

.field public final A03:LX/4OG;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/1br;LX/4OG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Grb;->A02:LX/1br;

    .line 5
    iput p12, p0, LX/Grb;->A00:I

    .line 7
    iput-object p6, p0, LX/Grb;->A07:Ljava/lang/String;

    .line 9
    move/from16 v0, p15

    .line 11
    iput-boolean v0, p0, LX/Grb;->A0D:Z

    .line 13
    iput-object p3, p0, LX/Grb;->A05:Ljava/lang/Integer;

    .line 15
    iput-object p7, p0, LX/Grb;->A0A:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/Grb;->A09:Ljava/lang/String;

    .line 19
    iput-wide p13, p0, LX/Grb;->A01:J

    .line 21
    iput-object p9, p0, LX/Grb;->A08:Ljava/lang/String;

    .line 23
    iput-object p10, p0, LX/Grb;->A0B:Ljava/lang/String;

    .line 25
    move/from16 v0, p16

    .line 27
    iput-boolean v0, p0, LX/Grb;->A0E:Z

    .line 29
    iput-object p5, p0, LX/Grb;->A06:Ljava/lang/Long;

    .line 31
    iput-object p2, p0, LX/Grb;->A03:LX/4OG;

    .line 33
    iput-object p11, p0, LX/Grb;->A0C:Ljava/util/List;

    .line 35
    iput-object p4, p0, LX/Grb;->A04:Ljava/lang/Integer;

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_8f

    .line 3
    instance-of v0, p1, LX/Grb;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_8e

    .line 8
    check-cast p1, LX/Grb;

    .line 10
    iget-object v1, p0, LX/Grb;->A02:LX/1br;

    .line 12
    iget-object v0, p1, LX/Grb;->A02:LX/1br;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8e

    .line 20
    iget v1, p0, LX/Grb;->A00:I

    .line 22
    iget v0, p1, LX/Grb;->A00:I

    .line 24
    if-ne v1, v0, :cond_8e

    .line 26
    iget-object v1, p0, LX/Grb;->A07:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/Grb;->A07:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8e

    .line 36
    iget-boolean v1, p0, LX/Grb;->A0D:Z

    .line 38
    iget-boolean v0, p1, LX/Grb;->A0D:Z

    .line 40
    if-ne v1, v0, :cond_8e

    .line 42
    iget-object v1, p0, LX/Grb;->A05:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/Grb;->A05:Ljava/lang/Integer;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8e

    .line 52
    iget-object v1, p0, LX/Grb;->A0A:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/Grb;->A0A:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8e

    .line 62
    iget-object v1, p0, LX/Grb;->A09:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/Grb;->A09:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8e

    .line 72
    iget-wide v3, p0, LX/Grb;->A01:J

    .line 74
    iget-wide v1, p1, LX/Grb;->A01:J

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-nez v0, :cond_8e

    .line 80
    iget-object v1, p0, LX/Grb;->A08:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/Grb;->A08:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8e

    .line 90
    iget-object v1, p0, LX/Grb;->A0B:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/Grb;->A0B:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8e

    .line 100
    iget-boolean v1, p0, LX/Grb;->A0E:Z

    .line 102
    iget-boolean v0, p1, LX/Grb;->A0E:Z

    .line 104
    if-ne v1, v0, :cond_8e

    .line 106
    iget-object v1, p0, LX/Grb;->A06:Ljava/lang/Long;

    .line 108
    iget-object v0, p1, LX/Grb;->A06:Ljava/lang/Long;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8e

    .line 116
    iget-object v1, p0, LX/Grb;->A03:LX/4OG;

    .line 118
    iget-object v0, p1, LX/Grb;->A03:LX/4OG;

    .line 120
    if-ne v1, v0, :cond_8e

    .line 122
    iget-object v1, p0, LX/Grb;->A0C:Ljava/util/List;

    .line 124
    iget-object v0, p1, LX/Grb;->A0C:Ljava/util/List;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8e

    .line 132
    iget-object v1, p0, LX/Grb;->A04:Ljava/lang/Integer;

    .line 134
    iget-object v0, p1, LX/Grb;->A04:Ljava/lang/Integer;

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8f

    .line 142
    :cond_8e
    return v5

    .line 143
    :cond_8f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Grb;->A02:LX/1br;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/Grb;->A00:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/Grb;->A07:Ljava/lang/String;

    .line 15
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-boolean v0, p0, LX/Grb;->A0D:Z

    .line 24
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/Grb;->A05:Ljava/lang/Integer;

    .line 30
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, p0, LX/Grb;->A0A:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, LX/Grb;->A09:Ljava/lang/String;

    .line 48
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v2, v1, 0x1f

    .line 55
    iget-wide v0, p0, LX/Grb;->A01:J

    .line 57
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/Grb;->A08:Ljava/lang/String;

    .line 63
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-object v0, p0, LX/Grb;->A0B:Ljava/lang/String;

    .line 72
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-boolean v0, p0, LX/Grb;->A0E:Z

    .line 81
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/Grb;->A06:Ljava/lang/Long;

    .line 87
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget-object v0, p0, LX/Grb;->A03:LX/4OG;

    .line 96
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    iget-object v0, p0, LX/Grb;->A0C:Ljava/util/List;

    .line 105
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 108
    move-result v1

    .line 109
    iget-object v0, p0, LX/Grb;->A04:Ljava/lang/Integer;

    .line 111
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v3, v4, LX/Grb;->A02:LX/1br;

    .line 4
    iget v0, v4, LX/Grb;->A00:I

    .line 6
    move/from16 v16, v0

    .line 8
    iget-object v15, v4, LX/Grb;->A07:Ljava/lang/String;

    .line 10
    iget-boolean v14, v4, LX/Grb;->A0D:Z

    .line 12
    iget-object v13, v4, LX/Grb;->A05:Ljava/lang/Integer;

    .line 14
    iget-object v12, v4, LX/Grb;->A0A:Ljava/lang/String;

    .line 16
    iget-object v11, v4, LX/Grb;->A09:Ljava/lang/String;

    .line 18
    iget-wide v1, v4, LX/Grb;->A01:J

    .line 20
    iget-object v10, v4, LX/Grb;->A08:Ljava/lang/String;

    .line 22
    iget-object v9, v4, LX/Grb;->A0B:Ljava/lang/String;

    .line 24
    iget-boolean v8, v4, LX/Grb;->A0E:Z

    .line 26
    iget-object v7, v4, LX/Grb;->A06:Ljava/lang/Long;

    .line 28
    iget-object v6, v4, LX/Grb;->A03:LX/4OG;

    .line 30
    iget-object v5, v4, LX/Grb;->A0C:Ljava/util/List;

    .line 32
    iget-object v4, v4, LX/Grb;->A04:Ljava/lang/Integer;

    .line 34
    const-string v0, "NewsletterCallState(jid="

    .line 36
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v3

    .line 40
    const-string v0, ", entryPoint="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move/from16 v0, v16

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", code="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", isOpenFromPrimarySurface="

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", logInstanceKey="

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", pcId="

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v3, v11}, LX/3dC;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    const-string v0, ", expiration="

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", handler="

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v3, v9}, LX/FP1;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 104
    const-string v0, ", skipUpdatingFromServer="

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", targetStatusSortId="

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", knownMembership="

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", analyticsNodes="

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", eventLocationSurface="

    .line 138
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
