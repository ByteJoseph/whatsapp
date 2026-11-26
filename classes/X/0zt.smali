.class public final LX/0zt;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0bk;


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
    iput-object p1, p0, LX/0zt;->A01:LX/0bk;

    .line 2
    invoke-static {p1}, LX/0bk;->A04(LX/0bk;)Landroid/os/Looper;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/0zt;->A00:I

    .line 12
    return-void
.end method

.method public static bridge synthetic A00(LX/0zt;)I
    .registers 1

    .line 0
    iget p0, p0, LX/0zt;->A00:I

    .line 2
    return p0
.end method


# virtual methods
.method public A01(I)I
    .registers 4

    .line 0
    iget v0, p0, LX/0zt;->A00:I

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v0, v1, :cond_6

    .line 5
    move p1, v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iput v1, p0, LX/0zt;->A00:I

    .line 12
    return p1
.end method

.method public A02()V
    .registers 4

    .line 0
    const/4 v2, 0x2

    .line 1
    const-wide/16 v0, 0x7d00

    .line 3
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    return-void
.end method

.method public A03()V
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/0zt;->A00:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public A04()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    return-void
.end method

.method public A05()V
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object v0, p0, LX/0zt;->A01:LX/0bk;

    .line 9
    invoke-static {v0}, LX/0bk;->A0G(LX/0bk;)LX/0Ga;

    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "connect-without-disconnect"

    .line 17
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    :cond_17
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    :cond_21
    return-void
.end method

.method public A06(I)V
    .registers 3

    .line 0
    const-string v0, "ConnectionThread/TimeoutHandler/fire-logout-timeout"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 12
    iput p1, p0, LX/0zt;->A00:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
.end method

.method public A07(I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 4
    move-result-object v2

    .line 5
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 7
    iput p1, p0, LX/0zt;->A00:I

    .line 9
    const-wide/16 v0, 0x2710

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 14
    return-void
.end method

.method public A08(LX/1dJ;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0zt;->A01:LX/0bk;

    .line 2
    invoke-static {v0}, LX/0bk;->A0E(LX/0bk;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0bN;->A08:LX/00g;

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v0, 0x57e4

    .line 21
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    move-result-object v2

    .line 29
    const-wide/32 v0, 0xafc8

    .line 32
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 35
    return-void
.end method

.method public A09()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 13

    .line 0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz v3, :cond_ad

    .line 4
    const/16 v9, 0x14

    .line 6
    const/4 v10, 0x4

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v3, v5, :cond_45

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_9d

    .line 16
    if-ne v3, v6, :cond_44

    .line 18
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    check-cast v3, LX/1dJ;

    .line 22
    iget-object v2, p0, LX/0zt;->A01:LX/0bk;

    .line 24
    invoke-static {v2}, LX/0bk;->A0A(LX/0bk;)LX/00y;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Vg;

    .line 34
    invoke-virtual {v0, v3}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_44

    .line 40
    invoke-virtual {v0}, LX/1AZ;->BKj()I

    .line 43
    move-result v1

    .line 44
    invoke-static {v1, v10}, LX/1dm;->A05(II)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_44

    .line 50
    if-eq v1, v9, :cond_44

    .line 52
    invoke-static {v2}, LX/0bk;->A0D(LX/0bk;)LX/00y;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1FH;

    .line 62
    invoke-virtual {v0}, LX/1FH;->A01()V

    .line 65
    invoke-virtual {p0, v6, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    check-cast v7, LX/1dJ;

    .line 73
    iget-object v4, p0, LX/0zt;->A01:LX/0bk;

    .line 75
    invoke-static {v4}, LX/0bk;->A0A(LX/0bk;)LX/00y;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0Vg;

    .line 85
    invoke-virtual {v0, v7}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_44

    .line 91
    invoke-virtual {v8}, LX/1AZ;->BKj()I

    .line 94
    move-result v3

    .line 95
    invoke-static {v3, v10}, LX/1dm;->A05(II)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_44

    .line 101
    if-eq v3, v9, :cond_44

    .line 103
    const-string v0, "ConnectionThread/TimeoutHandler/message receipt timeout fired; messageKey="

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "; fMessage.status="

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v8}, LX/1AZ;->BKj()I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 132
    invoke-static {v4}, LX/0bk;->A0D(LX/0bk;)LX/00y;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1FH;

    .line 142
    invoke-virtual {v0}, LX/1FH;->A02()V

    .line 145
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 148
    invoke-virtual {p0, v6, v7}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 151
    const/16 v0, 0x9

    .line 153
    invoke-static {v4, v0, v1, v2, v5}, LX/0bk;->A1K(LX/0bk;IJZ)V

    .line 156
    return-void

    .line 157
    :cond_9d
    const-string v0, "ConnectionThread/TimeoutHandler/connection active timeout fired"

    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, LX/0zt;->A04()V

    .line 165
    iget-object v3, p0, LX/0zt;->A01:LX/0bk;

    .line 167
    const/16 v0, 0xa

    .line 169
    invoke-static {v3, v0, v1, v2, v5}, LX/0bk;->A1K(LX/0bk;IJZ)V

    .line 172
    return-void

    .line 173
    :cond_ad
    iget-object v1, p0, LX/0zt;->A01:LX/0bk;

    .line 175
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 177
    invoke-static {v1, v0}, LX/0bk;->A1G(LX/0bk;I)V

    .line 180
    const/4 v0, -0x1

    .line 181
    iput v0, p0, LX/0zt;->A00:I

    .line 183
    return-void
.end method
