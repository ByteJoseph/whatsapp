.class public final LX/LHi;
.super LX/NJh;
.source ""


# instance fields
.field public final A00:LX/OnO;


# direct methods
.method public constructor <init>(LX/OnO;LX/P48;)V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p2, v0}, LX/NJh;-><init>(LX/P48;I)V

    .line 4
    iput-object p1, p0, LX/LHi;->A00:LX/OnO;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/OyM;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public final A03(LX/PRi;)Z
    .registers 4

    .line 0
    iget-object v1, p1, LX/PRi;->A08:Ljava/util/Map;

    .line 2
    iget-object v0, p0, LX/LHi;->A00:LX/OnO;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A04(LX/PRi;)[LX/NO3;
    .registers 4

    .line 0
    iget-object v1, p1, LX/PRi;->A08:Ljava/util/Map;

    .line 2
    iget-object v0, p0, LX/LHi;->A00:LX/OnO;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final A05(LX/PRi;)V
    .registers 6

    .line 0
    iget-object v1, p1, LX/PRi;->A08:Ljava/util/Map;

    .line 2
    iget-object v0, p0, LX/LHi;->A00:LX/OnO;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Lvr;

    .line 10
    if-eqz v3, :cond_23

    .line 12
    iget-object v2, p1, LX/PRi;->A04:LX/QZE;

    .line 14
    iget-object v1, p0, LX/NJh;->A00:LX/P48;

    .line 16
    iget-object v0, v3, LX/Lvr;->A01:LX/LtT;

    .line 18
    iget-object v0, v0, LX/LtT;->A01:LX/Lyc;

    .line 20
    iget-object v0, v0, LX/Lyc;->A03:LX/MwI;

    .line 22
    invoke-interface {v0, v2, v1}, LX/MwI;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object v0, v3, LX/Lvr;->A00:LX/Lvs;

    .line 27
    iget-object v1, v0, LX/Lvs;->A01:LX/Ocj;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/Ocj;->A02:Ljava/lang/Object;

    .line 32
    iput-object v0, v1, LX/Ocj;->A01:LX/OnO;

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v1, p0, LX/NJh;->A00:LX/P48;

    .line 37
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/P48;->A02(Ljava/lang/Object;)V

    .line 44
    return-void
.end method
