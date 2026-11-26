.class public final LX/32v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/32v;->A00:LX/0xl;

    .line 5
    iput-object p2, p0, LX/32v;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p4, p0, LX/32v;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/32v;->A02:Ljava/lang/CharSequence;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/32v;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/32v;

    .line 10
    iget-object v1, p0, LX/32v;->A00:LX/0xl;

    .line 12
    iget-object v0, p1, LX/32v;->A00:LX/0xl;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, LX/32v;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    iget-object v0, p1, LX/32v;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v1, p0, LX/32v;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/32v;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, LX/32v;->A02:Ljava/lang/CharSequence;

    .line 42
    iget-object v0, p1, LX/32v;->A02:Ljava/lang/CharSequence;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/32v;->A00:LX/0xl;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/32v;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/32v;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/32v;->A02:Ljava/lang/CharSequence;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/32v;->A00:LX/0xl;

    .line 2
    iget-object v4, p0, LX/32v;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v3, p0, LX/32v;->A03:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/32v;->A02:Ljava/lang/CharSequence;

    .line 8
    const-string v0, "ReviewListRow(contact="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", jid="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v1, v3}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    const-string v0, ", metaText="

    .line 27
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
