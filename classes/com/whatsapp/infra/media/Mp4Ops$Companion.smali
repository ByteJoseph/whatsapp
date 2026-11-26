.class public final Lcom/whatsapp/infra/media/Mp4Ops$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final mp4DescribeEditList(Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;
    .registers 3

    .line 0
    invoke-static {p1}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4DescribeEditList(Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final mp4check(Ljava/lang/String;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
    .registers 4

    .line 0
    invoke-static {p1, p2}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4check(Ljava/lang/String;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final mp4checkAndRepair(Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4checkAndRepair(Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final mp4checkAv1ForFuzzing(Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
    .registers 3

    .line 0
    invoke-static {p1}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4checkAv1ForFuzzing(Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final mp4forensic(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4forensic(ILjava/lang/String;Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method private final mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
    .registers 13

    .line 0
    move-object v0, p1

    .line 1
    move-object v1, p2

    .line 2
    move-object v2, p3

    .line 3
    move v3, p4

    .line 4
    move v4, p5

    .line 5
    move v5, p6

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
    .registers 4

    .line 0
    invoke-static {p1, p2}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final mp4streamcheck(Ljava/lang/String;ZJJZ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;
    .registers 15

    .line 0
    move-object v0, p1

    .line 1
    move v1, p2

    .line 2
    move-wide v2, p3

    .line 3
    move-wide v4, p5

    .line 4
    move v6, p7

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4streamcheck(Ljava/lang/String;ZJJZ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final removeAudioTracks(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
    .registers 4

    .line 0
    invoke-static {p1, p2}, Lcom/whatsapp/infra/media/Mp4Ops;->removeAudioTracks(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
