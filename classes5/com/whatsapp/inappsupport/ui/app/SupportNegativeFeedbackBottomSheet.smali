.class public final Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/CheckBox;

.field public A02:Landroid/widget/CheckBox;

.field public A03:Landroid/widget/CheckBox;

.field public A04:Landroid/widget/CheckBox;

.field public A05:Lcom/google/android/material/textfield/TextInputLayout;

.field public A06:LX/07q;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x416c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A0A:LX/00y;

    .line 11
    const/16 v0, 0x9ef

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A09:LX/00y;

    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/07q;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A06:LX/07q;

    .line 28
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A0B:LX/05b;

    .line 34
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0e15ef

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    const v0, 0x7f0b0c44

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/CheckBox;

    .line 28
    const v0, 0x7f122e00

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v1, p0, v0}, LX/7cb;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 38
    iput-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A02:Landroid/widget/CheckBox;

    .line 40
    const v0, 0x7f0b0c43

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/CheckBox;

    .line 49
    const v0, 0x7f122dff

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v1, p0, v0}, LX/7cb;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 59
    iput-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A01:Landroid/widget/CheckBox;

    .line 61
    const v0, 0x7f0b0c46

    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/CheckBox;

    .line 70
    const v0, 0x7f122e02

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v1, p0, v0}, LX/7cb;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 80
    iput-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A04:Landroid/widget/CheckBox;

    .line 82
    const v0, 0x7f0b0c40

    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/CheckBox;

    .line 91
    const v0, 0x7f122dfe

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    const/4 v0, 0x7

    .line 98
    invoke-static {v1, p0, v0}, LX/7cb;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 101
    iput-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A00:Landroid/widget/CheckBox;

    .line 103
    const v0, 0x7f0b0c45

    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/CheckBox;

    .line 112
    const v0, 0x7f122e01

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    const/16 v0, 0x8

    .line 120
    invoke-static {v1, p0, v0}, LX/7cb;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 123
    iput-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A03:Landroid/widget/CheckBox;

    .line 125
    const v0, 0x7f0b0c9e

    .line 128
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 134
    const/16 v0, 0xa

    .line 136
    invoke-static {p0, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 139
    move-result-object v1

    .line 140
    const v0, 0x4c7e7a3d  # 6.6709748E7f

    .line 143
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    iput-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 148
    const v0, 0x7f0b3d4c

    .line 151
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    const/16 v0, 0xb

    .line 163
    invoke-static {p0, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 166
    move-result-object v1

    .line 167
    const v0, 0x4057859b

    .line 170
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    iput-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 175
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A0B:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x634b

    .line 183
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_e5

    .line 189
    const v0, 0x7f0b122f

    .line 192
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/view/ViewStub;

    .line 198
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 201
    move-result-object v2

    .line 202
    const v0, 0x7f0b1221

    .line 205
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "Please describe why the response is poor, and what you expect it to be instead."

    .line 211
    invoke-static {v0}, LX/GMa;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    const v0, 0x7f0b122e

    .line 221
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 227
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 229
    :cond_e5
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A09:LX/00y;

    .line 231
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/18F;

    .line 237
    const/4 v1, 0x0

    .line 238
    const/16 v0, 0x10

    .line 240
    invoke-virtual {v2, v1, v1, v0}, LX/18F;->A03(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 243
    return-object v3
.end method

.method public A2Q()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A02:Landroid/widget/CheckBox;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A01:Landroid/widget/CheckBox;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A04:Landroid/widget/CheckBox;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A00:Landroid/widget/CheckBox;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A03:Landroid/widget/CheckBox;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    return-void
.end method
