.class public final Lcom/whatsapp/infra/media/WamediaManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0gn;

.field public static final Companion:LX/0hF;


# instance fields
.field public final gifHelper:Lcom/whatsapp/infra/media/GifHelper;

.field public final imgOps:Lcom/whatsapp/infra/media/ImgOps;

.field public final ioDispatcher$delegate:LX/05b;

.field public final mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

.field public final nativeMediaHandler$delegate:LX/05b;

.field public final wamediaWamLogger:LX/0i9;

.field public final webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string v2, "nativeMediaHandler"

    .line 5
    const-string v1, "getNativeMediaHandler()Lcom/whatsapp/infra/media/NativeMediaHandler;"

    .line 7
    const-class v4, Lcom/whatsapp/infra/media/WamediaManager;

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/0hE;

    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    aput-object v0, v5, v3

    .line 17
    const-string v2, "ioDispatcher"

    .line 19
    const-string v0, "getIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;"

    .line 21
    new-instance v1, LX/0hE;

    .line 23
    invoke-direct {v1, v4, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v5, v0

    .line 29
    sput-object v5, Lcom/whatsapp/infra/media/WamediaManager;->$$delegatedProperties:[LX/0gn;

    .line 31
    new-instance v0, LX/0hF;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    sput-object v0, Lcom/whatsapp/infra/media/WamediaManager;->Companion:LX/0hF;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa2e

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/infra/media/Mp4Ops;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    .line 13
    const/16 v0, 0xa2d

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/infra/media/ImgOps;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->imgOps:Lcom/whatsapp/infra/media/ImgOps;

    .line 23
    const/16 v0, 0xa2c

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/infra/media/GifHelper;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->gifHelper:Lcom/whatsapp/infra/media/GifHelper;

    .line 33
    const/16 v0, 0xa30

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/infra/media/stickers/WebpUtils;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    .line 43
    const/16 v0, 0xa2f

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->nativeMediaHandler$delegate:LX/05b;

    .line 51
    const/16 v0, 0xa29

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0i9;

    .line 59
    iput-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->wamediaWamLogger:LX/0i9;

    .line 61
    const/16 v0, 0x978

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->ioDispatcher$delegate:LX/05b;

    .line 69
    return-void
.end method

.method public static synthetic checkAndRepair$default(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;ZZILjava/lang/Object;)Z
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    and-int/lit8 v0, p4, 0x4

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p3, 0x0

    .line 10
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/infra/media/WamediaManager;->checkAndRepair(Ljava/io/File;ZZ)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final findHashExcludingMetadataFromInputStream(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, p1}, Lcom/whatsapp/infra/media/stickers/WebpUtils$Companion;->A01(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final getFileHashExcludingMetadata(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/infra/media/stickers/WebpUtils$Companion;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final getFileHashExcludingMetadata(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 268435456
    invoke-static {p0}, LX/0hF;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method private final getGifHelper()Lcom/whatsapp/infra/media/GifHelper;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->gifHelper:Lcom/whatsapp/infra/media/GifHelper;

    .line 5
    return-object v0
.end method

.method private final getImgOps()Lcom/whatsapp/infra/media/ImgOps;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->imgOps:Lcom/whatsapp/infra/media/ImgOps;

    .line 5
    return-object v0
.end method

.method public static final getImpl()I
    .registers 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method private final getIoDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->ioDispatcher$delegate:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/024;

    .line 10
    return-object v0
.end method

.method private final getMp4Ops()Lcom/whatsapp/infra/media/Mp4Ops;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    .line 5
    return-object v0
.end method

.method private final getNativeMediaHandler()Lcom/whatsapp/infra/media/NativeMediaHandler;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->nativeMediaHandler$delegate:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/infra/media/NativeMediaHandler;

    .line 10
    return-object v0
.end method

.method private final getWebpUtils()Lcom/whatsapp/infra/media/stickers/WebpUtils;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    .line 5
    return-object v0
.end method

.method public static synthetic removeExifData$default(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Ljava/io/File;ZILjava/lang/Object;)V
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/infra/media/WamediaManager;->removeExifData(Ljava/io/File;Ljava/io/File;Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public final applyGifTag(Ljava/io/File;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->gifHelper:Lcom/whatsapp/infra/media/GifHelper;

    .line 9
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/media/GifHelper;->applyGifTag(Ljava/io/File;)V

    .line 12
    return-void
.end method

.method public final check(Ljava/io/File;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/media/Mp4Ops;->check(Ljava/io/File;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final checkAndRepair(Ljava/io/File;)Z
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-virtual {p0, p1, v0, v0}, Lcom/whatsapp/infra/media/WamediaManager;->checkAndRepair(Ljava/io/File;ZZ)Z

    .line 536870919
    move-result v0

    .line 536870920
    return v0
.end method

.method public final checkAndRepair(Ljava/io/File;Z)Z
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/infra/media/WamediaManager;->checkAndRepair(Ljava/io/File;ZZ)Z

    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public final checkAndRepair(Ljava/io/File;ZZ)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "WamediaManager/checkAndRepair/Start"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/infra/media/Mp4Ops;->checkAndRepair(Ljava/io/File;ZZ)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final checkInBackground(Ljava/io/File;ZLX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/infra/media/WamediaManager;->getIoDispatcher()LX/024;

    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x5

    .line 7
    new-instance v1, LX/Afv;

    .line 9
    move-object v3, p1

    .line 10
    move v6, p2

    .line 11
    invoke-direct/range {v1 .. v6}, LX/Afv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 14
    invoke-static {p3, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final checkWebpFile(Ljava/lang/String;)Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    .line 9
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->checkWebpFile(Ljava/lang/String;)Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final createThumbnail([BILjava/lang/String;)Z
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 11
    iget-object v6, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    .line 13
    iget-object v1, v6, Lcom/whatsapp/infra/media/stickers/WebpUtils;->wamediaWamLogger:LX/0i9;

    .line 15
    int-to-long v2, p2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v1, v5}, LX/0i9;->A01(LX/0i9;Ljava/lang/Integer;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_34

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1d
    invoke-static {p1, p2, p3}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->createFirstThumbnail([BILjava/lang/String;)I

    .line 32
    move-result v2

    .line 33
    if-eqz v4, :cond_2a

    .line 35
    int-to-long v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/LQd;->A0B:Ljava/lang/Long;

    .line 42
    :cond_2a
    iget-object v0, v6, Lcom/whatsapp/infra/media/stickers/WebpUtils;->wamediaWamLogger:LX/0i9;

    .line 44
    invoke-virtual {v0, v4}, LX/0i9;->A04(LX/LQd;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez v2, :cond_33

    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_33
    return v0

    .line 52
    :cond_34
    new-instance v4, LX/LQd;

    .line 54
    invoke-direct {v4}, LX/LQd;-><init>()V

    .line 57
    new-instance v8, Ljava/io/File;

    .line 59
    invoke-direct {v8, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    const-wide/16 v0, 0x0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v4, LX/LQd;->A03:Ljava/lang/Long;

    .line 70
    iput-object v7, v4, LX/LQd;->A04:Ljava/lang/Long;

    .line 72
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LX/LQd;->A05:Ljava/lang/Long;

    .line 82
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 85
    move-result-wide v0

    .line 86
    add-long/2addr v0, v2

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, LX/LQd;->A06:Ljava/lang/Long;

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v4, LX/LQd;->A00:Ljava/lang/Integer;

    .line 99
    iput-object v7, v4, LX/LQd;->A07:Ljava/lang/Long;

    .line 101
    iput-object v7, v4, LX/LQd;->A08:Ljava/lang/Long;

    .line 103
    iput-object v7, v4, LX/LQd;->A09:Ljava/lang/Long;

    .line 105
    iput-object v7, v4, LX/LQd;->A0A:Ljava/lang/Long;

    .line 107
    iput-object v7, v4, LX/LQd;->A0B:Ljava/lang/Long;

    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, LX/LQd;->A0C:Ljava/lang/Long;

    .line 119
    iput-object v5, v4, LX/LQd;->A02:Ljava/lang/Integer;

    .line 121
    iput-object v2, v4, LX/LQd;->A01:Ljava/lang/Integer;

    .line 123
    goto :goto_1d
.end method

.method public final describeEditList(Ljava/io/File;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 7
    :try_start_7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4DescribeEditList(Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_24

    .line 20
    sget-object v0, Lcom/whatsapp/infra/media/Mp4Ops;->ELST_INFO_JNI_FAILURE_SENTINEL:Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 22
    return-object v0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v0

    .line 24
    new-instance v1, LX/RTs;

    .line 26
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 29
    const-string v0, "mp4ops/describeEditList failed"

    .line 31
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    sget-object v0, Lcom/whatsapp/infra/media/Mp4Ops;->ELST_INFO_JNI_FAILURE_SENTINEL:Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 36
    :cond_24
    return-object v0
.end method

.method public final ensureWamediaManagerStarted()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/infra/media/WamediaManager;->getNativeMediaHandler()Lcom/whatsapp/infra/media/NativeMediaHandler;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/NativeMediaHandler;->init()V

    .line 7
    return-void
.end method

.method public final extractWebpMetadataBytes(Ljava/lang/String;)[B
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 7
    iget-object v5, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    .line 9
    iget-object v1, v5, Lcom/whatsapp/infra/media/stickers/WebpUtils;->wamediaWamLogger:LX/0i9;

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v6

    .line 17
    invoke-static {v1, v6}, LX/0i9;->A01(LX/0i9;Ljava/lang/Integer;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_40

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_18
    invoke-static {p1}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;

    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_32

    .line 30
    iget v1, v6, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->returnCode:I

    .line 32
    iget v0, v6, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->length:I

    .line 34
    int-to-long v2, v0

    .line 35
    if-eqz v4, :cond_32

    .line 37
    int-to-long v0, v1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/LQd;->A0B:Ljava/lang/Long;

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/LQd;->A06:Ljava/lang/Long;

    .line 50
    :cond_32
    iget-object v0, v5, Lcom/whatsapp/infra/media/stickers/WebpUtils;->wamediaWamLogger:LX/0i9;

    .line 52
    invoke-virtual {v0, v4}, LX/0i9;->A04(LX/LQd;)V

    .line 55
    if-eqz v6, :cond_7f

    .line 57
    iget v0, v6, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->returnCode:I

    .line 59
    if-nez v0, :cond_7f

    .line 61
    iget-object v0, v6, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->metadata:[B

    .line 63
    return-object v0

    .line 64
    :cond_40
    new-instance v4, LX/LQd;

    .line 66
    invoke-direct {v4}, LX/LQd;-><init>()V

    .line 69
    new-instance v2, Ljava/io/File;

    .line 71
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    const-wide/16 v0, 0x0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v4, LX/LQd;->A03:Ljava/lang/Long;

    .line 82
    iput-object v3, v4, LX/LQd;->A04:Ljava/lang/Long;

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/LQd;->A05:Ljava/lang/Long;

    .line 94
    iput-object v3, v4, LX/LQd;->A06:Ljava/lang/Long;

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v4, LX/LQd;->A00:Ljava/lang/Integer;

    .line 102
    iput-object v3, v4, LX/LQd;->A07:Ljava/lang/Long;

    .line 104
    iput-object v3, v4, LX/LQd;->A08:Ljava/lang/Long;

    .line 106
    iput-object v3, v4, LX/LQd;->A09:Ljava/lang/Long;

    .line 108
    iput-object v3, v4, LX/LQd;->A0A:Ljava/lang/Long;

    .line 110
    iput-object v3, v4, LX/LQd;->A0B:Ljava/lang/Long;

    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, LX/LQd;->A0C:Ljava/lang/Long;

    .line 122
    iput-object v6, v4, LX/LQd;->A02:Ljava/lang/Integer;

    .line 124
    iput-object v2, v4, LX/LQd;->A01:Ljava/lang/Integer;

    .line 126
    goto :goto_18

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    return-object v0
.end method

.method public final getFirstFrameLocation(Ljava/lang/String;)I
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 7
    iget-object v5, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    .line 9
    iget-object v1, v5, Lcom/whatsapp/infra/media/stickers/WebpUtils;->wamediaWamLogger:LX/0i9;

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v6

    .line 17
    invoke-static {v1, v6}, LX/0i9;->A01(LX/0i9;Ljava/lang/Integer;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2e

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_18
    invoke-static {p1}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->getFirstWebpThumbnailMinimumFileLength(Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    if-eqz v4, :cond_25

    .line 30
    int-to-long v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/LQd;->A0B:Ljava/lang/Long;

    .line 37
    :cond_25
    iget-object v0, v5, Lcom/whatsapp/infra/media/stickers/WebpUtils;->wamediaWamLogger:LX/0i9;

    .line 39
    invoke-virtual {v0, v4}, LX/0i9;->A04(LX/LQd;)V

    .line 42
    if-gez v2, :cond_2d

    .line 44
    const/4 v2, -0x1

    .line 45
    :cond_2d
    return v2

    .line 46
    :cond_2e
    new-instance v4, LX/LQd;

    .line 48
    invoke-direct {v4}, LX/LQd;-><init>()V

    .line 51
    new-instance v2, Ljava/io/File;

    .line 53
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v4, LX/LQd;->A03:Ljava/lang/Long;

    .line 64
    iput-object v3, v4, LX/LQd;->A04:Ljava/lang/Long;

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/LQd;->A05:Ljava/lang/Long;

    .line 76
    iput-object v3, v4, LX/LQd;->A06:Ljava/lang/Long;

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v4, LX/LQd;->A00:Ljava/lang/Integer;

    .line 84
    iput-object v3, v4, LX/LQd;->A07:Ljava/lang/Long;

    .line 86
    iput-object v3, v4, LX/LQd;->A08:Ljava/lang/Long;

    .line 88
    iput-object v3, v4, LX/LQd;->A09:Ljava/lang/Long;

    .line 90
    iput-object v3, v4, LX/LQd;->A0A:Ljava/lang/Long;

    .line 92
    iput-object v3, v4, LX/LQd;->A0B:Ljava/lang/Long;

    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/LQd;->A0C:Ljava/lang/Long;

    .line 104
    iput-object v6, v4, LX/LQd;->A02:Ljava/lang/Integer;

    .line 106
    iput-object v2, v4, LX/LQd;->A01:Ljava/lang/Integer;

    .line 108
    goto :goto_18
.end method

.method public final hasGifTag(Ljava/io/File;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->gifHelper:Lcom/whatsapp/infra/media/GifHelper;

    .line 5
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/media/GifHelper;->hasGifTag(Ljava/io/File;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final insertAndCopyMetadata(Ljava/io/File;[B)Ljava/io/File;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->insertAndCopyMetadata(Ljava/io/File;[B)Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final insertWebpMetadata(Ljava/io/File;[B)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isEventBasedStreamCheck()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    .line 5
    iget-object v0, v0, Lcom/whatsapp/infra/media/Mp4Ops;->abProps$delegate:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/00E;

    .line 15
    const/16 v0, 0x560a

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 20
    move-result v0

    .line 21
    and-int/lit8 v1, v0, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1b
    return v0
.end method

.method public final isThrottledStreamCheck()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    .line 5
    iget-object v0, v0, Lcom/whatsapp/infra/media/Mp4Ops;->abProps$delegate:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/00E;

    .line 15
    const/16 v0, 0x560a

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 20
    move-result v0

    .line 21
    and-int/lit8 v1, v0, 0x4

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1b
    return v0
.end method

.method public final newKsMp4CheckEventWithQuickInfo(Ljava/io/File;ILcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;)LX/8xk;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->wamediaWamLogger:LX/0i9;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v3}, LX/0i9;->A02(LX/0i9;Ljava/lang/Integer;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_15
    return-object v2

    .line 22
    :cond_16
    new-instance v2, LX/8xk;

    .line 24
    invoke-direct {v2}, LX/8xk;-><init>()V

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/8xk;->A0B:Ljava/lang/Long;

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_e4

    .line 47
    const-string v1, ""

    .line 49
    :goto_31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/8xk;->A02:Ljava/lang/Integer;

    .line 55
    const-string v0, "mov"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_46

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/8xk;->A02:Ljava/lang/Integer;

    .line 70
    :cond_46
    const/4 v0, 0x1

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/8xk;->A03:Ljava/lang/Integer;

    .line 77
    iput-object v3, v2, LX/8xk;->A04:Ljava/lang/Integer;

    .line 79
    const-wide/16 v0, 0x0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/8xk;->A0D:Ljava/lang/Long;

    .line 87
    iget-object v3, p3, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 89
    if-eqz v3, :cond_8f

    .line 91
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->averageBitrateKbps:I

    .line 93
    int-to-long v0, v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/8xk;->A06:Ljava/lang/Long;

    .line 100
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->numChannels:I

    .line 102
    int-to-long v0, v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/8xk;->A07:Ljava/lang/Long;

    .line 109
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->samplingRate:I

    .line 111
    int-to-long v0, v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/8xk;->A08:Ljava/lang/Long;

    .line 118
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamSubtype:I

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/8xk;->A00:Ljava/lang/Integer;

    .line 126
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->trackId:I

    .line 128
    int-to-long v0, v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/8xk;->A09:Ljava/lang/Long;

    .line 135
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamType:I

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/8xk;->A01:Ljava/lang/Integer;

    .line 143
    :cond_8f
    iget-object v3, p3, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;

    .line 145
    if-eqz v3, :cond_15

    .line 147
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->averageBitrateKbps:I

    .line 149
    int-to-long v0, v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/8xk;->A0F:Ljava/lang/Long;

    .line 156
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->framesPerKseconds:I

    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, LX/8xk;->A0G:Ljava/lang/Long;

    .line 165
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->height:I

    .line 167
    int-to-long v0, v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, LX/8xk;->A0H:Ljava/lang/Long;

    .line 174
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->levelIdc:I

    .line 176
    int-to-long v0, v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, LX/8xk;->A0I:Ljava/lang/Long;

    .line 183
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->profileIdc:I

    .line 185
    int-to-long v0, v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, LX/8xk;->A0J:Ljava/lang/Long;

    .line 192
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->rotationDegrees:I

    .line 194
    int-to-long v0, v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, LX/8xk;->A0K:Ljava/lang/Long;

    .line 201
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->trackId:I

    .line 203
    int-to-long v0, v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, LX/8xk;->A0L:Ljava/lang/Long;

    .line 210
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->videoStreamType:I

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, LX/8xk;->A05:Ljava/lang/Integer;

    .line 218
    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->width:I

    .line 220
    int-to-long v0, v0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v2, LX/8xk;->A0M:Ljava/lang/Long;

    .line 227
    return-object v2

    .line 228
    :cond_e4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    goto/16 :goto_31
.end method

.method public final postMp4OpsEvent(LX/8xk;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->wamediaWamLogger:LX/0i9;

    .line 2
    if-eqz p1, :cond_9

    .line 4
    iget-object v0, v0, LX/0i9;->A00:LX/0V0;

    .line 6
    invoke-interface {v0, p1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 9
    :cond_9
    return-void
.end method

.method public final removeAudioTracks(Ljava/io/File;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    .line 9
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/media/Mp4Ops;->removeAudioTracks(Ljava/io/File;)V

    .line 12
    return-void
.end method

.method public final removeDolbyEAC3Track(Ljava/io/File;Ljava/io/File;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/media/Mp4Ops;->removeDolbyEAC3Track(Ljava/io/File;Ljava/io/File;)V

    .line 16
    return-void
.end method

.method public final removeExifData(Ljava/io/File;Ljava/io/File;)V
    .registers 5

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435464
    invoke-virtual {p0, p1, p2, v1}, Lcom/whatsapp/infra/media/WamediaManager;->removeExifData(Ljava/io/File;Ljava/io/File;Z)V

    .line 268435467
    return-void
.end method

.method public final removeExifData(Ljava/io/File;Ljava/io/File;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/infra/media/Mp4Ops;->removeExifData(Ljava/io/File;Ljava/io/File;Z)V

    .line 16
    return-void
.end method

.method public final streamCheck(Ljava/io/File;ZJJ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    .line 10
    move v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    move-wide v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/infra/media/Mp4Ops;->streamCheck(Ljava/io/File;ZJJ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final uploadImageFailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;LX/9Ik;IZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->imgOps:Lcom/whatsapp/infra/media/ImgOps;

    .line 17
    const/16 v1, 0x4ff

    .line 19
    iget-object v0, v0, Lcom/whatsapp/infra/media/ImgOps;->waUserSessionManager$delegate:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/00Y;

    .line 29
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 36
    return-void
.end method

.method public final uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    .line 13
    const/16 v1, 0x4ff

    .line 15
    iget-object v0, v0, Lcom/whatsapp/infra/media/Mp4Ops;->waUserSessionManager$delegate:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/00Y;

    .line 25
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 32
    return-void
.end method

.method public final verifyWebpFile(Ljava/lang/String;)LX/9ab;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    .line 9
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->checkWebpFile(Ljava/lang/String;)Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;->getValidWebpInfo()LX/9ab;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
