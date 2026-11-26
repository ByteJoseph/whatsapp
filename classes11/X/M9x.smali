.class public final LX/M9x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 14

    .line 0
    invoke-static {p6, p7, p8}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p6, p0, LX/M9x;->A06:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LX/M9x;->A07:Ljava/lang/String;

    .line 10
    iput-object p8, p0, LX/M9x;->A0A:Ljava/lang/String;

    .line 12
    iput-object p3, p0, LX/M9x;->A04:Ljava/lang/Integer;

    .line 14
    iput-object p4, p0, LX/M9x;->A03:Ljava/lang/Integer;

    .line 16
    iput-object p5, p0, LX/M9x;->A02:Ljava/lang/Integer;

    .line 18
    iput-boolean p13, p0, LX/M9x;->A0C:Z

    .line 20
    iput-object p9, p0, LX/M9x;->A05:Ljava/lang/String;

    .line 22
    iput-object p10, p0, LX/M9x;->A09:Ljava/lang/String;

    .line 24
    iput-object p1, p0, LX/M9x;->A00:Ljava/lang/Double;

    .line 26
    iput-object p2, p0, LX/M9x;->A01:Ljava/lang/Double;

    .line 28
    iput-object p12, p0, LX/M9x;->A0B:Ljava/util/List;

    .line 30
    iput-object p11, p0, LX/M9x;->A08:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_89

    .line 3
    instance-of v0, p1, LX/M9x;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_88

    .line 8
    check-cast p1, LX/M9x;

    .line 10
    iget-object v1, p0, LX/M9x;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/M9x;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_88

    .line 20
    iget-object v1, p0, LX/M9x;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/M9x;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_88

    .line 30
    iget-object v1, p0, LX/M9x;->A0A:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/M9x;->A0A:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_88

    .line 40
    iget-object v1, p0, LX/M9x;->A04:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/M9x;->A04:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_88

    .line 50
    iget-object v1, p0, LX/M9x;->A03:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, LX/M9x;->A03:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_88

    .line 60
    iget-object v1, p0, LX/M9x;->A02:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, LX/M9x;->A02:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_88

    .line 70
    iget-boolean v1, p0, LX/M9x;->A0C:Z

    .line 72
    iget-boolean v0, p1, LX/M9x;->A0C:Z

    .line 74
    if-ne v1, v0, :cond_88

    .line 76
    iget-object v1, p0, LX/M9x;->A05:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/M9x;->A05:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_88

    .line 86
    iget-object v1, p0, LX/M9x;->A09:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/M9x;->A09:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_88

    .line 96
    iget-object v1, p0, LX/M9x;->A00:Ljava/lang/Double;

    .line 98
    iget-object v0, p1, LX/M9x;->A00:Ljava/lang/Double;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_88

    .line 106
    iget-object v1, p0, LX/M9x;->A01:Ljava/lang/Double;

    .line 108
    iget-object v0, p1, LX/M9x;->A01:Ljava/lang/Double;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_88

    .line 116
    iget-object v1, p0, LX/M9x;->A0B:Ljava/util/List;

    .line 118
    iget-object v0, p1, LX/M9x;->A0B:Ljava/util/List;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_88

    .line 126
    iget-object v1, p0, LX/M9x;->A08:Ljava/lang/String;

    .line 128
    iget-object v0, p1, LX/M9x;->A08:Ljava/lang/String;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_89

    .line 136
    :cond_88
    return v2

    .line 137
    :cond_89
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/M9x;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M9x;->A07:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/M9x;->A0A:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/M9x;->A04:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/M9x;->A03:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/M9x;->A02:Ljava/lang/Integer;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-boolean v0, p0, LX/M9x;->A0C:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/M9x;->A05:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/M9x;->A09:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/M9x;->A00:Ljava/lang/Double;

    .line 71
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/M9x;->A01:Ljava/lang/Double;

    .line 80
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-object v0, p0, LX/M9x;->A0B:Ljava/util/List;

    .line 89
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, LX/M9x;->A08:Ljava/lang/String;

    .line 95
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v1, p0, LX/M9x;->A06:Ljava/lang/String;

    .line 2
    iget-object v13, p0, LX/M9x;->A07:Ljava/lang/String;

    .line 4
    iget-object v12, p0, LX/M9x;->A0A:Ljava/lang/String;

    .line 6
    iget-object v11, p0, LX/M9x;->A04:Ljava/lang/Integer;

    .line 8
    iget-object v10, p0, LX/M9x;->A03:Ljava/lang/Integer;

    .line 10
    iget-object v9, p0, LX/M9x;->A02:Ljava/lang/Integer;

    .line 12
    iget-boolean v8, p0, LX/M9x;->A0C:Z

    .line 14
    iget-object v7, p0, LX/M9x;->A05:Ljava/lang/String;

    .line 16
    iget-object v6, p0, LX/M9x;->A09:Ljava/lang/String;

    .line 18
    iget-object v5, p0, LX/M9x;->A00:Ljava/lang/Double;

    .line 20
    iget-object v4, p0, LX/M9x;->A01:Ljava/lang/Double;

    .line 22
    iget-object v3, p0, LX/M9x;->A0B:Ljava/util/List;

    .line 24
    iget-object v2, p0, LX/M9x;->A08:Ljava/lang/String;

    .line 26
    const-string v0, "BusinessSearchProfile(id="

    .line 28
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", jid="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", verifiedName="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", verificationLevel="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", igFollowers="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", fbFollowers="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", isWelcomeBannerEligible="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", creationDate="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", subTitle="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", latitude="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", longitude="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", verifiedNameHighlightRanges="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", rankingId="

    .line 122
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
