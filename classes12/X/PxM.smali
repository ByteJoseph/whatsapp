.class public LX/PxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QaB;
.implements LX/QUV;


# instance fields
.field public final synthetic A00:LX/QUV;

.field public final synthetic A01:LX/Nfc;


# direct methods
.method public constructor <init>(LX/QUV;LX/Nfc;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/PxM;->A00:LX/QUV;

    .line 2
    iput-object p2, p0, LX/PxM;->A01:LX/Nfc;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public BsQ(LX/PCk;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PxM;->A01:LX/Nfc;

    .line 2
    iget-object v0, v0, LX/Nfc;->A01:LX/PxN;

    .line 4
    invoke-virtual {v0, p1, p2}, LX/PxN;->BsQ(LX/PCk;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p0, p1}, LX/PxM;->CDQ(LX/PCk;)V

    .line 10
    return-void
.end method

.method public BsW()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PxM;->A01:LX/Nfc;

    .line 2
    iget-object v0, v0, LX/Nfc;->A01:LX/PxN;

    .line 4
    invoke-virtual {v0}, LX/PxN;->BsW()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BtG(LX/PCk;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PxM;->A01:LX/Nfc;

    .line 2
    iget-object v0, v0, LX/Nfc;->A01:LX/PxN;

    .line 4
    invoke-virtual {v0, p1, p2}, LX/PxN;->BtG(LX/PCk;Ljava/lang/Integer;)V

    .line 7
    return-void
.end method

.method public BtH(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PxM;->A01:LX/Nfc;

    .line 2
    iget-object v0, v0, LX/Nfc;->A01:LX/PxN;

    .line 4
    invoke-virtual {v0, p1}, LX/PxN;->BtH(Ljava/lang/Integer;)V

    .line 7
    return-void
.end method

.method public C1W()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/PxM;->A00:LX/QUV;

    .line 2
    invoke-interface {v0}, LX/QUV;->C1W()V

    .line 5
    return-void
.end method

.method public C1Z()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/PxM;->A01:LX/Nfc;

    .line 2
    iget-object v1, v2, LX/Nfc;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A06:Z

    .line 7
    iget-object v1, v2, LX/Nfc;->A02:LX/0J4;

    .line 9
    const v0, 0x7f1236e6

    .line 12
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 15
    return-void
.end method

.method public CDQ(LX/PCk;)V
    .registers 14

    .line 0
    iget-object v2, p0, LX/PxM;->A01:LX/Nfc;

    .line 2
    iget-object v0, v2, LX/Nfc;->A02:LX/0J4;

    .line 4
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 7
    iget-object v4, v2, LX/Nfc;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v4, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A06:Z

    .line 12
    iget v1, p1, LX/PCk;->A00:I

    .line 14
    const/16 v0, 0x5a1

    .line 16
    if-ne v1, v0, :cond_1b

    .line 18
    iget-wide v2, p1, LX/PCk;->A02:J

    .line 20
    const-wide/16 v0, 0x3e8

    .line 22
    mul-long/2addr v2, v0

    .line 23
    invoke-virtual {v4, v2, v3}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A2j(J)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v2, v2, LX/Nfc;->A01:LX/PxN;

    .line 29
    iget-object v6, v2, LX/PxN;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 31
    invoke-static {v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 34
    move-result-object v5

    .line 35
    iget v0, p1, LX/PCk;->A00:I

    .line 37
    int-to-long v0, v0

    .line 38
    iget v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 40
    const-string v3, "error_code"

    .line 42
    invoke-virtual {v5, v0, v1, v3, v4}, LX/KCg;->A07(JLjava/lang/String;I)V

    .line 45
    iget v1, p1, LX/PCk;->A00:I

    .line 47
    const/16 v0, 0x1c6

    .line 49
    if-ne v1, v0, :cond_3c

    .line 51
    invoke-static {v6, p1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A19(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/PCk;)V

    .line 54
    iget-object v0, v2, LX/PxN;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 56
    invoke-static {v0, v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A16(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    const v0, 0x2c3083

    .line 63
    if-eq v1, v0, :cond_89

    .line 65
    const v0, 0x2c3084

    .line 68
    if-eq v1, v0, :cond_89

    .line 70
    const/16 v0, 0x1bc

    .line 72
    if-eq v1, v0, :cond_4e

    .line 74
    const/16 v0, 0x1de

    .line 76
    if-ne v1, v0, :cond_59

    .line 78
    :cond_4e
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0J:LX/P4B;

    .line 80
    const-string v3, "FB"

    .line 82
    const-string v1, "PIN"

    .line 84
    iget-object v0, v0, LX/P4B;->A01:LX/P1F;

    .line 86
    invoke-virtual {v0, v3, v1}, LX/P1F;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_59
    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0C:LX/He8;

    .line 91
    iget v11, p1, LX/PCk;->A00:I

    .line 93
    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A06:LX/0XU;

    .line 95
    iget-object v1, v6, LX/IrN;->A09:LX/0Xa;

    .line 97
    iget-object v0, v6, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v1, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    iget-object v1, v2, LX/PxN;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 112
    const/4 v0, 0x1

    .line 113
    new-instance v7, LX/PEh;

    .line 115
    invoke-direct {v7, v1, v2, v0}, LX/PEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    new-instance v8, LX/PEg;

    .line 120
    invoke-direct {v8, v1, v0}, LX/PEg;-><init>(Ljava/lang/Object;I)V

    .line 123
    const/4 v0, 0x2

    .line 124
    new-instance v9, LX/PEh;

    .line 126
    invoke-direct {v9, v1, v2, v0}, LX/PEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    :goto_81
    invoke-virtual/range {v5 .. v11}, LX/He8;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/L6i;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 136
    return-void

    .line 137
    :cond_89
    iget-object v3, v6, LX/0JC;->A05:LX/08s;

    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v3, v1, v1, v1, v0}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 144
    move-result-object v4

    .line 145
    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/I4m;

    .line 147
    const-string v1, "incentive_unavailable"

    .line 149
    const-string v0, "payment_confirm_prompt"

    .line 151
    invoke-static {v3, v4, v1, v0}, LX/Jnk;->A09(LX/I4m;LX/PAM;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0C:LX/He8;

    .line 156
    iget v11, p1, LX/PCk;->A00:I

    .line 158
    iget-object v1, v2, LX/PxN;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 160
    const/4 v0, 0x0

    .line 161
    new-instance v8, LX/PEh;

    .line 163
    invoke-direct {v8, v1, v2, v0}, LX/PEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    const/4 v10, 0x0

    .line 167
    move-object v7, v10

    .line 168
    move-object v9, v10

    .line 169
    goto :goto_81
.end method

.method public CW9(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 15

    .line 0
    iget-object v3, p0, LX/PxM;->A01:LX/Nfc;

    .line 2
    iget-object v0, v3, LX/Nfc;->A02:LX/0J4;

    .line 4
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 7
    iget-object v2, v3, LX/Nfc;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 13
    iget-object v0, v2, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    :cond_14
    iget-object v0, v2, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    :cond_1b
    iget-object v2, v3, LX/Nfc;->A01:LX/PxN;

    .line 29
    iget-object v3, v2, LX/PxN;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 31
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "pay-precheck"

    .line 37
    invoke-virtual {v1, p2, v0}, LX/KCg;->A0A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    iget-object v8, v2, LX/PxN;->A06:Ljava/lang/String;

    .line 42
    iget-object v6, v2, LX/PxN;->A04:LX/110;

    .line 44
    iget-object v7, v2, LX/PxN;->A05:LX/HC5;

    .line 46
    iget-object v10, v2, LX/PxN;->A07:Ljava/lang/String;

    .line 48
    iget v0, v3, LX/IrN;->A01:I

    .line 50
    invoke-virtual {v3, v6, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5v(LX/110;I)LX/OqJ;

    .line 53
    move-result-object v0

    .line 54
    const/4 v11, 0x1

    .line 55
    if-nez v0, :cond_3a

    .line 57
    const/4 v11, 0x0

    .line 58
    :cond_3a
    iget-object v4, v2, LX/PxN;->A01:LX/AGD;

    .line 60
    iget-object v5, v2, LX/PxN;->A03:LX/HDR;

    .line 62
    move-object v9, p1

    .line 63
    invoke-virtual/range {v3 .. v11}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5x(LX/AGD;LX/HDR;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    iget-object v0, p0, LX/PxM;->A00:LX/QUV;

    .line 68
    invoke-interface {v0}, LX/QUV;->C1Z()V

    .line 71
    return-void
.end method
