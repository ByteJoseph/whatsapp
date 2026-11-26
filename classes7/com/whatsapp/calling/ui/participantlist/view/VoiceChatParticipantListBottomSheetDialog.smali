.class public final Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;
.super Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;
.source ""


# instance fields
.field public A00:LX/BHF;

.field public A01:LX/15j;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A01:LX/15j;

    .line 8
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 13
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/BHF;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iput-object v1, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A00:LX/BHF;

    .line 25
    const v0, 0x7f0b0c9d

    .line 28
    invoke-static {p2, v0}, LX/AqY;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    instance-of v0, v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_7c

    .line 37
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 39
    :goto_27
    iput-object v2, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 41
    if-eqz v2, :cond_37

    .line 43
    const/16 v0, 0xe

    .line 45
    invoke-static {p0, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 48
    move-result-object v1

    .line 49
    const v0, -0xeaed67a

    .line 52
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    :cond_37
    const v0, 0x7f0b3d57

    .line 58
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 61
    move-result-object v5

    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/Cg0;

    .line 65
    invoke-direct {v0, v1}, LX/Cg0;-><init>(I)V

    .line 68
    invoke-virtual {v5, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A30()LX/BHF;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 77
    iget-object v3, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A03:LX/07g;

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0x18

    .line 85
    invoke-static {p0, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xe

    .line 91
    invoke-static {v2, v3, v1, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 94
    iput-object v5, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A01:LX/15j;

    .line 96
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-static {p0, v4, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 104
    move-result-object v0

    .line 105
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 107
    invoke-static {v3, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-static {p0, v4, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 123
    return-void

    .line 124
    :cond_7c
    move-object v2, v4

    .line 125
    goto :goto_27
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f1505f2

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    return-void
.end method
