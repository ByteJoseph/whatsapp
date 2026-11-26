.class public final LX/Oth;
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


# direct methods
.method public constructor <init>(ZZZZZZZZZZZZZZZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/Oth;->A0A:Z

    .line 5
    iput-boolean p2, p0, LX/Oth;->A00:Z

    .line 7
    iput-boolean p3, p0, LX/Oth;->A04:Z

    .line 9
    iput-boolean p4, p0, LX/Oth;->A0D:Z

    .line 11
    iput-boolean p5, p0, LX/Oth;->A0E:Z

    .line 13
    iput-boolean p6, p0, LX/Oth;->A0C:Z

    .line 15
    iput-boolean p7, p0, LX/Oth;->A08:Z

    .line 17
    iput-boolean p8, p0, LX/Oth;->A06:Z

    .line 19
    iput-boolean p9, p0, LX/Oth;->A09:Z

    .line 21
    iput-boolean p10, p0, LX/Oth;->A03:Z

    .line 23
    iput-boolean p11, p0, LX/Oth;->A05:Z

    .line 25
    iput-boolean p12, p0, LX/Oth;->A02:Z

    .line 27
    iput-boolean p13, p0, LX/Oth;->A01:Z

    .line 29
    iput-boolean p14, p0, LX/Oth;->A07:Z

    .line 31
    iput-boolean p15, p0, LX/Oth;->A0B:Z

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_65

    .line 3
    instance-of v0, p1, LX/Oth;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast p1, LX/Oth;

    .line 10
    iget-boolean v1, p0, LX/Oth;->A0A:Z

    .line 12
    iget-boolean v0, p1, LX/Oth;->A0A:Z

    .line 14
    if-ne v1, v0, :cond_64

    .line 16
    iget-boolean v1, p0, LX/Oth;->A00:Z

    .line 18
    iget-boolean v0, p1, LX/Oth;->A00:Z

    .line 20
    if-ne v1, v0, :cond_64

    .line 22
    iget-boolean v1, p0, LX/Oth;->A04:Z

    .line 24
    iget-boolean v0, p1, LX/Oth;->A04:Z

    .line 26
    if-ne v1, v0, :cond_64

    .line 28
    iget-boolean v1, p0, LX/Oth;->A0D:Z

    .line 30
    iget-boolean v0, p1, LX/Oth;->A0D:Z

    .line 32
    if-ne v1, v0, :cond_64

    .line 34
    iget-boolean v1, p0, LX/Oth;->A0E:Z

    .line 36
    iget-boolean v0, p1, LX/Oth;->A0E:Z

    .line 38
    if-ne v1, v0, :cond_64

    .line 40
    iget-boolean v1, p0, LX/Oth;->A0C:Z

    .line 42
    iget-boolean v0, p1, LX/Oth;->A0C:Z

    .line 44
    if-ne v1, v0, :cond_64

    .line 46
    iget-boolean v1, p0, LX/Oth;->A08:Z

    .line 48
    iget-boolean v0, p1, LX/Oth;->A08:Z

    .line 50
    if-ne v1, v0, :cond_64

    .line 52
    iget-boolean v1, p0, LX/Oth;->A06:Z

    .line 54
    iget-boolean v0, p1, LX/Oth;->A06:Z

    .line 56
    if-ne v1, v0, :cond_64

    .line 58
    iget-boolean v1, p0, LX/Oth;->A09:Z

    .line 60
    iget-boolean v0, p1, LX/Oth;->A09:Z

    .line 62
    if-ne v1, v0, :cond_64

    .line 64
    iget-boolean v1, p0, LX/Oth;->A03:Z

    .line 66
    iget-boolean v0, p1, LX/Oth;->A03:Z

    .line 68
    if-ne v1, v0, :cond_64

    .line 70
    iget-boolean v1, p0, LX/Oth;->A05:Z

    .line 72
    iget-boolean v0, p1, LX/Oth;->A05:Z

    .line 74
    if-ne v1, v0, :cond_64

    .line 76
    iget-boolean v1, p0, LX/Oth;->A02:Z

    .line 78
    iget-boolean v0, p1, LX/Oth;->A02:Z

    .line 80
    if-ne v1, v0, :cond_64

    .line 82
    iget-boolean v1, p0, LX/Oth;->A01:Z

    .line 84
    iget-boolean v0, p1, LX/Oth;->A01:Z

    .line 86
    if-ne v1, v0, :cond_64

    .line 88
    iget-boolean v1, p0, LX/Oth;->A07:Z

    .line 90
    iget-boolean v0, p1, LX/Oth;->A07:Z

    .line 92
    if-ne v1, v0, :cond_64

    .line 94
    iget-boolean v1, p0, LX/Oth;->A0B:Z

    .line 96
    iget-boolean v0, p1, LX/Oth;->A0B:Z

    .line 98
    if-eq v1, v0, :cond_65

    .line 100
    :cond_64
    return v2

    .line 101
    :cond_65
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Oth;->A0A:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Oth;->A00:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/Oth;->A04:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/Oth;->A0D:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/Oth;->A0E:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/Oth;->A0C:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/Oth;->A08:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/Oth;->A06:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/Oth;->A09:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/Oth;->A03:Z

    .line 56
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 59
    move-result v1

    .line 60
    iget-boolean v0, p0, LX/Oth;->A05:Z

    .line 62
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 65
    move-result v1

    .line 66
    iget-boolean v0, p0, LX/Oth;->A02:Z

    .line 68
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, LX/Oth;->A01:Z

    .line 74
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 77
    move-result v1

    .line 78
    iget-boolean v0, p0, LX/Oth;->A07:Z

    .line 80
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 83
    move-result v1

    .line 84
    iget-boolean v0, p0, LX/Oth;->A0B:Z

    .line 86
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 89
    move-result v0

    .line 90
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, LX/Oth;->A0A:Z

    .line 4
    iget-boolean v15, v0, LX/Oth;->A00:Z

    .line 6
    iget-boolean v14, v0, LX/Oth;->A04:Z

    .line 8
    iget-boolean v13, v0, LX/Oth;->A0D:Z

    .line 10
    iget-boolean v12, v0, LX/Oth;->A0E:Z

    .line 12
    iget-boolean v11, v0, LX/Oth;->A0C:Z

    .line 14
    iget-boolean v10, v0, LX/Oth;->A08:Z

    .line 16
    iget-boolean v9, v0, LX/Oth;->A06:Z

    .line 18
    iget-boolean v8, v0, LX/Oth;->A09:Z

    .line 20
    iget-boolean v7, v0, LX/Oth;->A03:Z

    .line 22
    iget-boolean v6, v0, LX/Oth;->A05:Z

    .line 24
    iget-boolean v5, v0, LX/Oth;->A02:Z

    .line 26
    iget-boolean v4, v0, LX/Oth;->A01:Z

    .line 28
    iget-boolean v3, v0, LX/Oth;->A07:Z

    .line 30
    iget-boolean v2, v0, LX/Oth;->A0B:Z

    .line 32
    const-string v0, "SettingsItemsVisibility(payments="

    .line 34
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", accountInfo="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", companionAccountInfo="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", sponsorControls="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", settingsOptionalEntrypoint="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", pmtaOnboarding="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", lists="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", favorites="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", liveLocation="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", broadcasts="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", events="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", aura="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", appearance="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", language="

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ", pmaEphemeralityDisabled="

    .line 144
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
