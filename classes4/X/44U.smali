.class public final LX/44U;
.super LX/3kT;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/3kT;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3kT;->A01:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5MZ;

    .line 12
    instance-of v0, v1, LX/51O;

    .line 14
    if-eqz v0, :cond_8d

    .line 16
    check-cast v1, LX/51O;

    .line 18
    check-cast p1, LX/3mU;

    .line 20
    iget-object v4, v1, LX/51O;->A00:LX/0xl;

    .line 22
    invoke-virtual {p0, p1, v4}, LX/3kT;->A0r(LX/3mU;LX/0xl;)V

    .line 25
    iget-object v0, v1, LX/51O;->A01:LX/4gy;

    .line 27
    iget-object v2, v0, LX/4gy;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    invoke-static {v4}, LX/3dC;->A0X(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_8b

    .line 35
    iget-object v0, p0, LX/3kT;->A09:LX/05b;

    .line 37
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/4qH;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_8b

    .line 48
    iget-object v0, p0, LX/3kT;->A0A:LX/05b;

    .line 50
    invoke-static {v0, v2}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8b

    .line 56
    iget-object v1, p0, LX/3kT;->A05:Landroid/content/Context;

    .line 58
    const v0, 0x7f1220df

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    :goto_41
    const/4 v3, 0x0

    .line 66
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    iget-object v1, p1, LX/3mU;->A05:LX/15j;

    .line 71
    if-nez v2, :cond_81

    .line 73
    const/16 v0, 0x8

    .line 75
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 78
    :goto_4e
    iget-object v1, p1, LX/3mU;->A00:Landroid/view/View;

    .line 80
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p1, LX/3mU;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 89
    const/16 v1, 0x8

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p1, LX/3mU;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v2, p1, LX/3mU;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v1, p0, LX/3kT;->A05:Landroid/content/Context;

    .line 106
    const v0, 0x7f0602d5

    .line 109
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 112
    const v0, 0x7f08045c

    .line 115
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    const v0, 0x7f12389d

    .line 125
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 128
    :cond_80
    return-void

    .line 129
    :cond_81
    invoke-static {v1, v3}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    goto :goto_4e

    .line 139
    :cond_8b
    const/4 v2, 0x0

    .line 140
    goto :goto_41

    .line 141
    :cond_8d
    sget-object v0, LX/51Q;->A00:LX/51Q;

    .line 143
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_80

    .line 149
    invoke-super {p0, p1, p2}, LX/3kT;->C2b(LX/1Yg;I)V

    .line 152
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_18

    .line 7
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0a0b

    .line 14
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/3lv;

    .line 20
    invoke-direct {v0, v1, p0}, LX/3lv;-><init>(Landroid/view/View;LX/44U;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-super {p0, p1, p2}, LX/3kT;->C8r(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
