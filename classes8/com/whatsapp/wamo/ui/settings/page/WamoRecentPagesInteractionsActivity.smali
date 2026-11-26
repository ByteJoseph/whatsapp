.class public final Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FKB;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Dew;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0NL;

.field public final A05:LX/0BT;

.field public final A06:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x100e

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A02:LX/05b;

    .line 11
    const v0, 0x8165

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A03:LX/05b;

    .line 20
    const/16 v0, 0x1f30

    .line 22
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A05:LX/0BT;

    .line 28
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A06:LX/024;

    .line 34
    new-instance v2, LX/0N4;

    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    const/16 v1, 0x11

    .line 41
    new-instance v0, LX/EaU;

    .line 43
    invoke-direct {v0, p0, v1}, LX/EaU;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {p0, v0, v2}, LX/0Iq;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A04:LX/0NL;

    .line 52
    return-void
.end method

.method private final A05(ILjava/lang/String;)V
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A05:LX/0BT;

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
    const/4 v3, 0x0

    .line 19
    const/16 v7, 0x10

    .line 21
    move v8, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v5, v3

    .line 24
    invoke-virtual/range {v2 .. v8}, LX/H81;->A0O(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;)V
    .registers 7

    .line 0
    const/16 v5, 0xa

    .line 2
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A06:LX/024;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x12

    .line 11
    new-instance v0, LX/F9P;

    .line 13
    invoke-direct {v0, p0, v2, v5, v1}, LX/F9P;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 16
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 19
    return-void
.end method


# virtual methods
.method public C65(LX/Do2;)V
    .registers 9

    .line 0
    instance-of v0, p1, LX/Df0;

    .line 2
    if-eqz v0, :cond_51

    .line 4
    check-cast p1, LX/Df0;

    .line 6
    iget-object v0, p1, LX/Df0;->A00:LX/EZa;

    .line 8
    iget-object v5, v0, LX/EZa;->A06:Ljava/lang/String;

    .line 10
    if-eqz v5, :cond_50

    .line 12
    iget-object v6, v0, LX/EZa;->A07:Ljava/lang/String;

    .line 14
    if-eqz v6, :cond_50

    .line 16
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Gul;

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    const-string v4, "wamo_origin_screen_id"

    .line 30
    invoke-static {v0, v4}, LX/CyV;->A0c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1}, LX/Gul;->A00(LX/Gul;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0g()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4b

    .line 44
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "com.whatsapp.wamo.ui.settings.page.WamoPageDetailActivity"

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v0, "wamo_pc_group_id"

    .line 59
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v0, "wamo_pc_group_name"

    .line 64
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A04:LX/0NL;

    .line 72
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 75
    :cond_4b
    const/16 v0, 0xc

    .line 77
    invoke-direct {p0, v0, v5}, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A05(ILjava/lang/String;)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    instance-of v0, p1, LX/Df2;

    .line 83
    if-eqz v0, :cond_50

    .line 85
    check-cast p1, LX/Df2;

    .line 87
    iget-object v0, p1, LX/Df2;->A00:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-ne v1, v0, :cond_50

    .line 96
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/Dew;

    .line 98
    const/4 v1, 0x0

    .line 99
    if-nez v0, :cond_6b

    .line 101
    const-string v0, "recentPageListAdapter"

    .line 103
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 106
    throw v1

    .line 107
    :cond_6b
    invoke-virtual {v0}, LX/D58;->A0q()V

    .line 110
    invoke-static {p0}, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A0W(Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;)V

    .line 113
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A05(ILjava/lang/String;)V

    .line 6
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x2000d

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 9
    const v0, 0x7f0e186b

    .line 12
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 15
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_19

    .line 22
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_29

    .line 31
    const v0, 0x7f12574d

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 41
    :cond_29
    iget-object v1, p0, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 43
    if-eqz v1, :cond_35

    .line 45
    new-instance v0, LX/EZq;

    .line 47
    invoke-direct {v0, p0}, LX/EZq;-><init>(Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;)V

    .line 50
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_35
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A03:LX/05b;

    .line 55
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 58
    move-result-object v0

    .line 59
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 61
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 64
    :try_start_40
    new-instance v0, LX/Dew;

    .line 66
    invoke-direct {v0, p0, v1}, LX/Dew;-><init>(LX/FKB;Ljava/lang/Integer;)V
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_9e

    .line 69
    invoke-static {}, LX/00U;->A06()V

    .line 72
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/Dew;

    .line 74
    const v0, 0x7f0b3243

    .line 77
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    move-object v1, v2

    .line 82
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/Dew;

    .line 86
    const/4 v4, 0x0

    .line 87
    if-nez v0, :cond_5f

    .line 89
    const-string v0, "recentPageListAdapter"

    .line 91
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 94
    throw v4

    .line 95
    :cond_5f
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 98
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 101
    invoke-static {p0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 104
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    iput-object v1, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    const/4 v3, 0x5

    .line 110
    new-instance v0, LX/D5E;

    .line 112
    invoke-direct {v0, p0, v3}, LX/D5E;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 118
    const v0, 0x2000d

    .line 121
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Dey;

    .line 127
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/07g;

    .line 129
    const/16 v0, 0xc

    .line 131
    new-instance v1, LX/Ezo;

    .line 133
    invoke-direct {v1, p0, v0}, LX/Ezo;-><init>(Ljava/lang/Object;I)V

    .line 136
    const/16 v0, 0x21

    .line 138
    invoke-static {p0, v2, v1, v0}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 141
    const v0, 0x7f0b45db

    .line 144
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 151
    invoke-static {p0}, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A0W(Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;)V

    .line 154
    invoke-direct {p0, v3, v4}, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A05(ILjava/lang/String;)V

    .line 157
    return-void

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    invoke-static {}, LX/00U;->A06()V

    .line 162
    throw v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 8
    const-string v0, "recentPageRecyclerView"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    throw v2

    .line 14
    :cond_e
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 17
    const v0, 0x2000d

    .line 20
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Dey;

    .line 26
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/07g;

    .line 28
    invoke-virtual {v0, p0}, LX/07f;->A07(LX/0Ib;)V

    .line 31
    const v0, 0x2000d

    .line 34
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Dey;

    .line 40
    new-instance v0, LX/E2S;

    .line 42
    invoke-direct {v0}, LX/E2S;-><init>()V

    .line 45
    iput-object v0, v1, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/E2S;

    .line 47
    iget-object v0, v1, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/07g;

    .line 49
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 52
    return-void
.end method
