.class public final LX/BwK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/05b;

.field public final A04:LX/0XU;

.field public final A05:LX/1M8;

.field public final A06:LX/B0t;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:LX/00q;

.field public final A09:LX/024;

.field public final A0A:LX/0W3;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/Set;LX/024;LX/0W3;)V
    .registers 13

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p4, p3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    move-object v4, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p4, p0, LX/BwK;->A0A:LX/0W3;

    .line 10
    iput-object p3, p0, LX/BwK;->A09:LX/024;

    .line 12
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BwK;->A05:LX/1M8;

    .line 18
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BwK;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BwK;->A04:LX/0XU;

    .line 30
    const/16 v0, 0x11

    .line 32
    invoke-static {p1, p0, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BwK;->A08:LX/00q;

    .line 42
    invoke-virtual {v0}, LX/00r;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    check-cast v0, LX/1MA;

    .line 51
    new-instance v2, LX/B0t;

    .line 53
    invoke-direct {v2, v0}, LX/B0t;-><init>(LX/1MA;)V

    .line 56
    iput-object v2, p0, LX/BwK;->A06:LX/B0t;

    .line 58
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0e14fd

    .line 65
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    move-result-object v3

    .line 69
    const v0, 0x7f0b3b61

    .line 72
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/BwK;->A02:Landroid/view/View;

    .line 78
    const v0, 0x7f0b3f01

    .line 81
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 87
    iput-object v0, p0, LX/BwK;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 89
    const v0, 0x7f0b3064

    .line 92
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/BwK;->A01:Landroid/view/View;

    .line 98
    const v0, 0x7f0b23ff

    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 114
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 117
    iget-object v1, p0, LX/BwK;->A01:Landroid/view/View;

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v1, p0, LX/BwK;->A0A:LX/0W3;

    .line 125
    iget-object v0, p0, LX/BwK;->A09:LX/024;

    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x1d

    .line 130
    new-instance v2, LX/Cpc;

    .line 132
    move-object v5, p2

    .line 133
    invoke-direct/range {v2 .. v7}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 136
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/BwK;->A00:LX/0VK;

    .line 142
    return-void
.end method
