.class public final LX/Gr9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/FQN;

.field public final A03:LX/0Dh;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:LX/Go5;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/String;IIZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Gr9;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p1, p0, LX/Gr9;->A02:LX/FQN;

    .line 7
    iput-object p6, p0, LX/Gr9;->A07:Ljava/lang/String;

    .line 9
    iput-boolean p9, p0, LX/Gr9;->A08:Z

    .line 11
    iput p7, p0, LX/Gr9;->A00:I

    .line 13
    iput p8, p0, LX/Gr9;->A01:I

    .line 15
    iput-object p5, p0, LX/Gr9;->A06:LX/Go5;

    .line 17
    iput-object p4, p0, LX/Gr9;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    iput-object p2, p0, LX/Gr9;->A03:LX/0Dh;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/Gr9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/Gr9;

    .line 10
    iget-object v1, p0, LX/Gr9;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, LX/Gr9;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_58

    .line 20
    iget-object v1, p0, LX/Gr9;->A02:LX/FQN;

    .line 22
    iget-object v0, p1, LX/Gr9;->A02:LX/FQN;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_58

    .line 30
    iget-object v1, p0, LX/Gr9;->A07:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/Gr9;->A07:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_58

    .line 40
    iget-boolean v1, p0, LX/Gr9;->A08:Z

    .line 42
    iget-boolean v0, p1, LX/Gr9;->A08:Z

    .line 44
    if-ne v1, v0, :cond_58

    .line 46
    iget v1, p0, LX/Gr9;->A00:I

    .line 48
    iget v0, p1, LX/Gr9;->A00:I

    .line 50
    if-ne v1, v0, :cond_58

    .line 52
    iget v1, p0, LX/Gr9;->A01:I

    .line 54
    iget v0, p1, LX/Gr9;->A01:I

    .line 56
    if-ne v1, v0, :cond_58

    .line 58
    iget-object v1, p0, LX/Gr9;->A06:LX/Go5;

    .line 60
    iget-object v0, p1, LX/Gr9;->A06:LX/Go5;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_58

    .line 68
    iget-object v1, p0, LX/Gr9;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    iget-object v0, p1, LX/Gr9;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    iget-object v1, p0, LX/Gr9;->A03:LX/0Dh;

    .line 80
    iget-object v0, p1, LX/Gr9;->A03:LX/0Dh;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    :cond_58
    return v2

    .line 89
    :cond_59
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gr9;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gr9;->A02:LX/FQN;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Gr9;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-boolean v0, p0, LX/Gr9;->A08:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/Gr9;->A00:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget v0, p0, LX/Gr9;->A01:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, p0, LX/Gr9;->A06:LX/Go5;

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/Gr9;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v0, p0, LX/Gr9;->A03:LX/0Dh;

    .line 54
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/Gr9;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v9, p0, LX/Gr9;->A02:LX/FQN;

    .line 4
    iget-object v8, p0, LX/Gr9;->A07:Ljava/lang/String;

    .line 6
    iget-boolean v7, p0, LX/Gr9;->A08:Z

    .line 8
    iget v6, p0, LX/Gr9;->A00:I

    .line 10
    iget v5, p0, LX/Gr9;->A01:I

    .line 12
    iget-object v4, p0, LX/Gr9;->A06:LX/Go5;

    .line 14
    iget-object v3, p0, LX/Gr9;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    iget-object v2, p0, LX/Gr9;->A03:LX/0Dh;

    .line 18
    const-string v0, "WamoCtwaMidStageInput(destinationJid="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", deeplinkContent="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", phoneNumber="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", showPreThreadBlockingDisclosure="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", messagePrivacyType="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", wamoOrigin="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", wamoPromoData="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", userJidLookup="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", userLidUserJidLookup="

    .line 82
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
