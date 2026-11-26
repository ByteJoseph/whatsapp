.class public final LX/HKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ao;


# instance fields
.field public final synthetic A00:LX/1AZ;

.field public final synthetic A01:LX/HPA;

.field public final synthetic A02:LX/0MD;


# direct methods
.method public constructor <init>(LX/1AZ;LX/HPA;LX/0MD;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/HKZ;->A01:LX/HPA;

    .line 2
    iput-object p1, p0, LX/HKZ;->A00:LX/1AZ;

    .line 4
    iput-object p3, p0, LX/HKZ;->A02:LX/0MD;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 2

    .line 0
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

.method public C7v(Ljava/util/Collection;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/HKZ;->A01:LX/HPA;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v6

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v2, v3

    .line 25
    check-cast v2, LX/0xl;

    .line 27
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_e

    .line 33
    iget-object v0, v5, LX/HPA;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_e

    .line 41
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 43
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 45
    if-eqz v0, :cond_e

    .line 47
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_e

    .line 51
    :cond_33
    iget-object v4, p0, LX/HKZ;->A00:LX/1AZ;

    .line 53
    iget-object v3, p0, LX/HKZ;->A02:LX/0MD;

    .line 55
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5f

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0xl;

    .line 71
    iput-object v0, v5, LX/HPA;->A00:LX/0xl;

    .line 73
    const-class v0, LX/HPA;

    .line 75
    invoke-static {v5, v4, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 78
    iget-object v0, v3, LX/0MD;->A0a:LX/05b;

    .line 80
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x26

    .line 86
    invoke-virtual {v1, v4, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 89
    iget-object v0, v3, LX/0MD;->A09:LX/05b;

    .line 91
    invoke-static {v0, p0}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 94
    goto :goto_3b

    .line 95
    :cond_5f
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
