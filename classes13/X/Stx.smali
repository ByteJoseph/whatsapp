.class public final LX/Stx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ta5;


# instance fields
.field public final A00:LX/0xl;

.field public final A01:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    if-eqz p1, :cond_1e

    .line 2
    invoke-virtual {p1}, LX/0xl;->A0A()LX/13k;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 8
    iget-wide v0, v0, LX/13a;->A0I:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/Stx;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 19
    iput-object p1, p0, LX/Stx;->A00:LX/0xl;

    .line 21
    iput-boolean p5, p0, LX/Stx;->A05:Z

    .line 23
    iput-object p3, p0, LX/Stx;->A03:Ljava/lang/String;

    .line 25
    iput-object p4, p0, LX/Stx;->A04:Ljava/lang/String;

    .line 27
    iput-object v0, p0, LX/Stx;->A02:Ljava/lang/Long;

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    goto :goto_e
.end method


# virtual methods
.method public Amc()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Stx;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Amd()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Stx;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Bq8()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Stx;->A05:Z

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/Stx;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/Stx;

    .line 10
    iget-object v1, p0, LX/Stx;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 12
    iget-object v0, p1, LX/Stx;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v1, p0, LX/Stx;->A00:LX/0xl;

    .line 22
    iget-object v0, p1, LX/Stx;->A00:LX/0xl;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-boolean v1, p0, LX/Stx;->A05:Z

    .line 32
    iget-boolean v0, p1, LX/Stx;->A05:Z

    .line 34
    if-ne v1, v0, :cond_42

    .line 36
    iget-object v1, p0, LX/Stx;->A03:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/Stx;->A03:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_42

    .line 46
    iget-object v1, p0, LX/Stx;->A04:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/Stx;->A04:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    iget-object v1, p0, LX/Stx;->A02:Ljava/lang/Long;

    .line 58
    iget-object v0, p1, LX/Stx;->A02:Ljava/lang/Long;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public getContact()LX/0xl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Stx;->A00:LX/0xl;

    .line 2
    return-object v0
.end method

.method public bridge synthetic getJid()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Stx;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Stx;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Stx;->A00:LX/0xl;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, LX/Stx;->A05:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Stx;->A03:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/Stx;->A04:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/Stx;->A02:Ljava/lang/Long;

    .line 41
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/Stx;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    iget-object v6, p0, LX/Stx;->A00:LX/0xl;

    .line 4
    iget-boolean v5, p0, LX/Stx;->A05:Z

    .line 6
    iget-object v4, p0, LX/Stx;->A03:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/Stx;->A04:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/Stx;->A02:Ljava/lang/Long;

    .line 12
    const-string v0, "Group(jid="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v6, v1}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 21
    const-string v0, ", isVoiceChat="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v1, v4}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    const-string v0, ", displayNameShort="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", photoIdTimestamp="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
