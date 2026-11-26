.class public final LX/M9k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lgc;

.field public final A01:LX/0Dh;

.field public final A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A03:LX/LgK;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Lgc;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/LgK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/M9k;->A01:LX/0Dh;

    .line 5
    iput-object p5, p0, LX/M9k;->A05:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LX/M9k;->A04:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/M9k;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    iput-object p7, p0, LX/M9k;->A06:Ljava/lang/String;

    .line 13
    iput-boolean p8, p0, LX/M9k;->A07:Z

    .line 15
    iput-object p4, p0, LX/M9k;->A03:LX/LgK;

    .line 17
    iput-object p1, p0, LX/M9k;->A00:LX/Lgc;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/M9k;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/M9k;

    .line 10
    iget-object v1, p0, LX/M9k;->A01:LX/0Dh;

    .line 12
    iget-object v0, p1, LX/M9k;->A01:LX/0Dh;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    iget-object v1, p0, LX/M9k;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/M9k;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4e

    .line 30
    iget-object v1, p0, LX/M9k;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/M9k;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4e

    .line 40
    iget-object v1, p0, LX/M9k;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 42
    iget-object v0, p1, LX/M9k;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4e

    .line 50
    iget-object v1, p0, LX/M9k;->A06:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/M9k;->A06:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4e

    .line 60
    iget-boolean v1, p0, LX/M9k;->A07:Z

    .line 62
    iget-boolean v0, p1, LX/M9k;->A07:Z

    .line 64
    if-ne v1, v0, :cond_4e

    .line 66
    iget-object v1, p0, LX/M9k;->A03:LX/LgK;

    .line 68
    iget-object v0, p1, LX/M9k;->A03:LX/LgK;

    .line 70
    if-ne v1, v0, :cond_4e

    .line 72
    iget-object v1, p0, LX/M9k;->A00:LX/Lgc;

    .line 74
    iget-object v0, p1, LX/M9k;->A00:LX/Lgc;

    .line 76
    if-eq v1, v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/M9k;->A01:LX/0Dh;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/M9k;->A05:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/M9k;->A04:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/M9k;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 22
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/M9k;->A06:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-boolean v0, p0, LX/M9k;->A07:Z

    .line 40
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/M9k;->A03:LX/LgK;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/M9k;->A00:LX/Lgc;

    .line 55
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/M9k;->A01:LX/0Dh;

    .line 2
    iget-object v8, p0, LX/M9k;->A05:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/M9k;->A04:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/M9k;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 8
    iget-object v5, p0, LX/M9k;->A06:Ljava/lang/String;

    .line 10
    iget-boolean v4, p0, LX/M9k;->A07:Z

    .line 12
    iget-object v3, p0, LX/M9k;->A03:LX/LgK;

    .line 14
    iget-object v2, p0, LX/M9k;->A00:LX/Lgc;

    .line 16
    const-string v0, "SaveButtonInputs(userNameLid="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", enteredUsername="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", enteredPhoneNumber="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", prefilledPhoneJid="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", normalizedPhoneNumber="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", isUsernameSearchInputEmpty="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", userNameServerQueryStatus="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", userNameServerVerificationState="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
