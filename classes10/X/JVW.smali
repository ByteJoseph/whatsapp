.class public final LX/JVW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Iub;

.field public final A01:LX/JQv;

.field public final A02:LX/JQy;

.field public final A03:LX/JTI;

.field public final A04:LX/JTJ;

.field public final A05:LX/JSI;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/Iub;LX/JQv;LX/JQy;LX/JTI;LX/JTJ;LX/JSI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/JVW;->A03:LX/JTI;

    .line 5
    iput-object p6, p0, LX/JVW;->A05:LX/JSI;

    .line 7
    iput-object p8, p0, LX/JVW;->A0B:Ljava/lang/String;

    .line 9
    iput-boolean p14, p0, LX/JVW;->A0D:Z

    .line 11
    iput-object p9, p0, LX/JVW;->A08:Ljava/lang/String;

    .line 13
    iput-object p10, p0, LX/JVW;->A0C:Ljava/lang/String;

    .line 15
    iput-object p11, p0, LX/JVW;->A0A:Ljava/lang/String;

    .line 17
    iput-object p12, p0, LX/JVW;->A09:Ljava/lang/String;

    .line 19
    iput-object p13, p0, LX/JVW;->A07:Ljava/lang/String;

    .line 21
    iput-object p5, p0, LX/JVW;->A04:LX/JTJ;

    .line 23
    iput-object p2, p0, LX/JVW;->A01:LX/JQv;

    .line 25
    iput-object p1, p0, LX/JVW;->A00:LX/Iub;

    .line 27
    iput-object p7, p0, LX/JVW;->A06:Ljava/lang/Boolean;

    .line 29
    iput-object p3, p0, LX/JVW;->A02:LX/JQy;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/JVW;->A06:Ljava/lang/Boolean;

    .line 2
    if-nez v1, :cond_5

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_5
    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_22

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_21

    .line 19
    iget-object v0, p0, LX/JVW;->A03:LX/JTI;

    .line 21
    iget-boolean v0, v0, LX/JTI;->A02:Z

    .line 23
    if-nez v0, :cond_21

    .line 25
    iget-object v1, p0, LX/JVW;->A00:LX/Iub;

    .line 27
    if-eqz v1, :cond_22

    .line 29
    sget-object v0, LX/Iub;->A04:LX/Iub;

    .line 31
    if-eq v1, v0, :cond_22

    .line 33
    :cond_21
    return v2

    .line 34
    :cond_22
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8f

    .line 3
    instance-of v0, p1, LX/JVW;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8e

    .line 8
    check-cast p1, LX/JVW;

    .line 10
    iget-object v1, p0, LX/JVW;->A03:LX/JTI;

    .line 12
    iget-object v0, p1, LX/JVW;->A03:LX/JTI;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8e

    .line 20
    iget-object v1, p0, LX/JVW;->A05:LX/JSI;

    .line 22
    iget-object v0, p1, LX/JVW;->A05:LX/JSI;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8e

    .line 30
    iget-object v1, p0, LX/JVW;->A0B:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/JVW;->A0B:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8e

    .line 40
    iget-boolean v1, p0, LX/JVW;->A0D:Z

    .line 42
    iget-boolean v0, p1, LX/JVW;->A0D:Z

    .line 44
    if-ne v1, v0, :cond_8e

    .line 46
    iget-object v1, p0, LX/JVW;->A08:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/JVW;->A08:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8e

    .line 56
    iget-object v1, p0, LX/JVW;->A0C:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/JVW;->A0C:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8e

    .line 66
    iget-object v1, p0, LX/JVW;->A0A:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/JVW;->A0A:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8e

    .line 76
    iget-object v1, p0, LX/JVW;->A09:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/JVW;->A09:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8e

    .line 86
    iget-object v1, p0, LX/JVW;->A07:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/JVW;->A07:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8e

    .line 96
    iget-object v1, p0, LX/JVW;->A04:LX/JTJ;

    .line 98
    iget-object v0, p1, LX/JVW;->A04:LX/JTJ;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8e

    .line 106
    iget-object v1, p0, LX/JVW;->A01:LX/JQv;

    .line 108
    iget-object v0, p1, LX/JVW;->A01:LX/JQv;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8e

    .line 116
    iget-object v1, p0, LX/JVW;->A00:LX/Iub;

    .line 118
    iget-object v0, p1, LX/JVW;->A00:LX/Iub;

    .line 120
    if-ne v1, v0, :cond_8e

    .line 122
    iget-object v1, p0, LX/JVW;->A06:Ljava/lang/Boolean;

    .line 124
    iget-object v0, p1, LX/JVW;->A06:Ljava/lang/Boolean;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8e

    .line 132
    iget-object v1, p0, LX/JVW;->A02:LX/JQy;

    .line 134
    iget-object v0, p1, LX/JVW;->A02:LX/JQy;

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8f

    .line 142
    :cond_8e
    return v2

    .line 143
    :cond_8f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JVW;->A03:LX/JTI;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JVW;->A05:LX/JSI;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JVW;->A0B:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-boolean v0, p0, LX/JVW;->A0D:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/JVW;->A08:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/JVW;->A0C:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/JVW;->A0A:Ljava/lang/String;

    .line 47
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/JVW;->A09:Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/JVW;->A07:Ljava/lang/String;

    .line 65
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/JVW;->A04:LX/JTJ;

    .line 74
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/JVW;->A01:LX/JQv;

    .line 80
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 87
    move-result v1

    .line 88
    iget-object v0, p0, LX/JVW;->A00:LX/Iub;

    .line 90
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    iget-object v0, p0, LX/JVW;->A06:Ljava/lang/Boolean;

    .line 99
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    iget-object v0, p0, LX/JVW;->A02:LX/JQy;

    .line 108
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/JVW;->A03:LX/JTI;

    .line 4
    iget-object v15, v0, LX/JVW;->A05:LX/JSI;

    .line 6
    iget-object v14, v0, LX/JVW;->A0B:Ljava/lang/String;

    .line 8
    iget-boolean v13, v0, LX/JVW;->A0D:Z

    .line 10
    iget-object v12, v0, LX/JVW;->A08:Ljava/lang/String;

    .line 12
    iget-object v11, v0, LX/JVW;->A0C:Ljava/lang/String;

    .line 14
    iget-object v10, v0, LX/JVW;->A0A:Ljava/lang/String;

    .line 16
    iget-object v9, v0, LX/JVW;->A09:Ljava/lang/String;

    .line 18
    iget-object v8, v0, LX/JVW;->A07:Ljava/lang/String;

    .line 20
    iget-object v7, v0, LX/JVW;->A04:LX/JTJ;

    .line 22
    iget-object v6, v0, LX/JVW;->A01:LX/JQv;

    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v4, v0, LX/JVW;->A00:LX/Iub;

    .line 27
    iget-object v3, v0, LX/JVW;->A06:Ljava/lang/Boolean;

    .line 29
    iget-object v2, v0, LX/JVW;->A02:LX/JQy;

    .line 31
    const-string v0, "HatchSubscription(tier="

    .line 33
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, ", usage="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", usageRowLabel="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", upgradeEligible="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", entryPointCtaLabel="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", usageRowValueLabel="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", usageRowFooter="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", statusSubtitle="

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", billingSubtitle="

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", topup="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", managementActions="

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, ", agreement="

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", agreementStatus="

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ", isCrossPlatform="

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", crossPlatformDialog="

    .line 143
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
