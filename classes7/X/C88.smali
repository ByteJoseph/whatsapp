.class public final LX/C88;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZZZ)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/C88;->A04:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, LX/C88;->A07:Z

    .line 11
    iput-boolean p7, p0, LX/C88;->A05:Z

    .line 13
    iput-boolean p8, p0, LX/C88;->A06:Z

    .line 15
    iput-boolean p9, p0, LX/C88;->A08:Z

    .line 17
    iput-boolean p10, p0, LX/C88;->A09:Z

    .line 19
    iput-object p1, p0, LX/C88;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 21
    iput-object p2, p0, LX/C88;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    iput-object p3, p0, LX/C88;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    iput-object p4, p0, LX/C88;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, LX/C88;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, LX/C88;

    .line 10
    iget-object v1, p0, LX/C88;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/C88;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget-boolean v1, p0, LX/C88;->A07:Z

    .line 22
    iget-boolean v0, p1, LX/C88;->A07:Z

    .line 24
    if-ne v1, v0, :cond_5a

    .line 26
    iget-boolean v1, p0, LX/C88;->A05:Z

    .line 28
    iget-boolean v0, p1, LX/C88;->A05:Z

    .line 30
    if-ne v1, v0, :cond_5a

    .line 32
    iget-boolean v1, p0, LX/C88;->A06:Z

    .line 34
    iget-boolean v0, p1, LX/C88;->A06:Z

    .line 36
    if-ne v1, v0, :cond_5a

    .line 38
    iget-boolean v1, p0, LX/C88;->A08:Z

    .line 40
    iget-boolean v0, p1, LX/C88;->A08:Z

    .line 42
    if-ne v1, v0, :cond_5a

    .line 44
    iget-boolean v1, p0, LX/C88;->A09:Z

    .line 46
    iget-boolean v0, p1, LX/C88;->A09:Z

    .line 48
    if-ne v1, v0, :cond_5a

    .line 50
    iget-object v1, p0, LX/C88;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 52
    iget-object v0, p1, LX/C88;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    iget-object v1, p0, LX/C88;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    iget-object v0, p1, LX/C88;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    iget-object v1, p0, LX/C88;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    iget-object v0, p1, LX/C88;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    iget-object v1, p0, LX/C88;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    iget-object v0, p1, LX/C88;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    return v2

    .line 91
    :cond_5b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C88;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/C88;->A07:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/C88;->A05:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/C88;->A06:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/C88;->A08:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/C88;->A09:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/C88;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/C88;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/C88;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/C88;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/C88;->A04:Ljava/lang/String;

    .line 2
    iget-boolean v10, p0, LX/C88;->A07:Z

    .line 4
    iget-boolean v9, p0, LX/C88;->A05:Z

    .line 6
    iget-boolean v8, p0, LX/C88;->A06:Z

    .line 8
    iget-boolean v7, p0, LX/C88;->A08:Z

    .line 10
    iget-boolean v6, p0, LX/C88;->A09:Z

    .line 12
    iget-object v5, p0, LX/C88;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    iget-object v4, p0, LX/C88;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    iget-object v3, p0, LX/C88;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    iget-object v2, p0, LX/C88;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    const-string v0, "CallCallers(callId="

    .line 22
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", isGroupCall="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", isAudioChat="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", isCallLink="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", isMeCaller="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", isPendingCall="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", groupJid="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", initialPeerJid="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", peerJid="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", creatorJid="

    .line 92
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
