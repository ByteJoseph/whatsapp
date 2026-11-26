.class public final LX/EHD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/DjM;

.field public final A03:LX/DjU;

.field public final A04:LX/0Dh;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/DjM;LX/DjU;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V
    .registers 16

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p7, p0, LX/EHD;->A01:J

    .line 9
    iput-wide p9, p0, LX/EHD;->A00:J

    .line 11
    iput-boolean p11, p0, LX/EHD;->A0A:Z

    .line 13
    iput-boolean p12, p0, LX/EHD;->A08:Z

    .line 15
    iput-object p1, p0, LX/EHD;->A02:LX/DjM;

    .line 17
    iput-object p2, p0, LX/EHD;->A03:LX/DjU;

    .line 19
    iput-boolean p13, p0, LX/EHD;->A09:Z

    .line 21
    iput-object p4, p0, LX/EHD;->A05:Ljava/lang/String;

    .line 23
    iput-object p5, p0, LX/EHD;->A07:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LX/EHD;->A04:LX/0Dh;

    .line 27
    iput-boolean p14, p0, LX/EHD;->A0B:Z

    .line 29
    iput-object p6, p0, LX/EHD;->A06:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_67

    .line 3
    instance-of v0, p1, LX/EHD;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_66

    .line 8
    check-cast p1, LX/EHD;

    .line 10
    iget-wide v3, p0, LX/EHD;->A01:J

    .line 12
    iget-wide v1, p1, LX/EHD;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_66

    .line 18
    iget-wide v3, p0, LX/EHD;->A00:J

    .line 20
    iget-wide v1, p1, LX/EHD;->A00:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_66

    .line 26
    iget-boolean v1, p0, LX/EHD;->A0A:Z

    .line 28
    iget-boolean v0, p1, LX/EHD;->A0A:Z

    .line 30
    if-ne v1, v0, :cond_66

    .line 32
    iget-boolean v1, p0, LX/EHD;->A08:Z

    .line 34
    iget-boolean v0, p1, LX/EHD;->A08:Z

    .line 36
    if-ne v1, v0, :cond_66

    .line 38
    iget-object v1, p0, LX/EHD;->A02:LX/DjM;

    .line 40
    iget-object v0, p1, LX/EHD;->A02:LX/DjM;

    .line 42
    if-ne v1, v0, :cond_66

    .line 44
    iget-object v1, p0, LX/EHD;->A03:LX/DjU;

    .line 46
    iget-object v0, p1, LX/EHD;->A03:LX/DjU;

    .line 48
    if-ne v1, v0, :cond_66

    .line 50
    iget-boolean v1, p0, LX/EHD;->A09:Z

    .line 52
    iget-boolean v0, p1, LX/EHD;->A09:Z

    .line 54
    if-ne v1, v0, :cond_66

    .line 56
    iget-object v1, p0, LX/EHD;->A05:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/EHD;->A05:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_66

    .line 66
    iget-object v1, p0, LX/EHD;->A07:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/EHD;->A07:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_66

    .line 76
    iget-object v1, p0, LX/EHD;->A04:LX/0Dh;

    .line 78
    iget-object v0, p1, LX/EHD;->A04:LX/0Dh;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_66

    .line 86
    iget-boolean v1, p0, LX/EHD;->A0B:Z

    .line 88
    iget-boolean v0, p1, LX/EHD;->A0B:Z

    .line 90
    if-ne v1, v0, :cond_66

    .line 92
    iget-object v1, p0, LX/EHD;->A06:Ljava/lang/String;

    .line 94
    iget-object v0, p1, LX/EHD;->A06:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_67

    .line 102
    :cond_66
    return v5

    .line 103
    :cond_67
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/EHD;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/EHD;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/EHD;->A0A:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/EHD;->A08:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/EHD;->A02:LX/DjM;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/EHD;->A03:LX/DjU;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-boolean v0, p0, LX/EHD;->A09:Z

    .line 41
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/EHD;->A05:Ljava/lang/String;

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/EHD;->A07:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/EHD;->A04:LX/0Dh;

    .line 62
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-boolean v0, p0, LX/EHD;->A0B:Z

    .line 71
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/EHD;->A06:Ljava/lang/String;

    .line 77
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-wide v0, p0, LX/EHD;->A01:J

    .line 2
    iget-wide v4, p0, LX/EHD;->A00:J

    .line 4
    iget-boolean v13, p0, LX/EHD;->A0A:Z

    .line 6
    iget-boolean v12, p0, LX/EHD;->A08:Z

    .line 8
    iget-object v11, p0, LX/EHD;->A02:LX/DjM;

    .line 10
    iget-object v10, p0, LX/EHD;->A03:LX/DjU;

    .line 12
    iget-boolean v9, p0, LX/EHD;->A09:Z

    .line 14
    iget-object v8, p0, LX/EHD;->A05:Ljava/lang/String;

    .line 16
    iget-object v7, p0, LX/EHD;->A07:Ljava/lang/String;

    .line 18
    iget-object v6, p0, LX/EHD;->A04:LX/0Dh;

    .line 20
    iget-boolean v3, p0, LX/EHD;->A0B:Z

    .line 22
    iget-object v2, p0, LX/EHD;->A06:Ljava/lang/String;

    .line 24
    const-string v14, "PreCallAttemptAttributes(openedAtMs="

    .line 26
    invoke-static {v14, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", openedAtEpochMs="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v1, v13}, LX/CyS;->A1R(Ljava/lang/StringBuilder;Z)V

    .line 41
    const-string v0, ", isGroupCall="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", callSide="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", transport="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", isLinkJoin="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", appSessionId="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", unifiedSessionId="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", accountLid="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", isVoiceChat="

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", stanzaRandomId="

    .line 107
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
