.class public final Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:LX/4MI;

.field public A01:Z

.field public A02:LX/0NL;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/4b6;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A05:LX/05b;

    .line 9
    const/16 v0, 0xff2

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A06:LX/05b;

    .line 17
    const v0, 0xc2eb

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A03:LX/05b;

    .line 26
    const/16 v0, 0x1853

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A04:LX/05b;

    .line 34
    const/16 v0, 0xb

    .line 36
    new-instance v4, LX/5DJ;

    .line 38
    invoke-direct {v4, p0, v0}, LX/5DJ;-><init>(LX/0Iq;I)V

    .line 41
    const-class v0, LX/3j9;

    .line 43
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 46
    move-result-object v3

    .line 47
    const/16 v0, 0xc

    .line 49
    new-instance v2, LX/5DJ;

    .line 51
    invoke-direct {v2, p0, v0}, LX/5DJ;-><init>(LX/0Iq;I)V

    .line 54
    const/16 v1, 0xd

    .line 56
    new-instance v0, LX/5DJ;

    .line 58
    invoke-direct {v0, p0, v1}, LX/5DJ;-><init>(LX/0Iq;I)V

    .line 61
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A0A:LX/00q;

    .line 67
    const v0, 0x7f0b2e68

    .line 70
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 72
    invoke-static {p0, v1, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A08:LX/00q;

    .line 78
    const v0, 0x7f0b2e6c

    .line 81
    invoke-static {p0, v1, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A09:LX/00q;

    .line 87
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A07:LX/05b;

    .line 93
    const/16 v0, 0xa

    .line 95
    new-instance v1, LX/5DJ;

    .line 97
    invoke-direct {v1, p0, v0}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 100
    new-instance v0, LX/4b6;

    .line 102
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A0B:LX/4b6;

    .line 107
    return-void
.end method

.method public static final A05(Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;)V
    .registers 8

    .line 0
    sget-object v4, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A06:LX/4Zq;

    .line 2
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 5
    move-result-object v3

    .line 6
    const v2, 0x7f0b018b

    .line 9
    iget-object v1, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A00:LX/4MI;

    .line 11
    if-nez v1, :cond_14

    .line 13
    const-string v0, "listStyle"

    .line 15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    const/16 v6, 0x23

    .line 22
    invoke-static {v6}, LX/5D5;->A00(I)LX/5D5;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v1, v0, v2}, LX/4Zq;->A00(LX/0Jz;LX/4MI;Lkotlin/jvm/functions/Function0;I)V

    .line 29
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v0, 0x31

    .line 36
    invoke-static {p0, v3, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 39
    move-result-object v0

    .line 40
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 42
    invoke-static {v5, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    iget-object p0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A0A:LX/00q;

    .line 48
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/3j9;

    .line 54
    iget-object v0, v2, LX/3j9;->A0B:LX/05b;

    .line 56
    invoke-static {v0}, LX/3dF;->A1S(LX/05b;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_51

    .line 62
    iget-boolean v0, v2, LX/3j9;->A01:Z

    .line 64
    if-nez v0, :cond_51

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v2, LX/3j9;->A01:Z

    .line 69
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v2, v3, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v5, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 81
    :cond_51
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/3j9;

    .line 87
    iget-boolean v0, v2, LX/3j9;->A02:Z

    .line 89
    if-nez v0, :cond_6a

    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v2, LX/3j9;->A02:Z

    .line 94
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/5Ia;

    .line 100
    invoke-direct {v0, v2, v3, v6}, LX/5Ia;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 103
    invoke-static {v4, v5, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 106
    :cond_6a
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/3j9;

    .line 112
    iget-boolean v0, v6, LX/3j9;->A03:Z

    .line 114
    if-nez v0, :cond_7f

    .line 116
    iget-object v0, v6, LX/3j9;->A00:LX/0VK;

    .line 118
    if-eqz v0, :cond_80

    .line 120
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-ne v1, v0, :cond_80

    .line 127
    :cond_7f
    return-void

    .line 128
    :cond_80
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 131
    move-result-object v3

    .line 132
    const/4 v2, 0x0

    .line 133
    const/16 v1, 0x15

    .line 135
    new-instance v0, LX/5Hc;

    .line 137
    invoke-direct {v0, v6, v2, v1}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 140
    invoke-static {v4, v5, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v6, LX/3j9;->A00:LX/0VK;

    .line 146
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A0B:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0b2b4d

    .line 11
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A0B:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0xc1bf

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    const/4 v1, 0x7

    .line 10
    new-instance v0, LX/56V;

    .line 12
    invoke-direct {v0, p0, v1}, LX/56V;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {p0, v0}, LX/4lp;->A00(LX/0Ih;LX/5O9;)LX/1Le;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A02:LX/0NL;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A07:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/0vI;

    .line 29
    iget-object v2, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A0B:LX/4b6;

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, v3, v0}, LX/4TL;->A00(LX/4b6;LX/0vI;Z)LX/4MI;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A00:LX/4MI;

    .line 41
    const v0, 0x7f0e00f0

    .line 44
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v0}, LX/17X;->A0F()V

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_41

    .line 59
    const-string v0, "key_is_authenticated"

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result v0

    .line 65
    :cond_41
    iput-boolean v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A01:Z

    .line 67
    const v0, 0x7f0b2b4e

    .line 70
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 76
    sget-object v0, LX/2hy;->A00:LX/2hy;

    .line 78
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/12X;)V

    .line 81
    const v0, 0x7f123c20

    .line 84
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {p0, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-static {v0, v1}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 103
    const/4 v3, 0x1

    .line 104
    new-instance v0, LX/4um;

    .line 106
    invoke-direct {v0, p0, v1}, LX/4um;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-static {v0, v2}, LX/SKv;->A01(LX/17e;Ljava/lang/Object;)V

    .line 112
    const v0, 0x7f0b2283

    .line 115
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 121
    const/16 v0, 0xe

    .line 123
    new-instance v1, LX/5EE;

    .line 125
    invoke-direct {v1, p0, v0}, LX/5EE;-><init>(Ljava/lang/Object;I)V

    .line 128
    const v0, 0x69cd08f2

    .line 131
    invoke-static {v1, v0, v3}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0AZ;)V

    .line 138
    iget-object v1, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A00:LX/4MI;

    .line 140
    if-nez v1, :cond_94

    .line 142
    const-string v0, "listStyle"

    .line 144
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 147
    throw v4

    .line 148
    :cond_94
    sget-object v0, LX/4MI;->A03:LX/4MI;

    .line 150
    if-ne v1, v0, :cond_ce

    .line 152
    const v0, 0x1020002

    .line 155
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 158
    move-result-object v4

    .line 159
    sget-object v0, LX/4UC;->A00:Ljava/util/List;

    .line 161
    invoke-static {v4}, LX/3dF;->A01(Landroid/view/View;)I

    .line 164
    move-result v3

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v2

    .line 169
    :goto_a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_bf

    .line 175
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 178
    move-result v0

    .line 179
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0, v3}, LX/3dD;->A13(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 190
    goto :goto_a9

    .line 191
    :cond_bf
    const v1, 0x7f0b2b4d

    .line 194
    const v0, 0x7f0b2b4e

    .line 197
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 203
    invoke-static {p0, v0, v1, v5}, LX/4qQ;->A07(LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;II)V

    .line 206
    :cond_ce
    iget-boolean v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A01:Z

    .line 208
    if-eqz v0, :cond_d5

    .line 210
    invoke-static {p0}, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A05(Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;)V

    .line 213
    :cond_d5
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A01:Z

    .line 5
    if-nez v0, :cond_20

    .line 7
    const v0, 0xc1bf

    .line 10
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/4lp;

    .line 16
    iget-object v1, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A02:LX/0NL;

    .line 18
    if-nez v1, :cond_1b

    .line 20
    const-string v0, "authLauncher"

    .line 22
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2, v1, v0}, LX/4lp;->A01(LX/0NL;Ljava/lang/Integer;)V

    .line 32
    :cond_20
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "key_is_authenticated"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A01:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
