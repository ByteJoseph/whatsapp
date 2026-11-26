.class public final LX/E9P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E9P;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E9P;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/ECf;Ljava/lang/String;)LX/EOA;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/E9P;->A01()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/EOA;

    .line 21
    invoke-virtual {v0, p1}, LX/EOA;->A00(LX/ECf;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 31
    :goto_1f
    check-cast v1, LX/EOA;

    .line 33
    return-object v1

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    goto :goto_1f
.end method

.method public final A01()Ljava/util/List;
    .registers 10

    .line 0
    iget-object v0, p0, LX/E9P;->A01:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v4}, LX/CyT;->A1V(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_82

    .line 10
    iget-object v0, p0, LX/E9P;->A00:LX/05b;

    .line 12
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v8}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 17
    move-result-object v1

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v5, v5, v5, v0}, LX/0TO;->A0N(ZZZZ)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_58

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v6

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_57

    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/16t;

    .line 50
    iget-boolean v0, v5, LX/16t;->A08:Z

    .line 52
    if-nez v0, :cond_26

    .line 54
    iget-object v3, v5, LX/16t;->A00:LX/0Dh;

    .line 56
    if-eqz v3, :cond_26

    .line 58
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    invoke-static {v8}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v5}, LX/0TO;->A0c(LX/16t;)Z

    .line 77
    move-result v1

    .line 78
    new-instance v0, LX/EOA;

    .line 80
    invoke-direct {v0, v5, v3, v2, v1}, LX/EOA;-><init>(LX/16t;LX/0Dh;ZZ)V

    .line 83
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_26

    .line 87
    :cond_57
    return-object v7

    .line 88
    :cond_58
    invoke-static {v8}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/0TO;->A0E()LX/16t;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_82

    .line 98
    iget-object v2, v3, LX/16t;->A00:LX/0Dh;

    .line 100
    if-eqz v2, :cond_82

    .line 102
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_82

    .line 116
    invoke-static {v4}, LX/CyT;->A1U(LX/00y;)Z

    .line 119
    move-result v1

    .line 120
    new-instance v0, LX/EOA;

    .line 122
    invoke-direct {v0, v3, v2, v5, v1}, LX/EOA;-><init>(LX/16t;LX/0Dh;ZZ)V

    .line 125
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_82
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 132
    return-object v0
.end method
