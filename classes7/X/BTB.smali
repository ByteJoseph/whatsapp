.class public LX/BTB;
.super LX/Ci8;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public volatile A01:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public volatile A02:Ljava/lang/String;

.field public volatile A03:Z

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/Ci8;->A00:J

    .line 5
    iput-object p2, p0, LX/BTB;->A00:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, LX/BTB;->A05:Z

    .line 9
    iput-object p1, p0, LX/BTB;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    iput-object p3, p0, LX/BTB;->A02:Ljava/lang/String;

    .line 13
    iput-boolean p7, p0, LX/BTB;->A04:Z

    .line 15
    iput-boolean p8, p0, LX/BTB;->A03:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4e

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_4f

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_4f

    .line 16
    check-cast p1, LX/BTB;

    .line 18
    iget-object v1, p1, LX/BTB;->A00:Ljava/lang/String;

    .line 20
    iget-object v0, p0, LX/BTB;->A00:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4f

    .line 28
    invoke-virtual {p1}, LX/Ci8;->A04()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p0}, LX/Ci8;->A04()J

    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_4f

    .line 40
    iget-boolean v1, p1, LX/BTB;->A05:Z

    .line 42
    iget-boolean v0, p0, LX/BTB;->A05:Z

    .line 44
    if-ne v1, v0, :cond_4f

    .line 46
    iget-object v1, p1, LX/BTB;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 48
    iget-object v0, p0, LX/BTB;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 50
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4f

    .line 56
    iget-object v1, p1, LX/BTB;->A02:Ljava/lang/String;

    .line 58
    iget-object v0, p0, LX/BTB;->A02:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4f

    .line 66
    iget-boolean v1, p1, LX/BTB;->A04:Z

    .line 68
    iget-boolean v0, p0, LX/BTB;->A04:Z

    .line 70
    if-ne v1, v0, :cond_4f

    .line 72
    iget-boolean v1, p1, LX/BTB;->A03:Z

    .line 74
    iget-boolean v0, p0, LX/BTB;->A03:Z

    .line 76
    if-ne v1, v0, :cond_4f

    .line 78
    :cond_4e
    return v6

    .line 79
    :cond_4f
    return v5
.end method

.method public hashCode()I
    .registers 9

    .line 0
    iget-object v7, p0, LX/BTB;->A00:Ljava/lang/String;

    .line 2
    iget-wide v0, p0, LX/Ci8;->A00:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v6

    .line 8
    iget-boolean v0, p0, LX/BTB;->A05:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v5

    .line 14
    iget-object v4, p0, LX/BTB;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 16
    iget-object v3, p0, LX/BTB;->A02:Ljava/lang/String;

    .line 18
    iget-boolean v0, p0, LX/BTB;->A04:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v2

    .line 24
    iget-boolean v0, p0, LX/BTB;->A03:Z

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x7

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "JoinableCallLog[callId="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/BTB;->A00:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", callLogRowId="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, LX/Ci8;->A04()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", videoCall="

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v0, p0, LX/BTB;->A05:Z

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", groupJid="

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, LX/BTB;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", phashIdentifier="

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, LX/BTB;->A02:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", selfOtherDeviceConnected="

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v0, p0, LX/BTB;->A04:Z

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", isLGCAdd="

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v0, p0, LX/BTB;->A03:Z

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "]"

    .line 75
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
