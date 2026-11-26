.class public final LX/T1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RwV;


# direct methods
.method public constructor <init>(LX/RwV;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/T1g;->A00:LX/RwV;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v8

    .line 4
    :goto_4
    iget-object v5, p0, LX/T1g;->A00:LX/RwV;

    .line 6
    iget-object v2, v5, LX/RwV;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_76

    .line 14
    iget-object v3, v5, LX/RwV;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    goto :goto_1f

    .line 20
    :goto_14
    :try_start_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_29

    .line 26
    iget-object v0, v5, LX/RwV;->A05:Ljava/util/concurrent/locks/Condition;

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 31
    :goto_1f
    iget-object v4, v5, LX/RwV;->A02:Ljava/util/List;

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne v1, v0, :cond_29

    .line 40
    goto :goto_14

    .line 41
    :cond_29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_73
    :try_end_2f
    .catchall {:try_start_14 .. :try_end_2f} :catchall_6e

    .line 47
    :try_start_2f
    iget-object v0, v5, LX/RwV;->A07:Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/08V;

    .line 55
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, v5, LX/RwV;->A05:Ljava/util/concurrent/locks/Condition;

    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 63
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 65
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 68
    move-result-wide v6

    .line 69
    const-wide/16 v1, -0x1

    .line 71
    cmp-long v0, v6, v1

    .line 73
    if-nez v0, :cond_53

    .line 75
    invoke-static {v8, v9}, LX/Qam;->A0M(J)J

    .line 78
    move-result-wide v1

    .line 79
    long-to-int v0, v1

    .line 80
    iput v0, v5, LX/RwV;->A00:I

    .line 82
    goto :goto_73
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_53} :catch_57
    .catchall {:try_start_2f .. :try_end_53} :catchall_6e

    .line 83
    :cond_53
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    goto :goto_4

    .line 87
    :catch_57
    move-exception v0

    .line 88
    :try_start_58
    iput-object v0, v5, LX/RwV;->A01:Ljava/lang/Exception;

    .line 90
    const-wide/16 v0, -0x2

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, v5, LX/RwV;->A05:Ljava/util/concurrent/locks/Condition;

    .line 106
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 109
    goto :goto_73
    :try_end_6e
    .catchall {:try_start_58 .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    throw v0

    .line 115
    :cond_73
    :goto_73
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    :cond_76
    return-void
.end method
