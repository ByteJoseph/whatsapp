.class public LX/QO3;
.super Lorg/chromium/net/RequestFinishedInfo;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Collection;

.field public final A03:Lorg/chromium/net/CronetException;

.field public final A04:Lorg/chromium/net/RequestFinishedInfo$Metrics;

.field public final A05:Lorg/chromium/net/UrlResponseInfo;


# direct methods
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
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo;-><init>()V

    .line 3
    iput-object p1, p0, LX/QO3;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/QO3;->A02:Ljava/util/Collection;

    .line 7
    iput-object p3, p0, LX/QO3;->A04:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 9
    iput p4, p0, LX/QO3;->A00:I

    .line 11
    iput-object p5, p0, LX/QO3;->A05:Lorg/chromium/net/UrlResponseInfo;

    .line 13
    iput-object p6, p0, LX/QO3;->A03:Lorg/chromium/net/CronetException;

    .line 15
    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/Collection;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QO3;->A02:Ljava/util/Collection;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    :cond_6
    return-object v0
.end method

.method public getException()Lorg/chromium/net/CronetException;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QO3;->A03:Lorg/chromium/net/CronetException;

    .line 2
    return-object v0
.end method

.method public getFinishedReason()I
    .registers 2

    .line 0
    iget v0, p0, LX/QO3;->A00:I

    .line 2
    return v0
.end method

.method public getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QO3;->A04:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 2
    return-object v0
.end method

.method public getResponseInfo()Lorg/chromium/net/UrlResponseInfo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QO3;->A05:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QO3;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method
