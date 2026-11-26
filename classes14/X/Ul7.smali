.class public abstract LX/Ul7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:LX/TtK;

.field public final A02:LX/VPF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Ul7;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/TtK;LX/VPF;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ul7;->A01:LX/TtK;

    .line 5
    iput-object p2, p0, LX/Ul7;->A02:LX/VPF;

    .line 7
    new-instance v0, LX/IB6;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/Ul7;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 14
    return-void
.end method

.method public static final A00(LX/UV0;Ljava/lang/String;)LX/Ufq;
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/Ufq;

    .line 6
    invoke-direct {v1, p1}, LX/Ufq;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/UV0;->A04:LX/Ut4;

    .line 11
    invoke-virtual {v1, v0}, LX/Ufq;->A00(LX/VPC;)V

    .line 14
    iget-object v4, p0, LX/UV0;->A02:LX/Ut5;

    .line 16
    if-nez v4, :cond_25

    .line 18
    iget-object v0, p0, LX/UV0;->A03:LX/Ut3;

    .line 20
    if-nez v0, :cond_25

    .line 22
    iget-object v1, p0, LX/UV0;->A07:Ljava/lang/String;

    .line 24
    const-string v0, "Config for "

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, " didn\'t specify an eviction config. Is this what you want?"

    .line 32
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    iget-object p1, p0, LX/UV0;->A07:Ljava/lang/String;

    .line 39
    iget-object v5, p0, LX/UV0;->A03:LX/Ut3;

    .line 41
    iget-object v3, p0, LX/UV0;->A00:LX/Ut2;

    .line 43
    const-string p0, "stash"

    .line 45
    new-instance v2, LX/TtQ;

    .line 47
    invoke-direct/range {v2 .. v7}, LX/Ut0;-><init>(LX/Ut2;LX/Ut5;LX/Ut3;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/TtQ;->A00:Ljava/lang/ref/WeakReference;

    .line 57
    invoke-virtual {v1, v2}, LX/Ufq;->A00(LX/VPC;)V

    .line 60
    return-object v1
.end method

.method public static final A01(Lcom/facebook/stash/core/Stash;LX/Ufq;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/Ufq;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/VPC;

    .line 22
    instance-of v0, v1, LX/TtQ;

    .line 24
    if-eqz v0, :cond_a

    .line 26
    check-cast v1, LX/TtQ;

    .line 28
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/TtQ;->A00:Ljava/lang/ref/WeakReference;

    .line 34
    goto :goto_a

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public final A02(LX/UV0;I)LX/TtG;
    .registers 11

    .line 0
    sget-object v0, LX/Ul7;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/Ul7;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 8
    const v2, 0x2900018

    .line 11
    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 14
    :try_start_e
    const-string v1, "stash_name"

    .line 16
    iget-object v0, p1, LX/UV0;->A07:Ljava/lang/String;

    .line 18
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v0}, LX/Ul7;->A00(LX/UV0;Ljava/lang/String;)LX/Ufq;

    .line 24
    move-result-object v6

    .line 25
    const-string v0, "path_retrieval_non_scoped_start"

    .line 27
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 30
    iget-object v1, p0, LX/Ul7;->A01:LX/TtK;

    .line 32
    invoke-static {p1}, LX/UHH;->A00(LX/UV0;)LX/USp;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0, p2}, LX/VQH;->BUs(LX/USp;I)Ljava/io/File;

    .line 39
    move-result-object v7

    .line 40
    const-string v0, "path_retrieval_non_scoped_end"

    .line 42
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 45
    const-string v0, "path_migrator_non_scoped_start"

    .line 47
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 50
    iget-object v5, p1, LX/UV0;->A05:Ljava/io/File;

    .line 52
    if-eqz v5, :cond_3a

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v5, v7, v0}, LX/UHM;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 58
    :cond_3a
    const-string v0, "path_migrator_non_scoped_end"

    .line 60
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 63
    const-string v0, "stash_creation_with_wrappers_non_scoped_start"

    .line 65
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1, v7, v4}, LX/Ul7;->A03(LX/UV0;Ljava/io/File;I)LX/TtG;

    .line 71
    move-result-object v5

    .line 72
    const-string v0, "stash_creation_with_wrappers_non_scoped_end"

    .line 74
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 77
    const-string v0, "invoke_stash_plugins_non_scoped_start"

    .line 79
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 82
    invoke-static {v5, v6}, LX/Ul7;->A01(Lcom/facebook/stash/core/Stash;LX/Ufq;)V

    .line 85
    const-string v0, "invoke_stash_plugins_non_scoped_end"

    .line 87
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 90
    const-string v0, "register_stash_plugins_non_scoped_start"

    .line 92
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 95
    iget-object v1, v1, LX/TtK;->A00:LX/Usu;

    .line 97
    if-nez v1, :cond_6a

    .line 99
    const-string v0, "_legacyCask"

    .line 101
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    invoke-static {v1, v6, v7}, LX/UHI;->A00(LX/VQG;LX/Ufq;Ljava/io/File;)V

    .line 113
    const-string v0, "register_stash_plugins_non_scoped_end"

    .line 115
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_76
    .catchall {:try_start_e .. :try_end_76} :catchall_7b

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 122
    return-object v5

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 128
    throw v1
