.class public final LX/LHh;
.super LX/NJh;
.source ""


# instance fields
.field public final A00:LX/Lvr;


# direct methods
.method public constructor <init>(LX/Lvr;LX/P48;)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p2, v0}, LX/NJh;-><init>(LX/P48;I)V

    .line 4
    iput-object p1, p0, LX/LHh;->A00:LX/Lvr;

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
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A04(LX/PRi;)[LX/NO3;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A05(LX/PRi;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/LHh;->A00:LX/Lvr;

    .line 2
    iget-object v3, v4, LX/Lvr;->A00:LX/Lvs;

    .line 4
    iget-object v2, p1, LX/PRi;->A04:LX/QZE;

    .line 6
    iget-object v1, p0, LX/NJh;->A00:LX/P48;

    .line 8
    iget-object v0, v3, LX/Lvs;->A02:LX/Lyc;

    .line 10
    iget-object v0, v0, LX/Lyc;->A02:LX/MwI;

    .line 12
    invoke-interface {v0, v2, v1}, LX/MwI;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v0, v3, LX/Lvs;->A01:LX/Ocj;

    .line 17
    iget-object v1, v0, LX/Ocj;->A01:LX/OnO;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    iget-object v0, p1, LX/PRi;->A08:Ljava/util/Map;

    .line 23
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    return-void
.end method
