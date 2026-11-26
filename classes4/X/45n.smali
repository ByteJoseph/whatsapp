.class public final LX/45n;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

.field public final synthetic A01:LX/0Ga;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;LX/0Ga;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/45n;->A00:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 2
    iput-object p2, p0, LX/45n;->A01:LX/0Ga;

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/45n;->A00:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00(Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, p0, LX/45n;->A00:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 8
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const-string v0, "AccountSwitchingBottomSheet/onViewCreated/onPostExecute/isRemoving"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    iget-object v1, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0J:LX/0KG;

    .line 26
    const v0, 0x7f12481d

    .line 29
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 32
    iget-object v3, p0, LX/45n;->A01:LX/0Ga;

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v0, "AccountSwitchingBottomSheet/accounts is empty"

    .line 38
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_d6

    .line 51
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_d6

    .line 57
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 59
    if-eqz v0, :cond_d6

    .line 61
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 63
    if-nez v0, :cond_d6

    .line 65
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 67
    if-nez v0, :cond_d6

    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0KY;->A01(Landroid/app/Activity;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_d6

    .line 79
    iget-object v2, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A01:Landroid/view/View;

    .line 81
    const-string v3, "Required value was null."

    .line 83
    if-eqz v2, :cond_d1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_80

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x2

    .line 96
    if-ge v1, v0, :cond_80

    .line 98
    const v0, 0x7f0b00cc

    .line 101
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/ViewStub;

    .line 107
    iput-object v0, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A02:Landroid/view/ViewStub;

    .line 109
    if-eqz v0, :cond_80

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_80

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v4, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 121
    move-result-object v1

    .line 122
    const v0, 0x4471ba5e

    .line 125
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    :cond_80
    iget-object v2, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A01:Landroid/view/View;

    .line 130
    if-eqz v2, :cond_cc

    .line 132
    const/16 v1, 0x4ff

    .line 134
    iget-object v0, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0G:LX/05b;

    .line 136
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/0Ga;

    .line 142
    const v0, 0x7f0b00d4

    .line 145
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 151
    iput-object v0, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A04:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 153
    iget-object v0, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0H:LX/0Fv;

    .line 155
    new-instance v3, LX/3fO;

    .line 157
    invoke-direct {v3, v5, v1, v0, p1}, LX/3fO;-><init>(Landroid/content/Context;LX/0Ga;LX/0Fv;Ljava/util/List;)V

    .line 160
    iget-object v0, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A04:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 162
    if-eqz v0, :cond_a7

    .line 164
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    :cond_a7
    iget-object v2, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A04:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 169
    if-eqz v2, :cond_b4

    .line 171
    const/4 v1, 0x0

    .line 172
    new-instance v0, LX/4uR;

    .line 174
    invoke-direct {v0, v4, p1, v1}, LX/4uR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 180
    :cond_b4
    new-instance v0, LX/4vv;

    .line 182
    invoke-direct {v0, v3, v4}, LX/4vv;-><init>(LX/3fO;Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)V

    .line 185
    iput-object v0, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03:LX/1Co;

    .line 187
    iget-object v0, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0B:LX/00y;

    .line 189
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 192
    move-result-object v2

    .line 193
    iget-object v1, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03:LX/1Co;

    .line 195
    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountswitching.notifications.InactiveAccountBadgingObservers.InactiveAccountBadgingObserver"

    .line 197
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v2, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 203
    return-void

    .line 204
    :cond_cc
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_d1
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_d6
    const-string v0, "AccountSwitchingBottomSheet/onViewCreated/onPostExecute/context is null, fragment detached"

    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 219
    return-void
.end method
