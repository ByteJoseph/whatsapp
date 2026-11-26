.class public final Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0tD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListActivity;->A00:LX/05b;

    .line 9
    const/16 v0, 0x13

    .line 11
    new-instance v4, LX/5DV;

    .line 13
    invoke-direct {v4, p0, v0}, LX/5DV;-><init>(LX/0Iq;I)V

    .line 16
    const-class v0, LX/3jC;

    .line 18
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x14

    .line 24
    new-instance v2, LX/5DV;

    .line 26
    invoke-direct {v2, p0, v0}, LX/5DV;-><init>(LX/0Iq;I)V

    .line 29
    const/16 v1, 0x15

    .line 31
    new-instance v0, LX/5DV;

    .line 33
    invoke-direct {v0, p0, v1}, LX/5DV;-><init>(LX/0Iq;I)V

    .line 36
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListActivity;->A03:LX/00q;

    .line 42
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    const/16 v0, 0x10

    .line 46
    invoke-static {v1, p0, v0}, LX/5DV;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListActivity;->A01:LX/00q;

    .line 52
    const/16 v0, 0x11

    .line 54
    invoke-static {v1, p0, v0}, LX/5DV;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListActivity;->A04:LX/00q;

    .line 60
    const/16 v0, 0x12

    .line 62
    invoke-static {v1, p0, v0}, LX/5DV;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListActivity;->A02:LX/00q;

    .line 68
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListActivity;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListActivity;

    .line 11
    const/4 v4, 0x6

    .line 12
    const/16 v5, 0x10b

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
    const-string v0, "event_full_guest_list_activity"

    .line 2
    return-object v0
.end method

.method public BJZ(IIZ)LX/7cQ;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListActivity;->A02:LX/00q;

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, LX/3dH;->A0D(LX/0Ib;LX/00q;IIZ)LX/7cQ;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e087c

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListActivity;->A03:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3jC;

    .line 17
    iget-object v1, v0, LX/3jC;->A0B:LX/4NC;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListActivity;->A04:LX/00q;

    .line 21
    invoke-static {p0, v0}, LX/3dH;->A08(LX/0Iz;LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 24
    move-result-object v3

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eqz v1, :cond_73

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_73

    .line 34
    const/4 v0, 0x0

    .line 35
    const v2, 0x7f125a5e

    .line 38
    if-eq v1, v0, :cond_3a

    .line 40
    const/4 v0, 0x1

    .line 41
    const v2, 0x7f125a60

    .line 44
    if-eq v1, v0, :cond_3a

    .line 46
    const/4 v0, 0x2

    .line 47
    const v2, 0x7f125a5f

    .line 50
    if-eq v1, v0, :cond_3a

    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne v1, v0, :cond_77

    .line 55
    const v2, 0x7f121b52

    .line 58
    :cond_3a
    :goto_3a
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 61
    invoke-virtual {p0, v3}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 64
    const/16 v0, 0x23

    .line 66
    invoke-static {v3, p0, v0}, LX/4ts;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListActivity;->A01:LX/00q;

    .line 71
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/4cQ;

    .line 77
    invoke-virtual {v0}, LX/4cQ;->A00()V

    .line 80
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v0, 0x8

    .line 87
    invoke-static {p0, v1, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 94
    if-nez p1, :cond_72

    .line 96
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 99
    move-result-object v2

    .line 100
    const v1, 0x7f0b0efa

    .line 103
    new-instance v0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListFragment;

    .line 105
    invoke-direct {v0}, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListFragment;-><init>()V

    .line 108
    invoke-virtual {v2, v0, v1}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 111
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    const v2, 0x7f121abf

    .line 118
    goto :goto_3a

    .line 119
    :cond_77
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method
