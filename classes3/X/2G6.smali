.class public final LX/2G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/11U;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/09B;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2G6;->A05:LX/05b;

    .line 9
    const/16 v0, 0x3e

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2G6;->A02:LX/05b;

    .line 17
    const/16 v0, 0x4375

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2G6;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2G6;->A06:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2G6;->A07:LX/05b;

    .line 37
    const/16 v0, 0x1197

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2G6;->A03:LX/05b;

    .line 45
    const/16 v0, 0x1afa

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2G6;->A04:LX/05b;

    .line 53
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2G6;->A00:LX/05b;

    .line 59
    iget-object v0, p0, LX/2G6;->A06:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/09B;

    .line 67
    invoke-direct {v0, v1}, LX/09B;-><init>(LX/08b;)V

    .line 70
    iput-object v0, p0, LX/2G6;->A08:LX/09B;

    .line 72
    return-void
.end method

.method public static final A00(LX/0DP;LX/2G6;)Ljava/lang/Integer;
    .registers 10

    .line 0
    const/16 v1, 0xd5e

    .line 2
    iget-object v0, p1, LX/2G6;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/As2;

    .line 14
    iget-object v0, p1, LX/2G6;->A00:LX/05b;

    .line 16
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    move-result-object p0

    .line 26
    iget-object v0, p1, LX/2G6;->A02:LX/05b;

    .line 28
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Fu;

    .line 36
    invoke-static {v4, v2, v0, p0}, LX/3eR;->A01(LX/As2;LX/08a;LX/0Fu;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    const/4 v0, 0x2

    .line 43
    :goto_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    :cond_2f
    return-object v1

    .line 48
    :cond_30
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/0Fu;

    .line 58
    iget-object v0, p1, LX/2G6;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/1vn;

    .line 66
    iget-object v0, p1, LX/2G6;->A04:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LX/1rn;

    .line 74
    invoke-static/range {v4 .. v9}, LX/3eS;->A00(LX/As2;LX/1vn;LX/08a;LX/0Fu;Lcom/whatsapp/infra/core/jid/UserJid;LX/1rn;)Z

    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_2f

    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_2b
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
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
    invoke-static {p0, p2, p3}, LX/GMt;->A00(LX/11T;LX/Ftg;LX/1lc;)LX/Cs6;

    .line 3
    move-result-object v0

    .line 4
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
    const-string v0, "GatingAnalyticsManager"

    .line 2
    return-object v0
.end method

.method public C0J(LX/Fts;LX/BTc;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, LX/CE0;->A05()LX/0DP;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/2G6;->A08:LX/09B;

    .line 10
    const/16 v1, 0x8

    .line 12
    new-instance v0, LX/3QA;

    .line 14
    invoke-direct {v0, v3, p0, v1}, LX/3QA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public synthetic C0K(LX/Fts;LX/BTc;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
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

.method public CHq(LX/CbI;LX/Ftg;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p2, LX/Ftg;->A07:LX/GL6;

    .line 6
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 8
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, LX/2G6;->A08:LX/09B;

    .line 18
    const/16 v1, 0x8

    .line 20
    new-instance v0, LX/3QA;

    .line 22
    invoke-direct {v0, v3, p0, v1}, LX/3QA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method
