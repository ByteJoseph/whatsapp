.class public LX/Iax;
.super Lcom/facebook/tigon/TigonXplatBodyProvider;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/KfC;


# direct methods
.method public constructor <init>(LX/KfC;)V
    .registers 5

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyProvider;-><init>()V

    .line 5
    iput-wide v0, p0, LX/Iax;->A00:J

    .line 7
    iput-object p1, p0, LX/Iax;->A01:LX/KfC;

    .line 9
    new-instance v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 11
    invoke-direct {v2}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>()V

    .line 14
    sget-object v1, LX/J9t;->A00:LX/IAQ;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setProperty(LX/IAQ;Z)V

    .line 20
    sget-object v1, LX/J9t;->A01:LX/IAQ;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setProperty(LX/IAQ;Z)V

    .line 26
    iget-object v1, p0, Lcom/facebook/tigon/TigonBodyProvider;->mProperties:Lcom/facebook/tigon/iface/TigonPropertyContainer;

    .line 28
    sget-object v0, LX/IAZ;->A0E:LX/IAQ;

    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setPropertyGroup(LX/IAQ;Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    .line 33
    return-void
.end method


# virtual methods
.method public beginStream(Lcom/facebook/tigon/TigonBodyStream;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Iax;->A01:LX/KfC;

    .line 2
    check-cast v2, LX/Jzt;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v2, LX/Jzt;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/JTO;

    .line 12
    iget-object v1, v0, LX/JTO;->A03:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_f
    iput-object p1, v0, LX/JTO;->A00:Lcom/facebook/tigon/TigonBodyStream;
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_1f

    .line 17
    monitor-exit v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportBodyLength(I)V

    .line 22
    iget-object v1, v2, LX/Jzt;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, [B

    .line 26
    array-length v0, v1

    .line 27
    invoke-interface {p1, v1, v0}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BI)I

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
.end method

.method public getContentLength()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Iax;->A00:J

    .line 2
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "TigonStreamingBodyProvider"

    .line 2
    return-object v0
.end method
