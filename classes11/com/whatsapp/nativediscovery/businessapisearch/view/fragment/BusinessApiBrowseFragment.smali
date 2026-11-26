.class public final Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static A06:Ljava/lang/String; = "search_by_category"

.field public static A07:LX/MNo;

.field public static A08:LX/L9X;

.field public static A09:LX/LCa;


# instance fields
.field public A00:LX/00a;

.field public A01:LX/LWy;

.field public A02:Ljava/lang/String;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/00y;

.field public final A05:LX/BBV;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const v0, 0x281b9

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A04:LX/00y;

    .line 12
    const v0, 0x18050

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/BBV;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A05:LX/BBV;

    .line 23
    const v0, 0x28260

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/LWy;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A01:LX/LWy;

    .line 34
    return-void
.end method

.method public static final A00(Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;)Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity"

    .line 14
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 19
    return-object p0

    .line 20
    :cond_14
    const-string v0, "BusinessApiBrowseFragment should be attached to BusinessApiSearchActivity"

    .line 22
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e025a

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0b1d42

    .line 14
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iput-object v2, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v2, :cond_4b

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v2, v0}, LX/Ksl;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A01:LX/LWy;

    .line 35
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 38
    sget-object v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A07:LX/MNo;

    .line 40
    if-eqz v0, :cond_a8

    .line 42
    const-string v1, "search_by_category"

    .line 44
    sget-object v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A06:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    new-instance v0, LX/LX0;

    .line 54
    invoke-direct {v0}, LX/LX0;-><init>()V

    .line 57
    sput-object v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A09:LX/LCa;

    .line 59
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 62
    :cond_3e
    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00(Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;)Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A07:LX/MNo;

    .line 68
    if-eqz v0, :cond_a6

    .line 70
    iget-object v0, v0, LX/MNo;->A01:Ljava/lang/String;

    .line 72
    :goto_48
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    :cond_4b
    sget-object v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/L9X;

    .line 77
    const-string v5, "viewModel"

    .line 79
    if-eqz v0, :cond_b4

    .line 81
    iget-object v2, v0, LX/L9X;->A02:LX/1N9;

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x2c

    .line 89
    invoke-static {p0, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 92
    move-result-object v0

    .line 93
    const/16 v4, 0x28

    .line 95
    invoke-static {v1, v2, v0, v4}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 98
    sget-object v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/L9X;

    .line 100
    if-eqz v0, :cond_b4

    .line 102
    iget-object v2, v0, LX/L9X;->A08:LX/1YK;

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-static {p0, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v2, v0, v4}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 116
    sget-object v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/L9X;

    .line 118
    if-eqz v0, :cond_b4

    .line 120
    iget-object v0, v0, LX/L9X;->A04:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Lwn;

    .line 128
    iget-object v2, v0, LX/Lwn;->A01:LX/1YK;

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-static {p0, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v2, v0, v4}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 142
    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00(Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;)Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x7

    .line 155
    invoke-static {v2, v1, p0, v0}, LX/L6Z;->A00(LX/0Mj;LX/0Ib;Ljava/lang/Object;I)V

    .line 158
    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00(Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;)Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5l()V

    .line 165
    return-object v3

    .line 166
    :cond_a6
    move-object v0, v6

    .line 167
    goto :goto_48

    .line 168
    :cond_a8
    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00(Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;)Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f120810

    .line 175
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_48

    .line 180
    :cond_b4
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 183
    throw v6
.end method

.method public A2M()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_12

    .line 8
    sget-object v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A09:LX/LCa;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 15
    :cond_f
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 18
    :cond_12
    iput-object v1, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    return-void
.end method

.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00:LX/00a;

    .line 13
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_35

    .line 5
    const-string v0, "INITIAL_API_CATEGORY"

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/MNo;

    .line 13
    :goto_d
    sput-object v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A07:LX/MNo;

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 17
    if-eqz v1, :cond_19

    .line 19
    const-string v0, "ENTRYPOINT_TYPE"

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    iput-object v2, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A02:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 29
    if-eqz v1, :cond_29

    .line 31
    const-string v0, "API_BIZ_SEARCH_USE_CASE"

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    sput-object v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A06:Ljava/lang/String;

    .line 41
    :cond_29
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A05:LX/BBV;

    .line 43
    iget-object v3, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A02:Ljava/lang/String;

    .line 45
    sget-object v2, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A07:LX/MNo;

    .line 47
    sget-object v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A06:Ljava/lang/String;

    .line 49
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 52
    goto :goto_37

    .line 53
    :cond_35
    move-object v0, v2

    .line 54
    goto :goto_d

    .line 55
    :goto_37
    :try_start_37
    new-instance v1, LX/L9X;

    .line 57
    invoke-direct {v1, v2, v3, v0}, LX/L9X;-><init>(LX/MNo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_5a

    .line 60
    invoke-static {}, LX/00U;->A06()V

    .line 63
    sput-object v1, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/L9X;

    .line 65
    sget-object v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A07:LX/MNo;

    .line 67
    invoke-virtual {v1, v0}, LX/L9X;->A13(LX/MNo;)V

    .line 70
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 73
    const/16 v1, 0x437c

    .line 75
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00:LX/00a;

    .line 77
    if-eqz v0, :cond_53

    .line 79
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 82
    return-void

    .line 83
    :cond_53
    const-string v0, "WaUserSession is not available before onAttach"

    .line 85
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    invoke-static {}, LX/00U;->A06()V

    .line 94
    throw v0
.end method
