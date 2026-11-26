.class public final LX/CGU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/0Gt;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:LX/00q;

.field public final A0I:Ljava/lang/Object;

.field public volatile A0J:Z

.field public volatile A0K:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGU;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CGU;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CGU;->A08:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CGU;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CGU;->A04:Ljava/util/Map;

    .line 33
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CGU;->A03:Ljava/util/Map;

    .line 39
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CGU;->A02:Ljava/util/Map;

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CGU;->A01:Ljava/util/List;

    .line 51
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CGU;->A0B:Ljava/util/Set;

    .line 57
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CGU;->A0C:Ljava/util/Set;

    .line 63
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/CGU;->A0D:Ljava/util/Set;

    .line 69
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/CGU;->A0A:Ljava/lang/Object;

    .line 75
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/CGU;->A0I:Ljava/lang/Object;

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/CGU;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/CGU;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    const/16 v1, 0x23

    .line 96
    new-instance v0, LX/Hp6;

    .line 98
    invoke-direct {v0, p0, v1}, LX/Hp6;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/CGU;->A0H:LX/00q;

    .line 107
    new-instance v0, LX/0Gt;

    .line 109
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 112
    iput-object v0, p0, LX/CGU;->A09:LX/0Gt;

    .line 114
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 116
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 119
    iput-object v0, p0, LX/CGU;->A0E:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 121
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .registers 6

    .line 0
    if-nez p0, :cond_7

    .line 2
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v4, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 46
    goto :goto_12

    .line 47
    :cond_2f
    return-object v4
.end method

