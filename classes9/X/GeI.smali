.class public final LX/GeI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GeI;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    instance-of v3, v4, Ljava/util/Collection;

    .line 32
    if-eqz v3, :cond_2d

    .line 34
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    :cond_28
    :goto_28
    invoke-static {p1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_28

    .line 55
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/0DP;

    .line 61
    if-eqz v0, :cond_92

    .line 63
    check-cast v1, LX/0DP;

    .line 65
    :goto_41
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_31

    .line 71
    if-eqz v3, :cond_79

    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_79

    .line 79
    :cond_4f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v3

    .line 87
    :cond_57
    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_94

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 103
    instance-of v0, v1, LX/0DP;

    .line 105
    if-eqz v0, :cond_77

    .line 107
    check-cast v1, LX/0DP;

    .line 109
    :goto_6d
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_57

    .line 115
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_57

    .line 119
    :cond_77
    const/4 v1, 0x0

    .line 120
    goto :goto_6d

    .line 121
    :cond_79
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    :cond_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4f

    .line 131
    invoke-static {v1}, LX/FP2;->A1X(Ljava/util/Iterator;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7d

    .line 137
    iget-object v0, p0, LX/GeI;->A00:LX/05b;

    .line 139
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4f

    .line 145
    goto :goto_28

    .line 146
    :cond_92
    const/4 v1, 0x0

    .line 147
    goto :goto_41

    .line 148
    :cond_94
    return-object v4
.end method
