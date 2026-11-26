.class public final LX/CWt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuy;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/10c;

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
    iput-object v0, p0, LX/CWt;->A03:LX/10c;

    .line 13
    invoke-static {}, LX/AqW;->A0M()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CWt;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CWt;->A04:LX/0j7;

    .line 25
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CWt;->A00:LX/05b;

    .line 31
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CWt;->A05:LX/0GG;

    .line 37
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CWt;->A02:LX/08a;

    .line 43
    return-void
.end method


# virtual methods
.method public synthetic Bhv(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bkf(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BmH(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BnO(LX/1AZ;)Ljava/lang/Boolean;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 6
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    invoke-static {v0}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_64

    .line 16
    iget-object v0, p0, LX/CWt;->A00:LX/05b;

    .line 18
    invoke-static {v0, v4}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_5b

    .line 24
    iget-object v0, p0, LX/CWt;->A05:LX/0GG;

    .line 26
    invoke-virtual {v0, v4}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v1, v0, :cond_48

    .line 33
    iget-object v1, p0, LX/CWt;->A02:LX/08a;

    .line 35
    const/16 v0, 0x118f

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 40
    move-result v5

    .line 41
    iget-object v0, v6, LX/0xl;->A0D:LX/13a;

    .line 43
    iget-boolean v0, v0, LX/13a;->A10:Z

    .line 45
    if-eqz v0, :cond_57

    .line 47
    invoke-virtual {p1}, LX/1AZ;->A0Q()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_57

    .line 53
    iget-object v2, p0, LX/CWt;->A03:LX/10c;

    .line 55
    invoke-virtual {v2, v6}, LX/10c;->A0U(LX/0xl;)I

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v0, :cond_57

    .line 62
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/10c;->A0V(LX/0DP;)I

    .line 69
    move-result v0

    .line 70
    if-ge v0, v5, :cond_57

    .line 72
    :cond_48
    iget-object v0, p0, LX/CWt;->A01:LX/05b;

    .line 74
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-static {v0, v6}, LX/AqY;->A1O(LX/00y;LX/0xl;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5b

    .line 82
    :goto_52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_57
    invoke-virtual {p1}, LX/1AZ;->A0Q()Z

    .line 90
    goto :goto_52

    .line 91
    :cond_5b
    iget-object v0, p0, LX/CWt;->A04:LX/0j7;

    .line 93
    invoke-virtual {v0, v4}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_64

    .line 99
    goto :goto_52

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    return-object v0
.end method

.method public synthetic Bnj(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BoN(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BoQ(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bob(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bot(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