.end method

.method public final A03(LX/UV0;Ljava/io/File;I)LX/TtG;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/UV0;->A03:LX/Ut3;

    .line 6
    move v3, p3

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v1, p0, LX/Ul7;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    const-string v4, "stale_age_seconds"

    .line 13
    iget-wide v5, v0, LX/Ut3;->A00:J

    .line 15
    const v2, 0x2900018

    .line 18
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 21
    :cond_15
    iget-object v0, p1, LX/UV0;->A02:LX/Ut5;

    .line 23
    if-eqz v0, :cond_33

    .line 25
    iget-object v1, p0, LX/Ul7;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 27
    const-string v4, "max_size_bytes"

    .line 29
    iget-wide v5, v0, LX/Ut5;->A00:J

    .line 31
    const v2, 0x2900018

    .line 34
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 37
    const-string v4, "low_space_size_bytes"

    .line 39
    iget-wide v5, v0, LX/Ut5;->A01:J

    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 44
    const-string v4, "critical_space_size_bytes"

    .line 46
    iget-wide v5, v0, LX/Ut5;->A02:J

    .line 48
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 51
    :cond_33
    iget-object v3, p0, LX/Ul7;->A02:LX/VPF;

    .line 53
    move-object v0, v3

    .line 54
    check-cast v0, LX/VPH;

    .line 56
    new-instance v4, LX/PPy;

    .line 58
    invoke-direct {v4, v0, p2}, LX/PPy;-><init>(LX/VPH;Ljava/io/File;)V

    .line 61
    iget-object v0, p1, LX/UV0;->A06:Ljava/lang/Boolean;

    .line 63
    if-eqz v0, :cond_47

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6a

    .line 71
    :cond_47
    iget-object v5, p1, LX/UV0;->A07:Ljava/lang/String;

    .line 73
    new-instance v2, LX/TtE;

    .line 75
    invoke-direct {v2, v4}, LX/TtE;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    const-string v4, ""

    .line 84
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez v1, :cond_87

    .line 91
    invoke-static {v4, v0}, LX/TaU;->A0f(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    instance-of v0, v1, Ljava/util/Collection;

    .line 97
    if-eqz v0, :cond_73

    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_73

    .line 105
    :cond_69
    :goto_69
    move-object v4, v2

    .line 106
    :cond_6a
    iget-boolean v0, p1, LX/UV0;->A0B:Z

    .line 108
    if-eqz v0, :cond_97

    .line 110
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 119
    :cond_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_69

    .line 125
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_77

    .line 135
    :cond_87
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 137
    invoke-interface {v3, v0}, LX/VPF;->Apx(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x11

    .line 143
    invoke-static {v2, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    goto :goto_69

    .line 151
    :cond_97
    iget-object v2, p1, LX/UV0;->A0A:Ljava/util/List;

    .line 153
    if-nez v2, :cond_9d

    .line 155
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 157
    :cond_9d
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 159
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_cd

    .line 165
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 175
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c7

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    const-string v0, "getClass"

    .line 194
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_c7
    new-instance v0, LX/TtF;

    .line 201
    invoke-direct {v0, v4, v2}, LX/TtF;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V

    .line 204
    move-object v4, v0

    .line 205
    :cond_cd
    iget-object v5, p1, LX/UV0;->A07:Ljava/lang/String;

    .line 207
    iget-object v6, p1, LX/UV0;->A08:Ljava/lang/String;

    .line 209
    iget-boolean v0, p1, LX/UV0;->A0C:Z

    .line 211
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 214
    move-result v7

    .line 215
    iget-object v3, p0, LX/Ul7;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 217
    new-instance v2, LX/TtG;

    .line 219
    invoke-direct/range {v2 .. v7}, LX/TtG;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/stash/core/FileStash;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    return-object v2
.end method

.method public final A04(LX/UV0;I)LX/UV0;
    .registers 11

    .line 0
    if-eqz p1, :cond_73

    .line 2
    const-string v0, "<override-ignore>"

    .line 4
    iget-object v7, p1, LX/UV0;->A07:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_81

    .line 12
    iget-object v6, p1, LX/UV0;->A04:LX/Ut4;

    .line 14
    if-nez v6, :cond_81

    .line 16
    iget-object v3, p1, LX/UV0;->A02:LX/Ut5;

    .line 18
    move-object v5, v3

    .line 19
    if-nez v3, :cond_19

    .line 21
    invoke-static {p2}, LX/Ulb;->A00(I)LX/Ut5;

    .line 24
    move-result-object v3

    .line 25
    :cond_19
    iget-object v2, p1, LX/UV0;->A03:LX/Ut3;

    .line 27
    move-object v4, v2

    .line 28
    if-nez v2, :cond_22

    .line 30
    invoke-static {p2}, LX/Ulb;->A01(I)LX/Ut3;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    new-instance v1, LX/UUz;

    .line 36
    invoke-direct {v1}, LX/UUz;-><init>()V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iput-object v7, v1, LX/UUz;->A07:Ljava/lang/String;

    .line 45
    iget-object v0, p1, LX/UV0;->A08:Ljava/lang/String;

    .line 47
    iput-object v0, v1, LX/UUz;->A08:Ljava/lang/String;

    .line 49
    iget-object v0, p1, LX/UV0;->A06:Ljava/lang/Boolean;

    .line 51
    iput-object v0, v1, LX/UUz;->A06:Ljava/lang/Boolean;

    .line 53
    iget-boolean v0, p1, LX/UV0;->A0B:Z

    .line 55
    iput-boolean v0, v1, LX/UUz;->A0B:Z

    .line 57
    iget-boolean v0, p1, LX/UV0;->A0C:Z

    .line 59
    iput-boolean v0, v1, LX/UUz;->A0C:Z

    .line 61
    iget-object v0, p1, LX/UV0;->A01:LX/UXF;

    .line 63
    iput-object v0, v1, LX/UUz;->A01:LX/UXF;

    .line 65
    iput-object v6, v1, LX/UUz;->A04:LX/Ut4;

    .line 67
    iput-object v5, v1, LX/UUz;->A02:LX/Ut5;

    .line 69
    iput-object v4, v1, LX/UUz;->A03:LX/Ut3;

    .line 71
    iget-object v0, p1, LX/UV0;->A00:LX/Ut2;

    .line 73
    iput-object v0, v1, LX/UUz;->A00:LX/Ut2;

    .line 75
    iget-object v0, p1, LX/UV0;->A0A:Ljava/util/List;

    .line 77
    iput-object v0, v1, LX/UUz;->A0A:Ljava/util/List;

    .line 79
    iget-object v0, p1, LX/UV0;->A09:Ljava/lang/String;

    .line 81
    iput-object v0, v1, LX/UUz;->A09:Ljava/lang/String;

    .line 83
    iget-object v0, p1, LX/UV0;->A05:Ljava/io/File;

    .line 85
    iput-object v0, v1, LX/UUz;->A05:Ljava/io/File;

    .line 87
    :goto_57
    invoke-static {p2}, LX/Ulb;->A03(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 94
    iput-object v0, v1, LX/UUz;->A07:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v1, LX/UUz;->A08:Ljava/lang/String;

    .line 99
    invoke-static {p2}, LX/Ulb;->A02(I)LX/Ut4;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/UUz;->A04:LX/Ut4;

    .line 105
    iput-object v3, v1, LX/UUz;->A02:LX/Ut5;

    .line 107
    iput-object v2, v1, LX/UUz;->A03:LX/Ut3;

    .line 109
    new-instance v0, LX/UV0;

    .line 111
    invoke-direct {v0, v1}, LX/UV0;-><init>(LX/UUz;)V

    .line 114
    return-object v0

    .line 115
    :cond_73
    invoke-static {p2}, LX/Ulb;->A00(I)LX/Ut5;

    .line 118
    move-result-object v3

    .line 119
    invoke-static {p2}, LX/Ulb;->A01(I)LX/Ut3;

    .line 122
    move-result-object v2

    .line 123
    new-instance v1, LX/UUz;

    .line 125
    invoke-direct {v1}, LX/UUz;-><init>()V

    .line 128
    goto :goto_57

    .line 129
    :cond_81
    const-string v0, "Cannot override cache name or UserScopeConfig. Use CacheLike.builderForOverrides()."

    .line 131
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method
