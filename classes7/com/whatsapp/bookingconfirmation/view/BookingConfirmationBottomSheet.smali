.class public final Lcom/whatsapp/bookingconfirmation/view/BookingConfirmationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x24

    .line 5
    invoke-static {p0, v0}, LX/Ckz;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingConfirmationBottomSheet;->A00:LX/00q;

    .line 11
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
    const v0, 0x7f0e027a

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x183d6

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0737

    .line 10
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x1d

    .line 16
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x82e880e

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    const v0, 0x7f0b073f

    .line 29
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    new-instance v3, LX/AyG;

    .line 41
    invoke-direct {v3, v0}, LX/AyG;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 49
    if-eqz v2, :cond_97

    .line 51
    const-string v1, "interactive_message_content"

    .line 53
    const-class v0, LX/HE9;

    .line 55
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/HE9;

    .line 61
    :goto_3d
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 63
    if-eqz v1, :cond_94

    .line 65
    const-string v0, "message_row_id"

    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 70
    move-result-wide v1

    .line 71
    :goto_47
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 73
    if-eqz v4, :cond_92

    .line 75
    const-string v0, "is_coex_sender"

    .line 77
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    :goto_51
    if-eqz v5, :cond_72

    .line 83
    invoke-virtual {v3, v5, v1, v2, v0}, LX/AyG;->A05(LX/HE9;JZ)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/bookingconfirmation/view/BookingConfirmationBottomSheet;->A00:LX/00q;

    .line 88
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v5, LX/HE9;->A07:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 94
    if-eqz v0, :cond_68

    .line 96
    iget-object v0, v0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;

    .line 98
    if-eqz v0, :cond_68

    .line 100
    iget-object v0, v0, Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;->A01:Ljava/lang/String;

    .line 102
    if-nez v0, :cond_6f

    .line 104
    :cond_68
    const v0, 0x7f120975

    .line 107
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    :cond_6f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_72
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 117
    move-result-object v2

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v1, 0x5

    .line 120
    new-instance v0, LX/CpH;

    .line 122
    invoke-direct {v0, v3, p0, v5, v1}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 125
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 127
    invoke-static {v4, v0, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 134
    move-result-object v2

    .line 135
    const/16 v1, 0x10

    .line 137
    new-instance v0, LX/CpT;

    .line 139
    invoke-direct {v0, p0, v5, v1}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 142
    invoke-static {v3, v4, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 145
    return-void

    .line 146
    :cond_92
    const/4 v0, 0x0

    .line 147
    goto :goto_51

    .line 148
    :cond_94
    const-wide/16 v1, 0x0

    .line 150
    goto :goto_47

    .line 151
    :cond_97
    const/4 v5, 0x0

    .line 152
    goto :goto_3d
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0a(LX/MGN;)V

    .line 3
    return-void
.end method
