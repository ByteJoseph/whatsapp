.class public final LX/Gqx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FQN;

.field public final A02:LX/0Dh;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/Go5;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/String;IZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Gqx;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p1, p0, LX/Gqx;->A01:LX/FQN;

    .line 7
    iput-object p6, p0, LX/Gqx;->A06:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, LX/Gqx;->A07:Z

    .line 11
    iput p7, p0, LX/Gqx;->A00:I

    .line 13
    iput-object p5, p0, LX/Gqx;->A05:LX/Go5;

    .line 15
    iput-object p4, p0, LX/Gqx;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    iput-object p2, p0, LX/Gqx;->A02:LX/0Dh;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/Gqx;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/Gqx;

    .line 10
    iget-object v1, p0, LX/Gqx;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, LX/Gqx;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_52

    .line 20
    iget-object v1, p0, LX/Gqx;->A01:LX/FQN;

    .line 22
    iget-object v0, p1, LX/Gqx;->A01:LX/FQN;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_52

    .line 30
    iget-object v1, p0, LX/Gqx;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/Gqx;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_52

    .line 40
    iget-boolean v1, p0, LX/Gqx;->A07:Z

    .line 42
    iget-boolean v0, p1, LX/Gqx;->A07:Z

    .line 44
    if-ne v1, v0, :cond_52

    .line 46
    iget v1, p0, LX/Gqx;->A00:I

    .line 48
    iget v0, p1, LX/Gqx;->A00:I

    .line 50
    if-ne v1, v0, :cond_52

    .line 52
    iget-object v1, p0, LX/Gqx;->A05:LX/Go5;

    .line 54
    iget-object v0, p1, LX/Gqx;->A05:LX/Go5;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_52

    .line 62
    iget-object v1, p0, LX/Gqx;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    iget-object v0, p1, LX/Gqx;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_52

    .line 72
    iget-object v1, p0, LX/Gqx;->A02:LX/0Dh;

    .line 74
    iget-object v0, p1, LX/Gqx;->A02:LX/0Dh;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 82
    :cond_52
    return v2

    .line 83
    :cond_53
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gqx;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gqx;->A01:LX/FQN;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Gqx;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-boolean v0, p0, LX/Gqx;->A07:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/Gqx;->A00:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/Gqx;->A05:LX/Go5;

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/Gqx;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/Gqx;->A02:LX/0Dh;

    .line 49
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/Gqx;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v8, p0, LX/Gqx;->A01:LX/FQN;

    .line 4
    iget-object v7, p0, LX/Gqx;->A06:Ljava/lang/String;

    .line 6
    iget-boolean v6, p0, LX/Gqx;->A07:Z

    .line 8
    iget v5, p0, LX/Gqx;->A00:I

    .line 10
    iget-object v4, p0, LX/Gqx;->A05:LX/Go5;

    .line 12
    iget-object v3, p0, LX/Gqx;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    iget-object v2, p0, LX/Gqx;->A02:LX/0Dh;

    .line 16
    const-string v0, "WamoCtwaPreparedData(destinationJid="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", deeplinkContent="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", phoneNumber="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", showPreThreadBlockingDisclosure="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", messagePrivacyType="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", wamoPromoData="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", userJidLookup="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", userLidUserJidLookup="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
