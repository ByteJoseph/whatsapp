.class public LX/Q8x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static A03:LX/Q8x;

.field public static A04:Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile A02:Ljava/util/List;

.field public mOomReservation:[B


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Q8x;->mOomReservation:[B

    .line 6
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Q8x;->A00:Ljava/lang/Object;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Q8x;->A02:Ljava/util/List;

    .line 22
    iput-object p1, p0, LX/Q8x;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    const/16 v0, 0x1000

    .line 26
    new-array v0, v0, [B

    .line 28
    iput-object v0, p0, LX/Q8x;->mOomReservation:[B

    .line 30
    return-void
.end method

.method public static declared-synchronized A00()LX/Q8x;
    .registers 5

    .line 0
    const-class v4, LX/Q8x;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-object v0, LX/Q8x;->A03:LX/Q8x;

    .line 5
    if-nez v0, :cond_36

    .line 7
    const-string v3, "ExceptionHandlerManager"

    .line 9
    const-string v0, "ExceptionHandlerManager not explicitly initialized, using default mode"

    .line 11
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "initializing exception handler manager, prioritized="
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_38

    .line 17
    :try_start_11
    sget-object v0, LX/Q8x;->A03:LX/Q8x;

    .line 19
    if-nez v0, :cond_2d

    .line 21
    invoke-static {v1, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/Q8x;

    .line 34
    invoke-direct {v0, v1}, LX/Q8x;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 37
    sput-object v0, LX/Q8x;->A03:LX/Q8x;

    .line 39
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 42
    sget-object v0, LX/Q8x;->A03:LX/Q8x;

    .line 44
    goto :goto_36

    .line 45
    :cond_2d
    const-string v0, "Already initialized!"

    .line 47
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    throw v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_38

    .line 54
    :cond_36
    :goto_36
    monitor-exit v4

    .line 55
    return-object v0

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    monitor-exit v4
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 58
    throw v0
.end method

.method public static declared-synchronized A01()LX/Q8x;
    .registers 2

    .line 0
    const-class v1, LX/Q8x;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/Q8x;->A03:LX/Q8x;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public static A02()V
    .registers 3

    .line 0
    :try_start_0
    sget-object v0, LX/Q8x;->A04:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 14
    goto :goto_17
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    move-exception v2

    .line 16
    const-string v1, "ExceptionHandlerManager"

    .line 18
    const-string v0, "Error during exception handling"

    .line 20
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_17
    const/16 v0, 0xa

    .line 25
    :try_start_19
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 28
    goto :goto_25
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v2

    .line 30
    const-string v1, "ExceptionHandlerManager"

    .line 32
    const-string v0, "Error during exception handling"

    .line 34
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_25
    nop

    .line 38
    goto :goto_25
.end method

.method public static declared-synchronized A03(LX/QRL;)V
    .registers 5

    .line 0
    const-class v3, LX/Q8x;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-static {}, LX/Q8x;->A00()LX/Q8x;

    .line 6
    move-result-object v2

    .line 7
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_25

    .line 8
    :try_start_8
    iget-object v0, v2, LX/Q8x;->A02:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Q3e;

    .line 16
    invoke-direct {v0, p0}, LX/Q3e;-><init>(LX/QRL;)V

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/Q8x;->A02:Ljava/util/List;
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_22

    .line 31
    :try_start_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_25

    .line 32
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    :try_start_24
    throw v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public static A04(Ljava/lang/Throwable;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 3
    move-result-object v1

    .line 4
    array-length v6, v1

    .line 5
    add-int/lit8 v0, v6, 0x1

    .line 7
    new-array v5, v0, [Ljava/lang/StackTraceElement;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-static {}, LX/N2k;->A00()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v2, "Z"

    .line 20
    const-string v1, "init"

    .line 22
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 24
    invoke-direct {v0, v2, v1, v4, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    aput-object v0, v5, v6

    .line 29
    invoke-virtual {p0, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 32
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 11

    .line 0
    invoke-static {p2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CannotDeliverBroadcastException"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2b

    .line 12
    const-string v0, "SecurityException"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_32

    .line 26
    const-string v0, "Unable to find app for caller"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    const-string v0, "publishing content providers"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    return-void

    .line 43
    :cond_2b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v0, 0x21

    .line 47
    if-ne v1, v0, :cond_32

    .line 49
    return-void

    .line 50
    :cond_32
    iget-object v3, p0, LX/Q8x;->A00:Ljava/lang/Object;

    .line 52
    monitor-enter v3

    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_36
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 57
    move-result v1

    .line 58
    const/16 v0, -0xa

    .line 60
    if-le v1, v0, :cond_41

    .line 62
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_41} :catch_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_a1

    .line 65
    :catch_41
    :cond_41
    :try_start_41
    instance-of v7, p2, Ljava/lang/OutOfMemoryError;

    .line 67
    const/4 v0, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    iput-object v4, p0, LX/Q8x;->mOomReservation:[B

    .line 71
    iget-object v6, p0, LX/Q8x;->A02:Ljava/util/List;
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_a1

    .line 73
    :try_start_49
    invoke-static {v0, v6}, LX/5UL;->A09(ILjava/util/List;)I

    .line 76
    move-result v5

    .line 77
    :goto_4d
    if-ltz v5, :cond_70

    .line 79
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Q3e;

    .line 85
    iget-object v0, v0, LX/Q3e;->A00:LX/QRL;
    :try_end_57
    .catchall {:try_start_49 .. :try_end_57} :catchall_84

    .line 87
    :try_start_57
    invoke-interface {v0, p1, p2}, LX/QRL;->Bb0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 90
    goto :goto_6d
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v2

    .line 92
    if-eqz v7, :cond_66

    .line 94
    :try_start_5e
    const-string v1, "ExceptionHandlerManager"

    .line 96
    const-string v0, "OOM while handling OOM"

    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    goto :goto_6d

    .line 102
    :cond_66
    const-string v1, "ExceptionHandlerManager"

    .line 104
    const-string v0, "Error during exception handling"

    .line 106
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    :goto_6d
    add-int/lit8 v5, v5, -0x1

    .line 111
    goto :goto_4d
    :try_end_70
    .catchall {:try_start_5e .. :try_end_70} :catchall_84

    .line 112
    :cond_70
    :try_start_70
    invoke-static {p2}, LX/Q8x;->A04(Ljava/lang/Throwable;)V

    .line 115
    iget-object v0, p0, LX/Q8x;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 117
    if-eqz v0, :cond_98

    .line 119
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 122
    goto :goto_98
    :try_end_7b
    .catchall {:try_start_70 .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v2

    .line 124
    :try_start_7c
    const-string v1, "ExceptionHandlerManager"

    .line 126
    const-string v0, "Error during exception handling"

    .line 128
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    goto :goto_98
    :try_end_84
    .catchall {:try_start_7c .. :try_end_84} :catchall_9c

    .line 132
    :catchall_84
    move-exception v4

    .line 133
    :try_start_85
    invoke-static {p2}, LX/Q8x;->A04(Ljava/lang/Throwable;)V

    .line 136
    iget-object v0, p0, LX/Q8x;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 138
    if-eqz v0, :cond_98

    .line 140
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 143
    goto :goto_98
    :try_end_90
    .catchall {:try_start_85 .. :try_end_90} :catchall_90

    .line 144
    :catchall_90
    move-exception v2

    .line 145
    :try_start_91
    const-string v1, "ExceptionHandlerManager"

    .line 147
    const-string v0, "Error during exception handling"

    .line 149
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_98
    .catchall {:try_start_91 .. :try_end_98} :catchall_9c

    .line 152
    :cond_98
    :goto_98
    :try_start_98
    invoke-static {}, LX/Q8x;->A02()V

    .line 155
    throw v4
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_a1

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :try_start_9d
    invoke-static {}, LX/Q8x;->A02()V

    .line 160
    throw v0
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_a1

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    :try_start_a2
    monitor-exit v3
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    .line 163
    throw v0
.end method
