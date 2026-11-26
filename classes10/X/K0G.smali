.class public final LX/K0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6L;


# instance fields
.field public final A00:LX/Jr1;

.field public final A01:LX/S0N;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Jr1;LX/S0N;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 17

    .line 0
    const/16 v0, 0xc

    .line 2
    invoke-static {p13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p7, p0, LX/K0G;->A08:Ljava/lang/String;

    .line 10
    iput-object p8, p0, LX/K0G;->A06:Ljava/lang/String;

    .line 12
    iput-object p9, p0, LX/K0G;->A09:Ljava/lang/String;

    .line 14
    iput-boolean p14, p0, LX/K0G;->A0D:Z

    .line 16
    iput-object p6, p0, LX/K0G;->A05:Ljava/lang/Long;

    .line 18
    iput-object p10, p0, LX/K0G;->A07:Ljava/lang/String;

    .line 20
    iput-object p11, p0, LX/K0G;->A0A:Ljava/lang/String;

    .line 22
    iput-object p3, p0, LX/K0G;->A02:Ljava/lang/Boolean;

    .line 24
    iput-object p4, p0, LX/K0G;->A03:Ljava/lang/Integer;

    .line 26
    iput-object p5, p0, LX/K0G;->A04:Ljava/lang/Integer;

    .line 28
    iput-object p12, p0, LX/K0G;->A0B:Ljava/lang/String;

    .line 30
    move/from16 v0, p15

    .line 32
    iput-boolean v0, p0, LX/K0G;->A0E:Z

    .line 34
    iput-object p13, p0, LX/K0G;->A0C:Ljava/lang/String;

    .line 36
    iput-object p1, p0, LX/K0G;->A00:LX/Jr1;

    .line 38
    iput-object p2, p0, LX/K0G;->A01:LX/S0N;

    .line 40
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
    instance-of v0, p1, LX/K0G;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_98

    .line 8
    check-cast p1, LX/K0G;

    .line 10
    iget-object v1, p0, LX/K0G;->A08:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/K0G;->A08:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_98

    .line 20
    iget-object v1, p0, LX/K0G;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/K0G;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_98

    .line 30
    iget-object v1, p0, LX/K0G;->A09:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/K0G;->A09:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_98

    .line 40
    iget-boolean v1, p0, LX/K0G;->A0D:Z

    .line 42
    iget-boolean v0, p1, LX/K0G;->A0D:Z

    .line 44
    if-ne v1, v0, :cond_98

    .line 46
    iget-object v1, p0, LX/K0G;->A05:Ljava/lang/Long;

    .line 48
    iget-object v0, p1, LX/K0G;->A05:Ljava/lang/Long;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_98

    .line 56
    iget-object v1, p0, LX/K0G;->A07:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/K0G;->A07:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_98

    .line 66
    iget-object v1, p0, LX/K0G;->A0A:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/K0G;->A0A:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_98

    .line 76
    iget-object v1, p0, LX/K0G;->A02:Ljava/lang/Boolean;

    .line 78
    iget-object v0, p1, LX/K0G;->A02:Ljava/lang/Boolean;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_98

    .line 86
    iget-object v1, p0, LX/K0G;->A03:Ljava/lang/Integer;

    .line 88
    iget-object v0, p1, LX/K0G;->A03:Ljava/lang/Integer;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_98

    .line 96
    iget-object v1, p0, LX/K0G;->A04:Ljava/lang/Integer;

    .line 98
    iget-object v0, p1, LX/K0G;->A04:Ljava/lang/Integer;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_98

    .line 106
    iget-object v1, p0, LX/K0G;->A0B:Ljava/lang/String;

    .line 108
    iget-object v0, p1, LX/K0G;->A0B:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_98

    .line 116
    iget-boolean v1, p0, LX/K0G;->A0E:Z

    .line 118
    iget-boolean v0, p1, LX/K0G;->A0E:Z

    .line 120
    if-ne v1, v0, :cond_98

    .line 122
    iget-object v1, p0, LX/K0G;->A0C:Ljava/lang/String;

    .line 124
    iget-object v0, p1, LX/K0G;->A0C:Ljava/lang/String;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_98

    .line 132
    iget-object v1, p0, LX/K0G;->A00:LX/Jr1;

    .line 134
    iget-object v0, p1, LX/K0G;->A00:LX/Jr1;

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_98

    .line 142
    iget-object v1, p0, LX/K0G;->A01:LX/S0N;

    .line 144
    iget-object v0, p1, LX/K0G;->A01:LX/S0N;

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_99

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
    iget-object v0, p0, LX/K0G;->A08:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/K0G;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/K0G;->A09:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/K0G;->A0D:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/K0G;->A05:Ljava/lang/Long;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/K0G;->A07:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/K0G;->A0A:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/K0G;->A02:Ljava/lang/Boolean;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/K0G;->A03:Ljava/lang/Integer;

    .line 62
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/K0G;->A04:Ljava/lang/Integer;

    .line 71
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/K0G;->A0B:Ljava/lang/String;

    .line 80
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-boolean v0, p0, LX/K0G;->A0E:Z

    .line 89
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, LX/K0G;->A0C:Ljava/lang/String;

    .line 95
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, LX/K0G;->A00:LX/Jr1;

    .line 101
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    iget-object v0, p0, LX/K0G;->A01:LX/S0N;

    .line 110
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/K0G;->A08:Ljava/lang/String;

    .line 4
    iget-object v15, v0, LX/K0G;->A06:Ljava/lang/String;

    .line 6
    iget-object v14, v0, LX/K0G;->A09:Ljava/lang/String;

    .line 8
    iget-boolean v13, v0, LX/K0G;->A0D:Z

    .line 10
    iget-object v12, v0, LX/K0G;->A05:Ljava/lang/Long;

    .line 12
    iget-object v11, v0, LX/K0G;->A07:Ljava/lang/String;

    .line 14
    iget-object v10, v0, LX/K0G;->A0A:Ljava/lang/String;

    .line 16
    iget-object v9, v0, LX/K0G;->A02:Ljava/lang/Boolean;

    .line 18
    iget-object v8, v0, LX/K0G;->A03:Ljava/lang/Integer;

    .line 20
    iget-object v7, v0, LX/K0G;->A04:Ljava/lang/Integer;

    .line 22
    iget-object v6, v0, LX/K0G;->A0B:Ljava/lang/String;

    .line 24
    iget-boolean v5, v0, LX/K0G;->A0E:Z

    .line 26
    iget-object v4, v0, LX/K0G;->A0C:Ljava/lang/String;

    .line 28
    iget-object v3, v0, LX/K0G;->A00:LX/Jr1;

    .line 30
    iget-object v2, v0, LX/K0G;->A01:LX/S0N;

    .line 32
    const-string v0, "ContactsHubMerlinData(module="

    .line 34
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", dedupKey="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v15, v14, v1}, LX/CyU;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    const-string v0, ", isOnline="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", lastSeenSeconds="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", interactionTarget="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", sortMode="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", isSearchResult="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", indexPosition="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", numContactsPopulated="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", surface="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", reportsIgInviteImpression="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", visitId="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", rankingSnapshot="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", rankingStatusFeatureRequest="

    .line 136
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
