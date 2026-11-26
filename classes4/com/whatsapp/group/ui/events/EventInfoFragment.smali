.class public final Lcom/whatsapp/group/ui/events/EventInfoFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/3kN;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/05b;

.field public final A07:LX/1M8;

.field public final A08:LX/0KG;

.field public final A09:LX/00q;

.field public final A0A:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A08:LX/0KG;

    .line 9
    const/16 v0, 0x40fd

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/3dB;->A0R()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A05:LX/00y;

    .line 23
    const v0, 0xc134

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A04:LX/00y;

    .line 32
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A0A:LX/024;

    .line 38
    const/16 v0, 0x1a64

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1M8;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A07:LX/1M8;

    .line 48
    const/16 v0, 0x2c

    .line 50
    invoke-static {p0, v0}, LX/5DO;->A01(Ljava/lang/Object;I)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A09:LX/00q;

    .line 56
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0889

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_b

    .line 5
    const v0, 0x5de8ae43

    .line 8
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    :cond_b
    iput-object v1, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 13
    iput-object v1, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A00:Landroid/view/View;

    .line 15
    iput-object v1, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 20
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b1615

    .line 7
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 15
    const v0, 0x7f0b1616

    .line 18
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A00:Landroid/view/View;

    .line 24
    const v0, 0x7f0b1617

    .line 27
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A07:LX/1M8;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "event-info-fragment"

    .line 43
    invoke-virtual {v2, v1, p0, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/3kN;

    .line 49
    invoke-direct {v0, v1}, LX/3kN;-><init>(LX/1MA;)V

    .line 52
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A02:LX/3kN;

    .line 54
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    if-eqz v1, :cond_41

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    :cond_41
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    if-eqz v1, :cond_51

    .line 69
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A02:LX/3kN;

    .line 71
    if-nez v0, :cond_4e

    .line 73
    invoke-static {}, LX/2Ag;->A1A()V

    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_4e
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 81
    :cond_51
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v0, 0x2e

    .line 88
    invoke-static {p0, v4, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 91
    move-result-object v0

    .line 92
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 94
    invoke-static {v3, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x2f

    .line 104
    invoke-static {p0, v4, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 111
    return-void
.end method
