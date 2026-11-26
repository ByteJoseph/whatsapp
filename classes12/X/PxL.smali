.class public LX/PxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QaB;


# instance fields
.field public final synthetic A00:LX/AGD;

.field public final synthetic A01:LX/Pxp;

.field public final synthetic A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/HDR;

.field public final synthetic A04:LX/110;

.field public final synthetic A05:LX/HC5;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AGD;LX/Pxp;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/HDR;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/PxL;->A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 2
    iput-object p7, p0, LX/PxL;->A06:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LX/PxL;->A04:LX/110;

    .line 6
    iput-object p6, p0, LX/PxL;->A05:LX/HC5;

    .line 8
    iput-object p8, p0, LX/PxL;->A07:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/PxL;->A00:LX/AGD;

    .line 12
    iput-object p4, p0, LX/PxL;->A03:LX/HDR;

    .line 14
    iput-object p2, p0, LX/PxL;->A01:LX/Pxp;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public BsQ(LX/PCk;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PxL;->A01:LX/Pxp;

    .line 2
    iget-object v0, v0, LX/Pxp;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pay-precheck"

    .line 10
    invoke-static {v1, p1, p2, v0}, LX/N22;->A1J(LX/KCg;LX/PCk;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, LX/PxL;->CDQ(LX/PCk;)V

    .line 16
    return-void
.end method

.method public BsW()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/PxL;->A01:LX/Pxp;

    .line 2
    iget-object v0, v0, LX/Pxp;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "pay-precheck"

    .line 10
    iget-object v0, v0, LX/KCg;->A02:LX/JjO;

    .line 12
    invoke-virtual {v0, v1}, LX/JjO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public BtG(LX/PCk;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PxL;->A01:LX/Pxp;

    .line 2
    iget-object v0, v0, LX/Pxp;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "get-provider-key"

    .line 10
    invoke-static {v1, p1, p2, v0}, LX/N22;->A1J(LX/KCg;LX/PCk;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public BtH(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PxL;->A01:LX/Pxp;

    .line 2
    iget-object v0, v0, LX/Pxp;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "get-provider-key"

    .line 10
    invoke-virtual {v1, p1, v0}, LX/KCg;->A0A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public CDQ(LX/PCk;)V
    .registers 14

    .line 0
    iget-object v2, p0, LX/PxL;->A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 2
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A30()V

    .line 5
    iget-object v0, p0, LX/PxL;->A01:LX/Pxp;

    .line 7
    iget-object v6, v0, LX/Pxp;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 9
    invoke-static {v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 12
    move-result-object v5

    .line 13
    iget v0, p1, LX/PCk;->A00:I

    .line 15
    int-to-long v0, v0

    .line 16
    iget v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 18
    const-string v3, "error_code"

    .line 20
    invoke-virtual {v5, v0, v1, v3, v4}, LX/KCg;->A07(JLjava/lang/String;I)V

    .line 23
    iget v1, p1, LX/PCk;->A00:I

    .line 25
    sparse-switch v1, :sswitch_data_e6

    .line 28
    const/16 v0, 0x1bc

    .line 30
    if-eq v1, v0, :cond_24

    .line 32
    const/16 v0, 0x1de

    .line 34
    if-ne v1, v0, :cond_2f

    .line 36
    :cond_24
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0J:LX/P4B;

    .line 38
    const-string v3, "FB"

    .line 40
    const-string v1, "PIN"

    .line 42
    iget-object v0, v0, LX/P4B;->A01:LX/P1F;

    .line 44
    invoke-virtual {v0, v3, v1}, LX/P1F;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2f
    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0C:LX/He8;

    .line 49
    iget v11, p1, LX/PCk;->A00:I

    .line 51
    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A06:LX/0XU;

    .line 53
    iget-object v1, v6, LX/IrN;->A09:LX/0Xa;

    .line 55
    iget-object v0, v6, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    invoke-virtual {v1, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    const/4 v1, 0x4

    .line 66
    new-instance v7, LX/PEh;

    .line 68
    invoke-direct {v7, v2, p0, v1}, LX/PEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    const/4 v0, 0x3

    .line 72
    new-instance v8, LX/PEg;

    .line 74
    invoke-direct {v8, v2, v0}, LX/PEg;-><init>(Ljava/lang/Object;I)V

    .line 77
    new-instance v9, LX/PEg;

    .line 79
    invoke-direct {v9, v2, v1}, LX/PEg;-><init>(Ljava/lang/Object;I)V

    .line 82
    :goto_52
    invoke-virtual/range {v5 .. v11}, LX/He8;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/L6i;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 89
    return-void

    .line 90
    :sswitch_5a
    iget-object v3, v6, LX/0JC;->A05:LX/08s;

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v3, v1, v1, v1, v0}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 97
    move-result-object v4

    .line 98
    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/I4m;

    .line 100
    const-string v1, "incentive_unavailable"

    .line 102
    const-string v0, "payment_confirm_prompt"

    .line 104
    invoke-static {v3, v4, v1, v0}, LX/Jnk;->A09(LX/I4m;LX/PAM;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0C:LX/He8;

    .line 109
    iget v11, p1, LX/PCk;->A00:I

    .line 111
    const/4 v0, 0x3

    .line 112
    new-instance v8, LX/PEh;

    .line 114
    invoke-direct {v8, v2, p0, v0}, LX/PEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v7, v10

    .line 119
    move-object v9, v10

    .line 120
    goto :goto_52

    .line 121
    :sswitch_79
    iget-wide v0, p1, LX/PCk;->A02:J

    .line 123
    invoke-static {v2, v0, v1}, LX/N25;->A1E(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;J)V

    .line 126
    return-void

    .line 127
    :sswitch_7f
    iget v1, p1, LX/PCk;->A01:I

    .line 129
    const v0, 0x7f100231

    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A32(II)V

    .line 135
    return-void

    .line 136
    :sswitch_88
    const/4 v0, 0x6

    .line 137
    new-instance v5, LX/PEQ;

    .line 139
    invoke-direct {v5, v2, p0, v0}, LX/PEQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    const/4 v0, 0x2

    .line 143
    new-instance v4, LX/PEg;

    .line 145
    invoke-direct {v4, v2, v0}, LX/PEg;-><init>(Ljava/lang/Object;I)V

    .line 148
    const v0, 0x7f120aa8

    .line 151
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    const v0, 0x7f120aa7

    .line 158
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v6}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f123759

    .line 169
    invoke-virtual {v1, v5, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 172
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 175
    if-nez v2, :cond_d8

    .line 177
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 180
    :goto_b4
    invoke-static {v1}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 187
    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    .line 189
    const v0, 0x7f120aa7

    .line 192
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/I4m;

    .line 198
    invoke-static {}, LX/Jnk;->A00()LX/PAM;

    .line 201
    move-result-object v3

    .line 202
    const-string v0, "dialog_text"

    .line 204
    invoke-virtual {v3, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v5, "payment_disabled_alert"

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v6, v4

    .line 212
    invoke-static/range {v2 .. v7}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    return-void

    .line 216
    :cond_d8
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 219
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 222
    goto :goto_b4

    .line 223
    :sswitch_df
    invoke-static {v6, p1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A19(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/PCk;)V

    .line 226
    invoke-static {v2, v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A16(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)V

    .line 229
    return-void

    .line 230
    :sswitch_data_e6
    .sparse-switch
        0x1c6 -> :sswitch_df
        0x5a0 -> :sswitch_7f
        0x5a1 -> :sswitch_79
        0x2b1f40 -> :sswitch_88
        0x2c3083 -> :sswitch_5a
        0x2c3084 -> :sswitch_5a
    .end sparse-switch
.end method

.method public CW9(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/PxL;->A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A30()V

    .line 5
    iget-object v0, p0, LX/PxL;->A01:LX/Pxp;

    .line 7
    iget-object v2, v0, LX/Pxp;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 9
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "pay-precheck"

    .line 15
    invoke-virtual {v1, p2, v0}, LX/KCg;->A0A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    iget-object v7, p0, LX/PxL;->A06:Ljava/lang/String;

    .line 20
    iget-object v5, p0, LX/PxL;->A04:LX/110;

    .line 22
    iget-object v6, p0, LX/PxL;->A05:LX/HC5;

    .line 24
    iget-object v9, p0, LX/PxL;->A07:Ljava/lang/String;

    .line 26
    iget v0, v2, LX/IrN;->A01:I

    .line 28
    invoke-virtual {v2, v5, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5v(LX/110;I)LX/OqJ;

    .line 31
    move-result-object v0

    .line 32
    const/4 v10, 0x1

    .line 33
    if-nez v0, :cond_24

    .line 35
    const/4 v10, 0x0

    .line 36
    :cond_24
    iget-object v3, p0, LX/PxL;->A00:LX/AGD;

    .line 38
    iget-object v4, p0, LX/PxL;->A03:LX/HDR;

    .line 40
    move-object v8, p1

    .line 41
    invoke-virtual/range {v2 .. v10}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5x(LX/AGD;LX/HDR;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    return-void
.end method
