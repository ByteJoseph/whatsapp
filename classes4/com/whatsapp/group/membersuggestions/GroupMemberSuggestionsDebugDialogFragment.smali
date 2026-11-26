.class public final Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/3im;

.field public A03:LX/1aw;

.field public A04:Landroid/widget/ScrollView;

.field public final A05:LX/0j7;

.field public final A06:LX/0GG;

.field public final A07:LX/08s;

.field public final A08:LX/0KG;

.field public final A09:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A07:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A08:LX/0KG;

    .line 15
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A06:LX/0GG;

    .line 21
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A09:LX/024;

    .line 27
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A05:LX/0j7;

    .line 33
    const/16 v0, 0x59

    .line 35
    iput v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A00:I

    .line 37
    return-void
.end method

.method public static final A03(Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A01:Landroid/widget/LinearLayout;

    .line 2
    if-eqz v2, :cond_1c

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 10
    invoke-direct {v1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 13
    const/16 v0, 0x14

    .line 15
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A05(Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A01:Landroid/widget/LinearLayout;

    .line 2
    if-eqz v3, :cond_1d

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 10
    invoke-direct {v2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 13
    const/16 v1, 0x14

    .line 15
    const/16 v0, 0x28

    .line 17
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {v2}, LX/1cd;->A08(Landroid/widget/TextView;)V

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A04:Landroid/widget/ScrollView;

    .line 6
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/3im;

    .line 6
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3im;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A02:LX/3im;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x102000a

    .line 25
    invoke-static {v1, v0}, LX/3dD;->A1C(Landroid/widget/LinearLayout;I)V

    .line 28
    iput-object v1, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A01:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/widget/ScrollView;

    .line 36
    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A01:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    iput-object v1, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A04:Landroid/widget/ScrollView;

    .line 46
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 49
    move-result-object v4

    .line 50
    iget-object v3, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A09:LX/024;

    .line 52
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v0, 0x19

    .line 57
    invoke-static {p0, v1, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v3, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 64
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A04:Landroid/widget/ScrollView;

    .line 70
    invoke-virtual {v1, v0}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 73
    invoke-static {v1}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
