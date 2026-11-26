.class public final LX/1UG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1MS;Ljava/util/List;)Ljava/util/Set;
    .registers 6

    .line 0
    iget-object v0, p0, LX/1MS;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/1PA;->A0A:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_20

    .line 21
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_50

    .line 29
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v0, p0, LX/1MS;->A04:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0X7;

    .line 42
    invoke-virtual {v0}, LX/0X7;->A0g()Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v2, LX/1Th;

    .line 52
    invoke-direct {v2, v1, v0}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 55
    const/4 v1, 0x5

    .line 56
    new-instance v0, LX/3Sj;

    .line 58
    invoke-direct {v0, p0, v1}, LX/3Sj;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x2

    .line 66
    new-instance v0, LX/3SP;

    .line 68
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 71
    invoke-static {v0, v2}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_17

    .line 80
    :cond_50
    new-instance p0, Ljava/util/HashSet;

    .line 82
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6d

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1UI;

    .line 101
    invoke-interface {v0}, LX/1UI;->getJid()LX/0DP;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_59

    .line 109
    :cond_6d
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 111
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    :cond_76
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8a

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_76

    .line 134
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_76

    .line 138
    :cond_8a
    return-object v3
.end method
