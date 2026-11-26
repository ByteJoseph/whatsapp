.class public abstract LX/9zu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Cb;

.field public static volatile A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Cb;

    .line 2
    invoke-direct {v0}, LX/8Cb;-><init>()V

    .line 5
    sput-object v0, LX/9zu;->A00:LX/8Cb;

    .line 7
    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-boolean v0, LX/9zu;->A01:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, p1, v0, v1}, LX/9zu;->A01(Ljava/io/File;Ljava/lang/String;J)V

    .line 17
    :cond_11
    return-void
.end method

.method public static final A01(Ljava/io/File;Ljava/lang/String;J)V
    .registers 6

    .line 0
    sget-boolean v0, LX/9zu;->A01:Z

    .line 2
    if-eqz v0, :cond_20

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_20

    .line 10
    sget-object v1, LX/9zu;->A00:LX/8Cb;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1d

    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :cond_20
    return-void
.end method

.method public static final A02(Ljava/io/File;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_9

    .line 6
    invoke-static {p0, p1}, LX/9zu;->A00(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static final A03(Ljava/io/File;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/9zu;->A01:Z

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    return v1
.end method
