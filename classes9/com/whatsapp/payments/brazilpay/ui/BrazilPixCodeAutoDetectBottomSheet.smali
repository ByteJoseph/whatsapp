.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;
.super Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/0Xa;

.field public final A0C:LX/0Fv;

.field public final A0D:LX/0BC;

.field public final A0E:LX/I4m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0D:LX/0BC;

    .line 9
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0C:LX/0Fv;

    .line 15
    const/16 v0, 0xa18

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Xa;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0B:LX/0Xa;

    .line 25
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A09:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A08:LX/05b;

    .line 37
    const/16 v0, 0x4354

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0A:LX/05b;

    .line 45
    invoke-static {}, LX/FP2;->A0S()LX/I4m;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0E:LX/I4m;

    .line 51
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v3

    .line 8
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 10
    const-string v0, "chat_jid"

    .line 12
    invoke-static {v3, v1, v0}, LX/FP1;->A0E(Landroid/os/BaseBundle;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A00:LX/0DP;

    .line 18
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 20
    const-string v0, "sender_jid"

    .line 22
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    const-string v0, "pix_code"

    .line 34
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A03:Ljava/lang/String;

    .line 40
    const-string v0, "message_id"

    .line 42
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A02:Ljava/lang/String;

    .line 48
    const-string v0, "is_from_me"

    .line 50
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A07:Z

    .line 56
    invoke-static {v3}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A04:Ljava/lang/String;

    .line 62
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A07:Z

    .line 64
    if-eqz v0, :cond_d4

    .line 66
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A09:LX/05b;

    .line 68
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0B:LX/0Xa;

    .line 80
    if-nez v1, :cond_c5

    .line 82
    const/4 v1, 0x0

    .line 83
    :cond_53
    :goto_53
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_b4

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_b4

    .line 92
    :cond_5c
    :goto_5c
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A05:Ljava/lang/String;

    .line 94
    const-string v1, "payment_cta_amount"

    .line 96
    const-class v0, LX/Hds;

    .line 98
    invoke-static {v3, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/Hds;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A03:Ljava/lang/String;

    .line 106
    invoke-static {v0}, LX/GOd;->A00(Ljava/lang/String;)LX/Hds;

    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_aa

    .line 112
    if-nez v2, :cond_ab

    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_73
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A06:Ljava/lang/String;

    .line 117
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0E:LX/I4m;

    .line 119
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A04:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0A:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LX/Gxm;

    .line 129
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A00:LX/0DP;

    .line 131
    iget-object v6, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 133
    iget-boolean v9, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A07:Z

    .line 135
    const/16 v0, 0xc

    .line 137
    new-instance v3, LX/HpS;

    .line 139
    invoke-direct {v3, v1, v0, v2}, LX/HpS;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 142
    const/16 v1, 0xd5e

    .line 144
    iget-object v0, v7, LX/Gxm;->A01:LX/05b;

    .line 146
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 149
    move-result-object v4

    .line 150
    iget-object v0, v7, LX/Gxm;->A02:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 155
    move-result-object v0

    .line 156
    const/4 v8, 0x4

    .line 157
    new-instance v2, LX/Hm3;

    .line 159
    invoke-direct/range {v2 .. v9}, LX/Hm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 162
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 165
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_aa
    move-object v2, v0

    .line 171
    :cond_ab
    iget-object v1, v2, LX/Hds;->A01:LX/10u;

    .line 173
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0C:LX/0Fv;

    .line 175
    invoke-static {v0, v1, v2}, LX/FP1;->A12(LX/0Fv;LX/10u;LX/Hds;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_73

    .line 180
    :cond_b4
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c3

    .line 194
    move-object v2, v1

    .line 195
    :cond_c3
    move-object v1, v2

    .line 196
    goto :goto_5c

    .line 197
    :cond_c5
    invoke-virtual {v0, v1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/0xl;->A0R()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_53

    .line 207
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    goto :goto_53

    .line 212
    :cond_d4
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 214
    if-nez v1, :cond_da

    .line 216
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A00:LX/0DP;

    .line 218
    :cond_da
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0B:LX/0Xa;

    .line 220
    if-nez v1, :cond_e1

    .line 222
    const/4 v1, 0x0

    .line 223
    goto/16 :goto_5c

    .line 225
    :cond_e1
    invoke-virtual {v0, v1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, LX/0xl;->A0R()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_5c

    .line 235
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    goto/16 :goto_5c
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    if-nez p1, :cond_66

    .line 9
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A03:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_66

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0D:LX/0BC;

    .line 15
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_66

    .line 21
    :try_start_15
    invoke-static {v0, v1}, LX/FOz;->A18(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_18} :catch_54

    .line 24
    const/16 v0, 0xba

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0E:LX/I4m;

    .line 33
    const-string v1, "payment_instructions_prompt"

    .line 35
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A04:Ljava/lang/String;

    .line 37
    invoke-interface {v2, v4, v1, v0, v3}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A07:Z

    .line 42
    if-nez v0, :cond_66

    .line 44
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A03:Ljava/lang/String;

    .line 46
    if-eqz v5, :cond_66

    .line 48
    iget-object v6, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A02:Ljava/lang/String;

    .line 50
    if-eqz v6, :cond_66

    .line 52
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0A:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/Gxm;

    .line 60
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A00:LX/0DP;

    .line 62
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    iget-object v7, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A04:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A06:Ljava/lang/String;

    .line 68
    const/4 v8, 0x1

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_4f

    .line 78
    :cond_4e
    const/4 v0, 0x1

    .line 79
    :cond_4f
    xor-int/2addr v8, v0

    .line 80
    invoke-virtual/range {v2 .. v9}, LX/Gxm;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 83
    return-void

    .line 84
    :catch_54
    move-exception v1

    .line 85
    const-string v0, "BrazilPixCodeAutoDetectBottomSheet/copyPixCodeToClipboard: clipboard refused the Pix code"

    .line 87
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A08:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f121462

    .line 99
    invoke-virtual {v1, v0, v9}, LX/0KG;->A0A(II)V

    .line 102
    :cond_66
    return-void
.end method
