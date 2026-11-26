.class public final Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e1535

    .line 6
    iput v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A0C:I

    .line 8
    const/16 v0, 0xe

    .line 10
    new-instance v1, LX/Cl6;

    .line 12
    invoke-direct {v1, p0, v0}, LX/Cl6;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance v0, LX/F1j;

    .line 17
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A06:LX/00q;

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/84l;

    .line 25
    invoke-direct {v1, p0, v0}, LX/84l;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance v0, LX/F1j;

    .line 30
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A08:LX/00q;

    .line 35
    const/16 v0, 0x1d

    .line 37
    new-instance v1, LX/KHQ;

    .line 39
    invoke-direct {v1, p0, v0}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 42
    new-instance v0, LX/F1j;

    .line 44
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A0B:LX/00q;

    .line 49
    const/16 v0, 0x1e

    .line 51
    new-instance v1, LX/KHQ;

    .line 53
    invoke-direct {v1, p0, v0}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 56
    new-instance v0, LX/F1j;

    .line 58
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A07:LX/00q;

    .line 63
    const/16 v0, 0x1f

    .line 65
    new-instance v1, LX/KHQ;

    .line 67
    invoke-direct {v1, p0, v0}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 70
    new-instance v0, LX/F1j;

    .line 72
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 75
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A05:LX/00q;

    .line 77
    const/16 v0, 0xf

    .line 79
    new-instance v1, LX/Cl6;

    .line 81
    invoke-direct {v1, p0, v0}, LX/Cl6;-><init>(Ljava/lang/Object;I)V

    .line 84
    new-instance v0, LX/F1j;

    .line 86
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 89
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A09:LX/00q;

    .line 91
    const/16 v0, 0x10

    .line 93
    new-instance v1, LX/Cl6;

    .line 95
    invoke-direct {v1, p0, v0}, LX/Cl6;-><init>(Ljava/lang/Object;I)V

    .line 98
    new-instance v0, LX/F1j;

    .line 100
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 103
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A0A:LX/00q;

    .line 105
    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)LX/VRF;
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v0, v2, LX/VRF;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    check-cast v2, LX/VRF;

    .line 9
    if-nez v2, :cond_15

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 14
    move-result-object v2

    .line 15
    instance-of v0, v2, LX/VRF;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    check-cast v2, LX/VRF;

    .line 21
    :cond_15
    return-object v2

    .line 22
    :cond_16
    return-object v1
.end method

