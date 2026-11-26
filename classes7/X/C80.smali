.class public final LX/C80;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/1b4;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:I

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1b4;Ljava/lang/String;IIZZZZ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/C80;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-boolean p6, p0, LX/C80;->A08:Z

    .line 11
    iput p4, p0, LX/C80;->A00:I

    .line 13
    iput-boolean p7, p0, LX/C80;->A05:Z

    .line 15
    iput-boolean p8, p0, LX/C80;->A04:Z

    .line 17
    iput-object p2, p0, LX/C80;->A02:LX/1b4;

    .line 19
    iput-boolean p9, p0, LX/C80;->A03:Z

    .line 21
    iput-object p3, p0, LX/C80;->A07:Ljava/lang/String;

    .line 23
    iput p5, p0, LX/C80;->A06:I

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/C80;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/C80;

    .line 10
    iget-object v1, p0, LX/C80;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, LX/C80;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-boolean v1, p0, LX/C80;->A08:Z

    .line 22
    iget-boolean v0, p1, LX/C80;->A08:Z

    .line 24
    if-ne v1, v0, :cond_48

    .line 26
    iget v1, p0, LX/C80;->A00:I

    .line 28
    iget v0, p1, LX/C80;->A00:I

    .line 30
    if-ne v1, v0, :cond_48

    .line 32
    iget-boolean v1, p0, LX/C80;->A05:Z

    .line 34
    iget-boolean v0, p1, LX/C80;->A05:Z

    .line 36
    if-ne v1, v0, :cond_48

    .line 38
    iget-boolean v1, p0, LX/C80;->A04:Z

    .line 40
    iget-boolean v0, p1, LX/C80;->A04:Z

    .line 42
    if-ne v1, v0, :cond_48

    .line 44
    iget-object v1, p0, LX/C80;->A02:LX/1b4;

    .line 46
    iget-object v0, p1, LX/C80;->A02:LX/1b4;

    .line 48
    if-ne v1, v0, :cond_48

    .line 50
    iget-boolean v1, p0, LX/C80;->A03:Z

    .line 52
    iget-boolean v0, p1, LX/C80;->A03:Z

    .line 54
    if-ne v1, v0, :cond_48

    .line 56
    iget-object v1, p0, LX/C80;->A07:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/C80;->A07:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    iget v1, p0, LX/C80;->A06:I

    .line 68
    iget v0, p1, LX/C80;->A06:I

    .line 70
    if-eq v1, v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C80;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/C80;->A08:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/C80;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/C80;->A05:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/C80;->A04:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/C80;->A02:LX/1b4;

    .line 31
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-boolean v0, p0, LX/C80;->A03:Z

    .line 40
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/C80;->A07:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget v0, p0, LX/C80;->A06:I

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/C80;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-boolean v9, p0, LX/C80;->A08:Z

    .line 4
    iget v8, p0, LX/C80;->A00:I

    .line 6
    iget-boolean v7, p0, LX/C80;->A05:Z

    .line 8
    iget-boolean v6, p0, LX/C80;->A04:Z

    .line 10
    iget-object v5, p0, LX/C80;->A02:LX/1b4;

    .line 12
    iget-boolean v4, p0, LX/C80;->A03:Z

    .line 14
    iget-object v3, p0, LX/C80;->A07:Ljava/lang/String;

    .line 16
    iget v2, p0, LX/C80;->A06:I

    .line 18
    const-string v0, "ParticipantListInfo(jid="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", pendingJoin="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", state="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isSelf="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", isInvitedBySelf="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", customColor="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", isGuest="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", pushName="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", accountKind="

    .line 82
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
