.class public final Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/2Ky;

.field public A01:LX/2KC;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;->A02:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;->A01:LX/2KC;

    .line 2
    const-string v2, "viewModel"

    .line 4
    if-eqz v0, :cond_27

    .line 6
    invoke-virtual {v0}, LX/2KC;->A15()Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;->A01:LX/2KC;

    .line 15
    if-eqz v1, :cond_27

    .line 17
    invoke-virtual {v1}, LX/2KC;->A15()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-virtual {v1}, LX/2KC;->A13()LX/32o;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f125a27

    .line 30
    if-eqz v1, :cond_23

    .line 32
    :cond_20
    const v0, 0x7f122661

    .line 35
    :cond_23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;->A00:LX/2Ky;

    .line 3
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v9, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 8
    new-instance v1, LX/0MN;

    .line 10
    invoke-direct {v1, p0}, LX/0MN;-><init>(LX/0If;)V

    .line 13
    const-class v0, LX/2KC;

    .line 15
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2KC;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;->A01:LX/2KC;

    .line 23
    const v0, 0x7f0b1a6e  # 1.8489992E38f

    .line 26
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    move-result-object v4

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v4, v2}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 36
    if-eqz v0, :cond_39

    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_39

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_39

    .line 50
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 57
    :cond_39
    const v0, 0x7f0b1a6c

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    const v0, 0x7f0b1a6a

    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 76
    const v0, 0x7f0b1a6d  # 1.848999E38f

    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 85
    const v0, 0x7f0b1a6b

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v8

    .line 92
    const v0, 0x7f0b1a69

    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v7

    .line 99
    iget-object v0, p0, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;->A02:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "InviteBundleGroupPickerBottomSheet"

    .line 115
    invoke-virtual {v5, v1, v4, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 118
    move-result-object v4

    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-static {p0, v0}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/2Ky;

    .line 126
    invoke-direct {v0, v4, v1}, LX/2Ky;-><init>(LX/1MA;Lkotlin/jvm/functions/Function1;)V

    .line 129
    iput-object v0, p0, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;->A00:LX/2Ky;

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v6}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;->A00:LX/2Ky;

    .line 140
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 143
    const v0, 0x7f080e72

    .line 146
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 149
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 151
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 158
    sget-object v0, LX/Ldv;->A00:LX/Ldv;

    .line 160
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/Lt6;)V

    .line 163
    const/4 v1, 0x2

    .line 164
    new-instance v0, LX/3Pf;

    .line 166
    invoke-direct {v0, p0, v1}, LX/3Pf;-><init>(Ljava/lang/Object;I)V

    .line 169
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 172
    const/16 v0, 0x26

    .line 174
    invoke-static {p0, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 177
    move-result-object v1

    .line 178
    const v0, 0x126b0f35

    .line 181
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 184
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 187
    move-result-object v0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/16 v12, 0x19

    .line 191
    new-instance v5, LX/3Xe;

    .line 193
    invoke-direct/range {v5 .. v12}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 196
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 199
    iget-object v3, p0, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;->A01:LX/2KC;

    .line 201
    if-nez v3, :cond_cf

    .line 203
    invoke-static {}, LX/2Ag;->A1C()V

    .line 206
    throw v11

    .line 207
    :cond_cf
    sget-object v2, LX/0qn;->A00:LX/0qs;

    .line 209
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 211
    if-eqz v1, :cond_db

    .line 213
    const-string v0, "preselected_group_jid"

    .line 215
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v11

    .line 219
    :cond_db
    invoke-virtual {v2, v11}, LX/0qs;->A02(Ljava/lang/String;)LX/0qn;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, LX/2KC;->A14(LX/0qn;)V

    .line 226
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0be5

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Y(LX/MGN;)V

    .line 3
    return-void
.end method
