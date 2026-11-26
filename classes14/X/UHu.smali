.class public abstract LX/UHu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "bloks_device_gpu_memory"

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    const-string v4, "gpu_memory_mb"

    .line 16
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    if-gtz v0, :cond_1b

    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1b
    new-instance v0, LX/UQF;

    .line 29
    invoke-direct {v0, v2, v1}, LX/UQF;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Integer;)V

    .line 32
    sput-object v0, LX/UO9;->A01:LX/UQF;

    .line 34
    invoke-static {}, LX/Ubj;->A01()Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {}, LX/Ubj;->A00()I

    .line 41
    move-result v5

    .line 42
    sget-object v1, LX/UO9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_43

    .line 52
    sget-object v2, LX/V2z;->A00:LX/V2z;

    .line 54
    const-string v1, "BloksDeviceGpuMemory"

    .line 56
    new-instance v0, Ljava/lang/Thread;

    .line 58
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 67
    :cond_43
    sget-object v3, LX/UO9;->A02:Ljava/lang/Integer;

    .line 69
    if-nez v3, :cond_4d

    .line 71
    sget-object v0, LX/UO9;->A01:LX/UQF;

    .line 73
    if-eqz v0, :cond_76

    .line 75
    iget-object v3, v0, LX/UQF;->A01:Ljava/lang/Integer;

    .line 77
    :cond_4d
    :goto_4d
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 80
    move-result-object v2

    .line 81
    if-eqz p0, :cond_58

    .line 83
    const-string v0, "params"

    .line 85
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_58
    if-eqz v6, :cond_63

    .line 90
    const-string v1, "android_device_performance_class"

    .line 92
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    :cond_63
    const-string v0, "android_os_api_level"

    .line 101
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    if-eqz v3, :cond_71

    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    :cond_71
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_76
    const/4 v3, 0x0

    .line 119
    goto :goto_4d
.end method
