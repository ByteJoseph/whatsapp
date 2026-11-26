.class public final LX/BKl;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Long;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/0Fh;->DEFAULT_SAMPLING_RATE:LX/012;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v0, 0x538

    .line 6
    invoke-direct {p0, v0, v3, v2, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 9
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_memory_stat"

    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BKl;->A00:Ljava/lang/Double;

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/16 v0, 0x10

    .line 15
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 18
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/BKl;->A01:Ljava/lang/Double;

    .line 24
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/BKl;->A06:Ljava/lang/Long;

    .line 30
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/BKl;->dedupKey:Ljava/lang/Long;

    .line 45
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/BKl;->A02:Ljava/lang/Double;

    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 67
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/BKl;->A03:Ljava/lang/Double;

    .line 73
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/BKl;->A04:Ljava/lang/Double;

    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 86
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/BKl;->A05:Ljava/lang/Double;

    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/BKl;->A00:Ljava/lang/Double;

    .line 6
    const-wide v5, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 11
    if-eqz v3, :cond_1a

    .line 13
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 16
    move-result-wide v1

    .line 17
    cmpg-double v0, v1, v5

    .line 19
    if-gtz v0, :cond_1a

    .line 21
    const-string v0, "android_dalvik_private_dirty"

    .line 23
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    const-string v1, "android_gc_count"

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v3, p0, LX/BKl;->A01:Ljava/lang/Double;

    .line 34
    if-eqz v3, :cond_31

    .line 36
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 39
    move-result-wide v1

    .line 40
    cmpg-double v0, v1, v5

    .line 42
    if-gtz v0, :cond_31

    .line 44
    const-string v0, "android_native_private_dirty"

    .line 46
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_31
    const-string v1, "android_thread_count"

    .line 51
    iget-object v0, p0, LX/BKl;->A06:Ljava/lang/Long;

    .line 53
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v4}, LX/AqZ;->A1P(Ljava/util/Map;)V

    .line 59
    const-string v1, "dedup_key"

    .line 61
    iget-object v0, p0, LX/BKl;->dedupKey:Ljava/lang/Long;

    .line 63
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "has_verified_number"

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v3, p0, LX/BKl;->A02:Ljava/lang/Double;

    .line 74
    if-eqz v3, :cond_59

    .line 76
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 79
    move-result-wide v1

    .line 80
    cmpg-double v0, v1, v5

    .line 82
    if-gtz v0, :cond_59

    .line 84
    const-string v0, "private_bytes"

    .line 86
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_59
    const-string v1, "process_type"

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v3, p0, LX/BKl;->A03:Ljava/lang/Double;

    .line 97
    if-eqz v3, :cond_70

    .line 99
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 102
    move-result-wide v1

    .line 103
    cmpg-double v0, v1, v5

    .line 105
    if-gtz v0, :cond_70

    .line 107
    const-string v0, "shared_bytes"

    .line 109
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_70
    iget-object v3, p0, LX/BKl;->A04:Ljava/lang/Double;

    .line 114
    if-eqz v3, :cond_81

    .line 116
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 119
    move-result-wide v1

    .line 120
    cmpg-double v0, v1, v5

    .line 122
    if-gtz v0, :cond_81

    .line 124
    const-string v0, "uptime"

    .line 126
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_81
    iget-object v3, p0, LX/BKl;->A05:Ljava/lang/Double;

    .line 131
    if-eqz v3, :cond_92

    .line 133
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 136
    move-result-wide v1

    .line 137
    cmpg-double v0, v1, v5

    .line 139
    if-gtz v0, :cond_92

    .line 141
    const-string v0, "working_set_size"

    .line 143
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_92
    return-object v4
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public serialize(LX/3Ze;)V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A0j()Ljava/lang/NullPointerException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamMemoryStat {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "androidDalvikPrivateDirty"

    .line 11
    iget-object v0, p0, LX/BKl;->A00:Ljava/lang/Double;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "androidNativePrivateDirty"

    .line 18
    iget-object v0, p0, LX/BKl;->A01:Ljava/lang/Double;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "androidThreadCount"

    .line 25
    iget-object v0, p0, LX/BKl;->A06:Ljava/lang/Long;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "dedupKey"

    .line 32
    iget-object v0, p0, LX/BKl;->dedupKey:Ljava/lang/Long;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "privateBytes"

    .line 39
    iget-object v0, p0, LX/BKl;->A02:Ljava/lang/Double;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "sharedBytes"

    .line 46
    iget-object v0, p0, LX/BKl;->A03:Ljava/lang/Double;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "uptime"

    .line 53
    iget-object v0, p0, LX/BKl;->A04:Ljava/lang/Double;

    .line 55
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v1, "workingSetSize"

    .line 60
    iget-object v0, p0, LX/BKl;->A05:Ljava/lang/Double;

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
