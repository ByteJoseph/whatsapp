.class public Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/BHF;

.field public A01:LX/EOW;

.field public A02:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

.field public final A03:LX/00y;

.field public final A04:LX/05b;

.field public final A05:LX/EhW;

.field public final A06:LX/B0c;

.field public final A07:LX/08a;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A03:LX/00y;

    .line 9
    const/16 v0, 0xbe2

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/EhW;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A05:LX/EhW;

    .line 19
    const/16 v0, 0xcf3

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/B0c;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A06:LX/B0c;

    .line 29
    const/16 v0, 0x854

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A07:LX/08a;

    .line 43
    const/16 v1, 0x24

    .line 45
    new-instance v0, LX/Cl4;

    .line 47
    invoke-direct {v0, p0, v1}, LX/Cl4;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A08:LX/00q;

    .line 56
    const/16 v1, 0x25

    .line 58
    new-instance v0, LX/Cl4;

    .line 60
    invoke-direct {v0, p0, v1}, LX/Cl4;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0D:LX/00q;

    .line 69
    const-class v0, LX/DR2;

    .line 71
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 74
    move-result-object v4

    .line 75
    const/4 v0, 0x7

    .line 76
    new-instance v3, LX/CrC;

    .line 78
    invoke-direct {v3, p0, v0}, LX/CrC;-><init>(Ljava/lang/Object;I)V

    .line 81
    const/4 v0, 0x3

    .line 82
    new-instance v2, LX/5LR;

    .line 84
    invoke-direct {v2, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 87
    const/16 v1, 0x8

    .line 89
    new-instance v0, LX/CrC;

    .line 91
    invoke-direct {v0, p0, v1}, LX/CrC;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A09:LX/00q;

    .line 100
    const/16 v0, 0x26

    .line 102
    invoke-static {p0, v0}, LX/Cl4;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0B:LX/00q;

    .line 108
    const/16 v1, 0x27

    .line 110
    new-instance v0, LX/84h;

    .line 112
    invoke-direct {v0, p0, v1}, LX/84h;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0C:LX/00q;

    .line 121
    invoke-static {p0, v1}, LX/Cl4;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0A:LX/00q;

    .line 127
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_2e

    .line 6
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 20
    move-result v1

    .line 21
    instance-of v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    const v2, 0x3f59999a  # 0.85f

    .line 28
    :goto_1c
    if-eqz v1, :cond_20

    .line 30
    const/high16 v2, 0x3f800000  # 1.0f

    .line 32
    :cond_20
    iget-object v1, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A02:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 34
    if-eqz v1, :cond_2e

    .line 36
    invoke-static {v3}, LX/EXL;->A00(Landroid/app/Activity;)I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr v0, v2

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const v2, 0x3f19999a  # 0.6f

    .line 50
    goto :goto_1c
.end method


# virtual methods
.method public A2M()V
    .registers 5

    .line 0
    const-string v0, "ParticipantListBottomSheetDialog/onDestroyView"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 8
    instance-of v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A05:LX/EhW;

    .line 12
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x17

    .line 18
    if-eqz v0, :cond_55

    .line 20
    const/16 v0, 0x23

    .line 22
    :goto_16
    invoke-virtual {v3, v2, v1, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_35

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_35

    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_35

    .line 43
    const v0, 0x7f12554a

    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A02:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0A:LX/00q;

    .line 58
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 65
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 68
    move-result-object v2

    .line 69
    const-string v1, "on_dismissed"

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "participant_list_request"

    .line 81
    invoke-virtual {v1, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    return-void

    .line 85
    :cond_55
    const/16 v0, 0x10

    .line 87
    goto :goto_16
.end method

.method public A2N()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A30()LX/BHF;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 9
    const-string v0, "ParticipantsListViewModelV2/stopPresenceSubscription"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v0, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A00:LX/0VK;

    .line 16
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A00:LX/0VK;

    .line 22
    return-void
.end method

.method public A2R()V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A30()LX/BHF;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 9
    const-string v0, "ParticipantsListViewModelV2/startPresenceSubscription"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v1, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0I:LX/DVS;

    .line 16
    invoke-static {v1}, LX/DVS;->A05(LX/DVS;)LX/ELb;

    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, LX/ELb;->A00:LX/EHr;

    .line 22
    iget-object v5, v3, LX/EHr;->A0G:LX/1aw;

    .line 24
    iget-object v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A00:LX/0VK;

    .line 26
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 29
    iget-boolean v0, v3, LX/EHr;->A0S:Z

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    iget-boolean v0, v3, LX/EHr;->A0d:Z

    .line 35
    if-eqz v0, :cond_3b

    .line 37
    if-eqz v5, :cond_3b

    .line 39
    :goto_27
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0X:LX/024;

    .line 45
    const/4 v7, 0x0

    .line 46
    new-instance v2, LX/Coy;

    .line 48
    move-object v6, v5

    .line 49
    invoke-direct/range {v2 .. v7}, LX/Coy;-><init>(LX/EHr;Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;)V

    .line 52
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A00:LX/0VK;

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    invoke-static {v1}, LX/DVS;->A05(LX/DVS;)LX/ELb;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/ELb;->A00:LX/EHr;

    .line 65
    iget-object v0, v0, LX/EHr;->A0G:LX/1aw;

    .line 67
    if-eqz v0, :cond_3a

    .line 69
    if-eqz v5, :cond_3a

    .line 71
    goto :goto_27
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
    const-string v0, "ParticipantListBottomSheetDialog/onViewCreated"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 15
    move-result-object v1

    .line 16
    const-class v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 18
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/BHF;

    .line 24
    move-object v1, p0

    .line 25
    instance-of v5, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 27
    if-eqz v5, :cond_14e

    .line 29
    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iput-object v2, v1, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A00:LX/BHF;

    .line 37
    :goto_25
    invoke-static {p2}, LX/AqZ;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 55
    check-cast p2, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 57
    iput-object p2, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A02:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A00()V

    .line 62
    iget-object v1, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A06:LX/B0c;

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A30()LX/BHF;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/B0c;->A00:LX/BHF;

    .line 70
    iget-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0A:LX/00q;

    .line 72
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A30()LX/BHF;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 85
    iget-object v2, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A02:LX/07g;

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x2e

    .line 93
    invoke-static {p0, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 96
    move-result-object v0

    .line 97
    const/16 v6, 0xd

    .line 99
    invoke-static {v1, v2, v0, v6}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 102
    if-eqz v5, :cond_106

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_69
    const/4 v3, 0x0

    .line 106
    if-eqz v0, :cond_f5

    .line 108
    iget-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0C:LX/00q;

    .line 110
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f0b465c

    .line 117
    :goto_75
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_89

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f080900

    .line 130
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    :cond_89
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A30()LX/BHF;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 143
    iget-object v2, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A04:LX/07g;

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x15

    .line 151
    invoke-static {p0, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v2, v0, v6}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 158
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-static {p0, v3, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 170
    if-nez v5, :cond_d8

    .line 172
    iget-object v3, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A09:LX/00q;

    .line 174
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/DR2;

    .line 180
    iget-object v2, v0, LX/DR2;->A02:LX/07g;

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x16

    .line 188
    invoke-static {p0, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v2, v0, v6}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 195
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/DR2;

    .line 201
    iget-object v2, v0, LX/DR2;->A03:LX/07g;

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x17

    .line 209
    invoke-static {p0, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v2, v0, v6}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 216
    :cond_d8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_f4

    .line 222
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_f4

    .line 228
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_f4

    .line 234
    const v0, 0x7f12554b

    .line 237
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 244
    :cond_f4
    return-void

    .line 245
    :cond_f5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    move-result-object v1

    .line 249
    instance-of v0, v1, Landroid/view/View;

    .line 251
    if-eqz v0, :cond_89

    .line 253
    check-cast v1, Landroid/view/View;

    .line 255
    if-eqz v1, :cond_89

    .line 257
    const v0, 0x7f0b4639

    .line 260
    goto/16 :goto_75

    .line 262
    :cond_106
    iget-object v4, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A08:LX/00q;

    .line 264
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_148

    .line 270
    iget-object v3, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0C:LX/00q;

    .line 272
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 278
    sget-object v0, LX/2hx;->A00:LX/2hx;

    .line 280
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/12X;)V

    .line 283
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f123556

    .line 296
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 303
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 309
    invoke-static {p0, v6}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 322
    const v0, 0x7f123555

    .line 325
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 328
    :cond_148
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 331
    move-result v0

    .line 332
    goto/16 :goto_69

    .line 334
    :cond_14e
    const/4 v0, 0x0

    .line 335
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 338
    iput-object v2, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A00:LX/BHF;

    .line 340
    goto/16 :goto_25
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f15029e

    .line 3
    return v0
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ParticipantListBottomSheetDialog/onCreateDialog"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const/16 v0, 0x80

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    :cond_14
    return-object v2
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A0D:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 6
    if-nez v0, :cond_10

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A08:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    :cond_10
    invoke-virtual {p1, v1}, LX/MGN;->A04(Z)V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, LX/MGN;->A03(Z)V

    .line 23
    :cond_17
    return-void
.end method

.method public A30()LX/BHF;
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A00:LX/BHF;

    .line 9
    :goto_9
    if-eqz v0, :cond_f

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A00:LX/BHF;

    .line 14
    goto :goto_9

    .line 15
    :cond_f
    const-string v0, "participantListViewModel"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A00()V

    .line 10
    return-void
.end method
