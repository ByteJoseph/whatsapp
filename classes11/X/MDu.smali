.class public final LX/MDu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>(LX/08a;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MDu;->A00:LX/08a;

    .line 5
    return-void
.end method

.method public static final A00(LX/1eC;)Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/1eC;->A01:LX/8d9;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_2a

    .line 5
    iget-boolean v0, v3, LX/8d9;->A1A:Z

    .line 7
    if-nez v0, :cond_2a

    .line 9
    invoke-static {p0}, LX/8er;->A01(LX/1eC;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_28

    .line 15
    invoke-static {p0}, LX/8es;->A00(LX/1eB;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_28

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-boolean v0, v3, LX/8d9;->A0t:Z

    .line 24
    if-nez v0, :cond_2a

    .line 26
    iget-boolean v0, v3, LX/8d9;->A1A:Z

    .line 28
    if-nez v0, :cond_2a

    .line 30
    invoke-virtual {p0}, LX/1eC;->BlP()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    iget v0, v3, LX/8d9;->A0C:I

    .line 38
    if-eq v0, v1, :cond_2a

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    return v2
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_82

    .line 6
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-static {v3, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 23
    goto :goto_e

    .line 24
    :cond_18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v5

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3f

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    move-object v1, v2

    .line 43
    check-cast v1, LX/1eC;

    .line 45
    instance-of v0, v1, LX/1fs;

    .line 47
    if-nez v0, :cond_35

    .line 49
    instance-of v0, v1, LX/91V;

    .line 51
    if-eqz v0, :cond_20

    .line 53
    :cond_35
    invoke-static {v1}, LX/MDu;->A00(LX/1eC;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_20

    .line 59
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_20

    .line 63
    :cond_3f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_71

    .line 77
    invoke-static {v2}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/8ch;->A0J:LX/8cg;

    .line 83
    invoke-virtual {v0, v1}, LX/8cg;->A03(LX/1eC;)LX/1eC;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_47

    .line 89
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 91
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_47

    .line 97
    invoke-static {v1}, LX/MDu;->A00(LX/1eC;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_47

    .line 103
    invoke-static {v1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_47

    .line 109
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_47

    .line 113
    :cond_71
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_82

    .line 119
    iget-object v1, p0, LX/MDu;->A00:LX/08a;

    .line 121
    sget-object v0, LX/LpU;->A00:LX/00g;

    .line 123
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_82

    .line 129
    return-object v4

    .line 130
    :cond_82
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 132
    return-object v4
.end method
