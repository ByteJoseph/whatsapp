.class public Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/8Ym;
.implements LX/8X6;
.implements LX/8bs;


# instance fields
.field public A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

.field public A01:LX/00y;

.field public A02:LX/76M;

.field public A03:LX/5oo;

.field public A04:Ljava/util/Map;

.field public A05:LX/7QK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x10034

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/76M;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A02:LX/76M;

    .line 14
    const v0, 0x10053

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5oo;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A03:LX/5oo;

    .line 25
    const/16 v0, 0x4e9

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A01:LX/00y;

    .line 33
    invoke-static {}, LX/5UN;->A0l()Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Ljava/util/Map;

    .line 39
    return-void
.end method


# virtual methods
.method public A3B()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Ir;->A3B()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v2, v1, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 8
    if-eqz v2, :cond_1e

    .line 10
    iput-boolean v0, v2, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    .line 12
    :goto_c
    iget-object v1, v2, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A02:Ljava/util/Queue;

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Runnable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    return-void
.end method

.method public AdG()LX/76M;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A02:LX/76M;

    .line 2
    return-object v0
.end method

.method public BTl()LX/7ms;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A03:LX/5oo;

    .line 2
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Ljava/util/Map;

    .line 8
    invoke-static {v1, v2, p0, v0}, LX/5oo;->A00(LX/0Jz;LX/5oo;LX/0Iz;Ljava/util/Map;)LX/64m;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public D3Y(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->D3Y(Z)V

    .line 5
    return-void
.end method

.method public DFs(LX/8Wz;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 2
    const/16 v0, 0x7ea

    .line 4
    invoke-static {v1, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/6yF;

    .line 10
    const/16 v0, 0x27

    .line 12
    invoke-static {v1, p1, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, v2, LX/6yF;->A00:Z

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object v0, v2, LX/6yF;->A01:Ljava/util/Queue;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-virtual {v1}, LX/83e;->run()V

    .line 29
    return-void
.end method

.method public DFt(LX/8UR;LX/8Wz;Z)V
    .registers 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A06:LX/65t;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1, p2}, LX/7y3;->A01(LX/8UR;LX/8Wz;)V

    .line 9
    :cond_9
    if-eqz p3, :cond_39

    .line 11
    iget-object v2, v3, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 13
    if-eqz v2, :cond_39

    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/Fragment;->A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 36
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_39

    .line 49
    iget-object v1, v3, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/widget/ProgressBar;

    .line 51
    if-eqz v1, :cond_39

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_39
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 20

    .line 0
    move-object/from16 v14, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v14, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f06075f

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v1, 0x1a

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v2, v1, :cond_21

    .line 32
    const/4 v0, -0x1

    .line 33
    :cond_21
    invoke-virtual {v14, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 36
    iget-object v0, v14, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A01:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/7O5;

    .line 44
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object v0

    .line 48
    const-string v15, "fds_observer_id"

    .line 50
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/7O5;->A02(Ljava/lang/String;)LX/7QK;

    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v14, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A05:LX/7QK;

    .line 60
    const-class v1, LX/Q1s;

    .line 62
    const/16 v0, 0xe

    .line 64
    invoke-static {v2, v1, v14, v0}, LX/7QK;->A00(LX/7QK;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v17

    .line 75
    const-string v13, "fds_on_back"

    .line 77
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v16

    .line 81
    const-string v12, "fds_on_back_params"

    .line 83
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v11

    .line 87
    const-string v10, "fds_button_style"

    .line 89
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    const-string v8, "fds_state_name"

    .line 95
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    const-string v6, "fcs_bottom_sheet_max_height_percentage"

    .line 101
    const/16 v0, 0x64

    .line 103
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    move-result v5

    .line 107
    const-string v4, "fcs_show_divider_under_nav_bar"

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    move-result v3

    .line 114
    new-instance v2, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 116
    invoke-direct {v2}, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;-><init>()V

    .line 119
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v0, v17

    .line 125
    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    move-object/from16 v0, v16

    .line 130
    invoke-virtual {v1, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 151
    iput-object v2, v14, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 153
    invoke-virtual {v14}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 160
    const-string v0, "fds_bottom_sheet_container"

    .line 162
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A05:LX/7QK;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p0}, LX/7QK;->A04(Ljava/lang/Object;)V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A05:LX/7QK;

    .line 13
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-boolean v1, v0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    .line 15
    :cond_f
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iput-boolean v1, v0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    .line 12
    :cond_c
    return-void
.end method
