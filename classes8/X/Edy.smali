.class public final LX/Edy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0c6;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Edy;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Edy;->A00:LX/05b;

    .line 15
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 17
    iput-object v0, p0, LX/Edy;->A02:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 19
    return-void
.end method


# virtual methods
.method public C7V(Ljava/lang/String;IILjava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Edy;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FLf;

    .line 8
    invoke-interface {v0, p3}, LX/FLf;->updateProxy(I)V

    .line 11
    return-void
.end method

.method public CAb()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Edy;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Edy;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Cys;->A01:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v1, p0, LX/Edy;->A02:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02(Z)I

    .line 26
    move-result v0

    .line 27
    :goto_1b
    invoke-interface {v2, v0}, LX/FLf;->updateProxy(I)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    goto :goto_1b
.end method

.method public CGB()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Edy;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Cys;->A01:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_37

    .line 16
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/Cys;->A00:LX/00g;

    .line 22
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_37

    .line 28
    iget-object v0, p0, LX/Edy;->A02:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 30
    invoke-virtual {v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->getSocksProxyPort()I

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_37

    .line 36
    iget-object v0, p0, LX/Edy;->A01:LX/05b;

    .line 38
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-static {v2}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0}, LX/FLf;->updateProxy(I)V

    .line 48
    invoke-static {v2}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v3}, LX/FLf;->updateProxy(I)V

    .line 55
    :cond_37
    return-void
.end method

.method public synthetic onConnecting()V
    .registers 1

    .line 0
    return-void
.end method

.method public onLightProxyAvailable()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Edy;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Cys;->A01:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget-object v0, p0, LX/Edy;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/Edy;->A02:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02(Z)I

    .line 26
    move-result v0

    .line 27
    invoke-interface {v2, v0}, LX/FLf;->updateProxy(I)V

    .line 30
    :cond_1e
    return-void
.end method
