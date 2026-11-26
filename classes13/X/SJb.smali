.class public final LX/SJb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Ljava/util/Map;

.field public final A04:LX/TQ6;


# direct methods
.method public constructor <init>(LX/TQ6;Ljava/util/Map;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/SJb;->A03:Ljava/util/Map;

    .line 9
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    const-string v1, "media_type"

    .line 14
    const-string v0, "video"

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/SJb;->A04:LX/TQ6;

    .line 21
    return-void
.end method

.method public static final A00(LX/SJb;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/SJb;->A03:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 9
    iget-object v1, p0, LX/SJb;->A04:LX/TQ6;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v1}, LX/TQ6;->now()J

    .line 19
    move-result-wide v5

    .line 20
    sub-long/2addr v5, p3

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v1 .. v6}, LX/Rb3;->A00(LX/TQ6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SJb;->A04:LX/TQ6;

    .line 3
    invoke-interface {v0}, LX/TQ6;->now()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/SJb;->A01:J

    .line 9
    iput-wide v0, p0, LX/SJb;->A02:J

    .line 11
    const-string v3, "media_upload_media_accuracy_spec_validation_started"

    .line 13
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 16
    move-result-object v2

    .line 17
    iget-wide v0, p0, LX/SJb;->A01:J

    .line 19
    invoke-static {p0, v3, v2, v0, v1}, LX/SJb;->A00(LX/SJb;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public final declared-synchronized A02()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SJb;->A04:LX/TQ6;

    .line 3
    invoke-interface {v0}, LX/TQ6;->now()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/SJb;->A00:J

    .line 9
    iput-wide v0, p0, LX/SJb;->A02:J

    .line 11
    const-string v3, "media_upload_media_accuracy_validation_started"

    .line 13
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 16
    move-result-object v2

    .line 17
    iget-wide v0, p0, LX/SJb;->A00:J

    .line 19
    invoke-static {p0, v3, v2, v0, v1}, LX/SJb;->A00(LX/SJb;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public final declared-synchronized A03(LX/RUQ;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v3, v0, [LX/08V;

    .line 8
    const-string v4, "media_accuracy_error_codes"

    .line 10
    invoke-virtual {p1}, LX/RUQ;->A00()LX/RSP;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, LX/RSP;->value:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v0, v2, [Ljava/lang/Integer;

    .line 23
    aput-object v1, v0, v5

    .line 25
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 28
    move-result-object v1

    .line 29
    aget-object v0, v0, v5

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 38
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0, v3, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 45
    const-string v1, "media_accuracy_error_type"

    .line 47
    invoke-virtual {p1}, LX/RUQ;->A00()LX/RSP;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/RSP;->A01()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 58
    const-string v1, "media_accuracy_error_description"

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    const-string v1, "media_accuracy_debug_info"

    .line 69
    invoke-virtual {p1}, LX/RUQ;->A01()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4d

    .line 75
    const-string v0, ""

    .line 77
    :cond_4d
    invoke-static {v1, v0, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v3}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 83
    move-result-object v3

    .line 84
    const-string v2, "media_upload_media_accuracy_validation_error"

    .line 86
    iget-wide v0, p0, LX/SJb;->A02:J

    .line 88
    invoke-static {p0, v2, v3, v0, v1}, LX/SJb;->A00(LX/SJb;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_5d

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 95
    throw v0
.end method

.method public final declared-synchronized A04(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [LX/08V;

    .line 8
    const-string v0, "media_accuracy_error_description"

    .line 10
    invoke-static {v0, v2, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 16
    move-result-object v3

    .line 17
    const-string v2, "media_upload_media_accuracy_validation_infra_failed"

    .line 19
    iget-wide v0, p0, LX/SJb;->A02:J

    .line 21
    invoke-static {p0, v2, v3, v0, v1}, LX/SJb;->A00(LX/SJb;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method
