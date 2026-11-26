.class public LX/QNr;
.super Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Collection;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/concurrent/Executor;

.field public final A0C:Lorg/chromium/net/BidirectionalStream$Callback;

.field public final A0D:LX/QOI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;LX/QOI;)V
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
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/QNr;->A0A:Ljava/util/ArrayList;

    .line 10
    const-string v0, "POST"

    .line 12
    iput-object v0, p0, LX/QNr;->A04:Ljava/lang/String;

    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, LX/QNr;->A00:I

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, LX/QNr;->A03:J

    .line 21
    const-string v0, "URL is required."

    .line 23
    invoke-static {p1, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    iput-object v0, p0, LX/QNr;->A09:Ljava/lang/String;

    .line 31
    const-string v0, "Callback is required."

    .line 33
    invoke-static {p2, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/chromium/net/BidirectionalStream$Callback;

    .line 39
    iput-object v0, p0, LX/QNr;->A0C:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 41
    const-string v0, "Executor is required."

    .line 43
    invoke-static {p3, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 49
    iput-object v0, p0, LX/QNr;->A0B:Ljava/util/concurrent/Executor;

    .line 51
    const-string v0, "CronetEngine is required."

    .line 53
    invoke-static {p4, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/QOI;

    .line 59
    iput-object v0, p0, LX/QNr;->A0D:LX/QOI;

    .line 61
    return-void
.end method


# virtual methods
.method public A00(I)LX/QNr;
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
    iput p1, p0, LX/QNr;->A00:I

    .line 2
    return-object p0
.end method

.method public A01(J)LX/QNr;
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
    iput-wide p1, p0, LX/QNr;->A03:J

    .line 2
    return-object p0
.end method

.method public A02(Ljava/lang/String;)LX/QNr;
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
    iput-object v0, p0, LX/QNr;->A04:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)LX/QNr;
    .registers 5
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
    iget-object v1, p0, LX/QNr;->A0A:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 14
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    return-object p0
.end method

.method public A04(Z)LX/QNr;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayRequestHeadersUntilFirstFlush"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, LX/QNr;->A06:Z

    .line 2
    return-object p0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
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
    invoke-virtual {p0, p1, p2}, LX/QNr;->A03(Ljava/lang/String;Ljava/lang/String;)LX/QNr;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
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
    invoke-virtual {p0, p1, p2}, LX/QNr;->A03(Ljava/lang/String;Ljava/lang/String;)LX/QNr;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
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
    iget-object v0, p0, LX/QNr;->A05:Ljava/util/Collection;

    .line 7
    if-nez v0, :cond_10

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, LX/QNr;->A05:Ljava/util/Collection;

    .line 16
    :cond_10
    iget-object v0, p0, LX/QNr;->A05:Ljava/util/Collection;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    return-object p0
.end method

.method public bridge synthetic bindToNetwork(J)Lorg/chromium/net/BidirectionalStream$Builder;
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
    invoke-virtual {p0, p1, p2}, LX/QNr;->A01(J)LX/QNr;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public build()Lorg/chromium/net/ExperimentalBidirectionalStream;
    .registers 16

    .line 0
    iget-object v0, p0, LX/QNr;->A0D:LX/QOI;

    .line 2
    iget-object v1, p0, LX/QNr;->A09:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/QNr;->A0C:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 6
    iget-object v3, p0, LX/QNr;->A0B:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v4, p0, LX/QNr;->A04:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/QNr;->A0A:Ljava/util/ArrayList;

    .line 12
    iget v6, p0, LX/QNr;->A00:I

    .line 14
    iget-boolean v7, p0, LX/QNr;->A06:Z

    .line 16
    iget-object v8, p0, LX/QNr;->A05:Ljava/util/Collection;

    .line 18
    iget-boolean v9, p0, LX/QNr;->A07:Z

    .line 20
    iget v10, p0, LX/QNr;->A01:I

    .line 22
    iget-boolean v11, p0, LX/QNr;->A08:Z

    .line 24
    iget v12, p0, LX/QNr;->A02:I

    .line 26
    iget-wide v13, p0, LX/QNr;->A03:J

    .line 28
    invoke-virtual/range {v0 .. v14}, LX/QOI;->A04(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "delayRequestHeadersUntilFirstFlush"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/QNr;->A04(Z)LX/QNr;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "delayRequestHeadersUntilFirstFlush"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/QNr;->A04(Z)LX/QNr;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "method"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/QNr;->A02(Ljava/lang/String;)LX/QNr;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "method"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/QNr;->A02(Ljava/lang/String;)LX/QNr;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic setPriority(I)Lorg/chromium/net/BidirectionalStream$Builder;
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
    invoke-virtual {p0, p1}, LX/QNr;->A00(I)LX/QNr;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setPriority(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
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
    invoke-virtual {p0, p1}, LX/QNr;->A00(I)LX/QNr;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
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
    iput-boolean v0, p0, LX/QNr;->A07:Z

    .line 3
    iput p1, p0, LX/QNr;->A01:I

    .line 5
    return-object p0
.end method

.method public setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
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
    iput-boolean v0, p0, LX/QNr;->A08:Z

    .line 3
    iput p1, p0, LX/QNr;->A02:I

    .line 5
    return-object p0
.end method
