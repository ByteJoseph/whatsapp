.class public LX/0b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ay;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/1Cu;

.field public final A02:LX/0BC;

.field public final A03:LX/0XO;

.field public final A04:LX/0ag;

.field public final A05:LX/0aX;


# direct methods
.method public constructor <init>(LX/0ag;LX/0BC;LX/0XO;LX/0aX;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0b0;->A02:LX/0BC;

    .line 5
    iput-object p4, p0, LX/0b0;->A05:LX/0aX;

    .line 7
    iput-object p1, p0, LX/0b0;->A04:LX/0ag;

    .line 9
    iput-object p3, p0, LX/0b0;->A03:LX/0XO;

    .line 11
    return-void
.end method

.method public static A00(LX/0b0;JZZZZ)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/0b0;->A04:LX/0ag;

    .line 2
    invoke-virtual {v0}, LX/0ag;->A00()V

    .line 5
    iget-object p0, p0, LX/0b0;->A05:LX/0aX;

    .line 7
    if-eqz p3, :cond_c

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p4, :cond_d

    .line 12
    :cond_c
    const/4 v1, 0x0

    .line 13
    :cond_d
    iget-object v3, p0, LX/0aX;->A0F:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "networkId"

    .line 26
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    const-string v0, "networkIsBlocked"

    .line 31
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    invoke-virtual {p0, p4, p5}, LX/0aX;->A0F(ZZ)V

    .line 40
    return-void
.end method


# virtual methods
.method public synthetic A01()V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/0b0;->A01:LX/1Cu;

    .line 3
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, LX/1Cu;->A00:Landroid/net/Network;

    .line 8
    if-eqz v1, :cond_36

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v1}, Landroid/net/Network;->getNetworkHandle()J

    .line 14
    move-result-wide v3

    .line 15
    :goto_f
    iget-object v0, p0, LX/0b0;->A02:LX/0BC;

    .line 17
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    if-eqz v1, :cond_2f

    .line 25
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2f

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    const/16 v0, 0x11

    .line 40
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 43
    move-result v0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-nez v0, :cond_30

    .line 47
    :cond_2f
    const/4 v6, 0x0

    .line 48
    :cond_30
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v2 .. v8}, LX/0b0;->A00(LX/0b0;JZZZZ)V

    .line 53
    return-void

    .line 54
    :cond_36
    const/4 v5, 0x0

    .line 55
    const-wide/16 v3, -0x1

    .line 57
    goto :goto_f
.end method

.method public Ak7()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/0b0;->A02:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_13
    const-wide/16 v0, -0x1

    .line 21
    return-wide v0
.end method

.method public Cs0()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0b0;->A00:Landroid/os/Handler;

    .line 2
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    const/16 v1, 0x2e

    .line 7
    new-instance v0, LX/3RA;

    .line 9
    invoke-direct {v0, p0, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public D9s(Landroid/os/Handler;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0b0;->A01:LX/1Cu;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_6
    const-string v0, "Network callbacks already exist"

    .line 8
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 11
    iput-object p1, p0, LX/0b0;->A00:Landroid/os/Handler;

    .line 13
    new-instance v0, LX/1Cu;

    .line 15
    invoke-direct {v0, p0}, LX/1Cu;-><init>(LX/0b0;)V

    .line 18
    iput-object v0, p0, LX/0b0;->A01:LX/1Cu;

    .line 20
    iget-object v0, p0, LX/0b0;->A02:LX/0BC;

    .line 22
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_28

    .line 28
    :try_start_1c
    iget-object v0, p0, LX/0b0;->A01:LX/1Cu;

    .line 30
    invoke-virtual {v1, v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 33
    return-void
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_22} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_22} :catch_2f

    .line 34
    :catch_22
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/0b0;->A01:LX/1Cu;

    .line 37
    iput-object v0, p0, LX/0b0;->A00:Landroid/os/Handler;

    .line 39
    return-void

    .line 40
    :cond_28
    const-string/jumbo v0, "xmpp/handler/network/startNetworkCallbacks cm null"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    goto :goto_36

    .line 47
    :catch_2f
    move-exception v1

    .line 48
    const-string/jumbo v0, "xmpp/handler/network/startNetworkCallbacks failed to register"

    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_36
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/0b0;->A01:LX/1Cu;

    .line 57
    iput-object v0, p0, LX/0b0;->A00:Landroid/os/Handler;

    .line 59
    return-void
.end method

.method public DAv()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0b0;->A01:LX/1Cu;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, LX/0b0;->A02:LX/0BC;

    .line 6
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p0, LX/0b0;->A01:LX/1Cu;

    .line 14
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/0b0;->A01:LX/1Cu;

    .line 20
    iput-object v0, p0, LX/0b0;->A00:Landroid/os/Handler;

    .line 22
    :cond_16
    return-void
.end method

.method public isConnected()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0b0;->A01:LX/1Cu;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v1, v0, LX/1Cu;->A00:Landroid/net/Network;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method
