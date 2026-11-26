.class public final LX/5cn;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;

.field public final A06:Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;

.field public final A07:LX/0JP;

.field public final A08:LX/0JR;

.field public final A09:LX/0JR;

.field public final A0A:LX/73T;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x102da

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5cn;->A01:LX/05b;

    .line 12
    const v0, 0x2401f

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5cn;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5cn;->A03:LX/05b;

    .line 27
    const v0, 0x24019

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5cn;->A04:LX/05b;

    .line 36
    const v0, 0x102d0

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5cn;->A02:LX/05b;

    .line 45
    iget-object v0, p0, LX/5cn;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;

    .line 53
    iget-object v0, p0, LX/5cn;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/K8a;

    .line 61
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, LX/5cn;->A03:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;

    .line 73
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;-><init>(Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;LX/K8a;LX/024;LX/0W3;)V

    .line 76
    iput-object v0, p0, LX/5cn;->A05:Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;

    .line 78
    iget-object v0, v0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;->A03:LX/0JR;

    .line 80
    iput-object v0, p0, LX/5cn;->A09:LX/0JR;

    .line 82
    iget-object v0, p0, LX/5cn;->A02:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 90
    iget-object v0, p0, LX/5cn;->A00:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/K8a;

    .line 98
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 101
    move-result-object v2

    .line 102
    iget-object v0, p0, LX/5cn;->A03:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;

    .line 110
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;-><init>(Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;LX/K8a;LX/024;LX/0W3;)V

    .line 113
    iput-object v0, p0, LX/5cn;->A06:Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;

    .line 115
    iget-object v0, p0, LX/5cn;->A01:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;

    .line 123
    iget-object v0, p0, LX/5cn;->A00:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/K8a;

    .line 131
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 134
    move-result-object v2

    .line 135
    iget-object v0, p0, LX/5cn;->A03:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LX/73T;

    .line 143
    invoke-direct {v1, v4, v3, v0, v2}, LX/73T;-><init>(Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;LX/K8a;LX/024;LX/0W3;)V

    .line 146
    iput-object v1, p0, LX/5cn;->A0A:LX/73T;

    .line 148
    iget-object v0, v1, LX/73T;->A08:LX/0JR;

    .line 150
    iput-object v0, p0, LX/5cn;->A08:LX/0JR;

    .line 152
    iget-object v0, v1, LX/73T;->A06:LX/0JP;

    .line 154
    iput-object v0, p0, LX/5cn;->A07:LX/0JP;

    .line 156
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5cn;->A05:Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;->A01:LX/2ym;

    .line 4
    invoke-virtual {v0}, LX/2ym;->A01()V

    .line 7
    iget-object v0, p0, LX/5cn;->A0A:LX/73T;

    .line 9
    iget-object v0, v0, LX/73T;->A02:LX/2ym;

    .line 11
    invoke-virtual {v0}, LX/2ym;->A01()V

    .line 14
    return-void
.end method

.method public final A13()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/5cn;->A0A:LX/73T;

    .line 2
    iget-object v1, v5, LX/73T;->A07:LX/0JU;

    .line 4
    invoke-static {v1}, LX/3dE;->A1a(LX/0JU;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2d

    .line 10
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    check-cast v1, LX/0JW;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v0, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 20
    iget-object v3, v5, LX/73T;->A00:Ljava/lang/String;

    .line 22
    if-nez v3, :cond_22

    .line 24
    iget-object v0, v5, LX/73T;->A03:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    iput-object v3, v5, LX/73T;->A00:Ljava/lang/String;

    .line 34
    :cond_22
    iget-object v2, v5, LX/73T;->A04:LX/0W3;

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/8F5;

    .line 39
    invoke-direct {v0, v5, v3, v4, v1}, LX/8F5;-><init>(LX/73T;Ljava/lang/String;LX/0ds;I)V

    .line 42
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 45
    :cond_2d
    return-void
.end method
