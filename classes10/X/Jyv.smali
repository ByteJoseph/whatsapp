.class public final LX/Jyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQ2;


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public final A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "processing_time"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "video_duration"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "retry_count"

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Jyv;->A01:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jyv;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 5
    return-void
.end method

.method private final A00(Ljava/util/Map;J)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null"

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 30
    sget-object v0, LX/Jyv;->A01:Ljava/util/Set;

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    invoke-static {v1}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    iget-object v1, p0, LX/Jyv;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v0

    .line 50
    invoke-interface {v1, p2, p3, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 53
    goto :goto_4

    .line 54
    :cond_36
    iget-object v0, p0, LX/Jyv;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 56
    invoke-interface {v0, p2, p3, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_4

    .line 60
    :cond_3c
    return-void
.end method


# virtual methods
.method public AXI()J
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jyv;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 2
    const v0, 0x6831b9a

    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public Bsy(Ljava/lang/String;Ljava/util/Map;J)V
    .registers 8

    .line 0
    const-string v0, "cvat_smartsdk_detection_started"

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, p3, v1

    .line 12
    if-eqz v0, :cond_23

    .line 14
    const-string v1, "wa_status_smart_thumbnail"

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 19
    invoke-direct {v2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 22
    const-wide/32 v0, 0x493e0

    .line 25
    iput-wide v0, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 27
    iget-object v0, p0, LX/Jyv;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 29
    invoke-interface {v0, p3, p4, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 32
    invoke-direct {p0, p2, p3, p4}, LX/Jyv;->A00(Ljava/util/Map;J)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const-string v0, "cvat_smartsdk_detection_finished"

    .line 38
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    cmp-long v0, p3, v1

    .line 48
    if-eqz v0, :cond_23

    .line 50
    invoke-direct {p0, p2, p3, p4}, LX/Jyv;->A00(Ljava/util/Map;J)V

    .line 53
    iget-object v0, p0, LX/Jyv;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 55
    invoke-interface {v0, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 58
    return-void

    .line 59
    :cond_3b
    const-string v0, "cvat_smartsdk_detection_failed"

    .line 61
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_55

    .line 67
    const-wide/16 v1, 0x0

    .line 69
    cmp-long v0, p3, v1

    .line 71
    if-eqz v0, :cond_23

    .line 73
    invoke-direct {p0, p2, p3, p4}, LX/Jyv;->A00(Ljava/util/Map;J)V

    .line 76
    iget-object v2, p0, LX/Jyv;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 78
    const-string v1, "detection_failed"

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {v2, p3, p4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_55
    const-string v0, "cvat_smartsdk_detection_canceled"

    .line 87
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_23

    .line 93
    const-wide/16 v1, 0x0

    .line 95
    cmp-long v0, p3, v1

    .line 97
    if-eqz v0, :cond_23

    .line 99
    invoke-direct {p0, p2, p3, p4}, LX/Jyv;->A00(Ljava/util/Map;J)V

    .line 102
    iget-object v2, p0, LX/Jyv;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 104
    const-string v1, "detection_canceled"

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-interface {v2, p3, p4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method
