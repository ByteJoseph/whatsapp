.class public final LX/PDu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/QOB;

.field public final synthetic A03:LX/QNv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/QNv;

    .line 2
    return-void
.end method

.method public constructor <init>(LX/QNv;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x10
        }
        names = {
            "this$0",
            "callback",
            "userExecutor"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/PDu;->A03:LX/QNv;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/QOB;

    .line 7
    invoke-direct {v0, p2}, LX/QOB;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 10
    iput-object v0, p0, LX/PDu;->A02:LX/QOB;

    .line 12
    invoke-static {p1}, LX/QNv;->A1I(LX/QNv;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iput-object p3, p0, LX/PDu;->A01:Ljava/util/concurrent/Executor;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/PDu;->A00:Ljava/util/concurrent/Executor;

    .line 23
    return-void

    .line 24
    :cond_18
    new-instance v0, LX/QAb;

    .line 26
    invoke-direct {v0, p3}, LX/QAb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 29
    iput-object v0, p0, LX/PDu;->A01:Ljava/util/concurrent/Executor;

    .line 31
    iput-object p3, p0, LX/PDu;->A00:Ljava/util/concurrent/Executor;

    .line 33
    return-void
.end method

.method private A00()LX/Ubf;
    .registers 42

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/PDu;->A03:LX/QNv;

    .line 4
    invoke-static {v1}, LX/QNv;->A0M(LX/QNv;)LX/Kdp;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_e1

    .line 11
    iget-object v1, v0, LX/PDu;->A03:LX/QNv;

    .line 13
    invoke-static {v1}, LX/QNv;->A0M(LX/QNv;)LX/Kdp;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 20
    move-result-object v3

    .line 21
    iget-object v1, v0, LX/PDu;->A03:LX/QNv;

    .line 23
    invoke-static {v1}, LX/QNv;->A0M(LX/QNv;)LX/Kdp;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 30
    move-result-object v16

    .line 31
    iget-object v1, v0, LX/PDu;->A03:LX/QNv;

    .line 33
    invoke-static {v1}, LX/QNv;->A0M(LX/QNv;)LX/Kdp;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 40
    move-result v13

    .line 41
    iget-object v1, v0, LX/PDu;->A03:LX/QNv;

    .line 43
    invoke-static {v1}, LX/QNv;->A0M(LX/QNv;)LX/Kdp;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->wasCached()Z

    .line 50
    move-result v4

    .line 51
    :goto_33
    const-wide/16 v11, -0x1

    .line 53
    const-wide/16 v7, 0x0

    .line 55
    if-eqz v4, :cond_d2

    .line 57
    move-wide v5, v7

    .line 58
    move-wide/from16 v17, v7

    .line 60
    :goto_3c
    if-eqz v4, :cond_b4

    .line 62
    move-wide/from16 v11, v17

    .line 64
    move-wide v9, v11

    .line 65
    :cond_41
    :goto_41
    invoke-static/range {v17 .. v18}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 68
    move-result-object v14

    .line 69
    invoke-static/range {v17 .. v18}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 72
    move-result-object v15

    .line 73
    iget-object v1, v0, LX/PDu;->A03:LX/QNv;

    .line 75
    invoke-static {v1}, LX/QNv;->A0C(LX/QNv;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    move-result v2

    .line 83
    const/4 v1, 0x6

    .line 84
    if-eq v2, v1, :cond_b1

    .line 86
    const/4 v1, 0x7

    .line 87
    if-eq v2, v1, :cond_ae

    .line 89
    const/16 v1, 0x8

    .line 91
    if-ne v2, v1, :cond_e9

    .line 93
    sget-object v19, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 95
    :goto_5f
    new-instance v4, LX/Ubf;

    .line 97
    iget-object v1, v0, LX/PDu;->A03:LX/QNv;

    .line 99
    invoke-static {v1}, LX/QNv;->A01(LX/QNv;)I

    .line 102
    move-result v20

    .line 103
    iget-object v1, v0, LX/PDu;->A03:LX/QNv;

    .line 105
    invoke-static {v1}, LX/QNv;->A02(LX/QNv;)I

    .line 108
    move-result v21

    .line 109
    iget-object v1, v0, LX/PDu;->A03:LX/QNv;

    .line 111
    invoke-static {v1}, LX/QNv;->A0L(LX/QNv;)LX/QO8;

    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_a3

    .line 117
    const/16 v22, 0x0

    .line 119
    :goto_77
    iget-object v0, v0, LX/PDu;->A03:LX/QNv;

    .line 121
    invoke-static {v0}, LX/QNv;->A1J(LX/QNv;)Z

    .line 124
    move-result v24

    .line 125
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 128
    move-result v25

    .line 129
    sget-object v29, LX/02Y;->A00:Ljava/lang/Integer;

    .line 131
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 134
    move-result-object v31

    .line 135
    sget-object v32, LX/UBt;->A02:LX/UBt;

    .line 137
    const-wide/16 v37, -0x1

    .line 139
    const-wide/16 v39, -0x1

    .line 141
    const/16 v17, 0x0

    .line 143
    const/16 v18, 0x0

    .line 145
    const/16 v23, 0x0

    .line 147
    const/16 v26, 0x0

    .line 149
    const/16 v27, 0x0

    .line 151
    const/16 v28, 0x0

    .line 153
    const/16 v30, 0x0

    .line 155
    const-wide/16 v33, -0x1

    .line 157
    const-wide/16 v35, -0x1

    .line 159
    invoke-direct/range {v4 .. v40}, LX/Ubf;-><init>(JJJJILjava/time/Duration;Ljava/time/Duration;Ljava/lang/String;ZZLjava/lang/Integer;IIIZZIIIILjava/lang/Integer;ZLjava/lang/String;LX/UBt;JJJJ)V

    .line 162
    return-object v4

    .line 163
    :cond_a3
    iget-object v1, v0, LX/PDu;->A03:LX/QNv;

    .line 165
    invoke-static {v1}, LX/QNv;->A0L(LX/QNv;)LX/QO8;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, LX/QO8;->A0H()I

    .line 172
    move-result v22

    .line 173
    goto :goto_77

    .line 174
    :cond_ae
    sget-object v19, LX/02Y;->A00:Ljava/lang/Integer;

    .line 176
    goto :goto_5f

    .line 177
    :cond_b1
    sget-object v19, LX/02Y;->A01:Ljava/lang/Integer;

    .line 179
    goto :goto_5f

    .line 180
    :cond_b4
    invoke-static {v3}, LX/QNv;->A06(Ljava/util/Map;)J

    .line 183
    move-result-wide v9

    .line 184
    const-string v4, "Content-Length"

    .line 186
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_41

    .line 192
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/util/List;

    .line 198
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 204
    invoke-static {v1}, LX/QNv;->A04(Ljava/lang/String;)J

    .line 207
    move-result-wide v11

    .line 208
    goto/16 :goto_41

    .line 210
    :cond_d2
    iget-object v1, v0, LX/PDu;->A03:LX/QNv;

    .line 212
    invoke-static {v1}, LX/QNv;->A0B(LX/QNv;)Ljava/util/Map;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, LX/QNv;->A05(Ljava/util/Map;)J

    .line 219
    move-result-wide v5

    .line 220
    move-wide/from16 v17, v7

    .line 222
    move-wide v7, v11

    .line 223
    goto/16 :goto_3c

    .line 225
    :cond_e1
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 227
    const-string v16, ""

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    goto/16 :goto_33

    .line 233
    :cond_e9
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    const-string v0, "Internal Cronet error: attempted to report metrics but current state ("

    .line 239
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, ") is not a done state!"

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v3
.end method

.method private A01()V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-ge v1, v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    iget-object v2, p0, LX/PDu;->A03:LX/QNv;

    .line 9
    new-instance v1, LX/Q4m;

    .line 11
    invoke-direct {v1, p0}, LX/Q4m;-><init>(LX/PDu;)V

    .line 14
    const-string v0, "maybeReportMetrics"

    .line 16
    invoke-static {v2, v1, v0}, LX/QNv;->A0z(LX/QNv;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method private synthetic A02()V
    .registers 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PDu;->A03:LX/QNv;

    .line 2
    invoke-static {v0}, LX/QNv;->A0D(LX/QNv;)LX/Uaq;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/PDu;->A03:LX/QNv;

    .line 8
    invoke-static {v0}, LX/QNv;->A00(LX/QNv;)I

    .line 11
    move-result v0

    .line 12
    int-to-long v1, v0

    .line 13
    invoke-direct {p0}, LX/PDu;->A00()LX/Ubf;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v1, v2, v0}, LX/Uaq;->A09(JLX/Ubf;)V

    .line 20
    return-void
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v2

    .line 22
    invoke-static {}, LX/QNv;->A08()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Error while trying to log CronetTrafficInfo: "

    .line 28
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    return-void
.end method

.method private synthetic A03()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PDu;->A03:LX/QNv;

    .line 2
    invoke-static {v0}, LX/QNv;->A0C(LX/QNv;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v2, p0, LX/PDu;->A02:LX/QOB;

    .line 16
    iget-object v1, p0, LX/PDu;->A03:LX/QNv;

    .line 18
    invoke-static {v1}, LX/QNv;->A0M(LX/QNv;)LX/Kdp;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/chromium/net/UrlRequest$Callback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 25
    :cond_19
    return-void
.end method

.method public static synthetic A04(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  "

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " running callback"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Q3Y;->A00(Ljava/lang/String;)LX/Q3Y;

    .line 22
    move-result-object v0

    .line 23
    :try_start_17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    goto :goto_27
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    if-eqz v0, :cond_26

    .line 30
    :try_start_1e
    invoke-virtual {v0}, LX/Q3Y;->close()V

    .line 33
    goto :goto_26
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    :cond_26
    :goto_26
    throw v1

    .line 39
    :goto_27
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, LX/Q3Y;->close()V

    .line 44
    :cond_2c
    return-void
.end method

.method public static synthetic A05(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " running callback"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Q3Y;->A00(Ljava/lang/String;)LX/Q3Y;

    .line 22
    move-result-object v0

    .line 23
    :try_start_17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    goto :goto_27
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    if-eqz v0, :cond_26

    .line 30
    :try_start_1e
    invoke-virtual {v0}, LX/Q3Y;->close()V

    .line 33
    goto :goto_26
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    :cond_26
    :goto_26
    throw v1

    .line 39
    :goto_27
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, LX/Q3Y;->close()V

    .line 44
    :cond_2c
    return-void
.end method

.method private synthetic A06(Lorg/chromium/net/UrlResponseInfo;)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v1, p0, LX/PDu;->A02:LX/QOB;

    .line 2
    iget-object v0, p0, LX/PDu;->A03:LX/QNv;

    .line 4
    invoke-virtual {v1, v0, p1}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 7
    goto :goto_10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v2

    .line 9
    iget-object v1, p0, LX/PDu;->A03:LX/QNv;

    .line 11
    const-string v0, "onCanceled"

    .line 13
    invoke-static {v1, v0, v2}, LX/QNv;->A12(LX/QNv;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    :goto_10
    invoke-direct {p0}, LX/PDu;->A01()V

    .line 19
    iget-object v0, p0, LX/PDu;->A03:LX/QNv;

    .line 21
    invoke-static {v0}, LX/QNv;->A0E(LX/QNv;)LX/QOG;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/QOG;->A09()V

    .line 28
    return-void
.end method

.method private synthetic A07(Lorg/chromium/net/UrlResponseInfo;)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v1, p0, LX/PDu;->A02:LX/QOB;

    .line 2
    iget-object v0, p0, LX/PDu;->A03:LX/QNv;

    .line 4
    invoke-virtual {v1, v0, p1}, Lorg/chromium/net/UrlRequest$Callback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 7
    goto :goto_10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v2

    .line 9
    iget-object v1, p0, LX/PDu;->A03:LX/QNv;

    .line 11
    const-string v0, "onSucceded"

    .line 13
    invoke-static {v1, v0, v2}, LX/QNv;->A12(LX/QNv;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    :goto_10
    invoke-direct {p0}, LX/PDu;->A01()V

    .line 19
    iget-object v0, p0, LX/PDu;->A03:LX/QNv;

    .line 21
    invoke-static {v0}, LX/QNv;->A0E(LX/QNv;)LX/QOG;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/QOG;->A09()V

    .line 28
    return-void
.end method

.method private synthetic A08(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/PDu;->A02:LX/QOB;

    .line 2
    iget-object v0, p0, LX/PDu;->A03:LX/QNv;

    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method private synthetic A09(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/PDu;->A03:LX/QNv;

    .line 2
    invoke-static {v0}, LX/QNv;->A0C(LX/QNv;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    iget-object v1, p0, LX/PDu;->A02:LX/QOB;

    .line 16
    iget-object v0, p0, LX/PDu;->A03:LX/QNv;

    .line 18
    invoke-virtual {v1, v0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 21
    :cond_15
    return-void
.end method

.method private synthetic A0A(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v1, p0, LX/PDu;->A02:LX/QOB;

    .line 2
    iget-object v0, p0, LX/PDu;->A03:LX/QNv;

    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 7
    goto :goto_10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v2

    .line 9
    iget-object v1, p0, LX/PDu;->A03:LX/QNv;

    .line 11
    const-string v0, "onFailed"

    .line 13
    invoke-static {v1, v0, v2}, LX/QNv;->A12(LX/QNv;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    :goto_10
    invoke-direct {p0}, LX/PDu;->A01()V

    .line 19
    iget-object v0, p0, LX/PDu;->A03:LX/QNv;

    .line 21
    invoke-static {v0}, LX/QNv;->A0E(LX/QNv;)LX/QOG;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/QOG;->A09()V

    .line 28
    return-void
.end method

.method public static synthetic A0B(LX/PDu;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/PDu;->A03()V

    .line 3
    return-void
.end method

.method public static synthetic A0C(LX/PDu;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/PDu;->A02()V

    .line 3
    return-void
.end method

.method public static synthetic A0D(LX/PDu;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/PDu;->A07(Lorg/chromium/net/UrlResponseInfo;)V

    .line 3
    return-void
.end method

.method public static synthetic A0E(LX/PDu;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/PDu;->A06(Lorg/chromium/net/UrlResponseInfo;)V

    .line 3
    return-void
.end method

.method public static synthetic A0F(LX/PDu;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/PDu;->A08(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static synthetic A0G(LX/PDu;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/PDu;->A09(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 3
    return-void
.end method

.method public static synthetic A0H(LX/PDu;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/PDu;->A0A(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 3
    return-void
.end method

.method public static synthetic A0I(LX/QOC;I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$StatusListener;->onStatus(I)V

    .line 3
    return-void
.end method


# virtual methods
.method public A0J()V
    .registers 3

    .line 0
    new-instance v1, LX/QFc;

    .line 2
    invoke-direct {v1, p0}, LX/QFc;-><init>(LX/PDu;)V

    .line 5
    const-string v0, "onResponseStarted"

    .line 7
    invoke-virtual {p0, v1, v0}, LX/PDu;->A0R(LX/QU1;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public A0K(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "name"
        }
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor "

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Q3Y;->A00(Ljava/lang/String;)LX/Q3Y;

    .line 17
    move-result-object v2

    .line 18
    :try_start_12
    iget-object v1, p0, LX/PDu;->A00:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v0, LX/Q6P;

    .line 22
    invoke-direct {v0, p2, p1}, LX/Q6P;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    if-eqz v2, :cond_21
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_22

    .line 30
    invoke-virtual {v2}, LX/Q3Y;->close()V

    .line 33
    :cond_21
    return-void

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    if-eqz v2, :cond_2d

    .line 37
    :try_start_25
    invoke-virtual {v2}, LX/Q3Y;->close()V

    .line 40
    goto :goto_2d
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    :cond_2d
    :goto_2d
    throw v1
.end method

.method public A0L(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "name"
        }
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Q3Y;->A00(Ljava/lang/String;)LX/Q3Y;

    .line 17
    move-result-object v2

    .line 18
    :try_start_12
    iget-object v1, p0, LX/PDu;->A01:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v0, LX/Q6R;

    .line 22
    invoke-direct {v0, p2, p1}, LX/Q6R;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    if-eqz v2, :cond_21
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_22

    .line 30
    invoke-virtual {v2}, LX/Q3Y;->close()V

    .line 33
    :cond_21
    return-void

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    if-eqz v2, :cond_2d

    .line 37
    :try_start_25
    invoke-virtual {v2}, LX/Q3Y;->close()V

    .line 40
    goto :goto_2d
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    :cond_2d
    :goto_2d
    throw v1
.end method

.method public A0M(Lorg/chromium/net/UrlResponseInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "info"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/PDu;->A03:LX/QNv;

    .line 2
    invoke-static {v0}, LX/QNv;->A0v(LX/QNv;)V

    .line 5
    new-instance v1, LX/Q6S;

    .line 7
    invoke-direct {v1, p0, p1}, LX/Q6S;-><init>(LX/PDu;Lorg/chromium/net/UrlResponseInfo;)V

    .line 10
    const-string v0, "onCanceled"

    .line 12
    invoke-virtual {p0, v1, v0}, LX/PDu;->A0L(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public A0N(Lorg/chromium/net/UrlResponseInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "info"
        }
    .end annotation

    .line 0
    new-instance v1, LX/Q6O;

    .line 2
    invoke-direct {v1, p0, p1}, LX/Q6O;-><init>(LX/PDu;Lorg/chromium/net/UrlResponseInfo;)V

    .line 5
    const-string v0, "onSucceeded"

    .line 7
    invoke-virtual {p0, v1, v0}, LX/PDu;->A0L(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public A0O(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "info",
            "newLocationUrl"
        }
    .end annotation

    .line 0
    new-instance v1, LX/QFh;

    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/QFh;-><init>(LX/PDu;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 5
    const-string v0, "onRedirectReceived"

    .line 7
    invoke-virtual {p0, v1, v0}, LX/PDu;->A0R(LX/QU1;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public A0P(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "info",
            "byteBuffer"
        }
    .end annotation

    .line 0
    new-instance v1, LX/QFg;

    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/QFg;-><init>(LX/PDu;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 5
    const-string v0, "onReadCompleted"

    .line 7
    invoke-virtual {p0, v1, v0}, LX/PDu;->A0R(LX/QU1;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public A0Q(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "urlResponseInfo",
            "e"
        }
    .end annotation

    .line 0
    const-string v2, "onFailed"

    .line 2
    iget-object v0, p0, LX/PDu;->A03:LX/QNv;

    .line 4
    invoke-static {v0}, LX/QNv;->A0v(LX/QNv;)V

    .line 7
    new-instance v1, LX/Q6o;

    .line 9
    invoke-direct {v1, p0, p1, p2}, LX/Q6o;-><init>(LX/PDu;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 12
    :try_start_c
    invoke-virtual {p0, v1, v2}, LX/PDu;->A0L(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    goto :goto_18
    :try_end_10
    .catch Lorg/chromium/net/InlineExecutionProhibitedException; {:try_start_c .. :try_end_10} :catch_10

    .line 16
    :catch_10
    iget-object v0, p0, LX/PDu;->A00:Ljava/util/concurrent/Executor;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {p0, v1, v2}, LX/PDu;->A0K(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :goto_18
    return-void
.end method

.method public A0R(LX/QU1;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "name"
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PDu;->A03:LX/QNv;

    .line 2
    invoke-static {v0, p1}, LX/QNv;->A0J(LX/QNv;LX/QU1;)LX/Q6L;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p2}, LX/PDu;->A0L(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    return-void
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v3

    .line 11
    iget-object v2, p0, LX/PDu;->A03:LX/QNv;

    .line 13
    new-instance v1, LX/QNn;

    .line 15
    const-string v0, "Exception posting task to executor"

    .line 17
    invoke-direct {v1, v0, v3}, LX/QNn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {v2, v1}, LX/QNv;->A16(LX/QNv;Lorg/chromium/net/CronetException;)V

    .line 23
    return-void
.end method

.method public A0S(LX/QOC;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "listener",
            "status"
        }
    .end annotation

    .line 0
    new-instance v1, LX/Q6Q;

    .line 2
    invoke-direct {v1, p1, p2}, LX/Q6Q;-><init>(LX/QOC;I)V

    .line 5
    const-string/jumbo v0, "sendStatus"

    .line 8
    invoke-virtual {p0, v1, v0}, LX/PDu;->A0L(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    return-void
.end method
