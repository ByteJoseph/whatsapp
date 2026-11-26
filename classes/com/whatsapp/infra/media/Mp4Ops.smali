.class public final Lcom/whatsapp/infra/media/Mp4Ops;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0gn;

.field public static final Companion:Lcom/whatsapp/infra/media/Mp4Ops$Companion;

.field public static final ELST_INFO_JNI_FAILURE_SENTINEL:Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

.field public static final INJECTED_READ_FAILURE:Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;


# instance fields
.field public final abProps$delegate:LX/05b;

.field public final mediaIO:LX/0I5;

.field public final mediaStateManager$delegate:LX/05b;

.field public final streamCheckFaultInjector$delegate:LX/05b;

.field public final waUserSessionManager$delegate:LX/05b;

.field public final wamediaWamLogger$delegate:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v3, v0, [LX/0gn;

    .line 3
    const-string/jumbo v2, "waUserSessionManager"

    .line 6
    const-string v1, "getWaUserSessionManager()Lcom/whatsapp/infra/usersession/manager/WaUserSessionManager;"

    .line 8
    const-class v4, Lcom/whatsapp/infra/media/Mp4Ops;

    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v0, LX/0hE;

    .line 13
    invoke-direct {v0, v4, v2, v1, v5}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    aput-object v0, v3, v5

    .line 18
    const-string v2, "abProps"

    .line 20
    const-string v0, "getAbProps()Lcom/whatsapp/fieldstats/ABProps;"

    .line 22
    new-instance v1, LX/0hE;

    .line 24
    invoke-direct {v1, v4, v2, v0, v5}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 30
    const-string/jumbo v2, "wamediaWamLogger"

    .line 33
    const-string v0, "getWamediaWamLogger()Lcom/whatsapp/infra/media/WamediaWamLogger;"

    .line 35
    new-instance v1, LX/0hE;

    .line 37
    invoke-direct {v1, v4, v2, v0, v5}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v3, v0

    .line 43
    const-string v2, "mediaStateManager"

    .line 45
    const-string v0, "getMediaStateManager()Lcom/whatsapp/infra/core/storage/media/MediaStateManager;"

    .line 47
    new-instance v1, LX/0hE;

    .line 49
    invoke-direct {v1, v4, v2, v0, v5}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v1, v3, v0

    .line 55
    const-string/jumbo v2, "streamCheckFaultInjector"

    .line 58
    const-string v0, "getStreamCheckFaultInjector()Lcom/whatsapp/infra/media/StreamCheckFaultInjector;"

    .line 60
    new-instance v1, LX/0hE;

    .line 62
    invoke-direct {v1, v4, v2, v0, v5}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v1, v3, v0

    .line 68
    const-string v0, "<v#0>"

    .line 70
    const-string v2, "crashLogs"

    .line 72
    new-instance v1, LX/0hO;

    .line 74
    invoke-direct {v1, v4, v2, v0}, LX/0hO;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x5

    .line 78
    aput-object v1, v3, v0

    .line 80
    const-string v0, "<v#1>"

    .line 82
    new-instance v1, LX/0hO;

    .line 84
    invoke-direct {v1, v4, v2, v0}, LX/0hO;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v1, v3, v0

    .line 90
    sput-object v3, Lcom/whatsapp/infra/media/Mp4Ops;->$$delegatedProperties:[LX/0gn;

    .line 92
    new-instance v0, Lcom/whatsapp/infra/media/Mp4Ops$Companion;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    sput-object v0, Lcom/whatsapp/infra/media/Mp4Ops;->Companion:Lcom/whatsapp/infra/media/Mp4Ops$Companion;

    .line 99
    const-string v10, "FileReadingError (injected)"

    .line 101
    const-wide/16 v11, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    const/16 v9, 0xcc

    .line 106
    new-instance v6, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 108
    move v7, v5

    .line 109
    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;-><init>(ZZILjava/lang/String;J)V

    .line 112
    sput-object v6, Lcom/whatsapp/infra/media/Mp4Ops;->INJECTED_READ_FAILURE:Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 114
    const/4 v6, -0x1

    .line 115
    new-instance v4, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 117
    move v8, v5

    .line 118
    move v9, v5

    .line 119
    move v10, v5

    .line 120
    move v13, v5

    .line 121
    move v14, v5

    .line 122
    move-wide/from16 v17, v11

    .line 124
    move/from16 v19, v5

    .line 126
    move-wide v15, v11

    .line 127
    invoke-direct/range {v4 .. v19}, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;-><init>(ZIZZZZJZZJJZ)V

    .line 130
    sput-object v4, Lcom/whatsapp/infra/media/Mp4Ops;->ELST_INFO_JNI_FAILURE_SENTINEL:Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 132
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->waUserSessionManager$delegate:LX/05b;

    .line 10
    const/16 v0, 0x40

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->abProps$delegate:LX/05b;

    .line 18
    const/16 v0, 0x839

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0I5;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->mediaIO:LX/0I5;

    .line 28
    const/16 v0, 0xa29

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->wamediaWamLogger$delegate:LX/05b;

    .line 36
    const/16 v0, 0x1171

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->mediaStateManager$delegate:LX/05b;

    .line 44
    const/16 v0, 0xa28

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->streamCheckFaultInjector$delegate:LX/05b;

    .line 52
    return-void
.end method

.method private final deleteTempFile(Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    const-string v0, "Mp4Ops/checkAndRepair/failed to delete temp file"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method

.method private final executeWithBusyRetry(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    const/4 v0, 0x5

    .line 3
    if-ge v2, v0, :cond_50

    .line 5
    :try_start_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_9} :catch_2f

    .line 9
    instance-of v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    move-object v1, v3

    .line 14
    check-cast v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 16
    iget-boolean v0, v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 18
    if-nez v0, :cond_50

    .line 20
    iget-boolean v0, v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 22
    :goto_16
    if-eqz v0, :cond_50

    .line 24
    const-wide/16 v0, 0x64

    .line 26
    goto :goto_29

    .line 27
    :cond_1b
    instance-of v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 29
    if-eqz v0, :cond_50

    .line 31
    move-object v1, v3

    .line 32
    check-cast v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 34
    iget-boolean v0, v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    .line 36
    if-nez v0, :cond_50

    .line 38
    iget-boolean v0, v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    .line 40
    goto :goto_16

    .line 41
    :goto_29
    :try_start_29
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_2

    .line 47
    :catch_2f
    move-exception v3

    .line 48
    const-string v0, "mp4ops/integration fail/"

    .line 50
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const-string v1, "integrity check error: "

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    new-instance v0, LX/9KR;

    .line 75
    move v5, v4

    .line 76
    invoke-direct/range {v0 .. v5}, LX/9KR;-><init>(Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 79
    throw v0

    .line 80
    :cond_50
    if-eqz v3, :cond_53

    .line 82
    return-object v3

    .line 83
    :cond_53
    const/4 v1, 0x0

    .line 84
    const-string v2, "integrity check returned null result"

    .line 86
    const/4 v4, 0x0

    .line 87
    new-instance v0, LX/9KR;

    .line 89
    move-object v3, v1

    .line 90
    move v5, v4

    .line 91
    invoke-direct/range {v0 .. v5}, LX/9KR;-><init>(Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 94
    throw v0
.end method

.method private final getWamediaWamLogger()LX/0i9;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->wamediaWamLogger$delegate:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0i9;

    .line 10
    return-object v0
.end method

.method public static final native mp4DescribeEditList(Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;
.end method

.method public static final native mp4check(Ljava/lang/String;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
.end method

.method public static final native mp4checkAndRepair(Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;
.end method

.method public static final native mp4checkAv1ForFuzzing(Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
.end method

.method public static final native mp4forensic(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
.end method

.method public static final native mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
.end method

.method public static final native mp4streamcheck(Ljava/lang/String;ZJJZ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;
.end method

.method private final nativeStreamCheck(Ljava/io/File;ZJJZ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;
    .registers 15

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->streamCheckFaultInjector$delegate:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/UPO;

    .line 10
    iget-object v2, v0, LX/UPO;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_22

    .line 18
    add-int/lit8 v0, v1, -0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_c

    .line 26
    const-string v0, "mp4ops/streamcheck/injected read failure"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/whatsapp/infra/media/Mp4Ops;->INJECTED_READ_FAILURE:Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    move v1, p2

    .line 42
    move-wide v2, p3

    .line 43
    move-wide v4, p5

    .line 44
    move v6, p7

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4streamcheck(Ljava/lang/String;ZJJZ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static final native removeAudioTracks(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
.end method

.method public static final streamCheck$lambda$0(Lcom/whatsapp/infra/media/Mp4Ops;Ljava/io/File;ZJJZ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;
    .registers 8

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/whatsapp/infra/media/Mp4Ops;->nativeStreamCheck(Ljava/io/File;ZJJZ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public final check(Ljava/io/File;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
    .registers 9

    .line 0
    const-string v0, "mp4ops/check/start"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0i9;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, p1, v0, p2}, LX/0i9;->A00(LX/0i9;Ljava/io/File;Ljava/lang/Integer;Z)LX/8xk;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->abProps$delegate:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/00E;

    .line 28
    const/16 v0, 0x560a

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 33
    move-result v0

    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 36
    if-eqz v0, :cond_56

    .line 38
    :try_start_26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-static {v0, p2}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4check(Ljava/lang/String;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Lcom/whatsapp/infra/media/Mp4Ops;->requireNativeResult$java_com_whatsapp_infra_media_media(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_62
    :try_end_35
    .catch Ljava/lang/Error; {:try_start_26 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v3

    .line 54
    const-string v0, "mp4ops/integration fail/"

    .line 56
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string v1, "integrity check error: "

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    new-instance v0, LX/9KR;

    .line 81
    move v5, v4

    .line 82
    invoke-direct/range {v0 .. v5}, LX/9KR;-><init>(Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 85
    throw v0

    .line 86
    :cond_56
    const/4 v1, 0x5

    .line 87
    new-instance v0, LX/AZS;

    .line 89
    invoke-direct {v0, v1, p1, p2}, LX/AZS;-><init>(ILjava/lang/Object;Z)V

    .line 92
    invoke-direct {p0, v0}, Lcom/whatsapp/infra/media/Mp4Ops;->executeWithBusyRetry(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 98
    :goto_62
    const/4 v0, 0x1

    .line 99
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    invoke-direct {p0}, Lcom/whatsapp/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0i9;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v2, v3, v0}, LX/0i9;->A05(LX/8xk;Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;Ljava/io/File;)V

    .line 110
    invoke-direct {p0}, Lcom/whatsapp/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0i9;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v2, :cond_79

    .line 116
    iget-object v0, v0, LX/0i9;->A00:LX/0V0;

    .line 118
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 121
    :cond_79
    iget-boolean v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 123
    if-eqz v0, :cond_83

    .line 125
    const-string v0, "mp4ops/check/finished"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    return-object v3

    .line 131
    :cond_83
    iget-object v2, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 133
    const-string v1, "mp4ops/check/error_message/"

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 150
    iget v4, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 152
    iget-object v2, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 154
    const-string v0, "integrity check failed, error_code: "

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, " | message:"

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    iget-boolean v5, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 178
    iget-object v1, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->fragmentOverlap:Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;

    .line 180
    const/4 v3, 0x0

    .line 181
    new-instance v0, LX/9KR;

    .line 183
    invoke-direct/range {v0 .. v5}, LX/9KR;-><init>(Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 186
    throw v0
.end method

.method public final checkAndRepair(Ljava/io/File;ZZ)Z
    .registers 16

    .line 0
    const-string v8, "integrity check/repair failed, error_code: "

    .line 2
    const-string v7, "Mp4Ops/checkAndRepair/error/"

    .line 4
    const-string v6, "Mp4Ops/checkAndRepair/error_message/"

    .line 6
    const-string v4, "integrity check error: "

    .line 8
    const-string v0, "Mp4Ops/checkAndRepair/start"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0i9;

    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, p1, v1, v0}, LX/0i9;->A00(LX/0i9;Ljava/io/File;Ljava/lang/Integer;Z)LX/8xk;

    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->mediaIO:LX/0I5;

    .line 29
    invoke-virtual {v0, p1}, LX/0I5;->A0d(Ljava/io/File;)Ljava/io/File;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 36
    move-result v2

    .line 37
    const-string v1, "Mp4Ops/checkAndRepair/repairFileName.exists? "

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    :try_start_36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    invoke-static {v1, v0, p3}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4checkAndRepair(Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v2}, Lcom/whatsapp/infra/media/Mp4Ops;->requireNativeResult$java_com_whatsapp_infra_media_media(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Error; {:try_start_36 .. :try_end_4b} :catch_1ad
    .catchall {:try_start_36 .. :try_end_4b} :catchall_1cc

    .line 75
    :try_start_4b
    invoke-direct {p0}, Lcom/whatsapp/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0i9;

    .line 78
    if-eqz v3, :cond_100

    .line 80
    iget-object v0, v3, LX/8xk;->A0E:Ljava/lang/Long;

    .line 82
    if-eqz v0, :cond_63

    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    move-result-wide v9

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    move-result-wide v0

    .line 92
    sub-long/2addr v9, v0

    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/8xk;->A0E:Ljava/lang/Long;

    .line 99
    :cond_63
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 101
    int-to-long v0, v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/8xk;->A0D:Ljava/lang/Long;

    .line 108
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/8xk;->A0C:Ljava/lang/Long;

    .line 118
    iget-object v4, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 120
    if-eqz v4, :cond_ad

    .line 122
    iget v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->averageBitrateKbps:I

    .line 124
    int-to-long v0, v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v3, LX/8xk;->A06:Ljava/lang/Long;

    .line 131
    iget v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->numChannels:I

    .line 133
    int-to-long v0, v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v3, LX/8xk;->A07:Ljava/lang/Long;

    .line 140
    iget v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->samplingRate:I

    .line 142
    int-to-long v0, v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, LX/8xk;->A08:Ljava/lang/Long;

    .line 149
    iget v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->subType:I

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, LX/8xk;->A00:Ljava/lang/Integer;

    .line 157
    const-wide/16 v0, 0x1

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v3, LX/8xk;->A09:Ljava/lang/Long;

    .line 165
    iget v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->type:I

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v3, LX/8xk;->A01:Ljava/lang/Integer;

    .line 173
    :cond_ad
    iget-object v4, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 175
    if-eqz v4, :cond_100

    .line 177
    iget v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    .line 179
    int-to-long v0, v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v3, LX/8xk;->A0F:Ljava/lang/Long;

    .line 186
    iget v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    .line 188
    int-to-long v0, v0

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/8xk;->A0G:Ljava/lang/Long;

    .line 195
    iget v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    .line 197
    int-to-long v0, v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v3, LX/8xk;->A0H:Ljava/lang/Long;

    .line 204
    iget v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->levelIdc:I

    .line 206
    int-to-long v0, v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v3, LX/8xk;->A0I:Ljava/lang/Long;

    .line 213
    iget v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->profileIdc:I

    .line 215
    int-to-long v0, v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v3, LX/8xk;->A0J:Ljava/lang/Long;

    .line 222
    iget v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    .line 224
    int-to-long v0, v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v3, LX/8xk;->A0K:Ljava/lang/Long;

    .line 231
    const-wide/16 v0, 0x2

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v3, LX/8xk;->A0L:Ljava/lang/Long;

    .line 239
    iget v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->type:I

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v3, LX/8xk;->A05:Ljava/lang/Integer;

    .line 247
    iget v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    .line 249
    int-to-long v0, v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v3, LX/8xk;->A0M:Ljava/lang/Long;

    .line 256
    :cond_100
    invoke-direct {p0}, Lcom/whatsapp/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0i9;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v3, :cond_10b

    .line 262
    iget-object v0, v0, LX/0i9;->A00:LX/0V0;

    .line 264
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 267
    :cond_10b
    iget-boolean v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    .line 269
    if-nez v0, :cond_12c

    .line 271
    iget-object v1, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 288
    iget-boolean v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    .line 290
    if-eqz v0, :cond_173

    .line 292
    const-string v1, "No space"

    .line 294
    new-instance v0, Ljava/io/IOException;

    .line 296
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    :goto_12b
    throw v0

    .line 300
    :cond_12c
    const-string v0, "Mp4Ops/checkAndRepair/finished"

    .line 302
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 305
    iget-boolean v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    .line 307
    if-eqz v0, :cond_13e

    .line 309
    const-string v0, "Mp4Ops/checkAndRepair/file_is_repaired, muxing repaired output back into original"

    .line 311
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0, v5, p1, p2}, Lcom/whatsapp/infra/media/Mp4Ops;->removeExifData(Ljava/io/File;Ljava/io/File;Z)V

    .line 317
    goto :goto_1a8

    .line 318
    :cond_13e
    const-string v0, "Mp4Ops/checkAndRepair/file_repair_not_needed but will remove exif data"

    .line 320
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 323
    invoke-direct {p0, v5}, Lcom/whatsapp/infra/media/Mp4Ops;->deleteTempFile(Ljava/io/File;)V

    .line 326
    const-string v0, "Mp4Ops/checkAndRepair/Create Temp Media Ops File"

    .line 328
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->mediaIO:LX/0I5;

    .line 333
    invoke-virtual {v0, p1}, LX/0I5;->A0d(Ljava/io/File;)Ljava/io/File;

    .line 336
    move-result-object v2
    :try_end_151
    .catchall {:try_start_4b .. :try_end_151} :catchall_1cc

    .line 337
    :try_start_151
    const-string v0, "Mp4Ops/checkAndRepair/Start remove exif data"

    .line 339
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0, p1, v2, p2}, Lcom/whatsapp/infra/media/Mp4Ops;->removeExifData(Ljava/io/File;Ljava/io/File;Z)V

    .line 345
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_160

    .line 351
    goto :goto_1a5

    .line 352
    :cond_160
    const-string v0, "Mp4Ops/checkAndRepair/rename_failed"

    .line 354
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 357
    const-string/jumbo v1, "unable to rename file"

    .line 360
    new-instance v0, Ljava/io/IOException;

    .line 362
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0
    :try_end_16e
    .catchall {:try_start_151 .. :try_end_16e} :catchall_16e

    .line 366
    :catchall_16e
    move-exception v0

    .line 367
    :try_start_16f
    invoke-direct {p0, v2}, Lcom/whatsapp/infra/media/Mp4Ops;->deleteTempFile(Ljava/io/File;)V

    .line 370
    goto :goto_12b

    .line 371
    :cond_173
    iget v1, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 388
    iget v10, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 390
    iget-object v2, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    const-string v0, " | message: "

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    move-result-object v8

    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    new-instance v6, LX/9KR;

    .line 416
    move-object v9, v7

    .line 417
    invoke-direct/range {v6 .. v11}, LX/9KR;-><init>(Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 420
    goto :goto_1cb

    .line 421
    :goto_1a5
    invoke-direct {p0, v2}, Lcom/whatsapp/infra/media/Mp4Ops;->deleteTempFile(Ljava/io/File;)V
    :try_end_1a8
    .catchall {:try_start_16f .. :try_end_1a8} :catchall_1cc

    .line 424
    :goto_1a8
    invoke-direct {p0, v5}, Lcom/whatsapp/infra/media/Mp4Ops;->deleteTempFile(Ljava/io/File;)V

    .line 427
    const/4 v0, 0x1

    .line 428
    return v0

    .line 429
    :catch_1ad
    :try_start_1ad
    move-exception v9

    .line 430
    const-string v0, "Mp4Ops/integration fail/"

    .line 432
    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    move-result-object v8

    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v10, 0x0

    .line 453
    new-instance v6, LX/9KR;

    .line 455
    move v11, v10

    .line 456
    invoke-direct/range {v6 .. v11}, LX/9KR;-><init>(Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 459
    :goto_1cb
    throw v6
    :try_end_1cc
    .catchall {:try_start_1ad .. :try_end_1cc} :catchall_1cc

    .line 460
    :catchall_1cc
    move-exception v0

    .line 461
    invoke-direct {p0, v5}, Lcom/whatsapp/infra/media/Mp4Ops;->deleteTempFile(Ljava/io/File;)V

    .line 464
    throw v0
.end method

.method public final removeAudioTracks(Ljava/io/File;)V
    .registers 9

    .line 0
    const-string v3, "invalid result, error_code: "

    .line 2
    const-string v6, "mp4ops/remove-audio-tracks"

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->waUserSessionManager$delegate:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00Y;

    .line 16
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    :try_start_18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0B4;

    .line 32
    invoke-static {v0, p1}, LX/0jm;->A05(LX/0B4;Ljava/io/File;)LX/0jn;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    iget v0, v0, LX/0jn;->A00:I

    .line 41
    if-eqz v0, :cond_c0

    .line 43
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->mediaIO:LX/0I5;

    .line 45
    invoke-virtual {v0, p1}, LX/0I5;->A0d(Ljava/io/File;)Ljava/io/File;

    .line 48
    move-result-object v4

    .line 49
    invoke-direct {p0}, Lcom/whatsapp/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0i9;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, v4}, LX/0i9;->A03(Ljava/io/File;Ljava/io/File;)LX/8xk;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-static {v1, v0}, Lcom/whatsapp/infra/media/Mp4Ops;->removeAudioTracks(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v2}, Lcom/whatsapp/infra/media/Mp4Ops;->requireNativeResult$java_com_whatsapp_infra_media_media(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-direct {p0}, Lcom/whatsapp/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0i9;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v5, v2, v4}, LX/0i9;->A05(LX/8xk;Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;Ljava/io/File;)V

    .line 85
    invoke-direct {p0}, Lcom/whatsapp/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0i9;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v5, :cond_60

    .line 91
    iget-object v0, v0, LX/0i9;->A00:LX/0V0;

    .line 93
    invoke-interface {v0, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 96
    :cond_60
    iget-boolean v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 98
    if-eqz v0, :cond_7d

    .line 100
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->mediaStateManager$delegate:LX/05b;

    .line 102
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 104
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0hm;

    .line 110
    invoke-static {v0, v4, p1}, LX/N2u;->A0R(LX/0hm;Ljava/io/File;Ljava/io/File;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_c0

    .line 116
    const-string/jumbo v0, "unable to replace file with the audio-free copy"

    .line 119
    new-instance v1, Ljava/io/IOException;

    .line 121
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    :goto_7c
    throw v1

    .line 125
    :cond_7d
    iget-object v1, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9f

    .line 148
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9f

    .line 154
    const-string v0, "mp4ops/remove-audio-tracks failed to delete temp file"

    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 159
    :cond_9f
    iget v5, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 161
    iget-object v2, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, " | message: "

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    new-instance v1, LX/9KR;

    .line 187
    move-object v4, v2

    .line 188
    invoke-direct/range {v1 .. v6}, LX/9KR;-><init>(Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 191
    goto :goto_7c

    .line 192
    :cond_c0
    return-void
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_c1} :catch_c1

    .line 193
    :catch_c1
    move-exception v3

    .line 194
    const-string v0, "Could not access file or failed to move files properly"

    .line 196
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    const-string v1, "Could not access file or failed to move files properly: "

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    new-instance v0, LX/9KR;

    .line 221
    move v5, v4

    .line 222
    invoke-direct/range {v0 .. v5}, LX/9KR;-><init>(Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 225
    throw v0
.end method

.method public final removeDolbyEAC3Track(Ljava/io/File;Ljava/io/File;)V
    .registers 10

    .line 0
    const-string v0, "mp4ops/removeDolbyEAC3Track/start"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0i9;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LX/0i9;->A03(Ljava/io/File;Ljava/io/File;)LX/8xk;

    .line 12
    move-result-object v2

    .line 13
    :try_start_d
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-static {v1, v0}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3}, Lcom/whatsapp/infra/media/Mp4Ops;->requireNativeResult$java_com_whatsapp_infra_media_media(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_22} :catch_80

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0i9;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v3, p2}, LX/0i9;->A05(LX/8xk;Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;Ljava/io/File;)V

    .line 41
    invoke-direct {p0}, Lcom/whatsapp/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0i9;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v2, :cond_34

    .line 47
    iget-object v0, v0, LX/0i9;->A00:LX/0V0;

    .line 49
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 52
    :cond_34
    iget-boolean v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 54
    if-nez v0, :cond_7a

    .line 56
    iget-object v2, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 58
    const-string v1, "mp4ops/check/error_message/"

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 75
    iget-boolean v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 77
    if-eqz v0, :cond_57

    .line 79
    const-string v0, "No space"

    .line 81
    new-instance v1, Ljava/io/IOException;

    .line 83
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1

    .line 87
    :cond_57
    iget v5, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 89
    iget-object v2, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 91
    const-string v0, "removeDolbyEAC3Track failed, error_code: "

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " | message: "

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    new-instance v1, LX/9KR;

    .line 117
    move-object v4, v2

    .line 118
    invoke-direct/range {v1 .. v6}, LX/9KR;-><init>(Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 121
    throw v1

    .line 122
    :cond_7a
    const-string v0, "mp4ops/removeDolbyEAC3Track/finished"

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 127
    return-void

    .line 128
    :catch_80
    move-exception v3

    .line 129
    const-string v0, "mp4ops/removeDolbyEAC3Track/"

    .line 131
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    const-string v1, "integrity check error: "

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    new-instance v0, LX/9KR;

    .line 156
    move v5, v4

    .line 157
    invoke-direct/range {v0 .. v5}, LX/9KR;-><init>(Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 160
    throw v0
.end method

.method public final removeExifData(Ljava/io/File;Ljava/io/File;Z)V
    .registers 19

    .line 0
    const-string v3, "mp4ops/removeExifData failed, error_code: "

    .line 2
    const-string v5, "mp4ops/removeExifData/finished success="

    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0i9;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, LX/0i9;->A02(LX/0i9;Ljava/lang/Integer;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    const/4 v4, 0x0

    .line 21
    goto :goto_54

    .line 22
    :cond_16
    new-instance v4, LX/8xk;

    .line 24
    invoke-direct {v4}, LX/8xk;-><init>()V

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/8xk;->A0B:Ljava/lang/Long;

    .line 35
    const-wide/16 v6, 0x0

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 40
    move-result-wide v0

    .line 41
    add-long/2addr v6, v0

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/8xk;->A0B:Ljava/lang/Long;

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 51
    move-result-wide v0

    .line 52
    add-long/2addr v6, v0

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/8xk;->A0B:Ljava/lang/Long;

    .line 59
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/8xk;->A02:Ljava/lang/Integer;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/8xk;->A03:Ljava/lang/Integer;

    .line 72
    iput-object v2, v4, LX/8xk;->A04:Ljava/lang/Integer;

    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, LX/8xk;->A0E:Ljava/lang/Long;

    .line 84
    :goto_54
    :try_start_54
    const-string v0, "mp4ops/removeExifData/start"

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    move-object/from16 v6, p2

    .line 105
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    const/high16 v10, -0x40800000  # -1.0f

    .line 114
    const/4 v11, -0x1

    .line 115
    move/from16 v12, p3

    .line 117
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0, v2}, Lcom/whatsapp/infra/media/Mp4Ops;->requireNativeResult$java_com_whatsapp_infra_media_media(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-boolean v1, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lcom/whatsapp/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0i9;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v4, v2, v6}, LX/0i9;->A05(LX/8xk;Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;Ljava/io/File;)V

    .line 148
    invoke-direct {p0}, Lcom/whatsapp/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0i9;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v4, :cond_9f

    .line 154
    iget-object v0, v0, LX/0i9;->A00:LX/0V0;

    .line 156
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 159
    :cond_9f
    iget-boolean v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 161
    if-nez v0, :cond_cf

    .line 163
    iget-boolean v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 165
    if-eqz v0, :cond_af

    .line 167
    const-string v1, "mp4ops/removeExifData/No space"

    .line 169
    new-instance v0, Ljava/io/IOException;

    .line 171
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_af
    iget v12, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 177
    iget-object v2, v2, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, " | message: "

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v10

    .line 199
    const/4 v9, 0x0

    .line 200
    new-instance v8, LX/9KR;

    .line 202
    move-object v11, v9

    .line 203
    invoke-direct/range {v8 .. v13}, LX/9KR;-><init>(Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 206
    throw v8

    .line 207
    :cond_cf
    return-void
    :try_end_d0
    .catch Ljava/lang/Error; {:try_start_54 .. :try_end_d0} :catch_d0

    .line 208
    :catch_d0
    move-exception v12

    .line 209
    const-string v0, "mp4ops/removeExifData/failed: mp4mux error, exiting"

    .line 211
    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    move-result-object v11

    .line 218
    const/4 v10, 0x0

    .line 219
    new-instance v9, LX/9KR;

    .line 221
    move v14, v13

    .line 222
    invoke-direct/range {v9 .. v14}, LX/9KR;-><init>(Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 225
    throw v9
.end method

.method public final requireNativeResult$java_com_whatsapp_infra_media_media(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    if-eqz p1, :cond_3

    .line 2
    return-object p1

    .line 3
    :cond_3
    const/4 v1, 0x0

    .line 4
    const-string v2, "integrity check returned null result"

    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v0, LX/9KR;

    .line 9
    move-object v3, v1

    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/9KR;-><init>(Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 14
    throw v0
.end method

.method public final streamCheck(Ljava/io/File;ZJJ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;
    .registers 31

    .line 0
    const-string v0, "mp4ops/streamcheck/start"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v8, p0

    .line 7
    invoke-direct {v8}, Lcom/whatsapp/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0i9;

    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    move-object/from16 v9, p1

    .line 19
    invoke-static {v2, v9, v1, v0}, LX/0i9;->A00(LX/0i9;Ljava/io/File;Ljava/lang/Integer;Z)LX/8xk;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v8, Lcom/whatsapp/infra/media/Mp4Ops;->abProps$delegate:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/00E;

    .line 33
    sget-object v0, LX/0zg;->A0Y:LX/00g;

    .line 35
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 41
    move-result v15

    .line 42
    iget-object v0, v8, Lcom/whatsapp/infra/media/Mp4Ops;->abProps$delegate:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/00E;

    .line 52
    const/16 v0, 0x560a

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 57
    move-result v0

    .line 58
    and-int/lit8 v0, v0, 0x2

    .line 60
    move/from16 v14, p2

    .line 62
    move-wide/from16 v10, p3

    .line 64
    move-wide/from16 v12, p5

    .line 66
    if-eqz v0, :cond_7a

    .line 68
    :try_start_44
    move-object/from16 v16, v8

    .line 70
    move-object/from16 v17, v9

    .line 72
    move/from16 v18, v14

    .line 74
    move-wide/from16 v19, v10

    .line 76
    move-wide/from16 v21, v12

    .line 78
    move/from16 v23, v15

    .line 80
    invoke-direct/range {v16 .. v23}, Lcom/whatsapp/infra/media/Mp4Ops;->nativeStreamCheck(Ljava/io/File;ZJJZ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v8, v3}, Lcom/whatsapp/infra/media/Mp4Ops;->requireNativeResult$java_com_whatsapp_infra_media_media(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_85
    :try_end_58
    .catch Ljava/lang/Error; {:try_start_44 .. :try_end_58} :catch_58

    .line 88
    :catch_58
    move-exception v3

    .line 89
    const-string v0, "mp4ops/integration fail/"

    .line 91
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    const-string/jumbo v1, "stream integrity check error: "

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    new-instance v0, LX/9KR;

    .line 117
    move v5, v4

    .line 118
    invoke-direct/range {v0 .. v5}, LX/9KR;-><init>(Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 121
    throw v0

    .line 122
    :cond_7a
    new-instance v7, LX/T97;

    .line 124
    invoke-direct/range {v7 .. v15}, LX/T97;-><init>(Lcom/whatsapp/infra/media/Mp4Ops;Ljava/io/File;JJZZ)V

    .line 127
    invoke-direct {v8, v7}, Lcom/whatsapp/infra/media/Mp4Ops;->executeWithBusyRetry(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 133
    :goto_85
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 136
    move-result-wide v6

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    invoke-direct {v8}, Lcom/whatsapp/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0i9;

    .line 144
    if-eqz v2, :cond_bc

    .line 146
    iget-object v0, v2, LX/8xk;->A0E:Ljava/lang/Long;

    .line 148
    if-eqz v0, :cond_a5

    .line 150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 157
    move-result-wide v0

    .line 158
    sub-long/2addr v4, v0

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, LX/8xk;->A0E:Ljava/lang/Long;

    .line 165
    :cond_a5
    iget v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    .line 167
    int-to-long v0, v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, LX/8xk;->A0D:Ljava/lang/Long;

    .line 174
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/8xk;->A0B:Ljava/lang/Long;

    .line 180
    iget-wide v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, LX/8xk;->A0C:Ljava/lang/Long;

    .line 188
    :cond_bc
    invoke-direct {v8}, Lcom/whatsapp/infra/media/Mp4Ops;->getWamediaWamLogger()LX/0i9;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v2, :cond_c7

    .line 194
    iget-object v0, v0, LX/0i9;->A00:LX/0V0;

    .line 196
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 199
    :cond_c7
    iget-boolean v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    .line 201
    if-eqz v0, :cond_d1

    .line 203
    const-string v0, "mp4ops/streamcheck/finished"

    .line 205
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 208
    return-object v3

    .line 209
    :cond_d1
    iget-object v2, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    .line 211
    const-string v1, "mp4ops/streamcheck/error_message/"

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 228
    iget v4, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    .line 230
    iget-object v2, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    .line 232
    const-string v0, "integrity check failed, error_code: "

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, " | message: "

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    iget-boolean v5, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    .line 256
    const/4 v1, 0x0

    .line 257
    new-instance v0, LX/9KR;

    .line 259
    move-object v3, v1

    .line 260
    invoke-direct/range {v0 .. v5}, LX/9KR;-><init>(Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 263
    throw v0
.end method
