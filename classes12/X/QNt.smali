.class public LX/QNt;
.super Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.source ""


# static fields
.field public static final A0N:Ljava/lang/String; = "UrlRequestBuilderImpl"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Ljava/util/Collection;

.field public A09:Ljava/util/concurrent/Executor;

.field public A0A:Lorg/chromium/net/RequestFinishedInfo$Listener;

.field public A0B:Lorg/chromium/net/UploadDataProvider;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:[B

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/ArrayList;

.field public final A0K:Ljava/util/concurrent/Executor;

.field public final A0L:Lorg/chromium/net/UrlRequest$Callback;

.field public final A0M:LX/QOI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;LX/QOI;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "callback",
            "executor",
            "cronetEngine"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/QNt;->A0J:Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, LX/QNt;->A01:I

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, p0, LX/QNt;->A05:Ljava/lang/String;

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, LX/QNt;->A04:J

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/QNt;->A00:I

    .line 24
    const-string v0, "URL is required."

    .line 26
    invoke-static {p1, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    iput-object v0, p0, LX/QNt;->A0I:Ljava/lang/String;

    .line 34
    const-string v0, "Callback is required."

    .line 36
    invoke-static {p2, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/chromium/net/UrlRequest$Callback;

    .line 42
    iput-object v0, p0, LX/QNt;->A0L:Lorg/chromium/net/UrlRequest$Callback;

    .line 44
    const-string v0, "Executor is required."

    .line 46
    invoke-static {p3, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 52
    iput-object v0, p0, LX/QNt;->A0K:Ljava/util/concurrent/Executor;

    .line 54
    const-string v0, "CronetEngine is required."

    .line 56
    invoke-static {p4, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/QOI;

    .line 62
    iput-object v0, p0, LX/QNt;->A0M:LX/QOI;

    .line 64
    return-void
.end method


# virtual methods
.method public A00()LX/QNt;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/QNt;->A0C:Z

    .line 3
    return-object p0
.end method

.method public A01()LX/QNt;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/QNt;->A0D:Z

    .line 3
    return-object p0
.end method

.method public A02()LX/QNt;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/QNt;->A0E:Z

    .line 3
    return-object p0
.end method

.method public A03(I)LX/QNt;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idempotency"
        }
    .end annotation

    .line 0
    iput p1, p0, LX/QNt;->A00:I

    .line 2
    return-object p0
.end method

.method public A04(I)LX/QNt;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    .line 0
    iput p1, p0, LX/QNt;->A01:I

    .line 2
    return-object p0
.end method

.method public A05(I)LX/QNt;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/QNt;->A0F:Z

    .line 3
    iput p1, p0, LX/QNt;->A02:I

    .line 5
    return-object p0
.end method

.method public A06(I)LX/QNt;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/QNt;->A0G:Z

    .line 3
    iput p1, p0, LX/QNt;->A03:I

    .line 5
    return-object p0
.end method

.method public A07(J)LX/QNt;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkHandle"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, LX/QNt;->A04:J

    .line 2
    return-object p0
.end method

.method public A08(Ljava/lang/Object;)LX/QNt;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotation"
        }
    .end annotation

    .line 0
    const-string v0, "Invalid metrics annotation."

    .line 2
    invoke-static {p1, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/QNt;->A08:Ljava/util/Collection;

    .line 7
    if-nez v0, :cond_10

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, LX/QNt;->A08:Ljava/util/Collection;

    .line 16
    :cond_10
    iget-object v0, p0, LX/QNt;->A08:Ljava/util/Collection;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    return-object p0
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;)LX/QNt;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "header",
            "value"
        }
    .end annotation

    .line 0
    const-string v0, "Invalid header name."

    .line 2
    invoke-static {p1, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "Invalid header value."

    .line 7
    invoke-static {p2, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "Accept-Encoding"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    sget-object v2, LX/QNt;->A0N:Ljava/lang/String;

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    new-instance v1, Ljava/lang/Exception;

    .line 29
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 32
    const-string v0, "It\'s not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details."

    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_25
    return-object p0

    .line 38
    :cond_26
    iget-object v1, p0, LX/QNt;->A0J:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 42
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    return-object p0
.end method

.method public A0A(Lorg/chromium/net/RequestFinishedInfo$Listener;)LX/QNt;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/QNt;->A0A:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 2
    return-object p0
.end method

.method public A0B(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)LX/QNt;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uploadDataProvider",
            "executor"
        }
    .end annotation

    .line 0
    const-string v0, "Invalid UploadDataProvider."

    .line 2
    invoke-static {p1, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/chromium/net/UploadDataProvider;

    .line 8
    iput-object v0, p0, LX/QNt;->A0B:Lorg/chromium/net/UploadDataProvider;

    .line 10
    const-string v0, "Invalid UploadDataProvider Executor."

    .line 12
    invoke-static {p2, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 18
    iput-object v0, p0, LX/QNt;->A09:Ljava/util/concurrent/Executor;

    .line 20
    iget-object v0, p0, LX/QNt;->A06:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_1c

    .line 24
    const-string v0, "POST"

    .line 26
    iput-object v0, p0, LX/QNt;->A06:Ljava/lang/String;

    .line 28
    :cond_1c
    return-object p0
.end method

.method public A0C([BLjava/nio/ByteBuffer;Ljava/lang/String;)LX/QNt;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dictionarySha256Hash",
            "dictionary",
            "dictionaryId"
        }
    .end annotation

    .line 0
    const-string v0, "Hash is required"

    .line 2
    invoke-static {p1, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [B

    .line 8
    iput-object v0, p0, LX/QNt;->A0H:[B

    .line 10
    array-length v1, p1

    .line 11
    const/16 v0, 0x20

    .line 13
    if-ne v1, v0, :cond_27

    .line 15
    const-string v0, "Dictionary is required"

    .line 17
    invoke-static {p2, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 23
    iput-object v0, p0, LX/QNt;->A07:Ljava/nio/ByteBuffer;

    .line 25
    invoke-static {p2}, LX/Ow4;->A00(Ljava/nio/ByteBuffer;)V

    .line 28
    const-string v0, "Dictionary ID cannot be null. If missing, pass an empty string"

    .line 30
    invoke-static {p3, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    iput-object v0, p0, LX/QNt;->A05:Ljava/lang/String;

    .line 38
    return-object p0

    .line 39
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v0, "SHA-256 hashes are supposed to be 32 bytes"

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "header",
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/QNt;->A09(Ljava/lang/String;Ljava/lang/String;)LX/QNt;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "header",
            "value"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/QNt;->A09(Ljava/lang/String;Ljava/lang/String;)LX/QNt;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "annotation"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/QNt;->A08(Ljava/lang/Object;)LX/QNt;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "annotation"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/QNt;->A08(Ljava/lang/Object;)LX/QNt;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/QNt;->A00()LX/QNt;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/QNt;->A00()LX/QNt;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "networkHandle"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/QNt;->A07(J)LX/QNt;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public build()Lorg/chromium/net/ExperimentalUrlRequest;
    .registers 41

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, LX/QNt;->A0M:LX/QOI;

    .line 4
    move-object/from16 v39, v0

    .line 6
    iget-object v0, v7, LX/QNt;->A0I:Ljava/lang/String;

    .line 8
    move-object/from16 v38, v0

    .line 10
    iget-object v0, v7, LX/QNt;->A0L:Lorg/chromium/net/UrlRequest$Callback;

    .line 12
    move-object/from16 v37, v0

    .line 14
    iget-object v0, v7, LX/QNt;->A0K:Ljava/util/concurrent/Executor;

    .line 16
    move-object/from16 v36, v0

    .line 18
    iget v0, v7, LX/QNt;->A01:I

    .line 20
    move/from16 v35, v0

    .line 22
    iget-object v0, v7, LX/QNt;->A08:Ljava/util/Collection;

    .line 24
    move-object/from16 v34, v0

    .line 26
    iget-boolean v0, v7, LX/QNt;->A0D:Z

    .line 28
    move/from16 v33, v0

    .line 30
    iget-boolean v0, v7, LX/QNt;->A0E:Z

    .line 32
    move/from16 v16, v0

    .line 34
    iget-boolean v15, v7, LX/QNt;->A0C:Z

    .line 36
    iget-boolean v14, v7, LX/QNt;->A0F:Z

    .line 38
    iget v13, v7, LX/QNt;->A02:I

    .line 40
    iget-boolean v12, v7, LX/QNt;->A0G:Z

    .line 42
    iget v11, v7, LX/QNt;->A03:I

    .line 44
    iget-object v10, v7, LX/QNt;->A0A:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 46
    iget v9, v7, LX/QNt;->A00:I

    .line 48
    iget-wide v5, v7, LX/QNt;->A04:J

    .line 50
    iget-object v8, v7, LX/QNt;->A06:Ljava/lang/String;

    .line 52
    if-nez v8, :cond_38

    .line 54
    const-string v8, "GET"

    .line 56
    :cond_38
    iget-object v4, v7, LX/QNt;->A0J:Ljava/util/ArrayList;

    .line 58
    iget-object v3, v7, LX/QNt;->A0B:Lorg/chromium/net/UploadDataProvider;

    .line 60
    iget-object v2, v7, LX/QNt;->A09:Ljava/util/concurrent/Executor;

    .line 62
    iget-object v1, v7, LX/QNt;->A0H:[B

    .line 64
    iget-object v0, v7, LX/QNt;->A07:Ljava/nio/ByteBuffer;

    .line 66
    iget-object v7, v7, LX/QNt;->A05:Ljava/lang/String;

    .line 68
    move-wide/from16 v24, v5

    .line 70
    move-object/from16 v26, v8

    .line 72
    move-object/from16 v27, v4

    .line 74
    move-object/from16 v28, v3

    .line 76
    move-object/from16 v29, v2

    .line 78
    move-object/from16 v30, v1

    .line 80
    move-object/from16 v31, v0

    .line 82
    move-object/from16 v32, v7

    .line 84
    move/from16 v17, v15

    .line 86
    move/from16 v18, v14

    .line 88
    move/from16 v19, v13

    .line 90
    move/from16 v20, v12

    .line 92
    move/from16 v21, v11

    .line 94
    move-object/from16 v22, v10

    .line 96
    move/from16 v23, v9

    .line 98
    move-object/from16 v9, v39

    .line 100
    move-object/from16 v10, v38

    .line 102
    move-object/from16 v11, v37

    .line 104
    move-object/from16 v12, v36

    .line 106
    move/from16 v13, v35

    .line 108
    move-object/from16 v14, v34

    .line 110
    move/from16 v15, v33

    .line 112
    invoke-virtual/range {v9 .. v32}, LX/QOI;->A05(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public bridge synthetic disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/QNt;->A01()LX/QNt;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic disableCache()Lorg/chromium/net/UrlRequest$Builder;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/QNt;->A01()LX/QNt;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/QNt;->A02()LX/QNt;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    .line 0
    const-string v0, "Method is required."

    .line 2
    invoke-static {p1, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    iput-object v0, p0, LX/QNt;->A06:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public bridge synthetic setIdempotency(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "idempotency"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/QNt;->A03(I)LX/QNt;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "priority"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/QNt;->A04(I)LX/QNt;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "priority"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/QNt;->A04(I)LX/QNt;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic setRawCompressionDictionary([BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "dictionarySha256Hash",
            "dictionary",
            "dictionaryId"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/QNt;->A0C([BLjava/nio/ByteBuffer;Ljava/lang/String;)LX/QNt;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/QNt;->A0A(Lorg/chromium/net/RequestFinishedInfo$Listener;)LX/QNt;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/QNt;->A0A(Lorg/chromium/net/RequestFinishedInfo$Listener;)LX/QNt;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "tag"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/QNt;->A05(I)LX/QNt;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "tag"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/QNt;->A05(I)LX/QNt;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "uid"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/QNt;->A06(I)LX/QNt;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/UrlRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "uid"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/QNt;->A06(I)LX/QNt;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "uploadDataProvider",
            "executor"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/QNt;->A0B(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)LX/QNt;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "uploadDataProvider",
            "executor"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/QNt;->A0B(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)LX/QNt;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
