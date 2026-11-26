.class public final LX/7Rb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/8W8;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/8W8;
    .registers 2

    .line 0
    sget-object v0, LX/7Rb;->A00:LX/8W8;

    .line 2
    if-nez v0, :cond_17

    .line 4
    const-class v1, LX/7Rb;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    sget-object v0, LX/7Rb;->A00:LX/8W8;

    .line 9
    if-nez v0, :cond_16

    .line 11
    new-instance v0, LX/7iw;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, LX/7Rb;->A00:LX/8W8;

    .line 18
    goto :goto_16
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0

    .line 22
    :cond_16
    :goto_16
    monitor-exit v1

    .line 23
    :cond_17
    sget-object v0, LX/7Rb;->A00:LX/8W8;

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/7Rb;->A00()LX/8W8;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2, p3}, LX/8W8;->Cra(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 10
    return-void
.end method
