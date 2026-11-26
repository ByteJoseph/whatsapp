.class public Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroidx/core/widget/NestedScrollView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/2LH;

.field public A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

.field public A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:LX/15j;

.field public A07:LX/15j;

.field public A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A09:LX/0AZ;

.field public A0A:Z

.field public A0B:LX/15j;

.field public A0C:LX/15j;

.field public final A0D:LX/05b;

.field public final A0E:LX/2Rj;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x818e

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Rj;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0E:LX/2Rj;

    .line 14
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0D:LX/05b;

    .line 20
    const/16 v1, 0x30

    .line 22
    new-instance v0, LX/3SL;

    .line 24
    invoke-direct {v0, p0, v1}, LX/3SL;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0F:LX/00q;

    .line 33
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v3, v0, [LX/08V;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "LABEL_ITEM_BUNDLE_KEY"

    .line 14
    invoke-static {v0, v1, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {p2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ADDED_LABEL_INFOS_KEY"

    .line 23
    invoke-static {v0, v1, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    const-string v0, "LABEL_ITEM_REQUEST_KEY"

    .line 35
    invoke-virtual {v4, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e01a6

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b20f3

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    const v0, 0x7f0b3556

    .line 25
    invoke-static {v1, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 31
    const v0, 0x7f0b3f01

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    const v0, 0x7f0b186b

    .line 45
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0C:LX/15j;

    .line 51
    const v0, 0x7f0b1cba

    .line 54
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A07:LX/15j;

    .line 60
    const v0, 0x7f0b2800

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 69
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 71
    const v0, 0x7f0b01fd

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 80
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 82
    const v0, 0x7f0b35c8

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 91
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 93
    const v0, 0x7f0b12e9

    .line 96
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A06:LX/15j;

    .line 102
    const v0, 0x7f0b07c5

    .line 105
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0B:LX/15j;

    .line 111
    return-object v1
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0A:Z

    .line 3
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 6
    return-void
.end method

.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A06:LX/15j;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0C:LX/15j;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A07:LX/15j;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0B:LX/15j;

    .line 21
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 24
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    if-eqz v2, :cond_3e

    .line 7
    const-string v1, "key_entry_point"

    .line 9
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :cond_12
    const-string v1, "key_chat_jids"

    .line 20
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    const-class v0, LX/0DP;

    .line 28
    invoke-static {v2, v0, v1}, LX/2Ai;->A0u(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0}, LX/2Ah;->A0p(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0I:LX/2Ri;

    .line 38
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 41
    :try_start_29
    new-instance v0, LX/2vX;

    .line 43
    invoke-direct {v0, v2}, LX/2vX;-><init>(Ljava/util/Collection;)V

    .line 46
    goto :goto_34
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    invoke-static {}, LX/00U;->A06()V

    .line 51
    throw v0

    .line 52
    :goto_34
    invoke-static {}, LX/00U;->A06()V

    .line 55
    iput-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A00:LX/2vX;

    .line 57
    iget-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0M:LX/00q;

    .line 59
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    :cond_3e
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v3, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0F:LX/00q;

    .line 9
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    const-string v5, "arg_entry_point"

    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    iget-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    if-eqz v2, :cond_3b

    .line 26
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 32
    invoke-virtual {v1}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A13()LX/2vX;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v1, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A01:Landroid/app/Application;

    .line 38
    iget-object v0, v0, LX/2vX;->A01:LX/00y;

    .line 40
    invoke-static {v0}, LX/2Ai;->A0Y(LX/00y;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0M:Lcom/google/common/base/Optional;

    .line 46
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 49
    const v0, 0x7f121010

    .line 52
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_3b
    iget-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0E:LX/2Rj;

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    const/16 v0, 0x2f

    .line 70
    new-instance v1, LX/3SL;

    .line 72
    invoke-direct {v1, p0, v0}, LX/3SL;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 78
    :try_start_4e
    new-instance v0, LX/2LH;

    .line 80
    invoke-direct {v0, v1}, LX/2LH;-><init>(Lkotlin/jvm/functions/Function0;)V
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_1e7

    .line 83
    invoke-static {}, LX/00U;->A06()V

    .line 86
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A02:LX/2LH;

    .line 88
    iget-object v1, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    if-eqz v1, :cond_63

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 99
    :cond_63
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00()V

    .line 106
    :cond_6a
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 112
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00y;

    .line 114
    invoke-static {v0}, LX/2Aj;->A1T(LX/00y;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8a

    .line 120
    iget-object v1, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 122
    if-eqz v1, :cond_82

    .line 124
    const v0, 0x7f125a27

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    :cond_82
    iget-object v1, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 132
    if-eqz v1, :cond_8a

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    :cond_8a
    iget-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 140
    if-eqz v2, :cond_9b

    .line 142
    const/16 v0, 0x20

    .line 144
    new-instance v1, LX/2gK;

    .line 146
    invoke-direct {v1, p0, v0}, LX/2gK;-><init>(Ljava/lang/Object;I)V

    .line 149
    const v0, 0x63c3869c

    .line 152
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    :cond_9b
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 157
    const/4 v4, 0x0

    .line 158
    if-eqz v1, :cond_ba

    .line 160
    const-string v0, "key_header_description_res"

    .line 162
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_ba

    .line 168
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A07:LX/15j;

    .line 170
    if-eqz v0, :cond_ba

    .line 172
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 178
    if-eqz v0, :cond_ba

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 183
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_ba
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 192
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0P:Lkotlin/jvm/functions/Function0;

    .line 194
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 197
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    check-cast v6, LX/07f;

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 206
    move-result-object v2

    .line 207
    const/16 v1, 0xe

    .line 209
    new-instance v0, LX/3Sq;

    .line 211
    invoke-direct {v0, p0, v1}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 214
    const/16 v5, 0x1f

    .line 216
    invoke-static {v2, v6, v0, v5}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 219
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 225
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0R:Lkotlin/jvm/functions/Function0;

    .line 227
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 230
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/07f;

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0xf

    .line 242
    invoke-static {v1, v2, p0, v0, v5}, LX/3Sq;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 245
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 251
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0S:Lkotlin/jvm/functions/Function0;

    .line 253
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 256
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/07f;

    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x10

    .line 268
    invoke-static {v1, v2, p0, v0, v5}, LX/3Sq;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 271
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 277
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0T:Lkotlin/jvm/functions/Function0;

    .line 279
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 282
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/07f;

    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x11

    .line 294
    invoke-static {v1, v2, p0, v0, v5}, LX/3Sq;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 297
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 303
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 305
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 308
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/07f;

    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 317
    move-result-object v1

    .line 318
    const/16 v0, 0x12

    .line 320
    invoke-static {v1, v2, p0, v0, v5}, LX/3Sq;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 323
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 329
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0O:Lkotlin/jvm/functions/Function0;

    .line 331
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 334
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LX/07f;

    .line 340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 343
    move-result-object v1

    .line 344
    const/16 v0, 0x13

    .line 346
    invoke-static {v1, v2, p0, v0, v5}, LX/3Sq;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 349
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 355
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0N:Lkotlin/jvm/functions/Function0;

    .line 357
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 360
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/07f;

    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x14

    .line 372
    invoke-static {v1, v2, p0, v0, v5}, LX/3Sq;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 375
    iget-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 377
    if-eqz v2, :cond_187

    .line 379
    const/16 v0, 0x1b

    .line 381
    invoke-static {p0, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 384
    move-result-object v1

    .line 385
    const v0, -0xe13786b

    .line 388
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 391
    :cond_187
    iget-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 393
    if-eqz v2, :cond_195

    .line 395
    const/16 v1, 0x2e

    .line 397
    new-instance v0, LX/3SL;

    .line 399
    invoke-direct {v0, p0, v1}, LX/3SL;-><init>(Ljava/lang/Object;I)V

    .line 402
    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->setOnCancelListener(Lkotlin/jvm/functions/Function0;)V

    .line 405
    :cond_195
    iget-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 407
    if-eqz v2, :cond_1a3

    .line 409
    const/16 v1, 0x16

    .line 411
    new-instance v0, LX/3Su;

    .line 413
    invoke-direct {v0, p0, v1}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 416
    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->setOnConfirmListener(LX/0AZ;)V

    .line 419
    :cond_1a3
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 421
    if-eqz v0, :cond_1b5

    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_1b5

    .line 429
    new-instance v0, LX/3CV;

    .line 431
    invoke-direct {v0, p0, v4}, LX/3CV;-><init>(Ljava/lang/Object;I)V

    .line 434
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 437
    :cond_1b5
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 439
    if-eqz v0, :cond_1c7

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_1c7

    .line 447
    new-instance v0, LX/3CU;

    .line 449
    invoke-direct {v0}, LX/3CU;-><init>()V

    .line 452
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 455
    :cond_1c7
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 457
    if-eqz v0, :cond_1d5

    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_1d5

    .line 465
    const/4 v0, 0x2

    .line 466
    invoke-static {v1, p0, v0}, LX/3CS;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 469
    :cond_1d5
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 475
    iget-object v1, v2, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0G:LX/08b;

    .line 477
    const/16 v0, 0x23

    .line 479
    invoke-static {v2, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 486
    return-void

    .line 487
    :catchall_1e7
    move-exception v0

    .line 488
    invoke-static {}, LX/00U;->A06()V

    .line 491
    throw v0
.end method

.method public final A30()LX/2LH;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A02:LX/2LH;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {}, LX/2Ag;->A1A()V

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final A31()V
    .registers 14

    .line 0
    invoke-static {p0}, LX/2Ah;->A0p(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 11
    move-result-object v0

    .line 12
    iget-object v6, v0, LX/2LH;->A02:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 17
    move-result-object v0

    .line 18
    iget-object v7, v0, LX/2LH;->A00:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 23
    move-result-object v0

    .line 24
    iget-object v8, v0, LX/2LH;->A03:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 29
    move-result-object v0

    .line 30
    iget-object v9, v0, LX/2LH;->A04:Ljava/util/ArrayList;

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_5b

    .line 37
    const-string v0, "key_ctwa_jid"

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v11

    .line 43
    :goto_2b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "arg_entry_point"

    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    if-eq v1, v2, :cond_3d

    .line 60
    move-object v5, v0

    .line 61
    :cond_3d
    iget-object v10, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A09:LX/0AZ;

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v6, v7, v8}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    iget-object v1, v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0J:LX/0KG;

    .line 73
    const v0, 0x7f1228d1

    .line 76
    invoke-virtual {v1, v2, v0}, LX/0KG;->A09(II)V

    .line 79
    iget-object v0, v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0G:LX/08b;

    .line 81
    const/4 v12, 0x2

    .line 82
    new-instance v2, LX/3Qt;

    .line 84
    invoke-direct/range {v2 .. v12}, LX/3Qt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 87
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    move-object v11, v5

    .line 92
    goto :goto_2b
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_15

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, p0, v0}, LX/3CS;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 21
    :cond_15
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    if-eqz v1, :cond_14

    .line 8
    const-string v0, "key_selection_only"

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    :cond_10
    :goto_10
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {p0}, LX/2Ah;->A0p(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00y;

    .line 26
    invoke-static {v0}, LX/2Aj;->A1T(LX/00y;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_10

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_2e

    .line 45
    goto :goto_10

    .line 46
    :cond_2e
    invoke-virtual {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A31()V

    .line 49
    goto :goto_10
.end method
