.class public final Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/H2m;

.field public final A06:LX/1QZ;

.field public final A07:LX/0KX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A06:LX/1QZ;

    .line 9
    invoke-static {}, LX/AqW;->A12()LX/0KX;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A07:LX/0KX;

    .line 15
    const/16 v0, 0x1001

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/H2m;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A05:LX/H2m;

    .line 25
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A03:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_b

    .line 5
    const v0, -0x6f890991

    .line 8
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    :cond_b
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 13
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 15
    if-eqz v1, :cond_17

    .line 17
    const v0, -0x40ee5f0a

    .line 20
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    :cond_17
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 25
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    if-eqz v1, :cond_23

    .line 29
    const v0, 0x2e1abdd4

    .line 32
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    :cond_23
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 40
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b3fed

    .line 10
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A04:LX/05b;

    .line 18
    invoke-static {v1, p0, v0}, LX/3A6;->A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 21
    :cond_15
    const v0, 0x7f0b3ff7

    .line 24
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 30
    if-eqz v2, :cond_9f

    .line 32
    const-string v1, "headline_res"

    .line 34
    const v0, 0x7f124dd0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    move-result v0

    .line 41
    :goto_29
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    const v0, 0x7f0b3ff3

    .line 47
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 53
    iput-object v3, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 55
    if-eqz v3, :cond_6a

    .line 57
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A06:LX/1QZ;

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v5

    .line 63
    const v0, 0x7f124dce

    .line 66
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f0409d8

    .line 77
    const v0, 0x7f060759

    .line 80
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 83
    move-result v9

    .line 84
    const/16 v0, 0x23

    .line 86
    invoke-static {p0, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 89
    move-result-object v6

    .line 90
    const-string v8, "transcripts-learn-more"

    .line 92
    invoke-virtual/range {v4 .. v9}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 103
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_6a
    const v0, 0x7f0b3ff6

    .line 109
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 115
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 117
    const v0, 0x7f0b3ff5

    .line 120
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 126
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 128
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 130
    if-eqz v2, :cond_8f

    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 136
    move-result-object v1

    .line 137
    const v0, -0x6c292cde

    .line 140
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    :cond_8f
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 145
    if-eqz v2, :cond_9e

    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 151
    move-result-object v1

    .line 152
    const v0, 0x330ea369

    .line 155
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    :cond_9e
    return-void

    .line 159
    :cond_9f
    const v0, 0x7f124dd0

    .line 162
    goto :goto_29
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e164d

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 7
    return-void
.end method
