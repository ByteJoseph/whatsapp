.class public LX/Hvf;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Hvf;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_ce

    .line 6
    const-class v3, LX/Klw;

    .line 8
    const-string v5, "isPaymentConfirmationReceiveEnabled()Z"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "isPaymentConfirmationReceiveEnabled"

    .line 13
    :goto_d
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x2f
    const-class v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 21
    const-string v5, "openAddPixKey()V"

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "openAddPixKey"

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x2e
    const-class v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 29
    const-string v5, "openAddPixKey()V"

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "openAddPixKey"

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x2c, 0x2d
    const-class v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;

    .line 37
    const-string v5, "openPaymentsHome()V"

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "openPaymentsHome"

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x25, 0x26, 0x27, 0x29, 0x2a, 0x2b
    const-class v3, LX/00y;

    .line 45
    const-string v5, "get()Ljava/lang/Object;"

    .line 47
    goto :goto_a5

    .line 48
    :pswitch_30  #0x24
    const-class v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 50
    const-string v5, "openLearnMore()V"

    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v4, "openLearnMore"

    .line 55
    goto :goto_d

    .line 56
    :pswitch_38  #0x23
    const-class v3, LX/FrR;

    .line 58
    const-string v5, "invalidatePartDeviceCache()V"

    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v4, "invalidatePartDeviceCache"

    .line 63
    goto :goto_d

    .line 64
    :pswitch_40  #0x22
    const-class v3, LX/FR4;

    .line 66
    const-string v5, "reserveSurveySlot()V"

    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v4, "reserveSurveySlot"

    .line 71
    goto :goto_d

    .line 72
    :pswitch_48  #0x21
    const-class v3, LX/1lV;

    .line 74
    goto :goto_62

    .line 75
    :pswitch_4b  #0x20
    const-class v3, LX/ERX;

    .line 77
    goto :goto_62

    .line 78
    :pswitch_4e  #0x1f
    const-class v3, LX/GuF;

    .line 80
    goto :goto_62

    .line 81
    :pswitch_51  #0x1e
    const-class v3, LX/GuE;

    .line 83
    goto :goto_62

    .line 84
    :pswitch_54  #0x1d
    const-class v3, LX/GuD;

    .line 86
    goto :goto_62

    .line 87
    :pswitch_57  #0x1c
    const-class v3, LX/GuC;

    .line 89
    goto :goto_62

    .line 90
    :pswitch_5a  #0x1b
    const-class v3, LX/GuB;

    .line 92
    goto :goto_62

    .line 93
    :pswitch_5d  #0x1a
    const-class v3, LX/1Xt;

    .line 95
    goto :goto_62

    .line 96
    :pswitch_60  #0x19
    const-class v3, LX/1Xv;

    .line 98
    :goto_62
    const-string v5, "get()Ljava/lang/String;"

    .line 100
    goto :goto_a5

    .line 101
    :pswitch_65  #0x18
    const-class v3, LX/EKY;

    .line 103
    goto :goto_a3

    .line 104
    :pswitch_68  #0x17
    const-class v3, LX/1Xw;

    .line 106
    goto :goto_a3

    .line 107
    :pswitch_6b  #0x16
    const-class v3, LX/EKX;

    .line 109
    goto :goto_a3

    .line 110
    :pswitch_6e  #0x15
    const-class v3, LX/ERj;

    .line 112
    goto :goto_a3

    .line 113
    :pswitch_71  #0x14
    const-class v3, LX/ERi;

    .line 115
    goto :goto_a3

    .line 116
    :pswitch_74  #0x13
    const-class v3, LX/ERg;

    .line 118
    goto :goto_a3

    .line 119
    :pswitch_77  #0x12
    const-class v3, LX/ERh;

    .line 121
    goto :goto_a3

    .line 122
    :pswitch_7a  #0x11
    const-class v3, LX/1rD;

    .line 124
    goto :goto_a3

    .line 125
    :pswitch_7d  #0x10
    const-class v3, LX/EKd;

    .line 127
    goto :goto_a3

    .line 128
    :pswitch_80  #0xf
    const-class v3, LX/EKe;

    .line 130
    goto :goto_a3

    .line 131
    :pswitch_83  #0xe
    const-class v3, LX/ERf;

    .line 133
    goto :goto_a3

    .line 134
    :pswitch_86  #0xd
    const-class v3, LX/ERr;

    .line 136
    goto :goto_a3

    .line 137
    :pswitch_89  #0xc
    const-class v3, LX/EKc;

    .line 139
    goto :goto_a3

    .line 140
    :pswitch_8c  #0xb
    const-class v3, LX/EKb;

    .line 142
    goto :goto_a3

    .line 143
    :pswitch_8f  #0xa
    const-class v3, LX/ERm;

    .line 145
    goto :goto_a3

    .line 146
    :pswitch_92  #0x9
    const-class v3, LX/ERl;

    .line 148
    goto :goto_a3

    .line 149
    :pswitch_95  #0x8
    const-class v3, LX/EKa;

    .line 151
    goto :goto_a3

    .line 152
    :pswitch_98  #0x7
    const-class v3, LX/ERk;

    .line 154
    goto :goto_a3

    .line 155
    :pswitch_9b  #0x6
    const-class v3, LX/1F8;

    .line 157
    goto :goto_a3

    .line 158
    :pswitch_9e  #0x5
    const-class v3, LX/1F2;

    .line 160
    goto :goto_a3

    .line 161
    :pswitch_a1  #0x4
    const-class v3, LX/EKZ;

    .line 163
    :goto_a3
    const-string v5, "get()Ljava/util/concurrent/Future;"

    .line 165
    :goto_a5
    const/4 v1, 0x0

    .line 166
    const-string v4, "get"

    .line 168
    goto/16 :goto_d

    .line 170
    :pswitch_aa  #0x3
    const-class v3, LX/Fn2;

    .line 172
    const-string v5, "shouldKeepDateRowForA2uiCard()Z"

    .line 174
    const/4 v1, 0x0

    .line 175
    const-string v4, "shouldKeepDateRowForA2uiCard"

    .line 177
    goto/16 :goto_d

    .line 179
    :pswitch_b3  #0x2, 0x28
    const-class v3, LX/14z;

    .line 181
    const-string v5, "eplPartialProcessingTimeoutMs()J"

    .line 183
    const/4 v1, 0x0

    .line 184
    const-string v4, "eplPartialProcessingTimeoutMs"

    .line 186
    goto/16 :goto_d

    .line 188
    :pswitch_bc  #0x1
    const-class v3, LX/H4R;

    .line 190
    const-string v5, "requestRebind()V"

    .line 192
    const/4 v1, 0x0

    .line 193
    const-string v4, "requestRebind"

    .line 195
    goto/16 :goto_d

    .line 197
    :pswitch_c5  #0x0
    const-class v3, LX/19V;

    .line 199
    const-string v5, "getUpdateHandler()Landroid/os/Handler;"

    .line 201
    const/4 v1, 0x0

    .line 202
    const-string v4, "getUpdateHandler"

    .line 204
    goto/16 :goto_d

    .line 206
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_c5  #00000000
        :pswitch_bc  #00000001
        :pswitch_b3  #00000002
        :pswitch_aa  #00000003
        :pswitch_a1  #00000004
        :pswitch_9e  #00000005
        :pswitch_9b  #00000006
        :pswitch_98  #00000007
        :pswitch_95  #00000008
        :pswitch_92  #00000009
        :pswitch_8f  #0000000a
        :pswitch_8c  #0000000b
        :pswitch_89  #0000000c
        :pswitch_86  #0000000d
        :pswitch_83  #0000000e
        :pswitch_80  #0000000f
        :pswitch_7d  #00000010
        :pswitch_7a  #00000011
        :pswitch_77  #00000012
        :pswitch_74  #00000013
        :pswitch_71  #00000014
        :pswitch_6e  #00000015
        :pswitch_6b  #00000016
        :pswitch_68  #00000017
        :pswitch_65  #00000018
        :pswitch_60  #00000019
        :pswitch_5d  #0000001a
        :pswitch_5a  #0000001b
        :pswitch_57  #0000001c
        :pswitch_54  #0000001d
        :pswitch_51  #0000001e
        :pswitch_4e  #0000001f
        :pswitch_4b  #00000020
        :pswitch_48  #00000021
        :pswitch_40  #00000022
        :pswitch_38  #00000023
        :pswitch_30  #00000024
        :pswitch_2b  #00000025
        :pswitch_2b  #00000026
        :pswitch_2b  #00000027
        :pswitch_b3  #00000028
        :pswitch_2b  #00000029
        :pswitch_2b  #0000002a
        :pswitch_2b  #0000002b
        :pswitch_23  #0000002c
        :pswitch_23  #0000002d
        :pswitch_1b  #0000002e
        :pswitch_13  #0000002f
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/Hvf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_182

    .line 5
    :pswitch_5  #0x25, 0x26, 0x27, 0x29, 0x2a, 0x2b
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x30, 0x31
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/Klw;

    .line 18
    invoke-interface {v0}, LX/Klw;->BmX()Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x2f
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_175

    .line 37
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0F:LX/14S;

    .line 39
    const-string v0, "FBPAY"

    .line 41
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_175

    .line 47
    invoke-virtual {v0}, LX/HeJ;->B2I()LX/H13;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_175

    .line 53
    iget-object v5, v2, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/0DP;

    .line 55
    const/4 v6, 0x0

    .line 56
    sget-object v7, LX/GFK;->A06:LX/GFK;

    .line 58
    const-string v9, "payment_key_send_bottom_sheet"

    .line 60
    const-string v10, "send_pix_key"

    .line 62
    const/4 v12, 0x0

    .line 63
    move-object v11, v6

    .line 64
    move-object v8, v6

    .line 65
    invoke-virtual/range {v3 .. v12}, LX/H13;->A00(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 71
    goto/16 :goto_175

    .line 73
    :pswitch_49  #0x2e
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 75
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 77
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_175

    .line 83
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0F:LX/05b;

    .line 85
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "FBPAY"

    .line 91
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_175

    .line 97
    invoke-virtual {v0}, LX/HeJ;->B2I()LX/H13;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_175

    .line 103
    iget-object v5, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    if-nez v5, :cond_72

    .line 107
    const-string v0, "receiverJid"

    .line 109
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_72
    sget-object v7, LX/GFK;->A03:LX/GFK;

    .line 116
    iget-object v8, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A03:Ljava/lang/Boolean;

    .line 118
    const/4 v6, 0x0

    .line 119
    const-string v9, "payment_request_bottom_sheet"

    .line 121
    const-string v10, "pix_payment_request_bottom_sheet"

    .line 123
    const/4 v12, 0x0

    .line 124
    move-object v11, v6

    .line 125
    invoke-virtual/range {v3 .. v12}, LX/H13;->A00(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 131
    goto/16 :goto_175

    .line 133
    :pswitch_85  #0x2c, 0x2d
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 135
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;

    .line 137
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_175

    .line 143
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A08:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 148
    const/4 v3, 0x0

    .line 149
    const-string v4, "payment_home"

    .line 151
    const/4 v5, 0x0

    .line 152
    move v7, v5

    .line 153
    move v6, v5

    .line 154
    invoke-static/range {v2 .. v7}, LX/GtM;->A00(Landroid/content/Context;LX/HDG;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 161
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 164
    goto/16 :goto_175

    .line 166
    :pswitch_a6  #0x24
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 168
    check-cast v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 170
    invoke-static {v0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0X(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;)V

    .line 173
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 175
    return-object v0

    .line 176
    :pswitch_b0  #0x23
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 178
    check-cast v0, LX/FrR;

    .line 180
    invoke-static {v0}, LX/FrR;->A06(LX/FrR;)V

    .line 183
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 185
    return-object v0

    .line 186
    :pswitch_ba  #0x22
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 188
    check-cast v3, LX/FR4;

    .line 190
    iget-object v0, v3, LX/FR4;->A0A:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/0Gs;

    .line 198
    const/16 v1, 0x20

    .line 200
    new-instance v0, LX/HnI;

    .line 202
    invoke-direct {v0, v3, v1}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 205
    invoke-interface {v2, v0}, LX/0Gs;->CuH(Ljava/lang/Runnable;)V

    .line 208
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 210
    return-object v0

    .line 211
    :pswitch_d3  #0x21
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 213
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 216
    return-object v0

    .line 217
    :pswitch_d9  #0x20
    invoke-static {}, LX/ERX;->A00()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_de  #0x1f
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 224
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 227
    return-object v0

    .line 228
    :pswitch_e4  #0x1e
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 230
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 233
    return-object v0

    .line 234
    :pswitch_ea  #0x1d
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 236
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 239
    return-object v0

    .line 240
    :pswitch_f0  #0x1c
    const-string v0, "2.26.45.99"

    .line 242
    return-object v0

    .line 243
    :pswitch_f3  #0x1b
    const-string v0, "store"

    .line 245
    return-object v0

    .line 246
    :pswitch_f6  #0x1a
    const-string v0, "release"

    .line 248
    return-object v0

    .line 249
    :pswitch_f9  #0x19
    const-string v0, "android"

    .line 251
    return-object v0

    .line 252
    :pswitch_fc  #0x18
    sget-object v0, LX/EKY;->A01:LX/1F5;

    .line 254
    return-object v0

    .line 255
    :pswitch_ff  #0x17
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 257
    return-object v0

    .line 258
    :pswitch_102  #0x16
    sget-object v0, LX/EKX;->A01:LX/1F5;

    .line 260
    return-object v0

    .line 261
    :pswitch_105  #0x15
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 263
    return-object v0

    .line 264
    :pswitch_108  #0x14
    sget-object v0, LX/ERi;->A01:LX/1F5;

    .line 266
    return-object v0

    .line 267
    :pswitch_10b  #0x13
    sget-object v0, LX/ERg;->A01:LX/1F5;

    .line 269
    return-object v0

    .line 270
    :pswitch_10e  #0x12
    sget-object v0, LX/ERh;->A01:LX/1F5;

    .line 272
    return-object v0

    .line 273
    :pswitch_111  #0x11
    sget-object v0, LX/1rD;->A01:LX/1F5;

    .line 275
    return-object v0

    .line 276
    :pswitch_114  #0x10
    sget-object v0, LX/EKd;->A01:LX/1F5;

    .line 278
    return-object v0

    .line 279
    :pswitch_117  #0xf
    sget-object v0, LX/EKe;->A01:LX/1F5;

    .line 281
    return-object v0

    .line 282
    :pswitch_11a  #0xe
    sget-object v0, LX/ERf;->A01:LX/1F5;

    .line 284
    return-object v0

    .line 285
    :pswitch_11d  #0xd
    sget-object v0, LX/ERr;->A02:LX/1F5;

    .line 287
    return-object v0

    .line 288
    :pswitch_120  #0xc
    sget-object v0, LX/EKc;->A01:LX/1F5;

    .line 290
    return-object v0

    .line 291
    :pswitch_123  #0xb
    sget-object v0, LX/EKb;->A01:LX/1F5;

    .line 293
    return-object v0

    .line 294
    :pswitch_126  #0xa
    sget-object v0, LX/ERm;->A01:LX/1F5;

    .line 296
    return-object v0

    .line 297
    :pswitch_129  #0x9
    sget-object v0, LX/ERl;->A01:LX/1F5;

    .line 299
    return-object v0

    .line 300
    :pswitch_12c  #0x8
    sget-object v0, LX/EKa;->A01:LX/1F5;

    .line 302
    return-object v0

    .line 303
    :pswitch_12f  #0x7
    sget-object v0, LX/ERk;->A01:LX/1F5;

    .line 305
    return-object v0

    .line 306
    :pswitch_132  #0x6
    sget-object v0, LX/1F8;->A01:LX/1F5;

    .line 308
    return-object v0

    .line 309
    :pswitch_135  #0x5
    sget-object v0, LX/1F2;->A01:LX/1F5;

    .line 311
    return-object v0

    .line 312
    :pswitch_138  #0x4
    sget-object v0, LX/EKZ;->A01:LX/1F5;

    .line 314
    return-object v0

    .line 315
    :pswitch_13b  #0x3
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 317
    check-cast v1, LX/Fn2;

    .line 319
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 321
    iget-boolean v0, v1, LX/Fn2;->A08:Z

    .line 323
    if-nez v0, :cond_153

    .line 325
    iget-boolean v0, v1, LX/Fn2;->A07:Z

    .line 327
    if-eqz v0, :cond_159

    .line 329
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 331
    sget-object v0, LX/GTd;->A00:LX/00g;

    .line 333
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_159

    .line 339
    :cond_153
    const/4 v0, 0x1

    .line 340
    :goto_154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :cond_159
    const/4 v0, 0x0

    .line 346
    goto :goto_154

    .line 347
    :pswitch_15b  #0x2, 0x28
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 349
    check-cast v0, LX/14z;

    .line 351
    invoke-virtual {v0}, LX/14z;->A0F()J

    .line 354
    move-result-wide v0

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_168  #0x1
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 362
    check-cast v2, LX/H4R;

    .line 364
    iget-object v1, v2, LX/H4R;->A01:LX/1AZ;

    .line 366
    if-eqz v1, :cond_175

    .line 368
    iget-object v0, v2, LX/H4R;->A00:LX/Lj5;

    .line 370
    invoke-virtual {v2, v0, v1}, LX/H4R;->A07(LX/Lj5;LX/1AZ;)V

    .line 373
    :cond_175
    :goto_175
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 375
    return-object v0

    .line 376
    :pswitch_178  #0x0
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 378
    check-cast v0, LX/19U;

    .line 380
    invoke-virtual {v0}, LX/19U;->A04()Landroid/os/Handler;

    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    nop

    .line 386
    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_178  #00000000
        :pswitch_168  #00000001
        :pswitch_15b  #00000002
        :pswitch_13b  #00000003
        :pswitch_138  #00000004
        :pswitch_135  #00000005
        :pswitch_132  #00000006
        :pswitch_12f  #00000007
        :pswitch_12c  #00000008
        :pswitch_129  #00000009
        :pswitch_126  #0000000a
        :pswitch_123  #0000000b
        :pswitch_120  #0000000c
        :pswitch_11d  #0000000d
        :pswitch_11a  #0000000e
        :pswitch_117  #0000000f
        :pswitch_114  #00000010
        :pswitch_111  #00000011
        :pswitch_10e  #00000012
        :pswitch_10b  #00000013
        :pswitch_108  #00000014
        :pswitch_105  #00000015
        :pswitch_102  #00000016
        :pswitch_ff  #00000017
        :pswitch_fc  #00000018
        :pswitch_f9  #00000019
        :pswitch_f6  #0000001a
        :pswitch_f3  #0000001b
        :pswitch_f0  #0000001c
        :pswitch_ea  #0000001d
        :pswitch_e4  #0000001e
        :pswitch_de  #0000001f
        :pswitch_d9  #00000020
        :pswitch_d3  #00000021
        :pswitch_ba  #00000022
        :pswitch_b0  #00000023
        :pswitch_a6  #00000024
        :pswitch_5  #00000025
        :pswitch_5  #00000026
        :pswitch_5  #00000027
        :pswitch_15b  #00000028
        :pswitch_5  #00000029
        :pswitch_5  #0000002a
        :pswitch_5  #0000002b
        :pswitch_85  #0000002c
        :pswitch_85  #0000002d
        :pswitch_49  #0000002e
        :pswitch_1b  #0000002f
        :pswitch_e  #00000030
        :pswitch_e  #00000031
    .end packed-switch
.end method
