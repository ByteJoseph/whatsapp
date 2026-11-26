.class public LX/PAz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static final A01:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    sput-object v0, LX/PAz;->A01:Ljava/util/Random;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/PAz;->A00:Ljava/util/List;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    const/16 v0, 0x3e8

    .line 2
    invoke-static {p0, p1, p2, v0}, LX/PAz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    const-string v2, "SOFT ERROR %s: %s"

    .line 4
    const-string v1, "DexTricksErrorReporter"

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object v4, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static {p0, p1, v3, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/Ov3;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez p2, :cond_3e

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_16
    sget-object v0, LX/PAz;->A01:Ljava/util/Random;

    .line 24
    move v6, p3

    .line 25
    invoke-virtual {v0, p3}, Ljava/util/Random;->nextInt(I)I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3d

    .line 31
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, " | "

    .line 37
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-instance v3, LX/O2w;

    .line 43
    invoke-direct {v3, v0, p2}, LX/O2w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    new-instance v2, LX/Q7F;

    .line 48
    invoke-direct/range {v2 .. v7}, LX/Q7F;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    const-string v1, "dexTrickError"

    .line 53
    new-instance v0, Ljava/lang/Thread;

    .line 55
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    goto :goto_16
.end method

.method public static declared-synchronized A02(Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    const-class v4, LX/PAz;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-object v2, LX/PAz;->A00:Ljava/util/List;

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x32

    .line 12
    if-lt v1, v0, :cond_18

    .line 14
    const-string v2, "DexTricksErrorReporter"

    .line 16
    const-string v1, "Attempting to add a pending soft error after the list is full."

    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v2, v1, v0}, LX/Ov3;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    goto :goto_20

    .line 24
    :cond_18
    new-instance v0, LX/OWM;

    .line 26
    invoke-direct {v0, p0}, LX/OWM;-><init>(Ljava/lang/Throwable;)V

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 32
    :goto_20
    monitor-exit v4

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit v4
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method
