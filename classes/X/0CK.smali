.class public final LX/0CK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:LX/0CD;

.field public final A02:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0CD;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0CK;->A01:LX/0CD;

    .line 9
    iput-object p4, p0, LX/0CK;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p2, p0, LX/0CK;->A02:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    iput-object p3, p0, LX/0CK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 0
    sget-object v0, LX/0CZ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    move-result v4

    .line 6
    :cond_6
    :goto_6
    iget-object v1, p0, LX/0CK;->A02:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_88

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0Cu;

    .line 20
    if-eqz v3, :cond_93

    .line 22
    iget-object v0, p0, LX/0CK;->A03:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/0Bb;

    .line 30
    const v5, 0x36a50001

    .line 33
    invoke-interface {v6, v5, v4}, LX/0Bb;->markerStart(II)V

    .line 36
    iget-object v7, v3, LX/0Cu;->A01:LX/0CO;

    .line 38
    invoke-interface {v7}, LX/0CO;->Azs()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "listener"

    .line 44
    invoke-interface {v6, v5, v4, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "event_type"

    .line 49
    iget v2, v3, LX/0Cu;->A00:I

    .line 51
    invoke-interface {v6, v5, v4, v0, v2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 54
    iget-object v3, v3, LX/0Cu;->A02:LX/0CY;

    .line 56
    iget v1, v3, LX/0CY;->A00:I

    .line 58
    const-string v0, "marker_id"

    .line 60
    invoke-interface {v6, v5, v4, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v2, v0, :cond_43

    .line 66
    goto :goto_47

    .line 67
    :cond_43
    :try_start_43
    invoke-interface {v7, v3}, LX/0CO;->Ca9(LX/0CY;)V

    .line 70
    goto :goto_4a

    .line 71
    :goto_47
    invoke-interface {v7, v3}, LX/0CO;->CCM(LX/0CY;)V

    .line 74
    :goto_4a
    const/4 v0, 0x2

    .line 75
    invoke-interface {v6, v5, v4, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 78
    goto :goto_5f
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4f} :catch_4f
    .catchall {:try_start_43 .. :try_end_4f} :catchall_73

    .line 79
    :catch_4f
    move-exception v0

    .line 80
    :try_start_50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5b

    .line 86
    const-string v0, "fail_reason"

    .line 88
    invoke-interface {v6, v5, v4, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5b
    const/4 v0, 0x3

    .line 92
    invoke-interface {v6, v5, v4, v0}, LX/0Bb;->markerEnd(IIS)V
    :try_end_5f
    .catchall {:try_start_50 .. :try_end_5f} :catchall_73

    .line 95
    :goto_5f
    iget v0, v3, LX/0CY;->A01:I

    .line 97
    iget-object v1, p0, LX/0CK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    if-eqz v0, :cond_6

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 114
    goto :goto_6

    .line 115
    :catchall_73
    move-exception v2

    .line 116
    iget v0, v3, LX/0CY;->A01:I

    .line 118
    iget-object v1, p0, LX/0CK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    if-eqz v0, :cond_87

    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 135
    :cond_87
    throw v2

    .line 136
    :cond_88
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_93

    .line 142
    iget-object v0, p0, LX/0CK;->A01:LX/0CD;

    .line 144
    invoke-interface {v0}, LX/0CD;->DEP()V

    .line 147
    :cond_93
    return-void
.end method
