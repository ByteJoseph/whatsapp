.class public final LX/C1S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0kK;

.field public final A01:LX/0X7;

.field public final A02:LX/0GG;

.field public final A03:LX/0iu;

.field public final A04:LX/CFO;

.field public final A05:LX/1cs;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1197

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0iu;

    .line 11
    iput-object v0, p0, LX/C1S;->A03:LX/0iu;

    .line 13
    const v0, 0x180a9

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CFO;

    .line 22
    iput-object v0, p0, LX/C1S;->A04:LX/CFO;

    .line 24
    invoke-static {}, LX/AqZ;->A0H()LX/0X7;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C1S;->A01:LX/0X7;

    .line 30
    const/16 v0, 0x418b

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1cs;

    .line 38
    iput-object v0, p0, LX/C1S;->A05:LX/1cs;

    .line 40
    const/16 v0, 0x1388

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0kK;

    .line 48
    iput-object v0, p0, LX/C1S;->A00:LX/0kK;

    .line 50
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/C1S;->A02:LX/0GG;

    .line 56
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/C1S;->A06:LX/08s;

    .line 62
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "ApiResponseHelper/isMessageShareable"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3e

    .line 12
    iget v0, p2, LX/1AZ;->A0i:I

    .line 14
    invoke-static {v0}, LX/H7n;->A06(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3e

    .line 20
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 24
    if-eqz v1, :cond_3e

    .line 26
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3e

    .line 32
    invoke-virtual {p2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3e

    .line 42
    iget-object v0, p0, LX/C1S;->A02:LX/0GG;

    .line 44
    invoke-static {v0, v1, v2}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3f

    .line 50
    iget-boolean v0, v1, LX/0ec;->A0u:Z

    .line 52
    if-nez v0, :cond_3e

    .line 54
    iget-boolean v0, v1, LX/0ec;->A10:Z

    .line 56
    if-nez v0, :cond_3e

    .line 58
    iget-boolean v0, v1, LX/0ec;->A0v:Z

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    iget-object v0, p0, LX/C1S;->A05:LX/1cs;

    .line 65
    invoke-virtual {v0, p1}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 71
    return v0
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/BTD;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "ApiResponseHelper/isCallShareable"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, LX/BTD;->A0V()Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    if-eqz v0, :cond_29

    .line 17
    iget-object v0, p2, LX/BTD;->A04:LX/3BT;

    .line 19
    iget-object v1, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    iget-object v0, p0, LX/C1S;->A02:LX/0GG;

    .line 23
    invoke-virtual {v0, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2a

    .line 29
    iget-boolean v0, v1, LX/0ec;->A0u:Z

    .line 31
    if-nez v0, :cond_29

    .line 33
    iget-boolean v0, v1, LX/0ec;->A10:Z

    .line 35
    if-nez v0, :cond_29

    .line 37
    iget-boolean v0, v1, LX/0ec;->A0v:Z

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    :cond_29
    return v2

    .line 42
    :cond_2a
    iget-object v0, p0, LX/C1S;->A05:LX/1cs;

    .line 44
    invoke-virtual {v0, p1}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 50
    return v0
.end method
