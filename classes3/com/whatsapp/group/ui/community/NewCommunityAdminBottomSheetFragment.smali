.class public final Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/1QZ;

.field public final A02:LX/0KZ;

.field public final A03:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A03:LX/08a;

    .line 9
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A01:LX/1QZ;

    .line 15
    const/16 v0, 0x4e7

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0KZ;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A02:LX/0KZ;

    .line 25
    const v0, 0x829f

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A00:LX/00y;

    .line 34
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "parent_group_jid"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1aw;

    .line 16
    if-eqz v1, :cond_25

    .line 18
    iget-object v0, p0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2KD;

    .line 26
    iput-object v1, v0, LX/2KD;->A00:LX/1aw;

    .line 28
    const v1, 0x7f0e0f0c

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "NewCommunityAdminBottomSheetFragment/onCreateView parent jid was null"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2KD;

    .line 11
    iget-object v2, v0, LX/2KD;->A01:LX/07g;

    .line 13
    const/16 v0, 0x1f

    .line 15
    invoke-static {p0, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x19

    .line 21
    invoke-static {p0, v2, v1, v0}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b07d7

    .line 10
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0xb

    .line 16
    invoke-static {p0, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 19
    move-result-object v1

    .line 20
    const v0, -0x5e4af42b

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    const v0, 0x7f0b27db

    .line 29
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 38
    const v0, 0x7f0b27d9

    .line 41
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A03:LX/08a;

    .line 49
    invoke-static {v0, v2}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 52
    iget-object v6, p0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A01:LX/1QZ;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 57
    move-result-object v7

    .line 58
    const v5, 0x7f122e11

    .line 61
    const/4 v4, 0x1

    .line 62
    new-array v1, v4, [Ljava/lang/Object;

    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v0, "learn-more"

    .line 67
    invoke-static {p0, v0, v1, v3, v5}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    new-array v10, v4, [Ljava/lang/String;

    .line 73
    aput-object v0, v10, v3

    .line 75
    iget-object v1, p0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A02:LX/0KZ;

    .line 77
    const-string v0, "https://www.whatsapp.com/communities/learning"

    .line 79
    invoke-virtual {v1, v0}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    new-array v11, v4, [Ljava/lang/String;

    .line 89
    aput-object v0, v11, v3

    .line 91
    new-array v9, v4, [Ljava/lang/Runnable;

    .line 93
    const/4 v1, 0x2

    .line 94
    new-instance v0, LX/3Q4;

    .line 96
    invoke-direct {v0, v1}, LX/3Q4;-><init>(I)V

    .line 99
    aput-object v0, v9, v3

    .line 101
    invoke-virtual/range {v6 .. v11}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const v0, 0x7f0b27d8

    .line 111
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 114
    move-result-object v2

    .line 115
    const/16 v0, 0x1e

    .line 117
    new-instance v1, LX/2gK;

    .line 119
    invoke-direct {v1, p0, v0}, LX/2gK;-><init>(Ljava/lang/Object;I)V

    .line 122
    const v0, -0x1250ba9

    .line 125
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    const v0, 0x7f0b27da

    .line 131
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    const/16 v0, 0x1f

    .line 137
    new-instance v1, LX/2gK;

    .line 139
    invoke-direct {v1, p0, v0}, LX/2gK;-><init>(Ljava/lang/Object;I)V

    .line 142
    const v0, 0x539fd519

    .line 145
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 148
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2KD;

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A06:Z

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-static {v1}, LX/2KD;->A01(LX/2KD;)V

    .line 15
    :cond_f
    sget-object v0, LX/2jx;->A03:LX/2jx;

    .line 17
    invoke-static {v0, v1}, LX/2KD;->A00(LX/2jx;LX/2KD;)V

    .line 20
    return-void
.end method
