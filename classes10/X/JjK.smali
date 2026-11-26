.class public final LX/JjK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/net/Uri;

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/IZ9;

.field public final A05:LX/JBX;

.field public final A06:LX/JyU;

.field public final A07:LX/JcH;

.field public final A08:LX/JK2;

.field public final A09:LX/Jks;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/concurrent/CountDownLatch;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0K:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;LX/IZ9;LX/JBX;LX/JyU;LX/JcH;LX/JK2;LX/Jks;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)V
    .registers 21

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/16 v0, 0xf

    .line 4
    move-object/from16 v3, p15

    .line 6
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p6, p0, LX/JjK;->A06:LX/JyU;

    .line 14
    iput-object p1, p0, LX/JjK;->A01:Landroid/content/Context;

    .line 16
    iput-object p2, p0, LX/JjK;->A03:Landroid/net/Uri;

    .line 18
    iput-object p4, p0, LX/JjK;->A04:LX/IZ9;

    .line 20
    move-object/from16 v0, p14

    .line 22
    iput-object v0, p0, LX/JjK;->A0E:Ljava/util/Map;

    .line 24
    move-object/from16 v0, p12

    .line 26
    iput-object v0, p0, LX/JjK;->A0C:Ljava/lang/String;

    .line 28
    iput-object p9, p0, LX/JjK;->A09:LX/Jks;

    .line 30
    iput-object p8, p0, LX/JjK;->A08:LX/JK2;

    .line 32
    move/from16 v0, p16

    .line 34
    iput v0, p0, LX/JjK;->A00:I

    .line 36
    iput-object p10, p0, LX/JjK;->A0A:Ljava/lang/Integer;

    .line 38
    iput-object p7, p0, LX/JjK;->A07:LX/JcH;

    .line 40
    move-object/from16 v0, p13

    .line 42
    iput-object v0, p0, LX/JjK;->A0D:Ljava/lang/String;

    .line 44
    iput-object p11, p0, LX/JjK;->A0B:Ljava/lang/Integer;

    .line 46
    iput-object v3, p0, LX/JjK;->A0I:Ljava/util/Set;

    .line 48
    iput-object p5, p0, LX/JjK;->A05:LX/JBX;

    .line 50
    iput-object p3, p0, LX/JjK;->A02:Landroid/net/Uri;

    .line 52
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 57
    iput-object v0, p0, LX/JjK;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 59
    sget-object v1, LX/Isa;->A03:LX/Isa;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 66
    iput-object v0, p0, LX/JjK;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/JjK;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/JjK;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    return-void
.end method

.method public static final A00(LX/Iwr;LX/JjK;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/IN7;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    check-cast p0, LX/IN7;

    .line 6
    iget-object v0, p0, LX/IN7;->A00:Landroid/webkit/WebResourceResponse;

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 11
    move-result-object p0

    .line 12
    :try_start_c
    iget-object v0, p1, LX/JjK;->A06:LX/JyU;

    .line 14
    iget-object v0, v0, LX/JyU;->A07:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Rt9;

    .line 22
    iget-object v0, v0, LX/Rt9;->A03:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 30
    const/16 v0, 0x19

    .line 32
    invoke-static {p0, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_27
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_27} :catch_27

    .line 39
    :catch_27
    :cond_27
    return-void
.end method

.method public static final A01(LX/JjK;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/JjK;->A0K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    if-eqz v3, :cond_31

    .line 4
    iget-object v2, p0, LX/JjK;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_31

    .line 14
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_31

    .line 20
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    :try_start_1a
    invoke-static {v3}, LX/SKa;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Iwr;

    .line 32
    goto :goto_22
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_21} :catch_21

    .line 33
    :catch_21
    const/4 v0, 0x0

    .line 34
    :goto_22
    invoke-static {v0, p0}, LX/JjK;->A00(LX/Iwr;LX/JjK;)V

    .line 37
    return-void

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    new-instance v1, LX/K04;

    .line 41
    invoke-direct {v1, p0, v0}, LX/K04;-><init>(LX/JjK;I)V

    .line 44
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 46
    invoke-static {v1, v3, v0}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 49
    :cond_31
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JjK;->A05:LX/JBX;

    .line 2
    if-nez v0, :cond_22

    .line 4
    iget-object v3, p0, LX/JjK;->A0K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    if-eqz v3, :cond_35

    .line 8
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    :try_start_e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Iwr;

    .line 24
    goto :goto_1a
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_19

    .line 25
    :catch_19
    const/4 v0, 0x0

    .line 26
    :goto_1a
    invoke-static {v0, p0}, LX/JjK;->A00(LX/Iwr;LX/JjK;)V

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v2, p0, LX/JjK;->A06:LX/JyU;

    .line 36
    monitor-enter v2

    .line 37
    :try_start_25
    iget-object v1, p0, LX/JjK;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    sget-object v0, LX/Isa;->A02:LX/Isa;

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, LX/JjK;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_36

    .line 49
    monitor-exit v2

    .line 50
    invoke-static {p0}, LX/JjK;->A01(LX/JjK;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0
.end method

.method public final A03(Ljava/util/Map;)V
    .registers 9

    .line 0
    invoke-static {}, LX/J20;->A00()Landroid/webkit/CookieManager;

    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_6e

    .line 6
    const-string v0, "Set-Cookie"

    .line 8
    invoke-static {v0, p1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_18

    .line 14
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_6e

    .line 24
    :cond_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6e

    .line 30
    new-instance v1, Landroid/net/Uri$Builder;

    .line 32
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 35
    iget-object v2, p0, LX/JjK;->A03:Landroid/net/Uri;

    .line 37
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/I76;->A0f(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v4

    .line 69
    :cond_45
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6e

    .line 75
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    :try_start_4f
    invoke-virtual {v6, v5, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_45
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v3

    .line 84
    iget-object v0, p0, LX/JjK;->A06:LX/JyU;

    .line 86
    iget-object v0, v0, LX/JyU;->A03:LX/JGC;

    .line 88
    iget-object v2, v0, LX/JGC;->A00:LX/Kiw;

    .line 90
    if-eqz v2, :cond_45

    .line 92
    const-string v1, "Failed to set cookie"

    .line 94
    const v0, 0x12e1389

    .line 97
    invoke-interface {v2, v1, v0}, LX/Kiw;->AHd(Ljava/lang/String;I)LX/Klt;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_45

    .line 103
    invoke-interface {v0, v3}, LX/Klt;->Cxc(Ljava/lang/Throwable;)V

    .line 106
    invoke-interface {v0}, LX/Klt;->report()V

    .line 109
    goto :goto_45

    .line 110
    :cond_6e
    return-void
.end method

.method public final A04()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/JjK;->A05:LX/JBX;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/JjK;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/Isa;->A02:LX/Isa;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method
