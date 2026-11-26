.class public final LX/V48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/VR2;
.implements LX/AlH;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Integer;

.field public final A06:LX/08a;

.field public final A07:LX/08s;

.field public final A08:LX/0bq;

.field public final A09:LX/0XW;

.field public final A0A:LX/UiG;

.field public final A0B:LX/9om;

.field public final A0C:LX/UUi;

.field public final A0D:LX/VQP;

.field public final A0E:Ljava/util/concurrent/FutureTask;

.field public final A0F:Z

.field public final A0G:LX/JjT;

.field public final A0H:LX/0lM;

.field public final A0I:Ljava/util/concurrent/CountDownLatch;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/08a;LX/08s;LX/0bq;LX/JjT;LX/0lM;LX/0XW;LX/UiG;LX/9om;LX/UUi;LX/VQP;Z)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p3, p6, p5, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x9

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LX/V48;->A07:LX/08s;

    .line 18
    iput-object p3, p0, LX/V48;->A08:LX/0bq;

    .line 20
    iput-object p6, p0, LX/V48;->A09:LX/0XW;

    .line 22
    iput-object p5, p0, LX/V48;->A0H:LX/0lM;

    .line 24
    iput-object p9, p0, LX/V48;->A0C:LX/UUi;

    .line 26
    iput-object p10, p0, LX/V48;->A0D:LX/VQP;

    .line 28
    iput-object p8, p0, LX/V48;->A0B:LX/9om;

    .line 30
    iput-object p4, p0, LX/V48;->A0G:LX/JjT;

    .line 32
    iput-object p7, p0, LX/V48;->A0A:LX/UiG;

    .line 34
    iput-object p1, p0, LX/V48;->A06:LX/08a;

    .line 36
    iput-boolean p11, p0, LX/V48;->A0F:Z

    .line 38
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 40
    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    iput-object v0, p0, LX/V48;->A0E:Ljava/util/concurrent/FutureTask;

    .line 45
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50
    iput-object v0, p0, LX/V48;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    iput-object v0, p0, LX/V48;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    return-void
.end method

