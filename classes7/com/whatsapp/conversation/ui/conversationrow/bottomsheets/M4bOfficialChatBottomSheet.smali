.class public final Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/M4bOfficialChatBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/M4bOfficialChatBottomSheet;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/M4bOfficialChatBottomSheet;->A00:LX/05b;

    .line 15
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
    const v0, 0x7f0e0d51

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    const-string v0, "jid"

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1f

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 28
    return-void

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_13

    .line 31
    :cond_1f
    const v0, 0x7f0b224d

    .line 34
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v6

    .line 38
    const v0, 0x7f0b2252

    .line 41
    invoke-static {p2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    move-result-object v5

    .line 45
    const v0, 0x7f0b2251

    .line 48
    invoke-static {p2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    move-result-object v4

    .line 52
    const v0, 0x7f0b2253

    .line 55
    invoke-static {p2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    move-result-object v3

    .line 59
    const v0, 0x7f0b224f

    .line 62
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x2c

    .line 68
    invoke-static {p0, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 71
    move-result-object v1

    .line 72
    const v0, -0x35300c87  # -6814140.5f

    .line 75
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    const v0, 0x7f122c05

    .line 81
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    const v0, 0x7f122c04

    .line 87
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    const v0, 0x7f122c06

    .line 93
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    const/16 v0, 0x2d

    .line 98
    invoke-static {p0, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x4be09e

    .line 105
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/3dF;->A1B(LX/MGN;)V

    .line 3
    return-void
.end method
