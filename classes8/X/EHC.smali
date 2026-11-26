.class public final LX/EHC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1fE;

.field public final A01:LX/FHF;

.field public final A02:LX/0DP;

.field public final A03:LX/GGT;

.field public final A04:LX/ES1;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1fE;LX/FHF;LX/0DP;LX/GGT;LX/ES1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/EHC;->A02:LX/0DP;

    .line 5
    iput-object p6, p0, LX/EHC;->A05:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, LX/EHC;->A03:LX/GGT;

    .line 9
    iput-object p9, p0, LX/EHC;->A07:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/EHC;->A0B:Ljava/lang/Integer;

    .line 13
    iput-object p2, p0, LX/EHC;->A01:LX/FHF;

    .line 15
    iput-object p5, p0, LX/EHC;->A04:LX/ES1;

    .line 17
    iput-object p8, p0, LX/EHC;->A06:Ljava/lang/Long;

    .line 19
    iput-boolean p10, p0, LX/EHC;->A09:Z

    .line 21
    iput-boolean p11, p0, LX/EHC;->A08:Z

    .line 23
    iput-boolean p12, p0, LX/EHC;->A0A:Z

    .line 25
    iput-object p1, p0, LX/EHC;->A00:LX/1fE;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_69

    .line 3
    instance-of v0, p1, LX/EHC;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_68

    .line 8
    check-cast p1, LX/EHC;

    .line 10
    iget-object v1, p0, LX/EHC;->A02:LX/0DP;

    .line 12
    iget-object v0, p1, LX/EHC;->A02:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_68

    .line 20
    iget-object v1, p0, LX/EHC;->A05:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/EHC;->A05:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_68

    .line 30
    iget-object v1, p0, LX/EHC;->A03:LX/GGT;

    .line 32
    iget-object v0, p1, LX/EHC;->A03:LX/GGT;

    .line 34
    if-ne v1, v0, :cond_68

    .line 36
    iget-object v1, p0, LX/EHC;->A07:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/EHC;->A07:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_68

    .line 46
    iget-object v1, p0, LX/EHC;->A01:LX/FHF;

    .line 48
    iget-object v0, p1, LX/EHC;->A01:LX/FHF;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_68

    .line 56
    iget-object v1, p0, LX/EHC;->A04:LX/ES1;

    .line 58
    iget-object v0, p1, LX/EHC;->A04:LX/ES1;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_68

    .line 66
    iget-object v1, p0, LX/EHC;->A06:Ljava/lang/Long;

    .line 68
    iget-object v0, p1, LX/EHC;->A06:Ljava/lang/Long;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_68

    .line 76
    iget-boolean v1, p0, LX/EHC;->A09:Z

    .line 78
    iget-boolean v0, p1, LX/EHC;->A09:Z

    .line 80
    if-ne v1, v0, :cond_68

    .line 82
    iget-boolean v1, p0, LX/EHC;->A08:Z

    .line 84
    iget-boolean v0, p1, LX/EHC;->A08:Z

    .line 86
    if-ne v1, v0, :cond_68

    .line 88
    iget-boolean v1, p0, LX/EHC;->A0A:Z

    .line 90
    iget-boolean v0, p1, LX/EHC;->A0A:Z

    .line 92
    if-ne v1, v0, :cond_68

    .line 94
    iget-object v1, p0, LX/EHC;->A00:LX/1fE;

    .line 96
    iget-object v0, p1, LX/EHC;->A00:LX/1fE;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_69

    .line 104
    :cond_68
    return v2

    .line 105
    :cond_69
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EHC;->A02:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/EHC;->A05:Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/EHC;->A03:LX/GGT;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/EHC;->A07:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v2, v1, 0x1f

    .line 35
    iget-object v1, p0, LX/EHC;->A0B:Ljava/lang/Integer;

    .line 37
    invoke-static {v1}, LX/EIy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/EHC;->A01:LX/FHF;

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/EHC;->A04:LX/ES1;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/EHC;->A06:Ljava/lang/Long;

    .line 62
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-boolean v0, p0, LX/EHC;->A09:Z

    .line 71
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x4d5

    .line 77
    const/16 v2, 0x4d5

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    iget-boolean v0, p0, LX/EHC;->A08:Z

    .line 84
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v1, v0, 0x1f

    .line 91
    iget-boolean v0, p0, LX/EHC;->A0A:Z

    .line 93
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v1, v0, 0x1f

    .line 100
    iget-object v0, p0, LX/EHC;->A00:LX/1fE;

    .line 102
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v1, p0, LX/EHC;->A02:LX/0DP;

    .line 2
    iget-object v13, p0, LX/EHC;->A05:Ljava/lang/Integer;

    .line 4
    iget-object v12, p0, LX/EHC;->A03:LX/GGT;

    .line 6
    iget-object v11, p0, LX/EHC;->A07:Ljava/lang/String;

    .line 8
    iget-object v10, p0, LX/EHC;->A0B:Ljava/lang/Integer;

    .line 10
    iget-object v9, p0, LX/EHC;->A01:LX/FHF;

    .line 12
    iget-object v8, p0, LX/EHC;->A04:LX/ES1;

    .line 14
    iget-object v7, p0, LX/EHC;->A06:Ljava/lang/Long;

    .line 16
    iget-boolean v6, p0, LX/EHC;->A09:Z

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-boolean v5, p0, LX/EHC;->A08:Z

    .line 21
    iget-boolean v4, p0, LX/EHC;->A0A:Z

    .line 23
    iget-object v2, p0, LX/EHC;->A00:LX/1fE;

    .line 25
    const-string v0, "AiRtcVoiceParams(chatJid="

    .line 27
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, ", botEntryPoint="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", botMetricsEntryPoint="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", botMetricsDestinationId="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", botSessionSource="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v10}, LX/EIy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", aiCallDelegate="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", aiCallLoggerDelegate="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", inactiveTimeoutMs="

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", isSpeakerMuted="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", isMicrophoneDisabled="

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", isBackgroundingEnabled="

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", isTee="

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", isUiReadyTimerEnabled="

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", hasVideo="

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", aiThreadInfo="

    .line 141
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
