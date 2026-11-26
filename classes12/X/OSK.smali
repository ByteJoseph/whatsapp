.class public abstract LX/OSK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/util/Pair;


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-object v0, LX/OSK;->A00:Landroid/util/Pair;

    .line 3
    if-nez v0, :cond_62

    .line 5
    const-class v0, Landroid/os/health/SystemHealthManager;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/health/SystemHealthManager;

    .line 13
    if-eqz v0, :cond_61

    .line 15
    :try_start_f
    invoke-virtual {v0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_61

    .line 21
    const/16 v1, 0x271e

    .line 23
    invoke-virtual {v2, v1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_61

    .line 29
    invoke-virtual {v2, v1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/os/health/HealthStats;

    .line 39
    if-eqz v6, :cond_61

    .line 41
    const/16 v1, 0x7535

    .line 43
    invoke-virtual {v6, v1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 46
    move-result v0

    .line 47
    const-wide/16 v4, 0x0

    .line 49
    if-eqz v0, :cond_52

    .line 51
    invoke-virtual {v6, v1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 54
    move-result-wide v2

    .line 55
    :goto_37
    const/16 v1, 0x7534

    .line 57
    invoke-virtual {v6, v1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-virtual {v6, v1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 66
    move-result-wide v4

    .line 67
    :cond_43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/OSK;->A00:Landroid/util/Pair;

    .line 81
    goto :goto_55

    .line 82
    :cond_52
    const-wide/16 v2, 0x0

    .line 84
    goto :goto_37

    .line 85
    :goto_55
    return-object v0
    :try_end_56
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v2

    .line 87
    invoke-static {}, LX/OwJ;->A00()V

    .line 90
    const-string v1, "lacrima"

    .line 92
    const-string v0, "Unable to retrieve health stats"

    .line 94
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_61
    return-object v7

    .line 98
    :cond_62
    return-object v0
.end method
