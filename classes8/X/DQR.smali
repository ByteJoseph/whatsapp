.class public final LX/DQR;
.super LX/DQY;
.source ""


# instance fields
.field public final A00:LX/DmQ;

.field public final A01:LX/DmR;

.field public final A02:LX/Dfd;

.field public final A03:LX/EHB;

.field public final A04:LX/EAQ;

.field public final A05:LX/0xl;

.field public final A06:LX/Bj5;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/EAC;


# direct methods
.method public constructor <init>(LX/EAC;LX/DmQ;LX/DmR;LX/Dfd;LX/EHB;LX/EAQ;LX/0xl;LX/Bj5;ZZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, LX/ERx;-><init>()V

    .line 3
    iput-object p7, p0, LX/DQR;->A05:LX/0xl;

    .line 5
    iput-object p8, p0, LX/DQR;->A06:LX/Bj5;

    .line 7
    iput-object p5, p0, LX/DQR;->A03:LX/EHB;

    .line 9
    iput-boolean p9, p0, LX/DQR;->A07:Z

    .line 11
    iput-boolean p10, p0, LX/DQR;->A08:Z

    .line 13
    iput-boolean p11, p0, LX/DQR;->A09:Z

    .line 15
    iput-object p3, p0, LX/DQR;->A01:LX/DmR;

    .line 17
    iput-boolean p12, p0, LX/DQR;->A0A:Z

    .line 19
    iput-object p2, p0, LX/DQR;->A00:LX/DmQ;

    .line 21
    iput-object p6, p0, LX/DQR;->A04:LX/EAQ;

    .line 23
    iput-object p1, p0, LX/DQR;->A0B:LX/EAC;

    .line 25
    iput-object p4, p0, LX/DQR;->A02:LX/Dfd;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6f

    .line 3
    instance-of v0, p1, LX/DQR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6e

    .line 8
    check-cast p1, LX/DQR;

    .line 10
    iget-object v1, p0, LX/DQR;->A05:LX/0xl;

    .line 12
    iget-object v0, p1, LX/DQR;->A05:LX/0xl;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6e

    .line 20
    iget-object v1, p0, LX/DQR;->A06:LX/Bj5;

    .line 22
    iget-object v0, p1, LX/DQR;->A06:LX/Bj5;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6e

    .line 30
    iget-object v1, p0, LX/DQR;->A03:LX/EHB;

    .line 32
    iget-object v0, p1, LX/DQR;->A03:LX/EHB;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6e

    .line 40
    iget-boolean v1, p0, LX/DQR;->A07:Z

    .line 42
    iget-boolean v0, p1, LX/DQR;->A07:Z

    .line 44
    if-ne v1, v0, :cond_6e

    .line 46
    iget-boolean v1, p0, LX/DQR;->A08:Z

    .line 48
    iget-boolean v0, p1, LX/DQR;->A08:Z

    .line 50
    if-ne v1, v0, :cond_6e

    .line 52
    iget-boolean v1, p0, LX/DQR;->A09:Z

    .line 54
    iget-boolean v0, p1, LX/DQR;->A09:Z

    .line 56
    if-ne v1, v0, :cond_6e

    .line 58
    iget-object v1, p0, LX/DQR;->A01:LX/DmR;

    .line 60
    iget-object v0, p1, LX/DQR;->A01:LX/DmR;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6e

    .line 68
    iget-boolean v1, p0, LX/DQR;->A0A:Z

    .line 70
    iget-boolean v0, p1, LX/DQR;->A0A:Z

    .line 72
    if-ne v1, v0, :cond_6e

    .line 74
    iget-object v1, p0, LX/DQR;->A00:LX/DmQ;

    .line 76
    iget-object v0, p1, LX/DQR;->A00:LX/DmQ;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6e

    .line 84
    iget-object v1, p0, LX/DQR;->A04:LX/EAQ;

    .line 86
    iget-object v0, p1, LX/DQR;->A04:LX/EAQ;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6e

    .line 94
    iget-object v1, p0, LX/DQR;->A0B:LX/EAC;

    .line 96
    iget-object v0, p1, LX/DQR;->A0B:LX/EAC;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6e

    .line 104
    iget-object v1, p0, LX/DQR;->A02:LX/Dfd;

    .line 106
    iget-object v0, p1, LX/DQR;->A02:LX/Dfd;

    .line 108
    if-eq v1, v0, :cond_6f

    .line 110
    :cond_6e
    return v2

    .line 111
    :cond_6f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/DQR;->A05:LX/0xl;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/DQR;->A06:LX/Bj5;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/DQR;->A03:LX/EHB;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/DQR;->A07:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/DQR;->A08:Z

    .line 31
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, LX/DQR;->A09:Z

    .line 37
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/DQR;->A01:LX/DmR;

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/DQR;->A0A:Z

    .line 49
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/DQR;->A00:LX/DmQ;

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/DQR;->A04:LX/EAQ;

    .line 61
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-object v0, p0, LX/DQR;->A0B:LX/EAC;

    .line 70
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, LX/DQR;->A02:LX/Dfd;

    .line 76
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 79
    move-result v0

    .line 80
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v13, p0, LX/DQR;->A05:LX/0xl;

    .line 2
    iget-object v12, p0, LX/DQR;->A06:LX/Bj5;

    .line 4
    iget-object v1, p0, LX/DQR;->A03:LX/EHB;

    .line 6
    iget-boolean v11, p0, LX/DQR;->A07:Z

    .line 8
    iget-boolean v10, p0, LX/DQR;->A08:Z

    .line 10
    iget-boolean v9, p0, LX/DQR;->A09:Z

    .line 12
    iget-object v8, p0, LX/DQR;->A01:LX/DmR;

    .line 14
    iget-boolean v7, p0, LX/DQR;->A0A:Z

    .line 16
    iget-object v6, p0, LX/DQR;->A00:LX/DmQ;

    .line 18
    iget-object v5, p0, LX/DQR;->A04:LX/EAQ;

    .line 20
    iget-object v4, p0, LX/DQR;->A0B:LX/EAC;

    .line 22
    iget-object v3, p0, LX/DQR;->A02:LX/Dfd;

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v0, "LGCOrOneToOne(titleContact="

    .line 27
    invoke-static {v13, v12, v1, v0}, LX/ERx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, ", isCallScreeningButtonVisible="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", isScreeningTranscriptVisible="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", isScreeningVoicemailChipVisible="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", photoState="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", showUnverifiedLabel="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", nonE2EELabelState="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", trustLine="

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", extendedParticipantsViewState="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", spamWarningUiState="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", spamHeadline="

    .line 105
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
