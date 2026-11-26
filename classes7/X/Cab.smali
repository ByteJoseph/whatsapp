.class public final LX/Cab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18568

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Cab;->A04:LX/05b;

    .line 12
    const v0, 0x184a6

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cab;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cab;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Cab;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cab;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Cab;->A07:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Cab;->A01:LX/05b;

    .line 51
    const/16 v0, 0x46c

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Cab;->A06:LX/05b;

    .line 59
    return-void
.end method

.method public static final A00(LX/Cab;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_3a

    .line 6
    iget-object v0, p0, LX/Cab;->A02:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    iget-object v0, p0, LX/Cab;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Bxq;

    .line 20
    invoke-virtual {v0, v1, p1}, LX/Bxq;->A00(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;)LX/BfW;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/BfW;->A02:LX/BfW;

    .line 26
    if-eq v1, v0, :cond_39

    .line 28
    iget-object v0, p0, LX/Cab;->A05:LX/05b;

    .line 30
    invoke-static {v0, p1}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/Cab;->A07:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 39
    move-result-wide v3

    .line 40
    const/16 v0, 0xe3

    .line 42
    new-instance v2, LX/BRg;

    .line 44
    invoke-direct {v2, v1, v0, v3, v4}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 47
    iget-object v0, p0, LX/Cab;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-virtual {v1, v2, v0}, LX/10s;->A0D(LX/1AZ;I)LX/Bv1;

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    const/4 v1, 0x0

    .line 59
    goto :goto_c
.end method


# virtual methods
.method public ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 10

    .line 0
    if-eqz p1, :cond_56

    .line 2
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_56

    .line 8
    iget-object v0, p0, LX/Cab;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Bxq;

    .line 16
    invoke-static {p1}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_56

    .line 22
    iget-object v0, v1, LX/Bxq;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x6849

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_56

    .line 36
    iget-object v0, p0, LX/Cab;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, LX/0WP;->A0J(LX/1AZ;)J

    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v4, -0x1

    .line 48
    cmp-long v0, v1, v4

    .line 50
    if-eqz v0, :cond_56

    .line 52
    iget-object v0, p0, LX/Cab;->A06:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3My;

    .line 60
    invoke-virtual {v0, v1, v2}, LX/3My;->A00(J)I

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-gt v1, v0, :cond_56

    .line 67
    iget-object v0, p0, LX/Cab;->A00:LX/05b;

    .line 69
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 77
    invoke-virtual {v0, v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_57

    .line 83
    invoke-static {p0, v3}, LX/Cab;->A00(LX/Cab;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, LX/CMe;

    .line 96
    invoke-direct {v0, p0, v3, v1}, LX/CMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0E(LX/Cu7;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 102
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BizPostSendOptOutSystemMessageListener"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
