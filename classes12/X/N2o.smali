.class public final LX/N2o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Ljava/util/Map;

.field public volatile A03:Ljava/util/Set;

.field public volatile A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N2o;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N2o;->A02:Ljava/util/Map;

    .line 15
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 17
    iput-object v0, p0, LX/N2o;->A03:Ljava/util/Set;

    .line 19
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/N2o;->A01:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public static final A00(LX/N2o;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/N2o;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4e9e

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/N2o;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_85

    .line 20
    iget-object v4, p0, LX/N2o;->A01:Ljava/lang/Object;

    .line 22
    monitor-enter v4

    .line 23
    :try_start_17
    iget-object v0, p0, LX/N2o;->A04:Ljava/lang/String;

    .line 25
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_80

    .line 31
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4d

    .line 37
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 40
    move-result-object v6

    .line 41
    :cond_29
    :goto_29
    iput-object v6, p0, LX/N2o;->A02:Ljava/util/Map;

    .line 43
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_78

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_37

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_37
    :try_end_4d
    .catchall {:try_start_17 .. :try_end_4d} :catchall_82

    .line 77
    :cond_4d
    :try_start_4d
    invoke-static {v5}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_29

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 101
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_59
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_6d} :catch_6d
    .catchall {:try_start_4d .. :try_end_6d} :catchall_82

    .line 109
    :catch_6d
    :try_start_6d
    move-exception v1

    .line 110
    const-string v0, "QpGqlUtility/parseSurfaceIdToNameMap: failed to parse surface IDs JSON"

    .line 112
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 118
    move-result-object v6

    .line 119
    goto :goto_29

    .line 120
    :cond_78
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/N2o;->A03:Ljava/util/Set;

    .line 126
    iput-object v5, p0, LX/N2o;->A04:Ljava/lang/String;
    :try_end_80
    .catchall {:try_start_6d .. :try_end_80} :catchall_82

    .line 128
    :cond_80
    monitor-exit v4

    .line 129
    return-void

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    monitor-exit v4

    .line 132
    throw v0

    .line 133
    :cond_85
    return-void
.end method
