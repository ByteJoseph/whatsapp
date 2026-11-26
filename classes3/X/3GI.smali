.class public final LX/3GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b4;


# instance fields
.field public final A00:LX/2xZ;

.field public final A01:LX/2vg;

.field public final A02:LX/0j7;

.field public final A03:Ljava/util/Collection;

.field public final A04:LX/0W3;


# direct methods
.method public constructor <init>(LX/2xZ;LX/2vg;Ljava/util/Collection;LX/0W3;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3GI;->A00:LX/2xZ;

    .line 5
    iput-object p4, p0, LX/3GI;->A04:LX/0W3;

    .line 7
    iput-object p2, p0, LX/3GI;->A01:LX/2vg;

    .line 9
    iput-object p3, p0, LX/3GI;->A03:Ljava/util/Collection;

    .line 11
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3GI;->A02:LX/0j7;

    .line 17
    return-void
.end method

.method private final A00()Ljava/util/List;
    .registers 7

    .line 0
    iget-object v2, p0, LX/3GI;->A00:LX/2xZ;

    .line 2
    iget-object v1, p0, LX/3GI;->A04:LX/0W3;

    .line 4
    iget-object v0, p0, LX/3GI;->A01:LX/2vg;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/2xZ;->A00(LX/2vg;LX/0W3;)LX/2uJ;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 14
    :cond_e
    return-object v2

    .line 15
    :cond_f
    iget-object v0, v0, LX/2uJ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_44

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    move-object v2, v3

    .line 36
    check-cast v2, LX/BTD;

    .line 38
    iget-object v1, p0, LX/3GI;->A03:Ljava/util/Collection;

    .line 40
    iget-object v0, v2, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 42
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_19

    .line 52
    iget-object v1, v2, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 54
    if-eqz v1, :cond_19

    .line 56
    iget-object v0, p0, LX/3GI;->A02:LX/0j7;

    .line 58
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_19

    .line 64
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_19

    .line 68
    :cond_44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_e

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/BTD;

    .line 88
    iget-object v0, v0, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 90
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4c

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_4c
.end method


# virtual methods
.method public Brb()LX/2zm;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/3GI;->A00()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/34G;->A01(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/2zm;

    .line 10
    invoke-direct {v0, p0, v1}, LX/2zm;-><init>(LX/3b4;Ljava/util/List;)V

    .line 13
    return-object v0
.end method

.method public Brc()LX/2zm;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/3GI;->A00()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2zm;

    .line 6
    invoke-direct {v0, p0, v1}, LX/2zm;-><init>(LX/3b4;Ljava/util/List;)V

    .line 9
    return-object v0
.end method
