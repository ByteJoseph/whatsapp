.class public final Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Lcom/google/android/material/chip/ChipGroup;

.field public A02:LX/CvH;

.field public A03:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/view/View$OnLayoutChangeListener;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x18326

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0D:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0C:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0B:LX/05b;

    .line 24
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0E:Ljava/util/Map;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A07:Z

    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v0, LX/CKT;

    .line 36
    invoke-direct {v0, p0, v1}, LX/CKT;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0A:Landroid/view/View$OnLayoutChangeListener;

    .line 41
    return-void
.end method

.method public static final A00(Lcom/google/android/material/chip/ChipGroup;Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_5
    if-ge v4, v5, :cond_24

    .line 7
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 13
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0E:Ljava/util/Map;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_5

    .line 36
    :cond_24
    return-void
.end method

.method public static final A03(Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;I)V
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v3, 0x12c

    .line 4
    const/4 v1, 0x0

    .line 5
    if-le p1, v3, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_8
    xor-int/lit8 v0, v1, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A07:Z

    .line 12
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 14
    if-eqz v2, :cond_23

    .line 16
    if-eqz v1, :cond_35

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f124e00

    .line 25
    invoke-static {v1, v3, v5, v0}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_23
    :goto_23
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 37
    if-eqz v2, :cond_34

    .line 39
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A08:Z

    .line 41
    if-eqz v0, :cond_30

    .line 43
    iget-boolean v1, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A07:Z

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_31

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    :cond_31
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const/16 v0, 0x8

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    goto :goto_23
.end method


# virtual methods
.method public A2M()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_b

    .line 5
    const v0, -0x34b259b

    .line 8
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    :cond_b
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 13
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 15
    if-eqz v1, :cond_17

    .line 17
    const v0, -0x5305180b

    .line 20
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    :cond_17
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    iput-object v2, v0, Lcom/google/android/material/chip/ChipGroup;->A01:LX/MwS;

    .line 31
    :cond_1f
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 33
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A00:Landroid/text/TextWatcher;

    .line 35
    if-eqz v1, :cond_2c

    .line 37
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    :cond_2c
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A00:Landroid/text/TextWatcher;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 53
    :cond_35
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 55
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    .line 57
    if-eqz v0, :cond_42

    .line 59
    if-eqz v1, :cond_42

    .line 61
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0A:Landroid/view/View$OnLayoutChangeListener;

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    :cond_42
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 68
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 70
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 73
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x181da

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 14
    move-result-object v4

    .line 15
    const v1, 0x18329

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 25
    move-result-object v3

    .line 26
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 29
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_2c

    .line 34
    const-string v0, "is_transcription"

    .line 36
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 43
    move-result v1

    .line 44
    :cond_2c
    iput-boolean v1, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A09:Z

    .line 46
    if-eqz v1, :cond_7c

    .line 48
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/CPV;

    .line 54
    :goto_36
    check-cast v0, LX/CvH;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A02:LX/CvH;

    .line 58
    const v0, 0x7f0b175c

    .line 61
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-static {p0, v4}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 71
    move-result-object v1

    .line 72
    const v0, -0x372108f0  # -456632.5f

    .line 75
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 80
    const v0, 0x7f0b1768

    .line 83
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 97
    move-result-object v1

    .line 98
    const v0, -0x7c7bea07

    .line 101
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 106
    const v0, 0x7f0b176c

    .line 109
    invoke-static {p2, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A02:LX/CvH;

    .line 115
    if-nez v0, :cond_83

    .line 117
    const-string v0, "feedbackOptions"

    .line 119
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_7c
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/CPU;

    .line 130
    goto :goto_36

    .line 131
    :cond_83
    invoke-interface {v0}, LX/CvH;->Ar2()I

    .line 134
    move-result v0

    .line 135
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f0b175b

    .line 142
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    .line 148
    new-instance v0, LX/CMC;

    .line 150
    invoke-direct {v0, p0}, LX/CMC;-><init>(Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;)V

    .line 153
    iput-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->A01:LX/MwS;

    .line 155
    const/16 v0, 0x30

    .line 157
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, p0, v0}, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A00(Lcom/google/android/material/chip/ChipGroup;Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;Lkotlin/jvm/functions/Function1;)V

    .line 164
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 166
    const v0, 0x7f0b175d  # 1.84884E38f

    .line 169
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 172
    move-result-object v1

    .line 173
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A09:Z

    .line 175
    if-eqz v0, :cond_131

    .line 177
    const v0, 0x7f124dbd

    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 183
    :goto_b7
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A09:Z

    .line 185
    const/4 v2, 0x1

    .line 186
    if-nez v0, :cond_129

    .line 188
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0B:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x79e1

    .line 196
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_129

    .line 202
    const v0, 0x7f0b1759

    .line 205
    invoke-static {p2, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f0b1756

    .line 216
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 222
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 224
    const v0, 0x7f0b1757

    .line 227
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 233
    new-array v2, v2, [Landroid/text/InputFilter$LengthFilter;

    .line 235
    const/16 v1, 0x12d

    .line 237
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 239
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 242
    const/4 v1, 0x0

    .line 243
    aput-object v0, v2, v1

    .line 245
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 248
    new-instance v0, LX/CJY;

    .line 250
    invoke-direct {v0, p0, v4}, LX/CJY;-><init>(Ljava/lang/Object;I)V

    .line 253
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A00:Landroid/text/TextWatcher;

    .line 255
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 258
    new-instance v0, LX/CKQ;

    .line 260
    invoke-direct {v0, p2, p0}, LX/CKQ;-><init>(Landroid/view/View;Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;)V

    .line 263
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 266
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_114

    .line 272
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 275
    move-result v1

    .line 276
    :cond_114
    invoke-static {p0, v1}, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A03(Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;I)V

    .line 279
    iput-object v3, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 281
    :goto_119
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 283
    if-eqz v0, :cond_128

    .line 285
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_128

    .line 291
    const/16 v0, 0x10

    .line 293
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 296
    :cond_128
    return-void

    .line 297
    :cond_129
    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 300
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 302
    iput-boolean v2, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A07:Z

    .line 304
    goto :goto_119

    .line 305
    :cond_131
    const v0, 0x7f124e03

    .line 308
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 311
    const v0, 0x800003

    .line 314
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 317
    goto/16 :goto_b7
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0e5f

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
