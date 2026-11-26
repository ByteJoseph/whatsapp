.class public final LX/JKT;
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


# virtual methods
.method public final A00(LX/Jba;Lcom/facebook/tigon/iface/TigonRequest;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/J9s;->A00:LX/JjL;

    .line 6
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, p1, v0}, LX/JjL;->A04(LX/Jba;Ljava/lang/String;)V

    .line 11
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, p1, v0}, LX/JjL;->A04(LX/Jba;Ljava/lang/String;)V

    .line 16
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    .line 18
    invoke-virtual {v2, p1, v0}, LX/JjL;->A05(LX/Jba;Ljava/util/Map;)V

    .line 21
    iget-object v1, p2, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/IAS;

    .line 23
    iget-byte v0, v1, LX/IAS;->A00:B

    .line 25
    invoke-virtual {p1, v0}, LX/Jba;->A01(B)V

    .line 28
    iget-boolean v0, v1, LX/IAS;->A01:Z

    .line 30
    invoke-virtual {p1, v0}, LX/Jba;->A01(B)V

    .line 33
    iget-boolean v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    .line 35
    invoke-virtual {p1, v0}, LX/Jba;->A01(B)V

    .line 38
    iget-boolean v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    .line 40
    invoke-virtual {p1, v0}, LX/Jba;->A01(B)V

    .line 43
    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    .line 45
    invoke-static {p1, v0, v1}, LX/JjL;->A01(LX/Jba;J)V

    .line 48
    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    .line 50
    invoke-static {p1, v0, v1}, LX/JjL;->A01(LX/Jba;J)V

    .line 53
    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS:J

    .line 55
    invoke-static {p1, v0, v1}, LX/JjL;->A01(LX/Jba;J)V

    .line 58
    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->responseTimeoutMS:J

    .line 60
    invoke-static {p1, v0, v1}, LX/JjL;->A01(LX/Jba;J)V

    .line 63
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/IAk;

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    iget v0, v0, LX/IAk;->value:I

    .line 71
    invoke-static {p1, v0}, LX/JjL;->A00(LX/Jba;I)V

    .line 74
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/IAX;

    .line 76
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    iget v0, v0, LX/IAX;->value:I

    .line 81
    invoke-static {p1, v0}, LX/JjL;->A00(LX/Jba;I)V

    .line 84
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->loggingId:Ljava/lang/String;

    .line 86
    invoke-virtual {v2, p1, v0}, LX/JjL;->A04(LX/Jba;Ljava/lang/String;)V

    .line 89
    iget v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    .line 91
    invoke-static {p1, v0}, LX/JjL;->A00(LX/Jba;I)V

    .line 94
    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS:J

    .line 96
    invoke-static {p1, v0, v1}, LX/JjL;->A01(LX/Jba;J)V

    .line 99
    invoke-virtual {v2, p1, p2}, LX/JjL;->A03(LX/Jba;Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    .line 102
    return-void
.end method
