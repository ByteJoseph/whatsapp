.class public final LX/2xq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2xq;->A04:LX/00a;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2xq;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2xq;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2xq;->A02:LX/05b;

    .line 27
    const/16 v0, 0xf7

    .line 29
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2xq;->A03:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;Ljava/util/Set;)Ljava/util/List;
    .registers 10

    .line 0
    iget-object v0, p0, LX/2xq;->A03:LX/05b;

    .line 2
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/09R;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    if-eqz v0, :cond_99

    .line 22
    iget-object v0, p0, LX/2xq;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 42
    move-result v2

    .line 43
    iget-object v0, p0, LX/2xq;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x52f5

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 54
    move-result v0

    .line 55
    if-gt v2, v0, :cond_99

    .line 57
    iget-object v0, p0, LX/2xq;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_51

    .line 77
    invoke-static {v2, v1}, LX/2Aj;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 80
    goto :goto_47

    .line 81
    :cond_51
    invoke-virtual {v3, v2}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v4

    .line 97
    :cond_61
    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_98

    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    move-object v2, v3

    .line 108
    check-cast v2, LX/0xl;

    .line 110
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/09R;

    .line 116
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/09R;->BlG(LX/0DP;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_61

    .line 126
    invoke-static {v2}, LX/1CM;->A01(LX/0xl;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_61

    .line 132
    invoke-static {v2}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_61

    .line 138
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {p2, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_61

    .line 148
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_61

    .line 152
    :cond_98
    return-object v5

    .line 153
    :cond_99
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 155
    return-object v0
.end method
