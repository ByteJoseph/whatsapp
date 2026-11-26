.class public abstract LX/OmH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/OmH;->A04:J

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, LX/OmH;->A07:J

    .line 11
    iput-wide v0, p0, LX/OmH;->A02:J

    .line 13
    iput-wide v0, p0, LX/OmH;->A06:J

    .line 15
    return-void
.end method


# virtual methods
.method public A00(Lorg/json/JSONObject;)V
    .registers 9

    .line 0
    :try_start_0
    iget-wide v1, p0, LX/OmH;->A04:J

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    cmp-long v0, v1, v4

    .line 6
    if-lez v0, :cond_36

    .line 8
    iget-wide v1, p0, LX/OmH;->A03:J

    .line 10
    cmp-long v0, v1, v4

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    const-string v0, "gc_count"

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    const-string v2, "gc_time"

    .line 21
    iget-wide v0, p0, LX/OmH;->A05:J

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1c
    const/4 v3, 0x0

    .line 29
    :goto_1d
    iget-wide v1, p0, LX/OmH;->A00:J

    .line 31
    cmp-long v0, v1, v4

    .line 33
    if-eqz v0, :cond_71

    .line 35
    const-string v0, "blocking_gc_count"

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    const-string v2, "blocking_gc_time"

    .line 42
    iget-wide v0, p0, LX/OmH;->A01:J

    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    :goto_2f
    const-string v2, "gc_monitor_interval"

    .line 49
    iget-wide v0, p0, LX/OmH;->A04:J

    .line 51
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    :cond_36
    iget-wide v3, p0, LX/OmH;->A07:J

    .line 56
    const-wide/16 v1, -0x1

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-eqz v0, :cond_75

    .line 62
    const-string v2, "max_java_heap_size"

    .line 64
    iget-wide v0, p0, LX/OmH;->A06:J

    .line 66
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    const-string v2, "current_java_heap_size"

    .line 71
    iget-wide v0, p0, LX/OmH;->A07:J

    .line 73
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    const-string v2, "available_java_heap"

    .line 78
    iget-wide v0, p0, LX/OmH;->A02:J

    .line 80
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    const-string/jumbo v4, "total_available_java_heap"

    .line 86
    iget-wide v2, p0, LX/OmH;->A06:J

    .line 88
    iget-wide v0, p0, LX/OmH;->A07:J

    .line 90
    sub-long/2addr v2, v0

    .line 91
    iget-wide v0, p0, LX/OmH;->A02:J

    .line 93
    add-long/2addr v2, v0

    .line 94
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    const-string v6, "java_heap_usage_percentage"

    .line 99
    iget-wide v4, p0, LX/OmH;->A07:J

    .line 101
    iget-wide v2, p0, LX/OmH;->A02:J

    .line 103
    sub-long v0, v4, v2

    .line 105
    invoke-static {v0, v1, v4, v5}, LX/N23;->A07(JJ)J

    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p1, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    goto :goto_74

    .line 113
    :cond_71
    if-eqz v3, :cond_36

    .line 115
    goto :goto_2f

    .line 116
    :goto_74
    return-void
    :try_end_75
    .catchall {:try_start_0 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    :cond_75
    return-void
.end method
