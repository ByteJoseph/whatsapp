.class public final Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final A09:LX/Gda;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gda;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A09:LX/Gda;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/16 v1, 0x1e

    .line 5
    new-instance v0, LX/Hp2;

    .line 7
    invoke-direct {v0, p0, v1}, LX/Hp2;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A08:LX/00q;

    .line 16
    const/16 v1, 0x1f

    .line 18
    new-instance v0, LX/Hp2;

    .line 20
    invoke-direct {v0, p0, v1}, LX/Hp2;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A07:LX/00q;

    .line 29
    invoke-static {}, LX/FP0;->A0J()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A01:LX/05b;

    .line 35
    const v0, 0x2040a

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A05:LX/05b;

    .line 44
    const v0, 0x20406

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A06:LX/05b;

    .line 53
    const/16 v0, 0x7ba

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A02:LX/05b;

    .line 61
    const v0, 0x20409

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A03:LX/05b;

    .line 70
    const/16 v0, 0x436e

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A04:LX/05b;

    .line 78
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A2X()LX/HDG;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/HDG;->A01:Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_12

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A2X()LX/HDG;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LX/HDG;->A08:Z

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return-object v2

    .line 18
    :cond_12
    return-object v1
.end method

.method public static final A03(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 2
    if-nez v0, :cond_3a

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3a

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A08:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 22
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A03:LX/07g;

    .line 24
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/H35;

    .line 30
    if-eqz v0, :cond_3a

    .line 32
    invoke-virtual {v0}, LX/H35;->A02()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {p0}, LX/FP2;->A0I(Landroidx/fragment/app/Fragment;)LX/1dJ;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3b

    .line 48
    const-string v2, "add_pix_key_message"

    .line 50
    :goto_32
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v3, v1, v2, v0}, LX/GtZ;->A01(LX/0Jz;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 55
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A05(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    const-string v2, "add_pix_key_link"

    .line 61
    goto :goto_32
.end method

.method public static final A04(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;)V
    .registers 23

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A00:Z

    .line 4
    if-nez v0, :cond_68

    .line 6
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 8
    if-nez v0, :cond_68

    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_68

    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_68

    .line 30
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A08:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 38
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A02:LX/07g;

    .line 40
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/H35;

    .line 46
    if-eqz v0, :cond_68

    .line 48
    invoke-virtual {v0}, LX/H35;->A02()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/GnW;

    .line 54
    if-eqz v5, :cond_68

    .line 56
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A2X()LX/HDG;

    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A05:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/GVY;

    .line 68
    invoke-static {v4}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 71
    move-result-object v10

    .line 72
    iget-object v14, v2, LX/HDG;->A05:Ljava/lang/String;

    .line 74
    iget-object v13, v2, LX/HDG;->A04:Ljava/lang/String;

    .line 76
    iget-object v11, v2, LX/HDG;->A06:Ljava/lang/String;

    .line 78
    iget-object v12, v5, LX/GnW;->A00:LX/I3T;

    .line 80
    iget-object v0, v5, LX/GnW;->A01:LX/H43;

    .line 82
    if-eqz v0, :cond_69

    .line 84
    iget-object v9, v0, LX/H43;->A04:Ljava/lang/String;

    .line 86
    :goto_56
    const/4 v3, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    iget-object v0, v1, LX/GVY;->A00:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 93
    const-class v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;

    .line 95
    invoke-static {v10, v0}, LX/3AP;->A00(LX/0Jz;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6b

    .line 101
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A05(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    const/4 v9, 0x0

    .line 106
    goto :goto_56

    .line 107
    :cond_6b
    const/4 v1, 0x2

    .line 108
    new-instance v7, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;

    .line 110
    invoke-direct {v7}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;-><init>()V

    .line 113
    const/16 v0, 0x8

    .line 115
    new-array v6, v0, [LX/08V;

    .line 117
    const-string v0, "arg_key_type"

    .line 119
    invoke-static {v0, v14, v6, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 122
    const-string v0, "arg_holder_name"

    .line 124
    invoke-static {v0, v13, v6, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 127
    const-string v0, "arg_key_value"

    .line 129
    invoke-static {v0, v11, v6, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 132
    const/4 v11, 0x0

    .line 133
    if-eqz v12, :cond_10a

    .line 135
    invoke-interface {v12}, LX/I3T;->getName()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    :goto_8b
    const-string v0, "arg_bank_name"

    .line 141
    invoke-static {v0, v1, v6}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 144
    instance-of v0, v12, LX/Hd0;

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "arg_is_verified"

    .line 152
    invoke-static {v0, v1, v6}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    if-eqz v12, :cond_a5

    .line 157
    invoke-interface {v12}, LX/I3T;->B0A()LX/GkB;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a5

    .line 163
    iget-object v11, v0, LX/GkB;->A00:Ljava/lang/String;

    .line 165
    :cond_a5
    const-string v0, "arg_logo_url"

    .line 167
    invoke-static {v0, v11, v6}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "arg_logo_res_id"

    .line 176
    invoke-static {v0, v1, v6}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 179
    const-string v0, "arg_replaced_key_value"

    .line 181
    invoke-static {v0, v9, v6}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 184
    invoke-static {v7, v6}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 187
    invoke-static {v7, v10}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 190
    iput-boolean v8, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A00:Z

    .line 192
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A06:LX/05b;

    .line 194
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 197
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A07:LX/00q;

    .line 199
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 205
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "arg_referral_screen"

    .line 211
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v16

    .line 215
    iget-object v0, v5, LX/GnW;->A02:Ljava/lang/String;

    .line 217
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 220
    const-string v19, "p2p_context"

    .line 222
    const/4 v10, 0x0

    .line 223
    move-object v12, v10

    .line 224
    move-object v13, v10

    .line 225
    move-object v15, v10

    .line 226
    move-object/from16 v17, v10

    .line 228
    move/from16 v21, v3

    .line 230
    move/from16 p0, v3

    .line 232
    move-object v11, v10

    .line 233
    move-object/from16 v18, v0

    .line 235
    move/from16 v20, v3

    .line 237
    invoke-virtual/range {v9 .. v22}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A16(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 240
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 242
    iget-object v0, v2, LX/HDG;->A07:Ljava/lang/String;

    .line 244
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 247
    move-result-object v3

    .line 248
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A02:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/H4q;

    .line 256
    if-eqz v3, :cond_10c

    .line 258
    sget-object v1, LX/GGh;->A02:LX/GGh;

    .line 260
    sget-object v0, LX/GHC;->A03:LX/GHC;

    .line 262
    invoke-static {v1, v10, v0, v3, v2}, LX/H4q;->A00(LX/GGh;LX/GHb;LX/GHC;Lcom/whatsapp/infra/core/jid/UserJid;LX/H4q;)V

    .line 265
    return-void

    .line 266
    :cond_10a
    move-object v1, v11

    .line 267
    goto :goto_8b

    .line 268
    :cond_10c
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A00(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    sget-object v0, LX/GHC;->A03:LX/GHC;

    .line 274
    invoke-static {v10, v0, v2, v1}, LX/H4q;->A01(LX/GHb;LX/GHC;LX/H4q;Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public static final A05(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/1Jq;

    .line 10
    invoke-direct {v0, v1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 13
    invoke-virtual {v0, p0}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 16
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 19
    :cond_13
    return-void
.end method

.method public static final A06(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;ZZ)V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 5
    move-result-object v6

    .line 6
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "arg_referral_screen"

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v11

    .line 21
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A2X()LX/HDG;

    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v4, v0, LX/HDG;->A05:Ljava/lang/String;

    .line 31
    iget-object v3, v0, LX/HDG;->A06:Ljava/lang/String;

    .line 33
    iget-object v1, v0, LX/HDG;->A04:Ljava/lang/String;

    .line 35
    iget-object v0, v0, LX/HDG;->A03:Ljava/lang/String;

    .line 37
    const/4 v7, 0x0

    .line 38
    new-instance v8, LX/H43;

    .line 40
    move-object v12, v8

    .line 41
    move-object v13, v4

    .line 42
    move-object v14, v3

    .line 43
    move-object v15, v1

    .line 44
    move-object/from16 v16, v7

    .line 46
    move-object/from16 v17, v0

    .line 48
    move/from16 v18, v5

    .line 50
    invoke-direct/range {v12 .. v18}, LX/H43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    const-string v14, "p2p_context"

    .line 55
    sget-object v9, LX/GFK;->A02:LX/GFK;

    .line 57
    const/16 v18, 0x1

    .line 59
    move-object v12, v7

    .line 60
    move-object v13, v7

    .line 61
    move-object v15, v7

    .line 62
    move/from16 v17, v5

    .line 64
    move-object v10, v7

    .line 65
    move/from16 p0, v5

    .line 67
    invoke-static/range {v6 .. v19}, LX/H1n;->A01(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZZ)Landroid/content/Intent;

    .line 70
    move-result-object v4

    .line 71
    const-string v0, "pix_info_prefill_save_failed"

    .line 73
    move/from16 v1, p1

    .line 75
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    const-string v0, "pix_info_prefill_refused"

    .line 80
    move/from16 v1, p2

    .line 82
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    const-string v3, "pix_info_save_source"

    .line 87
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 89
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A2X()LX/HDG;

    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/HDG;->A07:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_8b

    .line 101
    const-string v0, "message"

    .line 103
    :goto_67
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A2X()LX/HDG;

    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v0, LX/HDG;->A07:Ljava/lang/String;

    .line 112
    const-string v0, "pix_info_offer_sender_jid"

    .line 114
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "pix_info_offer_catalog_id"

    .line 119
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A00(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-static {v2}, LX/FP2;->A0I(Landroidx/fragment/app/Fragment;)LX/1dJ;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_87

    .line 132
    invoke-static {v4, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 135
    :cond_87
    invoke-static {v6, v4}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 138
    return-void

    .line 139
    :cond_8b
    const-string v0, "link"

    .line 141
    goto :goto_67
.end method


# virtual methods
.method public A2R()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A04(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;)V

    .line 6
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A03(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;)V

    .line 9
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_10

    .line 6
    const-string v0, "state_offered"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 15
    move-result v1

    .line 16
    :cond_10
    iput-boolean v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A00:Z

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A2X()LX/HDG;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v1, LX/HDG;->A07:Ljava/lang/String;

    .line 24
    if-nez v0, :cond_22

    .line 26
    iget-boolean v0, v1, LX/HDG;->A08:Z

    .line 28
    if-eqz v0, :cond_3d

    .line 30
    iget-object v0, v1, LX/HDG;->A01:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_3d

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A04:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/GXy;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v3, LX/GXy;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x19

    .line 58
    invoke-static {v1, v3, v2, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    :cond_3d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 64
    move-result-object v2

    .line 65
    const/16 v0, 0x8

    .line 67
    new-instance v1, LX/HGL;

    .line 69
    invoke-direct {v1, p0, v0}, LX/HGL;-><init>(Ljava/lang/Object;I)V

    .line 72
    const-string v0, "save_bank_pix_key_result"

    .line 74
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 80
    move-result-object v2

    .line 81
    const/4 v0, 0x7

    .line 82
    new-instance v1, LX/HGL;

    .line 84
    invoke-direct {v1, p0, v0}, LX/HGL;-><init>(Ljava/lang/Object;I)V

    .line 87
    const-string v0, "add_pix_key_refused_result"

    .line 89
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A08:LX/00q;

    .line 94
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 100
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A08:LX/07g;

    .line 102
    const/16 v0, 0x21

    .line 104
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 107
    move-result-object v0

    .line 108
    const/16 v3, 0x10

    .line 110
    invoke-static {p0, v1, v0, v3}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 113
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 119
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A07:LX/07g;

    .line 121
    const/16 v0, 0x24

    .line 123
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v1, v0, v3}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 130
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 136
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A06:LX/07g;

    .line 138
    const/16 v0, 0x25

    .line 140
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {p0, v1, v0, v3}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 147
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A00:Z

    .line 149
    if-nez v0, :cond_ee

    .line 151
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 157
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A02:LX/07g;

    .line 159
    const/16 v0, 0x22

    .line 161
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {p0, v1, v0, v3}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 168
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 174
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A03:LX/07g;

    .line 176
    const/16 v0, 0x23

    .line 178
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {p0, v1, v0, v3}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 185
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 195
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A2X()LX/HDG;

    .line 198
    move-result-object v2

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v0, 0x4

    .line 201
    new-instance v4, LX/CnZ;

    .line 203
    invoke-direct {v4, v1, p0, v5, v0}, LX/CnZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 210
    const/4 v1, 0x1

    .line 211
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A01:Z

    .line 213
    if-nez v0, :cond_ee

    .line 215
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A02:LX/07g;

    .line 217
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_ee

    .line 223
    iput-boolean v1, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A01:Z

    .line 225
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 228
    move-result-object v0

    .line 229
    const/4 v6, 0x0

    .line 230
    new-instance v1, LX/HvQ;

    .line 232
    invoke-direct/range {v1 .. v6}, LX/HvQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 235
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 238
    :cond_ee
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "state_offered"

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A00:Z

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final A2X()LX/HDG;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "arg_prefill"

    .line 6
    const-class v0, LX/HDG;

    .line 8
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    check-cast v0, LX/HDG;

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
