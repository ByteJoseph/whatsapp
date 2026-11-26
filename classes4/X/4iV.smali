.class public final LX/4iV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/4Lm;

.field public final A02:LX/5M2;

.field public final A03:LX/4zM;

.field public final A04:LX/4Mg;

.field public final A05:LX/0DP;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/4Lm;LX/5M2;LX/4zM;LX/4Mg;LX/0DP;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p9, v0, p2}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p9, p0, LX/4iV;->A0A:Ljava/lang/String;

    .line 9
    iput-object p10, p0, LX/4iV;->A09:Ljava/lang/String;

    .line 11
    iput-wide p12, p0, LX/4iV;->A00:J

    .line 13
    iput-object p7, p0, LX/4iV;->A07:Ljava/lang/Long;

    .line 15
    iput-object p3, p0, LX/4iV;->A03:LX/4zM;

    .line 17
    iput-object p1, p0, LX/4iV;->A01:LX/4Lm;

    .line 19
    iput-object p6, p0, LX/4iV;->A06:Ljava/lang/Boolean;

    .line 21
    iput-object p4, p0, LX/4iV;->A04:LX/4Mg;

    .line 23
    iput-boolean p14, p0, LX/4iV;->A0C:Z

    .line 25
    iput-object p2, p0, LX/4iV;->A02:LX/5M2;

    .line 27
    iput-object p11, p0, LX/4iV;->A0B:Ljava/lang/String;

    .line 29
    iput-object p5, p0, LX/4iV;->A05:LX/0DP;

    .line 31
    iput-object p8, p0, LX/4iV;->A08:Ljava/lang/Long;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_7f

    .line 3
    instance-of v0, p1, LX/4iV;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_7e

    .line 8
    check-cast p1, LX/4iV;

    .line 10
    iget-object v1, p0, LX/4iV;->A0A:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4iV;->A0A:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7e

    .line 20
    iget-object v1, p0, LX/4iV;->A09:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/4iV;->A09:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7e

    .line 30
    iget-wide v3, p0, LX/4iV;->A00:J

    .line 32
    iget-wide v1, p1, LX/4iV;->A00:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_7e

    .line 38
    iget-object v1, p0, LX/4iV;->A07:Ljava/lang/Long;

    .line 40
    iget-object v0, p1, LX/4iV;->A07:Ljava/lang/Long;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7e

    .line 48
    iget-object v1, p0, LX/4iV;->A03:LX/4zM;

    .line 50
    iget-object v0, p1, LX/4iV;->A03:LX/4zM;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7e

    .line 58
    iget-object v1, p0, LX/4iV;->A01:LX/4Lm;

    .line 60
    iget-object v0, p1, LX/4iV;->A01:LX/4Lm;

    .line 62
    if-ne v1, v0, :cond_7e

    .line 64
    iget-object v1, p0, LX/4iV;->A06:Ljava/lang/Boolean;

    .line 66
    iget-object v0, p1, LX/4iV;->A06:Ljava/lang/Boolean;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7e

    .line 74
    iget-object v1, p0, LX/4iV;->A04:LX/4Mg;

    .line 76
    iget-object v0, p1, LX/4iV;->A04:LX/4Mg;

    .line 78
    if-ne v1, v0, :cond_7e

    .line 80
    iget-boolean v1, p0, LX/4iV;->A0C:Z

    .line 82
    iget-boolean v0, p1, LX/4iV;->A0C:Z

    .line 84
    if-ne v1, v0, :cond_7e

    .line 86
    iget-object v1, p0, LX/4iV;->A02:LX/5M2;

    .line 88
    iget-object v0, p1, LX/4iV;->A02:LX/5M2;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7e

    .line 96
    iget-object v1, p0, LX/4iV;->A0B:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LX/4iV;->A0B:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7e

    .line 106
    iget-object v1, p0, LX/4iV;->A05:LX/0DP;

    .line 108
    iget-object v0, p1, LX/4iV;->A05:LX/0DP;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7e

    .line 116
    iget-object v1, p0, LX/4iV;->A08:Ljava/lang/Long;

    .line 118
    iget-object v0, p1, LX/4iV;->A08:Ljava/lang/Long;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7f

    .line 126
    :cond_7e
    return v5

    .line 127
    :cond_7f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/4iV;->A0A:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4iV;->A09:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-wide v0, p0, LX/4iV;->A00:J

    .line 17
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/4iV;->A07:Ljava/lang/Long;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/4iV;->A03:LX/4zM;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/4iV;->A01:LX/4Lm;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/4iV;->A06:Ljava/lang/Boolean;

    .line 50
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/4iV;->A04:LX/4Mg;

    .line 59
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/4iV;->A0C:Z

    .line 65
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/4iV;->A02:LX/5M2;

    .line 71
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/4iV;->A0B:Ljava/lang/String;

    .line 77
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-object v0, p0, LX/4iV;->A05:LX/0DP;

    .line 86
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    iget-object v0, p0, LX/4iV;->A08:Ljava/lang/Long;

    .line 95
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v1, p0, LX/4iV;->A0A:Ljava/lang/String;

    .line 2
    iget-object v14, p0, LX/4iV;->A09:Ljava/lang/String;

    .line 4
    iget-wide v3, p0, LX/4iV;->A00:J

    .line 6
    iget-object v13, p0, LX/4iV;->A07:Ljava/lang/Long;

    .line 8
    iget-object v12, p0, LX/4iV;->A03:LX/4zM;

    .line 10
    iget-object v11, p0, LX/4iV;->A01:LX/4Lm;

    .line 12
    iget-object v10, p0, LX/4iV;->A06:Ljava/lang/Boolean;

    .line 14
    iget-object v9, p0, LX/4iV;->A04:LX/4Mg;

    .line 16
    iget-boolean v8, p0, LX/4iV;->A0C:Z

    .line 18
    iget-object v7, p0, LX/4iV;->A02:LX/5M2;

    .line 20
    iget-object v6, p0, LX/4iV;->A0B:Ljava/lang/String;

    .line 22
    iget-object v5, p0, LX/4iV;->A05:LX/0DP;

    .line 24
    iget-object v2, p0, LX/4iV;->A08:Ljava/lang/Long;

    .line 26
    const-string v0, "EventCreatePayload(name="

    .line 28
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", description="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v13, v1, v3, v4}, LX/3dG;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;J)V

    .line 43
    const-string v0, ", location="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", callLinkMediaType="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", callLinkWaitingRoomEnabled="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", reminderOption="

    .line 69
    invoke-static {v9, v0, v1, v8}, LX/3dG;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 72
    const-string v0, ", coverImage="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", sourceJidRaw="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", directInviteChatJid="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", quotedMessageDbId="

    .line 98
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
