.class public final Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsFailureDetailsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/1MA;

.field public final A01:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsFailureDetailsBottomSheet;->A01:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "arg_group_jids"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_8a

    .line 12
    const-string v0, "arg_error_codes"

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_8a

    .line 20
    iget-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsFailureDetailsBottomSheet;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "add-to-groups-failure-details"

    .line 36
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsFailureDetailsBottomSheet;->A00:LX/1MA;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    invoke-direct {v1, v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 51
    const v0, 0x7f12025a

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    const v0, 0x7f150661

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 63
    invoke-static {v1}, LX/3dE;->A06(Landroid/view/View;)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    invoke-direct {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-static {v2, v7}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 78
    invoke-static {v2}, LX/3dF;->A07(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    const/4 v1, -0x1

    .line 86
    const/4 v0, -0x2

    .line 87
    invoke-static {v1, v0}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 97
    move-result-object v1

    .line 98
    const-class v0, LX/3hT;

    .line 100
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/3hT;

    .line 106
    iget-object v2, v3, LX/3hT;->A00:LX/07f;

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 111
    move-result-object v1

    .line 112
    const/4 p2, 0x1

    .line 113
    new-instance v5, LX/5E0;

    .line 115
    invoke-direct/range {v5 .. v10}, LX/5E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-static {v1, v2, v5, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 122
    iget-object v0, v3, LX/3hT;->A03:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xe

    .line 130
    invoke-static {p1, v3, v0}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 137
    return-object v4

    .line 138
    :cond_8a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 144
    move-result-object v1

    .line 145
    new-instance v0, Landroid/view/View;

    .line 147
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsFailureDetailsBottomSheet;->A00:LX/1MA;

    .line 3
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 6
    return-void
.end method
