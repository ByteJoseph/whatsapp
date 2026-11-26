.class public abstract LX/P5u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/P7g;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/P5u;->A01:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .registers 2

    .line 0
    sget-object v0, LX/P5u;->A00:LX/P7g;

    .line 2
    if-nez v0, :cond_13

    .line 4
    new-instance v0, LX/P7g;

    .line 6
    invoke-direct {v0, p0}, LX/P7g;-><init>(Landroid/content/Context;)V

    .line 9
    sput-object v0, LX/P5u;->A00:LX/P7g;

    .line 11
    iget-object p0, v0, LX/P7g;->A08:Ljava/lang/Object;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_e
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_10

    .line 18
    throw v0

    .line 19
    :cond_13
    return-void
.end method

.method public static A01(Landroid/content/Intent;)V
    .registers 8

    .line 0
    sget-object v6, LX/P5u;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    sget-object v0, LX/P5u;->A00:LX/P7g;

    .line 5
    if-eqz v0, :cond_62

    .line 7
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_62

    .line 16
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    sget-object v5, LX/P5u;->A00:LX/P7g;

    .line 21
    iget-object v0, v5, LX/P7g;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_2a

    .line 29
    const-string v2, "WakeLock"

    .line 31
    iget-object v0, v5, LX/P7g;->A09:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, " release without a matched acquire!"

    .line 39
    invoke-static {v1, v0, v2}, LX/N21;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2a
    iget-object v4, v5, LX/P7g;->A08:Ljava/lang/Object;

    .line 44
    monitor-enter v4

    .line 45
    const/4 v3, 0x0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_64

    .line 46
    :try_start_2e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    iget-object v2, v5, LX/P7g;->A0A:Ljava/util/Map;

    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4d

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/OXI;

    .line 63
    if-eqz v1, :cond_5a

    .line 65
    iget v0, v1, LX/OXI;->A00:I

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 69
    iput v0, v1, LX/OXI;->A00:I

    .line 71
    if-nez v0, :cond_5a

    .line 73
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_5a

    .line 77
    :cond_4d
    const-string v2, "WakeLock"

    .line 79
    iget-object v0, v5, LX/P7g;->A09:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, " counter does not exist"

    .line 87
    invoke-static {v1, v0, v2}, LX/N21;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_5a
    :goto_5a
    invoke-static {v5}, LX/P7g;->A00(LX/P7g;)V

    .line 93
    monitor-exit v4

    .line 94
    goto :goto_62

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    monitor-exit v4
    :try_end_61
    .catchall {:try_start_2e .. :try_end_61} :catchall_5f

    .line 97
    :try_start_61
    throw v0

    .line 98
    :cond_62
    :goto_62
    monitor-exit v6

    .line 99
    return-void

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    monitor-exit v6
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_64

    .line 102
    throw v0
.end method
