.class public final LX/3j8;
.super LX/0MY;
.source ""

# interfaces
.implements LX/5Tq;


# instance fields
.field public A00:LX/0Dh;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/024;

.field public final A07:LX/0JT;

.field public final A08:LX/0JT;

.field public final A09:LX/0JT;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JQ;

.field public final A0C:LX/0JQ;

.field public final A0D:LX/0JQ;

.field public final A0E:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0W()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3j8;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3j8;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3j8;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3j8;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3j8;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3j8;->A06:LX/024;

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    invoke-static {v2, v0, v3}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/3j8;->A07:LX/0JT;

    .line 50
    new-instance v0, LX/0nM;

    .line 52
    invoke-direct {v0, v4, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 55
    iput-object v0, p0, LX/3j8;->A0B:LX/0JQ;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v0, v3}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, LX/3j8;->A08:LX/0JT;

    .line 64
    new-instance v0, LX/0nM;

    .line 66
    invoke-direct {v0, v4, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 69
    iput-object v0, p0, LX/3j8;->A0C:LX/0JQ;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v0, v3}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, LX/3j8;->A09:LX/0JT;

    .line 78
    new-instance v0, LX/0nM;

    .line 80
    invoke-direct {v0, v4, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 83
    iput-object v0, p0, LX/3j8;->A0D:LX/0JQ;

    .line 85
    invoke-static {v4}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3j8;->A0A:LX/0JU;

    .line 91
    invoke-static {v4, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/3j8;->A0E:LX/0JR;

    .line 97
    return-void
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C2i(Ljava/util/Collection;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/3j8;->A00:LX/0Dh;

    .line 6
    if-eqz v3, :cond_3e

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3e

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3e

    .line 24
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/3j8;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, v3}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_12

    .line 40
    iget-object v0, p0, LX/3j8;->A01:LX/05b;

    .line 42
    invoke-static {v0, v3}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3e

    .line 48
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x22

    .line 55
    invoke-static {p0, v1, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 62
    :cond_3e
    return-void
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7v(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7x(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSa(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
