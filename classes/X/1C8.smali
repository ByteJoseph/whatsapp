.class public final LX/1C8;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/1C7;


# instance fields
.field public final synthetic A00:LX/0bk;


# direct methods
.method public constructor <init>(LX/0bk;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1C8;->A00:LX/0bk;

    .line 2
    invoke-static {p1}, LX/0bk;->A04(LX/0bk;)Landroid/os/Looper;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    return-void
.end method

.method private A00()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v0, p0, LX/1C8;->A00:LX/0bk;

    .line 12
    invoke-static {v0}, LX/0bk;->A0M(LX/0bk;)LX/0au;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/0au;->C7S()V

    .line 19
    :cond_13
    return-void
.end method

.method private A01()V
    .registers 4

    .line 0
    const-string v0, "ConnectionThread/interruptCurrentConnectionAttempt"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/1C8;->A00:LX/0bk;

    .line 7
    invoke-static {v0}, LX/0bk;->A0J(LX/0bk;)LX/08b;

    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x1e

    .line 13
    new-instance v0, LX/V32;

    .line 15
    invoke-direct {v0, p0, v1}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public static synthetic A02(LX/1hc;)V
    .registers 2

    .line 0
    const-string v0, "network_override"

    .line 2
    invoke-virtual {p0, v0}, LX/1hc;->A0G(Ljava/lang/String;)V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic A03()V
    .registers 3

    .line 0
    const-string v1, "network_blocked"

    .line 2
    iget-object v0, p0, LX/1C8;->A00:LX/0bk;

    .line 4
    invoke-static {v0}, LX/0bk;->A0U(LX/0bk;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1hc;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, v1}, LX/1hc;->A0G(Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void
.end method

.method public Bco()Z
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object v0, p0, LX/1C8;->A00:LX/0bk;

    .line 9
    invoke-static {v0}, LX/0bk;->A0K(LX/0bk;)LX/103;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0}, LX/103;->Bco()Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    return v0
.end method

.method public Cvo()V
    .registers 2

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    return-void
.end method

.method public Cvr()V
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    return-void
.end method

.method public Cvt(LX/1gL;Ljava/lang/String;ZZ)V
    .registers 8

    .line 0
    const-string v0, "ConnectionThread/sendConnect/ forcePassiveMode="

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    if-eqz p4, :cond_4f

    .line 12
    const-string v0, " reg="

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/1C8;->A00:LX/0bk;

    .line 21
    invoke-static {v0}, LX/0bk;->A0H(LX/0bk;)LX/0Gc;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ipaddress"

    .line 60
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "available"

    .line 65
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "forcePassiveMode"

    .line 70
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 78
    return-void

    .line 79
    :cond_4f
    const-string v0, ""

    .line 81
    goto :goto_24
.end method

.method public Cvx(ZI)V
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v1, 0x2

    .line 4
    :cond_4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    invoke-direct {p0}, LX/1C8;->A00()V

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/1C8;->A00:LX/0bk;

    .line 27
    invoke-static {v0}, LX/0bk;->A0I(LX/0bk;)LX/08s;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/08s;->A05()J

    .line 34
    move-result-wide v1

    .line 35
    const-string v0, "requestTime"

    .line 37
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    const-string v0, "disconnectReason"

    .line 42
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 48
    return-void
.end method

.method public CwA(JJ)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/1C8;->A00:LX/0bk;

    .line 2
    invoke-static {v2}, LX/0bk;->A0T(LX/0bk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-static {v2}, LX/0bk;->A09(LX/0bk;)LX/00y;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1i8;

    .line 20
    invoke-virtual {v0}, LX/1i8;->A0C()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-direct {p0}, LX/1C8;->A01()V

    .line 29
    :cond_1d
    invoke-direct {p0}, LX/1C8;->A00()V

    .line 32
    const/16 v0, 0x9

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2}, LX/0bk;->A0I(LX/0bk;)LX/08s;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/08s;->A05()J

    .line 49
    move-result-wide v1

    .line 50
    const-string v0, "requestTime"

    .line 52
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    const-string v0, "network_id"

    .line 57
    invoke-virtual {v3, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    const-string v0, "connected_network_id"

    .line 62
    invoke-virtual {v3, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 65
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 68
    return-void
.end method

.method public CwB(JJ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/1C8;->A00:LX/0bk;

    .line 2
    invoke-static {v0}, LX/0bk;->A0T(LX/0bk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    const/16 v0, 0x9

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    const/16 v0, 0xb

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "network_id"

    .line 28
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    const-string v0, "connected_network_id"

    .line 33
    invoke-virtual {v1, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 39
    return-void
.end method

.method public CwD()V
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    return-void
.end method

.method public CwF(I)V
    .registers 4

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method public CwS()V
    .registers 2

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    return-void
.end method

.method public CwU(Landroid/os/Message;)V
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p1, Landroid/os/Message;->what:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    return-void
.end method

.method public D0d(Landroid/net/Network;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/1C8;->A00:LX/0bk;

    .line 2
    invoke-static {v1}, LX/0bk;->A0V(LX/0bk;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    if-eqz p1, :cond_28

    .line 11
    invoke-static {v1}, LX/0bk;->A0U(LX/0bk;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_28

    .line 21
    const-string v0, "ConnectionThread/setNetworkOverride/interrupting connection attempt"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, LX/0bk;->A0J(LX/0bk;)LX/08b;

    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x1d

    .line 32
    new-instance v0, LX/V32;

    .line 34
    invoke-direct {v0, v3, v1}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 40
    :cond_28
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 13

    .line 0
    iget-object v7, p0, LX/1C8;->A00:LX/0bk;

    .line 2
    invoke-static {v7}, LX/0bk;->A0B(LX/0bk;)LX/00y;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A02()LX/00a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xd3f

    .line 18
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 21
    move-result-object v10

    .line 22
    iget v0, p1, Landroid/os/Message;->what:I

    .line 24
    const-string v6, " connectedNetworkId="

    .line 26
    const-string v5, "connected_network_id"

    .line 28
    const-string v1, "network_id"

    .line 30
    const/4 v4, -0x1

    .line 31
    const-string v3, "disconnectReason"

    .line 33
    const/4 v8, 0x1

    .line 34
    const-string v9, "requestTime"

    .line 36
    packed-switch v0, :pswitch_data_124

    .line 39
    :pswitch_27  #0x5
    return-void

    .line 40
    :pswitch_28  #0xb
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 55
    move-result-wide v3

    .line 56
    const-string v5, "ConnectionThread/MessageServiceHandler/recv/networkUnblocked networkId="

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v10}, LX/05b;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1Eh;

    .line 85
    invoke-virtual {v0, v1, v2, v3, v4}, LX/1Eh;->A0Q(JJ)V

    .line 88
    return-void

    .line 89
    :pswitch_59  #0xa
    invoke-static {v7}, LX/0bk;->A1A(LX/0bk;)V

    .line 92
    return-void

    .line 93
    :pswitch_5d  #0x9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 108
    move-result-wide v1

    .line 109
    const-string v5, "ConnectionThread/MessageServiceHandler/recv/networkBlocked networkId="

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v10}, LX/05b;->get()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1Eh;

    .line 138
    invoke-virtual {v0, v3, v4, v1, v2}, LX/1Eh;->A0P(JJ)V

    .line 141
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v7, v8, v0, v1, v8}, LX/0bk;->A1K(LX/0bk;IJZ)V

    .line 152
    return-void

    .line 153
    :pswitch_99  #0x8
    invoke-static {v7}, LX/0bk;->A1B(LX/0bk;)V

    .line 156
    return-void

    .line 157
    :pswitch_9d  #0x7
    invoke-static {v7}, LX/0bk;->A1C(LX/0bk;)V

    .line 160
    return-void

    .line 161
    :pswitch_a1  #0x6
    invoke-static {v7}, LX/0bk;->A1D(LX/0bk;)V

    .line 164
    return-void

    .line 165
    :pswitch_a5  #0x4
    invoke-static {p1, v7}, LX/0bk;->A0s(Landroid/os/Message;LX/0bk;)V

    .line 168
    return-void

    .line 169
    :pswitch_a9  #0x3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 171
    invoke-static {v7, v0}, LX/0bk;->A1H(LX/0bk;I)V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 182
    move-result-wide v0

    .line 183
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 190
    move-result v2

    .line 191
    invoke-static {v7, v2, v0, v1, v8}, LX/0bk;->A1K(LX/0bk;IJZ)V

    .line 194
    return-void

    .line 195
    :pswitch_c3  #0x1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 202
    move-result-wide v1

    .line 203
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 210
    move-result v3

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v7, v3, v1, v2, v0}, LX/0bk;->A1K(LX/0bk;IJZ)V

    .line 215
    return-void

    .line 216
    :pswitch_d8  #0x0
    const-string v0, "ConnectionThread/MessageServiceHandler/recv/connect"

    .line 218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 224
    move-result-object v1

    .line 225
    :try_start_e1
    const-string v0, "ipaddress"

    .line 227
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    const-string v0, "available"

    .line 233
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 236
    move-result v2

    .line 237
    const-string v0, "forcePassiveMode"

    .line 239
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 242
    move-result v1

    .line 243
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 245
    check-cast v0, LX/1gL;

    .line 247
    invoke-static {v0, v7, v3, v2, v1}, LX/0bk;->A0x(LX/1gL;LX/0bk;Ljava/lang/String;ZZ)V

    .line 250
    invoke-static {v7}, LX/0bk;->A0P(LX/0bk;)LX/0aZ;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, LX/0aZ;->A01()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_113

    .line 260
    const/16 v0, 0xa

    .line 262
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 265
    invoke-static {v7}, LX/0bk;->A0O(LX/0bk;)LX/0zt;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v0}, LX/0zt;->A05()V
    :try_end_113
    .catchall {:try_start_e1 .. :try_end_113} :catchall_11b

    .line 275
    :cond_113
    invoke-static {v7}, LX/0bk;->A0M(LX/0bk;)LX/0au;

    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, LX/0au;->C7S()V

    .line 282
    return-void

    .line 283
    :catchall_11b
    move-exception v1

    .line 284
    invoke-static {v7}, LX/0bk;->A0M(LX/0bk;)LX/0au;

    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, LX/0au;->C7S()V

    .line 291
    throw v1

    .line 292
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_d8  #00000000
        :pswitch_c3  #00000001
        :pswitch_af  #00000002
        :pswitch_a9  #00000003
        :pswitch_a5  #00000004
        :pswitch_27  #00000005
        :pswitch_a1  #00000006
        :pswitch_9d  #00000007
        :pswitch_99  #00000008
        :pswitch_5d  #00000009
        :pswitch_59  #0000000a
        :pswitch_28  #0000000b
    .end packed-switch
.end method
