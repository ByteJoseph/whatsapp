.class public final LX/UbS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UbS;->A03:LX/05b;

    .line 9
    const v0, 0x184d7

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/UbS;->A05:LX/05b;

    .line 18
    const v0, 0x184a6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/UbS;->A01:LX/05b;

    .line 27
    const v0, 0x1855e

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/UbS;->A00:LX/05b;

    .line 36
    const/16 v0, 0x4375

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/UbS;->A02:LX/05b;

    .line 44
    const/16 v0, 0x6e8

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/UbS;->A04:LX/05b;

    .line 52
    const v0, 0xc249

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/UbS;->A06:LX/05b;

    .line 61
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UbS;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-static {p1}, LX/CBO;->A00(LX/0xl;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A01(LX/0DP;)LX/Ugx;
    .registers 5

    .line 0
    iget-object v0, p0, LX/UbS;->A03:LX/05b;

    .line 2
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_4f

    .line 9
    iget-object v0, p0, LX/UbS;->A05:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 14
    invoke-static {v1}, LX/CBO;->A00(LX/0xl;)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_46

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_4f

    .line 24
    iget-object v0, p0, LX/UbS;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/Ukz;->A00(LX/05b;)LX/08a;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x5042

    .line 32
    :goto_20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4f

    .line 38
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4f

    .line 44
    iget-object v0, p0, LX/UbS;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 52
    invoke-virtual {v0, v1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_44

    .line 58
    iget-object v0, v1, LX/C8i;->A0G:Ljava/lang/String;

    .line 60
    iget-object v2, v1, LX/C8i;->A04:Ljava/lang/Boolean;

    .line 62
    :goto_3e
    new-instance v1, LX/Ugx;

    .line 64
    invoke-direct {v1, v0, v2}, LX/Ugx;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    return-object v1

    .line 68
    :cond_44
    move-object v0, v2

    .line 69
    goto :goto_3e

    .line 70
    :cond_46
    iget-object v0, p0, LX/UbS;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/Ukz;->A00(LX/05b;)LX/08a;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x2b4a

    .line 78
    goto :goto_20

    .line 79
    :cond_4f
    new-instance v1, LX/Ugx;

    .line 81
    invoke-direct {v1, v2, v2}, LX/Ugx;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    return-object v1
.end method

.method public final A02(LX/0xl;)Ljava/lang/Boolean;
    .registers 4

    .line 0
    iget-object v0, p0, LX/UbS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ukz;->A00(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4da1

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-static {p1}, LX/1CM;->A01(LX/0xl;)Z

    .line 17
    move-result v0

    .line 18
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-virtual {p1}, LX/0xl;->A0N()Z

    .line 26
    move-result v0

    .line 27
    goto :goto_12
.end method

.method public final A03(LX/0DP;)Ljava/lang/Boolean;
    .registers 4

    .line 0
    iget-object v0, p0, LX/UbS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ukz;->A00(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5cd5

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_25

    .line 15
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_25

    .line 21
    iget-object v0, p0, LX/UbS;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1vn;

    .line 29
    invoke-virtual {v0, v1}, LX/1vn;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    :cond_25
    return-object v0
.end method

.method public final A04(LX/0DP;)Ljava/lang/Boolean;
    .registers 5

    .line 0
    iget-object v0, p0, LX/UbS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ukz;->A00(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5042

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    iget-object v0, p0, LX/UbS;->A03:LX/05b;

    .line 17
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 25
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    iget v2, v0, LX/145;->A03:I

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v2, v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    return-object v1
.end method

.method public final A05(LX/1AZ;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, LX/UbS;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/CBO;

    .line 8
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-virtual {v1, v0}, LX/CBO;->A01(LX/0DP;)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A06(LX/0DP;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/UbS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ukz;->A00(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5ac2

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_30

    .line 15
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_30

    .line 21
    iget-object v0, p0, LX/UbS;->A04:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FT2;

    .line 29
    invoke-virtual {v0, v3}, LX/FT2;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/HOk;

    .line 32
    move-result-object v2

    .line 33
    iget v1, v2, LX/HOk;->A00:I

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_31

    .line 38
    check-cast v2, LX/Fne;

    .line 40
    iget-object v1, v2, LX/Fne;->A05:LX/GEO;

    .line 42
    sget-object v0, LX/GEO;->A02:LX/GEO;

    .line 44
    if-ne v1, v0, :cond_31

    .line 46
    const-string v4, "ctwa"

    .line 48
    :cond_30
    return-object v4

    .line 49
    :cond_31
    invoke-static {v3}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_30

    .line 55
    iget-object v0, p0, LX/UbS;->A06:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3ep;

    .line 63
    iget-object v0, v0, LX/3ep;->A00:LX/3eo;

    .line 65
    invoke-virtual {v0, v1}, LX/3eo;->A0O(LX/0DP;)LX/Tcw;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_30

    .line 71
    iget-object v4, v0, LX/Tcw;->A02:Ljava/lang/String;

    .line 73
    return-object v4
.end method

.method public final A07(LX/0xl;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/UbS;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 7
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {v0}, LX/145;->A01()Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_13

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method
