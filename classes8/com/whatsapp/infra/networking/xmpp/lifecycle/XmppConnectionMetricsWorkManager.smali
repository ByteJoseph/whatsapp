.class public final Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/024;

.field public volatile A08:LX/0VK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x97c

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/024;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A07:LX/024;

    .line 13
    const/16 v0, 0x10f

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/CyR;->A0T()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A03:LX/08a;

    .line 33
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A01:LX/05b;

    .line 39
    const/16 v0, 0x30

    .line 41
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A04:LX/00q;

    .line 47
    const/16 v0, 0x31

    .line 49
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A05:LX/00q;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v0}, LX/EzA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A06:LX/00q;

    .line 62
    return-void
.end method

.method public static final A00(LX/As1;Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p3, LX/F71;

    .line 4
    if-eqz v0, :cond_42

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/F71;

    .line 9
    iget v0, v4, LX/F71;->$t:I

    .line 11
    if-ne v0, v3, :cond_42

    .line 13
    iget v2, v4, LX/F71;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_42

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/F71;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/F71;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/F71;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    if-ne v0, v2, :cond_48

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, Ljava/util/List;

    .line 40
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, LX/As1;->A05(Ljava/lang/String;)LX/I9o;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v4, LX/F71;->A01:Ljava/lang/Object;

    .line 55
    iput-object v0, v4, LX/F71;->A02:Ljava/lang/Object;

    .line 57
    iput v2, v4, LX/F71;->A00:I

    .line 59
    invoke-static {v1, v4}, LX/J79;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v3, :cond_26

    .line 65
    return-object v3

    .line 66
    :cond_42
    new-instance v4, LX/F71;

    .line 68
    invoke-direct {v4, p1, p3, v3}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    goto :goto_18

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;)V
    .registers 5

    .line 0
    const-class v0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLogoutWorker;

    .line 2
    new-instance v1, LX/IMd;

    .line 4
    invoke-direct {v1, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-static {v1}, LX/Dr6;->A00(LX/I8B;)V

    .line 10
    invoke-static {}, LX/AqZ;->A0F()LX/I8D;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/I8B;->A02(LX/I8D;)V

    .line 17
    invoke-virtual {v1}, LX/I8B;->A00()LX/I85;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/IMf;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, "xmpp-logout-worker"

    .line 31
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2, v3, v0, v1}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 36
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_37

    .line 6
    const-class v0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;

    .line 8
    new-instance v1, LX/IMd;

    .line 10
    invoke-direct {v1, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 13
    invoke-static {v1}, LX/Dr6;->A00(LX/I8B;)V

    .line 16
    new-instance v0, LX/Cz4;

    .line 18
    invoke-direct {v0}, LX/Cz4;-><init>()V

    .line 21
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v3}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {v0}, LX/Cz4;->A00()LX/I8D;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/I8B;->A02(LX/I8D;)V

    .line 33
    invoke-virtual {v1}, LX/I8B;->A00()LX/I85;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/IMf;

    .line 39
    const-string v0, "XmppConnectionMetricsWorkManager/startShadowWork tag=xmpp-lifecycle-worker class=XmppLifecycleWorker"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "xmpp-lifecycle-worker"

    .line 52
    invoke-virtual {v1, v2, v3, v0}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 55
    :cond_37
    return-void
.end method

.method public A03(Z)V
    .registers 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v1, v0, :cond_34

    .line 7
    iget-object v1, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A03:LX/08a;

    .line 9
    const/16 v0, 0xdcb

    .line 11
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_34

    .line 17
    const/16 v0, 0x1e61

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_35

    .line 25
    iget-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A06:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A05:LX/00q;

    .line 37
    invoke-static {v4}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    invoke-static {v4}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    if-eqz p1, :cond_50

    .line 55
    iget-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A08:LX/0VK;

    .line 57
    if-nez v0, :cond_34

    .line 59
    iget-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A04:LX/00q;

    .line 61
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0W3;

    .line 67
    const/16 v0, 0x14

    .line 69
    invoke-static {p0, v2, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A08:LX/0VK;

    .line 79
    return-void

    .line 80
    :cond_50
    invoke-static {p0}, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A01(Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;)V

    .line 83
    return-void
.end method
