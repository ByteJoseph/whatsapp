.class public final LX/SmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSq;


# static fields
.field public static final A0V:LX/06L;


# instance fields
.field public A00:LX/Sex;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/SHr;

.field public final A05:LX/SNR;

.field public final A06:LX/S7h;

.field public final A07:LX/TUd;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:LX/TKT;

.field public final A0E:LX/RaL;

.field public final A0F:LX/TKW;

.field public final A0G:LX/VS6;

.field public final A0H:LX/TKX;

.field public final A0I:LX/RlL;

.field public final A0J:LX/TUH;

.field public final A0K:LX/TUI;

.field public final A0L:LX/TUJ;

.field public final A0M:LX/TUK;

.field public final A0N:LX/RlO;

.field public final A0O:LX/VSG;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Ljava/util/Queue;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "[,;= ]"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/SmX;->A0V:LX/06L;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/TKT;LX/RaL;LX/TKW;LX/VS6;LX/TKX;LX/SNR;LX/S7h;LX/TUd;LX/RlL;LX/TUH;LX/TUI;LX/TUJ;LX/TUK;LX/RlO;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSG;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 29

    .line 5023155
    const-string v1, ";"

    const/4 v4, 0x0

    .line 5023156
    move-object/from16 v7, p11

    move-object/from16 v3, p13

    move-object/from16 v2, p14

    invoke-static {v3, v2, v7}, LX/8cV;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5023157
    const/16 v0, 0x14

    move-object/from16 v5, p12

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5023158
    iput-object p7, p0, LX/SmX;->A05:LX/SNR;

    .line 5023159
    move-object/from16 v0, p8

    iput-object v0, p0, LX/SmX;->A06:LX/S7h;

    .line 5023160
    move-object/from16 v0, p18

    iput-object v0, p0, LX/SmX;->A0R:Ljava/util/Map;

    .line 5023161
    move-object/from16 v6, p16

    iput-object v6, p0, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5023162
    iput-object p4, p0, LX/SmX;->A0F:LX/TKW;

    .line 5023163
    move-object/from16 v0, p17

    iput-object v0, p0, LX/SmX;->A0O:LX/VSG;

    .line 5023164
    iput-object p1, p0, LX/SmX;->A03:Landroid/content/Context;

    .line 5023165
    move-object/from16 v0, p15

    iput-object v0, p0, LX/SmX;->A0N:LX/RlO;

    .line 5023166
    move-object/from16 v0, p10

    iput-object v0, p0, LX/SmX;->A0I:LX/RlL;

    .line 5023167
    iput-object v7, p0, LX/SmX;->A0J:LX/TUH;

    .line 5023168
    iput-object p2, p0, LX/SmX;->A0D:LX/TKT;

    .line 5023169
    iput-object p5, p0, LX/SmX;->A0G:LX/VS6;

    .line 5023170
    iput-object v5, p0, LX/SmX;->A0K:LX/TUI;

    .line 5023171
    new-instance v5, LX/Rlh;

    invoke-direct {v5, p0}, LX/Rlh;-><init>(LX/SmX;)V

    .line 5023172
    new-instance v0, LX/SHr;

    move-object/from16 v7, p19

    invoke-direct {v0, v5, v7}, LX/SHr;-><init>(LX/Rlh;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/SmX;->A04:LX/SHr;

    .line 5023173
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v0, v0, LX/T0w;->enable_prefetch_to_playback_promotion:Z

    if-eqz v0, :cond_64

    .line 5023174
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    move-result-object v0

    .line 5023175
    iput-object v0, p0, LX/SmX;->A01:Ljava/lang/Object;

    .line 5023176
    new-instance v0, LX/S8S;

    invoke-direct {v0}, LX/S8S;-><init>()V

    invoke-virtual {v0}, LX/S8S;->weakKeys()LX/S8S;

    invoke-virtual {v0}, LX/S8S;->makeMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, LX/SmX;->A02:Ljava/util/Map;

    .line 5023177
    :cond_64
    const-string v0, "UnifiedPrefetchManager.init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5023178
    :try_start_69
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    .line 5023179
    iput-object v5, p0, LX/SmX;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5023180
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5023181
    move-object/from16 v0, p20

    iput-object v0, p0, LX/SmX;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5023182
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v0

    .line 5023183
    iput-object v0, p0, LX/SmX;->A0Q:Ljava/util/Map;

    .line 5023184
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isIgVideoQplPipelineEnabled:Z

    if-nez v0, :cond_89

    .line 5023185
    iget-boolean v5, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    const/4 v0, 0x0

    if-eqz v5, :cond_8a

    :cond_89
    const/4 v0, 0x1

    .line 5023186
    :cond_8a
    iput-boolean v0, p0, LX/SmX;->A0U:Z

    .line 5023187
    move-object/from16 v0, p9

    iput-object v0, p0, LX/SmX;->A07:LX/TUd;

    .line 5023188
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTagBlockList:Ljava/lang/String;

    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5023189
    invoke-static {v0, v1, v4}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 5023190
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17c

    .line 5023191
    invoke-static {v6}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v5

    .line 5023192
    :cond_a3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_17c

    .line 5023193
    invoke-static {v5}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    move-result v0

    .line 5023194
    if-eqz v0, :cond_a3

    .line 5023195
    invoke-static {v6, v5}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    .line 5023196
    :goto_b3
    invoke-static {v0, v4}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v5

    .line 5023197
    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 5023198
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5023199
    iput-object v0, p0, LX/SmX;->A0A:Ljava/util/List;

    .line 5023200
    iget-object v0, p0, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->adaptivePrefetchTagBlockList:Ljava/lang/String;

    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5023201
    invoke-static {v0, v1, v4}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 5023202
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_178

    .line 5023203
    invoke-static {v6}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v5

    .line 5023204
    :cond_d7
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_178

    .line 5023205
    invoke-static {v5}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    move-result v0

    .line 5023206
    if-eqz v0, :cond_d7

    .line 5023207
    invoke-static {v6, v5}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    .line 5023208
    :goto_e7
    invoke-static {v0, v4}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v5

    .line 5023209
    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 5023210
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5023211
    iput-object v0, p0, LX/SmX;->A09:Ljava/util/List;

    .line 5023212
    iget-object v0, p0, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-object v0, v0, LX/T0w;->dcc_prefetch_tag_blocklist:Ljava/lang/String;

    if-nez v0, :cond_100

    const-string v0, ""

    .line 5023213
    :cond_100
    invoke-static {v0, v1, v4}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 5023214
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_175

    .line 5023215
    invoke-static {v6}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v5

    .line 5023216
    :cond_10e
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_175

    .line 5023217
    invoke-static {v5}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    move-result v0

    .line 5023218
    if-eqz v0, :cond_10e

    .line 5023219
    invoke-static {v6, v5}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    .line 5023220
    :goto_11e
    invoke-static {v0, v4}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v5

    .line 5023221
    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 5023222
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5023223
    iput-object v0, p0, LX/SmX;->A0P:Ljava/util/List;

    .line 5023224
    iget-object v0, p0, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->autogenSettings:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->grootPrefetchSuboriginBlocklist:Ljava/lang/String;

    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5023225
    invoke-static {v0, v1, v4}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 5023226
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_172

    .line 5023227
    invoke-static {v5}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    .line 5023228
    :cond_144
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_172

    .line 5023229
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    move-result v0

    .line 5023230
    if-eqz v0, :cond_144

    .line 5023231
    invoke-static {v5, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    .line 5023232
    :goto_154
    invoke-static {v0, v4}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    .line 5023233
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 5023234
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5023235
    iput-object v0, p0, LX/SmX;->A0B:Ljava/util/List;

    .line 5023236
    iget-object v0, p0, LX/SmX;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RlC;

    .line 5023237
    iget-object v0, p0, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableSecondPhasePrefetchOnAppScrolling:Z

    if-eqz v0, :cond_187

    goto :goto_180

    .line 5023238
    :cond_172
    sget-object v0, LX/01l;->A00:LX/01l;

    goto :goto_154

    .line 5023239
    :cond_175
    sget-object v0, LX/01l;->A00:LX/01l;

    goto :goto_11e

    .line 5023240
    :cond_178
    sget-object v0, LX/01l;->A00:LX/01l;

    goto/16 :goto_e7

    .line 5023241
    :cond_17c
    sget-object v0, LX/01l;->A00:LX/01l;

    goto/16 :goto_b3

    .line 5023242
    :goto_180
    if-eqz v1, :cond_187

    .line 5023243
    iget-object v0, v1, LX/RlC;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5023244
    :cond_187
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    move-result-object v0

    .line 5023245
    iput-object v0, p0, LX/SmX;->A0S:Ljava/util/Queue;

    .line 5023246
    sget-object v0, LX/SDK;->A02:LX/SDK;

    .line 5023247
    new-instance v1, LX/Rcl;

    invoke-direct {v1}, LX/Rcl;-><init>()V

    .line 5023248
    iget-object v0, v0, LX/SDK;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5023249
    iput-object p3, p0, LX/SmX;->A0E:LX/RaL;

    .line 5023250
    iput-object p6, p0, LX/SmX;->A0H:LX/TKX;

    .line 5023251
    iput-object v3, p0, LX/SmX;->A0L:LX/TUJ;

    .line 5023252
    iput-object v2, p0, LX/SmX;->A0M:LX/TUK;
    :try_end_1a1
    .catchall {:try_start_69 .. :try_end_1a1} :catchall_1a5

    .line 5023253
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1a5
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private final A00(LX/SRN;I)LX/RpA;
    .registers 10

    .line 0
    if-nez p1, :cond_a

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    :goto_5
    invoke-static {v0, v1}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-static {p0}, LX/SmX;->A09(LX/SmX;)Z

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    if-eqz v1, :cond_34

    .line 18
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBytesToPrefetchVOD:I

    .line 20
    :goto_14
    invoke-virtual {p1}, LX/SRN;->A06()LX/SJa;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2e

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    :goto_1c
    invoke-static {p1, p2}, LX/SRN;->A00(LX/SRN;I)D

    .line 31
    move-result-wide v4

    .line 32
    double-to-long v0, v4

    .line 33
    add-long/2addr v2, v0

    .line 34
    int-to-long v4, v6

    .line 35
    cmp-long v0, v4, v2

    .line 37
    if-gez v0, :cond_37

    .line 39
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 41
    invoke-static {v0, v6}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    iget-wide v2, v0, LX/SJa;->A02:J

    .line 48
    iget-wide v0, v0, LX/SJa;->A01:J

    .line 50
    add-long/2addr v2, v0

    .line 51
    goto :goto_1c

    .line 52
    :cond_34
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBytesToPrefetchCellVOD:I

    .line 54
    goto :goto_14

    .line 55
    :cond_37
    long-to-int v1, v2

    .line 56
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 58
    goto :goto_5
.end method

.method public static final A01(LX/TVZ;LX/TVZ;LX/RQ7;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TVM;LX/SMa;LX/RxE;LX/SmX;LX/Qas;LX/SZD;LX/SRN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)LX/R2a;
    .registers 47

    .line 0
    move-object/from16 v7, p5

    .line 2
    iget-object v0, v7, LX/SMa;->A0H:LX/SRQ;

    .line 4
    if-eqz v0, :cond_53

    .line 6
    iget-object v1, v0, LX/SRQ;->A0A:LX/RQ2;

    .line 8
    :goto_8
    sget-object v0, LX/RQ2;->A06:LX/RQ2;

    .line 10
    move-object/from16 v2, p7

    .line 12
    if-ne v1, v0, :cond_1e

    .line 14
    iget v0, v7, LX/SMa;->A02:I

    .line 16
    if-nez v0, :cond_1e

    .line 18
    invoke-static {v2}, LX/SmX;->A09(LX/SmX;)Z

    .line 21
    move-result v1

    .line 22
    iget-object v0, v2, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    if-eqz v1, :cond_50

    .line 26
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->progressivePrefetchBytesWifi:I

    .line 28
    :goto_1c
    iput v0, v7, LX/SMa;->A02:I

    .line 30
    :cond_1e
    iget-object v9, v2, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 32
    iget-object v6, v2, LX/SmX;->A05:LX/SNR;

    .line 34
    iget-object v10, v2, LX/SmX;->A0O:LX/VSG;

    .line 36
    new-instance v0, LX/R2a;

    .line 38
    move-object/from16 v15, p12

    .line 40
    move-object/from16 v14, p11

    .line 42
    move-object/from16 v13, p10

    .line 44
    move-object/from16 v12, p9

    .line 46
    move-object/from16 v11, p8

    .line 48
    move-object/from16 v8, p6

    .line 50
    move/from16 v24, p21

    .line 52
    move/from16 v23, p20

    .line 54
    move/from16 v22, p19

    .line 56
    move/from16 v21, p18

    .line 58
    move/from16 v20, p17

    .line 60
    move-object/from16 v5, p4

    .line 62
    move-wide/from16 v18, p15

    .line 64
    move-object/from16 v3, p2

    .line 66
    move-object/from16 v17, p14

    .line 68
    move-object/from16 v2, p1

    .line 70
    move-object/from16 v16, p13

    .line 72
    move-object/from16 v1, p0

    .line 74
    move-object/from16 v4, p3

    .line 76
    invoke-direct/range {v0 .. v24}, LX/R2a;-><init>(LX/TVZ;LX/TVZ;LX/RQ7;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TVM;LX/SNR;LX/SMa;LX/RxE;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSG;LX/Qas;LX/SZD;LX/SRN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V

    .line 79
    return-object v0

    .line 80
    :cond_50
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->progressivePrefetchBytesCell:I

    .line 82
    goto :goto_1c

    .line 83
    :cond_53
    const/4 v1, 0x0

    .line 84
    goto :goto_8
.end method

.method public static final A02(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;LX/SmX;)LX/SZD;
    .registers 15

    .line 0
    const-string v0, "UnifiedPrefetchManager.getManifest"

    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 5
    const/4 v5, 0x0

    .line 6
    :try_start_6
    const-string v0, ""

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p1, LX/SMa;->A0H:LX/SRQ;

    .line 14
    if-eqz v1, :cond_3b

    .line 16
    iget-object v9, v1, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 18
    iget-object v2, v1, LX/SRQ;->A0D:Ljava/lang/String;

    .line 20
    iget-object v0, v1, LX/SRQ;->A08:Landroid/net/Uri;

    .line 22
    if-eqz v0, :cond_19

    .line 24
    move-object v3, v0

    .line 25
    :cond_19
    invoke-virtual {v1}, LX/SRQ;->A08()Z

    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v0, v4, :cond_3d

    .line 32
    iget-object v0, p2, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 36
    iget-boolean v0, v1, LX/T0w;->fix_dash_manifest_pool_for_live:Z

    .line 38
    if-nez v0, :cond_39

    .line 40
    iget-boolean v0, v1, LX/T0w;->always_prefetch_passed_inline_manifest:Z

    .line 42
    if-nez v0, :cond_30

    .line 44
    iget-boolean v0, p1, LX/SMa;->A0a:Z

    .line 46
    if-ne v0, v4, :cond_3d

    .line 48
    :cond_30
    if-eqz v2, :cond_3d

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    goto :goto_3d

    .line 57
    :cond_39
    const/4 v10, 0x1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3b
    move-object v9, v5

    .line 60
    move-object v2, v5

    .line 61
    :cond_3d
    :goto_3d
    const/4 v10, 0x0

    .line 62
    :goto_3e
    iget-object v8, p2, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 64
    iget-object v7, p2, LX/SmX;->A03:Landroid/content/Context;

    .line 66
    const/4 v11, 0x0

    .line 67
    new-instance v6, LX/R30;

    .line 69
    invoke-direct/range {v6 .. v11}, LX/R30;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;ZZ)V

    .line 72
    invoke-static {v3, v6, v2}, LX/SRv;->A02(Landroid/net/Uri;LX/TJU;Ljava/lang/String;)LX/SZD;

    .line 75
    move-result-object v0
    :try_end_4c
    .catch LX/RTx; {:try_start_6 .. :try_end_4c} :catch_50
    .catchall {:try_start_6 .. :try_end_4c} :catchall_66

    .line 76
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 79
    return-object v0

    .line 80
    :catch_50
    move-exception v3

    .line 81
    if-eqz p0, :cond_6b

    .line 83
    :try_start_53
    sget-object v2, LX/RRQ;->A06:LX/RRQ;

    .line 85
    iget-object v0, p1, LX/SMa;->A0H:LX/SRQ;

    .line 87
    iget-object v1, v0, LX/SRQ;->A0D:Ljava/lang/String;

    .line 89
    new-instance v0, LX/Qmb;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object v1, v0, LX/Qmb;->A01:Ljava/lang/String;

    .line 96
    iput-object v3, v0, LX/Qmb;->A00:Ljava/lang/Exception;

    .line 98
    invoke-interface {p0, v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/RRQ;LX/SVA;)V

    .line 101
    goto :goto_6b
    :try_end_66
    .catchall {:try_start_53 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 106
    throw v0

    .line 107
    :cond_6b
    :goto_6b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 110
    return-object v5
.end method

.method public static final A03(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;LX/SmX;LX/Qas;Ljava/lang/String;Ljava/util/List;JZ)LX/SRN;
    .registers 51

    .line 0
    const-string v0, "UnifiedPrefetchManager.getPrefetchedRepresentation"

    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 5
    :try_start_5
    move-object/from16 v10, p2

    .line 7
    iget-object v0, v10, LX/SmX;->A05:LX/SNR;

    .line 9
    move-object/from16 v28, v0

    .line 11
    invoke-virtual/range {v28 .. v28}, LX/SNR;->A02()LX/Sfo;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_153

    .line 18
    move-object/from16 v41, p1

    .line 20
    move-object/from16 v0, v41

    .line 22
    iget-object v0, v0, LX/SMa;->A0H:LX/SRQ;

    .line 24
    iget-object v15, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 26
    iget-object v9, v10, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 30
    iget-boolean v14, v0, LX/T0f;->hashUrlForUnique:Z

    .line 32
    invoke-static {v15}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    sget-object v17, LX/RQ7;->A06:LX/RQ7;

    .line 38
    const/16 v39, 0x0

    .line 40
    const/16 v23, 0x1

    .line 42
    new-instance v0, LX/Sei;

    .line 44
    move-object/from16 v19, v2

    .line 46
    move-object/from16 v20, v2

    .line 48
    move-object/from16 v22, v2

    .line 50
    move-object/from16 v16, v0

    .line 52
    move-object/from16 v18, v2

    .line 54
    move-object/from16 v21, v15

    .line 56
    invoke-direct/range {v16 .. v23}, LX/Sei;-><init>(LX/RQ7;LX/SMa;LX/RxE;LX/Qas;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    iget-object v6, v10, LX/SmX;->A04:LX/SHr;

    .line 61
    new-instance v5, LX/S57;

    .line 63
    invoke-direct {v5, v0, v1}, LX/S57;-><init>(LX/TTV;I)V

    .line 66
    iget-object v4, v6, LX/SHr;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_47
    .catchall {:try_start_5 .. :try_end_47} :catchall_157

    .line 71
    :try_start_47
    iget-object v0, v6, LX/SHr;->A03:Ljava/util/HashSet;

    .line 73
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 76
    move-result-object v3

    .line 77
    :cond_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_62

    .line 83
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/S57;

    .line 89
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4d

    .line 95
    iget-object v0, v1, LX/S57;->A01:LX/TTV;

    .line 97
    goto :goto_82

    .line 98
    :cond_62
    iget-object v0, v6, LX/SHr;->A04:Ljava/util/LinkedList;

    .line 100
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 103
    move-result-object v3

    .line 104
    :cond_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7d

    .line 110
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/S57;

    .line 116
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_68

    .line 122
    iget-object v0, v1, LX/S57;->A01:LX/TTV;

    .line 124
    goto :goto_82
    :try_end_7d
    .catchall {:try_start_47 .. :try_end_7d} :catchall_14e

    .line 125
    :cond_7d
    :try_start_7d
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    const/4 v0, 0x0

    .line 129
    goto :goto_85

    .line 130
    :goto_82
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 133
    :goto_85
    check-cast v0, LX/Sei;

    .line 135
    if-eqz v0, :cond_14b

    .line 137
    iget-object v13, v0, LX/Sei;->A05:Ljava/lang/String;

    .line 139
    :goto_8b
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v16

    .line 143
    :cond_8f
    :goto_8f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_153

    .line 149
    invoke-static/range {v16 .. v16}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 152
    move-result-object v3

    .line 153
    iget-object v8, v3, LX/SRN;->A04:LX/SNK;

    .line 155
    iget-object v0, v8, LX/SNK;->A0Y:Ljava/lang/String;

    .line 157
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_13e

    .line 163
    invoke-virtual {v3}, LX/SRN;->A06()LX/SJa;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_8f

    .line 169
    invoke-static {v0, v3}, LX/SJa;->A00(LX/SJa;LX/SRN;)Landroid/net/Uri;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8f

    .line 175
    move-object/from16 v35, p0

    .line 177
    move-object/from16 v37, p3

    .line 179
    move-object/from16 v40, p4

    .line 181
    move-object/from16 v34, v10

    .line 183
    move-object/from16 v36, v41

    .line 185
    move-object/from16 v38, v3

    .line 187
    invoke-virtual/range {v34 .. v40}, LX/SmX;->A0B(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;LX/Qas;LX/SRN;LX/SRN;Ljava/lang/String;)LX/RpB;

    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, LX/RpB;->A01:LX/RpA;

    .line 193
    iget v0, v0, LX/RpA;->A00:I

    .line 195
    int-to-long v11, v0

    .line 196
    iget v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numMsToPrefetch:I

    .line 198
    int-to-double v4, v0

    .line 199
    move-wide/from16 v6, p6

    .line 201
    long-to-double v0, v6

    .line 202
    cmpl-double v6, v4, v0

    .line 204
    if-lez v6, :cond_d0

    .line 206
    const-wide/16 v11, 0x64

    .line 208
    :cond_d0
    invoke-virtual {v3}, LX/SRN;->A05()LX/TTc;

    .line 211
    move-result-object v4

    .line 212
    move/from16 v26, p8

    .line 214
    if-eqz v4, :cond_11c

    .line 216
    iget-object v0, v3, LX/SRN;->A05:LX/SJa;

    .line 218
    if-eqz v0, :cond_8f

    .line 220
    invoke-virtual {v3}, LX/SRN;->A07()Ljava/lang/String;

    .line 223
    move-result-object v19

    .line 224
    invoke-static {v0, v3}, LX/SJa;->A00(LX/SJa;LX/SRN;)Landroid/net/Uri;

    .line 227
    move-result-object v18

    .line 228
    iget-wide v0, v0, LX/SJa;->A01:J

    .line 230
    const-wide/16 v21, 0x0

    .line 232
    const/16 v27, 0x0

    .line 234
    move/from16 v25, v14

    .line 236
    move-object/from16 v17, v28

    .line 238
    move-object/from16 v20, v15

    .line 240
    move-wide/from16 v23, v0

    .line 242
    invoke-virtual/range {v17 .. v27}, LX/SNR;->A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJZZZ)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8f

    .line 248
    invoke-interface {v4}, LX/TTc;->Arq()J

    .line 251
    move-result-wide v0

    .line 252
    invoke-interface {v4, v0, v1}, LX/TTc;->BHJ(J)LX/SJa;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_13e

    .line 258
    invoke-static {v0, v3}, LX/SJa;->A00(LX/SJa;LX/SRN;)Landroid/net/Uri;

    .line 261
    move-result-object v29

    .line 262
    move/from16 v37, v26

    .line 264
    move-object/from16 v30, v19

    .line 266
    move-object/from16 v31, v15

    .line 268
    move-wide/from16 v32, v21

    .line 270
    move-wide/from16 v34, v11

    .line 272
    move/from16 v36, v14

    .line 274
    move/from16 v38, v27

    .line 276
    invoke-virtual/range {v28 .. v38}, LX/SNR;->A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJZZZ)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_13e

    .line 282
    goto/16 :goto_8f

    .line 284
    :cond_11c
    iget-object v0, v3, LX/SRN;->A05:LX/SJa;

    .line 286
    if-eqz v0, :cond_8f

    .line 288
    invoke-static {v0, v3}, LX/SJa;->A00(LX/SJa;LX/SRN;)Landroid/net/Uri;

    .line 291
    move-result-object v18

    .line 292
    if-eqz v18, :cond_8f

    .line 294
    invoke-virtual {v3}, LX/SRN;->A07()Ljava/lang/String;

    .line 297
    move-result-object v19

    .line 298
    const-wide/16 v21, 0x0

    .line 300
    const/16 v27, 0x0

    .line 302
    move-object/from16 v17, v28

    .line 304
    move-object/from16 v20, v15

    .line 306
    move-wide/from16 v23, v11

    .line 308
    move/from16 v25, v14

    .line 310
    invoke-virtual/range {v17 .. v27}, LX/SNR;->A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJZZZ)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_13e

    .line 316
    goto/16 :goto_8f

    .line 318
    :cond_13e
    if-eqz v2, :cond_148

    .line 320
    iget-object v0, v2, LX/SRN;->A04:LX/SNK;

    .line 322
    iget v1, v0, LX/SNK;->A05:I

    .line 324
    iget v0, v8, LX/SNK;->A05:I

    .line 326
    if-ge v1, v0, :cond_8f

    .line 328
    :cond_148
    move-object v2, v3

    .line 329
    goto/16 :goto_8f

    .line 331
    :cond_14b
    move-object v13, v2

    .line 332
    goto/16 :goto_8b

    .line 334
    :catchall_14e
    move-exception v0

    .line 335
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 338
    throw v0
    :try_end_153
    .catchall {:try_start_7d .. :try_end_153} :catchall_157

    .line 339
    :cond_153
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 342
    return-object v2

    .line 343
    :catchall_157
    move-exception v0

    .line 344
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 347
    throw v0
.end method

.method public static final A04(LX/RxI;LX/S1P;LX/RpE;LX/SmX;LX/SZD;LX/SRN;LX/SRN;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .registers 47

    .line 5023359
    const/4 v3, 0x0

    move-object/from16 v7, p6

    if-eqz p6, :cond_159

    iget-object v2, v7, LX/SRN;->A04:LX/SNK;

    :goto_7
    const/4 v0, -0x1

    .line 5023360
    move-object/from16 v4, p5

    move-object/from16 v6, p8

    move/from16 v13, p10

    invoke-static {v4, v6, v0, v13}, LX/SRv;->A00(LX/SRN;Ljava/util/List;II)LX/RwZ;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 5023361
    const-string v1, "UnifiedPrefetchManager"

    .line 5023362
    const-string v0, "recordAbrDecision: createPrefetchInfo returned null, cannot record ABR Decision"

    .line 5023363
    invoke-static {v1, v0}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5023364
    :cond_1b
    return-void

    .line 5023365
    :cond_1c
    move-object/from16 v14, p3

    iget-object v0, v14, LX/SmX;->A04:LX/SHr;

    invoke-virtual {v0}, LX/SHr;->A01()I

    .line 5023366
    move-object/from16 v5, p1

    monitor-enter v5

    .line 5023367
    :try_start_26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5023368
    iput-object v2, v5, LX/S1P;->A00:LX/SNK;

    .line 5023369
    iput-object v1, v5, LX/S1P;->A02:LX/RwZ;
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_15c

    .line 5023370
    monitor-exit v5

    .line 5023371
    invoke-static {v6}, LX/Rcj;->A00(Ljava/util/List;)[LX/SNK;

    move-result-object v9

    .line 5023372
    if-eqz p6, :cond_52

    .line 5023373
    iget-wide v0, v7, LX/SRN;->A01:J

    .line 5023374
    :goto_36
    move-object/from16 v6, p2

    iget v6, v6, LX/RpE;->A00:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v15, v6

    .line 5023375
    const/4 v6, 0x0

    aget-object v8, v9, v6

    move-object v7, v8

    const/4 v10, 0x1

    .line 5023376
    :goto_42
    array-length v12, v9

    if-ge v10, v12, :cond_55

    .line 5023377
    aget-object v6, v9, v10

    iget v11, v6, LX/SNK;->A05:I

    iget v6, v8, LX/SNK;->A05:I

    if-le v11, v6, :cond_4f

    .line 5023378
    aget-object v8, v9, v10

    :cond_4f
    add-int/lit8 v10, v10, 0x1

    goto :goto_42

    .line 5023379
    :cond_52
    const-wide/16 v0, -0x1

    goto :goto_36

    .line 5023380
    :cond_55
    const/4 v11, 0x1

    .line 5023381
    :goto_56
    if-ge v11, v12, :cond_6e

    .line 5023382
    aget-object v6, v9, v11

    iget v10, v6, LX/SNK;->A05:I

    .line 5023383
    iget v6, v7, LX/SNK;->A05:I

    if-gt v10, v13, :cond_6b

    .line 5023384
    if-gt v10, v6, :cond_66

    iget v6, v7, LX/SNK;->A05:I

    if-le v6, v13, :cond_68

    .line 5023385
    :cond_66
    :goto_66
    aget-object v7, v9, v11

    .line 5023386
    :cond_68
    add-int/lit8 v11, v11, 0x1

    goto :goto_56

    .line 5023387
    :cond_6b
    if-ge v10, v6, :cond_68

    goto :goto_66

    .line 5023388
    :cond_6e
    iget-object v6, v14, LX/SmX;->A06:LX/S7h;

    .line 5023389
    if-eqz v6, :cond_104

    .line 5023390
    invoke-virtual {v6}, LX/S7h;->A03()Z

    move-result v34

    :goto_76
    move-object/from16 v6, p4

    if-eqz p4, :cond_101

    .line 5023391
    iget-object v11, v6, LX/SZD;->A0O:Ljava/lang/String;

    :goto_7c
    const-string v21, ""

    if-nez v11, :cond_82

    move-object/from16 v11, v21

    :cond_82
    if-eqz p4, :cond_88

    .line 5023392
    iget-object v10, v6, LX/SZD;->A0K:Ljava/lang/String;

    if-nez v10, :cond_8c

    :cond_88
    move-object/from16 v10, v21

    if-eqz p4, :cond_90

    .line 5023393
    :cond_8c
    iget-object v6, v6, LX/SZD;->A0N:Ljava/lang/String;

    if-nez v6, :cond_92

    :cond_90
    move-object/from16 v6, v21

    .line 5023394
    :cond_92
    const/high16 v24, 0x3f800000  # 1.0f

    const-wide/16 v26, -0x1

    .line 5023395
    new-instance v13, LX/S1f;

    move-object/from16 v17, p7

    move-object/from16 v22, p9

    move/from16 v25, p11

    move-wide/from16 v28, v0

    move-wide/from16 v30, v26

    move-wide/from16 v32, v15

    move-object/from16 v16, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v23, v9

    move-object v14, v2

    move-object v15, v8

    invoke-direct/range {v13 .. v34}, LX/S1f;-><init>(LX/SNK;LX/SNK;LX/SNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/SNK;FIJJJJZ)V

    .line 5023396
    iput-object v13, v5, LX/S1P;->A01:LX/S1f;

    move-object/from16 v10, p0

    if-eqz p0, :cond_1b

    .line 5023397
    iget v11, v10, LX/RxI;->A01:I

    .line 5023398
    iget-object v0, v13, LX/S1f;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5023399
    iget-object v13, v5, LX/S1P;->A01:LX/S1f;

    if-eqz v13, :cond_df

    .line 5023400
    iget-wide v8, v10, LX/RxI;->A02:J

    .line 5023401
    iget-wide v6, v10, LX/RxI;->A03:J

    .line 5023402
    if-eqz p5, :cond_fd

    .line 5023403
    iget-object v12, v4, LX/SRN;->A04:LX/SNK;

    iget v0, v12, LX/SNK;->A05:I

    int-to-long v0, v0

    .line 5023404
    invoke-static {v12}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    move-result-object v14

    .line 5023405
    :goto_d3
    move-wide/from16 v20, v0

    move-wide/from16 v22, v0

    move v15, v11

    move-wide/from16 v16, v8

    move-wide/from16 v18, v6

    invoke-virtual/range {v13 .. v23}, LX/S1f;->A00(Ljava/lang/String;IJJJJ)V

    .line 5023406
    :cond_df
    iget-object v0, v10, LX/RxI;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e5
    :goto_e5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5023407
    iget-object v1, v5, LX/S1P;->A01:LX/S1f;

    if-eqz v1, :cond_e5

    .line 5023408
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/S1f;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e5

    .line 5023409
    :cond_fd
    const-wide/16 v0, 0x0

    .line 5023410
    move-object v14, v3

    goto :goto_d3

    .line 5023411
    :cond_101
    move-object v11, v3

    goto/16 :goto_7c

    .line 5023412
    :cond_104
    const/16 v34, 0x0

    goto/16 :goto_76

    .line 5023413
    :cond_108
    iget-object v0, v10, LX/RxI;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10e
    :goto_10e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_149

    .line 5023414
    invoke-static {v8}, LX/Qak;->A0W(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v1

    .line 5023415
    iget-object v7, v5, LX/S1P;->A01:LX/S1f;

    if-eqz v7, :cond_10e

    .line 5023416
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    check-cast v0, LX/RSG;

    .line 5023417
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    .line 5023418
    invoke-static {v0, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5023419
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 5023420
    iget-object v0, v0, LX/RSG;->shortName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5023421
    invoke-static {v6}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 5023422
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5023423
    iget-object v1, v7, LX/S1f;->A0P:Ljava/lang/StringBuilder;

    .line 5023424
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5023425
    invoke-static {v1}, LX/Qam;->A1I(Ljava/lang/StringBuilder;)V

    .line 5023426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5023427
    goto :goto_10e

    .line 5023428
    :cond_149
    if-eqz v2, :cond_155

    if-eqz p5, :cond_14f

    .line 5023429
    iget-object v3, v4, LX/SRN;->A04:LX/SNK;

    :cond_14f
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 5023430
    :cond_155
    invoke-virtual {v5}, LX/S1P;->A00()V

    return-void

    .line 5023431
    :cond_159
    move-object v2, v3

    goto/16 :goto_7

    .line 5023432
    :catchall_15c
    move-exception v0

    :try_start_15d
    monitor-exit v5
    :try_end_15e
    .catchall {:try_start_15d .. :try_end_15e} :catchall_15c

    throw v0
.end method

.method public static final A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;LX/SmX;LX/Qas;Z)V
    .registers 12

    .line 0
    const-string v0, "UnifiedPrefetchManager.prefetchDashVodInternalWithRetry"

    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 5
    :try_start_5
    invoke-static {p0, p1, p2, p3, p4}, LX/SmX;->A06(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;LX/SmX;LX/Qas;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_c
    .catchall {:try_start_5 .. :try_end_8} :catchall_4b

    .line 8
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 11
    return-void

    .line 12
    :catch_c
    move-exception v4

    .line 13
    :try_start_d
    iget-object v0, p2, LX/SmX;->A05:LX/SNR;

    .line 15
    iget-object v5, v0, LX/SNR;->A0C:LX/SQB;

    .line 17
    if-eqz v5, :cond_4a

    .line 19
    iget-object v0, p1, LX/SMa;->A0H:LX/SRQ;

    .line 21
    iget-object p0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 23
    if-eqz p0, :cond_4a

    .line 25
    iget-object v2, v5, LX/SQB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    monitor-enter v2
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_4b

    .line 28
    :try_start_1c
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/RuY;

    .line 34
    if-eqz v1, :cond_33

    .line 36
    iget-boolean v0, v5, LX/SQB;->A06:Z

    .line 38
    if-eqz v0, :cond_34

    .line 40
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 42
    const/16 p2, 0x1c

    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p3, 0x0

    .line 46
    move p4, p3

    .line 47
    invoke-static/range {v5 .. v11}, LX/SQB;->A02(LX/SQB;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 50
    goto :goto_34

    .line 51
    :cond_33
    const/4 v1, 0x0
    :try_end_34
    .catchall {:try_start_1c .. :try_end_34} :catchall_38

    .line 52
    :cond_34
    :goto_34
    :try_start_34
    monitor-exit v2

    .line 53
    if-eqz v1, :cond_4a

    .line 55
    goto :goto_3b

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0

    .line 59
    :goto_3b
    invoke-static {v1}, LX/SQB;->A01(LX/RuY;)Ljava/util/Set;

    .line 62
    move-result-object v3

    .line 63
    iget-object v2, v5, LX/SQB;->A04:Ljava/util/concurrent/Executor;

    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/T4w;

    .line 68
    invoke-direct {v0, v5, v3, p0, v1}, LX/T4w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 71
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    :cond_4a
    throw v4
    :try_end_4b
    .catchall {:try_start_34 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 79
    throw v0
.end method

.method public static final A06(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;LX/SmX;LX/Qas;Z)V
    .registers 45

    .line 0
    const-string v0, "UnifiedPrefetchManager.prefetchDashVodinternal"

    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 5
    :try_start_5
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 8
    move-result-object v32

    .line 9
    move-object/from16 v36, p0

    .line 11
    move-object/from16 v2, p1

    .line 13
    move-object/from16 v10, p2

    .line 15
    move-object/from16 v0, v36

    .line 17
    invoke-static {v0, v2, v10}, LX/SmX;->A02(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;LX/SmX;)LX/SZD;

    .line 20
    move-result-object v9

    .line 21
    if-eqz v9, :cond_490

    .line 23
    move-object/from16 v0, v32

    .line 25
    iput-object v9, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 27
    iget-object v8, v2, LX/SMa;->A0E:LX/SQM;

    .line 29
    iget-object v3, v10, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 33
    iget-boolean v0, v0, LX/T0f;->shouldFilterHardwareCapabilities:Z

    .line 35
    const/16 v31, 0x0

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    iget-object v0, v10, LX/SmX;->A03:Landroid/content/Context;

    .line 41
    move-object/from16 v30, v0

    .line 43
    goto :goto_2e

    .line 44
    :cond_2c
    move-object/from16 v30, v31

    .line 46
    :goto_2e
    if-eqz v8, :cond_43

    .line 48
    iget-object v0, v8, LX/SQM;->A00:LX/RvK;

    .line 50
    iget-wide v0, v0, LX/RvK;->A00:J

    .line 52
    const-wide/16 v5, -0x1

    .line 54
    cmp-long v4, v0, v5

    .line 56
    if-nez v4, :cond_45

    .line 58
    iget-object v0, v8, LX/SQM;->A01:LX/RvK;

    .line 60
    iget-wide v0, v0, LX/RvK;->A00:J

    .line 62
    cmp-long v4, v0, v5

    .line 64
    if-eqz v4, :cond_43

    .line 66
    goto :goto_45

    .line 67
    :cond_43
    move-object/from16 v8, v31

    .line 69
    :cond_45
    :goto_45
    const/16 v29, 0x1

    .line 71
    if-eqz v8, :cond_199

    .line 73
    iget-object v7, v2, LX/SMa;->A0I:Ljava/lang/Boolean;

    .line 75
    if-eqz v7, :cond_199

    .line 77
    iget-object v5, v2, LX/SMa;->A0J:Ljava/lang/Boolean;

    .line 79
    if-eqz v5, :cond_199

    .line 81
    iget-object v0, v2, LX/SMa;->A0K:Ljava/lang/Boolean;

    .line 83
    if-eqz v0, :cond_199

    .line 85
    const/16 v28, 0x1

    .line 87
    iget-object v4, v10, LX/SmX;->A03:Landroid/content/Context;

    .line 89
    if-eqz v4, :cond_19b

    .line 91
    iget-object v1, v2, LX/SMa;->A0H:LX/SRQ;

    .line 93
    iget-object v0, v1, LX/SRQ;->A08:Landroid/net/Uri;
    :try_end_5f
    .catchall {:try_start_5 .. :try_end_5f} :catchall_494

    .line 95
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 98
    move-result v27

    .line 99
    :try_start_63
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v26

    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v25

    .line 109
    invoke-virtual {v1}, LX/SRQ;->A07()Z

    .line 112
    move-result v5

    .line 113
    const/4 v14, 0x0

    .line 114
    move/from16 v1, v26

    .line 116
    move/from16 v0, v25

    .line 118
    invoke-static {v3, v5, v1, v0}, LX/SNq;->A02(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZZ)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_18b

    .line 124
    iget-object v0, v2, LX/SMa;->A0K:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v17

    .line 130
    const/4 v11, 0x0

    .line 131
    move/from16 v19, v14

    .line 133
    move-object v12, v3

    .line 134
    move v13, v5

    .line 135
    move v15, v1

    .line 136
    move/from16 v16, v25

    .line 138
    move/from16 v18, v14

    .line 140
    invoke-static/range {v12 .. v19}, LX/SPd;->A02(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZZZZZZ)LX/TUh;

    .line 143
    move-result-object v15

    .line 144
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 146
    invoke-static {v4, v9, v15, v1}, LX/Rci;->A00(Landroid/content/Context;LX/SZD;LX/TUh;Z)Ljava/util/ArrayList;

    .line 149
    move-result-object v24

    .line 150
    if-eqz v24, :cond_18b

    .line 152
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 154
    iget-boolean v0, v0, LX/T0w;->enable_role_flag_track_filtering:Z

    .line 156
    if-eqz v0, :cond_a6

    .line 158
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 160
    iget v0, v0, LX/SRQ;->A02:I

    .line 162
    const/16 v23, 0x1

    .line 164
    if-eqz v0, :cond_a8

    .line 166
    :cond_a6
    const/16 v23, 0x0

    .line 168
    :cond_a8
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 171
    move-result-object v22

    .line 172
    const-wide/16 v6, -0x1

    .line 174
    const-wide/16 v4, -0x1

    .line 176
    const/16 v21, 0x0

    .line 178
    :goto_b2
    invoke-static {v9}, LX/SZD;->A00(LX/SZD;)I

    .line 181
    move-result v0

    .line 182
    if-ge v11, v0, :cond_167

    .line 184
    iget-object v0, v9, LX/SZD;->A0R:Ljava/util/List;

    .line 186
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/S0f;

    .line 192
    invoke-static {v1}, LX/SRv;->A04(LX/S0f;)Ljava/util/ArrayList;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_160

    .line 202
    move-object/from16 v0, v24

    .line 204
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Ljava/util/Set;

    .line 210
    iget-object v0, v1, LX/S0f;->A03:Ljava/util/List;

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v20

    .line 216
    const/16 v19, 0x0

    .line 218
    const/16 v18, 0x0

    .line 220
    :cond_dc
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_159

    .line 226
    invoke-static/range {v20 .. v20}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 229
    move-result-object v12

    .line 230
    iget v1, v12, LX/SLt;->A06:I

    .line 232
    const/4 v0, 0x2

    .line 233
    if-ne v1, v0, :cond_dc

    .line 235
    invoke-static {v12}, LX/SLt;->A01(LX/SLt;)Ljava/util/Iterator;

    .line 238
    move-result-object v17

    .line 239
    :cond_ef
    :goto_ef
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_dc

    .line 245
    invoke-static/range {v17 .. v17}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 248
    move-result-object v1

    .line 249
    iget-object v12, v1, LX/SRN;->A04:LX/SNK;

    .line 251
    if-eqz v23, :cond_109

    .line 253
    iget v0, v12, LX/SNK;->A0J:I

    .line 255
    and-int/lit8 v0, v0, 0x2

    .line 257
    if-eqz v0, :cond_109

    .line 259
    move-object/from16 v0, v22

    .line 261
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_ef

    .line 265
    :cond_109
    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    move-result v16

    .line 269
    move/from16 v14, v26

    .line 271
    move/from16 v0, v25

    .line 273
    invoke-static {v12, v3, v15, v14, v0}, LX/SNq;->A01(LX/SNK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/TUh;ZZ)Z

    .line 276
    move-result v0

    .line 277
    const/4 v14, 0x0

    .line 278
    if-eqz v0, :cond_12b

    .line 280
    const/4 v14, 0x1

    .line 281
    invoke-virtual {v8, v12}, LX/SQM;->A05(LX/SNK;)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_12b

    .line 287
    move-object/from16 v0, v22

    .line 289
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual {v8, v12}, LX/SQM;->A06(LX/SNK;)Z

    .line 295
    move-result v0

    .line 296
    or-int v18, v18, v0

    .line 298
    goto :goto_ef

    .line 299
    :cond_12b
    if-eqz v16, :cond_ef

    .line 301
    if-eqz v14, :cond_156

    .line 303
    iget-boolean v0, v8, LX/SQM;->A02:Z

    .line 305
    if-nez v0, :cond_13a

    .line 307
    invoke-virtual {v8, v12}, LX/SQM;->A06(LX/SNK;)Z

    .line 310
    move-result v1

    .line 311
    const/4 v0, 0x1

    .line 312
    if-nez v1, :cond_13b

    .line 314
    :cond_13a
    const/4 v0, 0x0

    .line 315
    :cond_13b
    or-int v21, v21, v0

    .line 317
    invoke-static {v12}, LX/SQM;->A01(LX/SNK;)J

    .line 320
    move-result-wide v0

    .line 321
    invoke-static {v12}, LX/SQM;->A00(LX/SNK;)I

    .line 324
    move-result v14

    .line 325
    const/16 v12, 0x8

    .line 327
    if-ne v14, v12, :cond_14e

    .line 329
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 332
    move-result-wide v6

    .line 333
    goto :goto_156

    .line 334
    :cond_14e
    const/16 v12, 0xa

    .line 336
    if-ne v14, v12, :cond_156

    .line 338
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 341
    move-result-wide v4

    .line 342
    :cond_156
    :goto_156
    const/16 v19, 0x1

    .line 344
    goto :goto_ef

    .line 345
    :cond_159
    if-nez v19, :cond_160

    .line 347
    if-eqz v18, :cond_18b

    .line 349
    if-eqz v27, :cond_18b

    .line 351
    goto :goto_164

    .line 352
    :cond_160
    add-int/lit8 v11, v11, 0x1

    .line 354
    goto/16 :goto_b2

    .line 356
    :goto_164
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 358
    goto :goto_18d

    .line 359
    :cond_167
    iget-boolean v0, v8, LX/SQM;->A02:Z

    .line 361
    if-nez v0, :cond_170

    .line 363
    if-eqz v21, :cond_18b

    .line 365
    if-eqz v27, :cond_18b

    .line 367
    goto :goto_19f

    .line 368
    :cond_170
    invoke-virtual {v8, v6, v7, v4, v5}, LX/SQM;->A04(JJ)LX/SQM;

    .line 371
    move-result-object v4

    .line 372
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_17d

    .line 378
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 380
    goto :goto_1a7

    .line 381
    :cond_17d
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 383
    move-object/from16 v0, v22

    .line 385
    invoke-static {v9, v0}, LX/Rch;->A00(LX/SZD;Ljava/util/Set;)LX/SZD;

    .line 388
    move-result-object v0

    .line 389
    new-instance v5, LX/Rs7;

    .line 391
    invoke-direct {v5, v4, v0, v1}, LX/Rs7;-><init>(LX/SQM;LX/SZD;Ljava/lang/Integer;)V

    .line 394
    goto :goto_1ac

    .line 395
    :cond_18b
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 397
    :goto_18d
    const-wide/16 v0, -0x1

    .line 399
    invoke-virtual {v8, v0, v1, v0, v1}, LX/SQM;->A04(JJ)LX/SQM;

    .line 402
    move-result-object v0

    .line 403
    new-instance v5, LX/Rs7;

    .line 405
    invoke-direct {v5, v0, v9, v4}, LX/Rs7;-><init>(LX/SQM;LX/SZD;Ljava/lang/Integer;)V

    .line 408
    goto :goto_1ac

    .line 409
    :cond_199
    const/16 v28, 0x0

    .line 411
    :cond_19b
    move-object/from16 v5, v31

    .line 413
    move-object v0, v5

    .line 414
    goto :goto_1ae

    .line 415
    :goto_19f
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 417
    const-wide/16 v0, -0x1

    .line 419
    invoke-virtual {v8, v0, v1, v0, v1}, LX/SQM;->A04(JJ)LX/SQM;

    .line 422
    move-result-object v4

    .line 423
    :goto_1a7
    new-instance v5, LX/Rs7;

    .line 425
    invoke-direct {v5, v4, v9, v6}, LX/Rs7;-><init>(LX/SQM;LX/SZD;Ljava/lang/Integer;)V

    .line 428
    :goto_1ac
    iget-object v0, v5, LX/Rs7;->A02:Ljava/lang/Integer;

    .line 430
    :goto_1ae
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 432
    if-ne v0, v4, :cond_1b8

    .line 434
    iget-object v1, v5, LX/Rs7;->A01:LX/SZD;

    .line 436
    move-object/from16 v0, v32

    .line 438
    iput-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 440
    :cond_1b8
    if-eqz v28, :cond_1bb

    .line 442
    goto :goto_1d0

    .line 443
    :cond_1bb
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alignMediaCodecSelectorInPrefetch:Z

    .line 445
    if-eqz v0, :cond_1cd

    .line 447
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 449
    invoke-virtual {v0}, LX/SRQ;->A07()Z

    .line 452
    move-result v6

    .line 453
    const/4 v1, 0x0

    .line 454
    move-object/from16 v0, v31

    .line 456
    invoke-static {v0, v3, v6, v1}, LX/SPd;->A00(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZ)LX/TUh;

    .line 459
    move-result-object v17

    .line 460
    goto :goto_1f6

    .line 461
    :cond_1cd
    sget-object v17, LX/TUh;->A00:LX/TUh;

    .line 463
    goto :goto_1f6

    .line 464
    :goto_1d0
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 466
    invoke-virtual {v0}, LX/SRQ;->A07()Z

    .line 469
    move-result v12

    .line 470
    iget-object v0, v2, LX/SMa;->A0I:Ljava/lang/Boolean;

    .line 472
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    move-result-object v1

    .line 476
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v14

    .line 480
    iget-object v0, v2, LX/SMa;->A0J:Ljava/lang/Boolean;

    .line 482
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    move-result v15

    .line 486
    iget-object v0, v2, LX/SMa;->A0K:Ljava/lang/Boolean;

    .line 488
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    move-result v16

    .line 492
    const/4 v13, 0x0

    .line 493
    move/from16 v18, v13

    .line 495
    move-object v11, v3

    .line 496
    move/from16 v17, v13

    .line 498
    invoke-static/range {v11 .. v18}, LX/SPd;->A02(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZZZZZZ)LX/TUh;

    .line 501
    move-result-object v17

    .line 502
    :goto_1f6
    move-object/from16 v0, v32

    .line 504
    iget-object v12, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 506
    check-cast v12, LX/SZD;

    .line 508
    iget-boolean v11, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchBypassFilter:Z

    .line 510
    iget-boolean v9, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 512
    iget-boolean v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->restorePrefetchRepresentationsIfAllFilteredOut:Z

    .line 514
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 516
    iget-boolean v0, v0, LX/T0w;->always_support_av1_track_for_prefetch:Z

    .line 518
    if-eqz v0, :cond_214

    .line 520
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1HardwareDecoder:Z

    .line 522
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockListedHardwareDecoderMap:Ljava/util/HashSet;

    .line 524
    invoke-static {v0, v1}, LX/SNq;->A03(Ljava/util/HashSet;Z)Z

    .line 527
    move-result v0

    .line 528
    const/16 v21, 0x1

    .line 530
    if-eqz v0, :cond_216

    .line 532
    :cond_214
    const/16 v21, 0x0

    .line 534
    :cond_216
    const/4 v1, 0x2

    .line 535
    new-instance v7, LX/Smg;

    .line 537
    move-object/from16 v0, v36

    .line 539
    invoke-direct {v7, v0, v2, v1}, LX/Smg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 542
    const/4 v1, 0x5

    .line 543
    new-instance v6, LX/SmD;

    .line 545
    invoke-direct {v6, v0, v2, v1}, LX/SmD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    const/4 v1, 0x0

    .line 549
    move-object/from16 v13, v30

    .line 551
    move-object v14, v6

    .line 552
    move-object v15, v7

    .line 553
    move-object/from16 v16, v12

    .line 555
    move/from16 v18, v11

    .line 557
    move/from16 v19, v9

    .line 559
    move/from16 v20, v8

    .line 561
    move/from16 v22, v29

    .line 563
    invoke-static/range {v13 .. v22}, LX/SRv;->A01(Landroid/content/Context;LX/TOe;LX/TOg;LX/SZD;LX/TUh;ZZZZZ)LX/Rp6;

    .line 566
    move-result-object v11

    .line 567
    if-eqz v5, :cond_23e

    .line 569
    iget-object v0, v5, LX/Rs7;->A02:Ljava/lang/Integer;

    .line 571
    :goto_23b
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 573
    goto :goto_241

    .line 574
    :cond_23e
    move-object/from16 v0, v31

    .line 576
    goto :goto_23b

    .line 577
    :goto_241
    move-object/from16 v17, p3

    .line 579
    if-ne v0, v9, :cond_292

    .line 581
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 583
    new-instance v5, LX/SRQ;

    .line 585
    invoke-direct {v5, v0}, LX/SRQ;-><init>(LX/SRQ;)V

    .line 588
    sget-object v0, LX/RQ2;->A06:LX/RQ2;

    .line 590
    iput-object v0, v5, LX/SRQ;->A0A:LX/RQ2;

    .line 592
    new-instance v4, LX/SMa;

    .line 594
    invoke-direct {v4, v2}, LX/SMa;-><init>(LX/SMa;)V

    .line 597
    iput-object v5, v4, LX/SMa;->A0H:LX/SRQ;

    .line 599
    move-object/from16 v0, v31

    .line 601
    iput-object v0, v4, LX/SMa;->A0E:LX/SQM;

    .line 603
    iput-object v0, v4, LX/SMa;->A0I:Ljava/lang/Boolean;

    .line 605
    iput-object v0, v4, LX/SMa;->A0J:Ljava/lang/Boolean;

    .line 607
    iput-object v0, v4, LX/SMa;->A0K:Ljava/lang/Boolean;

    .line 609
    iget-object v3, v2, LX/SMa;->A0D:LX/TVM;

    .line 611
    iget-object v2, v5, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 613
    sget-object v12, LX/RQ7;->A04:LX/RQ7;

    .line 615
    move-object/from16 v0, v32

    .line 617
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 619
    check-cast v0, LX/SZD;

    .line 621
    const-wide/16 v23, 0x0

    .line 623
    move-object/from16 v11, v31

    .line 625
    move-object/from16 v16, v11

    .line 627
    move-object/from16 v19, v11

    .line 629
    move-object/from16 v21, v11

    .line 631
    move-object/from16 v22, v11

    .line 633
    move/from16 v26, v1

    .line 635
    move/from16 v27, v1

    .line 637
    move/from16 v28, v1

    .line 639
    move/from16 v29, v1

    .line 641
    move-object v9, v10

    .line 642
    move-object v10, v11

    .line 643
    move-object/from16 v13, v36

    .line 645
    move-object v14, v3

    .line 646
    move-object v15, v4

    .line 647
    move-object/from16 v18, v0

    .line 649
    move-object/from16 v20, v2

    .line 651
    move/from16 v25, v1

    .line 653
    invoke-virtual/range {v9 .. v29}, LX/SmX;->ClH(LX/TVZ;LX/TVZ;LX/RQ7;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TVM;LX/SMa;LX/RxE;LX/Qas;LX/SZD;LX/SRN;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V

    .line 656
    goto/16 :goto_490

    .line 658
    :cond_292
    if-eqz v11, :cond_490

    .line 660
    iget-object v0, v11, LX/Rp6;->A01:Ljava/util/List;

    .line 662
    move-object/from16 v16, v0

    .line 664
    if-eqz v0, :cond_2a0

    .line 666
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_2e8

    .line 672
    :cond_2a0
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableProgressivePrefetchWhenNoRepresentations:Z

    .line 674
    if-eqz v0, :cond_2e8

    .line 676
    const-string v4, "UnifiedPrefetchManager"

    .line 678
    const-string v3, "video: %s has no valid video rep. Falling back to progressive"

    .line 680
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 682
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 684
    invoke-static {v0, v4, v3}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v3, v2, LX/SMa;->A0H:LX/SRQ;

    .line 689
    if-eqz v3, :cond_2b7

    .line 691
    sget-object v0, LX/RQ2;->A06:LX/RQ2;

    .line 693
    iput-object v0, v3, LX/SRQ;->A0A:LX/RQ2;

    .line 695
    :cond_2b7
    iget-object v4, v2, LX/SMa;->A0D:LX/TVM;

    .line 697
    iget-object v3, v3, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 699
    sget-object v12, LX/RQ7;->A04:LX/RQ7;

    .line 701
    move-object/from16 v0, v32

    .line 703
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 705
    check-cast v0, LX/SZD;

    .line 707
    const-wide/16 v23, 0x0

    .line 709
    move-object/from16 v11, v31

    .line 711
    move-object/from16 v16, v11

    .line 713
    move-object/from16 v19, v11

    .line 715
    move-object/from16 v21, v11

    .line 717
    move-object/from16 v22, v11

    .line 719
    move/from16 v26, v1

    .line 721
    move/from16 v27, v1

    .line 723
    move/from16 v28, v1

    .line 725
    move/from16 v29, v1

    .line 727
    move-object v9, v10

    .line 728
    move-object v10, v11

    .line 729
    move-object/from16 v13, v36

    .line 731
    move-object v14, v4

    .line 732
    move-object v15, v2

    .line 733
    move-object/from16 v18, v0

    .line 735
    move-object/from16 v20, v3

    .line 737
    move/from16 v25, v1

    .line 739
    invoke-virtual/range {v9 .. v29}, LX/SmX;->ClH(LX/TVZ;LX/TVZ;LX/RQ7;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TVM;LX/SMa;LX/RxE;LX/Qas;LX/SZD;LX/SRN;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V

    .line 742
    goto/16 :goto_490

    .line 744
    :cond_2e8
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->getPlaybackPrefFromPrefetchRequest:Z

    .line 746
    if-eqz v0, :cond_3bd

    .line 748
    new-instance v6, LX/S1U;

    .line 750
    invoke-direct {v6}, LX/S1U;-><init>()V

    .line 753
    invoke-virtual {v6, v1}, LX/S1U;->A00(Z)V

    .line 756
    iget-object v5, v2, LX/SMa;->A0H:LX/SRQ;

    .line 758
    iget-boolean v0, v5, LX/SRQ;->A0a:Z

    .line 760
    iput-boolean v0, v6, LX/S1U;->A09:Z

    .line 762
    iget-object v0, v5, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 764
    if-eqz v0, :cond_300

    .line 766
    iput-object v0, v6, LX/S1U;->A01:Ljava/lang/String;

    .line 768
    :cond_300
    iget-boolean v0, v5, LX/SRQ;->A0b:Z

    .line 770
    iput-boolean v0, v6, LX/S1U;->A0A:Z

    .line 772
    iget-object v0, v5, LX/SRQ;->A0F:Ljava/lang/String;

    .line 774
    if-eqz v0, :cond_30a

    .line 776
    iput-object v0, v6, LX/S1U;->A04:Ljava/lang/String;

    .line 778
    :cond_30a
    iget-object v0, v5, LX/SRQ;->A0G:Ljava/lang/String;

    .line 780
    if-eqz v0, :cond_310

    .line 782
    iput-object v0, v6, LX/S1U;->A05:Ljava/lang/String;

    .line 784
    :cond_310
    iget-object v0, v5, LX/SRQ;->A08:Landroid/net/Uri;

    .line 786
    if-eqz v0, :cond_31c

    .line 788
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_31c

    .line 794
    iput-object v0, v6, LX/S1U;->A02:Ljava/lang/String;

    .line 796
    :cond_31c
    iget v0, v2, LX/SMa;->A06:I

    .line 798
    invoke-static {v0}, LX/RSM;->A00(I)Z

    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_326

    .line 804
    iput-object v4, v6, LX/S1U;->A00:Ljava/lang/Integer;

    .line 806
    :cond_326
    :goto_326
    iget-boolean v0, v2, LX/SMa;->A0l:Z

    .line 808
    iput-boolean v0, v6, LX/S1U;->A0B:Z

    .line 810
    iget-boolean v0, v2, LX/SMa;->A0k:Z

    .line 812
    iput-boolean v0, v6, LX/S1U;->A08:Z

    .line 814
    iget-boolean v0, v2, LX/SMa;->A0j:Z

    .line 816
    iput-boolean v0, v6, LX/S1U;->A07:Z

    .line 818
    iget-object v13, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 820
    invoke-static {v13}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 823
    iget-object v12, v10, LX/SmX;->A06:LX/S7h;

    .line 825
    iget-object v8, v10, LX/SmX;->A0H:LX/TKX;

    .line 827
    iget-object v5, v10, LX/SmX;->A0D:LX/TKT;

    .line 829
    if-eqz v30, :cond_3ba

    .line 831
    sget-object v4, LX/SPy;->A06:LX/RxX;

    .line 833
    move-object/from16 v0, v30

    .line 835
    invoke-virtual {v4, v0}, LX/RxX;->A00(Landroid/content/Context;)LX/SPy;

    .line 838
    move-result-object v26

    .line 839
    :goto_347
    new-instance v7, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 841
    move-object/from16 v18, v7

    .line 843
    move-object/from16 v19, v13

    .line 845
    move-object/from16 v20, v12

    .line 847
    move-object/from16 v21, v8

    .line 849
    move-object/from16 v22, v5

    .line 851
    move-object/from16 v23, v6

    .line 853
    move/from16 v24, v1

    .line 855
    move/from16 v25, v29

    .line 857
    invoke-direct/range {v18 .. v26}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/T0f;LX/S7h;LX/TKX;LX/TKT;LX/S1U;ZZLX/SPy;)V

    .line 860
    iget-object v0, v10, LX/SmX;->A0E:LX/RaL;

    .line 862
    if-eqz v0, :cond_3b2

    .line 864
    iget-object v0, v10, LX/SmX;->A0O:LX/VSG;

    .line 866
    new-instance v8, LX/Seg;

    .line 868
    invoke-direct {v8, v7, v0}, LX/Seg;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/VSG;)V

    .line 871
    :goto_367
    iget-object v0, v11, LX/Rp6;->A00:Ljava/util/List;

    .line 873
    move-object v15, v0

    .line 874
    if-eqz v0, :cond_432

    .line 876
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 878
    iget-boolean v0, v0, LX/T0w;->enable_audio_mas_prefetch_selection:Z

    .line 880
    if-eqz v0, :cond_430

    .line 882
    iget-object v0, v10, LX/SmX;->A03:Landroid/content/Context;

    .line 884
    if-eqz v0, :cond_430

    .line 886
    move-object/from16 v0, v32

    .line 888
    iget-object v11, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 890
    check-cast v11, LX/SZD;

    .line 892
    iget-object v0, v8, LX/Seg;->A03:LX/QmT;

    .line 894
    invoke-virtual {v0}, LX/S3B;->A01()J

    .line 897
    move-result-wide v4

    .line 898
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 900
    iget-boolean v13, v0, LX/T0w;->force_stereo_audio_mas:Z

    .line 902
    const/16 v0, 0x13

    .line 904
    invoke-static {v10, v0}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 907
    move-result-object v0

    .line 908
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 911
    new-instance v12, LX/RyY;

    .line 913
    invoke-direct {v12, v11}, LX/RyY;-><init>(LX/SZD;)V

    .line 916
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 919
    move-result-object v11

    .line 920
    invoke-static {v9, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 923
    move-result-object v14

    .line 924
    invoke-static {v15}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 927
    move-result-object v9

    .line 928
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 931
    move-result-object v3

    .line 932
    :goto_3a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_3e8

    .line 938
    invoke-static {v3}, LX/SRN;->A01(Ljava/util/Iterator;)LX/SNK;

    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 945
    goto :goto_3a4

    .line 946
    :cond_3b2
    iget-object v0, v10, LX/SmX;->A0O:LX/VSG;

    .line 948
    new-instance v8, LX/Seg;

    .line 950
    invoke-direct {v8, v7, v0}, LX/Seg;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/VSG;)V

    .line 953
    goto :goto_367

    .line 954
    :cond_3ba
    move-object/from16 v26, v31

    .line 956
    goto :goto_347

    .line 957
    :cond_3bd
    new-instance v6, LX/S1U;

    .line 959
    invoke-direct {v6}, LX/S1U;-><init>()V

    .line 962
    iget-object v5, v2, LX/SMa;->A0H:LX/SRQ;

    .line 964
    iget-boolean v0, v5, LX/SRQ;->A0a:Z

    .line 966
    iput-boolean v0, v6, LX/S1U;->A09:Z

    .line 968
    iget-object v0, v5, LX/SRQ;->A08:Landroid/net/Uri;

    .line 970
    if-eqz v0, :cond_3d4

    .line 972
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 975
    move-result-object v0

    .line 976
    if-eqz v0, :cond_3d4

    .line 978
    iput-object v0, v6, LX/S1U;->A02:Ljava/lang/String;

    .line 980
    :cond_3d4
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 982
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 984
    if-eqz v0, :cond_3dc

    .line 986
    iput-object v0, v6, LX/S1U;->A01:Ljava/lang/String;

    .line 988
    :cond_3dc
    iget v0, v2, LX/SMa;->A06:I

    .line 990
    invoke-static {v0}, LX/RSM;->A00(I)Z

    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_326

    .line 996
    iput-object v4, v6, LX/S1U;->A00:Ljava/lang/Integer;

    .line 998
    goto/16 :goto_326

    .line 1000
    :cond_3e8
    sget-object v3, LX/THV;->A00:LX/THV;

    .line 1002
    new-instance v0, LX/TGq;

    .line 1004
    invoke-direct {v0, v14, v4, v5, v13}, LX/TGq;-><init>(LX/00q;JZ)V

    .line 1007
    invoke-virtual {v12, v9, v11, v3, v0}, LX/RyY;->A00(Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1010
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_430

    .line 1016
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1019
    move-result-object v13

    .line 1020
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1023
    move-result-object v14

    .line 1024
    :cond_400
    :goto_400
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_42f

    .line 1030
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    move-result-object v9

    .line 1034
    move-object v0, v9

    .line 1035
    check-cast v0, LX/SRN;

    .line 1037
    iget-object v3, v0, LX/SRN;->A04:LX/SNK;

    .line 1039
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1042
    iget-object v0, v12, LX/RyY;->A00:Ljava/util/Map;

    .line 1044
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    move-result-object v5

    .line 1048
    if-eqz v5, :cond_42b

    .line 1050
    iget-object v4, v3, LX/SNK;->A0a:Ljava/lang/String;

    .line 1052
    iget v3, v3, LX/SNK;->A0J:I

    .line 1054
    new-instance v0, LX/QxO;

    .line 1056
    invoke-direct {v0, v4, v3}, LX/QxO;-><init>(Ljava/lang/String;I)V

    .line 1059
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    move-result-object v0

    .line 1063
    if-eqz v0, :cond_42b

    .line 1065
    if-ne v5, v0, :cond_400

    .line 1067
    :cond_42b
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1070
    goto :goto_400

    .line 1071
    :cond_42f
    move-object v15, v13

    .line 1072
    :cond_430
    move-object/from16 v31, v15

    .line 1074
    :cond_432
    move-object/from16 v0, v32

    .line 1076
    iget-object v5, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1078
    check-cast v5, LX/SZD;

    .line 1080
    iget-object v4, v2, LX/SMa;->A0D:LX/TVM;

    .line 1082
    const-string v0, "UnifiedPrefetchManager.prefetchDataForSelectedRepresentations"

    .line 1084
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_43f
    .catchall {:try_start_63 .. :try_end_43f} :catchall_494

    .line 1087
    :try_start_43f
    new-instance v3, LX/TI8;

    .line 1089
    move-object/from16 v32, v3

    .line 1091
    move-object/from16 v33, v8

    .line 1093
    move-object/from16 v34, v6

    .line 1095
    move-object/from16 v35, v7

    .line 1097
    move-object/from16 v37, v4

    .line 1099
    move-object/from16 v38, v2

    .line 1101
    move-object/from16 v39, v10

    .line 1103
    move-object/from16 p0, v17

    .line 1105
    move-object/from16 p1, v5

    .line 1107
    move-object/from16 p2, v31

    .line 1109
    move-object/from16 p3, v16

    .line 1111
    invoke-direct/range {v32 .. v44}, LX/TI8;-><init>(LX/TVZ;LX/S1U;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TVM;LX/SMa;LX/SmX;LX/Qas;LX/SZD;Ljava/util/List;Ljava/util/List;Z)V

    .line 1114
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v3, v0}, LX/TI8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1125
    move-result v0

    .line 1126
    if-nez v0, :cond_487

    .line 1128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v3, v0}, LX/TI8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_487

    .line 1142
    const-string v4, "UnifiedPrefetchManager"

    .line 1144
    const-string v3, "Prefetch was not dispatched after ABR sizing and legacy fallback for video %s"

    .line 1146
    iget-object v0, v2, LX/SMa;->A0H:LX/SRQ;

    .line 1148
    iget-object v2, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1150
    move/from16 v0, v29

    .line 1152
    new-array v0, v0, [Ljava/lang/Object;

    .line 1154
    aput-object v2, v0, v1

    .line 1156
    invoke-static {v4, v3, v0}, LX/SRz;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_487
    .catchall {:try_start_43f .. :try_end_487} :catchall_48b

    .line 1159
    :cond_487
    :try_start_487
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1162
    goto :goto_490

    .line 1163
    :catchall_48b
    move-exception v0

    .line 1164
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1167
    throw v0
    :try_end_490
    .catchall {:try_start_487 .. :try_end_490} :catchall_494

    .line 1168
    :cond_490
    :goto_490
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1171
    return-void

    .line 1172
    :catchall_494
    move-exception v0

    .line 1173
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1176
    throw v0
.end method

.method public static final A07(LX/SmX;LX/Sei;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    const-string v0, "UnifiedPrefetchManager.queueTask"

    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 5
    :try_start_5
    iget-boolean v4, p0, LX/SmX;->A0U:Z

    .line 7
    if-eqz v4, :cond_23

    .line 9
    iget-object v3, p0, LX/SmX;->A0I:LX/RlL;

    .line 11
    if-eqz v3, :cond_23

    .line 13
    iget-object v2, p1, LX/Sei;->A03:LX/SMa;

    .line 15
    if-eqz v2, :cond_23

    .line 17
    iget-object v0, p0, LX/SmX;->A04:LX/SHr;

    .line 19
    invoke-virtual {v0}, LX/SHr;->A01()I

    .line 22
    move-result v0

    .line 23
    new-instance v1, LX/R1x;

    .line 25
    invoke-direct {v1, v2, v0}, LX/R1x;-><init>(LX/SMa;I)V

    .line 28
    iget-object v0, v3, LX/RlL;->A00:LX/SeK;

    .line 30
    iget-object v0, v0, LX/SeK;->A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/T0v;)V

    .line 35
    :cond_23
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_7b

    .line 37
    iget-object v1, p0, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, v0, :cond_4a

    .line 42
    :try_start_2a
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 44
    iget-boolean v0, v0, LX/T0w;->update_queue_behavior_check_for_prefetch_task_enqueue:Z

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_40

    .line 49
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 51
    if-eq p2, v0, :cond_48

    .line 53
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 55
    if-eq p2, v0, :cond_48

    .line 57
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 59
    if-eq p2, v0, :cond_48

    .line 61
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 63
    goto :goto_46

    .line 64
    :cond_40
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 66
    if-eq p2, v0, :cond_48

    .line 68
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 70
    :goto_46
    if-ne p2, v0, :cond_4c

    .line 72
    :cond_48
    const/4 v2, 0x1

    .line 73
    goto :goto_4c

    .line 74
    :cond_4a
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueuePutInFront:Z

    .line 76
    :cond_4c
    :goto_4c
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 78
    iget-boolean v0, v0, LX/T0w;->rethrow_io_exception_from_prefetch_task:Z

    .line 80
    if-eqz v0, :cond_54

    .line 82
    iput-boolean v3, p1, LX/Sei;->A00:Z

    .line 84
    :cond_54
    iget-object v1, p0, LX/SmX;->A04:LX/SHr;

    .line 86
    new-instance v0, LX/S57;

    .line 88
    invoke-direct {v0, p1, v3}, LX/S57;-><init>(LX/TTV;I)V

    .line 91
    invoke-static {v0, v1, v2}, LX/SHr;->A00(LX/S57;LX/SHr;Z)Z

    .line 94
    if-eqz v4, :cond_77

    .line 96
    iget-object v2, p0, LX/SmX;->A0I:LX/RlL;

    .line 98
    if-eqz v2, :cond_77

    .line 100
    iget-object v0, p1, LX/Sei;->A03:LX/SMa;

    .line 102
    if-eqz v0, :cond_77

    .line 104
    invoke-virtual {v1}, LX/SHr;->A01()I

    .line 107
    new-instance v1, LX/R1v;

    .line 109
    invoke-direct {v1, v0}, LX/R1v;-><init>(LX/SMa;)V

    .line 112
    iget-object v0, v2, LX/RlL;->A00:LX/SeK;

    .line 114
    iget-object v0, v0, LX/SeK;->A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 116
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/T0v;)V
    :try_end_77
    .catchall {:try_start_2a .. :try_end_77} :catchall_7b

    .line 119
    :cond_77
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 122
    return-void

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 127
    throw v0
.end method

.method private final A08(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 4
    iget-boolean v0, v0, LX/T0w;->enable_dcc_prefetch_tag_blocklist:Z

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-object v1, p0, LX/SmX;->A0P:Ljava/util/List;

    .line 10
    const-string v0, "<ALL>"

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1b

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A09(LX/SmX;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/SmX;->A06:LX/S7h;

    .line 2
    if-eqz p0, :cond_9

    .line 4
    invoke-virtual {p0}, LX/S7h;->A03()Z

    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_9
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final A0A(LX/TVZ;LX/TVZ;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;)LX/Sex;
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "UnifiedPrefetchManager.createPrefetchAudioEvaluator"

    .line 3
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 6
    :try_start_6
    iget-object v2, p0, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 10
    iget-boolean v0, v1, LX/T0f;->enableMultiAudioSupport:Z

    .line 12
    if-nez v0, :cond_12

    .line 14
    iget-boolean v0, v1, LX/T0f;->enableAudioIbrEvaluator:Z

    .line 16
    if-eqz v0, :cond_38

    .line 18
    :cond_12
    move-object v3, p1

    .line 19
    if-eqz p1, :cond_38

    .line 21
    move-object v8, p3

    .line 22
    if-eqz p3, :cond_38

    .line 24
    new-instance v5, LX/S1U;

    .line 26
    invoke-direct {v5}, LX/S1U;-><init>()V

    .line 29
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 31
    iget-boolean v0, v0, LX/T0w;->select_lowest_audio_prefetch_quality_when_device_muted:Z

    .line 33
    if-eqz v0, :cond_27

    .line 35
    sget-object v0, LX/SBm;->A01:LX/SBm;

    .line 37
    monitor-enter v0

    .line 38
    monitor-exit v0

    .line 39
    :cond_27
    iget-object v10, p0, LX/SmX;->A06:LX/S7h;

    .line 41
    iget-object v2, p0, LX/SmX;->A03:Landroid/content/Context;

    .line 43
    iget-object v7, p0, LX/SmX;->A00:LX/Sex;

    .line 45
    new-instance v1, LX/Sex;

    .line 47
    move-object v4, p2

    .line 48
    move-object v9, p4

    .line 49
    invoke-direct/range {v1 .. v10}, LX/Sex;-><init>(Landroid/content/Context;LX/TVZ;LX/TVZ;LX/S1U;LX/SEi;LX/Sex;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;LX/S7h;)V
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_3c

    .line 52
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 55
    return-object v1

    .line 56
    :cond_38
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 59
    return-object v6

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 64
    throw v0
.end method

.method public final A0B(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;LX/Qas;LX/SRN;LX/SRN;Ljava/lang/String;)LX/RpB;
    .registers 30

    .line 0
    move-object/from16 v7, p5

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    move-object/from16 v21, p6

    .line 6
    move-object/from16 v0, v21

    .line 8
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v4, -0x1

    .line 12
    move-object/from16 v10, p3

    .line 14
    if-eqz p3, :cond_11

    .line 16
    const/4 v4, 0x1

    .line 17
    :cond_11
    const-string v20, "MANIFEST_MISSING_PREFETCH_SEGMENT_RANGE"

    .line 19
    const-string v19, "MANIFEST"

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v15, 0x0

    .line 23
    move-object/from16 v9, p1

    .line 25
    move-object/from16 v22, p2

    .line 27
    move-object/from16 v8, p4

    .line 29
    if-lez v4, :cond_7c

    .line 31
    if-eqz p4, :cond_26

    .line 33
    instance-of v0, v8, LX/R32;

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    :cond_27
    const/4 v3, -0x1

    .line 40
    const-string v0, "null cannot be cast to non-null type com.google.android.exoplayer2.source.dash.manifest.HeroSingleSegmentRepresentation"

    .line 42
    if-eqz v1, :cond_56

    .line 44
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, v8

    .line 48
    check-cast v0, LX/R32;

    .line 50
    iget-wide v0, v0, LX/R32;->A01:J

    .line 52
    long-to-int v2, v0

    .line 53
    if-lez v2, :cond_56

    .line 55
    if-eqz p5, :cond_42

    .line 57
    instance-of v0, v7, LX/R32;

    .line 59
    if-eqz v0, :cond_42

    .line 61
    check-cast v7, LX/R32;

    .line 63
    iget-wide v0, v7, LX/R32;->A01:J

    .line 65
    long-to-int v3, v0

    .line 66
    :cond_42
    add-int/lit8 v0, v2, 0x1

    .line 68
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 70
    invoke-static {v1, v0}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 73
    move-result-object v2

    .line 74
    add-int/lit8 v0, v3, 0x1

    .line 76
    invoke-static {v1, v0}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 79
    move-result-object v0

    .line 80
    :goto_50
    new-instance v1, LX/RpB;

    .line 82
    invoke-direct {v1, v2, v0}, LX/RpB;-><init>(LX/RpA;LX/RpA;)V

    .line 85
    :cond_55
    return-object v1

    .line 86
    :cond_56
    const-string v2, "UnifiedPrefetchManager"

    .line 88
    move-object/from16 v0, v22

    .line 90
    iget-object v0, v0, LX/SMa;->A0H:LX/SRQ;

    .line 92
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 94
    new-array v1, v5, [Ljava/lang/Object;

    .line 96
    aput-object v0, v1, v6

    .line 98
    const-string v0, "Manifest missing segment data for N-segment prefetch (videoId=%s), falling back"

    .line 100
    invoke-static {v2, v0, v1}, LX/SRz;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    if-eqz p1, :cond_7c

    .line 105
    move-object/from16 v0, v22

    .line 107
    iget-object v0, v0, LX/SMa;->A0H:LX/SRQ;

    .line 109
    iget-object v3, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 111
    const-string v0, "Manifest missing segment data for numSegmentsToPrefetch="

    .line 113
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    move-object/from16 v1, v19

    .line 119
    move-object/from16 v0, v20

    .line 121
    invoke-static {v9, v3, v1, v0, v2}, LX/T0v;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_7c
    move-object/from16 v4, p0

    .line 126
    iget-object v3, v4, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 128
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 130
    iget-boolean v0, v0, LX/T0w;->use_watch_probability_for_prefetch:Z

    .line 132
    if-nez v0, :cond_97

    .line 134
    iget-object v1, v4, LX/SmX;->A07:LX/TUd;

    .line 136
    if-eqz v1, :cond_97

    .line 138
    check-cast v1, LX/SmH;

    .line 140
    const/16 v0, 0x13

    .line 142
    invoke-static {v1, v0}, LX/SmH;->A00(LX/SmH;I)I

    .line 145
    move-result v0

    .line 146
    if-ne v0, v5, :cond_97

    .line 148
    invoke-static {v4}, LX/SmX;->A09(LX/SmX;)Z

    .line 151
    :cond_97
    move-object/from16 v0, v22

    .line 153
    iget-object v0, v0, LX/SMa;->A0H:LX/SRQ;

    .line 155
    iget-object v2, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 157
    iget-boolean v0, v0, LX/SRQ;->A0b:Z

    .line 159
    move/from16 v18, v0

    .line 161
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 164
    move-result-object v17

    .line 165
    if-eqz v0, :cond_1cc

    .line 167
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 169
    iget-boolean v0, v0, LX/T0w;->disable_partial_prefetch_for_ads:Z

    .line 171
    if-eqz v0, :cond_1cc

    .line 173
    :cond_ad
    new-instance v1, LX/Qat;

    .line 175
    invoke-direct {v1, v6, v6}, LX/Qat;-><init>(ZI)V

    .line 178
    :goto_b2
    iget-boolean v0, v1, LX/Qat;->A01:Z

    .line 180
    if-eqz v0, :cond_23a

    .line 182
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 184
    iget-boolean v0, v0, LX/T0w;->use_partial_prefetch_range_for_prefetch_bytes:Z

    .line 186
    iget v10, v1, LX/Qat;->A00:I

    .line 188
    if-eqz v0, :cond_130

    .line 190
    const/4 v12, -0x1

    .line 191
    if-eqz p4, :cond_129

    .line 193
    instance-of v0, v8, LX/R32;

    .line 195
    if-eqz v0, :cond_129

    .line 197
    move-object v0, v8

    .line 198
    check-cast v0, LX/R32;

    .line 200
    iget-wide v0, v0, LX/R32;->A04:J

    .line 202
    long-to-int v11, v0

    .line 203
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 205
    invoke-static {v0, v11}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 208
    move-result-object v11

    .line 209
    :goto_d1
    iget v13, v11, LX/RpA;->A00:I

    .line 211
    if-lez v13, :cond_224

    .line 213
    if-eqz p5, :cond_126

    .line 215
    instance-of v0, v7, LX/R32;

    .line 217
    if-eqz v0, :cond_126

    .line 219
    move-object v0, v7

    .line 220
    check-cast v0, LX/R32;

    .line 222
    iget-wide v0, v0, LX/R32;->A04:J

    .line 224
    long-to-int v12, v0

    .line 225
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 227
    :goto_e3
    invoke-static {v0, v12}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 230
    move-result-object v4

    .line 231
    if-lez v10, :cond_101

    .line 233
    invoke-static {v8, v10}, LX/Rcm;->A00(LX/SRN;I)LX/RpA;

    .line 236
    move-result-object v1

    .line 237
    iget v0, v1, LX/RpA;->A00:I

    .line 239
    if-lez v0, :cond_f4

    .line 241
    if-gt v13, v0, :cond_f4

    .line 243
    move-object v11, v1

    .line 244
    :cond_f4
    invoke-static {v7, v10}, LX/Rcm;->A00(LX/SRN;I)LX/RpA;

    .line 247
    move-result-object v2

    .line 248
    iget v1, v2, LX/RpA;->A00:I

    .line 250
    if-lez v1, :cond_101

    .line 252
    iget v0, v4, LX/RpA;->A00:I

    .line 254
    if-gt v0, v1, :cond_101

    .line 256
    move-object v4, v2

    .line 257
    :cond_101
    iget v0, v11, LX/RpA;->A00:I

    .line 259
    add-int/lit8 v1, v0, 0x1

    .line 261
    iget-object v0, v11, LX/RpA;->A01:Ljava/lang/Integer;

    .line 263
    invoke-static {v0, v1}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 266
    move-result-object v3

    .line 267
    iget v0, v4, LX/RpA;->A00:I

    .line 269
    add-int/lit8 v1, v0, 0x1

    .line 271
    iget-object v0, v4, LX/RpA;->A01:Ljava/lang/Integer;

    .line 273
    :goto_111
    invoke-static {v0, v1}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 276
    move-result-object v0

    .line 277
    new-instance v1, LX/RpB;

    .line 279
    invoke-direct {v1, v3, v0}, LX/RpB;-><init>(LX/RpA;LX/RpA;)V

    .line 282
    move-object/from16 v0, v17

    .line 284
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 286
    if-eqz v0, :cond_55

    .line 288
    iget-object v2, v1, LX/RpB;->A01:LX/RpA;

    .line 290
    iget-object v0, v1, LX/RpB;->A00:LX/RpA;

    .line 292
    goto/16 :goto_50

    .line 294
    :cond_126
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 296
    goto :goto_e3

    .line 297
    :cond_129
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 299
    invoke-static {v0, v12}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 302
    move-result-object v11

    .line 303
    goto :goto_d1

    .line 304
    :cond_130
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 306
    const/4 v13, -0x1

    .line 307
    invoke-static {v14, v13}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 310
    move-result-object v12

    .line 311
    invoke-static {v14, v13}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 314
    move-result-object v16

    .line 315
    if-eqz p4, :cond_156

    .line 317
    instance-of v0, v8, LX/R32;

    .line 319
    if-eqz v0, :cond_156

    .line 321
    move-object v11, v8

    .line 322
    check-cast v11, LX/R32;

    .line 324
    iget-wide v0, v11, LX/R32;->A02:J

    .line 326
    long-to-int v12, v0

    .line 327
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 329
    invoke-static {v0, v12}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 332
    move-result-object v12

    .line 333
    iget-wide v0, v11, LX/R32;->A06:J

    .line 335
    long-to-int v11, v0

    .line 336
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 338
    invoke-static {v0, v11}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 341
    move-result-object v16

    .line 342
    :cond_156
    iget v11, v12, LX/RpA;->A00:I

    .line 344
    if-lez v11, :cond_224

    .line 346
    invoke-static {v14, v13}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 349
    move-result-object v2

    .line 350
    invoke-static {v14, v13}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 353
    move-result-object v5

    .line 354
    if-eqz p5, :cond_17d

    .line 356
    instance-of v0, v7, LX/R32;

    .line 358
    if-eqz v0, :cond_17d

    .line 360
    move-object v5, v7

    .line 361
    check-cast v5, LX/R32;

    .line 363
    iget-wide v0, v5, LX/R32;->A02:J

    .line 365
    long-to-int v2, v0

    .line 366
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 368
    invoke-static {v0, v2}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 371
    move-result-object v2

    .line 372
    iget-wide v0, v5, LX/R32;->A06:J

    .line 374
    long-to-int v5, v0

    .line 375
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 377
    invoke-static {v0, v5}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 380
    move-result-object v5

    .line 381
    :cond_17d
    if-lez v10, :cond_1ac

    .line 383
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useFirstSegmentEndPositionAsMaxCapForPartialPrefetch:Z

    .line 385
    if-eqz v0, :cond_1c7

    .line 387
    invoke-static {v8, v10}, LX/Rcm;->A00(LX/SRN;I)LX/RpA;

    .line 390
    move-result-object v1

    .line 391
    :goto_187
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useFirstSegmentEndPositionAsMaxCapForPartialPrefetch:Z

    .line 393
    if-eqz v0, :cond_1c2

    .line 395
    invoke-static {v7, v10}, LX/Rcm;->A00(LX/SRN;I)LX/RpA;

    .line 398
    move-result-object v4

    .line 399
    :goto_18f
    iget v0, v1, LX/RpA;->A00:I

    .line 401
    if-lez v0, :cond_19d

    .line 403
    if-le v11, v0, :cond_1c0

    .line 405
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 407
    iget-boolean v0, v0, LX/T0w;->use_first_segment_instead_of_min_prefetch_range_for_partial_prefetch:Z

    .line 409
    if-eqz v0, :cond_19d

    .line 411
    move-object/from16 v12, v16

    .line 413
    :cond_19d
    :goto_19d
    iget v1, v4, LX/RpA;->A00:I

    .line 415
    if-lez v1, :cond_1ac

    .line 417
    iget v0, v2, LX/RpA;->A00:I

    .line 419
    if-le v0, v1, :cond_1be

    .line 421
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 423
    iget-boolean v0, v0, LX/T0w;->use_first_segment_instead_of_min_prefetch_range_for_partial_prefetch:Z

    .line 425
    if-eqz v0, :cond_1ac

    .line 427
    move-object v2, v5

    .line 428
    :cond_1ac
    :goto_1ac
    iget v0, v12, LX/RpA;->A00:I

    .line 430
    add-int/lit8 v1, v0, 0x1

    .line 432
    iget-object v0, v12, LX/RpA;->A01:Ljava/lang/Integer;

    .line 434
    invoke-static {v0, v1}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 437
    move-result-object v3

    .line 438
    iget v0, v2, LX/RpA;->A00:I

    .line 440
    add-int/lit8 v1, v0, 0x1

    .line 442
    iget-object v0, v2, LX/RpA;->A01:Ljava/lang/Integer;

    .line 444
    goto/16 :goto_111

    .line 446
    :cond_1be
    move-object v2, v4

    .line 447
    goto :goto_1ac

    .line 448
    :cond_1c0
    move-object v12, v1

    .line 449
    goto :goto_19d

    .line 450
    :cond_1c2
    invoke-direct {v4, v7, v10}, LX/SmX;->A00(LX/SRN;I)LX/RpA;

    .line 453
    move-result-object v4

    .line 454
    goto :goto_18f

    .line 455
    :cond_1c7
    invoke-direct {v4, v8, v10}, LX/SmX;->A00(LX/SRN;I)LX/RpA;

    .line 458
    move-result-object v1

    .line 459
    goto :goto_187

    .line 460
    :cond_1cc
    if-eqz p3, :cond_1dd

    .line 462
    iget-object v1, v10, LX/Qas;->A00:LX/Qat;

    .line 464
    iget-boolean v0, v1, LX/Qat;->A01:Z

    .line 466
    if-eqz v0, :cond_1dd

    .line 468
    iget v0, v1, LX/Qat;->A00:I

    .line 470
    :goto_1d6
    new-instance v1, LX/Qat;

    .line 472
    invoke-direct {v1, v5, v0}, LX/Qat;-><init>(ZI)V

    .line 475
    goto/16 :goto_b2

    .line 477
    :cond_1dd
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMinimalSegmentPrefetch:Z

    .line 479
    if-nez v0, :cond_1f5

    .line 481
    iget-object v1, v4, LX/SmX;->A07:LX/TUd;

    .line 483
    if-eqz v1, :cond_1f8

    .line 485
    check-cast v1, LX/SmH;

    .line 487
    const/16 v0, 0xf

    .line 489
    invoke-static {v1, v0}, LX/SmH;->A00(LX/SmH;I)I

    .line 492
    move-result v0

    .line 493
    if-ne v0, v5, :cond_1f8

    .line 495
    invoke-static {v4}, LX/SmX;->A09(LX/SmX;)Z

    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_1f8

    .line 501
    :cond_1f5
    :goto_1f5
    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minimalSegmentPrefetchDurationMs:I

    .line 503
    goto :goto_1d6

    .line 504
    :cond_1f8
    sget-object v0, LX/QmT;->A04:LX/RxY;

    .line 506
    invoke-virtual {v0}, LX/RxY;->A00()LX/QmT;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, LX/S3B;->A01()J

    .line 513
    move-result-wide v11

    .line 514
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 516
    iget-boolean v0, v0, LX/T0w;->enable_partial_prefetch_with_bandwidth_threshold_cell_only:Z

    .line 518
    if-eqz v0, :cond_217

    .line 520
    invoke-static {v4}, LX/SmX;->A09(LX/SmX;)Z

    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_217

    .line 526
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 528
    iget-wide v0, v0, LX/T0w;->partial_prefetch_bandwith_threshold:J

    .line 530
    cmp-long v10, v11, v0

    .line 532
    if-ltz v10, :cond_217

    .line 534
    goto :goto_1f5

    .line 535
    :cond_217
    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 537
    iget-boolean v0, v1, LX/T0w;->enable_partial_prefetch_with_bandwidth_threshold:Z

    .line 539
    if-eqz v0, :cond_ad

    .line 541
    iget-wide v0, v1, LX/T0w;->partial_prefetch_bandwith_threshold:J

    .line 543
    cmp-long v10, v11, v0

    .line 545
    if-ltz v10, :cond_ad

    .line 547
    goto :goto_1f5

    .line 548
    :cond_224
    const-string v10, "UnifiedPrefetchManager"

    .line 550
    new-array v1, v5, [Ljava/lang/Object;

    .line 552
    aput-object v2, v1, v6

    .line 554
    const-string v0, "Manifest for videoId %s is missing partial prefetch guidance"

    .line 556
    invoke-static {v10, v0, v1}, LX/SRz;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    if-eqz p1, :cond_23a

    .line 561
    const-string v10, "MANIFEST_MISSING_PARTIAL_PREFETCH_GUIDANCE"

    .line 563
    const-string v1, "Manifest is missing partial prefetch guidance"

    .line 565
    move-object/from16 v0, v19

    .line 567
    invoke-static {v9, v2, v0, v10, v1}, LX/T0v;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :cond_23a
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->usePrefetchSegmentOffset:Z

    .line 572
    if-eqz v0, :cond_287

    .line 574
    if-eqz p4, :cond_245

    .line 576
    instance-of v0, v8, LX/R32;

    .line 578
    const/4 v1, 0x1

    .line 579
    if-nez v0, :cond_246

    .line 581
    :cond_245
    const/4 v1, 0x0

    .line 582
    :cond_246
    const/4 v10, -0x1

    .line 583
    const-string v0, "null cannot be cast to non-null type com.google.android.exoplayer2.source.dash.manifest.HeroSingleSegmentRepresentation"

    .line 585
    if-eqz v1, :cond_271

    .line 587
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    move-object v0, v8

    .line 591
    check-cast v0, LX/R32;

    .line 593
    iget-wide v0, v0, LX/R32;->A06:J

    .line 595
    long-to-int v11, v0

    .line 596
    if-lez v11, :cond_271

    .line 598
    if-eqz p5, :cond_261

    .line 600
    instance-of v0, v7, LX/R32;

    .line 602
    if-eqz v0, :cond_261

    .line 604
    check-cast v7, LX/R32;

    .line 606
    iget-wide v0, v7, LX/R32;->A06:J

    .line 608
    long-to-int v10, v0

    .line 609
    :cond_261
    add-int/lit8 v0, v11, 0x1

    .line 611
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 613
    invoke-static {v1, v0}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 616
    move-result-object v2

    .line 617
    add-int/lit8 v0, v10, 0x1

    .line 619
    invoke-static {v1, v0}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 622
    move-result-object v0

    .line 623
    goto/16 :goto_50

    .line 625
    :cond_271
    const-string v10, "UnifiedPrefetchManager"

    .line 627
    new-array v1, v5, [Ljava/lang/Object;

    .line 629
    aput-object v2, v1, v6

    .line 631
    const-string v0, "Manifest for videoId %s is missing prefetch segment range"

    .line 633
    invoke-static {v10, v0, v1}, LX/SRz;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    if-eqz p1, :cond_287

    .line 638
    const-string v5, "Manifest is missing prefetch segment range"

    .line 640
    move-object/from16 v1, v19

    .line 642
    move-object/from16 v0, v20

    .line 644
    invoke-static {v9, v2, v1, v0, v5}, LX/T0v;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_287
    move-object/from16 v0, v22

    .line 649
    iget v5, v0, LX/SMa;->A02:I

    .line 651
    if-gtz v5, :cond_29b

    .line 653
    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numMsToPrefetch:I

    .line 655
    invoke-direct {v4, v8, v0}, LX/SmX;->A00(LX/SRN;I)LX/RpA;

    .line 658
    move-result-object v2

    .line 659
    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numMsToPrefetch:I

    .line 661
    invoke-direct {v4, v7, v0}, LX/SmX;->A00(LX/SRN;I)LX/RpA;

    .line 664
    move-result-object v0

    .line 665
    goto/16 :goto_50

    .line 667
    :cond_29b
    if-eqz p4, :cond_2e4

    .line 669
    iget-object v0, v8, LX/SRN;->A04:LX/SNK;

    .line 671
    iget v4, v0, LX/SNK;->A05:I

    .line 673
    :goto_2a1
    if-eqz p5, :cond_2a7

    .line 675
    iget-object v0, v7, LX/SRN;->A04:LX/SNK;

    .line 677
    iget v6, v0, LX/SNK;->A05:I

    .line 679
    :cond_2a7
    add-int/2addr v4, v6

    .line 680
    if-gtz v4, :cond_2e6

    .line 682
    if-eqz p1, :cond_2d3

    .line 684
    const-string v0, "The sum of bitrates from all representations must be greater than 0, videoId: "

    .line 686
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    move-result-object v1

    .line 690
    const-string v0, " ,playOrigin: "

    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    move-object/from16 v0, v21

    .line 697
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    const-string v0, " ,sponsored: "

    .line 702
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    move/from16 v0, v18

    .line 707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 710
    const-string v0, " ,optionalPrefetchBudgetInBytes: "

    .line 712
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 715
    move-result-object v3

    .line 716
    const-string v1, "PREFETCH_MANAGER"

    .line 718
    const-string v0, "ZERO_AUDIO_VIDEO_BITRATE"

    .line 720
    invoke-static {v9, v2, v1, v0, v3}, LX/T0v;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    :cond_2d3
    if-eqz p5, :cond_2d7

    .line 725
    div-int/lit8 v15, v5, 0xa

    .line 727
    :cond_2d7
    sub-int/2addr v5, v15

    .line 728
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 730
    invoke-static {v0, v5}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 733
    move-result-object v2

    .line 734
    invoke-static {v0, v15}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 737
    move-result-object v0

    .line 738
    goto/16 :goto_50

    .line 740
    :cond_2e4
    const/4 v4, 0x0

    .line 741
    goto :goto_2a1

    .line 742
    :cond_2e6
    if-eqz p5, :cond_308

    .line 744
    invoke-virtual {v7}, LX/SRN;->A06()LX/SJa;

    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_308

    .line 750
    iget-wide v2, v0, LX/SJa;->A02:J

    .line 752
    iget-wide v0, v0, LX/SJa;->A01:J

    .line 754
    add-long/2addr v2, v0

    .line 755
    :goto_2f3
    int-to-float v1, v6

    .line 756
    int-to-float v0, v5

    .line 757
    mul-float/2addr v1, v0

    .line 758
    int-to-float v0, v4

    .line 759
    div-float/2addr v1, v0

    .line 760
    float-to-int v1, v1

    .line 761
    long-to-int v0, v2

    .line 762
    add-int/2addr v1, v0

    .line 763
    sub-int/2addr v5, v1

    .line 764
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 766
    invoke-static {v0, v5}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 769
    move-result-object v2

    .line 770
    invoke-static {v0, v1}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 773
    move-result-object v0

    .line 774
    goto/16 :goto_50

    .line 776
    :cond_308
    const-wide/16 v2, 0x0

    .line 778
    goto :goto_2f3
.end method

.method public final A0C(LX/TVZ;LX/TVZ;LX/RxI;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TVM;LX/SMa;LX/Qas;LX/SRN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJJZZZZ)V
    .registers 114

    .line 5023894
    const/16 v29, 0x0

    const-string v0, "UnifiedPrefetchManager.scheduleVodInitAndFirstSegmentToPrefetch"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    :try_start_7
    move-object/from16 v2, p6

    iget-object v4, v2, LX/SMa;->A0H:LX/SRQ;

    iget-object v0, v4, LX/SRQ;->A0F:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 5023895
    iget-object v0, v4, LX/SRQ;->A0G:Ljava/lang/String;

    move-object/from16 v86, v0

    .line 5023896
    iget-object v0, v4, LX/SRQ;->A0H:Ljava/lang/String;

    move-object/from16 v85, v0

    .line 5023897
    iget-object v0, v4, LX/SRQ;->A0Q:Ljava/lang/String;

    move-object/from16 v27, v0

    if-eqz v0, :cond_3b9

    .line 5023898
    iget-boolean v0, v4, LX/SRQ;->A0a:Z

    move/from16 v84, v0

    .line 5023899
    iget-boolean v0, v4, LX/SRQ;->A0b:Z

    move/from16 v83, v0

    .line 5023900
    iget-object v0, v2, LX/SMa;->A0M:Ljava/lang/Integer;

    move-object/from16 v82, v0

    .line 5023901
    iget-boolean v0, v2, LX/SMa;->A0X:Z

    move/from16 v81, v0

    .line 5023902
    iget-wide v0, v2, LX/SMa;->A0B:J

    move-wide/from16 v16, v0

    .line 5023903
    iget-wide v0, v2, LX/SMa;->A09:J

    move-wide/from16 v79, v0

    .line 5023904
    iget-object v0, v2, LX/SMa;->A0i:Ljava/lang/String;

    move-object/from16 v78, v0

    .line 5023905
    iget-object v0, v2, LX/SMa;->A0h:Ljava/lang/String;

    move-object/from16 v77, v0

    .line 5023906
    iget-boolean v0, v2, LX/SMa;->A0l:Z

    move/from16 v26, v0

    .line 5023907
    iget-boolean v0, v2, LX/SMa;->A0k:Z

    move/from16 v76, v0

    .line 5023908
    iget-boolean v0, v2, LX/SMa;->A0T:Z

    move/from16 v75, v0

    .line 5023909
    iget-boolean v0, v2, LX/SMa;->A0j:Z

    move/from16 v74, v0

    .line 5023910
    iget-object v0, v4, LX/SRQ;->A0D:Ljava/lang/String;

    move-object/from16 v73, v0

    .line 5023911
    move-object/from16 v3, p0

    iget-object v0, v3, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v72, v0

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v0, v0, LX/T0w;->use_original_prefetch_content_type:Z

    if-eqz v0, :cond_62

    .line 5023912
    iget-object v0, v4, LX/SRQ;->A09:LX/RPY;

    move-object/from16 v25, v0

    goto :goto_64

    .line 5023913
    :cond_62
    sget-object v25, LX/RPY;->A03:LX/RPY;

    :goto_64
    move/from16 v88, p14

    move/from16 v0, v88

    int-to-long v4, v0

    cmp-long v0, v16, v4

    if-ltz v0, :cond_6f

    const-wide/16 v16, -0x1

    .line 5023914
    :cond_6f
    const-string v24, "UnifiedPrefetchManager"

    .line 5023915
    const-string v8, "video: %s representation id: %s, width: %d from origin %s and suborigin %s and source(tag) %s is being prefetched"

    const/16 v23, 0x0

    move-object/from16 v1, p8

    if-eqz p8, :cond_7e

    .line 5023916
    iget-object v0, v1, LX/SRN;->A04:LX/SNK;

    iget-object v9, v0, LX/SNK;->A0Y:Ljava/lang/String;

    goto :goto_80

    :cond_7e
    move-object/from16 v9, v23
    :try_end_80
    .catchall {:try_start_7 .. :try_end_80} :catchall_3bd

    :goto_80
    const-string v22, ""

    if-nez v9, :cond_86

    move-object/from16 v9, v22

    :cond_86
    if-eqz p8, :cond_89

    goto :goto_8b

    .line 5023917
    :cond_89
    const/4 v0, 0x0

    goto :goto_8f

    :goto_8b
    :try_start_8b
    iget-object v0, v1, LX/SRN;->A04:LX/SNK;

    iget v0, v0, LX/SNK;->A0Q:I

    :goto_8f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 5023918
    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v27, v7, v29

    .line 5023919
    const/4 v0, 0x1

    invoke-static {v9, v6, v7, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 5023920
    const/4 v10, 0x2

    const/4 v0, 0x3

    aput-object v28, v7, v0

    .line 5023921
    move-object/from16 v6, v86

    move-object/from16 v0, v78

    invoke-static {v6, v0, v7}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5023922
    move-object/from16 v0, v24

    invoke-static {v0, v8, v7}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5023923
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v13

    .line 5023924
    move/from16 v87, p16

    if-eqz p8, :cond_12d

    .line 5023925
    invoke-virtual {v1}, LX/SRN;->A05()LX/TTc;

    move-result-object v14

    .line 5023926
    iget-object v0, v1, LX/SRN;->A05:LX/SJa;

    .line 5023927
    if-eqz v0, :cond_13d

    if-eqz v14, :cond_130

    .line 5023928
    invoke-static {v0, v1}, LX/SJa;->A00(LX/SJa;LX/SRN;)Landroid/net/Uri;

    move-result-object v8

    .line 5023929
    iget-wide v6, v0, LX/SJa;->A01:J

    long-to-int v0, v6

    .line 5023930
    invoke-static {v8, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    .line 5023931
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5023932
    invoke-interface {v14}, LX/TTc;->Arq()J

    move-result-wide v6

    .line 5023933
    invoke-interface {v14, v4, v5}, LX/TTc;->BHG(J)J
    :try_end_d3
    .catchall {:try_start_8b .. :try_end_d3} :catchall_3bd

    move-result-wide v4

    .line 5023934
    invoke-static {v4, v5, v6, v7}, LX/Qal;->A0E(JJ)J

    move-result-wide v20

    .line 5023935
    const-wide/16 v4, -0x1

    cmp-long v0, v20, v4

    if-nez v0, :cond_e0

    move-wide/from16 v20, v6

    :cond_e0
    cmp-long v0, v6, v20

    if-gtz v0, :cond_13d

    move/from16 v11, v87

    .line 5023936
    :goto_e6
    :try_start_e6
    invoke-interface {v14, v6, v7}, LX/TTc;->BHJ(J)LX/SJa;

    move-result-object v12

    .line 5023937
    iget-wide v4, v12, LX/SJa;->A01:J

    long-to-int v0, v4

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 5023938
    invoke-interface {v14, v6, v7, v4, v5}, LX/TTc;->AnI(JJ)J

    move-result-wide v8

    if-gez v0, :cond_107

    long-to-float v4, v8

    const v0, 0x49742400  # 1000000.0f

    div-float/2addr v4, v0

    .line 5023939
    iget-object v0, v1, LX/SRN;->A04:LX/SNK;

    iget v0, v0, LX/SNK;->A05:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/high16 v0, 0x41000000  # 8.0f

    div-float/2addr v4, v0

    float-to-int v0, v4

    :cond_107
    const-wide/16 v18, 0x1

    .line 5023940
    move-object/from16 v4, v72

    iget-wide v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxDurationUsForFullSegmentPrefetch:J

    cmp-long v15, v8, v4

    if-gtz v15, :cond_113

    const/4 v5, -0x1

    goto :goto_118

    :cond_113
    move/from16 v5, v87

    if-ge v11, v0, :cond_118

    move v5, v11

    .line 5023941
    :cond_118
    :goto_118
    invoke-static {v12, v1}, LX/SJa;->A00(LX/SJa;LX/SRN;)Landroid/net/Uri;

    move-result-object v4

    .line 5023942
    invoke-static {v4, v5}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v4

    .line 5023943
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-int/2addr v11, v0

    if-ltz v11, :cond_13d

    cmp-long v0, v6, v20

    if-eqz v0, :cond_13d

    add-long v6, v6, v18

    goto :goto_e6

    .line 5023944
    :cond_12d
    move-object/from16 v14, v23

    goto :goto_13d

    .line 5023945
    :cond_130
    invoke-static {v0, v1}, LX/SJa;->A00(LX/SJa;LX/SRN;)Landroid/net/Uri;

    move-result-object v4

    .line 5023946
    move/from16 v0, v87

    invoke-static {v4, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    .line 5023947
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5023948
    :cond_13d
    :goto_13d
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_141
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b9

    .line 5023949
    invoke-static/range {v18 .. v18}, LX/Qak;->A0W(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v8

    .line 5023950
    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 5023951
    const-string v7, "video prefetch: %s url: %s %d"

    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5023952
    const/4 v5, 0x1

    move-object/from16 v0, v27

    invoke-static {v0, v6, v5}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 5023953
    aput-object v4, v5, v10

    move-object/from16 v0, v24

    invoke-static {v0, v7, v5}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5023954
    iget-object v5, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    .line 5023955
    sget-object v37, LX/RQ2;->A03:LX/RQ2;

    .line 5023956
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v44

    .line 5023957
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3a4

    const-string v43, "VIDEO_ONLY"

    .line 5023958
    :goto_173
    new-instance v33, LX/SRQ;

    move-object/from16 v34, v5

    move-object/from16 v35, v23

    move-object/from16 v36, v25

    move-object/from16 v38, v27

    move-object/from16 v39, v73

    move-object/from16 v40, v28

    move-object/from16 v41, v86

    move-object/from16 v42, v85

    move/from16 v45, v88

    move/from16 v46, v84

    move/from16 v47, v83

    invoke-direct/range {v33 .. v47}, LX/SRQ;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/RPY;LX/RQ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V

    if-eqz p8, :cond_191

    goto :goto_194

    .line 5023959
    :cond_191
    move-object/from16 v36, v23

    goto :goto_198

    :goto_194
    invoke-virtual {v1}, LX/SRN;->A07()Ljava/lang/String;

    move-result-object v36

    .line 5023960
    :goto_198
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v40

    if-eqz p8, :cond_1aa

    .line 5023961
    iget-object v0, v1, LX/SRN;->A04:LX/SNK;

    iget v5, v0, LX/SNK;->A05:I

    .line 5023962
    :goto_1a5
    invoke-static {v0}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    move-result-object v37

    .line 5023963
    goto :goto_1ae

    .line 5023964
    :cond_1aa
    const/4 v5, 0x0

    .line 5023965
    move-object/from16 v0, v23

    goto :goto_1a5

    :goto_1ae
    if-nez v37, :cond_1b2

    move-object/from16 v37, v22

    .line 5023966
    :cond_1b2
    sget-object v31, LX/RQB;->A03:LX/RQB;

    .line 5023967
    new-instance v32, LX/Rcc;

    .line 5023968
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 5023969
    new-instance v0, LX/SMa;

    move/from16 v4, p15

    move/from16 v41, v4

    move-object/from16 v35, p10

    move-wide/from16 v44, p19

    move-object/from16 v30, v0

    move-object/from16 v34, v82

    move-object/from16 v38, v78

    move-object/from16 v39, v77

    move/from16 v42, v5

    move/from16 v43, v88

    move-wide/from16 v46, v16

    move-wide/from16 v48, v79

    move/from16 v50, v81

    move/from16 v51, v26

    move/from16 v52, v76

    move/from16 v53, v75

    move/from16 v54, v74

    invoke-direct/range {v30 .. v54}, LX/SMa;-><init>(LX/RQB;LX/Rcc;LX/SRQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJZZZZZ)V

    .line 5023970
    move-object/from16 v5, p3

    iput-object v5, v0, LX/SMa;->A0C:LX/RxI;

    .line 5023971
    move-object/from16 v5, p11

    iput-object v5, v0, LX/SMa;->A0N:Ljava/lang/String;

    .line 5023972
    iget-object v5, v2, LX/SMa;->A0Q:Ljava/lang/String;

    iput-object v5, v0, LX/SMa;->A0Q:Ljava/lang/String;

    .line 5023973
    iget-wide v5, v2, LX/SMa;->A08:J

    iput-wide v5, v0, LX/SMa;->A08:J

    .line 5023974
    iget v5, v2, LX/SMa;->A03:I

    iput v5, v0, LX/SMa;->A03:I

    .line 5023975
    iget-boolean v5, v2, LX/SMa;->A0Y:Z

    .line 5023976
    iput-boolean v5, v0, LX/SMa;->A0Y:Z

    move-object/from16 v60, p13

    move-object/from16 v61, p12

    if-ne v4, v10, :cond_202

    if-eqz p13, :cond_205

    :goto_200
    const/4 v6, 0x1

    goto :goto_206

    :cond_202
    if-eqz p12, :cond_205

    goto :goto_200

    :cond_205
    const/4 v6, 0x0

    .line 5023977
    :goto_206
    move/from16 v5, v75

    invoke-virtual {v3, v5}, LX/SmX;->A0E(Z)Z

    move-result v5

    move-object/from16 v38, p7

    move-object/from16 v34, p5

    move/from16 v50, p23

    move/from16 v49, p22

    move/from16 v48, p21

    move-wide/from16 v45, p17

    move-object/from16 v7, p4

    move-object/from16 v31, p2

    move-object/from16 v30, p1

    if-eqz v5, :cond_227

    if-nez v14, :cond_227

    if-eqz v6, :cond_227

    if-nez v26, :cond_227

    goto :goto_22a

    .line 5023978
    :cond_227
    move-object/from16 v36, v23

    goto :goto_24d

    .line 5023979
    :goto_22a
    new-instance v36, LX/RxE;

    move-object/from16 v52, v30

    move-object/from16 v53, v31

    move-object/from16 v54, v7

    move-object/from16 v55, v34

    move-object/from16 v58, v38

    move/from16 v62, v4

    move-wide/from16 v64, v45

    move/from16 v66, v48

    move/from16 v67, v49

    move/from16 v68, v50

    move-object/from16 v51, v36

    move-object/from16 v56, v0

    move-object/from16 v57, v3

    move-object/from16 v59, v1

    move/from16 v63, v87

    invoke-direct/range {v51 .. v68}, LX/RxE;-><init>(LX/TVZ;LX/TVZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TVM;LX/SMa;LX/SmX;LX/Qas;LX/SRN;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIJZZZ)V

    .line 5023980
    :goto_24d
    move-object/from16 v5, v72

    iget-object v5, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v5, v5, LX/T0w;->enable_prefetch_to_playback_promotion:Z

    move/from16 v51, p24

    if-eqz v5, :cond_35e

    .line 5023981
    iget-object v6, v2, LX/SMa;->A0H:LX/SRQ;

    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5023982
    iget-object v9, v6, LX/SRQ;->A0Q:Ljava/lang/String;

    if-eqz v9, :cond_35e

    .line 5023983
    iget-object v8, v6, LX/SRQ;->A0A:LX/RQ2;

    if-eqz v8, :cond_35e

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move/from16 v5, v29

    if-eq v11, v5, :cond_27a

    if-ne v11, v10, :cond_35e

    .line 5023984
    iget-object v11, v6, LX/SRQ;->A08:Landroid/net/Uri;

    if-eqz v11, :cond_35e

    .line 5023985
    new-instance v6, LX/S2s;

    move-object/from16 v5, v23

    invoke-direct {v6, v11, v8, v9, v5}, LX/S2s;-><init>(Landroid/net/Uri;LX/RQ2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28b

    .line 5023986
    :cond_27a
    iget-object v11, v6, LX/SRQ;->A0D:Ljava/lang/String;

    .line 5023987
    if-eqz v11, :cond_35e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_35e

    .line 5023988
    iget-object v5, v6, LX/SRQ;->A08:Landroid/net/Uri;

    .line 5023989
    new-instance v6, LX/S2s;

    invoke-direct {v6, v5, v8, v9, v11}, LX/S2s;-><init>(Landroid/net/Uri;LX/RQ2;Ljava/lang/String;Ljava/lang/String;)V

    .line 5023990
    :goto_28b
    if-eqz p8, :cond_293

    .line 5023991
    iget-object v5, v1, LX/SRN;->A04:LX/SNK;

    iget-object v5, v5, LX/SNK;->A0Y:Ljava/lang/String;

    if-nez v5, :cond_295

    :cond_293
    move-object/from16 v5, v22
    :try_end_295
    .catchall {:try_start_e6 .. :try_end_295} :catchall_3bd

    .line 5023992
    :cond_295
    invoke-static {v4, v10}, LX/2Ae;->A1V(II)Z

    move-result v47

    .line 5023993
    :try_start_299
    iget-object v8, v0, LX/SMa;->A0M:Ljava/lang/Integer;

    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, LX/SmX;->BNS(Ljava/lang/Integer;)LX/RQ7;

    move-result-object v32

    move-object/from16 v44, v61

    if-ne v4, v10, :cond_2a8

    move-object/from16 v44, v60

    .line 5023994
    :cond_2a8
    invoke-static {v7, v0, v3}, LX/SmX;->A02(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;LX/SmX;)LX/SZD;

    move-result-object v39

    .line 5023995
    const-string v8, "HeroPlayer.prefetchVod"

    iget-object v4, v0, LX/SMa;->A0H:LX/SRQ;

    if-eqz v4, :cond_2b8

    iget-object v4, v4, LX/SRQ;->A0Q:Ljava/lang/String;

    :goto_2b4
    invoke-static {v8, v4}, LX/RcX;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2bb

    :cond_2b8
    move-object/from16 v4, v23

    goto :goto_2b4
    :try_end_2bb
    .catchall {:try_start_299 .. :try_end_2bb} :catchall_3bd

    .line 5023996
    :goto_2bb
    :try_start_2bb
    iget-object v4, v0, LX/SMa;->A0H:LX/SRQ;

    if-eqz v4, :cond_2e9

    iget-object v4, v4, LX/SRQ;->A0A:LX/RQ2;

    :goto_2c1
    sget-object v8, LX/RQ2;->A06:LX/RQ2;

    if-ne v4, v8, :cond_2cd

    .line 5023997
    iget-object v4, v0, LX/SMa;->A0i:Ljava/lang/String;

    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, LX/SmX;->A08(Ljava/lang/String;)V

    .line 5023998
    :cond_2cd
    sget-object v43, LX/01l;->A00:LX/01l;

    .line 5023999
    move-object/from16 v33, v7

    move-object/from16 v35, v0

    move-object/from16 v37, v3

    move-object/from16 v40, v1

    move-object/from16 v41, v27

    move-object/from16 v42, v5

    invoke-static/range {v30 .. v51}, LX/SmX;->A01(LX/TVZ;LX/TVZ;LX/RQ7;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TVM;LX/SMa;LX/RxE;LX/SmX;LX/Qas;LX/SZD;LX/SRN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)LX/R2a;

    move-result-object v9

    .line 5024000
    iget-object v5, v3, LX/SmX;->A01:Ljava/lang/Object;

    if-nez v5, :cond_2ec

    const-string v0, "playbackHandoffLock"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v23

    .line 5024001
    :cond_2e9
    move-object/from16 v4, v23

    goto :goto_2c1

    .line 5024002
    :cond_2ec
    monitor-enter v5
    :try_end_2ed
    .catchall {:try_start_2bb .. :try_end_2ed} :catchall_3b2

    .line 5024003
    :try_start_2ed
    iget-object v4, v3, LX/SmX;->A02:Ljava/util/Map;

    if-nez v4, :cond_2f7

    const-string v0, "playbackHandoffTaskIdentities"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v23

    :cond_2f7
    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2fa
    .catchall {:try_start_2ed .. :try_end_2fa} :catchall_3a8

    .line 5024004
    :try_start_2fa
    monitor-exit v5

    .line 5024005
    const-string v13, "video: %s queuing prefetch task, from origin %s subOrigin %s with tag %s and module %s"

    .line 5024006
    iget-object v4, v0, LX/SMa;->A0H:LX/SRQ;

    iget-object v15, v4, LX/SRQ;->A0F:Ljava/lang/String;

    .line 5024007
    iget-object v12, v4, LX/SRQ;->A0G:Ljava/lang/String;

    .line 5024008
    iget-object v11, v0, LX/SMa;->A0i:Ljava/lang/String;

    .line 5024009
    iget-object v7, v0, LX/SMa;->A0h:Ljava/lang/String;

    const/4 v6, 0x5

    .line 5024010
    const/4 v5, 0x1

    move-object/from16 v4, v27

    invoke-static {v4, v15, v6, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    .line 5024011
    aput-object v12, v5, v10

    .line 5024012
    invoke-static {v11, v7, v5}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5024013
    move-object/from16 v4, v24

    invoke-static {v4, v13, v5}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5024014
    iget-object v5, v0, LX/SMa;->A0H:LX/SRQ;

    if-eqz v5, :cond_340

    iget-object v4, v5, LX/SRQ;->A0A:LX/RQ2;

    if-ne v4, v8, :cond_340

    .line 5024015
    iget-boolean v4, v0, LX/SMa;->A0l:Z

    if-nez v4, :cond_340

    iget-boolean v4, v0, LX/SMa;->A0V:Z

    if-nez v4, :cond_340

    .line 5024016
    iget-object v4, v3, LX/SmX;->A05:LX/SNR;

    .line 5024017
    iget-object v6, v4, LX/SNR;->A0C:LX/SQB;

    .line 5024018
    if-eqz v6, :cond_340

    .line 5024019
    iget-object v5, v5, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 5024020
    sget-object v4, LX/RSM;->A0A:LX/RSM;

    iget v4, v4, LX/RSM;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5024021
    invoke-static {v4}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 5024022
    invoke-virtual {v6, v5, v4}, LX/SQB;->A03(Ljava/lang/String;Ljava/util/Set;)V

    .line 5024023
    :cond_340
    move-object/from16 v4, v72

    iget-object v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    iget-boolean v4, v4, LX/T0f;->enableDelayedPrefetchQualitySelection:Z

    if-eqz v4, :cond_34f
    :try_end_348
    .catchall {:try_start_2fa .. :try_end_348} :catchall_3b2

    .line 5024024
    :try_start_348
    invoke-virtual {v9}, LX/Sei;->ARv()V

    .line 5024025
    invoke-virtual {v9}, LX/Sei;->C6r()V

    goto :goto_357
    :try_end_34f
    .catch Ljava/lang/Exception; {:try_start_348 .. :try_end_34f} :catch_3ab
    .catchall {:try_start_348 .. :try_end_34f} :catchall_3b2

    .line 5024026
    :cond_34f
    :try_start_34f
    iget-object v0, v0, LX/SMa;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    invoke-static {v3, v9, v0}, LX/SmX;->A07(LX/SmX;LX/Sei;Ljava/lang/Integer;)V
    :try_end_357
    .catchall {:try_start_34f .. :try_end_357} :catchall_3b2

    .line 5024027
    :goto_357
    :try_start_357
    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A02(J)V

    goto/16 :goto_141

    .line 5024028
    :cond_35e
    if-eqz p8, :cond_366

    .line 5024029
    iget-object v5, v1, LX/SRN;->A04:LX/SNK;

    iget-object v5, v5, LX/SNK;->A0Y:Ljava/lang/String;

    if-nez v5, :cond_368

    :cond_366
    move-object/from16 v5, v22
    :try_end_368
    .catchall {:try_start_357 .. :try_end_368} :catchall_3bd

    .line 5024030
    :cond_368
    invoke-static {v4, v10}, LX/2Ae;->A1V(II)Z

    move-result v67

    .line 5024031
    :try_start_36c
    iget-object v6, v0, LX/SMa;->A0M:Ljava/lang/Integer;

    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LX/SmX;->BNS(Ljava/lang/Integer;)LX/RQ7;

    move-result-object v54

    move-object/from16 v64, v61

    if-ne v4, v10, :cond_37b

    move-object/from16 v64, v60

    .line 5024032
    :cond_37b
    invoke-static {v7, v0, v3}, LX/SmX;->A02(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;LX/SmX;)LX/SZD;

    move-result-object v60

    .line 5024033
    move-object/from16 v52, v30

    move-object/from16 v53, v31

    move-object/from16 v55, v7

    move-object/from16 v56, v34

    move-object/from16 v59, v38

    move-wide/from16 v65, v45

    move/from16 v68, v48

    move/from16 v69, v49

    move/from16 v70, v50

    move/from16 v71, v51

    move-object/from16 v51, v3

    move-object/from16 v57, v0

    move-object/from16 v58, v36

    move-object/from16 v61, v1

    move-object/from16 v62, v27

    move-object/from16 v63, v5

    invoke-virtual/range {v51 .. v71}, LX/SmX;->ClH(LX/TVZ;LX/TVZ;LX/RQ7;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TVM;LX/SMa;LX/RxE;LX/Qas;LX/SZD;LX/SRN;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V

    goto/16 :goto_141

    .line 5024034
    :cond_3a4
    const-string v43, "AUDIO_VIDEO"

    goto/16 :goto_173
    :try_end_3a8
    .catchall {:try_start_36c .. :try_end_3a8} :catchall_3bd

    .line 5024035
    :catchall_3a8
    move-exception v1

    .line 5024036
    :try_start_3a9
    monitor-exit v5

    goto :goto_3b1

    .line 5024037
    :catch_3ab
    move-exception v1

    .line 5024038
    move/from16 v0, v29

    invoke-static {v9, v0}, LX/R2a;->A04(LX/R2a;Z)V

    .line 5024039
    :goto_3b1
    throw v1
    :try_end_3b2
    .catchall {:try_start_3a9 .. :try_end_3b2} :catchall_3b2

    .line 5024040
    :catchall_3b2
    :try_start_3b2
    move-exception v2

    .line 5024041
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 5024042
    throw v2
    :try_end_3b9
    .catchall {:try_start_3b2 .. :try_end_3b9} :catchall_3bd

    .line 5024043
    :cond_3b9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-void

    .line 5024044
    :catchall_3bd
    move-exception v0

    .line 5024045
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method

.method public final A0D(LX/SRN;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v4, p0, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    iget-object v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchSubOriginBlockList:Ljava/lang/String;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_41

    .line 8
    const-string v0, ";"

    .line 10
    invoke-static {v1, v0, v3}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3e

    .line 20
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_18

    .line 36
    invoke-static {v2, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-static {v0, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    array-length v0, v1

    .line 45
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    if-eqz p2, :cond_41

    .line 55
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    return v3

    .line 62
    :cond_3e
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 64
    goto :goto_28

    .line 65
    :cond_41
    invoke-static {p0}, LX/SmX;->A09(LX/SmX;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4c

    .line 71
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->avoidSecondPhaseOnCell:Z

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    return v3

    .line 76
    :cond_4c
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondPhasePrefetchWebm:Z

    .line 78
    if-nez v0, :cond_60

    .line 80
    invoke-virtual {p1}, LX/SRN;->A08()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    const-string v0, "webm"

    .line 89
    invoke-static {v1, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_60

    .line 95
    return v3

    .line 96
    :cond_60
    return v5
.end method

.method public final A0E(Z)Z
    .registers 8

    .line 0
    iget-object v5, p0, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableSecondPhasePrefetchPerVideo:Z

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_c

    .line 11
    :cond_b
    const/4 v2, 0x0

    .line 12
    :cond_c
    iget-object v1, p0, LX/SmX;->A07:LX/TUd;

    .line 14
    if-eqz v1, :cond_3a

    .line 16
    check-cast v1, LX/SmH;

    .line 18
    const/16 v0, 0xc

    .line 20
    invoke-static {v1, v0}, LX/SmH;->A00(LX/SmH;I)I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v3, :cond_3a

    .line 26
    iget-object v0, p0, LX/SmX;->A06:LX/S7h;

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    invoke-virtual {v0}, LX/S7h;->A03()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3a

    .line 36
    :goto_24
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 38
    iget-boolean v1, v0, LX/T0w;->disable_second_phase_prefetch:Z

    .line 40
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondPhasePrefetch:Z

    .line 42
    invoke-static {p0}, LX/SmX;->A09(LX/SmX;)Z

    .line 45
    if-eqz v0, :cond_38

    .line 47
    if-nez v3, :cond_38

    .line 49
    if-nez v1, :cond_38

    .line 51
    if-nez v2, :cond_38

    .line 53
    :goto_35
    xor-int/lit8 v0, v4, 0x1

    .line 55
    return v0

    .line 56
    :cond_38
    const/4 v4, 0x1

    .line 57
    goto :goto_35

    .line 58
    :cond_3a
    const/4 v3, 0x0

    .line 59
    goto :goto_24
.end method

.method public AGy(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "UnifiedPrefetchManager.boostOngoingPrefetchPriorityForVideo"

    .line 6
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 9
    :try_start_9
    iget-object v0, p0, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 13
    iget-boolean v0, v0, LX/T0w;->use_cache_manager_to_boost_prefetch_priority:Z

    .line 15
    if-eqz v0, :cond_44

    .line 17
    iget-object v1, p0, LX/SmX;->A05:LX/SNR;

    .line 19
    const-string v0, "CacheManager.boostOngoingPrefetchPriority"

    .line 21
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_7f

    .line 24
    :try_start_18
    iget-object v3, v1, LX/SNR;->A08:Ljava/util/Map;

    .line 26
    if-eqz v3, :cond_40

    .line 28
    monitor-enter v3
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_7a

    .line 29
    :try_start_1d
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/TVI;

    .line 45
    instance-of v0, v1, LX/Sfw;

    .line 47
    if-eqz v0, :cond_21

    .line 49
    check-cast v1, LX/Sfw;

    .line 51
    iget-object v0, v1, LX/Sfw;->A0M:LX/SHy;

    .line 53
    iget-object v0, v0, LX/SHy;->A07:Ljava/lang/String;

    .line 55
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    goto :goto_21
    :try_end_3b
    .catchall {:try_start_1d .. :try_end_3b} :catchall_3d

    .line 59
    :cond_3b
    :try_start_3b
    monitor-exit v3

    .line 60
    goto :goto_40

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v3

    .line 63
    throw v0
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_7a

    .line 64
    :cond_40
    :goto_40
    :try_start_40
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 67
    goto :goto_71

    .line 68
    :cond_44
    iget-object v0, p0, LX/SmX;->A04:LX/SHr;

    .line 70
    new-instance v4, LX/S1z;

    .line 72
    invoke-direct {v4, p1}, LX/S1z;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v3, v0, LX/SHr;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_50
    .catchall {:try_start_40 .. :try_end_50} :catchall_7f

    .line 80
    :try_start_50
    iget-object v0, v0, LX/SHr;->A03:Ljava/util/HashSet;

    .line 82
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6e

    .line 92
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/S57;

    .line 98
    iget-object v1, v0, LX/S57;->A01:LX/TTV;

    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_56

    .line 106
    invoke-interface {v1}, LX/TTV;->AGx()V

    .line 109
    goto :goto_56
    :try_end_6e
    .catchall {:try_start_50 .. :try_end_6e} :catchall_75

    .line 110
    :cond_6e
    :try_start_6e
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_7f

    .line 113
    :goto_71
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 116
    return-void

    .line 117
    :catchall_75
    :try_start_75
    move-exception v0

    .line 118
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    goto :goto_7e

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 126
    :goto_7e
    throw v0
    :try_end_7f
    .catchall {:try_start_75 .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 131
    throw v0
.end method

.method public AJX(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 16

    .line 0
    const-string v0, "UnifiedPrefetchManager.cancelPrefetchForVideo"

    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 5
    :try_start_5
    new-instance v0, LX/S1z;

    .line 7
    move-object v7, p1

    .line 8
    invoke-direct {v0, p1}, LX/S1z;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, LX/SmX;->A04:LX/SHr;

    .line 13
    const/4 v11, 0x0

    .line 14
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 17
    move-result-object v6

    .line 18
    iget-object v4, v3, LX/SHr;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_bf

    .line 23
    :try_start_17
    iget-object v1, v3, LX/SHr;->A04:Ljava/util/LinkedList;

    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    move-object v9, p2

    .line 37
    if-eqz v1, :cond_49

    .line 39
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    check-cast v1, LX/S57;

    .line 48
    if-eqz v1, :cond_44

    .line 50
    iget-object v2, v1, LX/S57;->A01:LX/TTV;

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_20

    .line 58
    invoke-interface {v2, p2}, LX/TTV;->CUj(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    .line 67
    goto :goto_20

    .line 68
    :cond_44
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
    :try_end_49
    .catchall {:try_start_17 .. :try_end_49} :catchall_ba

    .line 73
    :cond_49
    :try_start_49
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 79
    move-result v2

    .line 80
    iget-object v1, p0, LX/SmX;->A0I:LX/RlL;

    .line 82
    if-eqz v1, :cond_66

    .line 84
    const-string v8, "false"

    .line 86
    if-lez v2, :cond_59

    .line 88
    const/4 v11, 0x1

    .line 89
    :cond_59
    const/4 v10, 0x0

    .line 90
    new-instance v6, LX/R22;

    .line 92
    invoke-direct/range {v6 .. v11}, LX/R22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 95
    iget-object v1, v1, LX/RlL;->A00:LX/SeK;

    .line 97
    iget-object v1, v1, LX/SeK;->A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 99
    invoke-virtual {v1, v6}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/T0v;)V

    .line 102
    :cond_66
    if-eqz p3, :cond_8c

    .line 104
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6b
    .catchall {:try_start_49 .. :try_end_6b} :catchall_bf

    .line 107
    :try_start_6b
    iget-object v1, v3, LX/SHr;->A03:Ljava/util/HashSet;

    .line 109
    invoke-static {v1}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 112
    move-result-object v5

    .line 113
    :cond_71
    :goto_71
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_89

    .line 119
    invoke-static {v5}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/S57;

    .line 125
    iget-object v2, v1, LX/S57;->A01:LX/TTV;

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_71

    .line 133
    invoke-interface {v2}, LX/TTV;->AJF()V

    .line 136
    goto :goto_71
    :try_end_89
    .catchall {:try_start_6b .. :try_end_89} :catchall_ba

    .line 137
    :cond_89
    :try_start_89
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    :cond_8c
    iget-object v1, p0, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 142
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelFollowupPrefetch:Z

    .line 144
    if-eqz v1, :cond_b6

    .line 146
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_95
    .catchall {:try_start_89 .. :try_end_95} :catchall_bf

    .line 149
    :try_start_95
    iget-object v1, v3, LX/SHr;->A03:Ljava/util/HashSet;

    .line 151
    invoke-static {v1}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 154
    move-result-object v3

    .line 155
    :cond_9b
    :goto_9b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b3

    .line 161
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/S57;

    .line 167
    iget-object v2, v1, LX/S57;->A01:LX/TTV;

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_9b

    .line 175
    invoke-interface {v2}, LX/TTV;->CyU()V

    .line 178
    goto :goto_9b
    :try_end_b3
    .catchall {:try_start_95 .. :try_end_b3} :catchall_ba

    .line 179
    :cond_b3
    :try_start_b3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_bf

    .line 182
    :cond_b6
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 185
    return-void

    .line 186
    :catchall_ba
    :try_start_ba
    move-exception v0

    .line 187
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    throw v0
    :try_end_bf
    .catchall {:try_start_ba .. :try_end_bf} :catchall_bf

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 195
    throw v0
.end method

.method public BNS(Ljava/lang/Integer;)LX/RQ7;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_20

    .line 11
    sget-object v0, LX/RQ7;->A04:LX/RQ7;

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x3
    sget-object v0, LX/RQ7;->A05:LX/RQ7;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x8, 0x9
    iget-object v0, p0, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 21
    iget-boolean v0, v0, LX/T0w;->enable_critical_priority_for_h3_p0:Z

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    sget-object v0, LX/RQ7;->A03:LX/RQ7;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    :pswitch_1c  #0x4, 0x5, 0x6, 0x7
    sget-object v0, LX/RQ7;->A07:LX/RQ7;

    .line 30
    return-object v0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x3
        :pswitch_e  #00000003
        :pswitch_1c  #00000004
        :pswitch_1c  #00000005
        :pswitch_1c  #00000006
        :pswitch_1c  #00000007
        :pswitch_11  #00000008
        :pswitch_11  #00000009
    .end packed-switch
.end method

.method public ClD(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;LX/Qas;)V
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "UnifiedPrefetchManager.prefetchDashVod"

    .line 3
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 6
    :try_start_6
    const-string v1, "HeroPlayer.prefetchDashVod"

    .line 8
    move-object/from16 v10, p2

    .line 10
    iget-object v0, v10, LX/SMa;->A0H:LX/SRQ;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 16
    :goto_10
    invoke-static {v1, v0}, LX/RcX;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    goto :goto_16

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    goto :goto_10
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_134

    .line 22
    :goto_16
    :try_start_16
    iget-object v5, v10, LX/SMa;->A0i:Ljava/lang/String;

    .line 24
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, LX/SmX;->A0A:Ljava/util/List;

    .line 29
    const-string v4, "<ALL>"

    .line 31
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    move-object/from16 v9, p1

    .line 37
    if-nez v0, :cond_33

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    move-result v8

    .line 43
    if-lez v8, :cond_6d

    .line 45
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6d

    .line 51
    :cond_33
    :goto_33
    sget-object v6, LX/RSU;->A1U:LX/RSU;

    .line 53
    iget-object v0, v10, LX/SMa;->A0H:LX/SRQ;

    .line 55
    iget-object v1, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 57
    iget-object v2, v0, LX/SRQ;->A0G:Ljava/lang/String;

    .line 59
    const-string v0, "Video Id "

    .line 61
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, " with tag "

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, " from suborigin "

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, " is blocked for prefetch"

    .line 83
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    const-string v1, "UnifiedPrefetchManager"

    .line 89
    new-array v0, v3, [Ljava/lang/Object;

    .line 91
    invoke-static {v1, v4, v0}, LX/SRz;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, v10, LX/SMa;->A0H:LX/SRQ;

    .line 96
    iget-object v2, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 98
    const-string v1, "PREFETCH_MANAGER"

    .line 100
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v9, v2, v1, v0, v4}, LX/T0v;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    goto/16 :goto_124

    .line 109
    :cond_6d
    const-string v0, "Groot"

    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_96

    .line 117
    iget-object v0, v10, LX/SMa;->A0H:LX/SRQ;

    .line 119
    if-eqz v0, :cond_96

    .line 121
    iget-object v0, v0, LX/SRQ;->A0G:Ljava/lang/String;

    .line 123
    if-eqz v0, :cond_96

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_96

    .line 131
    iget-object v2, p0, LX/SmX;->A0B:Ljava/util/List;

    .line 133
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_96

    .line 139
    iget-object v0, v10, LX/SMa;->A0H:LX/SRQ;

    .line 141
    iget-object v0, v0, LX/SRQ;->A0G:Ljava/lang/String;

    .line 143
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_96

    .line 149
    goto :goto_33

    .line 150
    :cond_96
    iget-object v11, p0, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 152
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useNetworkAwareEnablePrefetchTagBlocklist:Z

    .line 154
    const/4 v7, 0x1

    .line 155
    if-ne v0, v7, :cond_ac

    .line 157
    iget-object v2, p0, LX/SmX;->A07:LX/TUd;

    .line 159
    if-eqz v2, :cond_ac

    .line 161
    check-cast v2, LX/SmH;

    .line 163
    const/16 v0, 0xe

    .line 165
    invoke-static {v2, v0}, LX/SmH;->A00(LX/SmH;I)I

    .line 168
    move-result v0

    .line 169
    const/4 v6, 0x1

    .line 170
    if-eq v0, v7, :cond_ad

    .line 172
    :cond_ac
    const/4 v6, 0x0

    .line 173
    :cond_ad
    iget-object v2, p0, LX/SmX;->A09:Ljava/util/List;

    .line 175
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_bc

    .line 181
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    const/4 v4, 0x1

    .line 186
    if-nez v0, :cond_bd

    .line 188
    :cond_bc
    const/4 v4, 0x0

    .line 189
    :cond_bd
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_cc

    .line 195
    if-eqz v8, :cond_cc

    .line 197
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    const/4 v2, 0x1

    .line 202
    if-nez v0, :cond_cd

    .line 204
    :cond_cc
    const/4 v2, 0x0

    .line 205
    :cond_cd
    if-eqz v6, :cond_db

    .line 207
    if-nez v4, :cond_d3

    .line 209
    if-eqz v2, :cond_db

    .line 211
    :cond_d3
    invoke-static {p0}, LX/SmX;->A09(LX/SmX;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_db

    .line 217
    goto/16 :goto_33

    .line 219
    :cond_db
    invoke-direct {p0, v5}, LX/SmX;->A08(Ljava/lang/String;)V

    .line 222
    sget-object v2, LX/SHJ;->A01:LX/SHJ;

    .line 224
    iget-object v0, v10, LX/SMa;->A0H:LX/SRQ;

    .line 226
    invoke-virtual {v2, v0}, LX/SHJ;->A00(LX/SRQ;)V

    .line 229
    iget-object v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 231
    iget-boolean v0, v0, LX/T0f;->enableDelayedPrefetchQualitySelection:Z

    .line 233
    move-object/from16 v12, p3

    .line 235
    if-eqz v0, :cond_117

    .line 237
    const/16 v7, 0xd

    .line 239
    new-instance v13, LX/T53;

    .line 241
    move-object v2, v13

    .line 242
    move-object v3, v12

    .line 243
    move-object v4, p0

    .line 244
    move-object v5, v9

    .line 245
    move-object v6, v10

    .line 246
    invoke-direct/range {v2 .. v7}, LX/T53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    iget-object v0, v10, LX/SMa;->A0H:LX/SRQ;

    .line 251
    iget-object v14, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 253
    invoke-static {v14}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 256
    iget-object v0, v10, LX/SMa;->A0M:Ljava/lang/Integer;

    .line 258
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 261
    invoke-virtual {p0, v0}, LX/SmX;->BNS(Ljava/lang/Integer;)LX/RQ7;

    .line 264
    move-result-object v8

    .line 265
    new-instance v7, LX/R2Z;

    .line 267
    invoke-direct/range {v7 .. v14}, LX/R2Z;-><init>(LX/RQ7;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Qas;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 270
    iget-object v0, v10, LX/SMa;->A0M:Ljava/lang/Integer;

    .line 272
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 275
    invoke-static {p0, v7, v0}, LX/SmX;->A07(LX/SmX;LX/Sei;Ljava/lang/Integer;)V

    .line 278
    goto :goto_124

    .line 279
    :cond_117
    iget-object v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 281
    iget-boolean v0, v0, LX/T0w;->enable_prefetch_graphql_retry:Z

    .line 283
    if-eqz v0, :cond_121

    .line 285
    invoke-static {v9, v10, p0, v12, v3}, LX/SmX;->A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;LX/SmX;LX/Qas;Z)V

    .line 288
    goto :goto_124

    .line 289
    :cond_121
    invoke-static {v9, v10, p0, v12, v3}, LX/SmX;->A06(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;LX/SmX;LX/Qas;Z)V
    :try_end_124
    .catchall {:try_start_16 .. :try_end_124} :catchall_12d

    .line 292
    :goto_124
    :try_start_124
    const-wide/16 v0, 0x1

    .line 294
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V
    :try_end_129
    .catchall {:try_start_124 .. :try_end_129} :catchall_134

    .line 297
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 300
    return-void

    .line 301
    :catchall_12d
    move-exception v2

    .line 302
    :try_start_12e
    const-wide/16 v0, 0x1

    .line 304
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 307
    throw v2
    :try_end_134
    .catchall {:try_start_12e .. :try_end_134} :catchall_134

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 312
    throw v0
.end method

.method public ClE(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SOy;LX/SMa;LX/Qas;I)V
    .registers 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v10, p3

    .line 5
    invoke-static {v6, v0, v10}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const-string v0, "UnifiedPrefetchManager.prefetchLive"

    .line 10
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 13
    :try_start_d
    const-string v2, "HeroPlayer.prefetchLive"

    .line 15
    move-object/from16 v11, p4

    .line 17
    iget-object v1, v11, LX/SMa;->A0H:LX/SRQ;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_18

    .line 22
    iget-object v0, v1, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 24
    :cond_18
    invoke-static {v2, v0}, LX/RcX;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_cb

    .line 27
    :try_start_1b
    move-object/from16 v3, p0

    .line 29
    iget-object v13, v3, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    iget-boolean v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    .line 33
    const/4 v12, 0x0

    .line 34
    move-object/from16 v9, p2

    .line 36
    if-eqz v0, :cond_35

    .line 38
    iget v1, v11, LX/SMa;->A05:I

    .line 40
    if-eqz v1, :cond_35

    .line 42
    iget-object v0, v11, LX/SMa;->A0H:LX/SRQ;

    .line 44
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_35

    .line 48
    new-instance v12, LX/SE3;

    .line 50
    invoke-direct {v12, v9, v0, v1}, LX/SE3;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;I)V

    .line 53
    :cond_35
    iget-object v0, v11, LX/SMa;->A0H:LX/SRQ;

    .line 55
    iget-object v0, v0, LX/SRQ;->A0D:Ljava/lang/String;

    .line 57
    invoke-static {v9, v11, v3}, LX/SmX;->A02(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;LX/SmX;)LX/SZD;

    .line 60
    move-result-object v14

    .line 61
    if-eqz v0, :cond_52

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_52

    .line 69
    if-nez v14, :cond_52

    .line 71
    if-eqz v12, :cond_bb

    .line 73
    const-string v2, "MANIFEST_PARSE_ERROR"

    .line 75
    const-string v1, "FAIL"

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v12, v1, v2}, LX/SE3;->A00(LX/T0V;LX/SE3;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    goto :goto_bb

    .line 82
    :cond_52
    iget-boolean v2, v3, LX/SmX;->A0U:Z

    .line 84
    if-eqz v2, :cond_64

    .line 86
    iget-object v0, v3, LX/SmX;->A04:LX/SHr;

    .line 88
    invoke-virtual {v0}, LX/SHr;->A01()I

    .line 91
    move-result v1

    .line 92
    new-instance v0, LX/R1x;

    .line 94
    invoke-direct {v0, v11, v1}, LX/R1x;-><init>(LX/SMa;I)V

    .line 97
    invoke-interface {v9, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 100
    :cond_64
    iget-object v1, v3, LX/SmX;->A04:LX/SHr;

    .line 102
    iget-object v15, v3, LX/SmX;->A0R:Ljava/util/Map;

    .line 104
    iget-object v8, v3, LX/SmX;->A0F:LX/TKW;

    .line 106
    iget-object v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 108
    iget-boolean v0, v3, LX/T0w;->honor_queue_behavior_for_live_prefetch:Z

    .line 110
    if-eqz v0, :cond_8c

    .line 112
    move-object/from16 v0, p5

    .line 114
    if-eqz p5, :cond_7f

    .line 116
    iget-object v0, v0, LX/Qas;->A02:Ljava/lang/Integer;

    .line 118
    if-eqz v0, :cond_7f

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v0

    .line 124
    packed-switch v0, :pswitch_data_d0

    .line 127
    :cond_7f
    sget-object v7, LX/RQ7;->A04:LX/RQ7;

    .line 129
    goto :goto_8e

    .line 130
    :pswitch_82  #0x0, 0x1
    iget-boolean v0, v3, LX/T0w;->enable_critical_priority_for_h3_p0:Z

    .line 132
    if-eqz v0, :cond_89

    .line 134
    sget-object v7, LX/RQ7;->A03:LX/RQ7;

    .line 136
    goto :goto_8e

    .line 137
    :cond_89
    :pswitch_89  #0x2, 0x3, 0x4, 0x5
    sget-object v7, LX/RQ7;->A07:LX/RQ7;

    .line 139
    goto :goto_8e

    .line 140
    :cond_8c
    sget-object v7, LX/RQ7;->A04:LX/RQ7;

    .line 142
    :goto_8e
    new-instance v5, LX/Sej;

    .line 144
    move/from16 v16, p6

    .line 146
    invoke-direct/range {v5 .. v16}, LX/Sej;-><init>(Landroid/os/Handler;LX/RQ7;LX/TKW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SOy;LX/SMa;LX/SE3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/SZD;Ljava/util/Map;I)V

    .line 149
    iget-boolean v4, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueuePutInFront:Z

    .line 151
    const/4 v3, 0x1

    .line 152
    new-instance v0, LX/S57;

    .line 154
    invoke-direct {v0, v5, v3}, LX/S57;-><init>(LX/TTV;I)V

    .line 157
    invoke-static {v0, v1, v4}, LX/SHr;->A00(LX/S57;LX/SHr;Z)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_ae

    .line 163
    if-eqz v12, :cond_bb

    .line 165
    const-string v2, "QUEUE_DROPPED"

    .line 167
    const-string v1, "CANCEL"

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v0, v12, v1, v2}, LX/SE3;->A00(LX/T0V;LX/SE3;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    goto :goto_bb

    .line 174
    :cond_ae
    if-eqz v2, :cond_bb

    .line 176
    invoke-virtual {v1}, LX/SHr;->A01()I

    .line 179
    new-instance v0, LX/R1v;

    .line 181
    invoke-direct {v0, v11}, LX/R1v;-><init>(LX/SMa;)V

    .line 184
    invoke-interface {v9, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V
    :try_end_bb
    .catchall {:try_start_1b .. :try_end_bb} :catchall_c4

    .line 187
    :cond_bb
    :goto_bb
    :try_start_bb
    const-wide/16 v0, 0x1

    .line 189
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V
    :try_end_c0
    .catchall {:try_start_bb .. :try_end_c0} :catchall_cb

    .line 192
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 195
    return-void

    .line 196
    :catchall_c4
    move-exception v2

    .line 197
    :try_start_c5
    const-wide/16 v0, 0x1

    .line 199
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 202
    throw v2
    :try_end_cb
    .catchall {:try_start_c5 .. :try_end_cb} :catchall_cb

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 207
    throw v0

    .line 208
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_82  #00000000
        :pswitch_82  #00000001
        :pswitch_89  #00000002
        :pswitch_89  #00000003
        :pswitch_89  #00000004
        :pswitch_89  #00000005
    .end packed-switch
.end method

.method public ClH(LX/TVZ;LX/TVZ;LX/RQ7;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TVM;LX/SMa;LX/RxE;LX/Qas;LX/SZD;LX/SRN;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V
    .registers 56

    .line 5024252
    const/4 v12, 0x4

    const/16 v0, 0x8

    move-object/from16 v15, p3

    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-string v0, "UnifiedPrefetchManager.prefetchVodGivenPrefetchRequest"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    :try_start_d
    const-string v2, "HeroPlayer.prefetchVod"

    move-object/from16 v5, p6

    iget-object v0, v5, LX/SMa;->A0H:LX/SRQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    :goto_18
    invoke-static {v2, v0}, LX/RcX;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_1c
    move-object v0, v1

    goto :goto_18
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_d4

    .line 5024253
    :goto_1e
    :try_start_1e
    iget-object v0, v5, LX/SMa;->A0H:LX/SRQ;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/SRQ;->A0A:LX/RQ2;

    :cond_24
    sget-object v9, LX/RQ2;->A06:LX/RQ2;

    move-object/from16 v4, p0

    if-ne v1, v9, :cond_32

    .line 5024254
    iget-object v0, v5, LX/SMa;->A0i:Ljava/lang/String;

    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    invoke-direct {v4, v0}, LX/SmX;->A08(Ljava/lang/String;)V

    .line 5024255
    :cond_32
    move-object/from16 v11, p11

    if-nez p11, :cond_37

    goto :goto_3a

    .line 5024256
    :cond_37
    move-object/from16 v24, v11

    goto :goto_3c

    :goto_3a
    const-string v24, ""

    .line 5024257
    :goto_3c
    sget-object v26, LX/01l;->A00:LX/01l;

    .line 5024258
    move-object/from16 v27, p13

    move-object/from16 v25, p12

    move-object/from16 v23, p10

    move-object/from16 v22, p9

    move-object/from16 v21, p8

    move/from16 v34, p20

    move-object/from16 v19, p7

    move/from16 v33, p19

    move/from16 v32, p18

    move-object/from16 v17, p5

    move/from16 v31, p17

    move-object/from16 v16, p4

    move/from16 v30, p16

    move-wide/from16 v28, p14

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v34}, LX/SmX;->A01(LX/TVZ;LX/TVZ;LX/RQ7;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TVM;LX/SMa;LX/RxE;LX/SmX;LX/Qas;LX/SZD;LX/SRN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)LX/R2a;

    move-result-object v3

    .line 5024259
    const-string v10, "UnifiedPrefetchManager"

    .line 5024260
    const-string v8, "video: %s queuing prefetch task, from origin %s subOrigin %s with tag %s and module %s"

    .line 5024261
    iget-object v0, v5, LX/SMa;->A0H:LX/SRQ;

    iget-object v7, v0, LX/SRQ;->A0F:Ljava/lang/String;

    .line 5024262
    iget-object v6, v0, LX/SRQ;->A0G:Ljava/lang/String;

    .line 5024263
    iget-object v2, v5, LX/SMa;->A0i:Ljava/lang/String;

    .line 5024264
    iget-object v1, v5, LX/SMa;->A0h:Ljava/lang/String;

    .line 5024265
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    move-result-object v0

    .line 5024266
    invoke-static {v11, v7, v6, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5024267
    aput-object v1, v0, v12

    .line 5024268
    invoke-static {v10, v8, v0}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5024269
    iget-object v1, v5, LX/SMa;->A0H:LX/SRQ;

    if-eqz v1, :cond_a7

    iget-object v0, v1, LX/SRQ;->A0A:LX/RQ2;

    if-ne v0, v9, :cond_a7

    .line 5024270
    iget-boolean v0, v5, LX/SMa;->A0l:Z

    if-nez v0, :cond_a7

    iget-boolean v0, v5, LX/SMa;->A0V:Z

    if-nez v0, :cond_a7

    .line 5024271
    iget-object v0, v4, LX/SmX;->A05:LX/SNR;

    .line 5024272
    iget-object v2, v0, LX/SNR;->A0C:LX/SQB;

    .line 5024273
    if-eqz v2, :cond_a7

    .line 5024274
    iget-object v1, v1, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 5024275
    sget-object v0, LX/RSM;->A0A:LX/RSM;

    iget v0, v0, LX/RSM;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5024276
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 5024277
    invoke-virtual {v2, v1, v0}, LX/SQB;->A03(Ljava/lang/String;Ljava/util/Set;)V

    .line 5024278
    :cond_a7
    iget-object v0, v4, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    iget-boolean v0, v0, LX/T0f;->enableDelayedPrefetchQualitySelection:Z

    if-eqz v0, :cond_bc
    :try_end_af
    .catchall {:try_start_1e .. :try_end_af} :catchall_cd

    .line 5024279
    :try_start_af
    invoke-virtual {v3}, LX/Sei;->ARv()V

    .line 5024280
    invoke-virtual {v3}, LX/Sei;->C6r()V

    goto :goto_c4
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b6} :catch_b6
    .catchall {:try_start_af .. :try_end_b6} :catchall_cd

    :catch_b6
    :try_start_b6
    move-exception v1

    .line 5024281
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/R2a;->A04(LX/R2a;Z)V

    .line 5024282
    throw v1

    .line 5024283
    :cond_bc
    iget-object v0, v5, LX/SMa;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/SmX;->A07(LX/SmX;LX/Sei;Ljava/lang/Integer;)V
    :try_end_c4
    .catchall {:try_start_b6 .. :try_end_c4} :catchall_cd

    .line 5024284
    :goto_c4
    :try_start_c4
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V
    :try_end_c9
    .catchall {:try_start_c4 .. :try_end_c9} :catchall_d4

    .line 5024285
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-void

    :catchall_cd
    move-exception v2

    .line 5024286
    :try_start_ce
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 5024287
    throw v2
    :try_end_d4
    .catchall {:try_start_ce .. :try_end_d4} :catchall_d4

    :catchall_d4
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method
