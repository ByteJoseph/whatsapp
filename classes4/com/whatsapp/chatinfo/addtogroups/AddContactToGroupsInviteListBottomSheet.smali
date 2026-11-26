.class public final Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0NL;

.field public A01:LX/3k7;

.field public A02:LX/1MA;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/Set;


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
    iput-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A04:LX/05b;

    .line 9
    const/16 v0, 0xfe7

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A06:Ljava/util/Set;

    .line 23
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
    const-string v0, "arg_contact_jid"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_92

    .line 12
    const-string v0, "arg_group_jids"

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_92

    .line 20
    const-string v0, "arg_invite_codes"

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_92

    .line 28
    iget-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A04:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "add-to-groups-invite"

    .line 44
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A02:LX/1MA;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    invoke-direct {v1, v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 59
    const v0, 0x7f120264

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 65
    const v0, 0x7f150661

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 71
    invoke-static {v1}, LX/3dE;->A06(Landroid/view/View;)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    invoke-direct {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-static {v2, v7}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 86
    invoke-static {v2}, LX/3dF;->A07(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    const/4 v1, -0x1

    .line 94
    const/4 v0, -0x2

    .line 95
    invoke-static {v1, v0}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 105
    move-result-object v1

    .line 106
    const-class v0, LX/3hT;

    .line 108
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/3hT;

    .line 114
    iget-object v2, v3, LX/3hT;->A00:LX/07f;

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 119
    move-result-object v1

    .line 120
    const/4 p3, 0x0

    .line 121
    new-instance v5, LX/5Ds;

    .line 123
    invoke-direct/range {v5 .. v11}, LX/5Ds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-static {v1, v2, v5, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 130
    iget-object v0, v3, LX/3hT;->A03:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0xe

    .line 138
    invoke-static {v6, v3, v0}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 145
    return-object v4

    .line 146
    :cond_92
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 152
    move-result-object v1

    .line 153
    new-instance v0, Landroid/view/View;

    .line 155
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 158
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A02:LX/1MA;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A01:LX/3k7;

    .line 5
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 8
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0}, LX/4ud;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A00:LX/0NL;

    .line 18
    return-void
.end method
