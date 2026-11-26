.class public final Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/1aq;

.field public A01:Landroidx/fragment/app/FragmentContainerView;

.field public A02:LX/8X1;

.field public final A03:LX/05b;

.field public final A04:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A04:LX/0Fv;

    .line 9
    const/16 v0, 0x7ef

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A03:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_c

    .line 10
    const/4 v5, 0x0

    .line 11
    :cond_b
    return-object v5

    .line 12
    :cond_c
    const v0, 0x7f0b44e0

    .line 15
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A01:Landroidx/fragment/app/FragmentContainerView;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A00:LX/1aq;

    .line 25
    if-eqz v0, :cond_4b

    .line 27
    iget-object v4, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 29
    if-eqz v4, :cond_4b

    .line 31
    iget-object v3, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 33
    if-eqz v3, :cond_4b

    .line 35
    check-cast v4, Lcom/whatsapp/wabloks/base/BkFragment;

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-static {v4, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A01:Landroidx/fragment/app/FragmentContainerView;

    .line 44
    if-eqz v0, :cond_4b

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_4b

    .line 56
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/1Jq;

    .line 62
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v4, v3, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 72
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 75
    :cond_4b
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 77
    if-eqz v1, :cond_b

    .line 79
    const-string v0, "show_toolbar_for_bloks_bottomsheet"

    .line 81
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne v1, v0, :cond_b

    .line 88
    const v0, 0x7f0b4537

    .line 91
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 97
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A04:LX/0Fv;

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f080599

    .line 106
    invoke-static {v1, v2, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 109
    move-result-object v6

    .line 110
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 117
    move-result-object v2

    .line 118
    const v1, 0x7f0409d7

    .line 121
    const v0, 0x7f06051b

    .line 124
    invoke-static {v2, v3, v6, v1, v0}, LX/5UP;->A0v(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    .line 127
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 133
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 140
    move-result-object v2

    .line 141
    const v1, 0x7f0409da

    .line 144
    const v0, 0x7f060298

    .line 147
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 150
    move-result v0

    .line 151
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f15065b

    .line 161
    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0P(Landroid/content/Context;I)V

    .line 164
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 166
    if-eqz v1, :cond_b1

    .line 168
    const-string v0, "rate_message_title"

    .line 170
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 177
    :cond_b1
    const/16 v0, 0x1f

    .line 179
    invoke-static {v4, p0, v0}, LX/7bk;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 182
    return-object v5
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    const-string v0, "restore_saved_instance"

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1f

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0, v0}, LX/1Jq;->A00(ZZ)I

    .line 31
    :cond_1f
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150654

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e17fc

    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A02:LX/8X1;

    .line 6
    if-eqz v0, :cond_28

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.bloks.wabloks.ui.WaBloksActivity"

    .line 14
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 19
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A02:LX/8X1;

    .line 21
    if-eqz v1, :cond_28

    .line 23
    invoke-interface {v1}, LX/8X1;->AXd()LX/8Te;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget-object v2, v2, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A01:LX/7ms;

    .line 31
    invoke-interface {v1}, LX/8X1;->AXd()LX/8Te;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 37
    invoke-static {v2, v0, v1}, LX/7Vf;->A04(LX/8Xy;LX/7M3;LX/8Te;)V

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/7Ls;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/7Ls;->A00(Landroid/content/Context;)LX/7Lr;

    .line 55
    sget-object v1, LX/7Lr;->A01:Ljava/util/Stack;

    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_42

    .line 63
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 66
    :cond_42
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 69
    return-void
.end method
