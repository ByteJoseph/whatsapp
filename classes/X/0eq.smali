.class public final LX/0eq;
.super LX/0eo;
.source ""

# interfaces
.implements LX/0ds;
.implements LX/0dt;


# static fields
.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/0ds;

.field public final A03:LX/024;

.field public volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 2
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    const-class v0, LX/0eq;

    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0eq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/0ds;LX/024;)V
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, LX/0en;-><init>()V

    .line 4
    iput v0, p0, LX/0eo;->A00:I

    .line 6
    iput-object p2, p0, LX/0eq;->A03:LX/024;

    .line 8
    iput-object p1, p0, LX/0eq;->A02:LX/0ds;

    .line 10
    sget-object v0, LX/0es;->A01:LX/0JN;

    .line 12
    iput-object v0, p0, LX/0eq;->A00:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, LX/0ds;->getContext()LX/020;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ev;->A01(LX/020;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0eq;->A01:Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public A09()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0eq;->A00:Ljava/lang/Object;

    .line 2
    sget-object v0, LX/0es;->A01:LX/0JN;

    .line 4
    iput-object v0, p0, LX/0eq;->A00:Ljava/lang/Object;

    .line 6
    return-object v1
.end method

.method public A0C()LX/0ds;
    .registers 1

    .line 0
    return-object p0
.end method

.method public getCallerFrame()LX/0dt;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0eq;->A02:LX/0ds;

    .line 2
    instance-of v0, v1, LX/0dt;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast v1, LX/0dt;

    .line 8
    return-object v1

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public getContext()LX/020;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0eq;->A02:LX/0ds;

    .line 2
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 11

    .line 0
    move-object v8, p1

    .line 1
    invoke-static {p1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v8, LX/0f5;

    .line 9
    invoke-direct {v8, v0}, LX/0f5;-><init>(Ljava/lang/Throwable;)V

    .line 12
    :cond_c
    iget-object v1, p0, LX/0eq;->A03:LX/024;

    .line 14
    iget-object v7, p0, LX/0eq;->A02:LX/0ds;

    .line 16
    invoke-interface {v7}, LX/0ds;->getContext()LX/020;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/0es;->A02(LX/020;LX/024;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    iput-object v8, p0, LX/0eq;->A00:Ljava/lang/Object;

    .line 29
    iput v3, p0, LX/0eo;->A00:I

    .line 31
    invoke-interface {v7}, LX/0ds;->getContext()LX/020;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0, v1}, LX/0es;->A01(Ljava/lang/Runnable;LX/020;LX/024;)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-static {}, LX/0yv;->A00()LX/0xv;

    .line 42
    move-result-object v6

    .line 43
    iget-wide v4, v6, LX/0xv;->A00:J

    .line 45
    const-wide v1, 0x100000000L

    .line 50
    cmp-long v0, v4, v1

    .line 52
    if-ltz v0, :cond_3e

    .line 54
    iput-object v8, p0, LX/0eq;->A00:Ljava/lang/Object;

    .line 56
    iput v3, p0, LX/0eo;->A00:I

    .line 58
    invoke-virtual {v6, p0}, LX/0xv;->A08(LX/0eo;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    const/4 v3, 0x1

    .line 63
    const-wide v0, 0x100000000L

    .line 68
    add-long/2addr v4, v0

    .line 69
    iput-wide v4, v6, LX/0xv;->A00:J

    .line 71
    :try_start_47
    invoke-interface {v7}, LX/0ds;->getContext()LX/020;

    .line 74
    move-result-object v2

    .line 75
    iget-object v0, p0, LX/0eq;->A01:Ljava/lang/Object;

    .line 77
    invoke-static {v0, v2}, LX/0ev;->A00(Ljava/lang/Object;LX/020;)Ljava/lang/Object;

    .line 80
    move-result-object v1
    :try_end_51
    .catchall {:try_start_47 .. :try_end_51} :catchall_63

    .line 81
    :try_start_51
    invoke-interface {v7, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_5e

    .line 84
    :try_start_54
    invoke-static {v1, v2}, LX/0ev;->A02(Ljava/lang/Object;LX/020;)V

    .line 87
    :cond_57
    invoke-virtual {v6}, LX/0xv;->A0A()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_57

    .line 93
    goto :goto_67

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-static {v1, v2}, LX/0ev;->A02(Ljava/lang/Object;LX/020;)V

    .line 98
    throw v0
    :try_end_63
    .catchall {:try_start_54 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    invoke-virtual {p0, v0}, LX/0eo;->A08(Ljava/lang/Throwable;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_6b

    .line 103
    :goto_67
    invoke-virtual {v6, v3}, LX/0xv;->A09(Z)V

    .line 106
    return-void

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    invoke-virtual {v6, v3}, LX/0xv;->A09(Z)V

    .line 111
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "DispatchedContinuation["

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/0eq;->A03:LX/024;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ", "

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, LX/0eq;->A02:LX/0ds;

    .line 19
    invoke-static {v0}, LX/Dto;->A00(LX/0ds;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v0, 0x5d

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
