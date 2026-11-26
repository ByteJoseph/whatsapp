.class public LX/Psz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ay;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/os/Handler;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0ag;

.field public final A04:LX/07q;

.field public final A05:LX/0dT;

.field public final A06:LX/1sQ;

.field public final A07:LX/0aX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ag;LX/07q;LX/0dT;LX/1sQ;LX/0aX;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Psz;->A02:Landroid/content/Context;

    .line 5
    iput-object p6, p0, LX/Psz;->A07:LX/0aX;

    .line 7
    iput-object p2, p0, LX/Psz;->A03:LX/0ag;

    .line 9
    iput-object p4, p0, LX/Psz;->A05:LX/0dT;

    .line 11
    iput-object p5, p0, LX/Psz;->A06:LX/1sQ;

    .line 13
    iput-object p3, p0, LX/Psz;->A04:LX/07q;

    .line 15
    return-void
.end method

.method public static A00(LX/Psz;Z)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Psz;->A05:LX/0dT;

    .line 2
    invoke-virtual {v0}, LX/0dT;->A01()Landroid/net/NetworkInfo;

    .line 5
    move-result-object v3

    .line 6
    const-string/jumbo v0, "xmpp/handler/network/active "

    .line 9
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v3}, LX/0eA;->A00(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " isRetry="

    .line 22
    invoke-static {v0, v1, p1}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eqz v3, :cond_60

    .line 28
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 35
    move-result v1

    .line 36
    invoke-static {v1, v9}, LX/2Ae;->A1V(II)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v2, :cond_35

    .line 42
    if-eqz v0, :cond_35

    .line 44
    iget-object v0, p0, LX/Psz;->A04:LX/07q;

    .line 46
    invoke-virtual {v0}, LX/07q;->A0V()Z

    .line 49
    move-result v0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-nez v0, :cond_36

    .line 53
    :cond_35
    :goto_35
    const/4 v8, 0x0

    .line 54
    :cond_36
    iget-object v0, p0, LX/Psz;->A03:LX/0ag;

    .line 56
    invoke-virtual {v0}, LX/0ag;->A00()V

    .line 59
    iget-object v7, p0, LX/Psz;->A07:LX/0aX;

    .line 61
    if-eqz v2, :cond_5e

    .line 63
    if-nez v8, :cond_5e

    .line 65
    :goto_41
    int-to-long v3, v1

    .line 66
    const/4 v6, 0x0

    .line 67
    iget-object v5, v7, LX/0aX;->A0F:Landroid/os/Handler;

    .line 69
    invoke-static {v5, v6, v9, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "networkId"

    .line 79
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    const-string v0, "networkIsBlocked"

    .line 84
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    invoke-virtual {v7, v8, p1}, LX/0aX;->A0F(ZZ)V

    .line 93
    return-void

    .line 94
    :cond_5e
    const/4 v9, 0x0

    .line 95
    goto :goto_41

    .line 96
    :cond_60
    const/4 v1, -0x1

    .line 97
    const/4 v2, 0x0

    .line 98
    goto :goto_35
.end method


# virtual methods
.method public Ak7()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Psz;->A05:LX/0dT;

    .line 2
    invoke-virtual {v0}, LX/0dT;->A01()Landroid/net/NetworkInfo;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_e
    const-wide/16 v0, -0x1

    .line 16
    return-wide v0
.end method

.method public Cs0()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Psz;->A01:Landroid/os/Handler;

    .line 2
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    const/16 v1, 0xf

    .line 7
    new-instance v0, LX/Q8L;

    .line 9
    invoke-direct {v0, p0, v1}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public D9s(Landroid/os/Handler;)V
    .registers 9

    .line 0
    move-object v5, p1

    .line 1
    iput-object p1, p0, LX/Psz;->A01:Landroid/os/Handler;

    .line 3
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    new-instance v3, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x7

    .line 11
    new-instance v2, LX/N3c;

    .line 13
    invoke-direct {v2, p0, v0}, LX/N3c;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v2, p0, LX/Psz;->A00:Landroid/content/BroadcastReceiver;

    .line 18
    iget-object v0, p0, LX/Psz;->A06:LX/1sQ;

    .line 20
    iget-object v1, p0, LX/Psz;->A02:Landroid/content/Context;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/1sQ;->A01(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_33

    .line 30
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 33
    const/16 v1, 0xe

    .line 35
    new-instance v0, LX/Q8L;

    .line 37
    invoke-direct {v0, p0, v1}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_33

    .line 46
    const-string v0, "failed to post checkNetworkState isRetry: false"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 51
    :cond_33
    return-void
.end method

.method public DAv()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Psz;->A06:LX/1sQ;

    .line 2
    iget-object v1, p0, LX/Psz;->A02:Landroid/content/Context;

    .line 4
    iget-object v0, p0, LX/Psz;->A00:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Psz;->A00:Landroid/content/BroadcastReceiver;

    .line 12
    iput-object v0, p0, LX/Psz;->A01:Landroid/os/Handler;

    .line 14
    return-void
.end method

.method public isConnected()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Psz;->A05:LX/0dT;

    .line 2
    invoke-virtual {v0}, LX/0dT;->A01()Landroid/net/NetworkInfo;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method
