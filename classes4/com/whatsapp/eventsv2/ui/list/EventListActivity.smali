.class public final Lcom/whatsapp/eventsv2/ui/list/EventListActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0tD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x19

    .line 5
    new-instance v4, LX/5D7;

    .line 7
    invoke-direct {v4, p0, v0}, LX/5D7;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/3ix;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x1a

    .line 18
    new-instance v2, LX/5D7;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5D7;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x1b

    .line 25
    new-instance v0, LX/5D7;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5D7;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;->A04:LX/00q;

    .line 36
    const/16 v0, 0xfd5

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;->A01:LX/05b;

    .line 44
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;->A00:LX/05b;

    .line 50
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 52
    const/16 v0, 0x16

    .line 54
    invoke-static {v1, p0, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;->A05:LX/00q;

    .line 60
    const/16 v0, 0x17

    .line 62
    invoke-static {v1, p0, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;->A02:LX/00q;

    .line 68
    const/16 v0, 0x18

    .line 70
    invoke-static {v1, p0, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;->A03:LX/00q;

    .line 76
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;

    .line 11
    const/4 v4, 0x6

    .line 12
    const/16 v5, 0x107

    .line 14
    move-object v3, v1

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 18
    return-void
.end method

.method public Ak1()LX/0JL;
    .registers 2

    .line 0
    invoke-static {p0}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Aus()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "event_list_activity"

    .line 2
    return-object v0
.end method

.method public BJZ(IIZ)LX/7cQ;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;->A02:LX/00q;

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, LX/3dH;->A0D(LX/0Ib;LX/00q;IIZ)LX/7cQ;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0898

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;->A05:LX/00q;

    .line 11
    invoke-static {p0, v0}, LX/3dH;->A08(LX/0Iz;LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f121b07

    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 21
    invoke-virtual {p0, v1}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 24
    const/16 v0, 0x2b

    .line 26
    invoke-static {v1, p0, v0}, LX/4ts;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;->A03:LX/00q;

    .line 31
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/4va;

    .line 40
    invoke-direct {v0, p0, v1}, LX/4va;-><init>(Ljava/lang/Object;I)V

    .line 43
    iput-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/Mvz;

    .line 45
    iget-object v6, p0, Lcom/whatsapp/eventsv2/ui/list/EventListActivity;->A04:LX/00q;

    .line 47
    invoke-static {v6}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, LX/3ix;->A0V:Z

    .line 53
    if-eqz v0, :cond_43

    .line 55
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/3ga;

    .line 61
    invoke-direct {v0, p0}, LX/3ga;-><init>(Lcom/whatsapp/eventsv2/ui/list/EventListActivity;)V

    .line 64
    invoke-virtual {v1, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 67
    :cond_43
    invoke-static {v6}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/3ix;->A0Q:LX/00q;

    .line 73
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 80
    move-result-object v0

    .line 81
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 83
    invoke-static {v5, v0, v1}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    const/16 v1, 0xa

    .line 90
    new-instance v0, LX/5Hc;

    .line 92
    invoke-direct {v0, p0, v3, v1}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 95
    invoke-static {p0, v0, v2}, LX/2Ak;->A0y(LX/0Ib;LX/0AZ;LX/0JP;)V

    .line 98
    invoke-static {v6}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/3ix;->A0U:LX/00q;

    .line 104
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {v6}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/3ix;->A0Q:LX/00q;

    .line 114
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 117
    move-result-object v2

    .line 118
    const/4 v1, 0x2

    .line 119
    new-instance v0, LX/Cpd;

    .line 121
    invoke-direct {v0, v1, v3}, LX/Cpd;-><init>(ILX/0ds;)V

    .line 124
    invoke-static {v0, v4, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v5, v0, v1}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 139
    move-result-object v2

    .line 140
    const/16 v1, 0xb

    .line 142
    new-instance v0, LX/5Hc;

    .line 144
    invoke-direct {v0, p0, v3, v1}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 147
    invoke-static {p0, v0, v2}, LX/2Ak;->A0y(LX/0Ib;LX/0AZ;LX/0JP;)V

    .line 150
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x11

    .line 156
    invoke-static {p0, v3, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 163
    if-nez p1, :cond_b7

    .line 165
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 168
    move-result-object v2

    .line 169
    const v1, 0x7f0b0efa

    .line 172
    new-instance v0, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;

    .line 174
    invoke-direct {v0}, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;-><init>()V

    .line 177
    invoke-virtual {v2, v0, v1}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 180
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 183
    :cond_b7
    return-void
.end method