.method public static final A01(LX/CGU;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/CGU;->A0J:Z

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v0, p0, LX/CGU;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v0, p0, LX/CGU;->A08:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0xe

    .line 20
    new-instance v1, LX/CjX;

    .line 22
    invoke-direct {v1, p0, v0}, LX/CjX;-><init>(Ljava/lang/Object;I)V

    .line 25
    const-string v0, "WamoConsumptionTracker/persist"

    .line 27
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A02(LX/CGU;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/CGU;->A0K:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_30

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    iget-object v0, p0, LX/CGU;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    iget-object v0, p0, LX/CGU;->A08:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0xd

    .line 35
    new-instance v0, LX/CjX;

    .line 37
    invoke-direct {v0, p0, v1}, LX/CjX;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2d
    invoke-virtual {p0}, LX/CGU;->A03()V

    .line 48
    :cond_30
    return v2
.end method


# virtual methods
.method public final A03()V
    .registers 21

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-boolean v0, v10, LX/CGU;->A0K:Z

    .line 4
    if-nez v0, :cond_ca

    .line 6
    iget-object v8, v10, LX/CGU;->A0I:Ljava/lang/Object;

    .line 8
    monitor-enter v8

    .line 9
    :try_start_9
    iget-boolean v0, v10, LX/CGU;->A0K:Z

    .line 11
    if-nez v0, :cond_c5

    .line 13
    const/4 v9, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v19, 0x0
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_c7

    .line 22
    :try_start_16
    iget-object v1, v10, LX/CGU;->A0H:LX/00q;

    .line 24
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/io/File;

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_a1

    .line 36
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/io/File;

    .line 42
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 44
    invoke-static {v1, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_a1

    .line 54
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object v14

    .line 58
    const-string v0, "pog_minute_buckets"

    .line 60
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/CGU;->A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 67
    move-result-object v18

    .line 68
    const-string v0, "media_minute_buckets"

    .line 70
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/CGU;->A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 77
    move-result-object v17

    .line 78
    const-string v0, "media_hourly_buckets"

    .line 80
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/CGU;->A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 87
    move-result-object v16

    .line 88
    const-string v0, "impression_timestamps_ms"

    .line 90
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    move-result-object v15

    .line 94
    if-nez v15, :cond_74

    .line 96
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 99
    move-result-object v13

    .line 100
    :cond_64
    const-string v0, "last_wamo_impression_timestamp_ms"

    .line 102
    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 105
    move-result-wide v2

    .line 106
    move-object/from16 v5, v18

    .line 108
    move-object/from16 v6, v17

    .line 110
    move-object/from16 v7, v16

    .line 112
    move-object v9, v13

    .line 113
    const/16 v19, 0x1

    .line 115
    goto :goto_a1

    .line 116
    :cond_74
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 119
    move-result v12

    .line 120
    invoke-static {v12}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 123
    move-result-object v13

    .line 124
    const/4 v11, 0x0

    .line 125
    :goto_7d
    if-ge v11, v12, :cond_64

    .line 127
    invoke-virtual {v15, v11}, Lorg/json/JSONArray;->getLong(I)J

    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v13, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 134
    add-int/lit8 v11, v11, 0x1

    .line 136
    goto :goto_7d
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_89} :catch_89
    .catchall {:try_start_16 .. :try_end_89} :catchall_c7

    .line 137
    :catch_89
    :try_start_89
    move-exception v1

    .line 138
    const-string v0, "WamoConsumptionTracker/loadFromFile - failed to read cache file, deleting"

    .line 140
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8f
    .catchall {:try_start_89 .. :try_end_8f} :catchall_c7

    .line 143
    :try_start_8f
    iget-object v0, v10, LX/CGU;->A0H:LX/00q;

    .line 145
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/io/File;

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 154
    goto :goto_a1
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_9b} :catch_9b
    .catchall {:try_start_8f .. :try_end_9b} :catchall_c7

    .line 155
    :catch_9b
    :try_start_9b
    move-exception v1

    .line 156
    const-string v0, "WamoConsumptionTracker/loadFromFile - failed to delete corrupt cache file"

    .line 158
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :cond_a1
    :goto_a1
    iget-object v1, v10, LX/CGU;->A0A:Ljava/lang/Object;

    .line 163
    monitor-enter v1

    .line 164
    if-eqz v19, :cond_b0
    :try_end_a6
    .catchall {:try_start_9b .. :try_end_a6} :catchall_c7

    .line 166
    :try_start_a6
    iput-object v5, v10, LX/CGU;->A04:Ljava/util/Map;

    .line 168
    iput-object v6, v10, LX/CGU;->A03:Ljava/util/Map;

    .line 170
    iput-object v7, v10, LX/CGU;->A02:Ljava/util/Map;

    .line 172
    iput-object v9, v10, LX/CGU;->A01:Ljava/util/List;

    .line 174
    iput-wide v2, v10, LX/CGU;->A00:J

    .line 176
    :cond_b0
    iput-boolean v4, v10, LX/CGU;->A0K:Z
    :try_end_b2
    .catchall {:try_start_a6 .. :try_end_b2} :catchall_c2

    .line 178
    :try_start_b2
    monitor-exit v1

    .line 179
    if-eqz v19, :cond_c5

    .line 181
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 184
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 187
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 190
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 193
    goto :goto_c5

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    monitor-exit v1

    .line 196
    throw v0
    :try_end_c5
    .catchall {:try_start_b2 .. :try_end_c5} :catchall_c7

    .line 197
    :cond_c5
    :goto_c5
    monitor-exit v8

    .line 198
    return-void

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    monitor-exit v8

    .line 201
    throw v0

    .line 202
    :cond_ca
    return-void
.end method

.method public final A04(IILjava/lang/String;)V
    .registers 16

    .line 0
    iget-boolean v0, p0, LX/CGU;->A0K:Z

    .line 2
    if-nez v0, :cond_27

    .line 4
    iget-object v1, p0, LX/CGU;->A0E:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    new-instance v0, LX/C5v;

    .line 8
    invoke-direct {v0, p1, p2, p3}, LX/C5v;-><init>(IILjava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, LX/CGU;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    iget-object v0, p0, LX/CGU;->A08:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0xd

    .line 30
    new-instance v0, LX/CjX;

    .line 32
    invoke-direct {v0, p0, v1}, LX/CjX;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const/4 v4, 0x1

    .line 40
    if-eqz p3, :cond_3c

    .line 42
    iget-object v0, p0, LX/CGU;->A0B:Ljava/util/Set;

    .line 44
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_26

    .line 50
    iget-object v0, p0, LX/CGU;->A07:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 55
    move-result-wide v2

    .line 56
    iget-object v1, p0, LX/CGU;->A0A:Ljava/lang/Object;

    .line 58
    monitor-enter v1

    .line 59
    goto :goto_6a

    .line 60
    :cond_3c
    iget-object v1, p0, LX/CGU;->A0C:Ljava/util/Set;

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    iget-object v2, p0, LX/CGU;->A0D:Ljava/util/Set;

    .line 72
    invoke-static {p1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, ","

    .line 78
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    move-result v11

    .line 86
    if-nez v6, :cond_5a

    .line 88
    if-eqz v11, :cond_26

    .line 90
    :cond_5a
    iget-object v0, p0, LX/CGU;->A07:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 95
    move-result-wide v2

    .line 96
    iget-object v5, p0, LX/CGU;->A0A:Ljava/lang/Object;

    .line 98
    monitor-enter v5

    .line 99
    const-wide/32 v9, 0xea60

    .line 102
    const/4 v8, 0x0

    .line 103
    if-eqz v6, :cond_90

    .line 105
    goto :goto_73

    .line 106
    :goto_6a
    :try_start_6a
    iput-wide v2, p0, LX/CGU;->A00:J

    .line 108
    iput-boolean v4, p0, LX/CGU;->A0J:Z
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_70

    .line 110
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    monitor-exit v1

    .line 114
    throw v0

    .line 115
    :goto_73
    :try_start_73
    div-long v6, v2, v9

    .line 117
    long-to-int v0, v6

    .line 118
    iget-object v6, p0, LX/CGU;->A04:Ljava/util/Map;

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 130
    if-eqz v0, :cond_8e

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v0

    .line 136
    :goto_88
    add-int/lit8 v0, v0, 0x1

    .line 138
    invoke-static {v1, v6, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 141
    goto :goto_90

    .line 142
    :cond_8e
    const/4 v0, 0x0

    .line 143
    goto :goto_88

    .line 144
    :cond_90
    :goto_90
    if-eqz v11, :cond_c8

    .line 146
    div-long v6, v2, v9

    .line 148
    long-to-int v0, v6

    .line 149
    iget-object v6, p0, LX/CGU;->A03:Ljava/util/Map;

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 161
    if-eqz v0, :cond_cb

    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v0

    .line 167
    :goto_a7
    add-int/lit8 v0, v0, 0x1

    .line 169
    invoke-static {v1, v6, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 172
    const-wide/32 v0, 0x36ee80

    .line 175
    div-long/2addr v2, v0

    .line 176
    long-to-int v0, v2

    .line 177
    iget-object v2, p0, LX/CGU;->A02:Ljava/util/Map;

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Integer;

    .line 189
    if-eqz v0, :cond_c3

    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v8

    .line 195
    :cond_c3
    add-int/lit8 v0, v8, 0x1

    .line 197
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 200
    :cond_c8
    iput-boolean v4, p0, LX/CGU;->A0J:Z

    .line 202
    goto :goto_cd

    .line 203
    :cond_cb
    const/4 v0, 0x0

    .line 204
    goto :goto_a7
    :try_end_cd
    .catchall {:try_start_73 .. :try_end_cd} :catchall_cf

    .line 205
    :goto_cd
    monitor-exit v5

    .line 206
    return-void

    .line 207
    :catchall_cf
    move-exception v0

    .line 208
    monitor-exit v5

    .line 209
    throw v0
.end method
