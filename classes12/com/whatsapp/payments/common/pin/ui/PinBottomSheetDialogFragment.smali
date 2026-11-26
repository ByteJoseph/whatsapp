.class public Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0Fv;

.field public A05:LX/08s;

.field public A06:LX/OQq;

.field public A07:LX/QUw;

.field public A08:Lcom/whatsapp/ui/coreui/CodeInputField;

.field public A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/ProgressBar;

.field public A0D:LX/Ou1;

.field public final A0E:LX/H8l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A05:LX/08s;

    .line 9
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A04:LX/0Fv;

    .line 15
    const v0, 0x2c1d8

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Ou1;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0D:LX/Ou1;

    .line 26
    new-instance v0, LX/H8l;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0E:LX/H8l;

    .line 33
    return-void
.end method

.method public static A00(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;JZ)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    .line 10
    :cond_a
    iput-wide p1, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A00:J

    .line 12
    iget-object v4, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f0409d9

    .line 27
    const v0, 0x7f060687

    .line 30
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v4, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setErrorState(Z)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    if-eqz p3, :cond_3d

    .line 56
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 58
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0Q()V

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A05:LX/08s;

    .line 63
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr p1, v0

    .line 68
    new-instance v0, LX/N4W;

    .line 70
    invoke-direct {v0, p0, p1, p2, v2}, LX/N4W;-><init>(Ljava/lang/Object;JI)V

    .line 73
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    .line 79
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 0
    const v0, 0x7f0e1111

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_15

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    :cond_15
    const v0, 0x7f0b3d51

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A02:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A06:LX/OQq;

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_ff

    .line 35
    instance-of v0, v0, LX/NrB;

    .line 37
    if-eqz v0, :cond_ff

    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_28
    if-eqz v2, :cond_2f

    .line 42
    if-eqz v0, :cond_f8

    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_2f
    :goto_2f
    const v0, 0x7f0b2de5  # 1.8500099E38f

    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0B:Landroid/view/View;

    .line 56
    const v0, 0x7f0b3064

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ProgressBar;

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0C:Landroid/widget/ProgressBar;

    .line 67
    const v0, 0x7f0b15b5

    .line 70
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b1881

    .line 79
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 85
    iput-object v4, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 87
    const v0, 0x7f123681

    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A06:LX/OQq;

    .line 96
    if-eqz v0, :cond_74

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f123681

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_74

    .line 115
    move-object v2, v1

    .line 116
    :cond_74
    const v1, 0x7f1235e8

    .line 119
    invoke-static {v2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v2, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 132
    const/16 v0, 0x18

    .line 134
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 137
    move-result-object v1

    .line 138
    const v0, 0x619a1b95

    .line 141
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 144
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0A:Z

    .line 146
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0A:Z

    .line 148
    iget-object v1, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 150
    if-eqz v1, :cond_9f

    .line 152
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :cond_9f
    const v0, 0x7f0b0cc2

    .line 162
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 168
    iput-object v4, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 170
    const/4 v0, 0x3

    .line 171
    new-instance v2, LX/Q1c;

    .line 173
    invoke-direct {v2, p0, v0}, LX/Q1c;-><init>(Ljava/lang/Object;I)V

    .line 176
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f060287

    .line 183
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x6

    .line 188
    invoke-virtual {v4, v2, v0, v1}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0S(LX/8Yh;II)V

    .line 191
    const v0, 0x7f0b29cb

    .line 194
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 200
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 202
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    .line 204
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A06:LX/OQq;

    .line 206
    if-eqz v0, :cond_f3

    .line 208
    const v0, 0x7f0b3f2f

    .line 211
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/view/ViewGroup;

    .line 217
    const v1, 0x7f0e1029

    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-virtual {p2, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 224
    const v0, 0x7f0b1cd5

    .line 227
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 230
    move-result-object v1

    .line 231
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A06:LX/OQq;

    .line 233
    instance-of v0, v0, LX/NrB;

    .line 235
    if-eqz v0, :cond_f4

    .line 237
    const v0, 0x7f12015b

    .line 240
    :goto_f0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 243
    :cond_f3
    return-object v3

    .line 244
    :cond_f4
    const v0, 0x7f123680

    .line 247
    goto :goto_f0

    .line 248
    :cond_f8
    const/16 v0, 0x8

    .line 250
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    goto/16 :goto_2f

    .line 255
    :cond_ff
    const/4 v0, 0x0

    .line 256
    goto/16 :goto_28
.end method

.method public A2N()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_e

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    :cond_e
    return-void
.end method

.method public A2R()V
    .registers 7

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0D:LX/Ou1;

    .line 5
    invoke-virtual {v0}, LX/Ou1;->A00()J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 11
    mul-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A05:LX/08s;

    .line 14
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 17
    move-result-wide v3

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-gtz v0, :cond_1a

    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v1, v2, v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A00(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;JZ)V

    .line 30
    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    :cond_27
    return-void
.end method

.method public A30()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0B:Landroid/view/View;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0C:Landroid/widget/ProgressBar;

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    return-void
.end method

.method public A31()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0B:Landroid/view/View;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0C:Landroid/widget/ProgressBar;

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    return-void
.end method

.method public A32(II)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/CodeInputField;->setErrorState(Z)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0Q()V

    .line 21
    iget-object v6, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    .line 23
    iget-object v4, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A04:LX/0Fv;

    .line 25
    int-to-long v0, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v3, v2, v5

    .line 35
    invoke-virtual {v4, v2, p2, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v4, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    const v1, 0x7f0409e4

    .line 55
    const v0, 0x7f0601af

    .line 58
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v3, v4, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0E:LX/H8l;

    .line 2
    invoke-virtual {v0, p1}, LX/H8l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0E:LX/H8l;

    .line 5
    invoke-virtual {v0, p1}, LX/H8l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    return-void
.end method
