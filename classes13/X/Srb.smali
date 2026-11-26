.class public final LX/Srb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQq;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/SLu;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/SLu;Lcom/google/common/util/concurrent/SettableFuture;Lorg/json/JSONObject;J)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/Srb;->A01:LX/SLu;

    .line 2
    iput-object p3, p0, LX/Srb;->A03:Lorg/json/JSONObject;

    .line 4
    iput-wide p4, p0, LX/Srb;->A00:J

    .line 6
    iput-object p2, p0, LX/Srb;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CEa(Ljava/lang/Throwable;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/Srb;->A01:LX/SLu;

    .line 6
    iget-object v0, v5, LX/SLu;->A02:LX/SER;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, v0, LX/SER;->A04:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    :cond_f
    iget-object v2, p0, LX/Srb;->A03:Lorg/json/JSONObject;

    .line 17
    const-string v0, "deps_ttc"

    .line 19
    invoke-static {v5, v0, v2}, LX/SLu;->A01(LX/SLu;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    iget-object v1, v5, LX/SLu;->A0K:Lorg/json/JSONObject;

    .line 24
    const-string v0, "segment_info"

    .line 26
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object v1, v5, LX/SLu;->A0F:Ljava/util/List;

    .line 31
    const-string v0, "all_frames_info"

    .line 33
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v4, v5, LX/SLu;->A0E:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "extra_info"

    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    move-result-wide v2

    .line 51
    iget-wide v0, p0, LX/Srb;->A00:J

    .line 53
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A0F(JJ)J

    .line 56
    move-result-wide v1

    .line 57
    long-to-int v0, v1

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "processing_time"

    .line 64
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p1}, LX/S8q;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "error_code"

    .line 73
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p1}, LX/S8q;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "error_trace"

    .line 82
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v2, v5, LX/SLu;->A09:LX/SLR;

    .line 87
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v2, v1, v0, v4}, LX/SLR;->A01(LX/SLR;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/HashMap;)V

    .line 93
    iget-object v1, v5, LX/SLu;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    iget-object v0, p0, LX/Srb;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 101
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 104
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 9

    .line 0
    check-cast p1, LX/08V;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, p0, LX/Srb;->A01:LX/SLu;

    .line 8
    iget-object v0, v5, LX/SLu;->A02:LX/SER;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, v0, LX/SER;->A04:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 17
    :cond_11
    iget-object v2, p1, LX/08V;->first:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/Ro4;

    .line 21
    iget-object v6, p0, LX/Srb;->A03:Lorg/json/JSONObject;

    .line 23
    iget v0, v2, LX/Ro4;->A01:F

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "timestamp_sec"

    .line 31
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget v0, v2, LX/Ro4;->A00:F

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "score"

    .line 42
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object v1, v5, LX/SLu;->A0K:Lorg/json/JSONObject;

    .line 47
    const-string v0, "segment_info"

    .line 49
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object v0, v5, LX/SLu;->A0F:Ljava/util/List;

    .line 54
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    const-string v0, "timestampSec"

    .line 73
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    const-string v0, "all_frames_info"

    .line 80
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v0, "deps_ttc"

    .line 85
    invoke-static {v5, v0, v6}, LX/SLu;->A01(LX/SLu;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    iget-object v4, v5, LX/SLu;->A0E:Ljava/util/HashMap;

    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    move-result-wide v2

    .line 94
    iget-wide v0, p0, LX/Srb;->A00:J

    .line 96
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A0F(JJ)J

    .line 99
    move-result-wide v1

    .line 100
    long-to-int v0, v1

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "processing_time"

    .line 107
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "extra_info"

    .line 116
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v2, v5, LX/SLu;->A09:LX/SLR;

    .line 121
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v2, v1, v0, v4}, LX/SLR;->A01(LX/SLR;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/HashMap;)V

    .line 127
    iget-object v1, v5, LX/SLu;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    iget-object v0, p0, LX/Srb;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 135
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 138
    return-void
.end method
