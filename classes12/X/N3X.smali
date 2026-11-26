.class public LX/N3X;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/05K;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/N3X;->A00:LX/05K;

    .line 2
    if-eqz v0, :cond_3e

    .line 4
    iget-object v0, v0, LX/05K;->A01:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A02:Landroid/content/Context;

    .line 8
    const-string v0, "connectivity"

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    if-eqz v0, :cond_3e

    .line 18
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3e

    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    invoke-static {}, LX/05K;->A00()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    const-string v1, "FirebaseMessaging"

    .line 38
    const-string v0, "Connectivity changed. Starting background sync."

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_2b
    iget-object v2, p0, LX/N3X;->A00:LX/05K;

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    invoke-static {v2, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->A02(Ljava/lang/Runnable;J)V

    .line 50
    iget-object v0, p0, LX/N3X;->A00:LX/05K;

    .line 52
    iget-object v0, v0, LX/05K;->A01:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 54
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A02:Landroid/content/Context;

    .line 56
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, LX/N3X;->A00:LX/05K;

    .line 62
    :cond_3e
    return-void
.end method
