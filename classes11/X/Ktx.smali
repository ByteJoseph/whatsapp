.class public final LX/Ktx;
.super LX/1Lu;
.source ""

# interfaces
.implements LX/I3M;


# instance fields
.field public A00:LX/Lw8;

.field public A01:LX/Lw8;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/0DP;

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/07f;

.field public final A0E:LX/07f;

.field public final A0F:LX/07g;

.field public final A0G:LX/07g;

.field public final A0H:LX/07g;

.field public final A0I:LX/07g;

.field public final A0J:LX/07g;

.field public final A0K:LX/07g;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/Kud;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/Map;

.field public final A0V:LX/05b;

.field public final A0W:LX/MeQ;

.field public final A0X:LX/1BI;

.field public final A0Y:LX/00a;

.field public final A0Z:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Handler;LX/1BI;Z)V
    .registers 11

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 4
    iput-object p2, p0, LX/Ktx;->A0C:Landroid/os/Handler;

    .line 6
    iput-object p3, p0, LX/Ktx;->A0X:LX/1BI;

    .line 8
    iput-boolean p4, p0, LX/Ktx;->A0Z:Z

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ktx;->A0R:LX/05b;

    .line 17
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/00Y;

    .line 23
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/00a;

    .line 29
    iput-object v1, p0, LX/Ktx;->A0Y:LX/00a;

    .line 31
    const v0, 0x2816b

    .line 34
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ktx;->A0V:LX/05b;

    .line 40
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ktx;->A0L:LX/05b;

    .line 46
    const v0, 0x28166

    .line 49
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ktx;->A0M:LX/05b;

    .line 55
    const/16 v0, 0x702

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Ktx;->A0N:LX/05b;

    .line 63
    const/16 v0, 0x121e

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Ktx;->A0O:LX/05b;

    .line 74
    const v0, 0x2039d

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Ktx;->A0P:LX/05b;

    .line 83
    const v0, 0x2811e

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Ktx;->A0Q:LX/05b;

    .line 92
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Ktx;->A0U:Ljava/util/Map;

    .line 98
    const/4 v1, 0x0

    .line 99
    new-instance v0, LX/MeQ;

    .line 101
    invoke-direct {v0, p0, v1}, LX/MeQ;-><init>(Ljava/lang/Object;I)V

    .line 104
    iput-object v0, p0, LX/Ktx;->A0W:LX/MeQ;

    .line 106
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 109
    move-result-object v4

    .line 110
    iput-object v4, p0, LX/Ktx;->A0J:LX/07g;

    .line 112
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, LX/Ktx;->A0F:LX/07g;

    .line 118
    invoke-static {}, LX/Ksk;->A0a()LX/1N9;

    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x10

    .line 124
    invoke-static {v1, p0, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 127
    move-result-object v0

    .line 128
    const/4 v3, 0x6

    .line 129
    invoke-static {v2, v1, v0, v3}, LX/MTD;->A02(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 132
    iput-object v1, p0, LX/Ktx;->A0D:LX/07f;

    .line 134
    invoke-static {}, LX/Ksk;->A0a()LX/1N9;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 141
    move-result-object v1

    .line 142
    iput-boolean v5, v1, LX/1iO;->element:Z

    .line 144
    const/16 v0, 0x11

    .line 146
    invoke-static {v2, v1, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v2, v0, v3}, LX/MTD;->A02(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 153
    iput-object v2, p0, LX/Ktx;->A0E:LX/07f;

    .line 155
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/Ktx;->A0G:LX/07g;

    .line 161
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/Ktx;->A0I:LX/07g;

    .line 167
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/Ktx;->A0H:LX/07g;

    .line 173
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/Ktx;->A0K:LX/07g;

    .line 179
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/Ktx;->A0T:Ljava/util/List;

    .line 185
    new-instance v0, LX/Kud;

    .line 187
    invoke-direct {v0, p0}, LX/Kud;-><init>(LX/Ktx;)V

    .line 190
    iput-object v0, p0, LX/Ktx;->A0S:LX/Kud;

    .line 192
    return-void
.end method

.method private final A00(Ljava/lang/String;)I
    .registers 9

    .line 0
    iget-object v2, p0, LX/Ktx;->A0A:LX/0DP;

    .line 2
    iget-boolean v1, p0, LX/Ktx;->A07:Z

    .line 4
    iget-boolean v0, p0, LX/Ktx;->A09:Z

    .line 6
    new-instance v6, LX/MFl;

    .line 8
    invoke-direct {v6, v2, v1, v0}, LX/MFl;-><init>(LX/0DP;ZZ)V

    .line 11
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 14
    move-result-object v5

    .line 15
    iget-object v3, p0, LX/Ktx;->A0X:LX/1BI;

    .line 17
    iget-boolean v2, p0, LX/Ktx;->A0Z:Z

    .line 19
    iget-object v0, v5, LX/Mfb;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    move-result v4

    .line 25
    new-instance v1, LX/MA3;

    .line 27
    invoke-direct {v1, v4, p1}, LX/MA3;-><init>(ILjava/lang/String;)V

    .line 30
    iget-object v0, v5, LX/Mfb;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/I7I;

    .line 38
    invoke-virtual {v0, p1}, LX/I7I;->A0V(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v1, LX/MA3;->A0G:Z

    .line 44
    iput-boolean v2, v1, LX/MA3;->A0H:Z

    .line 46
    iput-object v3, v1, LX/MA3;->A0M:LX/1BI;

    .line 48
    iput-object v6, v1, LX/MA3;->A01:LX/MFl;

    .line 50
    iget-object v0, v5, LX/Mfb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v5, v4}, LX/Mfb;->A08(I)V

    .line 62
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, LX/Ktx;->A0W:LX/MeQ;

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    iget-object v0, v2, LX/Mfb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/MA3;

    .line 80
    if-eqz v0, :cond_57

    .line 82
    iget-object v0, v0, LX/MA3;->A0K:LX/LSm;

    .line 84
    invoke-virtual {v0, p0, v1}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 87
    :cond_57
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/Mfb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/MA3;

    .line 99
    if-eqz v0, :cond_6e

    .line 101
    invoke-virtual {v0}, LX/MA3;->A00()LX/MIS;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/Ktx;->A0U:Ljava/util/Map;

    .line 107
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_6e
    return v4
.end method

.method public static final A01(LX/Ktx;)LX/MA3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ktx;->A02:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, LX/Ktx;->A02(LX/Ktx;I)LX/MA3;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static A02(LX/Ktx;I)LX/MA3;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/Mfb;->A07(I)LX/MA3;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A03(LX/MA3;)LX/ADp;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_14

    .line 3
    iget-object v2, p0, LX/MA3;->A07:LX/ADp;

    .line 5
    if-eqz v2, :cond_14

    .line 7
    iget-object v1, p0, LX/MA3;->A0A:Ljava/lang/Integer;

    .line 9
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 11
    if-ne v1, v0, :cond_14

    .line 13
    invoke-virtual {v2}, LX/ADp;->A02()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-object v2

    .line 20
    :cond_14
    return-object v3
.end method

.method public static final A04(LX/MA3;)LX/ADp;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_14

    .line 3
    iget-object v2, p0, LX/MA3;->A08:LX/ADp;

    .line 5
    if-eqz v2, :cond_14

    .line 7
    iget-object v1, p0, LX/MA3;->A0B:Ljava/lang/Integer;

    .line 9
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 11
    if-ne v1, v0, :cond_14

    .line 13
    invoke-virtual {v2}, LX/ADp;->A02()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-object v2

    .line 20
    :cond_14
    return-object v3
.end method

.method public static final A05(LX/Ktx;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2f

    .line 6
    invoke-static {p1, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, v1, LX/Mfb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, LX/Mpt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_18

    .line 44
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_18

    .line 48
    :cond_30
    return-object p0
.end method

.method private final A06()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Ktx;->A02:Ljava/lang/Integer;

    .line 2
    if-eqz v4, :cond_16

    .line 4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v3

    .line 8
    invoke-static {p0, v3}, LX/Ktx;->A02(LX/Ktx;I)LX/MA3;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_17

    .line 14
    iget-object v0, v1, LX/MA3;->A03:LX/1AZ;

    .line 16
    if-nez v0, :cond_16

    .line 18
    iget-object v0, v1, LX/MA3;->A06:LX/Apj;

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LX/Ktx;->A0W:LX/MeQ;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v0, v1, LX/Mfb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/MA3;

    .line 45
    if-eqz v0, :cond_34

    .line 47
    iget-object v0, v0, LX/MA3;->A0K:LX/LSm;

    .line 49
    invoke-virtual {v0, v2}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 52
    :cond_34
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/Mfb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, LX/Ktx;->A0U:Ljava/util/Map;

    .line 63
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public static final A07(LX/MA3;LX/Ktx;)V
    .registers 6

    .line 0
    if-eqz p0, :cond_e

    .line 2
    iget v3, p0, LX/MA3;->A0J:I

    .line 4
    iget-object v0, p1, LX/Ktx;->A02:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-ne v3, v0, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, LX/MA3;->A03:LX/1AZ;

    .line 17
    if-nez v0, :cond_e

    .line 19
    iget-object v0, p0, LX/MA3;->A06:LX/Apj;

    .line 21
    if-nez v0, :cond_e

    .line 23
    invoke-virtual {p1}, LX/Ktx;->A14()LX/Mfb;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, LX/Ktx;->A0W:LX/MeQ;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v0, v1, LX/Mfb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/MA3;

    .line 45
    if-eqz v0, :cond_34

    .line 47
    iget-object v0, v0, LX/MA3;->A0K:LX/LSm;

    .line 49
    invoke-virtual {v0, v2}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 52
    :cond_34
    invoke-virtual {p1}, LX/Ktx;->A14()LX/Mfb;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/Mfb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p1, LX/Ktx;->A0U:Ljava/util/Map;

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public static final A08(LX/MA3;LX/Ktx;LX/ADp;LX/ADp;)V
    .registers 8

    .line 0
    iget-object v3, p1, LX/Ktx;->A0G:LX/07g;

    .line 2
    iget-object v2, p0, LX/MA3;->A03:LX/1AZ;

    .line 4
    iget-object v1, p0, LX/MA3;->A06:LX/Apj;

    .line 6
    new-instance v0, LX/9n1;

    .line 8
    invoke-direct {v0, v2, v1, p2, p3}, LX/9n1;-><init>(LX/1AZ;LX/Apj;LX/ADp;LX/ADp;)V

    .line 11
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/MA3;->A03:LX/1AZ;

    .line 17
    iput-object v0, p0, LX/MA3;->A06:LX/Apj;

    .line 19
    invoke-static {p0, p1}, LX/Ktx;->A07(LX/MA3;LX/Ktx;)V

    .line 22
    return-void
.end method

.method public static A09(LX/Mfb;LX/Ktx;II)V
    .registers 5

    .line 0
    new-instance v0, LX/Mpx;

    .line 2
    invoke-direct {v0, p2}, LX/Mpx;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/Mfb;->A0A(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    invoke-virtual {p1}, LX/Ktx;->A14()LX/Mfb;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, LX/Mfb;->A08(I)V

    .line 15
    return-void
.end method

.method public static A0A(LX/Ktx;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Ktx;->A0G(LX/Ktx;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object p0, p0, LX/Ktx;->A0J:LX/07g;

    .line 8
    sget-object v2, LX/Lh4;->A04:LX/Lh4;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/4g5;

    .line 13
    invoke-direct {v0, v1, v2, v1}, LX/4g5;-><init>(LX/I6V;LX/Lh4;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void
.end method

.method public static final A0B(LX/Ktx;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Ktx;->A05:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/Ktx;->A0C:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Ktx;->A05:Ljava/lang/Runnable;

    .line 12
    return-void
.end method

.method public static final A0C(LX/Ktx;LX/ADp;ZZ)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/Ktx;->A00:LX/Lw8;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v2, :cond_31

    .line 5
    if-eqz p2, :cond_e

    .line 7
    iget-object v1, p0, LX/Ktx;->A0H:LX/07g;

    .line 9
    iget-object v0, v2, LX/Lw8;->A01:LX/AnF;

    .line 11
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 14
    :cond_e
    if-eqz p3, :cond_31

    .line 16
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 19
    move-result-object v1

    .line 20
    iget v0, v2, LX/Lw8;->A00:I

    .line 22
    invoke-static {v1, v0}, LX/Mfb;->A00(LX/Mfb;I)LX/MA3;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_31

    .line 28
    iget-boolean v0, v3, LX/MA3;->A0F:Z

    .line 30
    if-nez v0, :cond_31

    .line 32
    iget-object v0, v3, LX/MA3;->A03:LX/1AZ;

    .line 34
    if-eqz v0, :cond_31

    .line 36
    iget-object v2, v3, LX/MA3;->A08:LX/ADp;

    .line 38
    if-eqz v2, :cond_38

    .line 40
    iget-object v1, v3, LX/MA3;->A0B:Ljava/lang/Integer;

    .line 42
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    invoke-static {v3, p0, v2, p1}, LX/Ktx;->A08(LX/MA3;LX/Ktx;LX/ADp;LX/ADp;)V

    .line 49
    :cond_31
    :goto_31
    iput-object v4, p0, LX/Ktx;->A00:LX/Lw8;

    .line 51
    return-void

    .line 52
    :cond_34
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 54
    if-ne v1, v0, :cond_31

    .line 56
    :cond_38
    invoke-static {v3, p0, v4, p1}, LX/Ktx;->A08(LX/MA3;LX/Ktx;LX/ADp;LX/ADp;)V

    .line 59
    goto :goto_31
.end method

.method public static final A0D(LX/Ktx;LX/ADp;ZZ)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/Ktx;->A01:LX/Lw8;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v2, :cond_35

    .line 5
    if-eqz p2, :cond_e

    .line 7
    iget-object v1, p0, LX/Ktx;->A0I:LX/07g;

    .line 9
    iget-object v0, v2, LX/Lw8;->A01:LX/AnF;

    .line 11
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 14
    :cond_e
    if-eqz p3, :cond_35

    .line 16
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 19
    move-result-object v1

    .line 20
    iget v0, v2, LX/Lw8;->A00:I

    .line 22
    invoke-static {v1, v0}, LX/Mfb;->A00(LX/Mfb;I)LX/MA3;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_35

    .line 28
    iget-boolean v0, v3, LX/MA3;->A0F:Z

    .line 30
    if-nez v0, :cond_35

    .line 32
    iget-object v0, v3, LX/MA3;->A03:LX/1AZ;

    .line 34
    if-nez v0, :cond_28

    .line 36
    iget-object v0, v3, LX/MA3;->A06:LX/Apj;

    .line 38
    if-eqz v0, :cond_35

    .line 40
    :cond_28
    iget-object v2, v3, LX/MA3;->A07:LX/ADp;

    .line 42
    if-eqz v2, :cond_38

    .line 44
    iget-object v1, v3, LX/MA3;->A0A:Ljava/lang/Integer;

    .line 46
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 48
    if-ne v1, v0, :cond_38

    .line 50
    :goto_32
    invoke-static {v3, p0, p1, v2}, LX/Ktx;->A08(LX/MA3;LX/Ktx;LX/ADp;LX/ADp;)V

    .line 53
    :cond_35
    iput-object v4, p0, LX/Ktx;->A01:LX/Lw8;

    .line 55
    return-void

    .line 56
    :cond_38
    move-object v2, v4

    .line 57
    goto :goto_32
.end method

.method public static final A0E(LX/Ktx;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/Mfb;->A0B()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move-object p1, v1

    .line 14
    :cond_e
    invoke-static {p0}, LX/Ktx;->A01(LX/Ktx;)LX/MA3;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v0, v0, LX/MA3;->A0L:Ljava/lang/String;

    .line 22
    :goto_16
    invoke-static {p1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2d

    .line 28
    iput-object v1, p0, LX/Ktx;->A04:Ljava/lang/Integer;

    .line 30
    invoke-direct {p0}, LX/Ktx;->A06()V

    .line 33
    if-eqz p1, :cond_2b

    .line 35
    invoke-direct {p0, p1}, LX/Ktx;->A00(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    iput-object v1, p0, LX/Ktx;->A02:Ljava/lang/Integer;

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    move-object v0, v1

    .line 47
    goto :goto_16
.end method

.method public static final A0F(LX/1AZ;LX/Apj;LX/ADp;LX/ADp;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_52

    .line 3
    invoke-interface {p1}, LX/Apj;->BV0()LX/1AY;

    .line 6
    move-result-object v1

    .line 7
    :goto_7
    instance-of v0, v1, LX/HOW;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LX/HOW;

    .line 14
    :cond_e
    if-eqz p2, :cond_1a

    .line 16
    if-eqz p0, :cond_15

    .line 18
    invoke-static {p0, p2}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 21
    :cond_15
    if-eqz v2, :cond_4c

    .line 23
    invoke-static {v2, p2}, LX/9QL;->A00(LX/HOW;LX/ADp;)V

    .line 26
    :cond_1a
    :goto_1a
    if-eqz p3, :cond_3e

    .line 28
    instance-of v0, p0, LX/1di;

    .line 30
    if-eqz v0, :cond_30

    .line 32
    check-cast p0, LX/1di;

    .line 34
    invoke-virtual {p0}, LX/1AZ;->A0T()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_30

    .line 40
    new-instance v0, LX/ADZ;

    .line 42
    invoke-direct {v0, p3}, LX/ADZ;-><init>(LX/ADp;)V

    .line 45
    invoke-static {p0, v0}, LX/9pB;->A01(LX/1di;LX/ADZ;)V

    .line 48
    :cond_30
    instance-of v0, v2, LX/932;

    .line 50
    if-eqz v0, :cond_3f

    .line 52
    check-cast v2, LX/932;

    .line 54
    new-instance v0, LX/93g;

    .line 56
    invoke-direct {v0, p3}, LX/93g;-><init>(LX/ADp;)V

    .line 59
    invoke-static {v2, v0}, LX/9O5;->A00(LX/932;LX/93g;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    if-nez v2, :cond_3e

    .line 65
    if-eqz p1, :cond_3e

    .line 67
    new-instance v0, LX/ADZ;

    .line 69
    invoke-direct {v0, p3}, LX/ADZ;-><init>(LX/ADp;)V

    .line 72
    invoke-interface {p1, v0}, LX/Apj;->Cyg(LX/ADZ;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    if-eqz p1, :cond_1a

    .line 78
    invoke-interface {p1, p2}, LX/Apj;->D0O(LX/ADp;)V

    .line 81
    goto :goto_1a

    .line 82
    :cond_52
    move-object v1, v2

    .line 83
    goto :goto_7
.end method

.method public static final A0G(LX/Ktx;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Ktx;->A0B:Z

    .line 2
    if-nez v0, :cond_16

    .line 4
    iget-boolean v0, p0, LX/Ktx;->A07:Z

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    iget-object v0, p0, LX/Ktx;->A0L:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4fba

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    :cond_16
    iget-object v0, p0, LX/Ktx;->A0M:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/M4i;

    .line 30
    invoke-static {p0}, LX/Ktx;->A01(LX/Ktx;)LX/MA3;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    iget-object v0, v0, LX/MA3;->A0L:Ljava/lang/String;

    .line 38
    :goto_26
    invoke-virtual {v1, v0}, LX/M4i;->A01(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    :cond_2e
    return v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    goto :goto_26
.end method


# virtual methods
.method public A12()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/Ktx;->A0B(LX/Ktx;)V

    .line 3
    iget-object v2, p0, LX/Ktx;->A0T:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 22
    goto :goto_9

    .line 23
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    iget-object v4, p0, LX/Ktx;->A0U:Ljava/util/Map;

    .line 28
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4b

    .line 42
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 45
    move-result v2

    .line 46
    invoke-static {p0, v2}, LX/Ktx;->A02(LX/Ktx;I)LX/MA3;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3d

    .line 52
    iget-object v0, v1, LX/MA3;->A03:LX/1AZ;

    .line 54
    if-nez v0, :cond_24

    .line 56
    iget-object v0, v1, LX/MA3;->A06:LX/Apj;

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    goto :goto_24

    .line 61
    :cond_3d
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, LX/Mfb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_24

    .line 75
    :cond_4b
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 78
    return-void
.end method

.method public final A13(LX/FQN;LX/GcX;Ljava/lang/Runnable;)LX/07g;
    .registers 16

    .line 0
    const/4 v3, 0x1

    .line 1
    const v6, 0x28169

    .line 4
    iget-object v0, p0, LX/Ktx;->A0R:LX/05b;

    .line 6
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v4, v6}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Gjp;

    .line 20
    iget-object v0, v0, LX/Gjp;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x283b

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iput-boolean v3, p0, LX/Ktx;->A0B:Z

    .line 36
    :cond_24
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Gjp;

    .line 42
    move-object v10, p2

    .line 43
    iget-boolean v0, p2, LX/GcX;->A06:Z

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    iget-object v0, v1, LX/Gjp;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x289f

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_3f

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    :cond_3f
    iput-boolean v0, p0, LX/Ktx;->A08:Z

    .line 65
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Gjp;

    .line 71
    invoke-virtual {v0, p2}, LX/Gjp;->A01(LX/GcX;)LX/GCt;

    .line 74
    move-result-object v11

    .line 75
    iget-object v5, p0, LX/Ktx;->A02:Ljava/lang/Integer;

    .line 77
    if-eqz v5, :cond_67

    .line 79
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x30

    .line 89
    invoke-static {v11, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0, v1}, LX/Mfb;->A0A(Lkotlin/jvm/functions/Function1;I)V

    .line 96
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, LX/Mfb;->A08(I)V

    .line 103
    :cond_67
    invoke-static {p0}, LX/Ktx;->A0G(LX/Ktx;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7a

    .line 109
    iget-boolean v0, p0, LX/Ktx;->A08:Z

    .line 111
    if-nez v0, :cond_7a

    .line 113
    iget-object v3, p0, LX/Ktx;->A0J:LX/07g;

    .line 115
    sget-object v2, LX/Lh4;->A04:LX/Lh4;

    .line 117
    :try_start_75
    invoke-interface {v11}, LX/I6V;->Auo()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_8a
    :try_end_7a
    .catch Ljava/net/MalformedURLException; {:try_start_75 .. :try_end_7a} :catch_86

    .line 122
    :cond_7a
    invoke-static {p0}, LX/Ktx;->A0G(LX/Ktx;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_92

    .line 128
    iget-object v0, p0, LX/Ktx;->A0F:LX/07g;

    .line 130
    invoke-virtual {v0, v11}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 133
    goto :goto_92

    .line 134
    :catch_86
    invoke-interface {v11}, LX/I6V;->B6z()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    :goto_8a
    new-instance v0, LX/4g5;

    .line 140
    invoke-direct {v0, v11, v2, v1}, LX/4g5;-><init>(LX/I6V;LX/Lh4;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 146
    :cond_92
    :goto_92
    iget-object v0, p0, LX/Ktx;->A0N:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, LX/Fws;

    .line 154
    invoke-static {v4, v6}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    check-cast v6, LX/Gjp;

    .line 168
    new-instance v7, LX/MYk;

    .line 170
    invoke-direct {v7, v4, p0, v5}, LX/MYk;-><init>(LX/07g;LX/Ktx;Ljava/lang/Integer;)V

    .line 173
    move-object v9, p1

    .line 174
    invoke-virtual/range {v6 .. v11}, LX/Gjp;->A00(LX/I4P;LX/Fws;LX/FQN;LX/GcX;LX/GCt;)LX/Gee;

    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_c2

    .line 180
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 183
    iget-object v2, p0, LX/Ktx;->A0T:Ljava/util/List;

    .line 185
    const/4 v1, 0x2

    .line 186
    new-instance v0, LX/MnJ;

    .line 188
    invoke-direct {v0, v3, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 191
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_c2
    return-object v4
.end method

.method public final A14()LX/Mfb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ktx;->A0V:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mfb;

    .line 8
    return-object v0
.end method

.method public final A15()LX/K9R;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ktx;->A01(LX/Ktx;)LX/MA3;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/MA3;->A09:LX/K9R;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A16()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ktx;->A01(LX/Ktx;)LX/MA3;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/MA3;->A0L:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A17()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Ktx;->A0B:Z

    .line 3
    invoke-virtual {p0}, LX/Ktx;->A16()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-static {p0}, LX/Ktx;->A0A(LX/Ktx;)V

    .line 12
    :cond_c
    return-void
.end method

.method public final A18()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Ktx;->A02:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_42

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v5}, LX/Mfb;->A00(LX/Mfb;I)LX/MA3;

    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iget-object v4, v0, LX/MA3;->A09:LX/K9R;

    .line 21
    :cond_15
    instance-of v0, v4, LX/LfI;

    .line 23
    if-eqz v0, :cond_42

    .line 25
    check-cast v4, LX/LfI;

    .line 27
    if-eqz v4, :cond_42

    .line 29
    iget-object v0, v1, LX/Mfb;->A03:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/MHZ;

    .line 37
    new-instance v2, LX/M1n;

    .line 39
    invoke-direct {v2, v1, v5}, LX/M1n;-><init>(LX/Mfb;I)V

    .line 42
    iget-object v1, v4, LX/LfI;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    iget-object v0, v3, LX/MHZ;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 52
    invoke-virtual {v0, v1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    iput-object v0, v4, LX/K9R;->A0N:Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, LX/M1n;->A00()V

    .line 63
    :cond_3f
    invoke-static {v3, v2, v1, v4}, LX/MHZ;->A01(LX/MHZ;LX/M1n;Lcom/whatsapp/infra/core/jid/UserJid;LX/LfI;)V

    .line 66
    :cond_42
    return-void
.end method

.method public final A19()V
    .registers 10

    .line 0
    invoke-static {p0}, LX/Ktx;->A01(LX/Ktx;)LX/MA3;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_60

    .line 6
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 9
    move-result-object v6

    .line 10
    iget v2, v0, LX/MA3;->A0J:I

    .line 12
    iget-object v5, v6, LX/Mfb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/MA3;

    .line 24
    if-eqz v3, :cond_60

    .line 26
    iget-object v1, v3, LX/MA3;->A0D:Ljava/lang/Integer;

    .line 28
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_60

    .line 32
    iget-object v1, v3, LX/MA3;->A0A:Ljava/lang/Integer;

    .line 34
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    if-ne v1, v0, :cond_60

    .line 38
    iget-object v1, v3, LX/MA3;->A09:LX/K9R;

    .line 40
    if-eqz v1, :cond_60

    .line 42
    iget-object v0, v1, LX/K9R;->A0Z:[B

    .line 44
    if-eqz v0, :cond_60

    .line 46
    iget-boolean v0, v3, LX/MA3;->A0I:Z

    .line 48
    if-eqz v0, :cond_60

    .line 50
    instance-of v0, v1, LX/GCt;

    .line 52
    if-nez v0, :cond_60

    .line 54
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/MA3;

    .line 60
    if-eqz v0, :cond_60

    .line 62
    iget-object v5, v0, LX/MA3;->A09:LX/K9R;

    .line 64
    iget-boolean v8, v0, LX/MA3;->A0H:Z

    .line 66
    iget-object v0, v6, LX/Mfb;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/Lq8;->A00:LX/00g;

    .line 74
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_61

    .line 80
    move-object v4, v6

    .line 81
    :goto_51
    iget-object v0, v6, LX/Mfb;->A0E:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 86
    move-result-object v0

    .line 87
    const/4 v7, 0x1

    .line 88
    new-instance v3, LX/HlW;

    .line 90
    invoke-direct/range {v3 .. v8}, LX/HlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 93
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    new-instance v4, LX/Mfa;

    .line 99
    invoke-direct {v4, v6, v2}, LX/Mfa;-><init>(LX/Mfb;I)V

    .line 102
    goto :goto_51
.end method

.method public final A1A(I)V
    .registers 10

    .line 0
    invoke-static {p0}, LX/Ktx;->A01(LX/Ktx;)LX/MA3;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3b

    .line 6
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 9
    move-result-object v5

    .line 10
    iget v2, v0, LX/MA3;->A0J:I

    .line 12
    invoke-virtual {v5, v2}, LX/Mfb;->A0C(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3b

    .line 18
    invoke-static {v5, v2}, LX/Mfb;->A00(LX/Mfb;I)LX/MA3;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3b

    .line 24
    iget-object v4, v0, LX/MA3;->A09:LX/K9R;

    .line 26
    if-eqz v4, :cond_3b

    .line 28
    iget-object v0, v5, LX/Mfb;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/Lq8;->A00:LX/00g;

    .line 36
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3c

    .line 42
    move-object v3, v5

    .line 43
    :goto_2b
    iget-object v0, v5, LX/Mfb;->A0E:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 48
    move-result-object v0

    .line 49
    const/4 v7, 0x0

    .line 50
    new-instance v2, LX/Hnn;

    .line 52
    move v6, p1

    .line 53
    invoke-direct/range {v2 .. v7}, LX/Hnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    new-instance v3, LX/Mfa;

    .line 62
    invoke-direct {v3, v5, v2}, LX/Mfa;-><init>(LX/Mfb;I)V

    .line 65
    goto :goto_2b
.end method

.method public final A1B(Landroid/text/Editable;LX/00y;LX/0DP;Z)V
    .registers 11

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v4

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/Ktx;->A1C(Landroid/text/Editable;LX/00y;LX/0DP;ZZ)V

    .line 12
    return-void
.end method

.method public final A1C(Landroid/text/Editable;LX/00y;LX/0DP;ZZ)V
    .registers 21

    .line 0
    const v1, 0x2816a

    .line 3
    iget-object v0, p0, LX/Ktx;->A0R:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v2

    .line 9
    move/from16 v5, p4

    .line 11
    iput-boolean v5, p0, LX/Ktx;->A07:Z

    .line 13
    move/from16 v0, p5

    .line 15
    iput-boolean v0, p0, LX/Ktx;->A0B:Z

    .line 17
    move-object/from16 v0, p3

    .line 19
    iput-object v0, p0, LX/Ktx;->A0A:LX/0DP;

    .line 21
    invoke-virtual {p0}, LX/Ktx;->A15()LX/K9R;

    .line 24
    move-result-object v4

    .line 25
    instance-of v0, v4, LX/GCt;

    .line 27
    if-eqz v0, :cond_3b

    .line 29
    invoke-static {p0}, LX/Ktx;->A0G(LX/Ktx;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_291

    .line 35
    iget-object v3, p0, LX/Ktx;->A0J:LX/07g;

    .line 37
    sget-object v2, LX/Lh4;->A06:LX/Lh4;

    .line 39
    if-nez v4, :cond_33

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_2a
    new-instance v0, LX/4g5;

    .line 44
    invoke-direct {v0, v4, v2, v1}, LX/4g5;-><init>(LX/I6V;LX/Lh4;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    :try_start_33
    invoke-virtual {v4}, LX/K9R;->Auo()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_2a
    :try_end_38
    .catch Ljava/net/MalformedURLException; {:try_start_33 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    iget-object v1, v4, LX/K9R;->A0K:Ljava/lang/String;

    .line 58
    goto :goto_2a

    .line 59
    :cond_3b
    const/4 v3, 0x0

    .line 60
    iget-object v0, p0, LX/Ktx;->A0L:LX/05b;

    .line 62
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x5e92

    .line 70
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 73
    move-result v0

    .line 74
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LX/LrH;

    .line 80
    if-eqz v0, :cond_26b

    .line 82
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, LX/7X1;->A01(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_199

    .line 92
    iget-object v0, v10, LX/LrH;->A00:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1Zu;

    .line 100
    invoke-virtual {v0, v7}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    :goto_68
    invoke-static {v0}, LX/1Zu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_89

    .line 110
    :cond_6e
    :goto_6e
    iget-object v0, p0, LX/Ktx;->A0P:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/FSR;

    .line 118
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/Mfb;->A0B()Z

    .line 125
    iget-object v0, v1, LX/FSR;->A01:LX/09I;

    .line 127
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 137
    :cond_89
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/Mfb;->A0B()Z

    .line 144
    move-result v0

    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v0, :cond_9a

    .line 148
    const-string v0, "WebPagePreviewViewModel/doLinkPreview/shouldDisableLinkPreview"

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    move-object v6, v2

    .line 154
    :cond_9a
    invoke-static {p0}, LX/Ktx;->A01(LX/Ktx;)LX/MA3;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_196

    .line 160
    iget-object v7, v0, LX/MA3;->A0L:Ljava/lang/String;

    .line 162
    :goto_a2
    invoke-static {p0, v6}, LX/Ktx;->A0E(LX/Ktx;Ljava/lang/String;)V

    .line 165
    if-eqz v6, :cond_2b1

    .line 167
    invoke-virtual {p0, v2}, LX/Ktx;->A1I(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, LX/Ktx;->A04:Ljava/lang/Integer;

    .line 172
    iget-object v0, p0, LX/Ktx;->A02:Ljava/lang/Integer;

    .line 174
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_32

    .line 180
    invoke-virtual {p0}, LX/Ktx;->A15()LX/K9R;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_ca

    .line 186
    if-nez p4, :cond_32

    .line 188
    invoke-virtual {p0}, LX/Ktx;->A15()LX/K9R;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_c4

    .line 194
    iget-object v2, v0, LX/K9R;->A0K:Ljava/lang/String;

    .line 196
    :cond_c4
    invoke-static {v2, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_32

    .line 202
    :cond_ca
    invoke-static {p0}, LX/Ktx;->A0A(LX/Ktx;)V

    .line 205
    iget-object v0, p0, LX/Ktx;->A02:Ljava/lang/Integer;

    .line 207
    move-object/from16 v5, p2

    .line 209
    if-eqz v0, :cond_10b

    .line 211
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    move-result v2

    .line 219
    invoke-static {v8, v2}, LX/Mfb;->A00(LX/Mfb;I)LX/MA3;

    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_10b

    .line 225
    iget-object v9, v0, LX/MA3;->A0L:Ljava/lang/String;

    .line 227
    iget-object v0, v0, LX/MA3;->A01:LX/MFl;

    .line 229
    iget-object v1, v0, LX/MFl;->A00:LX/0DP;

    .line 231
    iget-object v0, v8, LX/Mfb;->A03:LX/05b;

    .line 233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/MHZ;

    .line 239
    iget-object v0, v0, LX/MHZ;->A06:LX/05b;

    .line 241
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/I7I;

    .line 247
    invoke-virtual {v0, v9}, LX/I7I;->A0R(Ljava/lang/String;)I

    .line 250
    move-result v10

    .line 251
    const/4 v0, 0x6

    .line 252
    if-ne v0, v10, :cond_146

    .line 254
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/I7I;->A04(Landroid/net/Uri;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_169

    .line 264
    invoke-static {v5, v8, v0, v9, v2}, LX/Mfb;->A01(LX/00y;LX/Mfb;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    .line 267
    :cond_10b
    :goto_10b
    invoke-virtual {p0}, LX/Ktx;->A15()LX/K9R;

    .line 270
    move-result-object v0

    .line 271
    if-nez v0, :cond_32

    .line 273
    iget-boolean v0, p0, LX/Ktx;->A06:Z

    .line 275
    if-eqz v0, :cond_12f

    .line 277
    if-eqz v7, :cond_144

    .line 279
    invoke-static {v7, v6, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_123

    .line 285
    invoke-static {v6, v7, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_144

    .line 291
    :cond_123
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0xfd6

    .line 297
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_144

    .line 303
    :cond_12f
    :goto_12f
    invoke-static {p0}, LX/Ktx;->A0B(LX/Ktx;)V

    .line 306
    if-eqz v3, :cond_297

    .line 308
    iget-object v0, p0, LX/Ktx;->A02:Ljava/lang/Integer;

    .line 310
    if-eqz v0, :cond_32

    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 315
    move-result v1

    .line 316
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v5, v1}, LX/Mfb;->A09(LX/00y;I)V

    .line 323
    return-void

    .line 324
    :cond_144
    const/4 v3, 0x1

    .line 325
    goto :goto_12f

    .line 326
    :cond_146
    iget-object v0, v8, LX/Mfb;->A0B:LX/05b;

    .line 328
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/Ltn;

    .line 334
    iget-object v0, v0, LX/Ltn;->A00:LX/05b;

    .line 336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 343
    iget-object v0, v8, LX/Mfb;->A02:LX/05b;

    .line 345
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/M4i;

    .line 351
    invoke-virtual {v0, v9}, LX/M4i;->A01(Ljava/lang/String;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_169

    .line 357
    invoke-static {v8, v9, v2}, LX/Mfb;->A04(LX/Mfb;Ljava/lang/String;I)V

    .line 360
    goto :goto_10b

    .line 361
    :cond_169
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_191

    .line 367
    iget-object v0, v8, LX/Mfb;->A09:LX/05b;

    .line 369
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 372
    move-result-object v1

    .line 373
    const/16 v0, 0x14a7

    .line 375
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_191

    .line 381
    const/4 v1, 0x0

    .line 382
    :goto_17e
    instance-of v0, v1, LX/K9R;

    .line 384
    if-nez v0, :cond_183

    .line 386
    const/4 v1, 0x0

    .line 387
    :cond_183
    const/16 v0, 0x2a

    .line 389
    invoke-static {v1, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v8, v0, v2}, LX/Mfb;->A0A(Lkotlin/jvm/functions/Function1;I)V

    .line 396
    invoke-virtual {v8, v2}, LX/Mfb;->A08(I)V

    .line 399
    goto/16 :goto_10b

    .line 401
    :cond_191
    invoke-static {v9}, LX/MH7;->A00(Ljava/lang/String;)LX/I6V;

    .line 404
    move-result-object v1

    .line 405
    goto :goto_17e

    .line 406
    :cond_196
    move-object v7, v2

    .line 407
    goto/16 :goto_a2

    .line 409
    :cond_199
    sget-object v0, LX/1Zu;->A00:LX/1Zv;

    .line 411
    invoke-virtual {v0, v7}, LX/1Zv;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 414
    move-result-object v1

    .line 415
    const/4 v6, 0x0

    .line 416
    if-eqz v1, :cond_89

    .line 418
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_89

    .line 424
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 431
    move-result-object v12

    .line 432
    :cond_1b0
    :goto_1b0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1e5

    .line 438
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Landroid/util/Pair;

    .line 444
    if-eqz v1, :cond_1b0

    .line 446
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 448
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 451
    move-result v9

    .line 452
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 454
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 457
    move-result v8

    .line 458
    :goto_1ca
    if-le v8, v9, :cond_1d8

    .line 460
    add-int/lit8 v2, v8, -0x1

    .line 462
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 465
    move-result v1

    .line 466
    const/16 v0, 0x7c

    .line 468
    if-ne v1, v0, :cond_1d8

    .line 470
    move v8, v2

    .line 471
    goto :goto_1ca

    .line 472
    :cond_1d8
    if-le v8, v9, :cond_1b0

    .line 474
    add-int/lit8 v1, v8, -0x1

    .line 476
    new-instance v0, LX/0VG;

    .line 478
    invoke-direct {v0, v9, v1}, LX/0VG;-><init>(II)V

    .line 481
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    goto :goto_1b0

    .line 485
    :cond_1e5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_89

    .line 491
    sget-object v0, LX/7X1;->A00:LX/7X1;

    .line 493
    invoke-virtual {v0, v7}, LX/7X1;->A05(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 496
    move-result-object v14

    .line 497
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_23a

    .line 503
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_23a

    .line 509
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object v13

    .line 513
    const/4 v9, 0x0

    .line 514
    :cond_202
    :goto_202
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_238

    .line 520
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v8

    .line 524
    check-cast v8, LX/0VE;

    .line 526
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v12

    .line 530
    :cond_212
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_202

    .line 536
    invoke-static {v12}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 543
    move-result v2

    .line 544
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 547
    move-result v1

    .line 548
    iget v0, v8, LX/0VE;->A00:I

    .line 550
    if-gt v2, v0, :cond_212

    .line 552
    iget v0, v8, LX/0VE;->A01:I

    .line 554
    add-int/lit8 v0, v0, 0x1

    .line 556
    if-gt v0, v1, :cond_212

    .line 558
    if-nez v9, :cond_234

    .line 560
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 563
    move-result-object v9

    .line 564
    :cond_234
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 567
    goto :goto_202

    .line 568
    :cond_238
    if-nez v9, :cond_23c

    .line 570
    :cond_23a
    sget-object v9, LX/06f;->A00:LX/06f;

    .line 572
    :cond_23c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    move-result-object v1

    .line 576
    :cond_240
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_269

    .line 582
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    move-result-object v2

    .line 586
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_240

    .line 592
    :goto_250
    check-cast v2, LX/0VE;

    .line 594
    if-eqz v2, :cond_89

    .line 596
    iget-object v0, v10, LX/LrH;->A00:LX/05b;

    .line 598
    invoke-static {v0}, LX/Ksl;->A1M(LX/05b;)V

    .line 601
    iget v1, v2, LX/0VE;->A00:I

    .line 603
    iget v0, v2, LX/0VE;->A01:I

    .line 605
    add-int/lit8 v0, v0, 0x1

    .line 607
    invoke-static {v1, v0, v7}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, LX/1Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    goto/16 :goto_68

    .line 617
    :cond_269
    move-object v2, v6

    .line 618
    goto :goto_250

    .line 619
    :cond_26b
    const/4 v2, 0x1

    .line 620
    iget-object v0, v10, LX/LrH;->A00:LX/05b;

    .line 622
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 625
    move-result-object v1

    .line 626
    check-cast v1, LX/1Zu;

    .line 628
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v1, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    move-result-object v6

    .line 636
    if-eqz v6, :cond_89

    .line 638
    const-string v0, "/"

    .line 640
    invoke-static {v0, v2, v6}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_6e

    .line 646
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 649
    move-result v0

    .line 650
    sub-int/2addr v0, v2

    .line 651
    invoke-static {v3, v0, v6}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v6

    .line 655
    goto/16 :goto_6e

    .line 657
    :cond_291
    iget-object v0, p0, LX/Ktx;->A0F:LX/07g;

    .line 659
    invoke-virtual {v0, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 662
    return-void

    .line 663
    :cond_297
    const/16 v0, 0xa

    .line 665
    new-instance v3, LX/Mnm;

    .line 667
    invoke-direct {v3, p0, v5, v6, v0}, LX/Mnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 670
    iput-object v3, p0, LX/Ktx;->A05:Ljava/lang/Runnable;

    .line 672
    iget-object v2, p0, LX/Ktx;->A0C:Landroid/os/Handler;

    .line 674
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 677
    move-result-object v1

    .line 678
    sget-object v0, LX/Lq8;->A02:LX/0AE;

    .line 680
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 683
    move-result v0

    .line 684
    int-to-long v0, v0

    .line 685
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 688
    return-void

    .line 689
    :cond_2b1
    invoke-static {p0}, LX/Ktx;->A0B(LX/Ktx;)V

    .line 692
    iget-object v0, p0, LX/Ktx;->A0F:LX/07g;

    .line 694
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 697
    iget-object v0, p0, LX/Ktx;->A0J:LX/07g;

    .line 699
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 702
    return-void
.end method

.method public final A1D(LX/00y;LX/0DP;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p3, :cond_1f

    .line 6
    iput-object p2, p0, LX/Ktx;->A0A:LX/0DP;

    .line 8
    invoke-static {p0}, LX/Ktx;->A01(LX/Ktx;)LX/MA3;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_20

    .line 14
    iget-object v0, v1, LX/MA3;->A0L:Ljava/lang/String;

    .line 16
    invoke-static {v0, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    iget v1, v1, LX/MA3;->A0J:I

    .line 24
    :goto_18
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, v1}, LX/Mfb;->A09(LX/00y;I)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-direct {p0}, LX/Ktx;->A06()V

    .line 35
    invoke-direct {p0, p3}, LX/Ktx;->A00(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ktx;->A02:Ljava/lang/Integer;

    .line 45
    goto :goto_18
.end method

.method public final A1E(LX/00y;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/Ktx;->A0O:LX/05b;

    .line 3
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x14a7

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2f

    .line 15
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/Mfb;->A0B()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2f

    .line 25
    iput-boolean v2, p0, LX/Ktx;->A07:Z

    .line 27
    invoke-virtual {p0}, LX/Ktx;->A16()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_30

    .line 37
    iget-object v1, p0, LX/Ktx;->A04:Ljava/lang/Integer;

    .line 39
    iget-object v0, p0, LX/Ktx;->A02:Ljava/lang/Integer;

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-static {p0, p2}, LX/Ktx;->A0E(LX/Ktx;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, LX/Ktx;->A02:Ljava/lang/Integer;

    .line 53
    iput-object v0, p0, LX/Ktx;->A04:Ljava/lang/Integer;

    .line 55
    invoke-static {p0}, LX/Ktx;->A0A(LX/Ktx;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0, p2}, LX/Ktx;->A1D(LX/00y;LX/0DP;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final A1F(LX/K9R;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_8

    .line 2
    iget-object v0, p1, LX/K9R;->A0K:Ljava/lang/String;

    .line 4
    :goto_4
    invoke-virtual {p0, p1, v0}, LX/Ktx;->A1G(LX/K9R;Ljava/lang/String;)V

    .line 7
    return-void

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    goto :goto_4
.end method

.method public final A1G(LX/K9R;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/Ktx;->A01(LX/Ktx;)LX/MA3;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_2e

    .line 6
    if-eqz p1, :cond_2e

    .line 8
    if-eqz p2, :cond_2e

    .line 10
    iget-object v0, v3, LX/MA3;->A0L:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    iget-object v1, v3, LX/MA3;->A0D:Ljava/lang/Integer;

    .line 20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    if-ne v1, v0, :cond_2e

    .line 24
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 27
    move-result-object v2

    .line 28
    iget v1, v3, LX/MA3;->A0J:I

    .line 30
    const/16 v0, 0x2b

    .line 32
    invoke-static {p1, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v1}, LX/Mfb;->A0A(Lkotlin/jvm/functions/Function1;I)V

    .line 39
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, LX/Mfb;->A08(I)V

    .line 46
    :cond_2e
    return-void
.end method

.method public final A1H(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 0
    const v1, 0x2816a

    .line 3
    iget-object v0, p0, LX/Ktx;->A0R:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 12
    if-le p4, p3, :cond_26

    .line 14
    add-int/2addr p4, p2

    .line 15
    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-gt v1, v0, :cond_22

    .line 22
    if-ne v1, v0, :cond_26

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    :goto_23
    iput-boolean v0, p0, LX/Ktx;->A06:Z

    .line 37
    return-void

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    goto :goto_23
.end method

.method public final A1I(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/Ktx;->A01(LX/Ktx;)LX/MA3;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1f

    .line 6
    iget-object v0, v1, LX/MA3;->A0L:Ljava/lang/String;

    .line 8
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 17
    move-result-object v2

    .line 18
    iget v1, v1, LX/MA3;->A0J:I

    .line 20
    const/16 v0, 0x12

    .line 22
    invoke-static {v2, p0, v0, v1}, LX/Ktx;->A09(LX/Mfb;LX/Ktx;II)V

    .line 25
    invoke-virtual {p0, p1}, LX/Ktx;->A1K(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, LX/Ktx;->A1J(Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public final A1J(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ktx;->A00:LX/Lw8;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, v0, LX/Lw8;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    invoke-static {p0, v3, v0, v2}, LX/Ktx;->A0C(LX/Ktx;LX/ADp;ZZ)V

    .line 19
    return-void
.end method

.method public final A1K(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ktx;->A01:LX/Lw8;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, v0, LX/Lw8;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    invoke-static {p0, v3, v0, v2}, LX/Ktx;->A0D(LX/Ktx;LX/ADp;ZZ)V

    .line 19
    return-void
.end method

.method public final A1L()Z
    .registers 6

    .line 0
    invoke-static {p0}, LX/Ktx;->A01(LX/Ktx;)LX/MA3;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_21

    .line 7
    iget-object v2, v4, LX/MA3;->A09:LX/K9R;

    .line 9
    if-eqz v2, :cond_21

    .line 11
    iget-object v1, v4, LX/MA3;->A0L:Ljava/lang/String;

    .line 13
    iget-object v0, v2, LX/K9R;->A0K:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-virtual {v2}, LX/K9R;->Bpk()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    iget-boolean v0, v4, LX/MA3;->A0I:Z

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v3
.end method

.method public final A1M()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ktx;->A01(LX/Ktx;)LX/MA3;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-virtual {p0}, LX/Ktx;->A14()LX/Mfb;

    .line 11
    move-result-object v1

    .line 12
    iget v0, v0, LX/MA3;->A0J:I

    .line 14
    invoke-virtual {v1, v0}, LX/Mfb;->A0C(I)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public Ak5()LX/ADp;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ktx;->A01(LX/Ktx;)LX/MA3;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/MA3;->A07:LX/ADp;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Ak6()LX/ADp;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ktx;->A01(LX/Ktx;)LX/MA3;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/MA3;->A08:LX/ADp;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
