.class public final LX/DQU;
.super LX/DQZ;
.source ""


# instance fields
.field public final A00:LX/EGb;

.field public final A01:LX/EGb;

.field public final A02:LX/EGb;

.field public final A03:LX/EGb;

.field public final A04:LX/EGb;

.field public final A05:LX/EGb;

.field public final A06:LX/EGb;

.field public final A07:LX/EGb;

.field public final A08:LX/EHB;

.field public final A09:LX/Bj5;

.field public final A0A:LX/Bj5;

.field public final A0B:Z

.field public final A0C:LX/EAC;


# direct methods
.method public constructor <init>(LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EAC;LX/EHB;LX/Bj5;LX/Bj5;Z)V
    .registers 14

    .line 0
    invoke-direct {p0}, LX/ERx;-><init>()V

    .line 3
    iput-object p11, p0, LX/DQU;->A0A:LX/Bj5;

    .line 5
    iput-object p12, p0, LX/DQU;->A09:LX/Bj5;

    .line 7
    iput-object p10, p0, LX/DQU;->A08:LX/EHB;

    .line 9
    iput-object p1, p0, LX/DQU;->A02:LX/EGb;

    .line 11
    iput-object p2, p0, LX/DQU;->A04:LX/EGb;

    .line 13
    iput-object p3, p0, LX/DQU;->A06:LX/EGb;

    .line 15
    iput-object p4, p0, LX/DQU;->A07:LX/EGb;

    .line 17
    iput-object p5, p0, LX/DQU;->A01:LX/EGb;

    .line 19
    iput-object p6, p0, LX/DQU;->A00:LX/EGb;

    .line 21
    iput-object p9, p0, LX/DQU;->A0C:LX/EAC;

    .line 23
    iput-object p7, p0, LX/DQU;->A03:LX/EGb;

    .line 25
    iput-object p8, p0, LX/DQU;->A05:LX/EGb;

    .line 27
    iput-boolean p13, p0, LX/DQU;->A0B:Z

    .line 29
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
    instance-of v0, p1, LX/DQU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_88

    .line 8
    check-cast p1, LX/DQU;

    .line 10
    iget-object v1, p0, LX/DQU;->A0A:LX/Bj5;

    .line 12
    iget-object v0, p1, LX/DQU;->A0A:LX/Bj5;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_88

    .line 20
    iget-object v1, p0, LX/DQU;->A09:LX/Bj5;

    .line 22
    iget-object v0, p1, LX/DQU;->A09:LX/Bj5;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_88

    .line 30
    iget-object v1, p0, LX/DQU;->A08:LX/EHB;

    .line 32
    iget-object v0, p1, LX/DQU;->A08:LX/EHB;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_88

    .line 40
    iget-object v1, p0, LX/DQU;->A02:LX/EGb;

    .line 42
    iget-object v0, p1, LX/DQU;->A02:LX/EGb;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_88

    .line 50
    iget-object v1, p0, LX/DQU;->A04:LX/EGb;

    .line 52
    iget-object v0, p1, LX/DQU;->A04:LX/EGb;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_88

    .line 60
    iget-object v1, p0, LX/DQU;->A06:LX/EGb;

    .line 62
    iget-object v0, p1, LX/DQU;->A06:LX/EGb;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_88

    .line 70
    iget-object v1, p0, LX/DQU;->A07:LX/EGb;

    .line 72
    iget-object v0, p1, LX/DQU;->A07:LX/EGb;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_88

    .line 80
    iget-object v1, p0, LX/DQU;->A01:LX/EGb;

    .line 82
    iget-object v0, p1, LX/DQU;->A01:LX/EGb;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_88

    .line 90
    iget-object v1, p0, LX/DQU;->A00:LX/EGb;

    .line 92
    iget-object v0, p1, LX/DQU;->A00:LX/EGb;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_88

    .line 100
    iget-object v1, p0, LX/DQU;->A0C:LX/EAC;

    .line 102
    iget-object v0, p1, LX/DQU;->A0C:LX/EAC;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_88

    .line 110
    iget-object v1, p0, LX/DQU;->A03:LX/EGb;

    .line 112
    iget-object v0, p1, LX/DQU;->A03:LX/EGb;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_88

    .line 120
    iget-object v1, p0, LX/DQU;->A05:LX/EGb;

    .line 122
    iget-object v0, p1, LX/DQU;->A05:LX/EGb;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_88

    .line 130
    iget-boolean v1, p0, LX/DQU;->A0B:Z

    .line 132
    iget-boolean v0, p1, LX/DQU;->A0B:Z

    .line 134
    if-eq v1, v0, :cond_89

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
    iget-object v0, p0, LX/DQU;->A0A:LX/Bj5;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/DQU;->A09:LX/Bj5;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/DQU;->A08:LX/EHB;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/DQU;->A02:LX/EGb;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/DQU;->A04:LX/EGb;

    .line 34
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/DQU;->A06:LX/EGb;

    .line 43
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/DQU;->A07:LX/EGb;

    .line 52
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/DQU;->A01:LX/EGb;

    .line 61
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-object v0, p0, LX/DQU;->A00:LX/EGb;

    .line 70
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget-object v0, p0, LX/DQU;->A0C:LX/EAC;

    .line 79
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, LX/DQU;->A03:LX/EGb;

    .line 85
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget-object v0, p0, LX/DQU;->A05:LX/EGb;

    .line 94
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    iget-boolean v0, p0, LX/DQU;->A0B:Z

    .line 103
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 106
    move-result v0

    .line 107
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v13, p0, LX/DQU;->A0A:LX/Bj5;

    .line 2
    iget-object v12, p0, LX/DQU;->A09:LX/Bj5;

    .line 4
    iget-object v1, p0, LX/DQU;->A08:LX/EHB;

    .line 6
    iget-object v11, p0, LX/DQU;->A02:LX/EGb;

    .line 8
    iget-object v10, p0, LX/DQU;->A04:LX/EGb;

    .line 10
    iget-object v9, p0, LX/DQU;->A06:LX/EGb;

    .line 12
    iget-object v8, p0, LX/DQU;->A07:LX/EGb;

    .line 14
    iget-object v7, p0, LX/DQU;->A01:LX/EGb;

    .line 16
    iget-object v6, p0, LX/DQU;->A00:LX/EGb;

    .line 18
    iget-object v5, p0, LX/DQU;->A0C:LX/EAC;

    .line 20
    iget-object v4, p0, LX/DQU;->A03:LX/EGb;

    .line 22
    iget-object v3, p0, LX/DQU;->A05:LX/EGb;

    .line 24
    iget-boolean v2, p0, LX/DQU;->A0B:Z

    .line 26
    const-string v0, "AdhocOrCallLink(titleStringProvider="

    .line 28
    invoke-static {v13, v12, v1, v0}, LX/ERx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", minimizeBtnState="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v10, v9, v8, v7, v1}, LX/ERx;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", extendedParticipantsViewState="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", networkHealthBtnState="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", securityBtnState="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", isCallLink="

    .line 72
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
