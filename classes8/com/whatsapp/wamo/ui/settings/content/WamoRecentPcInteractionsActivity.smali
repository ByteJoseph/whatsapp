.class public final Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FKB;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Dev;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0BT;

.field public final A06:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A02:LX/05b;

    .line 9
    const/16 v0, 0x100e

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A03:LX/05b;

    .line 17
    const v0, 0x8166

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A04:LX/05b;

    .line 26
    const/16 v0, 0x1f30

    .line 28
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A05:LX/0BT;

    .line 34
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A06:LX/024;

    .line 40
    return-void
.end method

.method public static final A05(Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;)V
    .registers 8

    .line 0
    const/16 v6, 0xa

    .line 2
    const v1, 0x2000c

    .line 5
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A02:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v5

    .line 11
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A06:LX/024;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0x11

    .line 20
    new-instance v0, LX/F9P;

    .line 22
    invoke-direct {v0, v5, v2, v6, v1}, LX/F9P;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 25
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 28
    return-void
.end method

.method private final A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A05:LX/0BT;

    .line 2
    invoke-static {v0}, LX/CyQ;->A15(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/H81;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "wamo_origin_screen_id"

    .line 14
    invoke-static {v1, v0}, LX/CyV;->A0c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    const/16 v7, 0xe

    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move v8, p4

    .line 24
    invoke-virtual/range {v2 .. v8}, LX/H81;->A0O(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    return-void
.end method


# virtual methods
.method public C65(LX/Do2;)V
    .registers 9

    .line 0
    instance-of v0, p1, LX/Df1;

    .line 2
    if-eqz v0, :cond_6a

    .line 4
    check-cast p1, LX/Df1;

    .line 6
    iget-object v5, p1, LX/Df1;->A00:LX/EPe;

    .line 8
    iget-object v6, v5, LX/EPe;->A03:Ljava/lang/String;

    .line 10
    if-eqz v6, :cond_67

    .line 12
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Gul;

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    const-string v4, "wamo_origin_screen_id"

    .line 26
    invoke-static {v0, v4}, LX/CyV;->A0c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1}, LX/Gul;->A00(LX/Gul;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0g()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_40

    .line 40
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "com.whatsapp.wamo.ui.settings.content.WamoRecentActivityDetailActivity"

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v0, "WamoRecentActivityDetailActivity.id"

    .line 55
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 61
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    :cond_40
    invoke-virtual {p1}, LX/Do2;->A00()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    iget-object v0, v5, LX/EPe;->A01:LX/EZa;

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_68

    .line 73
    iget-object v3, v0, LX/EZa;->A06:Ljava/lang/String;

    .line 75
    :goto_4b
    iget-object v0, v5, LX/EPe;->A00:LX/EFX;

    .line 77
    if-eqz v0, :cond_62

    .line 79
    iget-object v0, v0, LX/EFX;->A00:Ljava/lang/Integer;

    .line 81
    if-eqz v0, :cond_62

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v2

    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eq v2, v0, :cond_5e

    .line 91
    if-ne v2, v1, :cond_84

    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_5e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    :cond_62
    const/16 v0, 0xc

    .line 100
    invoke-direct {p0, v1, v4, v3, v0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    move-object v3, v1

    .line 105
    goto :goto_4b

    .line 106
    :cond_6a
    instance-of v0, p1, LX/Df2;

    .line 108
    if-eqz v0, :cond_67

    .line 110
    check-cast p1, LX/Df2;

    .line 112
    iget-object v0, p1, LX/Df2;->A00:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x0

    .line 119
    if-ne v1, v0, :cond_67

    .line 121
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/Dev;

    .line 123
    const/4 v1, 0x0

    .line 124
    if-nez v0, :cond_89

    .line 126
    const-string v0, "recentActivityListAdapter"

    .line 128
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 131
    throw v1

    .line 132
    :cond_84
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    invoke-virtual {v0}, LX/D58;->A0q()V

    .line 140
    invoke-static {p0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A05(Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;)V

    .line 143
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e186c

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_13

    .line 16
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 19
    :cond_13
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_23

    .line 25
    const v0, 0x7f12574b

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 35
    :cond_23
    iget-object v1, p0, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 37
    if-eqz v1, :cond_30

    .line 39
    const/16 v0, 0x30

    .line 41
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A04:LX/05b;

    .line 50
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 59
    :try_start_3b
    new-instance v0, LX/Dev;

    .line 61
    invoke-direct {v0, p0, v1}, LX/Dev;-><init>(LX/FKB;Ljava/lang/Integer;)V
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_9d

    .line 64
    invoke-static {}, LX/00U;->A06()V

    .line 67
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/Dev;

    .line 69
    const v0, 0x7f0b3233

    .line 72
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 75
    move-result-object v3

    .line 76
    move-object v2, v3

    .line 77
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/Dev;

    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez v0, :cond_5a

    .line 84
    const-string v0, "recentActivityListAdapter"

    .line 86
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 89
    throw v1

    .line 90
    :cond_5a
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 93
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 96
    invoke-static {p0, v2}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 99
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 102
    iput-object v2, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    const/4 v1, 0x4

    .line 105
    new-instance v0, LX/D5E;

    .line 107
    invoke-direct {v0, p0, v1}, LX/D5E;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 113
    const v0, 0x7f0b45db

    .line 116
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {p0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A05(Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;)V

    .line 127
    const v1, 0x2000c

    .line 130
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A02:LX/05b;

    .line 132
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;

    .line 138
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/07g;

    .line 140
    const/16 v0, 0x9

    .line 142
    new-instance v1, LX/Ezo;

    .line 144
    invoke-direct {v1, p0, v0}, LX/Ezo;-><init>(Ljava/lang/Object;I)V

    .line 147
    const/16 v0, 0x1f

    .line 149
    invoke-static {p0, v2, v1, v0}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 152
    const/4 v0, 0x5

    .line 153
    invoke-direct {p0, v3, v3, v3, v0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    return-void

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    invoke-static {}, LX/00U;->A06()V

    .line 161
    throw v0
.end method

.method public onDestroy()V
    .registers 6

    .line 0
    const v4, 0x2000c

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A02:LX/05b;

    .line 5
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-static {v3, v4}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 10
    move-result-object v1

    .line 11
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_19

    .line 19
    const-string v0, "recentActivityRecyclerView"

    .line 21
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    throw v2

    .line 25
    :cond_19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 28
    invoke-static {v3, v4}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;

    .line 38
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/07g;

    .line 40
    invoke-virtual {v0, p0}, LX/07f;->A07(LX/0Ib;)V

    .line 43
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;

    .line 49
    new-instance v0, LX/E2S;

    .line 51
    invoke-direct {v0}, LX/E2S;-><init>()V

    .line 54
    iput-object v0, v1, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/E2S;

    .line 56
    iget-object v0, v1, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/07g;

    .line 58
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 61
    return-void
.end method
