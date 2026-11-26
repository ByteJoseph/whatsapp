.class public final LX/38P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3BU;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v9, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move-object v6, v1

    .line 268435464
    move-object v7, v1

    .line 268435465
    move-object v8, v1

    .line 268435466
    move v10, v9

    .line 268435467
    move v11, v9

    .line 268435468
    invoke-direct/range {v0 .. v11}, LX/38P;-><init>(LX/3BU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/3BU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p9, p0, LX/38P;->A0A:Z

    .line 5
    iput-boolean p10, p0, LX/38P;->A08:Z

    .line 7
    iput-object p2, p0, LX/38P;->A05:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/38P;->A06:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/38P;->A07:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/38P;->A01:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/38P;->A02:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/38P;->A03:Ljava/lang/String;

    .line 19
    iput-object p8, p0, LX/38P;->A04:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LX/38P;->A00:LX/3BU;

    .line 23
    iput-boolean p11, p0, LX/38P;->A09:Z

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6d

    .line 3
    instance-of v0, p1, LX/38P;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6c

    .line 8
    check-cast p1, LX/38P;

    .line 10
    iget-boolean v1, p0, LX/38P;->A0A:Z

    .line 12
    iget-boolean v0, p1, LX/38P;->A0A:Z

    .line 14
    if-ne v1, v0, :cond_6c

    .line 16
    iget-boolean v1, p0, LX/38P;->A08:Z

    .line 18
    iget-boolean v0, p1, LX/38P;->A08:Z

    .line 20
    if-ne v1, v0, :cond_6c

    .line 22
    iget-object v1, p0, LX/38P;->A05:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/38P;->A05:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6c

    .line 32
    iget-object v1, p0, LX/38P;->A06:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/38P;->A06:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6c

    .line 42
    iget-object v1, p0, LX/38P;->A07:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/38P;->A07:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6c

    .line 52
    iget-object v1, p0, LX/38P;->A01:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/38P;->A01:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6c

    .line 62
    iget-object v1, p0, LX/38P;->A02:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/38P;->A02:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6c

    .line 72
    iget-object v1, p0, LX/38P;->A03:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LX/38P;->A03:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6c

    .line 82
    iget-object v1, p0, LX/38P;->A04:Ljava/lang/String;

    .line 84
    iget-object v0, p1, LX/38P;->A04:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6c

    .line 92
    iget-object v1, p0, LX/38P;->A00:LX/3BU;

    .line 94
    iget-object v0, p1, LX/38P;->A00:LX/3BU;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6c

    .line 102
    iget-boolean v1, p0, LX/38P;->A09:Z

    .line 104
    iget-boolean v0, p1, LX/38P;->A09:Z

    .line 106
    if-eq v1, v0, :cond_6d

    .line 108
    :cond_6c
    return v2

    .line 109
    :cond_6d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/38P;->A0A:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/38P;->A08:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/38P;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/38P;->A06:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/38P;->A07:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/38P;->A01:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/38P;->A02:Ljava/lang/String;

    .line 50
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/38P;->A03:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/38P;->A04:Ljava/lang/String;

    .line 68
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v0, p0, LX/38P;->A00:LX/3BU;

    .line 77
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-boolean v0, p0, LX/38P;->A09:Z

    .line 86
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 89
    move-result v0

    .line 90
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-boolean v1, p0, LX/38P;->A0A:Z

    .line 2
    iget-boolean v11, p0, LX/38P;->A08:Z

    .line 4
    iget-object v10, p0, LX/38P;->A05:Ljava/lang/String;

    .line 6
    iget-object v9, p0, LX/38P;->A06:Ljava/lang/String;

    .line 8
    iget-object v8, p0, LX/38P;->A07:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LX/38P;->A01:Ljava/lang/String;

    .line 12
    iget-object v6, p0, LX/38P;->A02:Ljava/lang/String;

    .line 14
    iget-object v5, p0, LX/38P;->A03:Ljava/lang/String;

    .line 16
    iget-object v4, p0, LX/38P;->A04:Ljava/lang/String;

    .line 18
    iget-object v3, p0, LX/38P;->A00:LX/3BU;

    .line 20
    iget-boolean v2, p0, LX/38P;->A09:Z

    .line 22
    const-string v0, "AuraViewState(isEnabled="

    .line 24
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", benefitActive="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", themeId="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", themeSchemeColorId="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", wallpaperUri="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", callRingtoneName="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", callRingtoneUri="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", messageAlertToneName="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", messageAlertToneUri="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", notificationSchedule="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", focusListsBenefitActive="

    .line 102
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
