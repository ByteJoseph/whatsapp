.class public final LX/Iaw;
.super Lcom/facebook/tigon/TigonCallbacks;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Lcom/crossapp/tigonhttp/TigonResult;

.field public volatile A04:Z

.field public final synthetic A05:Lcom/facebook/tigon/TigonCallbacks;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:LX/0h8;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonCallbacks;Ljava/lang/Integer;LX/0h8;ZZ)V
    .registers 12

    .line 0
    iput-boolean p4, p0, LX/Iaw;->A09:Z

    .line 2
    iput-object p1, p0, LX/Iaw;->A05:Lcom/facebook/tigon/TigonCallbacks;

    .line 4
    iput-boolean p5, p0, LX/Iaw;->A08:Z

    .line 6
    iput-object p2, p0, LX/Iaw;->A06:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, LX/Iaw;->A07:LX/0h8;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    if-eqz p4, :cond_2c

    .line 15
    const/16 v0, 0x23

    .line 17
    invoke-static {p0, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    new-instance v2, LX/Is0;

    .line 23
    invoke-direct {v2, v0}, LX/Is0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/crossapp/tigonhttp/TigonResult;

    .line 29
    move-object v4, v1

    .line 30
    move-object v5, v1

    .line 31
    move-object v3, v1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/crossapp/tigonhttp/TigonResult;-><init>(LX/IA4;Ljava/io/InputStream;LX/IA5;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)V

    .line 35
    iput-object v0, p0, LX/Iaw;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 37
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Iaw;->A02:Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    goto :goto_15
.end method

.method public static final A00(LX/Iaw;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Iaw;->A01:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Iaw;->A01:Z

    .line 7
    iget-object v1, p0, LX/Iaw;->A07:LX/0h8;

    .line 9
    iget-object v0, p0, LX/Iaw;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 11
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-void
.end method


# virtual methods
.method public onBody(Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Iaw;->A05:Lcom/facebook/tigon/TigonCallbacks;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonCallbacks;->onBody(Ljava/nio/ByteBuffer;)V

    .line 11
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_30

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_30

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    move-result-object v3

    .line 27
    :goto_1b
    iget-object v0, p0, LX/Iaw;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 29
    iget-object v2, v0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 31
    instance-of v1, v2, LX/Is0;

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_2e

    .line 36
    check-cast v2, LX/Is0;

    .line 38
    :goto_26
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_58

    .line 41
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    monitor-enter v2

    .line 45
    goto :goto_3a

    .line 46
    :cond_2e
    move-object v2, v0

    .line 47
    goto :goto_26

    .line 48
    :cond_30
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 51
    move-result v0

    .line 52
    new-array v3, v0, [B

    .line 54
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    goto :goto_1b

    .line 58
    :goto_3a
    :try_start_3a
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    iget-boolean v0, v2, LX/Is0;->A03:Z

    .line 63
    if-eqz v0, :cond_44

    .line 65
    iget v3, v2, LX/Is0;->A00:I

    .line 67
    goto :goto_5a

    .line 68
    :cond_44
    iget-object v0, v2, LX/Is0;->A02:Ljava/util/Queue;

    .line 70
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 73
    iget v1, v2, LX/Is0;->A00:I

    .line 75
    array-length v0, v3

    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, v2, LX/Is0;->A00:I

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 82
    iget v3, v2, LX/Is0;->A00:I

    .line 84
    goto :goto_5a
    :try_end_55
    .catchall {:try_start_3a .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    monitor-exit v2
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 87
    throw v0

    .line 88
    :cond_58
    const/4 v3, 0x0

    .line 89
    goto :goto_5b

    .line 90
    :goto_5a
    monitor-exit v2

    .line 91
    :goto_5b
    iget-boolean v0, p0, LX/Iaw;->A09:Z

    .line 93
    if-eqz v0, :cond_8b

    .line 95
    iget-object v2, p0, LX/Iaw;->A02:Ljava/lang/Object;

    .line 97
    monitor-enter v2

    .line 98
    :try_start_62
    iget-object v0, p0, LX/Iaw;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 100
    iget-object v1, v0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 102
    instance-of v0, v1, LX/Is0;

    .line 104
    if-eqz v0, :cond_72

    .line 106
    check-cast v1, LX/Is0;

    .line 108
    if-eqz v1, :cond_72

    .line 110
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 113
    move-result v4

    .line 114
    :cond_72
    iget-boolean v0, p0, LX/Iaw;->A04:Z

    .line 116
    if-nez v0, :cond_8a

    .line 118
    const/high16 v0, 0x20000

    .line 120
    if-lt v4, v0, :cond_8a

    .line 122
    iget-object v0, p0, LX/Iaw;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 124
    iget-object v0, v0, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->pauseBody()V

    .line 131
    :cond_83
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, LX/Iaw;->A04:Z

    .line 134
    goto :goto_8a
    :try_end_87
    .catchall {:try_start_62 .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    monitor-exit v2

    .line 137
    throw v0

    .line 138
    :cond_8a
    :goto_8a
    monitor-exit v2

    .line 139
    :cond_8b
    iget v0, p0, LX/Iaw;->A00:I

    .line 141
    if-le v3, v0, :cond_91

    .line 143
    iput v3, p0, LX/Iaw;->A00:I

    .line 145
    :cond_91
    return-void
.end method

.method public onEOM(LX/IA5;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/0ew;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    iget-object v0, p0, LX/Iaw;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 12
    iget-object v1, v0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 14
    instance-of v0, v1, LX/Is0;

    .line 16
    if-eqz v0, :cond_22

    .line 18
    check-cast v1, LX/Is0;

    .line 20
    if-eqz v1, :cond_22

    .line 22
    monitor-enter v1

    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_18
    iput-boolean v0, v1, LX/Is0;->A04:Z

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 29
    goto :goto_21
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0

    .line 33
    :goto_21
    monitor-exit v1

    .line 34
    :cond_22
    iget-object v0, p0, LX/Iaw;->A06:Ljava/lang/Integer;

    .line 36
    if-eqz v0, :cond_36

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v4

    .line 42
    sget-object v3, LX/0ew;->A09:LX/0Bd;

    .line 44
    const-string v2, "max_buffered_response_bytes"

    .line 46
    iget v1, p0, LX/Iaw;->A00:I

    .line 48
    const v0, 0x37390569

    .line 51
    invoke-virtual {v3, v0, v4, v2, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 54
    :cond_36
    iget-object v0, p0, LX/Iaw;->A05:Lcom/facebook/tigon/TigonCallbacks;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonCallbacks;->onEOM(LX/IA5;)V

    .line 61
    :cond_3d
    iget-object v1, p0, LX/Iaw;->A02:Ljava/lang/Object;

    .line 63
    monitor-enter v1

    .line 64
    :try_start_40
    iput-boolean v5, p0, LX/Iaw;->A04:Z

    .line 66
    iget-object v3, p0, LX/Iaw;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 68
    iget-object v4, v3, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/IA4;

    .line 70
    iget-object v5, v3, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 72
    iget-object v7, v3, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 74
    iget-object v8, v3, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 76
    invoke-virtual/range {v3 .. v8}, Lcom/crossapp/tigonhttp/TigonResult;->copy(LX/IA4;Ljava/io/InputStream;LX/IA5;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)Lcom/crossapp/tigonhttp/TigonResult;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Iaw;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 82
    invoke-static {p0}, LX/Iaw;->A00(LX/Iaw;)V
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_57

    .line 85
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit v1

    .line 89
    throw v0
.end method

.method public onError(Lcom/facebook/tigon/TigonError;LX/IA5;)V
    .registers 12

    .line 0
    move-object v7, p1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v5

    .line 6
    sget-object v0, LX/0ew;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    invoke-virtual {p1}, Lcom/facebook/tigon/TigonError;->A00()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/Iaw;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 21
    iget-object v1, v0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 23
    instance-of v0, v1, LX/Is0;

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    check-cast v1, LX/Is0;

    .line 29
    if-eqz v1, :cond_2d

    .line 31
    monitor-enter v1

    .line 32
    :try_start_20
    iput-object v2, v1, LX/Is0;->A01:Ljava/io/IOException;

    .line 34
    invoke-static {v1}, LX/Is0;->A00(LX/Is0;)V

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 40
    goto :goto_2c
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0

    .line 44
    :goto_2c
    monitor-exit v1

    .line 45
    :cond_2d
    iget-object v0, p0, LX/Iaw;->A06:Ljava/lang/Integer;

    .line 47
    if-eqz v0, :cond_41

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v4

    .line 53
    sget-object v3, LX/0ew;->A09:LX/0Bd;

    .line 55
    const-string v2, "max_buffered_response_bytes"

    .line 57
    iget v1, p0, LX/Iaw;->A00:I

    .line 59
    const v0, 0x37390569

    .line 62
    invoke-virtual {v3, v0, v4, v2, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 65
    :cond_41
    iget-object v0, p0, LX/Iaw;->A05:Lcom/facebook/tigon/TigonCallbacks;

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/facebook/tigon/TigonCallbacks;->onError(Lcom/facebook/tigon/TigonError;LX/IA5;)V

    .line 72
    :cond_48
    iget-object v1, p0, LX/Iaw;->A02:Ljava/lang/Object;

    .line 74
    monitor-enter v1

    .line 75
    :try_start_4b
    iput-boolean v5, p0, LX/Iaw;->A04:Z

    .line 77
    iget-object v3, p0, LX/Iaw;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 79
    iget-object v4, v3, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/IA4;

    .line 81
    iget-object v5, v3, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 83
    iget-object v8, v3, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 85
    invoke-virtual/range {v3 .. v8}, Lcom/crossapp/tigonhttp/TigonResult;->copy(LX/IA4;Ljava/io/InputStream;LX/IA5;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)Lcom/crossapp/tigonhttp/TigonResult;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Iaw;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 91
    invoke-static {p0}, LX/Iaw;->A00(LX/Iaw;)V
    :try_end_5e
    .catchall {:try_start_4b .. :try_end_5e} :catchall_60

    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    monitor-exit v1

    .line 98
    throw v0
.end method

.method public onResponse(LX/IA4;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/Iaw;->A05:Lcom/facebook/tigon/TigonCallbacks;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonCallbacks;->onResponse(LX/IA4;)V

    .line 12
    :cond_c
    iget-object v2, p0, LX/Iaw;->A02:Ljava/lang/Object;

    .line 14
    iget-boolean v1, p0, LX/Iaw;->A08:Z

    .line 16
    monitor-enter v2

    .line 17
    :try_start_11
    iget-object v3, p0, LX/Iaw;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 19
    iget-object v5, v3, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 21
    iget-object v6, v3, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/IA5;

    .line 23
    iget-object v7, v3, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 25
    iget-object v8, v3, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 27
    invoke-virtual/range {v3 .. v8}, Lcom/crossapp/tigonhttp/TigonResult;->copy(LX/IA4;Ljava/io/InputStream;LX/IA5;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)Lcom/crossapp/tigonhttp/TigonResult;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Iaw;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    iget-object v0, p0, LX/Iaw;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 37
    iget-object v0, v0, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-static {p0}, LX/Iaw;->A00(LX/Iaw;)V
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_2e

    .line 44
    :cond_2c
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v2

    .line 48
    throw v0
.end method

.method public onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Iaw;->A05:Lcom/facebook/tigon/TigonCallbacks;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonCallbacks;->onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 11
    :cond_b
    return-void
.end method

.method public onUploadProgress(JJ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Iaw;->A05:Lcom/facebook/tigon/TigonCallbacks;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/tigon/TigonCallbacks;->onUploadProgress(JJ)V

    .line 7
    :cond_7
    return-void
.end method
