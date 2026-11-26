.class public final LX/4ff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1cM;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1cM;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/4ff;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iput-object p1, p0, LX/4ff;->A00:LX/1cM;

    .line 10
    iput-object p3, p0, LX/4ff;->A02:Ljava/lang/Integer;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/4ff;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/4ff;

    .line 10
    iget-object v1, p0, LX/4ff;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, LX/4ff;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/4ff;->A00:LX/1cM;

    .line 22
    iget-object v0, p1, LX/4ff;->A00:LX/1cM;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p0, LX/4ff;->A02:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/4ff;->A02:Ljava/lang/Integer;

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/4ff;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4ff;->A00:LX/1cM;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/4ff;->A02:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    const-string v0, "PICKED"

    .line 22
    :goto_16
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const-string v0, "ACTIVE"

    .line 29
    goto :goto_16
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/4ff;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v3, p0, LX/4ff;->A00:LX/1cM;

    .line 4
    iget-object v2, p0, LX/4ff;->A02:Ljava/lang/Integer;

    .line 6
    const-string v0, "GroupAgent(jid="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", integrationPoint="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", membership="

    .line 22
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    const-string v0, "PICKED"

    .line 30
    :goto_1e
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "ACTIVE"

    .line 37
    goto :goto_1e
.end method
