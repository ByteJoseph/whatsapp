.class public Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;
.super Landroid/telecom/ConnectionService;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/Aqj;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    .line 3
    const/16 v0, 0xbf8

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Aqj;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A00:LX/Aqj;

    .line 13
    const/16 v0, 0xbf9

    .line 15
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A01:LX/00y;

    .line 21
    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A01:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Aqk;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/Aqk;->A02(Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    const-string v0, "voip/SelfManagedConnectionService/onCreate should not be created for core telecom"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    :cond_17
    const-string v0, "voip/SelfManagedConnectionService/onCreate"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .registers 5

    .line 0
    const-string v0, "voip/SelfManagedConnectionService/onCreateIncomingConnection "

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A00:LX/Aqj;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0}, LX/Aqj;->A00(LX/Aqj;)LX/Aqi;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, v1}, LX/Aqi;->A0O(Landroid/telecom/ConnectionRequest;Z)LX/Ax9;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1c

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 21
    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 24
    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    .line 27
    move-result-object v0

    .line 28
    :cond_1c
    return-object v0
.end method

.method public onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .registers 8

    .line 0
    const-string v0, "voip/SelfManagedConnectionService/onCreateIncomingConnectionFailed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A00:LX/Aqj;

    .line 7
    invoke-static {v0}, LX/Aqj;->A00(LX/Aqj;)LX/Aqi;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_24

    .line 17
    const-string v0, "call_id"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_24

    .line 25
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/CTC;

    .line 30
    invoke-direct {v0, v3, v1}, LX/CTC;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 36
    :cond_24
    return-void
.end method

.method public onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .registers 5

    .line 0
    const-string v0, "voip/SelfManagedConnectionService/onCreateOutgoingConnection"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A00:LX/Aqj;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, LX/Aqj;->A00(LX/Aqj;)LX/Aqi;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, v1}, LX/Aqi;->A0O(Landroid/telecom/ConnectionRequest;Z)LX/Ax9;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Landroid/telecom/Connection;->setDialing()V

    .line 21
    return-object v0

    .line 22
    :cond_16
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 24
    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 27
    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .registers 8

    .line 0
    const-string v0, "voip/SelfManagedConnectionService/onCreateOutgoingConnectionFailed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A00:LX/Aqj;

    .line 7
    invoke-static {v0}, LX/Aqj;->A00(LX/Aqj;)LX/Aqi;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_24

    .line 17
    const-string v0, "call_id"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_24

    .line 25
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, LX/CTC;

    .line 30
    invoke-direct {v0, v3, v1}, LX/CTC;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 36
    :cond_24
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3
    const-string v0, "voip/SelfManagedConnectionService/onDestroy"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 0
    const-string v0, "voip/SelfManagedConnectionService/onStartCommand "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 3

    .line 0
    const-string v0, "voip/SelfManagedConnectionService/onUnbind "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-super {p0, p1}, Landroid/telecom/ConnectionService;->onUnbind(Landroid/content/Intent;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
