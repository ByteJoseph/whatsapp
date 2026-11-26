.class public final LX/4iP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/4Lm;

.field public final A02:LX/5M4;

.field public final A03:LX/4zM;

.field public final A04:LX/4Mg;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/4Lm;LX/5M4;LX/4zM;LX/4Mg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 14

    .line 0
    invoke-static {p7, p8}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p7, p0, LX/4iP;->A08:Ljava/lang/String;

    .line 13
    iput-object p8, p0, LX/4iP;->A09:Ljava/lang/String;

    .line 15
    iput-object p9, p0, LX/4iP;->A07:Ljava/lang/String;

    .line 17
    iput-wide p10, p0, LX/4iP;->A00:J

    .line 19
    iput-object p6, p0, LX/4iP;->A06:Ljava/lang/Long;

    .line 21
    iput-object p3, p0, LX/4iP;->A03:LX/4zM;

    .line 23
    iput-object p1, p0, LX/4iP;->A01:LX/4Lm;

    .line 25
    iput-object p5, p0, LX/4iP;->A05:Ljava/lang/Boolean;

    .line 27
    iput-object p4, p0, LX/4iP;->A04:LX/4Mg;

    .line 29
    iput-boolean p12, p0, LX/4iP;->A0A:Z

    .line 31
    iput-object p2, p0, LX/4iP;->A02:LX/5M4;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_6b

    .line 3
    instance-of v0, p1, LX/4iP;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_6a

    .line 8
    check-cast p1, LX/4iP;

    .line 10
    iget-object v1, p0, LX/4iP;->A08:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4iP;->A08:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6a

    .line 20
    iget-object v1, p0, LX/4iP;->A09:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/4iP;->A09:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6a

    .line 30
    iget-object v1, p0, LX/4iP;->A07:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/4iP;->A07:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6a

    .line 40
    iget-wide v3, p0, LX/4iP;->A00:J

    .line 42
    iget-wide v1, p1, LX/4iP;->A00:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_6a

    .line 48
    iget-object v1, p0, LX/4iP;->A06:Ljava/lang/Long;

    .line 50
    iget-object v0, p1, LX/4iP;->A06:Ljava/lang/Long;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6a

    .line 58
    iget-object v1, p0, LX/4iP;->A03:LX/4zM;

    .line 60
    iget-object v0, p1, LX/4iP;->A03:LX/4zM;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6a

    .line 68
    iget-object v1, p0, LX/4iP;->A01:LX/4Lm;

    .line 70
    iget-object v0, p1, LX/4iP;->A01:LX/4Lm;

    .line 72
    if-ne v1, v0, :cond_6a

    .line 74
    iget-object v1, p0, LX/4iP;->A05:Ljava/lang/Boolean;

    .line 76
    iget-object v0, p1, LX/4iP;->A05:Ljava/lang/Boolean;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6a

    .line 84
    iget-object v1, p0, LX/4iP;->A04:LX/4Mg;

    .line 86
    iget-object v0, p1, LX/4iP;->A04:LX/4Mg;

    .line 88
    if-ne v1, v0, :cond_6a

    .line 90
    iget-boolean v1, p0, LX/4iP;->A0A:Z

    .line 92
    iget-boolean v0, p1, LX/4iP;->A0A:Z

    .line 94
    if-ne v1, v0, :cond_6a

    .line 96
    iget-object v1, p0, LX/4iP;->A02:LX/5M4;

    .line 98
    iget-object v0, p1, LX/4iP;->A02:LX/5M4;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6b

    .line 106
    :cond_6a
    return v5

    .line 107
    :cond_6b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/4iP;->A08:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4iP;->A09:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4iP;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    iget-wide v0, p0, LX/4iP;->A00:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/4iP;->A06:Ljava/lang/Long;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/4iP;->A03:LX/4zM;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/4iP;->A01:LX/4Lm;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/4iP;->A05:Ljava/lang/Boolean;

    .line 56
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/4iP;->A04:LX/4Mg;

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, LX/4iP;->A0A:Z

    .line 71
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/4iP;->A02:LX/5M4;

    .line 77
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/4iP;->A08:Ljava/lang/String;

    .line 2
    iget-object v12, p0, LX/4iP;->A09:Ljava/lang/String;

    .line 4
    iget-object v11, p0, LX/4iP;->A07:Ljava/lang/String;

    .line 6
    iget-wide v2, p0, LX/4iP;->A00:J

    .line 8
    iget-object v10, p0, LX/4iP;->A06:Ljava/lang/Long;

    .line 10
    iget-object v9, p0, LX/4iP;->A03:LX/4zM;

    .line 12
    iget-object v8, p0, LX/4iP;->A01:LX/4Lm;

    .line 14
    iget-object v7, p0, LX/4iP;->A05:Ljava/lang/Boolean;

    .line 16
    iget-object v6, p0, LX/4iP;->A04:LX/4Mg;

    .line 18
    iget-boolean v5, p0, LX/4iP;->A0A:Z

    .line 20
    iget-object v4, p0, LX/4iP;->A02:LX/5M4;

    .line 22
    const-string v0, "EventUpdatePayload(eventId="

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", name="

    .line 30
    invoke-static {v0, v12, v11, v1}, LX/3dG;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    invoke-static {v10, v1, v2, v3}, LX/3dG;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;J)V

    .line 36
    const-string v0, ", location="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", callLinkMediaType="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", callLinkWaitingRoomEnabled="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", reminderOption="

    .line 62
    invoke-static {v6, v0, v1, v5}, LX/3dG;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 65
    const-string v0, ", coverImage="

    .line 67
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
