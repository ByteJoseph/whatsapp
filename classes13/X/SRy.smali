.class public abstract LX/SRy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/TU9;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SRy;->A01:Ljava/lang/Object;

    .line 6
    sget-object v0, LX/TU9;->A00:LX/TU9;

    .line 8
    sput-object v0, LX/SRy;->A00:LX/TU9;

    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 7

    .line 0
    if-nez p1, :cond_22

    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 9
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "\n  "

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "\n"

    .line 20
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v0, 0xa

    .line 29
    invoke-static {v2, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    :cond_21
    return-object p0

    .line 34
    :cond_22
    sget-object v3, LX/SRy;->A01:Ljava/lang/Object;

    .line 36
    monitor-enter v3

    .line 37
    move-object v1, p1

    .line 38
    :goto_26
    if-eqz v1, :cond_32

    .line 40
    :try_start_28
    instance-of v0, v1, Ljava/net/UnknownHostException;

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    goto :goto_34

    .line 45
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_26

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    goto :goto_35

    .line 52
    :goto_34
    const/4 v0, 0x1

    .line 53
    :goto_35
    if-eqz v0, :cond_38

    .line 55
    goto :goto_49

    .line 56
    :cond_38
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const-string v1, "\t"

    .line 66
    const-string v0, "    "

    .line 68
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_4b

    .line 73
    :goto_49
    const-string v4, "UnknownHostException (no network)"

    .line 75
    :goto_4b
    monitor-exit v3

    .line 76
    goto :goto_3

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    monitor-exit v3
    :try_end_4f
    .catchall {:try_start_28 .. :try_end_4f} :catchall_4d

    .line 79
    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v1, LX/SRy;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/SRy;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v1, LX/SRy;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/SRy;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v1, LX/SRy;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/SRy;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v1, LX/SRy;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/SRy;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    sget-object v1, LX/SRy;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {p1, p2}, LX/SRy;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    sget-object v1, LX/SRy;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {p1, p2}, LX/SRy;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method
