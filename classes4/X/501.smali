.class public final LX/501;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MG;


# instance fields
.field public final A00:J

.field public final A01:LX/5Tt;

.field public final A02:LX/4Mg;

.field public final A03:LX/5MB;

.field public final A04:LX/4gr;

.field public final A05:LX/5MC;

.field public final A06:LX/5MD;

.field public final A07:LX/5MH;

.field public final A08:LX/Bj5;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/5Tt;LX/4Mg;LX/5MB;LX/4gr;LX/5MC;LX/5MD;LX/5MH;LX/Bj5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V
    .registers 20

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p7, v0, p6}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p10, p0, LX/501;->A0B:Ljava/lang/String;

    .line 9
    iput-object p11, p0, LX/501;->A0C:Ljava/lang/String;

    .line 11
    iput-object p12, p0, LX/501;->A0A:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/501;->A01:LX/5Tt;

    .line 15
    move-wide/from16 v0, p15

    .line 17
    iput-wide v0, p0, LX/501;->A00:J

    .line 19
    iput-object p9, p0, LX/501;->A09:Ljava/lang/Long;

    .line 21
    iput-object p2, p0, LX/501;->A02:LX/4Mg;

    .line 23
    iput-object p7, p0, LX/501;->A07:LX/5MH;

    .line 25
    iput-object p5, p0, LX/501;->A05:LX/5MC;

    .line 27
    iput-object p6, p0, LX/501;->A06:LX/5MD;

    .line 29
    iput-object p3, p0, LX/501;->A03:LX/5MB;

    .line 31
    move/from16 v0, p17

    .line 33
    iput-boolean v0, p0, LX/501;->A0F:Z

    .line 35
    iput-object p13, p0, LX/501;->A0D:Ljava/util/List;

    .line 37
    iput-object p4, p0, LX/501;->A04:LX/4gr;

    .line 39
    move-object/from16 v0, p14

    .line 41
    iput-object v0, p0, LX/501;->A0E:Ljava/util/List;

    .line 43
    iput-object p8, p0, LX/501;->A08:LX/Bj5;

    .line 45
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_a1

    .line 3
    instance-of v0, p1, LX/501;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_a0

    .line 8
    check-cast p1, LX/501;

    .line 10
    iget-object v1, p0, LX/501;->A0B:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/501;->A0B:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a0

    .line 20
    iget-object v1, p0, LX/501;->A0C:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/501;->A0C:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a0

    .line 30
    iget-object v1, p0, LX/501;->A0A:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/501;->A0A:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a0

    .line 40
    iget-object v1, p0, LX/501;->A01:LX/5Tt;

    .line 42
    iget-object v0, p1, LX/501;->A01:LX/5Tt;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a0

    .line 50
    iget-wide v3, p0, LX/501;->A00:J

    .line 52
    iget-wide v1, p1, LX/501;->A00:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_a0

    .line 58
    iget-object v1, p0, LX/501;->A09:Ljava/lang/Long;

    .line 60
    iget-object v0, p1, LX/501;->A09:Ljava/lang/Long;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a0

    .line 68
    iget-object v1, p0, LX/501;->A02:LX/4Mg;

    .line 70
    iget-object v0, p1, LX/501;->A02:LX/4Mg;

    .line 72
    if-ne v1, v0, :cond_a0

    .line 74
    iget-object v1, p0, LX/501;->A07:LX/5MH;

    .line 76
    iget-object v0, p1, LX/501;->A07:LX/5MH;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a0

    .line 84
    iget-object v1, p0, LX/501;->A05:LX/5MC;

    .line 86
    iget-object v0, p1, LX/501;->A05:LX/5MC;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a0

    .line 94
    iget-object v1, p0, LX/501;->A06:LX/5MD;

    .line 96
    iget-object v0, p1, LX/501;->A06:LX/5MD;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a0

    .line 104
    iget-object v1, p0, LX/501;->A03:LX/5MB;

    .line 106
    iget-object v0, p1, LX/501;->A03:LX/5MB;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a0

    .line 114
    iget-boolean v1, p0, LX/501;->A0F:Z

    .line 116
    iget-boolean v0, p1, LX/501;->A0F:Z

    .line 118
    if-ne v1, v0, :cond_a0

    .line 120
    iget-object v1, p0, LX/501;->A0D:Ljava/util/List;

    .line 122
    iget-object v0, p1, LX/501;->A0D:Ljava/util/List;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a0

    .line 130
    iget-object v1, p0, LX/501;->A04:LX/4gr;

    .line 132
    iget-object v0, p1, LX/501;->A04:LX/4gr;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a0

    .line 140
    iget-object v1, p0, LX/501;->A0E:Ljava/util/List;

    .line 142
    iget-object v0, p1, LX/501;->A0E:Ljava/util/List;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a0

    .line 150
    iget-object v1, p0, LX/501;->A08:LX/Bj5;

    .line 152
    iget-object v0, p1, LX/501;->A08:LX/Bj5;

    .line 154
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a1

    .line 160
    :cond_a0
    return v5

    .line 161
    :cond_a1
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/501;->A0B:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/501;->A0C:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/501;->A0A:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/501;->A01:LX/5Tt;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v2, v1, 0x1f

    .line 30
    iget-wide v0, p0, LX/501;->A00:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/501;->A09:Ljava/lang/Long;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/501;->A02:LX/4Mg;

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/501;->A07:LX/5MH;

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/501;->A05:LX/5MC;

    .line 59
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/501;->A06:LX/5MD;

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/501;->A03:LX/5MB;

    .line 71
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 74
    move-result v1

    .line 75
    iget-boolean v0, p0, LX/501;->A0F:Z

    .line 77
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/501;->A0D:Ljava/util/List;

    .line 83
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, LX/501;->A04:LX/4gr;

    .line 89
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, LX/501;->A0E:Ljava/util/List;

    .line 98
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 101
    move-result v1

    .line 102
    iget-object v0, p0, LX/501;->A08:LX/Bj5;

    .line 104
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v3, v4, LX/501;->A0B:Ljava/lang/String;

    .line 4
    iget-object v0, v4, LX/501;->A0C:Ljava/lang/String;

    .line 6
    move-object v14, v0

    .line 7
    iget-object v0, v4, LX/501;->A0A:Ljava/lang/String;

    .line 9
    move-object/from16 v18, v0

    .line 11
    iget-object v0, v4, LX/501;->A01:LX/5Tt;

    .line 13
    move-object/from16 v17, v0

    .line 15
    iget-wide v1, v4, LX/501;->A00:J

    .line 17
    iget-object v0, v4, LX/501;->A09:Ljava/lang/Long;

    .line 19
    move-object/from16 v16, v0

    .line 21
    iget-object v13, v4, LX/501;->A02:LX/4Mg;

    .line 23
    iget-object v12, v4, LX/501;->A07:LX/5MH;

    .line 25
    iget-object v11, v4, LX/501;->A05:LX/5MC;

    .line 27
    iget-object v10, v4, LX/501;->A06:LX/5MD;

    .line 29
    iget-object v9, v4, LX/501;->A03:LX/5MB;

    .line 31
    iget-boolean v8, v4, LX/501;->A0F:Z

    .line 33
    iget-object v7, v4, LX/501;->A0D:Ljava/util/List;

    .line 35
    iget-object v6, v4, LX/501;->A04:LX/4gr;

    .line 37
    iget-object v5, v4, LX/501;->A0E:Ljava/util/List;

    .line 39
    iget-object v4, v4, LX/501;->A08:LX/Bj5;

    .line 41
    const-string v0, "Loaded(eventId="

    .line 43
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v3

    .line 47
    const-string v15, ", name="

    .line 49
    move-object/from16 v0, v18

    .line 51
    invoke-static {v15, v14, v0, v3}, LX/3dG;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    const-string v0, ", coverImageSource="

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-object/from16 v0, v17

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    move-object/from16 v0, v16

    .line 66
    invoke-static {v0, v3, v1, v2}, LX/3dG;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;J)V

    .line 69
    const-string v0, ", reminderOption="

    .line 71
    invoke-static {v13, v12, v11, v0, v3}, LX/3dH;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    const-string v0, ", group="

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", selfStatus="

    .line 84
    invoke-static {v9, v0, v3, v8}, LX/3dG;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 87
    const-string v0, ", guestListItems="

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", primaryButton="

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", visibleMenuItems="

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", footerText="

    .line 113
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
