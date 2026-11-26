.class public final Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0XU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A01:LX/05b;

    .line 9
    const/16 v0, 0xc29

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A05:LX/0XU;

    .line 29
    const/16 v0, 0xc2a

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A04:LX/05b;

    .line 37
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz p0, :cond_13

    .line 4
    const-string v1, "outgoing_call_request"

    .line 6
    const-class v0, LX/EZb;

    .line 8
    invoke-static {p0, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/EZb;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget-object v0, v0, LX/EZb;->A06:Ljava/lang/String;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_34

    .line 14
    const-string v0, "jid"

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_25

    .line 26
    const-string v1, "no user found"

    .line 28
    :goto_1c
    const-string v0, "CapiCallingConfirmationBottomSheetDialogFragment "

    .line 30
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A02:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_36

    .line 49
    const-string v1, "no contact found"

    .line 51
    goto :goto_1c

    .line 52
    :cond_34
    move-object v0, v4

    .line 53
    goto :goto_14

    .line 54
    :cond_36
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A00:LX/0xl;

    .line 56
    invoke-static {p0}, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A00(Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_e7

    .line 62
    iget-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/CyS;->A0l(LX/05b;)LX/EXe;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v2}, LX/Dpp;->A00(LX/EXe;Ljava/lang/String;)LX/EI0;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/EXe;->A06(LX/EI0;LX/EXe;)V

    .line 75
    :cond_4b
    :goto_4b
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 77
    if-eqz v1, :cond_e4

    .line 79
    const-string v0, "is_self_coex_call"

    .line 81
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    move-result v5

    .line 85
    :goto_55
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 87
    if-eqz v1, :cond_e1

    .line 89
    const-string v0, "is_mba_voice_ai"

    .line 91
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    move-result v4

    .line 95
    :goto_5f
    iget-object v1, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A00:LX/0xl;

    .line 97
    if-eqz v1, :cond_73

    .line 99
    iget-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A05:LX/0XU;

    .line 101
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0b38f4

    .line 108
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_73
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 117
    if-eqz v1, :cond_7d

    .line 119
    const-string v0, "is_video_call"

    .line 121
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    move-result v3

    .line 125
    :cond_7d
    const v0, 0x7f0b0981

    .line 128
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 134
    const/16 v0, 0x2b

    .line 136
    invoke-static {p0, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7201a575

    .line 143
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    const v0, 0x7f125954

    .line 149
    if-eqz v3, :cond_9a

    .line 151
    const v0, 0x7f125eaf

    .line 154
    :cond_9a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 157
    const v0, 0x7f080538

    .line 160
    if-eqz v3, :cond_a5

    .line 162
    const v0, 0x7f080ec7

    .line 165
    :cond_a5
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 168
    const-string v3, "Button"

    .line 170
    invoke-static {v2, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 173
    if-eqz v4, :cond_d8

    .line 175
    const v1, 0x7f1229f3

    .line 178
    :cond_b2
    :goto_b2
    const v0, 0x7f0b2fc1

    .line 181
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 188
    invoke-static {v2, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    const/16 v0, 0x30

    .line 204
    new-instance v1, LX/CKE;

    .line 206
    invoke-direct {v1, p0, v0}, LX/CKE;-><init>(Ljava/lang/Object;I)V

    .line 209
    const v0, -0x56a69088

    .line 212
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 215
    return-void

    .line 216
    :cond_d8
    const v1, 0x7f120d42

    .line 219
    if-eqz v5, :cond_b2

    .line 221
    const v1, 0x7f124392

    .line 224
    goto :goto_b2

    .line 225
    :cond_e1
    const/4 v4, 0x0

    .line 226
    goto/16 :goto_5f

    .line 228
    :cond_e4
    const/4 v5, 0x0

    .line 229
    goto/16 :goto_55

    .line 231
    :cond_e7
    iget-object v2, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A00:LX/0xl;

    .line 233
    if-eqz v2, :cond_4b

    .line 235
    iget-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A03:LX/05b;

    .line 237
    invoke-static {v0}, LX/CyS;->A0l(LX/05b;)LX/EXe;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v4, v0}, LX/EXe;->A0L(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Collection;)V

    .line 248
    goto/16 :goto_4b
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e03b7

    .line 3
    return v0
.end method

.method public A2q()V
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A00(Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_17

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/CyS;->A0l(LX/05b;)LX/EXe;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, LX/Djj;->A03:LX/Djj;

    .line 14
    sget-object v1, LX/Djk;->A0S:LX/Djk;

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v4, "precall_confirmation_sheet_dismissed"

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/EXe;->A0F(LX/Djk;LX/Djj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v1, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A00:LX/0xl;

    .line 25
    if-eqz v1, :cond_16

    .line 27
    iget-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/CyS;->A0l(LX/05b;)LX/EXe;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v1, "precall_confirmation_sheet_dismissed"

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v0, v1, v3, v2}, LX/EXe;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 44
    return-void
.end method
