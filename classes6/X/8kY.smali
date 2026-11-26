.class public final LX/8kY;
.super LX/LC2;
.source ""


# instance fields
.field public A00:LX/8lS;

.field public final A01:LX/0Ib;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Ib;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    sget-object v0, LX/8kA;->A00:LX/8kA;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p3, p0, LX/8kY;->A03:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LX/8kY;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p1, p0, LX/8kY;->A01:LX/0Ib;

    .line 11
    return-void
.end method


# virtual methods
.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x2a

    .line 10
    invoke-static {p0, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/8lS;

    .line 16
    invoke-direct {v0, v2, v1}, LX/8lS;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 19
    iput-object v0, p0, LX/8kY;->A00:LX/8lS;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 24
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8kY;->A00:LX/8lS;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/6Mv;)V

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/8kY;->A00:LX/8lS;

    .line 14
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/Al2;

    .line 6
    instance-of v0, v4, LX/AAf;

    .line 8
    if-eqz v0, :cond_52

    .line 10
    check-cast p1, LX/8mU;

    .line 12
    check-cast v4, LX/AAf;

    .line 14
    iget-object v1, p0, LX/8kY;->A03:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v6, p0, LX/8kY;->A01:LX/0Ib;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v4, v1, v6}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v5

    .line 23
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 25
    const v0, 0x7f0b1659

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 31
    const/16 v0, 0x13

    .line 33
    invoke-static {v4, v1, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x295390ff

    .line 40
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    iget-object v0, p1, LX/8mU;->A01:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 51
    iget-object v0, v4, LX/AAf;->A00:Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;

    .line 53
    iget-object v1, v0, Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;->A02:Ljava/lang/String;

    .line 55
    new-instance v0, LX/AAY;

    .line 57
    invoke-direct {v0, v1}, LX/AAY;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v6, v0, v5, v3}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A0B(LX/0Ib;LX/5M5;ZZ)V

    .line 63
    iget-object v0, p1, LX/8mU;->A00:LX/00q;

    .line 65
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 68
    move-result-object v1

    .line 69
    iget-boolean v0, v4, LX/AAf;->A01:Z

    .line 71
    :goto_47
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 81
    return-void

    .line 82
    :cond_52
    instance-of v0, v4, LX/AAg;

    .line 84
    if-eqz v0, :cond_77

    .line 86
    check-cast p1, LX/8mC;

    .line 88
    check-cast v4, LX/AAg;

    .line 90
    iget-object v1, p0, LX/8kY;->A02:Lkotlin/jvm/functions/Function0;

    .line 92
    invoke-static {v4, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 98
    const/16 v0, 0x2f

    .line 100
    invoke-static {v1, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x1d09fc17

    .line 107
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    iget-object v0, p1, LX/8mC;->A00:LX/00q;

    .line 112
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 115
    move-result-object v1

    .line 116
    iget-boolean v0, v4, LX/AAg;->A00:Z

    .line 118
    goto :goto_47

    .line 119
    :cond_77
    instance-of v0, v4, LX/AAe;

    .line 121
    if-eqz v0, :cond_96

    .line 123
    check-cast p1, LX/8mB;

    .line 125
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 127
    const/4 v1, 0x0

    .line 128
    const v0, -0x63e9406a

    .line 131
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 138
    iget-object v0, p1, LX/8mB;->A00:LX/00q;

    .line 140
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 146
    invoke-virtual {v0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A0A()V

    .line 149
    return-void

    .line 150
    :cond_96
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_32

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_25

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_1a

    .line 13
    const v0, 0x7f0e08b6

    .line 16
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/8mB;

    .line 22
    invoke-direct {v1, v0}, LX/8mB;-><init>(Landroid/view/View;)V

    .line 25
    return-object v1

    .line 26
    :cond_1a
    const-string v0, "Unknown viewType: "

    .line 28
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    const v0, 0x7f0e08b8

    .line 40
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/8mC;

    .line 46
    invoke-direct {v1, v0}, LX/8mC;-><init>(Landroid/view/View;)V

    .line 49
    return-object v1

    .line 50
    :cond_32
    const v0, 0x7f0e08b6

    .line 53
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/8mU;

    .line 59
    invoke-direct {v1, v0}, LX/8mU;-><init>(Landroid/view/View;)V

    .line 62
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/AAf;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/AAg;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, v1, LX/AAe;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
