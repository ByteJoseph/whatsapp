.class public final LX/Cf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3e;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/10c;

.field public final A03:LX/10j;

.field public final A04:LX/0j7;

.field public final A05:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe73

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10c;

    .line 11
    iput-object v0, p0, LX/Cf7;->A02:LX/10c;

    .line 13
    invoke-static {}, LX/AqW;->A0M()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cf7;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cf7;->A04:LX/0j7;

    .line 25
    invoke-static {}, LX/AqW;->A18()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/10j;

    .line 31
    iput-object v0, p0, LX/Cf7;->A03:LX/10j;

    .line 33
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cf7;->A00:LX/05b;

    .line 39
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Cf7;->A05:LX/0GG;

    .line 45
    return-void
.end method

.method private final A00(LX/1AZ;)Z
    .registers 5

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 2
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 6
    invoke-static {v0}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2b

    .line 12
    iget-object v0, p0, LX/Cf7;->A00:LX/05b;

    .line 14
    invoke-static {v0, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget-object v0, p0, LX/Cf7;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/AqY;->A0O(LX/05b;)LX/1Zr;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, LX/1Zr;->A06(LX/0DP;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return v1

    .line 34
    :cond_22
    iget-object v0, p0, LX/Cf7;->A04:LX/0j7;

    .line 36
    invoke-virtual {v0, v2}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    return v1

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    return v0
.end method


# virtual methods
.method public final A01(LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 6
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    invoke-static {v0}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/Cf7;->A05:LX/0GG;

    .line 16
    invoke-virtual {v0, v2}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_3e

    .line 23
    invoke-virtual {p1}, LX/1AZ;->A0Q()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3e

    .line 29
    if-eqz v2, :cond_3f

    .line 31
    iget-object v0, p0, LX/Cf7;->A00:LX/05b;

    .line 33
    invoke-static {v0, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3f

    .line 39
    iget-object v2, p0, LX/Cf7;->A02:LX/10c;

    .line 41
    iget-object v0, v2, LX/10c;->A0s:LX/00y;

    .line 43
    invoke-static {v0, v3}, LX/AqY;->A1P(LX/00y;LX/0xl;)Z

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_38

    .line 50
    invoke-virtual {v2, v3}, LX/10c;->A0U(LX/0xl;)I

    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_3f

    .line 56
    :cond_38
    invoke-static {p1}, LX/AqY;->A1T(LX/1AZ;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    return v4

    .line 63
    :cond_3f
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public BnA(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/1AZ;->A0i:I

    .line 6
    const/16 v0, 0x88

    .line 8
    if-eq v1, v0, :cond_2b

    .line 10
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 14
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    invoke-direct {p0, p1}, LX/Cf7;->A00(LX/1AZ;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    iget-object v0, p0, LX/Cf7;->A05:LX/0GG;

    .line 28
    invoke-virtual {v0, v1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    iget-object v0, p0, LX/Cf7;->A04:LX/0j7;

    .line 36
    invoke-virtual {v0, p1}, LX/0j7;->A11(LX/1AZ;)Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v2
.end method

.method public Bni(LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 6
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    invoke-static {v0}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v3, :cond_28

    .line 17
    invoke-virtual {p0, p1}, LX/Cf7;->A01(LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2f

    .line 23
    iget-object v0, p0, LX/Cf7;->A00:LX/05b;

    .line 25
    invoke-static {v0, v3}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_28

    .line 31
    iget-object v0, p0, LX/Cf7;->A03:LX/10j;

    .line 33
    invoke-virtual {v0, v1, v3}, LX/10j;->A05(LX/0xl;LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    return v4

    .line 40
    :cond_28
    invoke-direct {p0, p1}, LX/Cf7;->A00(LX/1AZ;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    return v4

    .line 47
    :cond_2f
    return v2
.end method
