.class public final LX/SQi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TLl;

.field public A01:LX/TLm;

.field public A02:LX/TLm;

.field public A03:LX/Rtn;

.field public A04:LX/Rpm;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/0AZ;

.field public final A0A:LX/SIw;

.field public final A0B:LX/SIw;

.field public final A0C:LX/S1E;

.field public final A0D:LX/Rpn;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/nio/ByteBuffer;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/lang/Runnable;

.field public volatile A0N:LX/TLl;


# direct methods
.method public constructor <init>(LX/S1E;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SQi;->A0C:LX/S1E;

    .line 5
    if-eqz p2, :cond_56

    .line 7
    const-string v0, "StreamSecureIOLinkPipeline-"

    .line 9
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    iput-object v0, p0, LX/SQi;->A0G:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/SQi;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/SQi;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/SQi;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/SQi;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, LX/Rpn;

    .line 42
    invoke-direct {v0, p0}, LX/Rpn;-><init>(LX/SQi;)V

    .line 45
    iput-object v0, p0, LX/SQi;->A0D:LX/Rpn;

    .line 47
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/SQi;->A0E:Ljava/lang/Object;

    .line 53
    const/16 v0, 0x2000

    .line 55
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    iput-object v0, p0, LX/SQi;->A0H:Ljava/nio/ByteBuffer;

    .line 64
    new-instance v0, LX/SIw;

    .line 66
    invoke-direct {v0}, LX/SIw;-><init>()V

    .line 69
    iput-object v0, p0, LX/SQi;->A0B:LX/SIw;

    .line 71
    new-instance v2, LX/SIw;

    .line 73
    invoke-direct {v2}, LX/SIw;-><init>()V

    .line 76
    const/4 v1, 0x1

    .line 77
    iget-object v0, v2, LX/SIw;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    iget-object v1, v2, LX/SIw;->A00:Ljava/lang/Object;

    .line 84
    monitor-enter v1

    .line 85
    goto :goto_59

    .line 86
    :cond_56
    const-string v0, "StreamSecureIOLinkPipeline"

    .line 88
    goto :goto_d

    .line 89
    :goto_59
    :try_start_59
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_6e

    .line 92
    monitor-exit v1

    .line 93
    iput-object v2, p0, LX/SQi;->A0A:LX/SIw;

    .line 95
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/SQi;->A0F:Ljava/lang/Object;

    .line 101
    const/16 v0, 0xd

    .line 103
    invoke-static {p0, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/SQi;->A0M:Ljava/lang/Runnable;

    .line 109
    return-void

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    monitor-exit v1

    .line 112
    throw v0
.end method

.method public static final A00(LX/SQi;Ljava/nio/ByteBuffer;Z)LX/SIl;
    .registers 8

    .line 0
    iget-object v4, p0, LX/SQi;->A04:LX/Rpm;

    .line 2
    if-eqz v4, :cond_c

    .line 4
    iget-object v0, p0, LX/SQi;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    :cond_c
    sget-object v0, LX/SIl;->A08:LX/SIl;

    .line 14
    return-object v0

    .line 15
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    iget-object v1, p0, LX/SQi;->A09:LX/0AZ;

    .line 23
    if-eqz v1, :cond_20

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    iget-object v1, v4, LX/Rpm;->A01:Ljava/nio/channels/WritableByteChannel;

    .line 34
    :goto_22
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_f

    .line 40
    invoke-interface {v1, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 43
    goto :goto_22

    .line 44
    :cond_2c
    if-eqz p2, :cond_37

    .line 46
    iget-object v0, v4, LX/Rpm;->A00:Ljava/io/OutputStream;

    .line 48
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 51
    iget-object v1, p0, LX/SQi;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_3a

    .line 55
    :cond_37
    iget-object v1, p0, LX/SQi;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_3a
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    sget-object v0, LX/SIl;->A09:LX/SIl;

    .line 63
    return-object v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v3

    .line 65
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 67
    iget-object v1, p0, LX/SQi;->A0G:Ljava/lang/String;

    .line 69
    const-string v0, "write"

    .line 71
    invoke-virtual {v2, v1, v0, v3}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    iget-object v0, v4, LX/Rpm;->A01:Ljava/nio/channels/WritableByteChannel;

    .line 76
    :try_start_4c
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 81
    invoke-static {p0, v3, v0}, LX/SQi;->A02(LX/SQi;Ljava/io/IOException;Ljava/lang/Integer;)V

    .line 84
    sget-object v0, LX/SIl;->A08:LX/SIl;

    .line 86
    return-object v0
.end method

.method public static final A01(LX/SQi;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/SQi;->A0C:LX/S1E;

    .line 2
    iget-object v2, p0, LX/SQi;->A0M:Ljava/lang/Runnable;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v3, LX/S1E;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    :try_start_10
    iget-object v1, v3, LX/S1E;->A00:Ljava/util/concurrent/Executor;

    .line 18
    const/16 v0, 0x22

    .line 20
    invoke-static {v2, v3, v1, v0}, LX/T59;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    :try_end_17
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_10 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    :cond_17
    return-void
.end method

.method public static final A02(LX/SQi;Ljava/io/IOException;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    sget-object v4, LX/RIN;->A00:LX/RIN;

    .line 2
    iget-object v2, p0, LX/SQi;->A0G:Ljava/lang/String;

    .line 4
    const-string v0, "error: "

    .line 6
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", operation: "

    .line 12
    invoke-static {p2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_42

    .line 18
    const-string v0, "WRITE"

    .line 20
    :goto_14
    invoke-static {v4, v0, v2, v1}, LX/SeI;->A03(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v3, v2, :cond_30

    .line 27
    iget-object v0, p0, LX/SQi;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    iget-object v0, p0, LX/SQi;->A06:Lkotlin/jvm/functions/Function1;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    iget-object v0, p0, LX/SQi;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    :goto_2c
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    return-void

    .line 48
    :cond_30
    iget-object v0, p0, LX/SQi;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    iget-object v0, p0, LX/SQi;->A05:Lkotlin/jvm/functions/Function1;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3f
    iget-object v0, p0, LX/SQi;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    goto :goto_2c

    .line 66
    :cond_42
    const-string v0, "READ"

    .line 68
    goto :goto_14
.end method

.method public static final A03(LX/SQi;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v1, LX/RIN;->A00:LX/RIN;

    .line 2
    iget-object v0, p0, LX/SQi;->A0G:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, p1}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final A04()LX/Rpl;
    .registers 4

    .line 0
    const-string v0, "detach"

    .line 2
    invoke-static {p0, v0}, LX/SQi;->A03(LX/SQi;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LX/SQi;->A05()LX/RmH;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LX/SQi;->A06()LX/RmI;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Rpl;

    .line 15
    invoke-direct {v0, v2, v1}, LX/Rpl;-><init>(LX/RmH;LX/RmI;)V

    .line 18
    return-object v0
.end method

.method public A05()LX/RmH;
    .registers 8

    .line 0
    iget-object v0, p0, LX/SQi;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v2, p0, LX/SQi;->A0E:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    iget-object v6, p0, LX/SQi;->A03:LX/Rtn;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v6, :cond_7f

    .line 14
    iput-object v1, p0, LX/SQi;->A03:LX/Rtn;

    .line 16
    new-instance v3, LX/0LD;

    .line 18
    invoke-direct {v3}, LX/0LD;-><init>()V

    .line 21
    iget-object v4, v6, LX/Rtn;->A01:LX/Sst;

    .line 23
    if-eqz v4, :cond_1e

    .line 25
    iget-object v0, v4, LX/Sst;->A00:LX/0LD;

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_1e
    iget-object v1, p0, LX/SQi;->A0H:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v1, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;
    :try_end_2d
    .catchall {:try_start_9 .. :try_end_2d} :catchall_81

    .line 45
    :try_start_2d
    iget-object v0, v6, LX/Rtn;->A02:Ljava/io/InputStream;

    .line 47
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v6, LX/Rtn;->A03:Ljava/nio/channels/ReadableByteChannel;

    .line 57
    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 60
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_47
    :try_end_43
    .catchall {:try_start_2d .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 71
    :goto_47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5d

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v5, v0

    .line 92
    goto :goto_4b

    .line 93
    :cond_5d
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "detach input: queued="

    .line 99
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0}, LX/SQi;->A03(LX/SQi;Ljava/lang/String;)V

    .line 106
    if-eqz v4, :cond_6d

    .line 108
    goto :goto_73

    .line 109
    :cond_6d
    new-instance v1, LX/0LD;

    .line 111
    invoke-direct {v1}, LX/0LD;-><init>()V

    .line 114
    goto :goto_75

    .line 115
    :goto_73
    iget-object v1, v4, LX/Sst;->A01:LX/0LD;

    .line 117
    :goto_75
    new-instance v0, LX/Sst;

    .line 119
    invoke-direct {v0, v3, v1}, LX/Sst;-><init>(LX/0LD;LX/0LD;)V

    .line 122
    new-instance v1, LX/RmH;

    .line 124
    invoke-direct {v1, v0}, LX/RmH;-><init>(LX/TLk;)V
    :try_end_7f
    .catchall {:try_start_44 .. :try_end_7f} :catchall_81

    .line 127
    :cond_7f
    monitor-exit v2

    .line 128
    return-object v1

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    monitor-exit v2

    .line 131
    throw v0
.end method

.method public A06()LX/RmI;
    .registers 5

    .line 0
    iget-object v1, p0, LX/SQi;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v3, p0, LX/SQi;->A0E:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    iget-object v2, p0, LX/SQi;->A04:LX/Rpm;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    iput-object v1, p0, LX/SQi;->A04:LX/Rpm;

    .line 16
    const-string v0, "detach output"

    .line 18
    invoke-static {p0, v0}, LX/SQi;->A03(LX/SQi;Ljava/lang/String;)V

    .line 21
    iget-object v0, v2, LX/Rpm;->A00:Ljava/io/OutputStream;

    .line 23
    new-instance v1, LX/RmI;

    .line 25
    invoke-direct {v1, v0}, LX/RmI;-><init>(Ljava/io/OutputStream;)V
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit v3

    .line 29
    return-object v1

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v3

    .line 32
    throw v0
.end method

.method public A07()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SQi;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    const-string v0, "Output activated"

    .line 10
    invoke-static {p0, v0}, LX/SQi;->A03(LX/SQi;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, LX/SQi;->A0C:LX/S1E;

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {p0, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/S1E;->A07:Lkotlin/jvm/functions/Function0;

    .line 22
    :cond_16
    return-void
.end method

.method public A08()V
    .registers 4

    .line 0
    const-string v0, "input deactivated"

    .line 2
    invoke-static {p0, v0}, LX/SQi;->A03(LX/SQi;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/SQi;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    return-void
.end method

.method public A09()V
    .registers 4

    .line 0
    const-string v0, "output deactivated"

    .line 2
    invoke-static {p0, v0}, LX/SQi;->A03(LX/SQi;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/SQi;->A0C:LX/S1E;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/S1E;->A07:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v2, p0, LX/SQi;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    return-void
.end method

.method public final A0A()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/SQi;->A00:LX/TLl;

    .line 3
    iput-object v1, p0, LX/SQi;->A01:LX/TLm;

    .line 5
    const/16 v0, 0x15

    .line 7
    invoke-static {p0, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/SQi;->A07:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object v1, p0, LX/SQi;->A0N:LX/TLl;

    .line 15
    iput-object v1, p0, LX/SQi;->A02:LX/TLm;

    .line 17
    return-void
.end method

.method public A0B(LX/S11;)V
    .registers 6

    .line 0
    const-string v1, "attach output "

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, p0, LX/SQi;->A0E:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    iget-object v0, p0, LX/SQi;->A04:LX/Rpm;

    .line 11
    if-nez v0, :cond_52

    .line 13
    invoke-virtual {p1}, LX/S11;->A00()LX/RQz;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/SQi;->A03(LX/SQi;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/SQi;->A0N:LX/TLl;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    iget-boolean v0, p1, LX/S11;->A06:Z

    .line 30
    if-nez v0, :cond_24

    .line 32
    :cond_20
    iget-object v0, p1, LX/S11;->A01:LX/TLl;

    .line 34
    iput-object v0, p0, LX/SQi;->A0N:LX/TLl;

    .line 36
    :cond_24
    iget-object v0, p0, LX/SQi;->A02:LX/TLm;

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    iget-boolean v0, p1, LX/S11;->A06:Z

    .line 42
    if-nez v0, :cond_40

    .line 44
    :cond_2c
    iget-object v2, p1, LX/S11;->A00:LX/TLm;

    .line 46
    iput-object v2, p0, LX/SQi;->A02:LX/TLm;

    .line 48
    if-eqz v2, :cond_40

    .line 50
    const/16 v0, 0x16

    .line 52
    invoke-static {p0, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 55
    move-result-object v1

    .line 56
    check-cast v2, LX/Ssv;

    .line 58
    iget-object v0, v2, LX/Ssv;->A00:LX/TT6;

    .line 60
    check-cast v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;

    .line 62
    iput-object v1, v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->onSend:Lkotlin/jvm/functions/Function1;

    .line 64
    :cond_40
    iget-object v2, p1, LX/S11;->A03:Ljava/io/OutputStream;

    .line 66
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    new-instance v0, LX/Rpm;

    .line 75
    invoke-direct {v0, v2, v1}, LX/Rpm;-><init>(Ljava/io/OutputStream;Ljava/nio/channels/WritableByteChannel;)V

    .line 78
    iput-object v0, p0, LX/SQi;->A04:LX/Rpm;
    :try_end_50
    .catchall {:try_start_9 .. :try_end_50} :catchall_59

    .line 80
    monitor-exit v3

    .line 81
    return-void

    .line 82
    :cond_52
    :try_start_52
    const-string v0, "output already attached"

    .line 84
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v3

    .line 91
    throw v0
.end method

.method public final A0C(LX/S11;LX/Sst;)V
    .registers 11

    .line 0
    const-string v7, "attach input "

    .line 2
    iget-object v4, p0, LX/SQi;->A0E:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    iget-object v0, p0, LX/SQi;->A03:LX/Rtn;

    .line 7
    if-nez v0, :cond_b4

    .line 9
    iget-object v0, p0, LX/SQi;->A00:LX/TLl;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-boolean v0, p1, LX/S11;->A06:Z

    .line 15
    if-nez v0, :cond_23

    .line 17
    :cond_11
    iget-object v2, p1, LX/S11;->A01:LX/TLl;

    .line 19
    iput-object v2, p0, LX/SQi;->A00:LX/TLl;

    .line 21
    if-eqz v2, :cond_23

    .line 23
    const/16 v0, 0x1e

    .line 25
    invoke-static {p0, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 28
    move-result-object v1

    .line 29
    check-cast v2, LX/Ssu;

    .line 31
    iget-object v0, v2, LX/Ssu;->A00:Lcom/meta/connectivity/airshield/securer/Stream;

    .line 33
    iput-object v1, v0, Lcom/meta/connectivity/airshield/securer/Stream;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 35
    :cond_23
    iget-object v0, p0, LX/SQi;->A01:LX/TLm;

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    iget-boolean v0, p1, LX/S11;->A06:Z

    .line 41
    if-nez v0, :cond_37

    .line 43
    :cond_2b
    iget-object v0, p1, LX/S11;->A00:LX/TLm;

    .line 45
    iput-object v0, p0, LX/SQi;->A01:LX/TLm;

    .line 47
    const/16 v0, 0x15

    .line 49
    invoke-static {p0, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/SQi;->A07:Lkotlin/jvm/functions/Function1;

    .line 55
    :cond_37
    invoke-virtual {p1}, LX/S11;->A00()LX/RQz;

    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz p2, :cond_58

    .line 62
    iget-object v3, p2, LX/Sst;->A00:LX/0LD;

    .line 64
    iget-object v2, p2, LX/Sst;->A01:LX/0LD;

    .line 66
    :goto_42
    invoke-static {v5, v7}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, " rollover(queued="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", received="

    .line 80
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, LX/SQi;->A03(LX/SQi;Ljava/lang/String;)V

    .line 87
    goto :goto_5b

    .line 88
    :cond_58
    move-object v3, v6

    .line 89
    move-object v2, v6

    .line 90
    goto :goto_42

    .line 91
    :goto_5b
    if-eqz p2, :cond_94

    .line 93
    iget-object v0, p2, LX/Sst;->A00:LX/0LD;

    .line 95
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_71

    .line 109
    invoke-static {v2, v1}, LX/Qam;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 112
    goto :goto_67

    .line 113
    :cond_71
    new-instance v3, LX/0LD;

    .line 115
    invoke-direct {v3, v2}, LX/0LD;-><init>(Ljava/util/Collection;)V

    .line 118
    iget-object v0, p2, LX/Sst;->A01:LX/0LD;

    .line 120
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 128
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8a

    .line 134
    invoke-static {v2, v1}, LX/Qam;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 137
    goto :goto_80

    .line 138
    :cond_8a
    new-instance v0, LX/0LD;

    .line 140
    invoke-direct {v0, v2}, LX/0LD;-><init>(Ljava/util/Collection;)V

    .line 143
    new-instance v6, LX/Sst;

    .line 145
    invoke-direct {v6, v3, v0}, LX/Sst;-><init>(LX/0LD;LX/0LD;)V

    .line 148
    :cond_94
    iget-object v2, p1, LX/S11;->A02:Ljava/io/InputStream;

    .line 150
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 157
    new-instance v0, LX/Rtn;

    .line 159
    invoke-direct {v0, v5, v6, v2, v1}, LX/Rtn;-><init>(LX/RQz;LX/Sst;Ljava/io/InputStream;Ljava/nio/channels/ReadableByteChannel;)V

    .line 162
    iput-object v0, p0, LX/SQi;->A03:LX/Rtn;
    :try_end_a4
    .catchall {:try_start_5 .. :try_end_a4} :catchall_bb

    .line 164
    monitor-exit v4

    .line 165
    iget-object v0, p0, LX/SQi;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b0

    .line 173
    invoke-static {p0}, LX/SQi;->A01(LX/SQi;)V

    .line 176
    :cond_b0
    invoke-virtual {p0, p1}, LX/SQi;->A0B(LX/S11;)V

    .line 179
    return-void

    .line 180
    :cond_b4
    :try_start_b4
    const-string v0, "input already attached"

    .line 182
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    move-result-object v0

    .line 186
    throw v0
    :try_end_bb
    .catchall {:try_start_b4 .. :try_end_bb} :catchall_bb

    .line 187
    :catchall_bb
    move-exception v0

    .line 188
    monitor-exit v4

    .line 189
    throw v0
.end method

.method public A0D(Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/SQi;->A0C:LX/S1E;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 9
    const/16 v0, 0x24

    .line 11
    new-instance v2, LX/T59;

    .line 13
    invoke-direct {v2, p0, p1, v0}, LX/T59;-><init>(LX/SQi;Lkotlin/jvm/functions/Function1;I)V

    .line 16
    iget-object v0, v3, LX/S1E;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f

    .line 24
    :try_start_18
    iget-object v1, v3, LX/S1E;->A00:Ljava/util/concurrent/Executor;

    .line 26
    const/16 v0, 0x22

    .line 28
    invoke-static {v2, v3, v1, v0}, LX/T59;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    :try_end_1f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_18 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    :cond_1f
    return-void
.end method
