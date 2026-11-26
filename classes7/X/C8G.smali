.class public final LX/C8G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EGN;

.field public final A01:LX/EGN;

.field public final A02:LX/EGN;

.field public final A03:LX/EGN;

.field public final A04:LX/EGN;

.field public final A05:LX/EGN;

.field public final A06:LX/EGN;

.field public final A07:LX/EGN;

.field public final A08:LX/EGN;

.field public final A09:LX/EGN;

.field public final A0A:LX/EGN;

.field public final A0B:LX/EGN;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;LX/EGN;Ljava/lang/String;)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p13, p0, LX/C8G;->A0C:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/C8G;->A01:LX/EGN;

    .line 7
    iput-object p2, p0, LX/C8G;->A08:LX/EGN;

    .line 9
    iput-object p3, p0, LX/C8G;->A00:LX/EGN;

    .line 11
    iput-object p4, p0, LX/C8G;->A09:LX/EGN;

    .line 13
    iput-object p5, p0, LX/C8G;->A06:LX/EGN;

    .line 15
    iput-object p6, p0, LX/C8G;->A02:LX/EGN;

    .line 17
    iput-object p7, p0, LX/C8G;->A03:LX/EGN;

    .line 19
    iput-object p8, p0, LX/C8G;->A04:LX/EGN;

    .line 21
    iput-object p9, p0, LX/C8G;->A0B:LX/EGN;

    .line 23
    iput-object p10, p0, LX/C8G;->A0A:LX/EGN;

    .line 25
    iput-object p11, p0, LX/C8G;->A07:LX/EGN;

    .line 27
    iput-object p12, p0, LX/C8G;->A05:LX/EGN;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8d

    .line 3
    instance-of v0, p1, LX/C8G;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8c

    .line 8
    check-cast p1, LX/C8G;

    .line 10
    iget-object v1, p0, LX/C8G;->A0C:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/C8G;->A0C:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8c

    .line 20
    iget-object v1, p0, LX/C8G;->A01:LX/EGN;

    .line 22
    iget-object v0, p1, LX/C8G;->A01:LX/EGN;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8c

    .line 30
    iget-object v1, p0, LX/C8G;->A08:LX/EGN;

    .line 32
    iget-object v0, p1, LX/C8G;->A08:LX/EGN;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8c

    .line 40
    iget-object v1, p0, LX/C8G;->A00:LX/EGN;

    .line 42
    iget-object v0, p1, LX/C8G;->A00:LX/EGN;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8c

    .line 50
    iget-object v1, p0, LX/C8G;->A09:LX/EGN;

    .line 52
    iget-object v0, p1, LX/C8G;->A09:LX/EGN;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8c

    .line 60
    iget-object v1, p0, LX/C8G;->A06:LX/EGN;

    .line 62
    iget-object v0, p1, LX/C8G;->A06:LX/EGN;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8c

    .line 70
    iget-object v1, p0, LX/C8G;->A02:LX/EGN;

    .line 72
    iget-object v0, p1, LX/C8G;->A02:LX/EGN;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8c

    .line 80
    iget-object v1, p0, LX/C8G;->A03:LX/EGN;

    .line 82
    iget-object v0, p1, LX/C8G;->A03:LX/EGN;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8c

    .line 90
    iget-object v1, p0, LX/C8G;->A04:LX/EGN;

    .line 92
    iget-object v0, p1, LX/C8G;->A04:LX/EGN;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8c

    .line 100
    iget-object v1, p0, LX/C8G;->A0B:LX/EGN;

    .line 102
    iget-object v0, p1, LX/C8G;->A0B:LX/EGN;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8c

    .line 110
    iget-object v1, p0, LX/C8G;->A0A:LX/EGN;

    .line 112
    iget-object v0, p1, LX/C8G;->A0A:LX/EGN;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8c

    .line 120
    iget-object v1, p0, LX/C8G;->A07:LX/EGN;

    .line 122
    iget-object v0, p1, LX/C8G;->A07:LX/EGN;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8c

    .line 130
    iget-object v1, p0, LX/C8G;->A05:LX/EGN;

    .line 132
    iget-object v0, p1, LX/C8G;->A05:LX/EGN;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8d

    .line 140
    :cond_8c
    return v2

    .line 141
    :cond_8d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C8G;->A0C:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/C8G;->A01:LX/EGN;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/C8G;->A08:LX/EGN;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/C8G;->A00:LX/EGN;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/C8G;->A09:LX/EGN;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/C8G;->A06:LX/EGN;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/C8G;->A02:LX/EGN;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/C8G;->A03:LX/EGN;

    .line 64
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/C8G;->A04:LX/EGN;

    .line 73
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/C8G;->A0B:LX/EGN;

    .line 82
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, LX/C8G;->A0A:LX/EGN;

    .line 91
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-object v0, p0, LX/C8G;->A07:LX/EGN;

    .line 100
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    iget-object v0, p0, LX/C8G;->A05:LX/EGN;

    .line 109
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v1, p0, LX/C8G;->A0C:Ljava/lang/String;

    .line 2
    iget-object v13, p0, LX/C8G;->A01:LX/EGN;

    .line 4
    iget-object v12, p0, LX/C8G;->A08:LX/EGN;

    .line 6
    iget-object v11, p0, LX/C8G;->A00:LX/EGN;

    .line 8
    iget-object v10, p0, LX/C8G;->A09:LX/EGN;

    .line 10
    iget-object v9, p0, LX/C8G;->A06:LX/EGN;

    .line 12
    iget-object v8, p0, LX/C8G;->A02:LX/EGN;

    .line 14
    iget-object v7, p0, LX/C8G;->A03:LX/EGN;

    .line 16
    iget-object v6, p0, LX/C8G;->A04:LX/EGN;

    .line 18
    iget-object v5, p0, LX/C8G;->A0B:LX/EGN;

    .line 20
    iget-object v4, p0, LX/C8G;->A0A:LX/EGN;

    .line 22
    iget-object v3, p0, LX/C8G;->A07:LX/EGN;

    .line 24
    iget-object v2, p0, LX/C8G;->A05:LX/EGN;

    .line 26
    const-string v0, "UsyncResultProtocolsData(version="

    .line 28
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", contactData="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", sidelistData="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", businessData="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", statusData="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", pictureData="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", devicesData="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", disappearingModeData="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", lidData="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", usernameData="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", textStatusData="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", reachabilityData="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", orgsData="

    .line 122
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
