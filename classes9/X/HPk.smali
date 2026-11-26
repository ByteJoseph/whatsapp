.class public final LX/HPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0xb3e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x122

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v3, p0, LX/HPk;->A02:LX/09I;

    .line 25
    iput-object v2, p0, LX/HPk;->A01:LX/00y;

    .line 27
    iput-object v1, p0, LX/HPk;->A00:LX/00y;

    .line 29
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/N1s;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/1AZ;->A0Y(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/8cX;->A0P(LX/1e9;)LX/1AZ;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_69

    .line 10
    iget-object v0, p0, LX/HPk;->A01:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0az;

    .line 18
    const/16 v0, 0x38

    .line 20
    invoke-virtual {v1, v5, v0}, LX/0az;->A0G(LX/1AZ;I)Ljava/util/ArrayList;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_69

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v6

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5e

    .line 44
    invoke-static {v6}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 47
    move-result-object v2

    .line 48
    instance-of v0, v2, LX/Fsn;

    .line 50
    if-eqz v0, :cond_26

    .line 52
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 54
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 56
    if-eqz v1, :cond_5a

    .line 58
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5a

    .line 64
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 66
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 68
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5a

    .line 74
    iget-object v0, p0, LX/HPk;->A00:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/0B4;

    .line 82
    const-string v2, "MessageAddOnLoader/invalidReaction in 1:1 chat"

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    goto :goto_26

    .line 90
    :cond_5a
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_26

    .line 94
    :cond_5e
    iget-object v1, p0, LX/HPk;->A02:LX/09I;

    .line 96
    new-instance v0, LX/Mg2;

    .line 98
    invoke-direct {v0, v1, v4}, LX/Mg2;-><init>(LX/09I;Ljava/util/List;)V

    .line 101
    invoke-static {v5, v0}, LX/2Hi;->A0B(LX/1AZ;LX/N1s;)Z

    .line 104
    return-void

    .line 105
    :cond_69
    invoke-virtual {p1}, LX/1e8;->A00()V

    .line 108
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
