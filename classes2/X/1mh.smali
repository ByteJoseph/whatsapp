.class public final LX/1mh;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/1mf;
.implements LX/1mg;


# instance fields
.field public A00:Z

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
    iput-object p1, p0, LX/1mh;->A01:LX/0bk;

    .line 2
    invoke-static {p1}, LX/0bk;->A04(LX/0bk;)Landroid/os/Looper;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1mh;->A00:Z

    .line 3
    return-void
.end method

.method public A01()V
    .registers 2

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    return-void
.end method

.method public BzV(LX/0WX;LX/GsU;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1mh;->A01:LX/0bk;

    .line 2
    invoke-static {v0}, LX/0bk;->A0C(LX/0bk;)LX/00y;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0vq;

    .line 12
    invoke-virtual {v0, p1, p2}, LX/0vq;->A09(LX/0WX;LX/GsU;)V

    .line 15
    return-void
.end method

.method public C1T(LX/GsU;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1mh;->A01:LX/0bk;

    .line 2
    invoke-static {v0}, LX/0bk;->A0C(LX/0bk;)LX/00y;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0vq;

    .line 12
    invoke-virtual {v0, p1}, LX/0vq;->A0A(LX/GsU;)V

    .line 15
    return-void
.end method

.method public CIQ(LX/0WX;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1mh;->A01:LX/0bk;

    .line 2
    invoke-static {v0}, LX/0bk;->A0C(LX/0bk;)LX/00y;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0vq;

    .line 12
    invoke-virtual {v0, p1, p2}, LX/0vq;->A0H(LX/0WX;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_23

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "iqId"

    .line 29
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 35
    :cond_23
    return-void
.end method

.method public CKc(I)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    return-void
.end method

.method public Ci7(Landroid/os/Message;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/1uf;->A00(Landroid/os/Message;)I

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/1mh;->A01:LX/0bk;

    .line 6
    invoke-static {v0}, LX/0bk;->A0C(LX/0bk;)LX/00y;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0vq;

    .line 16
    invoke-virtual {v0, v2}, LX/0vq;->A0G(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0vq;

    .line 28
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v2}, LX/0vq;->A07(Landroid/os/Message;I)V

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    iput v0, p1, Landroid/os/Message;->what:I

    .line 39
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    packed-switch v0, :pswitch_data_a4

    .line 5
    :pswitch_5  #0x3
    return-void

    .line 6
    :pswitch_6  #0x9
    iget-object v1, p0, LX/1mh;->A01:LX/0bk;

    .line 8
    invoke-static {v1}, LX/0bk;->A0N(LX/0bk;)LX/1mh;

    .line 11
    move-result-object v0

    .line 12
    if-eq p0, v0, :cond_14

    .line 14
    const-string v0, "ConnectionThread/ReaderThreadHandler/passive_exit superseded by a reconnect"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-virtual {v1}, LX/0bk;->A1a()V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x8
    iget-object v1, p0, LX/1mh;->A01:LX/0bk;

    .line 26
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 28
    invoke-static {v1, v0}, LX/0bk;->A1J(LX/0bk;I)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x7
    iget-object v1, p0, LX/1mh;->A01:LX/0bk;

    .line 34
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 36
    invoke-virtual {v1, v0}, LX/0bk;->A1d(I)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x6
    iget-object v0, p0, LX/1mh;->A01:LX/0bk;

    .line 42
    invoke-static {v0}, LX/0bk;->A0C(LX/0bk;)LX/00y;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0vq;

    .line 52
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 57
    check-cast v0, LX/GsU;

    .line 59
    invoke-virtual {v1, v0}, LX/0vq;->A0A(LX/GsU;)V

    .line 62
    return-void

    .line 63
    :pswitch_3f  #0x5
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 68
    check-cast v3, LX/23x;

    .line 70
    iget-object v0, p0, LX/1mh;->A01:LX/0bk;

    .line 72
    invoke-static {v0}, LX/0bk;->A0C(LX/0bk;)LX/00y;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0vq;

    .line 82
    invoke-virtual {v3}, LX/23x;->A01()LX/GsU;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3}, LX/23x;->A00()LX/0WX;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0, v1}, LX/0vq;->A09(LX/0WX;LX/GsU;)V

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0x4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "iqId"

    .line 100
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, LX/1mh;->A01:LX/0bk;

    .line 109
    invoke-static {v0}, LX/0bk;->A0M(LX/0bk;)LX/0au;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v1}, LX/0au;->CIP(Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    :pswitch_75  #0x1
    iget-boolean v0, p0, LX/1mh;->A00:Z

    .line 119
    iget-object v1, p0, LX/1mh;->A01:LX/0bk;

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    const-string v0, "ConnectionThread/ReaderThreadHandler/quit if logout is finished"

    .line 125
    goto :goto_89

    .line 126
    :cond_7e
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 128
    goto :goto_94

    .line 129
    :pswitch_81  #0x2
    iget-boolean v0, p0, LX/1mh;->A00:Z

    .line 131
    iget-object v1, p0, LX/1mh;->A01:LX/0bk;

    .line 133
    if-eqz v0, :cond_8d

    .line 135
    const-string v0, "ConnectionThread/ReaderThreadHandler/quit if error and finished"

    .line 137
    :goto_89
    invoke-static {v1, v0}, LX/0bk;->A1L(LX/0bk;Ljava/lang/String;)V

    .line 140
    return-void

    .line 141
    :cond_8d
    invoke-static {v1}, LX/0bk;->A1V(LX/0bk;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_98

    .line 147
    const/4 v0, -0x1

    .line 148
    :goto_94
    invoke-static {v1, v0}, LX/0bk;->A1F(LX/0bk;I)V

    .line 151
    return-void

    .line 152
    :cond_98
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 154
    invoke-static {v1, v0}, LX/0bk;->A1I(LX/0bk;I)V

    .line 157
    return-void

    .line 158
    :pswitch_9e  #0x0
    iget-object v0, p0, LX/1mh;->A01:LX/0bk;

    .line 160
    invoke-static {p1, v0}, LX/0bk;->A0r(Landroid/os/Message;LX/0bk;)V

    .line 163
    return-void

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_9e  #00000000
        :pswitch_75  #00000001
        :pswitch_81  #00000002
        :pswitch_5  #00000003
        :pswitch_5e  #00000004
        :pswitch_3f  #00000005
        :pswitch_28  #00000006
        :pswitch_20  #00000007
        :pswitch_18  #00000008
        :pswitch_6  #00000009
    .end packed-switch
.end method

.method public onError(I)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    return-void
.end method
