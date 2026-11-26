.class public final Lcom/meta/connectivity/datax/LazyDataXService;
.super Lcom/meta/connectivity/datax/Service;
.source ""


# instance fields
.field public final delegate$delegate:LX/00q;

.field public final delegateClass:LX/0Af;


# direct methods
.method public constructor <init>(ILX/0Af;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/meta/connectivity/datax/Service;-><init>(I)V

    .line 6
    iput-object p2, p0, Lcom/meta/connectivity/datax/LazyDataXService;->delegateClass:LX/0Af;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/00r;

    .line 11
    invoke-direct {v0, v1, p3}, LX/00r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, Lcom/meta/connectivity/datax/LazyDataXService;->delegate$delegate:LX/00q;

    .line 16
    return-void
.end method

.method private final getDelegate()LX/TLj;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/LazyDataXService;->delegate$delegate:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getServiceDelegate()LX/TLj;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/LazyDataXService;->delegate$delegate:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public final isDelegateInstanceOf(LX/0Af;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/meta/connectivity/datax/LazyDataXService;->delegateClass:LX/0Af;

    .line 10
    invoke-static {v0}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onConnected(Lcom/meta/connectivity/datax/RemoteChannel;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/datax/LazyDataXService;->getDelegate()LX/TLj;

    .line 3
    const-string v0, "onConnected"

    .line 5
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public onDisconnected(Lcom/meta/connectivity/datax/RemoteChannel;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/datax/LazyDataXService;->getDelegate()LX/TLj;

    .line 3
    const-string v0, "onDisconnected"

    .line 5
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public onReceived(Lcom/meta/connectivity/datax/RemoteChannel;LX/Rpk;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/datax/LazyDataXService;->getDelegate()LX/TLj;

    .line 3
    const-string v0, "onReceived"

    .line 5
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public onUnregister()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/datax/LazyDataXService;->getDelegate()LX/TLj;

    .line 3
    const-string v0, "onUnregister"

    .line 5
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method
