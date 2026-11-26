.class public final LX/MKR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M7o;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/N1g;

.field public final A07:LX/LLd;

.field public final A08:LX/LuW;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:LX/MAO;

.field public final A0F:LX/M3C;

.field public final A0G:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8UH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .registers 12

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/MKR;->A0D:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p3, p0, LX/MKR;->A0G:Lkotlin/jvm/functions/Function1;

    .line 11
    iput p4, p0, LX/MKR;->A05:I

    .line 13
    iput p5, p0, LX/MKR;->A04:I

    .line 15
    new-instance v4, LX/MAO;

    .line 17
    invoke-direct {v4}, LX/MAO;-><init>()V

    .line 20
    iput-object v4, p0, LX/MKR;->A0E:LX/MAO;

    .line 22
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX/MKR;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    const/16 v1, 0xf

    .line 30
    new-instance v0, LX/Mq2;

    .line 32
    invoke-direct {v0, p0, v1}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 35
    new-instance v3, LX/LLd;

    .line 37
    invoke-direct {v3, v4, v2, p3, v0}, LX/LLd;-><init>(LX/MAO;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 40
    iput-object v3, p0, LX/MKR;->A07:LX/LLd;

    .line 42
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MKR;->A09:Ljava/lang/Object;

    .line 48
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/MKR;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/MKR;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 62
    iput-object v0, p0, LX/MKR;->A01:Ljava/util/Set;

    .line 64
    const/16 v0, 0x2f

    .line 66
    invoke-static {p0, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/LuW;

    .line 72
    invoke-direct {v0, v1}, LX/LuW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    iput-object v0, p0, LX/MKR;->A08:LX/LuW;

    .line 77
    sget-object v5, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/8UI;

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    sget-object v0, LX/7sT;->A00:LX/7sT;

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6f

    .line 91
    new-instance v2, LX/MWT;

    .line 93
    invoke-direct {v2, v3, v4, v5}, LX/MWT;-><init>(LX/MEr;LX/MAO;LX/8UI;)V

    .line 96
    :goto_60
    iput-object v2, p0, LX/MKR;->A06:LX/N1g;

    .line 98
    new-instance v1, LX/Ls0;

    .line 100
    invoke-direct {v1, p0}, LX/Ls0;-><init>(LX/MKR;)V

    .line 103
    new-instance v0, LX/M3C;

    .line 105
    invoke-direct {v0, v3, v4, v2, v1}, LX/M3C;-><init>(LX/MEr;LX/MAO;LX/Mzi;LX/Ls0;)V

    .line 108
    iput-object v0, p0, LX/MKR;->A0F:LX/M3C;

    .line 110
    return-void

    .line 111
    :cond_6f
    instance-of v0, p1, LX/7sS;

    .line 113
    if-eqz v0, :cond_90

    .line 115
    check-cast p1, LX/7sS;

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 121
    sget-object v2, LX/LoA;->A00:Lkotlin/jvm/functions/Function1;

    .line 123
    iget-object v1, p1, LX/7sS;->A00:Ljava/util/concurrent/Executor;

    .line 125
    if-nez v1, :cond_8a

    .line 127
    new-instance v0, LX/MWS;

    .line 129
    invoke-direct {v0, v2}, LX/MWS;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 132
    :goto_84
    new-instance v2, LX/Uw4;

    .line 134
    invoke-direct {v2, v3, v4, v0, v5}, LX/Uw4;-><init>(LX/MEr;LX/MAO;LX/VQc;LX/8UI;)V

    .line 137
    goto :goto_60

    .line 138
    :cond_8a
    new-instance v0, LX/Uw5;

    .line 140
    invoke-direct {v0, v2, v1}, LX/Uw5;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;)V

    .line 143
    goto :goto_84

    .line 144
    :cond_90
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method

.method public static final A00(LX/MKR;LX/Ly3;)LX/8bn;
    .registers 8

    .line 0
    iget-object v5, p0, LX/MKR;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v4, p1, LX/Ly3;->A02:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, LX/MKR;->A03(LX/Ly3;)V

    .line 8
    iget-object v3, p0, LX/MKR;->A07:LX/LLd;

    .line 10
    invoke-virtual {v3, v4}, LX/MEr;->A01(Ljava/lang/Object;)LX/8YF;

    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, LX/8bn;

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    check-cast v2, LX/8bn;

    .line 20
    if-nez v2, :cond_2f

    .line 22
    :goto_16
    iget-object v0, p0, LX/MKR;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v0, v3, LX/MEr;->A01:LX/76y;

    .line 33
    invoke-virtual {v0, v4}, LX/76y;->A00(Ljava/lang/Object;)LX/8YF;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2f

    .line 39
    iget-object v0, v3, LX/LLd;->A03:LX/0AZ;

    .line 41
    invoke-interface {v0, v4, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_2f

    .line 45
    :cond_2d
    const/4 v2, 0x0

    .line 46
    goto :goto_16
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_31

    .line 47
    :cond_2f
    :goto_2f
    monitor-exit v5

    .line 48
    return-object v2

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit v5

    .line 51
    throw v0
.end method

.method public static final A01(Landroid/view/View;LX/MKR;Ljava/util/List;)V
    .registers 6

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_7

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ge v1, v2, :cond_7

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0, p1, p2}, LX/MKR;->A01(Landroid/view/View;LX/MKR;Ljava/util/List;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_13
.end method

.method public static final A02(LX/MKR;)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/MKR;->A08:LX/LuW;

    .line 2
    iget-object v1, p0, LX/LuW;->A00:Ljava/util/Map;

    .line 4
    invoke-static {v1}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 11
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Lwf;

    .line 35
    iget-object v0, v0, LX/Lwf;->A01:LX/8bn;

    .line 37
    invoke-interface {v0}, LX/8bn;->unbind()V

    .line 40
    iget-object v0, p0, LX/LuW;->A01:Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_f

    .line 46
    :cond_2e
    return-void
.end method

.method private final A03(LX/Ly3;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/MKR;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v3, p1, LX/Ly3;->A02:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/70T;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p1, LX/Ly3;->A00:Ljava/lang/Object;

    .line 14
    iput-object v0, v1, LX/70T;->A02:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v2, p1, LX/Ly3;->A03:Ljava/lang/String;

    .line 19
    iget-object v1, p1, LX/Ly3;->A00:Ljava/lang/Object;

    .line 21
    new-instance v0, LX/70T;

    .line 23
    invoke-direct {v0, v1, v3, v2}, LX/70T;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public final A04()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MKR;->A03:Z

    .line 2
    if-nez v0, :cond_39

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/MKR;->A03:Z

    .line 7
    invoke-static {p0}, LX/MKR;->A02(LX/MKR;)V

    .line 10
    iget-object v1, p0, LX/MKR;->A0F:LX/M3C;

    .line 12
    iget-object v0, v1, LX/M3C;->A04:LX/Mzi;

    .line 14
    invoke-interface {v0}, LX/Mzi;->cancel()V

    .line 17
    invoke-interface {v0}, LX/Mzi;->destroy()V

    .line 20
    iget-object v0, v1, LX/M3C;->A03:LX/MAO;

    .line 22
    invoke-virtual {v0}, LX/MAO;->A00()V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/M3C;->A01:Ljava/lang/Object;

    .line 28
    iput-object v0, v1, LX/M3C;->A00:Ljava/lang/Object;

    .line 30
    iget-object v0, p0, LX/MKR;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 35
    iget-object v0, p0, LX/MKR;->A07:LX/LLd;

    .line 37
    invoke-virtual {v0}, LX/MEr;->A02()V

    .line 40
    iget-object v0, p0, LX/MKR;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 45
    iget-object v1, p0, LX/MKR;->A09:Ljava/lang/Object;

    .line 47
    monitor-enter v1

    .line 48
    :try_start_30
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 50
    iput-object v0, p0, LX/MKR;->A01:Ljava/util/Set;
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_36

    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0

    .line 57
    :cond_39
    return-void
.end method

.method public final A05(Landroid/view/View;LX/Ly3;)V
    .registers 11

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, LX/MKR;->A03:Z

    .line 5
    if-nez v0, :cond_cd

    .line 7
    iget-object v6, p0, LX/MKR;->A08:LX/LuW;

    .line 9
    iget-object v3, p2, LX/Ly3;->A02:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v4, v6, LX/LuW;->A00:Ljava/util/Map;

    .line 17
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Lwf;

    .line 23
    if-eqz v0, :cond_ba

    .line 25
    iget-object v2, v0, LX/Lwf;->A01:LX/8bn;

    .line 27
    invoke-direct {p0, p2}, LX/MKR;->A03(LX/Ly3;)V

    .line 30
    :cond_1e
    iget-object v5, p0, LX/MKR;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    if-nez v1, :cond_2e

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/MKR;->A00:LX/M7o;

    .line 46
    :cond_2e
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Lwf;

    .line 52
    if-eqz v0, :cond_41

    .line 54
    iget-object v1, v0, LX/Lwf;->A01:LX/8bn;

    .line 56
    if-ne v1, v2, :cond_3e

    .line 58
    iget-object v0, v0, LX/Lwf;->A00:Landroid/view/View;

    .line 60
    if-eq v0, p1, :cond_41

    .line 62
    :cond_3e
    invoke-interface {v1}, LX/8bn;->unbind()V

    .line 65
    :cond_41
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 68
    move-result-object v7

    .line 69
    :cond_45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b8

    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    move-object v1, v5

    .line 80
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_45

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Lwf;

    .line 98
    iget-object v0, v0, LX/Lwf;->A00:Landroid/view/View;

    .line 100
    if-ne v0, p1, :cond_45

    .line 102
    :goto_66
    check-cast v5, Ljava/util/Map$Entry;

    .line 104
    if-eqz v5, :cond_84

    .line 106
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Lwf;

    .line 116
    if-eqz v0, :cond_7b

    .line 118
    iget-object v0, v0, LX/Lwf;->A01:LX/8bn;

    .line 120
    invoke-interface {v0}, LX/8bn;->unbind()V

    .line 123
    :cond_7b
    iget-object v1, v6, LX/LuW;->A01:Lkotlin/jvm/functions/Function1;

    .line 125
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_84
    new-instance v0, LX/Lwf;

    .line 134
    invoke-direct {v0, p1, v2, p2}, LX/Lwf;-><init>(Landroid/view/View;LX/8bn;LX/Ly3;)V

    .line 137
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-interface {v2, p1}, LX/8bn;->AGc(Landroid/view/View;)V

    .line 143
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, p0, v0}, LX/MKR;->A01(Landroid/view/View;LX/MKR;Ljava/util/List;)V

    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v2

    .line 154
    :cond_9a
    :goto_9a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_cd

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/5pP;

    .line 166
    sget-object v0, LX/MOs;->A00:LX/MOs;

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9a

    .line 180
    invoke-static {v1}, LX/MAr;->A01(LX/MwG;)V

    .line 183
    goto :goto_9a

    .line 184
    :cond_b8
    const/4 v5, 0x0

    .line 185
    goto :goto_66

    .line 186
    :cond_ba
    invoke-static {p0, p2}, LX/MKR;->A00(LX/MKR;LX/Ly3;)LX/8bn;

    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_1e

    .line 192
    const-string v0, "No bindable item for key "

    .line 194
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, " though a row on screen is asking to bind it."

    .line 200
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_cd
    return-void
.end method

.method public final A06(LX/M7o;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v0, p0, LX/MKR;->A03:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-boolean v0, p0, LX/MKR;->A02:Z

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object v0, p0, LX/MKR;->A00:LX/M7o;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iput-object p1, p0, LX/MKR;->A00:LX/M7o;

    .line 20
    iget-object v0, p0, LX/MKR;->A09:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 23
    monitor-exit v0

    .line 24
    iget-boolean v0, p0, LX/MKR;->A02:Z

    .line 26
    if-eqz v0, :cond_7f

    .line 28
    iput-boolean v4, p0, LX/MKR;->A02:Z

    .line 30
    iget-object v5, p0, LX/MKR;->A0F:LX/M3C;

    .line 32
    iget-object v7, v5, LX/M3C;->A02:LX/MEr;

    .line 34
    iget-object v6, v7, LX/MEr;->A01:LX/76y;

    .line 36
    invoke-virtual {v6}, LX/76y;->A01()Ljava/util/LinkedHashSet;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4c

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    move-object v0, v7

    .line 59
    check-cast v0, LX/LLd;

    .line 61
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    iget-object v0, v0, LX/LLd;->A00:Ljava/util/Map;

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_30

    .line 72
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_30

    .line 76
    :cond_4c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    :cond_54
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_70

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v6, v2}, LX/76y;->A00(Ljava/lang/Object;)LX/8YF;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_54

    .line 100
    iget-object v0, v7, LX/MEr;->A00:LX/MAO;

    .line 102
    invoke-virtual {v0, v1, v2}, LX/MAO;->A02(LX/8YF;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0, v2}, LX/MAO;->A03(Ljava/lang/Object;)V

    .line 108
    invoke-static {v2, v1, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 111
    goto :goto_54

    .line 112
    :cond_70
    invoke-static {v7, v4}, LX/MEr;->A00(LX/MEr;Ljava/util/List;)V

    .line 115
    iget-object v0, v5, LX/M3C;->A04:LX/Mzi;

    .line 117
    invoke-interface {v0}, LX/Mzi;->reset()V

    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v5, LX/M3C;->A01:Ljava/lang/Object;

    .line 123
    invoke-virtual {v5, p1}, LX/M3C;->A00(Ljava/lang/Object;)V

    .line 126
    return-void

    .line 127
    :cond_7f
    iget-object v0, p0, LX/MKR;->A0F:LX/M3C;

    .line 129
    invoke-virtual {v0, p1}, LX/M3C;->A00(Ljava/lang/Object;)V

    .line 132
    return-void
.end method
