.class public final Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1f30

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;->A00:LX/0BT;

    .line 11
    return-void
.end method

.method private final A05(I)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;->A00:LX/0BT;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "wamo_pc_group_id"

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v7, 0x11

    .line 31
    move v8, p1

    .line 32
    move-object v5, v3

    .line 33
    invoke-virtual/range {v2 .. v8}, LX/H81;->A0O(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;->A05(I)V

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v2, 0x2000d

    .line 6
    invoke-static {p0, v2}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    const v0, 0x7f0e185c

    .line 12
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 15
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 18
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_22

    .line 24
    const v0, 0x7f125768

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 34
    :cond_22
    iget-object v1, p0, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 36
    if-eqz v1, :cond_2f

    .line 38
    const/16 v0, 0x31

    .line 40
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_2f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "wamo_pc_group_id"

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_8c

    .line 59
    invoke-static {p0, v2}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;

    .line 65
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A13(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/EZa;

    .line 71
    if-eqz v5, :cond_8c

    .line 73
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 76
    move-result-object v4

    .line 77
    const-string v0, "wamo_page"

    .line 79
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    move-result-object v0

    .line 86
    const-string v3, "wamo_origin_screen_id"

    .line 88
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    if-eq v1, v2, :cond_91

    .line 99
    if-eqz v0, :cond_91

    .line 101
    :goto_65
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string v1, "wamo_screen_id"

    .line 106
    const/16 v0, 0x11

    .line 108
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    if-nez p1, :cond_7e

    .line 113
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v1, LX/1Jq;->A0G:Z

    .line 120
    invoke-virtual {v1, v4}, LX/1Jq;->A09(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 126
    :cond_7e
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 129
    move-result-object v2

    .line 130
    new-instance v1, LX/EdI;

    .line 132
    invoke-direct {v1, v5, v5, p0}, LX/EdI;-><init>(LX/EZa;LX/EZa;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;)V

    .line 135
    const-string v0, "hide_status"

    .line 137
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 140
    :cond_8c
    const/4 v0, 0x5

    .line 141
    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailActivity;->A05(I)V

    .line 144
    return-void

    .line 145
    :cond_91
    const/4 v1, -0x1

    .line 146
    goto :goto_65
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "hide_status"

    .line 9
    invoke-virtual {v1, v0}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 12
    return-void
.end method
