.class public final Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lcom/airbnb/lottie/LottieAnimationView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/08a;

.field public final A09:LX/00q;

.field public final A0A:LX/1Xr;

.field public final A0B:LX/0B4;

.field public final A0C:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A08:LX/08a;

    .line 9
    const/16 v0, 0xb86

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Xr;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A0A:LX/1Xr;

    .line 19
    const/16 v0, 0x122

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0B4;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A0B:LX/0B4;

    .line 29
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A0C:LX/0KG;

    .line 35
    const/16 v0, 0x184d

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A06:LX/05b;

    .line 43
    const/16 v0, 0x1d3a

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A05:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A07:LX/05b;

    .line 57
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 59
    const/16 v0, 0x1c

    .line 61
    invoke-static {v1, p0, v0}, LX/84o;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A09:LX/00q;

    .line 67
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
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_16

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2j()F

    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/1aB;->A05(Landroid/view/View;F)V

    .line 18
    invoke-static {v1, p0}, LX/5UP;->A0z(Landroid/view/View;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 21
    return-object v1

    .line 22
    :cond_16
    return-object v0
.end method

.method public A2R()V
    .registers 6

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2R()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A09:LX/00q;

    .line 5
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_6f

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_14

    .line 18
    if-nez v1, :cond_6f

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A06:LX/05b;

    .line 22
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0sd;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "meta_ai_voice_disclosure_seen"

    .line 37
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A0A:LX/1Xr;

    .line 45
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v3, v0}, LX/1Xr;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    invoke-virtual {v3, v2, v0, v1}, LX/1Xr;->A07(LX/FJM;J)V

    .line 62
    :cond_3e
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0sd;

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v0}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "meta_ai_multimodal_composer_fab_tool_tip_should_avoid"

    .line 75
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    const v0, 0x1c058

    .line 84
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/E94;

    .line 90
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A00:Ljava/lang/Integer;

    .line 92
    new-instance v1, LX/DUS;

    .line 94
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 97
    invoke-static {v1, v0}, LX/7H8;->A01(LX/DUS;Ljava/lang/Integer;)V

    .line 100
    const/16 v0, 0x48

    .line 102
    invoke-static {v1, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 105
    iget-object v0, v2, LX/E94;->A00:LX/05b;

    .line 107
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 110
    return-void

    .line 111
    :cond_6f
    const/4 v4, 0x1

    .line 112
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 115
    move-result v1

    .line 116
    const-string v0, "AiVoiceDisclosureForWaveformBottomSheet/onResume invalid disclosure type code: "

    .line 118
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 121
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A0B:LX/0B4;

    .line 123
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 126
    move-result v1

    .line 127
    const-string v0, "disclosureTypeCode="

    .line 129
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    const/4 v1, 0x0

    .line 134
    const-string v0, "ai_voice_disclosure_invalid_type_code_nux_blocked"

    .line 136
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A0C:LX/0KG;

    .line 141
    const v0, 0x7f120409

    .line 144
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 150
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {}, LX/0Wq;->A07()Z

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 13
    if-nez v0, :cond_9e

    .line 15
    const v0, 0x7f0b25ab

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 45
    :cond_2d
    :goto_2d
    const v0, 0x7f0b12c4

    .line 48
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A08:LX/08a;

    .line 60
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A07:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0, v3}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A09:LX/00q;

    .line 71
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 74
    move-result v0

    .line 75
    const v1, 0x7f120400

    .line 78
    if-ne v0, v4, :cond_53

    .line 80
    const v1, 0x7f120401

    .line 83
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A05:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/1QZ;

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v6

    .line 95
    invoke-static {p0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    new-array v9, v4, [Ljava/lang/String;

    .line 101
    const-string v0, "ai-at-meta"

    .line 103
    aput-object v0, v9, v2

    .line 105
    new-array v10, v4, [Ljava/lang/String;

    .line 107
    const-string v0, "https://www.facebook.com/privacy/genai"

    .line 109
    aput-object v0, v10, v2

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-virtual/range {v5 .. v10}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    const v0, 0x7f0b12c3

    .line 122
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 125
    move-result-object v2

    .line 126
    const/16 v0, 0x13

    .line 128
    invoke-static {p0, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 131
    move-result-object v1

    .line 132
    const v0, 0x45d5cce

    .line 135
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    const v0, 0x7f0b039c

    .line 141
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 144
    move-result-object v2

    .line 145
    const/16 v0, 0x14

    .line 147
    invoke-static {p0, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 150
    move-result-object v1

    .line 151
    const v0, -0x36cee254

    .line 154
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    return-void

    .line 158
    :cond_9e
    const v0, 0x7f0b25e0

    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 167
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 169
    if-eqz v0, :cond_ae

    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :cond_ae
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 176
    if-eqz v0, :cond_2d

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    goto/16 :goto_2d
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f1507dc

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0198

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

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x1c058

    .line 7
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/E94;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A00:Ljava/lang/Integer;

    .line 15
    new-instance v1, LX/DUS;

    .line 17
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 20
    invoke-static {v1, v0}, LX/7H8;->A01(LX/DUS;Ljava/lang/Integer;)V

    .line 23
    const/16 v0, 0x4a

    .line 25
    invoke-static {v1, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 28
    iget-object v0, v2, LX/E94;->A00:LX/05b;

    .line 30
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A02:Lkotlin/jvm/functions/Function0;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    :cond_28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 43
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    return-void
.end method
