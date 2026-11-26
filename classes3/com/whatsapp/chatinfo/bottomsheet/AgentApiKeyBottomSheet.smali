.class public final Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x81a9

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;->A00:LX/05b;

    .line 12
    const/16 v0, 0x4f3

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;->A02:LX/05b;

    .line 26
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;Ljava/lang/String;)V
    .registers 8

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_31

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p0

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    const v0, 0x7f12127d

    .line 15
    invoke-static {v1, v0}, LX/LnS;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    const-string v0, "agent_api_key_rotate_progress"

    .line 28
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 31
    iget-object v0, v3, Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2yY;

    .line 39
    new-instance v1, LX/3D4;

    .line 41
    move-object p0, p2

    .line 42
    move-object p2, p3

    .line 43
    invoke-direct/range {v1 .. v6}, LX/3D4;-><init>(Landroid/view/View;Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1, p3}, LX/2yY;->A01(LX/0K6;Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void
.end method

.method public static final A03(Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2yY;

    .line 8
    invoke-virtual {v0, p1}, LX/2yY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1c

    .line 14
    iget-object v0, p0, Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LX/H4s;

    .line 22
    const/16 v1, 0xe

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, v0, v0, v1}, LX/H4s;->A01(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    :cond_1c
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
    const v0, 0x7f0e016a

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const/16 v0, 0x2000

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    :cond_16
    const v0, 0x7f0b0c9e

    .line 25
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 36
    const/16 v0, 0x24

    .line 38
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x646f1471

    .line 45
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v1, :cond_8f

    .line 53
    const-string v0, "bot_fbid"

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_8f

    .line 61
    iget-object v0, p0, Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2yY;

    .line 69
    invoke-virtual {v0, v4}, LX/2yY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_8f

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8f

    .line 81
    const v0, 0x7f0b02e0

    .line 84
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 90
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 96
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 98
    iget-object v0, p0, Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;->A02:LX/05b;

    .line 100
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 102
    invoke-static {v0, v3}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 105
    const v0, 0x7f0b02dd

    .line 108
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 111
    move-result-object v2

    .line 112
    const/4 v0, 0x3

    .line 113
    new-instance v1, LX/3Bx;

    .line 115
    invoke-direct {v1, p0, v4, v0}, LX/3Bx;-><init>(Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Ljava/lang/String;I)V

    .line 118
    const v0, 0x68537fbe

    .line 121
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    const v0, 0x7f0b02df

    .line 127
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    new-instance v1, LX/2gM;

    .line 133
    invoke-direct {v1, v2, p0, v3, v4}, LX/2gM;-><init>(Landroid/view/View;Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;Ljava/lang/String;)V

    .line 136
    const v0, -0x448f1251

    .line 139
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    :cond_8e
    return-void

    .line 143
    :cond_8f
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 146
    if-eqz v4, :cond_8e

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v4}, LX/38m;->A01(LX/0Ir;Ljava/lang/String;)V

    .line 155
    return-void
.end method