.method public static final A03(Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/CompoundButton;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A07:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/CompoundButton;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A05:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/CompoundButton;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b277f

    .line 10
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/view/ViewStub;

    .line 16
    const v0, 0x7f0b1692

    .line 19
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/ViewStub;

    .line 25
    const v0, 0x7f0b1e12

    .line 28
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewStub;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    const-string v5, "arg_privacy_sheet_variant"

    .line 40
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_1cc

    .line 46
    const v0, 0x7f0e1244

    .line 49
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 52
    const v0, 0x7f0e123a

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 58
    const v0, 0x7f0e1240

    .line 61
    :goto_3d
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 64
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A02:Landroid/view/View;

    .line 70
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A00:Landroid/view/View;

    .line 76
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A01:Landroid/view/View;

    .line 82
    iget-object v4, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A0A:LX/00q;

    .line 84
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 90
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 93
    iget-object v2, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A09:LX/00q;

    .line 95
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 101
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_92

    .line 114
    iget-object v6, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A00:Landroid/view/View;

    .line 116
    const/4 v0, 0x0

    .line 117
    move-object v1, v0

    .line 118
    if-eqz v6, :cond_81

    .line 120
    const v1, 0x7f0b168f

    .line 123
    invoke-static {v6, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/LinearLayout;

    .line 129
    :cond_81
    iput-object v1, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A03:Landroid/widget/LinearLayout;

    .line 131
    iget-object v1, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A01:Landroid/view/View;

    .line 133
    if-eqz v1, :cond_90

    .line 135
    const v0, 0x7f0b1e0e

    .line 138
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/LinearLayout;

    .line 144
    :cond_90
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A04:Landroid/widget/LinearLayout;

    .line 146
    :cond_92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 153
    move-result v0

    .line 154
    if-gtz v0, :cond_c6

    .line 156
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A0B:LX/00q;

    .line 158
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/TextView;

    .line 164
    const v0, 0x7f124385

    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A05:LX/00q;

    .line 172
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/widget/TextView;

    .line 178
    const v0, 0x7f12437e

    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A07:LX/00q;

    .line 186
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/widget/TextView;

    .line 192
    const v0, 0x7f124380

    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 198
    :cond_c6
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 201
    move-result-object v0

    .line 202
    const-string v1, "Button"

    .line 204
    invoke-static {v0, v1}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 207
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v1}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A06:LX/00q;

    .line 216
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    const/16 v0, 0x1f

    .line 222
    invoke-static {p0, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 225
    move-result-object v1

    .line 226
    const v0, 0x6d166491

    .line 229
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 232
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A08:LX/00q;

    .line 234
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v6

    .line 238
    const/16 v0, 0x20

    .line 240
    invoke-static {p0, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 243
    move-result-object v1

    .line 244
    const v0, -0x2979fb86

    .line 247
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 250
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A0B:LX/00q;

    .line 252
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    const/16 v0, 0x21

    .line 258
    invoke-static {p0, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 261
    move-result-object v1

    .line 262
    const v0, -0x394479c6

    .line 265
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A07:LX/00q;

    .line 270
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    const/16 v0, 0x22

    .line 276
    invoke-static {p0, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 279
    move-result-object v1

    .line 280
    const v0, 0x56bc0e50

    .line 283
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 286
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A05:LX/00q;

    .line 288
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    const/16 v0, 0x23

    .line 294
    invoke-static {p0, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 297
    move-result-object v1

    .line 298
    const v0, -0x18de999e

    .line 301
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 311
    move-result v0

    .line 312
    if-lez v0, :cond_1ac

    .line 314
    iget-object v3, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A02:Landroid/view/View;

    .line 316
    if-eqz v3, :cond_14a

    .line 318
    const/16 v0, 0x24

    .line 320
    invoke-static {p0, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 323
    move-result-object v1

    .line 324
    const v0, -0x35671cdb  # -5009810.5f

    .line 327
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 330
    :cond_14a
    iget-object v3, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A00:Landroid/view/View;

    .line 332
    if-eqz v3, :cond_15a

    .line 334
    const/16 v0, 0x25

    .line 336
    invoke-static {p0, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 339
    move-result-object v1

    .line 340
    const v0, 0x7ca55bd7

    .line 343
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 346
    :cond_15a
    iget-object v3, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A01:Landroid/view/View;

    .line 348
    if-eqz v3, :cond_16a

    .line 350
    const/16 v0, 0x26

    .line 352
    invoke-static {p0, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 355
    move-result-object v1

    .line 356
    const v0, -0x4743f037

    .line 359
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 362
    :cond_16a
    iget-object v3, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A03:Landroid/widget/LinearLayout;

    .line 364
    if-eqz v3, :cond_17b

    .line 366
    const/16 v0, 0xb

    .line 368
    new-instance v1, LX/U9M;

    .line 370
    invoke-direct {v1, p0, v0}, LX/U9M;-><init>(Ljava/lang/Object;I)V

    .line 373
    const v0, -0x21d3af42

    .line 376
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 379
    :cond_17b
    iget-object v3, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A04:Landroid/widget/LinearLayout;

    .line 381
    if-eqz v3, :cond_18c

    .line 383
    const/16 v0, 0x8

    .line 385
    new-instance v1, LX/U9M;

    .line 387
    invoke-direct {v1, p0, v0}, LX/U9M;-><init>(Ljava/lang/Object;I)V

    .line 390
    const v0, -0x6fefd088

    .line 393
    :goto_189
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 396
    :cond_18c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 399
    move-result-object v1

    .line 400
    const-string v0, "arg_current_distribution_mode"

    .line 402
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 405
    move-result v0

    .line 406
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A30(I)V

    .line 409
    const-string v0, "arg_excluded_details_text"

    .line 411
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v2}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 418
    const-string v0, "arg_included_details_text"

    .line 420
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v4}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 427
    return-void

    .line 428
    :cond_1ac
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 431
    move-result-object v3

    .line 432
    const/16 v0, 0x9

    .line 434
    new-instance v1, LX/U9M;

    .line 436
    invoke-direct {v1, p0, v0}, LX/U9M;-><init>(Ljava/lang/Object;I)V

    .line 439
    const v0, 0x6b6dccd3

    .line 442
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 445
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    const/16 v0, 0xa

    .line 451
    new-instance v1, LX/U9M;

    .line 453
    invoke-direct {v1, p0, v0}, LX/U9M;-><init>(Ljava/lang/Object;I)V

    .line 456
    const v0, -0x3d19effc

    .line 459
    goto :goto_189

    .line 460
    :cond_1cc
    const v0, 0x7f0e1243

    .line 463
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 466
    const v0, 0x7f0e1239

    .line 469
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 472
    const v0, 0x7f0e123d

    .line 475
    goto/16 :goto_3d
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A0C:I

    .line 2
    return v0
.end method

.method public A2r()V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_18

    .line 14
    const v0, 0x7f150436

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 24
    :cond_18
    return-void
.end method

.method public final A30(I)V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A03(Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)V

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_12

    .line 6
    if-eq p1, v1, :cond_f

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_15

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_12

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A05:LX/00q;

    .line 17
    goto :goto_17

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A0B:LX/00q;

    .line 20
    goto :goto_17

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A07:LX/00q;

    .line 23
    :goto_17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/CompoundButton;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A00(Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;)LX/VRF;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0}, LX/VRF;->Chr()V

    .line 16
    :cond_10
    return-void
.end method
