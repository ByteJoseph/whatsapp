.class public LX/QOK;
.super LX/QO3;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/QO3;

    .line 2
    const-string v0, "RequestFinishedInfoImpl"

    .line 4
    sput-object v0, LX/QOK;->A01:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "annotations",
            "metrics",
            "finishedReason",
            "responseInfo",
            "exception"
        }
    .end annotation

    .line 0
    invoke-direct/range {p0 .. p6}, LX/QO3;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 3
    return-void
.end method

.method public static A00(LX/QOH;Ljava/lang/String;Ljava/util/Collection;LX/QO1;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "engine",
            "url",
            "annotations",
            "listener",
            "finishedReason",
            "responseInfo",
            "exception"
        }
    .end annotation

    .line 0
    new-instance v0, LX/QOK;

    .line 2
    invoke-static {}, LX/QO2;->A01()LX/QO2;

    .line 5
    move-result-object v3

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, LX/QOK;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 14
    invoke-virtual {p0, v0, p3}, LX/QOH;->A06(Lorg/chromium/net/RequestFinishedInfo;LX/QO1;)V

    .line 17
    return-void
.end method


# virtual methods
.method public getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
    .registers 3

    .line 0
    sget-boolean v0, LX/QOK;->A00:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    sget-object v1, LX/QOK;->A01:Ljava/lang/String;

    .line 6
    const-string v0, "RequestFinishedInfo.getMetrics() is unsupported when HttpEngineNativeProvider is used. The Metrics object will return null values."

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, LX/QOK;->A00:Z

    .line 14
    :cond_e
    invoke-super {p0}, LX/QO3;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
