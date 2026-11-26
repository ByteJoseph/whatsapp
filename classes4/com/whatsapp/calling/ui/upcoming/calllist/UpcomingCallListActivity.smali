.class public final Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/5Nl;


# instance fields
.field public A00:LX/3kQ;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x8072

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A01:LX/05b;

    .line 12
    const/16 v0, 0x1040

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A02:LX/05b;

    .line 20
    const v0, 0x18187

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A03:LX/05b;

    .line 29
    const/16 v0, 0x11

    .line 31
    new-instance v4, LX/5DF;

    .line 33
    invoke-direct {v4, p0, v0}, LX/5DF;-><init>(LX/0Iq;I)V

    .line 36
    const-class v0, LX/3iG;

    .line 38
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 41
    move-result-object v3

    .line 42
    const/16 v0, 0x12

    .line 44
    new-instance v2, LX/5DF;

    .line 46
    invoke-direct {v2, p0, v0}, LX/5DF;-><init>(LX/0Iq;I)V

    .line 49
    const/16 v1, 0x13

    .line 51
    new-instance v0, LX/5DF;

    .line 53
    invoke-direct {v0, p0, v1}, LX/5DF;-><init>(LX/0Iq;I)V

    .line 56
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A08:LX/00q;

    .line 62
    const v0, 0x7f0b40f9  # 1.8510005E38f

    .line 65
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 67
    invoke-static {p0, v2, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A07:LX/00q;

    .line 73
    const v0, 0x7f0b40f6  # 1.8509999E38f

    .line 76
    invoke-static {p0, v2, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A06:LX/00q;

    .line 82
    const/16 v1, 0x10

    .line 84
    new-instance v0, LX/5DF;

    .line 86
    invoke-direct {v0, p0, v1}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A09:LX/00q;

    .line 95
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A05:LX/05b;

    .line 101
    const/16 v0, 0xc41

    .line 103
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A04:LX/05b;

    .line 109
    return-void
.end method

.method public static final A05(Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;I)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/EPj;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v2, p0}, LX/EPj;->A03(Z)V

    .line 14
    const/16 v0, 0x3e

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x1d

    .line 22
    invoke-virtual {v2, v1, v4, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 25
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    move-object v7, v4

    .line 39
    move-object v5, v4

    .line 40
    move p1, p0

    .line 41
    invoke-static/range {v3 .. v9}, LX/4jE;->A00(Landroid/content/Context;LX/0DP;LX/Gkq;Ljava/lang/Integer;Ljava/lang/Long;ZZ)Landroid/content/Intent;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v3, v0, p0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 48
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v4, 0x8

    .line 7
    const/4 v6, 0x1

    .line 8
    if-gt v0, v6, :cond_52

    .line 10
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4b47

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_52

    .line 22
    iget-object v3, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A06:LX/00q;

    .line 24
    invoke-static {v3}, LX/3dE;->A1Z(LX/00q;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_49

    .line 30
    invoke-static {v3}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0b359b

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x24

    .line 43
    invoke-static {p0, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x49b380cf

    .line 50
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    invoke-static {v3}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0b14a5

    .line 60
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_49

    .line 66
    iget-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A05:LX/05b;

    .line 68
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-static {p0, v1, v0}, LX/3dD;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00y;)V

    .line 73
    :cond_49
    iget-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A07:LX/00q;

    .line 75
    invoke-static {v0, v4}, LX/2Aj;->A1N(LX/00q;I)V

    .line 78
    invoke-static {v3, v5}, LX/2Aj;->A1N(LX/00q;I)V

    .line 81
    return-void

    .line 82
    :cond_52
    iget-object v3, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A07:LX/00q;

    .line 84
    invoke-static {v3}, LX/3dE;->A1Z(LX/00q;)Z

    .line 87
    move-result v0

    .line 88
    const-string v2, "adapter"

    .line 90
    if-nez v0, :cond_7a

    .line 92
    invoke-static {v3}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    iget-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A00:LX/3kQ;

    .line 100
    if-eqz v0, :cond_8c

    .line 102
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 105
    invoke-static {v3}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 114
    invoke-static {v3}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 122
    :cond_7a
    iget-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A06:LX/00q;

    .line 124
    invoke-static {v0, v4}, LX/2Aj;->A1N(LX/00q;I)V

    .line 127
    invoke-static {v3, v5}, LX/2Aj;->A1N(LX/00q;I)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A00:LX/3kQ;

    .line 132
    if-eqz v0, :cond_8c

    .line 134
    iput-object p1, v0, LX/3kQ;->A00:Ljava/util/List;

    .line 136
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 139
    return-void

    .line 140
    :cond_8c
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0
.end method


# virtual methods
.method public CIk(LX/5Lp;)V
    .registers 7

    .line 0
    instance-of v0, p1, LX/4wc;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/16 v0, 0xf

    .line 6
    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A05(Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;I)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    instance-of v0, p1, LX/4wd;

    .line 12
    if-nez v0, :cond_9

    .line 14
    instance-of v0, p1, LX/4we;

    .line 16
    if-eqz v0, :cond_3f

    .line 18
    check-cast p1, LX/4we;

    .line 20
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 22
    iget-object v4, v0, LX/0KG;->A00:LX/0J0;

    .line 24
    if-eqz v4, :cond_2a

    .line 26
    sget-object v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A09:LX/4kp;

    .line 28
    iget-object v2, p1, LX/4we;->A01:LX/46Q;

    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v0, LX/4Mj;->A08:LX/4Mj;

    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/4kp;->A01(LX/46Q;LX/4MB;LX/4Mj;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 39
    invoke-interface {v4, v1, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A04:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/EPj;

    .line 50
    const/16 v0, 0x3e

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v0, 0x3d

    .line 59
    invoke-virtual {v3, v2, v1, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e1676  # 1.88867E38f

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 14
    move-result-object v0

    .line 15
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 17
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 20
    :try_start_14
    new-instance v0, LX/3kQ;

    .line 22
    invoke-direct {v0, p0, v4}, LX/3kQ;-><init>(LX/5Nl;Ljava/util/List;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_b0

    .line 25
    invoke-static {}, LX/00U;->A06()V

    .line 28
    iput-object v0, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A00:LX/3kQ;

    .line 30
    iget-object v3, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A08:LX/00q;

    .line 32
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/3iG;

    .line 38
    iget-object v0, v2, LX/3iG;->A08:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, LX/3iG;->A0D:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 53
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3iG;

    .line 59
    invoke-virtual {v0}, LX/3iG;->A13()V

    .line 62
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3iG;

    .line 68
    iget-object v0, v0, LX/3iG;->A0E:LX/00q;

    .line 70
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x0

    .line 79
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 81
    invoke-static {v0, v1, v2}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 84
    move-result-object v2

    .line 85
    const/16 v1, 0x13

    .line 87
    new-instance v0, LX/5Ic;

    .line 89
    invoke-direct {v0, p0, v3, v1}, LX/5Ic;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 92
    invoke-static {p0, v0, v2}, LX/2Ak;->A0y(LX/0Ib;LX/0AZ;LX/0JP;)V

    .line 95
    invoke-static {p0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 98
    move-result v3

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    invoke-static {p0, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v2, v1, v0}, LX/19A;->A00(Landroid/view/Window;IZ)V

    .line 114
    iget-object v2, p0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A09:LX/00q;

    .line 116
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {p0, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    invoke-static {p0, v2}, LX/3dH;->A08(LX/0Iz;LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x4b47

    .line 137
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 140
    move-result v1

    .line 141
    const v0, 0x7f120c6b

    .line 144
    if-eqz v1, :cond_95

    .line 146
    const v0, 0x7f124244

    .line 149
    :cond_95
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 152
    invoke-virtual {p0, v2}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 155
    const/16 v0, 0x25

    .line 157
    invoke-static {p0, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-static {p0, v4}, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A0W(Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;Ljava/util/List;)V

    .line 167
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v1, p0, v0}, LX/3gb;->A00(LX/0Mj;LX/0Ib;I)V

    .line 175
    return-void

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    invoke-static {}, LX/00U;->A06()V

    .line 180
    throw v0
.end method
