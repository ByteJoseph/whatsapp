.class public final LX/ES0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E86;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/E86;LX/ELc;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ES0;->A01:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/ES0;->A00:LX/E86;

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableSet;LX/ES0;)V
    .registers 10

    .line 0
    iget-object v6, p1, LX/ES0;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v7

    .line 6
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_61

    .line 12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/ELc;

    .line 18
    iget-boolean v1, v5, LX/ELc;->A00:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v5, LX/ELc;->A00:Z

    .line 23
    if-nez v1, :cond_5c

    .line 25
    iget-object v0, v5, LX/ELc;->A02:LX/Dyg;

    .line 27
    if-eqz v0, :cond_5c

    .line 29
    iget-object v4, v0, LX/Dyg;->A00:LX/E0K;

    .line 31
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 48
    goto :goto_27

    .line 49
    :cond_31
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()LX/QcA;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :cond_3d
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_51

    .line 67
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/CyQ;->A0q(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3d

    .line 77
    invoke-virtual {v3, v0}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 80
    goto :goto_3d

    .line 81
    :cond_51
    iget-object v2, v4, LX/E0K;->A00:LX/D3T;

    .line 83
    invoke-virtual {v3}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v4, LX/E0K;->A01:Ljava/lang/Object;

    .line 89
    invoke-static {v1, v2, v0}, LX/D3T;->A01(Lcom/google/common/collect/ImmutableSet;LX/D3T;Ljava/lang/Object;)V

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    invoke-static {v5, v0}, LX/ELc;->A00(LX/ELc;Z)V

    .line 96
    goto :goto_6

    .line 97
    :cond_61
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 100
    return-void
.end method

.method public static A01(LX/ES0;)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/ES0;->A01:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/ELc;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, LX/ELc;->A00(LX/ELc;Z)V

    .line 22
    goto :goto_6

    .line 23
    :cond_17
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 26
    return-void
.end method
