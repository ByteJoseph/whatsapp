.class public final LX/4b9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Collection;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4b9;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/4ff;

    .line 34
    iget-object v0, v0, LX/4ff;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    invoke-static {v0, v1, v4, v3}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 39
    goto :goto_15

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v0}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4b9;->A02:Ljava/util/List;

    .line 47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4e

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    move-object v0, v2

    .line 66
    check-cast v0, LX/4ff;

    .line 68
    iget-object v1, v0, LX/4ff;->A02:Ljava/lang/Integer;

    .line 70
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 72
    if-ne v1, v0, :cond_37

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_37

    .line 78
    :cond_4e
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_68

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/4ff;

    .line 98
    iget-object v0, v0, LX/4ff;->A00:LX/1cM;

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_56

    .line 104
    :cond_68
    iput-object v2, p0, LX/4b9;->A01:Ljava/util/List;

    .line 106
    return-void
.end method


# virtual methods
.method public final A00(LX/4ff;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/4b9;->A01:Ljava/util/List;

    .line 3
    instance-of v0, v3, Ljava/util/Collection;

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    :cond_d
    iget-object v2, p1, LX/4ff;->A00:LX/1cM;

    .line 15
    invoke-virtual {v2}, LX/1cM;->A02()LX/1cP;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/1cP;->A04:LX/00q;

    .line 21
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Beb;->A02:LX/Beb;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4d

    .line 33
    invoke-virtual {v2}, LX/1cM;->A01()LX/1cO;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, LX/1cO;->A0A(Ljava/util/List;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4d

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_d

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1cM;

    .line 61
    invoke-virtual {v0}, LX/1cM;->A01()LX/1cO;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p1, LX/4ff;->A00:LX/1cM;

    .line 67
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/1cO;->A0A(Ljava/util/List;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_31

    .line 77
    :cond_4d
    return v4
.end method