.method private final A00(Ljava/lang/Exception;Ljava/net/URL;I)LX/9bH;
    .registers 7

    .line 0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3b

    .line 5
    move-object v2, p1

    .line 6
    :cond_6
    :goto_6
    iget-object v0, p0, LX/V48;->A0E:Ljava/util/concurrent/FutureTask;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1e

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    if-eqz v2, :cond_45

    .line 26
    instance-of v0, v2, Ljava/net/SocketTimeoutException;

    .line 28
    if-nez v0, :cond_45

    .line 30
    :cond_1e
    iget-object v1, p0, LX/V48;->A06:LX/08a;

    .line 32
    sget-object v0, LX/0zg;->A06:LX/00g;

    .line 34
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_45

    .line 40
    invoke-static {}, LX/8cW;->A1K()V

    .line 43
    const-string v0, "PlainDownloadTransfer/ download interrupted"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    const/16 v0, 0xd

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, Ljava/io/InterruptedIOException;

    .line 65
    if-eqz v0, :cond_6

    .line 67
    move-object v2, v1

    .line 68
    goto :goto_6

    .line 69
    :cond_45
    iget-object v0, p0, LX/V48;->A0B:LX/9om;

    .line 71
    if-eqz v0, :cond_51

    .line 73
    invoke-static {v0, p1, p2}, LX/TaT;->A1A(LX/9om;Ljava/lang/Exception;Ljava/net/URL;)V

    .line 76
    const-string v0, "PlainDownloadTransfer/ error downloading from mms, url: [REDACTED_PII]"

    .line 78
    invoke-static {v0, p1}, LX/V48;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/Umz;->A01(Ljava/lang/Object;)LX/9bH;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static final A01(LX/V48;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/V48;->A0E:Ljava/util/concurrent/FutureTask;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    return-void

    .line 19
    :cond_13
    const-string p0, "PlainDownloadTransfer/ cancelled"

    .line 21
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 23
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public static final A02(LX/V48;J)V
    .registers 12

    .line 0
    iget-wide v1, p0, LX/V48;->A01:J

    .line 2
    add-long/2addr v1, p1

    .line 3
    iput-wide v1, p0, LX/V48;->A01:J

    .line 5
    iget-wide v3, p0, LX/V48;->A02:J

    .line 7
    const-wide/16 v7, 0x0

    .line 9
    cmp-long v0, v3, v7

    .line 11
    if-gez v0, :cond_4a

    .line 13
    iget-object v0, p0, LX/V48;->A0C:LX/UUi;

    .line 15
    iget-object v0, v0, LX/UUi;->A03:Ljava/lang/Long;

    .line 17
    if-eqz v0, :cond_4a

    .line 19
    iget-wide v3, p0, LX/V48;->A04:J

    .line 21
    cmp-long v0, v3, v7

    .line 23
    if-eqz v0, :cond_22

    .line 25
    sub-long v5, v1, v3

    .line 27
    const-wide/32 v3, 0x10000

    .line 30
    cmp-long v0, v5, v3

    .line 32
    if-ltz v0, :cond_29

    .line 34
    :cond_22
    iput-wide v1, p0, LX/V48;->A04:J

    .line 36
    iget-object v0, p0, LX/V48;->A0D:LX/VQP;

    .line 38
    invoke-interface {v0, v1, v2}, LX/VQP;->CBD(J)V

    .line 41
    :cond_29
    :goto_29
    iget-object v5, p0, LX/V48;->A0B:LX/9om;

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v5, :cond_3d

    .line 46
    iget-wide v2, p0, LX/V48;->A01:J

    .line 48
    iget-wide v0, p0, LX/V48;->A03:J

    .line 50
    sub-long/2addr v2, v0

    .line 51
    invoke-virtual {v5, v2, v3, p1, p2}, LX/9om;->A0D(JJ)V

    .line 54
    iget v0, v5, LX/9om;->A03:I

    .line 56
    if-ne v0, v4, :cond_3d

    .line 58
    invoke-virtual {v5}, LX/9om;->A0B()V

    .line 61
    :cond_3d
    iget-object v1, p0, LX/V48;->A0A:LX/UiG;

    .line 63
    if-eqz v1, :cond_49

    .line 65
    iget v0, v1, LX/UiG;->A0C:I

    .line 67
    if-ne v0, v4, :cond_49

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v1, v0}, LX/UiG;->A07(I)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    const/16 v6, 0x64

    .line 76
    cmp-long v0, v3, v7

    .line 78
    if-nez v0, :cond_65

    .line 80
    const/16 v3, 0x64

    .line 82
    :goto_52
    iget v0, p0, LX/V48;->A00:I

    .line 84
    add-int/lit8 v0, v0, 0x5

    .line 86
    if-ge v3, v0, :cond_5a

    .line 88
    if-ne v3, v6, :cond_29

    .line 90
    :cond_5a
    iput v3, p0, LX/V48;->A00:I

    .line 92
    iget-object v0, p0, LX/V48;->A0D:LX/VQP;

    .line 94
    invoke-interface {v0, v1, v2}, LX/VQP;->CBD(J)V

    .line 97
    invoke-interface {v0, v3}, LX/VQP;->CBM(I)V

    .line 100
    goto :goto_29

    .line 101
    :cond_65
    long-to-float v5, v1

    .line 102
    const/high16 v0, 0x42c80000  # 100.0f

    .line 104
    mul-float/2addr v5, v0

    .line 105
    long-to-float v0, v3

    .line 106
    div-float/2addr v5, v0

    .line 107
    float-to-int v3, v5

    .line 108
    goto :goto_52
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/7Wv;->A03(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "\n"

    .line 10
    invoke-static {v0, p1, p0}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    return-void
.end method

.method private final A04(JJ)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/V48;->A0C:LX/UUi;

    .line 2
    iget-object v0, v0, LX/UUi;->A03:Ljava/lang/Long;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v1

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-gtz v0, :cond_14

    .line 15
    sub-long/2addr v1, p1

    .line 16
    cmp-long v0, p3, v1

    .line 18
    if-lez v0, :cond_16

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v3
.end method


# virtual methods
.method public AJK()V
    .registers 5

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/V48;->cancel()V

    .line 3
    iget-object v3, p0, LX/V48;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    const-wide/16 v0, 0x3

    .line 9
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    return-void
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    const-string v0, "PlainDownloadTransfer/ waitCancelFinish Cannot fully cancel after 3 seconds"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public AS3()LX/UPV;
    .registers 6

    .line 0
    const-string v4, "PlainDownloadTransfer/ exception"

    .line 2
    const/4 v3, 0x1

    .line 3
    const/16 v2, 0xd

    .line 5
    :try_start_5
    iget-object v0, p0, LX/V48;->A0E:Ljava/util/concurrent/FutureTask;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/UPV;

    .line 16
    iget-object v0, p0, LX/V48;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    return-object v1
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_19} :catch_49
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_19} :catch_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v0

    .line 26
    invoke-static {v4, v0}, LX/V48;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, LX/V48;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    invoke-static {v2}, LX/TaS;->A0i(I)LX/H6Z;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/UPV;

    .line 40
    invoke-direct {v1, v0}, LX/UPV;-><init>(LX/H6Z;)V

    .line 43
    return-object v1

    .line 44
    :catch_2c
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 51
    if-eqz v0, :cond_44

    .line 53
    const-string v0, "PlainDownloadTransfer/ cancelled"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, LX/V48;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    invoke-static {v2}, LX/TaS;->A0i(I)LX/H6Z;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_5d

    .line 68
    :cond_44
    iget-object v0, p0, LX/V48;->A0B:LX/9om;

    .line 70
    if-eqz v0, :cond_51

    .line 72
    goto :goto_4e

    .line 73
    :catch_49
    move-exception v1

    .line 74
    iget-object v0, p0, LX/V48;->A0B:LX/9om;

    .line 76
    if-eqz v0, :cond_51

    .line 78
    :goto_4e
    invoke-virtual {v0, v1}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 81
    :cond_51
    invoke-static {v4, v1}, LX/V48;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    iget-object v0, p0, LX/V48;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 89
    invoke-static {v3}, LX/TaS;->A0i(I)LX/H6Z;

    .line 92
    move-result-object v0

    .line 93
    :goto_5d
    new-instance v1, LX/UPV;

    .line 95
    invoke-direct {v1, v0}, LX/UPV;-><init>(LX/H6Z;)V

    .line 98
    return-object v1
.end method

.method public Amw()LX/9om;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V48;->A0B:LX/9om;

    .line 2
    return-object v0
.end method

