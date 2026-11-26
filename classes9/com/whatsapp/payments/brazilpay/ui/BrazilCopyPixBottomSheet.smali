.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;
.super Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;
.source ""


# instance fields
.field public A00:LX/0Xa;

.field public A01:LX/0DP;

.field public A02:LX/HZW;

.field public A03:LX/HE9;

.field public A04:LX/H87;

.field public A05:LX/H8l;

.field public A06:LX/Hds;

.field public A07:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final A0I:LX/05b;

.field public final A0J:LX/08a;

.field public final A0K:LX/I4m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A08:Ljava/lang/Boolean;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 12
    const-string v0, "COPY_CODE"

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 16
    new-instance v0, LX/H8l;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A05:LX/H8l;

    .line 23
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0I:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0J:LX/08a;

    .line 35
    const/16 v0, 0x4324

    .line 37
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/I4m;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0K:LX/I4m;

    .line 45
    invoke-static {}, LX/3dD;->A0G()LX/0Xa;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A00:LX/0Xa;

    .line 51
    invoke-static {}, LX/FP0;->A1D()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/H87;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A04:LX/H87;

    .line 59
    return-void
.end method

.method public static final A00(LX/HZW;Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)V
    .registers 8

    .line 0
    const-string v5, "serializeAndCopyPixCodeToClipboard/clipboard/"

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_f

    .line 9
    const-string v0, "clipboard"

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    :cond_f
    instance-of v0, v4, Landroid/content/ClipboardManager;

    .line 17
    if-eqz v0, :cond_3a

    .line 19
    check-cast v4, Landroid/content/ClipboardManager;

    .line 21
    if-eqz v4, :cond_3a

    .line 23
    if-eqz p0, :cond_3a

    .line 25
    :try_start_19
    const-string v3, "pix_code"

    .line 27
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0B:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_31

    .line 31
    iget-object v2, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A02:LX/HZW;

    .line 33
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    .line 35
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0C:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A06:LX/Hds;

    .line 42
    invoke-static {v2, v0, v1}, LX/H79;->A03(LX/HZW;LX/Hds;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    :cond_31
    invoke-static {v4, v3, v0}, LX/FP0;->A1H(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 52
    return-void
    :try_end_35
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_35} :catch_35
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v0

    .line 54
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    return-void
.end method

.method public static final A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/HE9;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object p0, v0, LX/HE9;->A04:LX/HDv;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 24

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 11
    move-result-object v5

    .line 12
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 14
    const-string v1, "merchantJid"

    .line 16
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A01:LX/0DP;

    .line 26
    const-string v1, "referenceId"

    .line 28
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0C:Ljava/lang/String;

    .line 34
    const-string v1, "payment_settings"

    .line 36
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/HZW;

    .line 42
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A02:LX/HZW;

    .line 44
    const-string v1, "interactive_message_content"

    .line 46
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/HE9;

    .line 52
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/HE9;

    .line 54
    const-string v1, "message_type"

    .line 56
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    const-string v1, "total_amount_money_representation"

    .line 61
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/Hds;

    .line 67
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A06:LX/Hds;

    .line 69
    invoke-static {v5}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0D:Ljava/lang/String;

    .line 75
    const-string v1, "is_quick_launch_enabled"

    .line 77
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A08:Ljava/lang/Boolean;

    .line 87
    const-string v1, "should_enable_pix_key_flow"

    .line 89
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    move-result v1

    .line 93
    iput-boolean v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 95
    const-string v4, "COPY_CODE"

    .line 97
    const-string v1, "screen_type"

    .line 99
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 108
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A02:LX/HZW;

    .line 110
    if-eqz v1, :cond_187

    .line 112
    iget-object v3, v1, LX/HZW;->A02:Ljava/lang/String;

    .line 114
    :cond_72
    :goto_72
    iput-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A09:Ljava/lang/String;

    .line 116
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A02:LX/HZW;

    .line 118
    const/4 v11, 0x0

    .line 119
    if-eqz v6, :cond_97

    .line 121
    iget-boolean v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 123
    if-nez v1, :cond_181

    .line 125
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_181

    .line 131
    iget-object v3, v6, LX/HZW;->A01:Ljava/lang/String;

    .line 133
    if-eqz v3, :cond_8d

    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_95

    .line 141
    :cond_8d
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0C:Ljava/lang/String;

    .line 143
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A06:LX/Hds;

    .line 145
    invoke-static {v6, v1, v3}, LX/H79;->A03(LX/HZW;LX/Hds;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    :cond_95
    :goto_95
    iput-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0B:Ljava/lang/String;

    .line 151
    :cond_97
    const-string v1, "total_amount"

    .line 153
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0F:Ljava/lang/String;

    .line 159
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0J:LX/08a;

    .line 161
    const/16 v3, 0x1f66

    .line 163
    invoke-virtual {v1, v3}, LX/00E;->A17(I)Z

    .line 166
    invoke-static {v11}, LX/FOz;->A0R(Ljava/lang/String;)LX/PAM;

    .line 169
    move-result-object v10

    .line 170
    invoke-static {v10}, LX/FP0;->A1Q(LX/PAM;)V

    .line 173
    iget-object v13, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0D:Ljava/lang/String;

    .line 175
    iget-object v9, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0K:LX/I4m;

    .line 177
    const-string v12, "payment_instructions_prompt"

    .line 179
    invoke-static/range {v9 .. v14}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    invoke-virtual {v1, v3}, LX/00E;->A17(I)Z

    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_dc

    .line 188
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/HE9;

    .line 190
    if-eqz v6, :cond_d6

    .line 192
    iget-object v3, v6, LX/HE9;->A03:LX/HDe;

    .line 194
    if-eqz v3, :cond_c8

    .line 196
    iget-object v5, v3, LX/HDe;->A0A:Ljava/lang/String;

    .line 198
    if-nez v5, :cond_d0

    .line 200
    :cond_c8
    iget-object v3, v6, LX/HE9;->A04:LX/HDv;

    .line 202
    if-eqz v3, :cond_d6

    .line 204
    iget-object v5, v3, LX/HDv;->A0E:Ljava/lang/String;

    .line 206
    if-eqz v5, :cond_d6

    .line 208
    :cond_d0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_da

    .line 214
    :cond_d6
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    :cond_da
    iput-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0A:Ljava/lang/String;

    .line 220
    :cond_dc
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A01:LX/0DP;

    .line 222
    if-eqz v8, :cond_13b

    .line 224
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A04:LX/H87;

    .line 226
    iget-object v9, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03:LX/HE9;

    .line 228
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 230
    const-string v5, "ERROR"

    .line 232
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_17e

    .line 238
    const-string v3, "AUTH_ERROR"

    .line 240
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_17e

    .line 246
    const-string v3, "UNABLE_TO_VERIFY_PIX"

    .line 248
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_17e

    .line 254
    const-string v3, "UNDERAGE"

    .line 256
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_17e

    .line 262
    const-string v3, "DAILY_LIMIT_EXCEEDED"

    .line 264
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_17e

    .line 270
    const-string v3, "TRANSACTION_LIMIT_EXCEEDED"

    .line 272
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_17e

    .line 278
    invoke-static {v6, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    const/16 v18, 0x3c

    .line 283
    :goto_11b
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 285
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_144

    .line 291
    const-string v12, "error"

    .line 293
    :goto_125
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    move-result-object v10

    .line 297
    iget-object v13, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0D:Ljava/lang/String;

    .line 299
    iget-object v15, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0A:Ljava/lang/String;

    .line 301
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0F:Ljava/lang/String;

    .line 303
    invoke-static {v1}, LX/FOz;->A1R(LX/00E;)Z

    .line 306
    move-result v19

    .line 307
    move-object/from16 v17, v11

    .line 309
    move-object v14, v11

    .line 310
    move-object/from16 v16, v3

    .line 312
    invoke-virtual/range {v7 .. v19}, LX/H87;->A0E(LX/0DP;LX/HE9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 315
    :cond_13b
    move-object/from16 v3, p1

    .line 317
    move-object/from16 v1, p3

    .line 319
    invoke-super {v0, v3, v2, v1}, Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_144
    const-string v3, "AUTH_ERROR"

    .line 326
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_14f

    .line 332
    const-string v12, "auth_error"

    .line 334
    goto :goto_125

    .line 335
    :cond_14f
    const-string v3, "UNABLE_TO_VERIFY_PIX"

    .line 337
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_15a

    .line 343
    const-string v12, "unable_to_verify_pix"

    .line 345
    goto :goto_125

    .line 346
    :cond_15a
    const-string v3, "UNDERAGE"

    .line 348
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_165

    .line 354
    const-string v12, "underage"

    .line 356
    goto :goto_125

    .line 357
    :cond_165
    const-string v3, "TRANSACTION_LIMIT_EXCEEDED"

    .line 359
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_170

    .line 365
    const-string v12, "transaction_limit_exceeded"

    .line 367
    goto :goto_125

    .line 368
    :cond_170
    const-string v3, "DAILY_LIMIT_EXCEEDED"

    .line 370
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_17b

    .line 376
    const-string v12, "daily_limit_exceeded"

    .line 378
    goto :goto_125

    .line 379
    :cond_17b
    const-string v12, ""

    .line 381
    goto :goto_125

    .line 382
    :cond_17e
    const/16 v18, 0x4d

    .line 384
    goto :goto_11b

    .line 385
    :cond_181
    invoke-static {v6}, LX/H79;->A02(LX/I59;)Ljava/lang/String;

    .line 388
    move-result-object v3

    .line 389
    goto/16 :goto_95

    .line 391
    :cond_187
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A01:LX/0DP;

    .line 393
    if-nez v3, :cond_18e

    .line 395
    const/4 v3, 0x0

    .line 396
    goto/16 :goto_72

    .line 398
    :cond_18e
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A00:LX/0Xa;

    .line 400
    invoke-virtual {v1, v3}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, LX/0xl;->A0R()Ljava/lang/String;

    .line 407
    move-result-object v3

    .line 408
    if-nez v3, :cond_72

    .line 410
    invoke-static {v1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 414
    goto/16 :goto_72
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 9
    const-string v0, "PROCESSING"

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    const v0, 0x7f0b2f9e

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    :cond_1d
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 31
    const-string v0, "UNABLE_TO_VERIFY_PIX"

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5f

    .line 39
    const v0, 0x7f0b2f9e

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v3

    .line 46
    const v0, 0x7f0b368f

    .line 49
    invoke-static {p2, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v3, :cond_3c

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    move-result-object v1

    .line 60
    :cond_3c
    instance-of v0, v1, Landroid/widget/LinearLayout;

    .line 62
    if-eqz v0, :cond_4e

    .line 64
    check-cast v1, Landroid/widget/LinearLayout;

    .line 66
    if-eqz v1, :cond_4e

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_4e
    const/4 v1, -0x2

    .line 79
    const/4 v0, -0x1

    .line 80
    if-eqz v3, :cond_55

    .line 82
    invoke-static {v3, v0, v1}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 85
    :cond_55
    if-eqz v2, :cond_5f

    .line 87
    invoke-static {v2, v0, v1}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 90
    sget-object v0, LX/12F;->A02:LX/12F;

    .line 92
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 95
    :cond_5f
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 97
    const-string v0, "COPY_CODE"

    .line 99
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_73

    .line 105
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A02:LX/HZW;

    .line 107
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    .line 109
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {v1, p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A00(LX/HZW;Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)V

    .line 115
    :cond_73
    return-void
.end method

.method public A30()Landroid/view/View;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {p0}, LX/FP1;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e10a9

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object v5

    .line 20
    const v0, 0x7f0b2dfd

    .line 23
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0H:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    const v0, 0x7f0b2e1e

    .line 34
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A07:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 42
    const v0, 0x7f0b0c99

    .line 45
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A07:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 51
    if-eqz v0, :cond_42

    .line 53
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A02:LX/00q;

    .line 55
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_42

    .line 61
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A09:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_42
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A07:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 68
    if-eqz v0, :cond_53

    .line 70
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A04:LX/00q;

    .line 72
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_53

    .line 78
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0B:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 85
    const-string v3, "UNABLE_TO_VERIFY_PIX"

    .line 87
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_cf

    .line 93
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A07:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 95
    if-eqz v0, :cond_6f

    .line 97
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A03:LX/00q;

    .line 99
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6f

    .line 105
    const v0, 0x7f080b55

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    :cond_6f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f0409bb

    .line 118
    invoke-static {v1, p0, v0}, LX/FP3;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)I

    .line 121
    move-result v2

    .line 122
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A07:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 124
    if-eqz v0, :cond_ae

    .line 126
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A03:LX/00q;

    .line 128
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_ae

    .line 134
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f0409ef

    .line 148
    invoke-static {v1, p0, v0}, LX/FP3;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)I

    .line 151
    move-result v2

    .line 152
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f070f56

    .line 159
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    move-result v0

    .line 163
    invoke-static {v0, v2}, LX/FP3;->A0B(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A07:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 169
    if-eqz v0, :cond_ae

    .line 171
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :cond_ae
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f070f56

    .line 181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 184
    move-result v2

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f0409f2

    .line 192
    invoke-static {v1, p0, v0}, LX/FP3;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)I

    .line 195
    move-result v0

    .line 196
    invoke-static {v2, v0}, LX/FP3;->A0B(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 199
    move-result-object v1

    .line 200
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A07:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 202
    if-eqz v0, :cond_cf

    .line 204
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 207
    :cond_cf
    const v0, 0x7f0b3f80

    .line 210
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0F:Ljava/lang/String;

    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    const v0, 0x7f0b03ea

    .line 222
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    move-result-object v1

    .line 226
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 228
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    const v0, 0x7f0b2cee

    .line 238
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 241
    move-result-object v2

    .line 242
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 244
    if-eqz v0, :cond_11c

    .line 246
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 248
    const-string v1, "UNDERAGE"

    .line 250
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_11c

    .line 256
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 258
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_11c

    .line 264
    iget-object v6, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 266
    const-string v0, "PASSKEY_DELETED"

    .line 268
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_11c

    .line 274
    iget-object v6, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 276
    const-string v0, "COMPANION_DEVICE"

    .line 278
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_2c7

    .line 284
    :cond_11c
    iget-object v6, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 286
    const-string v1, "UNDERAGE"

    .line 288
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_262

    .line 294
    const v6, 0x7f123b21

    .line 297
    :cond_129
    :goto_129
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 300
    const v0, 0x7f0b1ec7

    .line 303
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 306
    move-result-object v2

    .line 307
    iget-object v6, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 309
    const-string v0, "PROCESSING"

    .line 311
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_194

    .line 317
    const/16 v0, 0x8

    .line 319
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :goto_142
    const v0, 0x7f0b2cfc

    .line 325
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    move-result-object v6

    .line 329
    const v0, 0x7f0b03ea

    .line 332
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    move-result-object v2

    .line 336
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)Z

    .line 339
    move-result v0

    .line 340
    const/16 v1, 0x8

    .line 342
    if-eqz v0, :cond_15b

    .line 344
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    :cond_15b
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 349
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    const/4 v3, 0x0

    .line 354
    if-eqz v0, :cond_17d

    .line 356
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 359
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    const v0, 0x7f0b0c99

    .line 365
    invoke-static {v5, v0, v1}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 368
    :goto_170
    const/16 v0, 0x21

    .line 370
    invoke-static {p0, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 373
    move-result-object v1

    .line 374
    const v0, -0x26322420

    .line 377
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 380
    return-object v5

    .line 381
    :cond_17d
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 384
    const v0, 0x7f0b2cee

    .line 387
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, LX/FP3;->A0E(Landroid/view/View;)LX/Te8;

    .line 394
    move-result-object v1

    .line 395
    const/4 v0, -0x1

    .line 396
    iput v0, v1, LX/Te8;->A0n:I

    .line 398
    iput v3, v1, LX/Te8;->A0o:I

    .line 400
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    goto :goto_170

    .line 404
    :cond_194
    const/4 v0, 0x0

    .line 405
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v6, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0E:Ljava/lang/String;

    .line 410
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1a7

    .line 416
    const v1, 0x7f123b20

    .line 419
    :cond_1a3
    :goto_1a3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 422
    goto :goto_142

    .line 423
    :cond_1a7
    const-string v0, "ERROR"

    .line 425
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_254

    .line 431
    const-string v0, "AUTH_ERROR"

    .line 433
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_254

    .line 439
    const-string v0, "TRANSACTION_LIMIT_EXCEEDED"

    .line 441
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_254

    .line 447
    const-string v0, "DAILY_LIMIT_EXCEEDED"

    .line 449
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_254

    .line 455
    const-string v0, "PASSKEY_DELETED"

    .line 457
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1ee

    .line 463
    const v6, 0x7f12356d

    .line 466
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 469
    move-result-object v1

    .line 470
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0I:LX/05b;

    .line 472
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, LX/14z;->A0B()I

    .line 479
    move-result v0

    .line 480
    invoke-static {v1, v0}, LX/GwV;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    const/4 v0, 0x1

    .line 485
    invoke-static {p0, v1, v0, v6}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    goto/16 :goto_142

    .line 494
    :cond_1ee
    const-string v0, "COMPANION_DEVICE"

    .line 496
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1fa

    .line 502
    const v1, 0x7f123560

    .line 505
    goto :goto_1a3

    .line 506
    :cond_1fa
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_211

    .line 512
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 514
    if-nez v0, :cond_20d

    .line 516
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)Z

    .line 519
    move-result v0

    .line 520
    const v1, 0x7f123ad0

    .line 523
    if-eqz v0, :cond_1a3

    .line 525
    :cond_20d
    const v1, 0x7f123af4

    .line 528
    goto :goto_1a3

    .line 529
    :cond_211
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A08:Ljava/lang/Boolean;

    .line 531
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_248

    .line 537
    const-string v0, "chat"

    .line 539
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0D:Ljava/lang/String;

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_233

    .line 547
    const-string v0, "order_details"

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_233

    .line 555
    const-string v0, "review_payment_screen"

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_248

    .line 563
    :cond_233
    const/4 v1, 0x1

    .line 564
    :goto_234
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0G:Z

    .line 566
    if-eqz v1, :cond_24a

    .line 568
    if-nez v0, :cond_243

    .line 570
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)Z

    .line 573
    move-result v0

    .line 574
    const v1, 0x7f123acd

    .line 577
    if-eqz v0, :cond_1a3

    .line 579
    :cond_243
    const v1, 0x7f123ae3

    .line 582
    goto/16 :goto_1a3

    .line 584
    :cond_248
    const/4 v1, 0x0

    .line 585
    goto :goto_234

    .line 586
    :cond_24a
    if-nez v0, :cond_25d

    .line 588
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)Z

    .line 591
    move-result v0

    .line 592
    const v1, 0x7f123acb

    .line 595
    goto :goto_25b

    .line 596
    :cond_254
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)Z

    .line 599
    move-result v0

    .line 600
    const v1, 0x7f123ac9

    .line 603
    :goto_25b
    if-eqz v0, :cond_1a3

    .line 605
    :cond_25d
    const v1, 0x7f123ae2

    .line 608
    goto/16 :goto_1a3

    .line 610
    :cond_262
    const-string v0, "ERROR"

    .line 612
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_2b9

    .line 618
    const-string v0, "AUTH_ERROR"

    .line 620
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_2b9

    .line 626
    const-string v0, "PASSKEY_DELETED"

    .line 628
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_2b4

    .line 634
    const-string v0, "COMPANION_DEVICE"

    .line 636
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_2b4

    .line 642
    const-string v0, "DAILY_LIMIT_EXCEEDED"

    .line 644
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_28f

    .line 650
    const v6, 0x7f123af8

    .line 653
    goto/16 :goto_129

    .line 655
    :cond_28f
    const-string v0, "TRANSACTION_LIMIT_EXCEEDED"

    .line 657
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_29c

    .line 663
    const v6, 0x7f123af9

    .line 666
    goto/16 :goto_129

    .line 668
    :cond_29c
    const-string v0, "PROCESSING"

    .line 670
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2a9

    .line 676
    const v6, 0x7f123acf

    .line 679
    goto/16 :goto_129

    .line 681
    :cond_2a9
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_2be

    .line 687
    const v6, 0x7f123af5

    .line 690
    goto/16 :goto_129

    .line 692
    :cond_2b4
    const v6, 0x7f12356e

    .line 695
    goto/16 :goto_129

    .line 697
    :cond_2b9
    const v6, 0x7f123aca

    .line 700
    goto/16 :goto_129

    .line 702
    :cond_2be
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;)Z

    .line 705
    move-result v0

    .line 706
    const v6, 0x7f123b10

    .line 709
    if-eqz v0, :cond_129

    .line 711
    :cond_2c7
    const v6, 0x7f123ae1

    .line 714
    goto/16 :goto_129
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A05:LX/H8l;

    .line 6
    invoke-virtual {v0, p1}, LX/H8l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
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
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A05:LX/H8l;

    .line 9
    invoke-virtual {v0, p1}, LX/H8l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    invoke-static {p0}, LX/FOz;->A1E(Landroidx/fragment/app/Fragment;)V

    .line 15
    return-void
.end method
