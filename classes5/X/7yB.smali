.class public final LX/7yB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;
.implements LX/3aD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:LX/00q;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2812a

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7yB;->A04:LX/05b;

    .line 12
    const v0, 0x82d0

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7yB;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7yB;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7yB;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7yB;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7yB;->A02:LX/05b;

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7yB;->A09:LX/00q;

    .line 56
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7yB;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/7yB;->A06:Ljava/lang/Object;

    .line 68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/7yB;->A07:Ljava/util/List;

    .line 74
    return-void
.end method

.method public static final A00(LX/7yB;LX/0DP;LX/3Lt;Ljava/lang/String;)LX/1dJ;
    .registers 12

    .line 0
    iget-object v0, p0, LX/7yB;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9vY;

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz p2, :cond_1b

    .line 11
    iget-object v3, p2, LX/3Lt;->A00:LX/GGT;

    .line 13
    iget-object v4, p2, LX/3Lt;->A01:LX/2kf;

    .line 15
    iget-object p0, p2, LX/3Lt;->A02:Ljava/lang/String;

    .line 17
    :goto_11
    const/4 v1, 0x0

    .line 18
    move-object v7, v1

    .line 19
    move-object v2, p1

    .line 20
    move-object v6, p3

    .line 21
    move-object v5, v1

    .line 22
    invoke-virtual/range {v0 .. v8}, LX/9vY;->A01(LX/1fE;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1dJ;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    move-object v3, p0

    .line 28
    move-object v4, p0

    .line 29
    goto :goto_11
.end method

.method public static final A01(LX/1dJ;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    iget-object v0, p0, LX/1dJ;->A00:LX/0DP;

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    iget-boolean v3, p0, LX/1dJ;->A02:Z

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LX/1dJ;->A01:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "|"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    return-object v1
.end method

.method public static final A02(LX/7yB;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/7yB;->A0A:Z

    .line 2
    if-nez v0, :cond_89

    .line 4
    iget-object v0, p0, LX/7yB;->A09:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_32

    .line 28
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Ljava/lang/Integer;

    .line 42
    if-eqz v0, :cond_16

    .line 44
    if-eqz v1, :cond_16

    .line 46
    invoke-static {v2, v1, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 49
    goto :goto_16

    .line 50
    :cond_32
    iget-object v4, p0, LX/7yB;->A06:Ljava/lang/Object;

    .line 52
    monitor-enter v4

    .line 53
    :try_start_35
    iget-boolean v0, p0, LX/7yB;->A0A:Z

    .line 55
    if-eqz v0, :cond_3b
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_86

    .line 57
    monitor-exit v4

    .line 58
    return-void

    .line 59
    :cond_3b
    :try_start_3b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v3

    .line 63
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5b

    .line 69
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, LX/7yB;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_3f

    .line 91
    :cond_5b
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, LX/7yB;->A0A:Z

    .line 94
    iget-object v1, p0, LX/7yB;->A07:Ljava/util/List;

    .line 96
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_67
    .catchall {:try_start_3b .. :try_end_67} :catchall_86

    .line 103
    monitor-exit v4

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v3

    .line 108
    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_89

    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    iget-object v0, p0, LX/7yB;->A02:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0xc

    .line 126
    invoke-static {v2, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 133
    goto :goto_6c

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    monitor-exit v4

    .line 136
    throw v0

    .line 137
    :cond_89
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7yB;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tS;

    .line 8
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-static {p0}, LX/7yB;->A02(LX/7yB;)V

    .line 17
    :cond_11
    return-void
.end method

.method public CH5()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7yB;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    iget-object v0, p0, LX/7yB;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 17
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "JarvisOptionSelections"

    .line 2
    return-object v0
.end method
