.class public final LX/Om2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/P82;

.field public final synthetic A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A02:LX/0JC;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/P82;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0JC;Ljava/lang/String;ZZ)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/Om2;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 2
    iput-object p3, p0, LX/Om2;->A02:LX/0JC;

    .line 4
    iput-object p1, p0, LX/Om2;->A00:LX/P82;

    .line 6
    iput-boolean p5, p0, LX/Om2;->A04:Z

    .line 8
    iput-boolean p6, p0, LX/Om2;->A05:Z

    .line 10
    iput-object p4, p0, LX/Om2;->A03:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/PCk;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Om2;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 6
    if-eqz v3, :cond_d2

    .line 8
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A30()V

    .line 11
    :cond_b
    :goto_b
    iget v1, p1, LX/PCk;->A00:I

    .line 13
    const/16 v0, 0x5a0

    .line 15
    if-eq v1, v0, :cond_4b

    .line 17
    const/16 v0, 0x5a8

    .line 19
    if-eq v1, v0, :cond_2c

    .line 21
    if-eqz v3, :cond_1a

    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 26
    :cond_1a
    iget-object v6, p0, LX/Om2;->A02:LX/0JC;

    .line 28
    :cond_1c
    const v0, 0x7f123ebe

    .line 31
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v6, v0, v1}, LX/PBX;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/L6i;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v0, p0, LX/Om2;->A00:LX/P82;

    .line 46
    iget-object v2, v0, LX/P82;->A07:LX/P4B;

    .line 48
    const-string v1, "FB"

    .line 50
    const-string v0, "PIN"

    .line 52
    invoke-virtual {v2, p1, v1, v0}, LX/P4B;->A02(LX/PCk;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    if-eqz v3, :cond_3c

    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 60
    :cond_3c
    iget-object v2, p0, LX/Om2;->A02:LX/0JC;

    .line 62
    const v0, 0x7f123ebe

    .line 65
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v0, v1}, LX/PBX;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/L6i;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_28

    .line 75
    :cond_4b
    iget v8, p1, LX/PCk;->A01:I

    .line 77
    if-nez v8, :cond_76

    .line 79
    iget-object v0, p0, LX/Om2;->A00:LX/P82;

    .line 81
    iget-object v5, p0, LX/Om2;->A02:LX/0JC;

    .line 83
    invoke-static {v0, v5}, LX/P82;->A00(LX/P82;LX/0JC;)V

    .line 86
    if-eqz v3, :cond_5b

    .line 88
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 91
    :cond_5b
    iget-boolean v4, p0, LX/Om2;->A04:Z

    .line 93
    const v0, 0x7f120153

    .line 96
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    const v0, 0x7f120152

    .line 103
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    const/4 v1, 0x1

    .line 108
    new-instance v0, LX/JoZ;

    .line 110
    invoke-direct {v0, v1, v5, v4}, LX/JoZ;-><init>(ILjava/lang/Object;Z)V

    .line 113
    invoke-static {v5, v0, v3, v2}, LX/PBX;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/L6i;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_28

    .line 118
    :cond_76
    if-eqz v3, :cond_7f

    .line 120
    const v0, 0x7f100232

    .line 123
    invoke-virtual {v3, v8, v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A32(II)V

    .line 126
    return-void

    .line 127
    :cond_7f
    iget-object v6, p0, LX/Om2;->A02:LX/0JC;

    .line 129
    instance-of v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    .line 131
    if-eqz v0, :cond_1c

    .line 133
    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    .line 135
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A02:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 137
    const-string v7, "codeInputField"

    .line 139
    if-eqz v0, :cond_dd

    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/coreui/CodeInputField;->setErrorState(Z)V

    .line 145
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A02:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 147
    if-eqz v0, :cond_dd

    .line 149
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0Q()V

    .line 152
    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    .line 154
    const-string v7, "errorTextView"

    .line 156
    if-eqz v5, :cond_dd

    .line 158
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v3

    .line 162
    const v2, 0x7f100232

    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 169
    new-array v0, v4, [Ljava/lang/Object;

    .line 171
    const/4 v4, 0x0

    .line 172
    aput-object v1, v0, v4

    .line 174
    invoke-virtual {v3, v2, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    .line 183
    if-eqz v3, :cond_dd

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    move-result-object v2

    .line 189
    const v1, 0x7f0409e4

    .line 192
    const v0, 0x7f0601af

    .line 195
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 198
    move-result v0

    .line 199
    invoke-static {v2, v3, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 202
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    .line 204
    if-eqz v0, :cond_dd

    .line 206
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    return-void

    .line 210
    :cond_d2
    iget-object v1, p0, LX/Om2;->A02:LX/0JC;

    .line 212
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    .line 214
    if-eqz v0, :cond_b

    .line 216
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 219
    goto/16 :goto_b

    .line 221
    :cond_dd
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0
.end method
