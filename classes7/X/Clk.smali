.class public LX/Clk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Clk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Clk;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/Clk;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v1, p0, LX/Clk;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/ByP;

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    check-cast p2, LX/0DP;

    .line 12
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, p2, v0}, LX/ByP;->A00(LX/0DP;I)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_1a
    :goto_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v3, p0, LX/Clk;->A00:Ljava/lang/Object;

    .line 31
    check-cast v3, LX/JkX;

    .line 33
    check-cast p1, LX/0DP;

    .line 35
    check-cast p3, LX/C4y;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget-boolean v0, v3, LX/JkX;->A02:Z

    .line 43
    if-eqz v0, :cond_1a

    .line 45
    invoke-static {v3}, LX/JkX;->A02(LX/JkX;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_8d

    .line 51
    iput-object p1, v3, LX/JkX;->A01:LX/0DP;

    .line 53
    iget-object v0, v3, LX/JkX;->A09:LX/00q;

    .line 55
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/IJB;

    .line 61
    iget-object v0, v0, LX/IJB;->A06:Ljava/util/HashSet;

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, v3, LX/JkX;->A08:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/Bt3;

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p2, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_79

    .line 81
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 83
    :goto_53
    iget-object v2, v5, LX/Bt3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    const/16 v0, 0x2b

    .line 94
    invoke-static {v3, p1, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 101
    new-instance v0, LX/Bt2;

    .line 103
    invoke-direct {v0, p3, v4, v3}, LX/Bt2;-><init>(LX/C4y;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 111
    if-ne v4, v0, :cond_87

    .line 113
    if-eqz p3, :cond_87

    .line 115
    iget-object v0, v5, LX/Bt3;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_1a

    .line 121
    :cond_79
    invoke-static {p2, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_82

    .line 127
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 129
    goto :goto_53

    .line 130
    :cond_82
    if-nez p2, :cond_ac

    .line 132
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 134
    goto :goto_53

    .line 135
    :cond_87
    iget-object v0, v5, LX/Bt3;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_1a

    .line 141
    :cond_8d
    iget-object v0, v3, LX/JkX;->A08:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/Bt3;

    .line 149
    iget-object v2, v0, LX/Bt3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/Bt2;

    .line 157
    if-eqz v1, :cond_1a

    .line 159
    iget-object v0, v1, LX/Bt2;->A02:Ljava/lang/ref/WeakReference;

    .line 161
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v3, :cond_1a

    .line 167
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    goto/16 :goto_1a

    .line 172
    :cond_ac
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method
