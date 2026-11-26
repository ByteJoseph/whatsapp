.class public final LX/1iM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0c6;


# instance fields
.field public final synthetic A00:LX/1hf;


# direct methods
.method public constructor <init>(LX/1hf;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1iM;->A00:LX/1hf;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C7V(Ljava/lang/String;IILjava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "ConnectionProxyConfig/SocksProxyObserver/onConnected: updateProxyServiceConfig"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/1iM;->A00:LX/1hf;

    .line 7
    invoke-static {v0}, LX/1hf;->A01(LX/1hf;)V

    .line 10
    return-void
.end method

.method public CAb()V
    .registers 2

    .line 0
    const-string v0, "ConnectionProxyConfig/SocksProxyObserver/onDisconnected: updateProxyServiceConfig"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/1iM;->A00:LX/1hf;

    .line 7
    invoke-static {v0}, LX/1hf;->A01(LX/1hf;)V

    .line 10
    return-void
.end method

.method public synthetic CGB()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic onConnecting()V
    .registers 1

    .line 0
    return-void
.end method

.method public onLightProxyAvailable()V
    .registers 2

    .line 0
    const-string v0, "ConnectionProxyConfig/SocksProxyObserver/onLightProxyAvailable: updateProxyServiceConfig"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/1iM;->A00:LX/1hf;

    .line 7
    invoke-static {v0}, LX/1hf;->A01(LX/1hf;)V

    .line 10
    return-void
.end method
