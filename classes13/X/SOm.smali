.class public final LX/SOm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/00q;

.field public static final A06:LX/00q;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/TQ6;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/TG3;->A00:LX/TG3;

    .line 4
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/SOm;->A05:LX/00q;

    .line 10
    sget-object v0, LX/TG4;->A00:LX/TG4;

    .line 12
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/SOm;->A06:LX/00q;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/TQ6;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/SOm;->A02:LX/TQ6;

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v4

    .line 10
    iput-object v4, p0, LX/SOm;->A03:Ljava/util/Map;

    .line 12
    new-array v2, v0, [LX/08V;

    .line 14
    const-string v1, "active_editing_tool"

    .line 16
    const-string v0, "none"

    .line 18
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v2}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/SOm;->A00:Ljava/util/Map;

    .line 27
    const-wide/16 v0, 0x1

    .line 29
    invoke-static {v0, v1}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/SOm;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, LX/SOm;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    const-string v0, "composer_session_id"

    .line 44
    invoke-virtual {v4, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "player_session_id"

    .line 49
    invoke-virtual {v4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "player_impl"

    .line 54
    const-string v0, "default"

    .line 56
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public static final A00(Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v0, LX/SOm;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_e

    .line 30
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    invoke-static {v3}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method

.method public static final A01(LX/SOm;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/SOm;->A03:Ljava/util/Map;

    .line 6
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 9
    if-eqz p2, :cond_e

    .line 11
    invoke-virtual {v5, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/SOm;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ev_cnt"

    .line 26
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v6, "debug_info"

    .line 31
    sget-object v0, LX/SOm;->A05:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_52

    .line 51
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 57
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 59
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4c
    if-eqz v1, :cond_2d

    .line 78
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_2d

    .line 82
    :cond_52
    invoke-static {v4, v6, v5}, LX/Qak;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 85
    iget-object v0, p0, LX/SOm;->A02:LX/TQ6;

    .line 87
    invoke-interface {v0, p1, v5}, LX/TQ6;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    return-void
.end method


# virtual methods
.method public A02(Ljava/util/Map;)V
    .registers 5

    .line 0
    const-string v0, "MediaPlayerLogger.logSeek"

    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 5
    :try_start_5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    const-string v1, "seek_stats"

    .line 14
    invoke-static {v2}, LX/SOm;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "media_player_seek"

    .line 23
    invoke-static {p0, v0, v2}, LX/SOm;->A01(LX/SOm;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1e

    .line 26
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 34
    throw v0
.end method