.method public Ctu(LX/9gn;)LX/9bH;
    .registers 35

    .line 0
    const-string v22, "PlainDownloadTransfer/ http error "

    .line 2
    const-string v21, "PlainDownloadTransfer/ download fail: "

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object/from16 v5, p1

    .line 7
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v7, p0

    .line 13
    iput-object v0, v7, LX/V48;->A05:Ljava/lang/Integer;

    .line 15
    iget-object v0, v7, LX/V48;->A0E:Ljava/util/concurrent/FutureTask;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xd

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v20

    .line 27
    if-eqz v1, :cond_22

    .line 29
    invoke-static/range {v20 .. v20}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 32
    move-result-object v23

    .line 33
    :cond_21
    return-object v23

    .line 34
    :cond_22
    const/16 v3, 0x8

    .line 36
    :try_start_24
    iget-object v12, v7, LX/V48;->A0C:LX/UUi;

    .line 38
    iget-object v2, v12, LX/UUi;->A00:LX/VPb;

    .line 40
    invoke-interface {v2, v5}, LX/VPb;->AXN(LX/9gn;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v19, Ljava/net/URL;

    .line 46
    move-object/from16 v0, v19

    .line 48
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/net/MalformedURLException; {:try_start_24 .. :try_end_33} :catch_48c

    .line 51
    iget-object v0, v7, LX/V48;->A06:LX/08a;

    .line 53
    move-object/from16 v32, v0

    .line 55
    invoke-virtual/range {v19 .. v19}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v2, LX/AGQ;

    .line 61
    if-eqz v0, :cond_5d

    .line 63
    invoke-static {v1}, LX/7Uq;->A01(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5d

    .line 69
    sget-object v1, LX/0zg;->A05:LX/00g;

    .line 71
    move-object/from16 v0, v32

    .line 73
    invoke-static {v0, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5d

    .line 79
    const-string v0, "PlainDownloadTransfer/ host not in media CDN allow-list"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    :goto_58
    invoke-static {v0}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 91
    move-result-object v23

    .line 92
    return-object v23

    .line 93
    :cond_5d
    iget-object v2, v7, LX/V48;->A0B:LX/9om;

    .line 95
    if-eqz v2, :cond_85

    .line 97
    move-object/from16 v0, v19

    .line 99
    iput-object v0, v2, LX/9om;->A0h:Ljava/net/URL;

    .line 101
    iget-object v0, v7, LX/V48;->A0H:LX/0lM;

    .line 103
    invoke-virtual {v0}, LX/0lM;->A00()I

    .line 106
    move-result v0

    .line 107
    iput v0, v2, LX/9om;->A02:I

    .line 109
    iget v0, v5, LX/9gn;->A00:I

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/9om;->A0O:Ljava/lang/Integer;

    .line 117
    iget-object v0, v5, LX/9gn;->A04:Ljava/lang/String;

    .line 119
    iput-object v0, v2, LX/9om;->A0a:Ljava/lang/String;

    .line 121
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/9om;->A0N:Ljava/lang/Integer;

    .line 127
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/9om;->A0I:Ljava/lang/Boolean;

    .line 133
    :cond_85
    iget-object v0, v12, LX/UUi;->A01:LX/VR3;

    .line 135
    move-object/from16 v31, v0

    .line 137
    invoke-interface/range {v31 .. v31}, LX/VR3;->DFy()V

    .line 140
    invoke-interface/range {v31 .. v31}, LX/VR3;->B5U()J

    .line 143
    move-result-wide v0

    .line 144
    iget-boolean v3, v12, LX/UUi;->A08:Z

    .line 146
    move/from16 v18, v3

    .line 148
    const/16 v17, 0x24

    .line 150
    if-nez v3, :cond_aa

    .line 152
    const-wide/16 v3, 0x0

    .line 154
    invoke-direct {v7, v0, v1, v3, v4}, LX/V48;->A04(JJ)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_aa

    .line 160
    const-string v0, "PlainDownloadTransfer/policy-rejected/prefix"

    .line 162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 165
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    goto :goto_58

    .line 170
    :cond_aa
    const/4 v3, 0x7

    .line 171
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 174
    iget-object v3, v12, LX/UUi;->A02:Ljava/lang/Long;

    .line 176
    if-eqz v3, :cond_cb

    .line 178
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 181
    move-result-wide v29

    .line 182
    :goto_b6
    if-eqz v18, :cond_cf

    .line 184
    const-wide/16 v3, 0x1

    .line 186
    sub-long v29, v29, v3

    .line 188
    cmp-long v3, v0, v29

    .line 190
    if-lez v3, :cond_d1

    .line 192
    const/16 v0, 0xe

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/Umz;->A03(Ljava/lang/Object;)LX/9bH;

    .line 201
    move-result-object v23

    .line 202
    return-object v23

    .line 203
    :cond_cb
    const-wide/32 v29, 0x40000

    .line 206
    goto :goto_b6

    .line 207
    :cond_cf
    const-wide/16 v29, -0x1

    .line 209
    :cond_d1
    :try_start_d1
    iget-object v4, v7, LX/V48;->A0G:LX/JjT;

    .line 211
    if-eqz v4, :cond_e1

    .line 213
    iget-object v3, v7, LX/V48;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 218
    move-result v3

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v4, LX/JjT;->A00:Ljava/lang/Integer;

    .line 225
    :cond_e1
    iget-object v13, v7, LX/V48;->A0A:LX/UiG;

    .line 227
    if-eqz v13, :cond_e8

    .line 229
    invoke-virtual {v13, v8}, LX/UiG;->A07(I)V

    .line 232
    :cond_e8
    iget-object v3, v7, LX/V48;->A0H:LX/0lM;

    .line 234
    move-object/from16 v23, v3

    .line 236
    move-object/from16 v24, v5

    .line 238
    move-object/from16 v25, v4

    .line 240
    move-object/from16 v26, v19

    .line 242
    move-wide/from16 v27, v0

    .line 244
    invoke-virtual/range {v23 .. v30}, LX/0lM;->A01(LX/9gn;LX/JjT;Ljava/net/URL;JJ)LX/VYt;

    .line 247
    move-result-object v11

    .line 248
    if-eqz v2, :cond_11f
    :try_end_fa
    .catch LX/U61; {:try_start_d1 .. :try_end_fa} :catch_427
    .catch LX/U62; {:try_start_d1 .. :try_end_fa} :catch_41d
    .catch LX/U9t; {:try_start_d1 .. :try_end_fa} :catch_409
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_fa} :catch_3ff
    .catch LX/UDh; {:try_start_d1 .. :try_end_fa} :catch_3d6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d1 .. :try_end_fa} :catch_3cb
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_fa} :catch_3b4
    .catchall {:try_start_d1 .. :try_end_fa} :catchall_47b

    .line 250
    :try_start_fa
    invoke-virtual {v2}, LX/9om;->A07()V

    .line 253
    invoke-interface {v11}, LX/VYt;->Bho()Ljava/lang/Boolean;

    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v2, LX/9om;->A0H:Ljava/lang/Boolean;

    .line 259
    invoke-interface {v11}, LX/VYt;->AKo()I

    .line 262
    move-result v3

    .line 263
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 266
    move-result-object v3

    .line 267
    iput-object v3, v2, LX/9om;->A0X:Ljava/lang/Long;

    .line 269
    const-string v3, "x-fb-application-protocol"

    .line 271
    invoke-interface {v11, v3}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v2, LX/9om;->A0e:Ljava/lang/String;

    .line 277
    invoke-interface {v11}, LX/VYt;->getContentLength()J

    .line 280
    move-result-wide v3

    .line 281
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v3

    .line 285
    iput-object v3, v2, LX/9om;->A0W:Ljava/lang/Long;

    .line 287
    :cond_11f
    move-wide v5, v0

    .line 288
    iget-object v3, v12, LX/UUi;->A03:Ljava/lang/Long;

    .line 290
    move-object/from16 v16, v3

    .line 292
    if-eqz v3, :cond_17a

    .line 294
    invoke-interface {v11}, LX/VYt;->AKo()I

    .line 297
    move-result v14

    .line 298
    const-wide/16 v9, 0x0

    .line 300
    const/16 v3, 0xc8

    .line 302
    if-ne v14, v3, :cond_132

    .line 304
    const-wide/16 v5, 0x0

    .line 306
    :cond_132
    const/16 v15, 0xce

    .line 308
    if-eq v14, v3, :cond_138

    .line 310
    if-ne v14, v15, :cond_151

    .line 312
    :cond_138
    invoke-interface {v11}, LX/VYt;->getContentLength()J

    .line 315
    move-result-wide v3

    .line 316
    invoke-direct {v7, v5, v6, v3, v4}, LX/V48;->A04(JJ)Z

    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_151

    .line 322
    const-string v0, "PlainDownloadTransfer/policy-rejected/content-length"

    .line 324
    :goto_144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 327
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 334
    move-result-object v23

    .line 335
    goto/16 :goto_39a

    .line 337
    :cond_151
    if-nez v18, :cond_17a

    .line 339
    if-eq v14, v15, :cond_159

    .line 341
    const/16 v3, 0x1a0

    .line 343
    if-ne v14, v3, :cond_17a

    .line 345
    :cond_159
    const-string v3, "Content-Range"

    .line 347
    invoke-interface {v11, v3}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_17a

    .line 353
    const/16 v3, 0x2f

    .line 355
    invoke-static {v4, v4, v3}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_17a

    .line 365
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 368
    move-result-wide v3

    .line 369
    invoke-direct {v7, v9, v10, v3, v4}, LX/V48;->A04(JJ)Z

    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_17a

    .line 375
    const-string v0, "PlainDownloadTransfer/policy-rejected/content-range"

    .line 377
    goto :goto_144

    .line 378
    :cond_17a
    iget-object v5, v12, LX/UUi;->A07:Lkotlin/jvm/functions/Function1;

    .line 380
    if-eqz v5, :cond_1cd

    .line 382
    invoke-interface {v11}, LX/VYt;->getContentLength()J

    .line 385
    move-result-wide v14

    .line 386
    invoke-interface {v11}, LX/VYt;->AKo()I

    .line 389
    move-result v4

    .line 390
    const/16 v3, 0xc8

    .line 392
    const-wide/16 v9, 0x0

    .line 394
    if-eq v4, v3, :cond_1ae

    .line 396
    const/16 v3, 0xce

    .line 398
    if-ne v4, v3, :cond_1cd

    .line 400
    const-string v3, "Content-Range"

    .line 402
    invoke-interface {v11, v3}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v4

    .line 406
    if-eqz v4, :cond_1a9

    .line 408
    const/16 v3, 0x2f

    .line 410
    invoke-static {v4, v4, v3}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_1a9

    .line 420
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 423
    move-result-wide v14

    .line 424
    goto :goto_1ae

    .line 425
    :cond_1a9
    cmp-long v3, v14, v9

    .line 427
    if-ltz v3, :cond_1cd

    .line 429
    add-long/2addr v14, v0

    .line 430
    :cond_1ae
    :goto_1ae
    cmp-long v3, v14, v9

    .line 432
    if-ltz v3, :cond_1cd

    .line 434
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3, v5}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_1cd

    .line 444
    const-string v0, "PlainDownloadTransfer/deferred/object size not admitted"

    .line 446
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 449
    const/16 v0, 0x18

    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 458
    move-result-object v23

    .line 459
    goto/16 :goto_39a

    .line 461
    :cond_1cd
    const/16 v3, 0xc8

    .line 463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v6

    .line 467
    const/16 v3, 0xce

    .line 469
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v5

    .line 473
    const/4 v3, 0x2

    .line 474
    new-array v4, v3, [Ljava/lang/Integer;

    .line 476
    invoke-static {v6, v5, v4}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 479
    move-result v10

    .line 480
    invoke-interface {v11}, LX/VYt;->AKo()I

    .line 483
    move-result v3

    .line 484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3, v4}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 491
    move-result v3

    .line 492
    const/4 v9, 0x0

    .line 493
    if-nez v3, :cond_274

    .line 495
    invoke-interface {v11}, LX/VYt;->AKo()I

    .line 498
    move-result v4

    .line 499
    const/16 v3, 0x1a0

    .line 501
    if-ne v4, v3, :cond_23c

    .line 503
    const-string v3, "Content-Range"

    .line 505
    invoke-interface {v11, v3}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v4

    .line 509
    if-eqz v4, :cond_225

    .line 511
    const-string v3, "*/"

    .line 513
    invoke-static {v4, v3, v8}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 516
    move-result v3

    .line 517
    if-ne v3, v10, :cond_225

    .line 519
    const/16 v3, 0x2f

    .line 521
    invoke-static {v4, v4, v3}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 524
    move-result-object v3

    .line 525
    invoke-static {v3}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 528
    move-result-object v3

    .line 529
    if-eqz v3, :cond_225

    .line 531
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 534
    move-result-wide v4

    .line 535
    cmp-long v3, v4, v0

    .line 537
    if-nez v3, :cond_225

    .line 539
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, LX/Umz;->A03(Ljava/lang/Object;)LX/9bH;

    .line 546
    move-result-object v23

    .line 547
    goto/16 :goto_39a

    .line 549
    :cond_225
    const/16 v1, 0x7279

    .line 551
    move-object/from16 v0, v32

    .line 553
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_23c

    .line 559
    invoke-interface/range {v31 .. v31}, LX/VR3;->AQ6()V

    .line 562
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, LX/Umz;->A01(Ljava/lang/Object;)LX/9bH;

    .line 569
    move-result-object v23

    .line 570
    goto/16 :goto_39a

    .line 572
    :cond_23c
    invoke-interface {v11}, LX/VYt;->AKo()I

    .line 575
    move-result v1

    .line 576
    const-string v0, "PlainDownloadTransfer/ http connection error/code: "

    .line 578
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 581
    invoke-interface {v11}, LX/VYt;->AKo()I

    .line 584
    move-result v1

    .line 585
    const/16 v0, 0x1fb

    .line 587
    if-ne v1, v0, :cond_24f

    .line 589
    const/16 v10, 0xc

    .line 591
    :cond_24f
    invoke-interface {v11}, LX/VYt;->AKo()I

    .line 594
    move-result v0

    .line 595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v7, LX/V48;->A05:Ljava/lang/Integer;

    .line 601
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    move-result-object v25

    .line 605
    invoke-interface {v11}, LX/VYt;->AKo()I

    .line 608
    move-result v0

    .line 609
    invoke-static {v9, v0}, LX/Umz;->A07(LX/08a;I)Z

    .line 612
    move-result v29

    .line 613
    new-instance v23, LX/9bH;

    .line 615
    move/from16 v28, v8

    .line 617
    move-object/from16 v24, v9

    .line 619
    move/from16 v26, v0

    .line 621
    move/from16 v27, v8

    .line 623
    invoke-direct/range {v23 .. v29}, LX/9bH;-><init>(LX/ApG;Ljava/lang/Object;IZZZ)V

    .line 626
    goto/16 :goto_39a

    .line 628
    :cond_274
    invoke-interface {v11}, LX/VYt;->getContentLength()J

    .line 631
    move-result-wide v5

    .line 632
    add-long v3, v0, v5

    .line 634
    iput-wide v3, v7, LX/V48;->A02:J

    .line 636
    const-wide/16 v3, 0x0

    .line 638
    if-eqz v2, :cond_283

    .line 640
    invoke-virtual {v2, v0, v1, v3, v4}, LX/9om;->A0D(JJ)V

    .line 643
    :cond_283
    if-eqz v13, :cond_288

    .line 645
    invoke-virtual {v13, v10}, LX/UiG;->A07(I)V

    .line 648
    :cond_288
    move-object/from16 v0, v31

    .line 650
    invoke-interface {v0, v11}, LX/VR3;->Ciy(LX/VYt;)Ljava/io/OutputStream;

    .line 653
    move-result-object v14

    .line 654
    if-eqz v16, :cond_2e1
    :try_end_290
    .catchall {:try_start_fa .. :try_end_290} :catchall_3ad

    .line 656
    :try_start_290
    invoke-interface/range {v31 .. v31}, LX/VR3;->B5U()J

    .line 659
    move-result-wide v3

    .line 660
    invoke-direct {v7, v3, v4, v5, v6}, LX/V48;->A04(JJ)Z

    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_2ac

    .line 666
    const-string v0, "PlainDownloadTransfer/policy-rejected/output-offset"

    .line 668
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 671
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 678
    move-result-object v23
    :try_end_2a7
    .catchall {:try_start_290 .. :try_end_2a7} :catchall_3a6

    .line 679
    :try_start_2a7
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 682
    goto/16 :goto_39a
    :try_end_2ac
    .catchall {:try_start_2a7 .. :try_end_2ac} :catchall_3ad

    .line 684
    :cond_2ac
    :try_start_2ac
    iget-wide v0, v7, LX/V48;->A01:J

    .line 686
    cmp-long v9, v3, v0

    .line 688
    if-gez v9, :cond_2b8

    .line 690
    iput v8, v7, LX/V48;->A00:I

    .line 692
    const-wide/16 v0, 0x0

    .line 694
    iput-wide v0, v7, LX/V48;->A04:J

    .line 696
    :cond_2b8
    iput-wide v3, v7, LX/V48;->A01:J

    .line 698
    iget-wide v0, v7, LX/V48;->A03:J

    .line 700
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 703
    move-result-wide v0

    .line 704
    iput-wide v0, v7, LX/V48;->A03:J

    .line 706
    if-eqz v2, :cond_2cd

    .line 708
    iput-wide v0, v2, LX/9om;->A0A:J

    .line 710
    sub-long v9, v3, v0

    .line 712
    const-wide/16 v0, 0x0

    .line 714
    invoke-virtual {v2, v9, v10, v0, v1}, LX/9om;->A0D(JJ)V

    .line 717
    :cond_2cd
    const-wide/16 v9, 0x0

    .line 719
    cmp-long v0, v5, v9

    .line 721
    if-ltz v0, :cond_2d5

    .line 723
    add-long/2addr v5, v3

    .line 724
    goto :goto_2d7

    .line 725
    :cond_2d5
    const-wide/16 v5, -0x1

    .line 727
    :goto_2d7
    iput-wide v5, v7, LX/V48;->A02:J

    .line 729
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 732
    move-result-wide v0

    .line 733
    invoke-static {v0, v1, v3, v4}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 736
    move-result-object v9

    .line 737
    :cond_2e1
    iget-boolean v0, v7, LX/V48;->A0F:Z

    .line 739
    iget-object v3, v7, LX/V48;->A08:LX/0bq;

    .line 741
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v1

    .line 745
    if-eqz v0, :cond_2f1

    .line 747
    const/4 v0, 0x1

    .line 748
    invoke-interface {v11, v3, v1, v8, v0}, LX/VYt;->AYb(LX/0bq;Ljava/lang/Integer;IZ)Ljava/io/InputStream;

    .line 751
    move-result-object v5

    .line 752
    goto :goto_2f5

    .line 753
    :cond_2f1
    invoke-interface {v11, v3, v1, v8}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 756
    move-result-object v5

    .line 757
    :goto_2f5
    if-eqz v9, :cond_334
    :try_end_2f7
    .catchall {:try_start_2ac .. :try_end_2f7} :catchall_3a6

    .line 759
    :try_start_2f7
    new-instance v10, LX/UAA;

    .line 761
    invoke-direct {v10, v7, v14, v8}, LX/UAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 764
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 767
    move-result-wide v0

    .line 768
    const/16 v3, 0x1000

    .line 770
    new-array v9, v3, [B

    .line 772
    const-wide/16 v15, 0x0

    .line 774
    :goto_306
    invoke-virtual {v5, v9}, Ljava/io/InputStream;->read([B)I

    .line 777
    move-result v6

    .line 778
    if-gez v6, :cond_324

    .line 780
    iget-wide v0, v7, LX/V48;->A02:J

    .line 782
    const-wide/16 v9, 0x0

    .line 784
    cmp-long v3, v0, v9

    .line 786
    if-gez v3, :cond_33e

    .line 788
    iget-wide v0, v7, LX/V48;->A01:J

    .line 790
    iget-wide v3, v7, LX/V48;->A04:J

    .line 792
    cmp-long v6, v0, v3

    .line 794
    if-eqz v6, :cond_33e

    .line 796
    iput-wide v0, v7, LX/V48;->A04:J

    .line 798
    iget-object v3, v7, LX/V48;->A0D:LX/VQP;

    .line 800
    invoke-interface {v3, v0, v1}, LX/VQP;->CBD(J)V

    .line 803
    goto :goto_33e

    .line 804
    :cond_324
    int-to-long v3, v6

    .line 805
    add-long/2addr v15, v3

    .line 806
    cmp-long v3, v15, v0

    .line 808
    if-gtz v3, :cond_32e

    .line 810
    invoke-virtual {v10, v9, v8, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 813
    goto :goto_306

    .line 814
    :cond_32e
    new-instance v3, LX/U9t;

    .line 816
    invoke-direct {v3, v0, v1}, LX/U9t;-><init>(J)V

    .line 819
    throw v3

    .line 820
    :cond_334
    new-instance v0, LX/Uy3;

    .line 822
    invoke-direct {v0, v7, v8}, LX/Uy3;-><init>(Ljava/lang/Object;I)V

    .line 825
    invoke-static {v0, v5, v14}, LX/N2u;->A0E(LX/0kb;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 828
    if-eqz v5, :cond_341
    :try_end_33e
    .catchall {:try_start_2f7 .. :try_end_33e} :catchall_39f

    .line 830
    :cond_33e
    :goto_33e
    :try_start_33e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_341
    .catchall {:try_start_33e .. :try_end_341} :catchall_3a6

    .line 833
    :cond_341
    :try_start_341
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 836
    if-nez v18, :cond_387

    .line 838
    iget-object v0, v12, LX/UUi;->A05:Lkotlin/jvm/functions/Function0;

    .line 840
    if-eqz v0, :cond_387

    .line 842
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 845
    move-result-object v4

    .line 846
    check-cast v4, Ljava/lang/Integer;

    .line 848
    if-eqz v4, :cond_387

    .line 850
    const-string v0, "PlainDownloadTransfer/ download verification failed status="

    .line 852
    invoke-static {v0, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 855
    invoke-interface/range {v31 .. v31}, LX/VR3;->AQ6()V

    .line 858
    const-wide/16 v0, 0x0

    .line 860
    iput-wide v0, v7, LX/V48;->A01:J

    .line 862
    iput-wide v0, v7, LX/V48;->A03:J

    .line 864
    iput-wide v0, v7, LX/V48;->A02:J

    .line 866
    iput v8, v7, LX/V48;->A00:I

    .line 868
    iput-wide v0, v7, LX/V48;->A04:J

    .line 870
    if-eqz v2, :cond_36a

    .line 872
    iput-wide v0, v2, LX/9om;->A0A:J

    .line 874
    :cond_36a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 877
    move-result v3

    .line 878
    const/16 v0, 0x1f

    .line 880
    const/4 v1, 0x1

    .line 881
    if-eq v3, v0, :cond_37d

    .line 883
    iget-object v0, v12, LX/UUi;->A06:Lkotlin/jvm/functions/Function1;

    .line 885
    if-eqz v0, :cond_382

    .line 887
    invoke-static {v4, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 890
    move-result v0

    .line 891
    if-ne v0, v1, :cond_382

    .line 893
    :cond_37d
    invoke-static {v4}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 896
    move-result-object v23

    .line 897
    goto :goto_39a

    .line 898
    :cond_382
    invoke-static {v4}, LX/Umz;->A01(Ljava/lang/Object;)LX/9bH;

    .line 901
    move-result-object v23

    .line 902
    goto :goto_39a

    .line 903
    :cond_387
    const/4 v0, 0x3

    .line 904
    if-eqz v13, :cond_38d

    .line 906
    invoke-virtual {v13, v0}, LX/UiG;->A07(I)V

    .line 909
    :cond_38d
    const/4 v0, 0x0

    .line 910
    if-eqz v18, :cond_392

    .line 912
    const/16 v0, 0xe

    .line 914
    :cond_392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, LX/Umz;->A03(Ljava/lang/Object;)LX/9bH;

    .line 921
    move-result-object v23
    :try_end_39a
    .catchall {:try_start_341 .. :try_end_39a} :catchall_3ad

    .line 922
    :goto_39a
    :try_start_39a
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 925
    goto/16 :goto_46b
    :try_end_39f
    .catch LX/U61; {:try_start_39a .. :try_end_39f} :catch_427
    .catch LX/U62; {:try_start_39a .. :try_end_39f} :catch_41d
    .catch LX/U9t; {:try_start_39a .. :try_end_39f} :catch_409
    .catch Ljava/io/IOException; {:try_start_39a .. :try_end_39f} :catch_3ff
    .catch LX/UDh; {:try_start_39a .. :try_end_39f} :catch_3d6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39a .. :try_end_39f} :catch_3cb
    .catch Ljava/lang/Exception; {:try_start_39a .. :try_end_39f} :catch_3b4
    .catchall {:try_start_39a .. :try_end_39f} :catchall_47b

    .line 927
    :catchall_39f
    move-exception v1

    .line 928
    :try_start_3a0
    throw v1
    :try_end_3a1
    .catchall {:try_start_3a0 .. :try_end_3a1} :catchall_3a1

    .line 929
    :catchall_3a1
    :try_start_3a1
    move-exception v0

    .line 930
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 933
    throw v0
    :try_end_3a6
    .catchall {:try_start_3a1 .. :try_end_3a6} :catchall_3a6

    .line 934
    :catchall_3a6
    move-exception v1

    .line 935
    :try_start_3a7
    throw v1
    :try_end_3a8
    .catchall {:try_start_3a7 .. :try_end_3a8} :catchall_3a8

    .line 936
    :catchall_3a8
    :try_start_3a8
    move-exception v0

    .line 937
    invoke-static {v14, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 940
    throw v0
    :try_end_3ad
    .catchall {:try_start_3a8 .. :try_end_3ad} :catchall_3ad

    .line 941
    :catchall_3ad
    move-exception v1

    .line 942
    :try_start_3ae
    throw v1
    :try_end_3af
    .catchall {:try_start_3ae .. :try_end_3af} :catchall_3af

    .line 943
    :catchall_3af
    move-exception v0

    .line 944
    :try_start_3b0
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 947
    throw v0
    :try_end_3b4
    .catch LX/U61; {:try_start_3b0 .. :try_end_3b4} :catch_427
    .catch LX/U62; {:try_start_3b0 .. :try_end_3b4} :catch_41d
    .catch LX/U9t; {:try_start_3b0 .. :try_end_3b4} :catch_409
    .catch Ljava/io/IOException; {:try_start_3b0 .. :try_end_3b4} :catch_3ff
    .catch LX/UDh; {:try_start_3b0 .. :try_end_3b4} :catch_3d6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b0 .. :try_end_3b4} :catch_3cb
    .catch Ljava/lang/Exception; {:try_start_3b0 .. :try_end_3b4} :catch_3b4
    .catchall {:try_start_3b0 .. :try_end_3b4} :catchall_47b

    .line 948
    :catch_3b4
    move-exception v1

    .line 949
    if-eqz v2, :cond_3bc

    .line 951
    :try_start_3b7
    move-object/from16 v0, v19

    .line 953
    invoke-static {v2, v1, v0}, LX/TaT;->A1A(LX/9om;Ljava/lang/Exception;Ljava/net/URL;)V

    .line 956
    :cond_3bc
    const-string v0, "PlainDownloadTransfer/ download fail:"

    .line 958
    invoke-static {v0, v1}, LX/V48;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 961
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 964
    move-result-object v0

    .line 965
    invoke-static {v0}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 968
    move-result-object v23

    .line 969
    goto/16 :goto_46b

    .line 971
    :catch_3cb
    const-string v0, "PlainDownloadTransfer/ download cancelled"

    .line 973
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 976
    invoke-static/range {v20 .. v20}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 979
    move-result-object v23

    .line 980
    goto/16 :goto_46b
    :try_end_3d6
    .catchall {:try_start_3b7 .. :try_end_3d6} :catchall_47b

    .line 982
    :catch_3d6
    move-exception v3

    .line 983
    if-eqz v2, :cond_3dc

    .line 985
    :try_start_3d9
    invoke-virtual {v2, v3}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 988
    :cond_3dc
    move-object/from16 v0, v21

    .line 990
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    move-result-object v1

    .line 994
    const-string v0, ", url: [REDACTED_PII]"

    .line 996
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 999
    iget v0, v3, LX/UDh;->downloadStatus:I

    .line 1001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    move-result-object v25

    .line 1005
    invoke-static {v0}, LX/H6Z;->A01(I)Z

    .line 1008
    move-result v29

    .line 1009
    const/16 v24, 0x0

    .line 1011
    const/16 v26, -0x1

    .line 1013
    new-instance v23, LX/9bH;

    .line 1015
    move/from16 v28, v8

    .line 1017
    move/from16 v27, v8

    .line 1019
    invoke-direct/range {v23 .. v29}, LX/9bH;-><init>(LX/ApG;Ljava/lang/Object;IZZZ)V

    .line 1022
    goto :goto_46b
    :try_end_3ff
    .catchall {:try_start_3d9 .. :try_end_3ff} :catchall_47b

    .line 1023
    :catch_3ff
    move-exception v3

    .line 1024
    :try_start_400
    const/16 v1, 0x9

    .line 1026
    move-object/from16 v0, v19

    .line 1028
    invoke-direct {v7, v3, v0, v1}, LX/V48;->A00(Ljava/lang/Exception;Ljava/net/URL;I)LX/9bH;

    .line 1031
    move-result-object v23

    .line 1032
    goto :goto_46b
    :try_end_409
    .catchall {:try_start_400 .. :try_end_409} :catchall_47b

    .line 1033
    :catch_409
    move-exception v0

    .line 1034
    if-eqz v2, :cond_40f

    .line 1036
    :try_start_40c
    invoke-virtual {v2, v0}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 1039
    :cond_40f
    const-string v0, "PlainDownloadTransfer/policy-rejected/body"

    .line 1041
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1044
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 1051
    move-result-object v23

    .line 1052
    goto :goto_46b
    :try_end_41d
    .catchall {:try_start_40c .. :try_end_41d} :catchall_47b

    .line 1053
    :catch_41d
    move-exception v3

    .line 1054
    :try_start_41e
    iget v1, v3, LX/UDn;->downloadStatus:I

    .line 1056
    move-object/from16 v0, v19

    .line 1058
    invoke-direct {v7, v3, v0, v1}, LX/V48;->A00(Ljava/lang/Exception;Ljava/net/URL;I)LX/9bH;

    .line 1061
    move-result-object v23

    .line 1062
    goto :goto_46b
    :try_end_427
    .catchall {:try_start_41e .. :try_end_427} :catchall_47b

    .line 1063
    :catch_427
    move-exception v3

    .line 1064
    if-eqz v2, :cond_43a

    .line 1066
    :try_start_42a
    invoke-virtual {v2}, LX/9om;->A07()V

    .line 1069
    move-object/from16 v0, v19

    .line 1071
    invoke-static {v2, v3, v0}, LX/TaT;->A1A(LX/9om;Ljava/lang/Exception;Ljava/net/URL;)V

    .line 1074
    iget v0, v3, LX/U61;->responseCode:I

    .line 1076
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1079
    move-result-object v0

    .line 1080
    iput-object v0, v2, LX/9om;->A0X:Ljava/lang/Long;

    .line 1082
    :cond_43a
    iget v1, v3, LX/U61;->responseCode:I

    .line 1084
    move-object/from16 v0, v22

    .line 1086
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    move-result-object v1

    .line 1090
    const-string v0, " downloading from mms, url: [REDACTED_PII]"

    .line 1092
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0, v3}, LX/V48;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1099
    iget v1, v3, LX/U61;->responseCode:I

    .line 1101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    move-result-object v0

    .line 1105
    iput-object v0, v7, LX/V48;->A05:Ljava/lang/Integer;

    .line 1107
    iget v0, v3, LX/UDn;->downloadStatus:I

    .line 1109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    move-result-object v25

    .line 1113
    const/4 v0, 0x0

    .line 1114
    invoke-static {v0, v1}, LX/Umz;->A07(LX/08a;I)Z

    .line 1117
    move-result v29

    .line 1118
    new-instance v23, LX/9bH;

    .line 1120
    move/from16 v28, v8

    .line 1122
    move-object/from16 v24, v0

    .line 1124
    move/from16 v26, v1

    .line 1126
    move/from16 v27, v8

    .line 1128
    invoke-direct/range {v23 .. v29}, LX/9bH;-><init>(LX/ApG;Ljava/lang/Object;IZZZ)V
    :try_end_46b
    .catchall {:try_start_42a .. :try_end_46b} :catchall_47b

    .line 1131
    :goto_46b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1134
    if-eqz v2, :cond_21

    .line 1136
    iget v0, v2, LX/9om;->A03:I

    .line 1138
    if-nez v0, :cond_477

    .line 1140
    invoke-virtual {v2}, LX/9om;->A07()V

    .line 1143
    :cond_477
    invoke-virtual {v2}, LX/9om;->A0C()V

    .line 1146
    return-object v23

    .line 1147
    :catchall_47b
    move-exception v1

    .line 1148
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1151
    if-eqz v2, :cond_48b

    .line 1153
    iget v0, v2, LX/9om;->A03:I

    .line 1155
    if-nez v0, :cond_488

    .line 1157
    invoke-virtual {v2}, LX/9om;->A07()V

    .line 1160
    :cond_488
    invoke-virtual {v2}, LX/9om;->A0C()V

    .line 1163
    :cond_48b
    throw v1

    .line 1164
    :catch_48c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 1171
    move-result-object v0

    .line 1172
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v4, p0, LX/V48;->A0B:LX/9om;

    .line 2
    if-eqz v4, :cond_7

    .line 4
    invoke-virtual {v4}, LX/9om;->A08()V

    .line 7
    :cond_7
    iget-object v5, p0, LX/V48;->A07:LX/08s;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v2

    .line 13
    iget-object v9, p0, LX/V48;->A09:LX/0XW;

    .line 15
    invoke-virtual {v9}, LX/0XW;->A0U()V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v0

    .line 22
    iget-object v8, p0, LX/V48;->A0C:LX/UUi;

    .line 24
    iget-object v6, v8, LX/UUi;->A01:LX/VR3;

    .line 26
    invoke-interface {v6}, LX/VR3;->DFy()V

    .line 29
    invoke-interface {v6}, LX/VR3;->B5U()J

    .line 32
    move-result-wide v6

    .line 33
    iput-wide v6, p0, LX/V48;->A01:J

    .line 35
    iput-wide v6, p0, LX/V48;->A03:J

    .line 37
    if-eqz v4, :cond_2f

    .line 39
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/9om;->A0Y:Ljava/lang/Long;

    .line 45
    iput-wide v6, v4, LX/9om;->A0A:J

    .line 47
    :cond_2f
    invoke-static {p0}, LX/V48;->A01(LX/V48;)V

    .line 50
    iget-object v1, v8, LX/UUi;->A00:LX/VPb;

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v9, v1, v0}, LX/0XW;->A0O(LX/VPb;I)LX/9hR;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {p0}, LX/V48;->A01(LX/V48;)V

    .line 60
    const/16 v1, 0x1c

    .line 62
    new-instance v0, LX/AZt;

    .line 64
    invoke-direct {v0, v1}, LX/AZt;-><init>(I)V

    .line 67
    invoke-virtual {v2, p0, v0}, LX/9hR;->A01(LX/AlH;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 73
    if-eqz v4, :cond_4e

    .line 75
    invoke-static {v2, v4}, LX/TaT;->A19(LX/9hR;LX/9om;)V

    .line 78
    :cond_4e
    invoke-static {p0}, LX/V48;->A01(LX/V48;)V

    .line 81
    if-eqz v0, :cond_80

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v2

    .line 87
    :goto_57
    iget-object v1, v8, LX/UUi;->A04:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v2, v0}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 93
    move-result-object v3

    .line 94
    iget-object v0, p0, LX/V48;->A05:Ljava/lang/Integer;

    .line 96
    iput-object v0, v3, LX/H6Z;->A02:Ljava/lang/Integer;

    .line 98
    invoke-static {p0}, LX/V48;->A01(LX/V48;)V

    .line 101
    if-eqz v4, :cond_70

    .line 103
    invoke-virtual {v4, v3}, LX/9om;->A0E(LX/H6Z;)V

    .line 106
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, v4, LX/9om;->A08:J

    .line 112
    :cond_70
    new-instance v2, LX/UPV;

    .line 114
    invoke-direct {v2, v3}, LX/UPV;-><init>(LX/H6Z;)V

    .line 117
    if-eqz v4, :cond_7f

    .line 119
    iget-object v1, v2, LX/UPV;->A00:LX/H6Z;

    .line 121
    invoke-virtual {v4}, LX/9om;->A06()LX/8wu;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/H6Z;->A01:LX/8wu;

    .line 127
    :cond_7f
    return-object v2

    .line 128
    :cond_80
    const/16 v2, 0xb

    .line 130
    goto :goto_57
.end method

.method public cancel()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/V48;->A0E:Ljava/util/concurrent/FutureTask;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 6
    return-void
.end method
