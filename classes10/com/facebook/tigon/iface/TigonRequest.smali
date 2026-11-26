.class public final Lcom/facebook/tigon/iface/TigonRequest;
.super Lcom/facebook/tigon/iface/TigonPropertyContainer;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/tigon/iface/TigonRequest$Companion;

.field public static final GET:Ljava/lang/String; = "GET"

.field public static final HEAD:Ljava/lang/String; = "HEAD"

.field public static final POST:Ljava/lang/String; = "POST"


# instance fields
.field public final addedToMiddlewareSinceEpochMS:J

.field public final authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

.field public final connectionTimeoutMS:J

.field public final headers:Ljava/util/Map;

.field public final httpPriority:LX/IAS;

.field public final httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

.field public final idleTimeoutMS:J

.field public final loggingId:Ljava/lang/String;

.field public final method:Ljava/lang/String;

.field public final purpose:LX/IAX;

.field public final replaySafe:Z

.field public final requestCategory:LX/IAk;

.field public final requestTimeoutMS:J

.field public final responseTimeoutMS:J

.field public final retryable:Z

.field public final startupStatusOnAdded:I

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/tigon/iface/TigonRequest$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/tigon/iface/TigonRequest;->Companion:Lcom/facebook/tigon/iface/TigonRequest$Companion;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/IAS;ZZLX/IAk;LX/IAX;JJJJLjava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V
    .registers 27

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x7

    .line 8
    move-object/from16 v1, p17

    .line 10
    invoke-static {p8, v0, v1}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    .line 22
    iput-object p4, p0, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/IAS;

    .line 24
    iput-boolean p5, p0, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    .line 26
    iput-boolean p6, p0, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    .line 28
    iput-object p7, p0, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/IAk;

    .line 30
    iput-object p8, p0, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/IAX;

    .line 32
    iput-wide p9, p0, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    .line 34
    iput-wide p11, p0, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    .line 36
    move-wide/from16 v2, p13

    .line 38
    iput-wide v2, p0, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS:J

    .line 40
    move-wide/from16 v2, p15

    .line 42
    iput-wide v2, p0, Lcom/facebook/tigon/iface/TigonRequest;->responseTimeoutMS:J

    .line 44
    iput-object v1, p0, Lcom/facebook/tigon/iface/TigonRequest;->loggingId:Ljava/lang/String;

    .line 46
    move/from16 v0, p18

    .line 48
    iput v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    .line 50
    move-wide/from16 v0, p19

    .line 52
    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS:J

    .line 54
    move-object/from16 v0, p21

    .line 56
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 58
    move-object/from16 v0, p22

    .line 60
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 62
    return-void
.end method


# virtual methods
.method public final addedToMiddlewareSinceEpochMS()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS:J

    .line 2
    return-wide v0
.end method

.method public final authHandler()Lcom/facebook/tigon/iface/TigonAuthHandler;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 2
    return-object v0
.end method

.method public final connectionTimeoutMS()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    .line 2
    return-wide v0
.end method

.method public final headers()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final httpPriority()LX/IAS;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/IAS;

    .line 2
    return-object v0
.end method

.method public final httpPriorityContext()Lcom/facebook/tigon/iface/HttpPriorityContext;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 2
    return-object v0
.end method

.method public final idleTimeoutMS()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    .line 2
    return-wide v0
.end method

.method public final loggingId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->loggingId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final method()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final purpose()LX/IAX;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/IAX;

    .line 2
    return-object v0
.end method

.method public final replaySafe()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    .line 2
    return v0
.end method

.method public final requestCategory()LX/IAk;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/IAk;

    .line 2
    return-object v0
.end method

.method public final requestTimeoutMS()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS:J

    .line 2
    return-wide v0
.end method

.method public final responseTimeoutMS()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->responseTimeoutMS:J

    .line 2
    return-wide v0
.end method

.method public final retryable()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    .line 2
    return v0
.end method

.method public final startupStatusOnAdded()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    .line 2
    return v0
.end method

.method public final url()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method
