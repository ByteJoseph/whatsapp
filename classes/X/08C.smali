.class public abstract LX/08C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/08D;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/08D;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/08C;->A01:LX/08D;

    .line 7
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .registers 8

    .line 0
    sget-object v7, LX/08C;->A01:LX/08D;

    .line 2
    sget-object v0, LX/08C;->A00:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_5e

    .line 6
    monitor-enter v7

    .line 7
    :try_start_7
    sget-object v0, LX/08C;->A00:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_d
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_5a

    .line 11
    monitor-exit v7

    .line 12
    return-object v0

    .line 13
    :cond_d
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    const-class v5, LX/08E;

    .line 26
    monitor-enter v5
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_5a

    .line 27
    :try_start_1b
    sget-object v2, LX/08E;->A00:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_3f

    .line 31
    new-instance v2, Ljava/security/SecureRandom;

    .line 33
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 36
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 39
    move-result-wide v3

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v0

    .line 44
    xor-long/2addr v3, v0

    .line 45
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 48
    move-result-wide v1

    .line 49
    new-instance v0, Ljava/util/UUID;

    .line 51
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    sput-object v2, LX/08E;->A00:Ljava/lang/String;
    :try_end_3f
    .catchall {:try_start_1b .. :try_end_3f} :catchall_57

    .line 63
    :cond_3f
    :try_start_3f
    monitor-exit v5

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "-"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/08C;->A00:Ljava/lang/String;

    .line 86
    goto :goto_5d
    :try_end_57
    .catchall {:try_start_3f .. :try_end_57} :catchall_5a

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    monitor-exit v5
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 89
    :try_start_59
    throw v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    monitor-exit v7

    .line 92
    throw v0

    .line 93
    :goto_5d
    monitor-exit v7

    .line 94
    :cond_5e
    sget-object v0, LX/08C;->A00:Ljava/lang/String;

    .line 96
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 99
    return-object v0
.end method
