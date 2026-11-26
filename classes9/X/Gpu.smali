.class public final LX/Gpu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/0Dh;

.field public final A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gpu;->A00:LX/0xl;

    .line 5
    iput-object p4, p0, LX/Gpu;->A03:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/Gpu;->A01:LX/0Dh;

    .line 9
    iput-object p3, p0, LX/Gpu;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    iput-boolean p5, p0, LX/Gpu;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/Gpu;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/Gpu;

    .line 10
    iget-object v1, p0, LX/Gpu;->A00:LX/0xl;

    .line 12
    iget-object v0, p1, LX/Gpu;->A00:LX/0xl;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/Gpu;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Gpu;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v1, p0, LX/Gpu;->A01:LX/0Dh;

    .line 32
    iget-object v0, p1, LX/Gpu;->A01:LX/0Dh;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-object v1, p0, LX/Gpu;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 42
    iget-object v0, p1, LX/Gpu;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    iget-boolean v1, p0, LX/Gpu;->A04:Z

    .line 52
    iget-boolean v0, p1, LX/Gpu;->A04:Z

    .line 54
    if-eq v1, v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gpu;->A00:LX/0xl;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gpu;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Gpu;->A01:LX/0Dh;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/Gpu;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 23
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-boolean v0, p0, LX/Gpu;->A04:Z

    .line 32
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/Gpu;->A00:LX/0xl;

    .line 2
    iget-object v5, p0, LX/Gpu;->A03:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/Gpu;->A01:LX/0Dh;

    .line 6
    iget-object v3, p0, LX/Gpu;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 8
    iget-boolean v2, p0, LX/Gpu;->A04:Z

    .line 10
    const-string v0, "InactiveSearchCandidate(contact="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", identityKey="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", lid="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", pn="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isMuted="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
