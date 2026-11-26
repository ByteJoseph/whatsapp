.class public final Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/Ikh;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:I

.field public final A0J:LX/05b;

.field public final A0K:Lcom/whatsapp/payments/brazilpay/passkey/PixNativePaymentsEnabler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e1034

    .line 6
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0I:I

    .line 8
    new-instance v0, Lcom/whatsapp/payments/brazilpay/passkey/PixNativePaymentsEnabler;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0K:Lcom/whatsapp/payments/brazilpay/passkey/PixNativePaymentsEnabler;

    .line 15
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A09:LX/05b;

    .line 21
    const v0, 0x20419

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0J:LX/05b;

    .line 30
    const/16 v1, 0x30

    .line 32
    new-instance v0, LX/84o;

    .line 34
    invoke-direct {v0, p0, v1}, LX/84o;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0E:LX/00q;

    .line 43
    new-instance v0, LX/Hp2;

    .line 45
    invoke-direct {v0, p0, v1}, LX/Hp2;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0A:LX/00q;

    .line 54
    const/16 v1, 0x31

    .line 56
    new-instance v0, LX/Cl9;

    .line 58
    invoke-direct {v0, p0, v1}, LX/Cl9;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0G:LX/00q;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0D:LX/00q;

    .line 74
    const/16 v0, 0x12

    .line 76
    invoke-static {p0, v0}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0H:LX/00q;

    .line 82
    const/16 v0, 0x13

    .line 84
    invoke-static {p0, v0}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0B:LX/00q;

    .line 90
    const/16 v0, 0x14

    .line 92
    invoke-static {p0, v0}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0C:LX/00q;

    .line 98
    const/16 v0, 0x15

    .line 100
    invoke-static {p0, v0}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0F:LX/00q;

    .line 106
    const/16 v0, 0x102c

    .line 108
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A07:LX/05b;

    .line 114
    const/16 v0, 0x104e

    .line 116
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A08:LX/05b;

    .line 122
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)LX/H7a;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0J:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H7a;

    .line 8
    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v3, 0xf

    .line 2
    move-object/from16 v5, p3

    .line 4
    instance-of v0, v5, LX/KQS;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/KQS;

    .line 11
    iget v1, v0, LX/KQS;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_66

    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, LX/KQS;

    .line 22
    iget v2, v4, LX/KQS;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_66

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/KQS;->A00:I

    .line 33
    :goto_21
    iget-object v5, v4, LX/KQS;->A03:Ljava/lang/Object;

    .line 35
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v1, v4, LX/KQS;->A00:I

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_3a

    .line 42
    if-ne v1, v0, :cond_16a

    .line 44
    iget-object v1, v4, LX/KQS;->A02:Ljava/lang/Object;

    .line 46
    invoke-static {v1, v5}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    :cond_32
    check-cast v5, LX/Iy3;

    .line 52
    instance-of v1, v5, LX/Ike;

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_fc

    .line 57
    goto :goto_6c

    .line 58
    :cond_3a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)LX/H7a;

    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v1, 0x59

    .line 68
    invoke-static {v5, p2, v6, v1}, LX/H7a;->A04(LX/H7a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    const/4 v1, 0x7

    .line 72
    new-instance v10, LX/KHc;

    .line 74
    invoke-direct {v10, p2, v1}, LX/KHc;-><init>(Ljava/lang/String;I)V

    .line 77
    const-string v7, "pix_native_passkey_prompt"

    .line 79
    const-string v8, "pix_native_connecting_bank"

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v9, v6

    .line 83
    invoke-static/range {v5 .. v11}, LX/H7a;->A02(LX/H7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 86
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0K:Lcom/whatsapp/payments/brazilpay/passkey/PixNativePaymentsEnabler;

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v6, p2, v4, v0}, LX/KQS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/KQS;I)V

    .line 95
    invoke-virtual {v2, v1, p1, v4}, Lcom/whatsapp/payments/brazilpay/passkey/PixNativePaymentsEnabler;->A01(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    if-ne v5, v3, :cond_32

    .line 101
    return-object v3

    .line 102
    :cond_66
    new-instance v4, LX/KQS;

    .line 104
    invoke-direct {v4, p0, v5, v3}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 107
    goto :goto_21

    .line 108
    :goto_6c
    :try_start_6c
    check-cast v5, LX/Ike;

    .line 110
    iget-object v1, v5, LX/Ike;->A00:Ljava/lang/String;

    .line 112
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    move-result-object v4
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_74} :catch_e5

    .line 116
    const-string v1, "id"

    .line 118
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    const-string v3, "rawId"

    .line 124
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v12

    .line 128
    const-string v1, "response"

    .line 130
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    move-result-object v6

    .line 134
    const-string v4, "attestationObject"

    .line 136
    const/4 v5, 0x0

    .line 137
    if-eqz v6, :cond_d3

    .line 139
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    const-string v1, "clientDataJSON"

    .line 145
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v10

    .line 149
    :goto_95
    iget-object v7, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A05:Ljava/lang/String;

    .line 151
    iget-object v8, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A06:Ljava/lang/String;

    .line 153
    if-eqz v7, :cond_119

    .line 155
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_ac

    .line 161
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A09:LX/05b;

    .line 163
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/14j;

    .line 169
    invoke-virtual {v1, v7}, LX/14j;->A0U(Ljava/lang/String;)V

    .line 172
    :cond_ac
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_119

    .line 178
    if-eqz v9, :cond_119

    .line 180
    if-eqz v10, :cond_119

    .line 182
    if-eqz v11, :cond_119

    .line 184
    if-eqz v12, :cond_119

    .line 186
    if-eqz v8, :cond_119

    .line 188
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_119

    .line 194
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)LX/H7a;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, p2, v0}, LX/H7a;->A08(Ljava/lang/String;Z)V

    .line 201
    iget-object v6, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A01:LX/Ikh;

    .line 203
    if-nez v6, :cond_d6

    .line 205
    const-string v0, "enrollmentViewModel"

    .line 207
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 210
    throw v5

    .line 211
    :cond_d3
    move-object v9, v5

    .line 212
    move-object v10, v5

    .line 213
    goto :goto_95

    .line 214
    :cond_d6
    iget-object v0, v6, LX/Ikh;->A07:LX/05b;

    .line 216
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 219
    move-result-object v0

    .line 220
    new-instance v5, LX/Cj4;

    .line 222
    invoke-direct/range {v5 .. v12}, LX/Cj4;-><init>(LX/Ikh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 228
    goto :goto_162

    .line 229
    :catch_e5
    move-exception v0

    .line 230
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "BrazilBankConnectedStatusBottomSheet/createPasskeyAndCompleteRegistration/malformed registration response: "

    .line 236
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)LX/H7a;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, p2, v2}, LX/H7a;->A08(Ljava/lang/String;Z)V

    .line 246
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)V

    .line 249
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 251
    return-object v0

    .line 252
    :cond_fc
    instance-of v0, v5, LX/Ikf;

    .line 254
    if-eqz v0, :cond_165

    .line 256
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)LX/H7a;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, p2, v2}, LX/H7a;->A08(Ljava/lang/String;Z)V

    .line 263
    check-cast v5, LX/Ikf;

    .line 265
    iget-object v2, v5, LX/Ikf;->A00:Ljava/lang/Integer;

    .line 267
    const-string v0, "BrazilBankConnectedStatusBottomSheet/createPasskeyAndCompleteRegistration/error/"

    .line 269
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    move-result-object v1

    .line 273
    invoke-static {v2}, LX/J5j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 280
    goto :goto_15f

    .line 281
    :cond_119
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 284
    move-result-object v1

    .line 285
    if-eqz v7, :cond_125

    .line 287
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12a

    .line 293
    :cond_125
    const-string v0, "credentialId"

    .line 295
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_12a
    if-eqz v8, :cond_132

    .line 300
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_137

    .line 306
    :cond_132
    const-string v0, "enrollmentId"

    .line 308
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_137
    if-nez v9, :cond_13c

    .line 313
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_13c
    if-nez v10, :cond_143

    .line 318
    const-string v0, "clientDataJson"

    .line 320
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_143
    if-nez v11, :cond_14a

    .line 325
    const-string v0, "passkeyCredentialId"

    .line 327
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_14a
    if-nez v12, :cond_14f

    .line 332
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_14f
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 338
    move-result-object v1

    .line 339
    const-string v0, "BrazilBankConnectedStatusBottomSheet/createPasskeyAndCompleteRegistration/passkey created but registration data incomplete: "

    .line 341
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)LX/H7a;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, p2, v2}, LX/H7a;->A08(Ljava/lang/String;Z)V

    .line 351
    :goto_15f
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)V

    .line 354
    :goto_162
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 356
    return-object v0

    .line 357
    :cond_165
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_16a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 365
    move-result-object v0

    .line 366
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A04:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_18

    .line 9
    const-string v0, "BrazilBankConnectedStatusBottomSheet/showErrorState/detached; dismissing without dialog"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A00:Landroid/app/Activity;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f1209f9

    .line 41
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 44
    const v0, 0x7f1209f8

    .line 47
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 50
    const/16 v0, 0x11

    .line 52
    new-instance v1, LX/JoY;

    .line 54
    invoke-direct {v1, v4, v0}, LX/JoY;-><init>(Ljava/lang/Object;I)V

    .line 57
    const v0, 0x104000a

    .line 60
    invoke-virtual {v2, v1, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    const v1, 0x7f1209fa

    .line 66
    const/16 v0, 0x12

    .line 68
    invoke-static {v2, p0, v0, v1}, LX/JoY;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 71
    invoke-virtual {v2, v3}, LX/L6b;->A0h(Z)V

    .line 74
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 77
    return-void
.end method

.method public static final A05(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_31

    .line 6
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f1209f6

    .line 13
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 16
    const v0, 0x7f1209f5

    .line 19
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 22
    const v1, 0x7f1209f3

    .line 25
    const/16 v0, 0x10

    .line 27
    invoke-static {v3, p0, v0, v1}, LX/JoY;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 30
    const v2, 0x7f1209f4

    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/JoI;

    .line 36
    invoke-direct {v0, v1}, LX/JoI;-><init>(I)V

    .line 39
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v3, v0}, LX/L6b;->A0h(Z)V

    .line 46
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 49
    :cond_31
    return-void
.end method

.method public static final A06(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A04:Z

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/4Ho;

    .line 10
    invoke-direct {v0, v1, v1, v2}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 13
    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2v(LX/6Mk;Z)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0A:LX/00q;

    .line 18
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0E:LX/00q;

    .line 23
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0G:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0D:LX/00q;

    .line 43
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0H:LX/00q;

    .line 48
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f1209f7

    .line 55
    invoke-static {p0, p1, v2, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0B:LX/00q;

    .line 64
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f1209f2

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    invoke-static {v2, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0C:LX/00q;

    .line 79
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0F:LX/00q;

    .line 89
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 92
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4d

    .line 8
    const-string v0, "arg_transaction_state"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4d

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4d

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 24
    if-eqz v1, :cond_4d

    .line 26
    const-string v0, "arg_auth_token"

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4d

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4d

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 42
    if-eqz v1, :cond_4d

    .line 44
    const-string v0, "arg_credential_id"

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4d

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 60
    if-eqz v1, :cond_4d

    .line 62
    const-string v0, "arg_enrollment_id"

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-nez v0, :cond_4e

    .line 77
    :cond_4d
    const/4 v3, 0x0

    .line 78
    :cond_4e
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)LX/H7a;

    .line 81
    move-result-object v4

    .line 82
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 84
    if-eqz v1, :cond_5c

    .line 86
    const-string v0, "arg_bank_name"

    .line 88
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    :cond_5c
    const/16 v0, 0x58

    .line 94
    invoke-static {v4, v2, v0, v3}, LX/H7a;->A03(LX/H7a;Ljava/lang/String;IZ)V

    .line 97
    const/16 v0, 0x190

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v5

    .line 103
    const/4 v0, 0x1

    .line 104
    new-instance v9, LX/HpR;

    .line 106
    invoke-direct {v9, v2, v3, v0}, LX/HpR;-><init>(Ljava/lang/String;ZI)V

    .line 109
    const/4 v7, 0x0

    .line 110
    const-string v6, "pix_native_connecting_bank"

    .line 112
    const/4 v10, 0x3

    .line 113
    move-object v8, v7

    .line 114
    invoke-static/range {v4 .. v10}, LX/H7a;->A02(LX/H7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz p1, :cond_99

    .line 120
    const-string v0, "state_has_passkey_creation_started"

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    :goto_7e
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A03:Z

    .line 128
    if-eqz p1, :cond_88

    .line 130
    const-string v0, "state_has_logged_bank_connected_view"

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 135
    move-result v1

    .line 136
    :cond_88
    iput-boolean v1, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A02:Z

    .line 138
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 141
    move-result-object v1

    .line 142
    const-class v0, LX/Ikh;

    .line 144
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/Ikh;

    .line 150
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A01:LX/Ikh;

    .line 152
    return-void

    .line 153
    :cond_99
    const/4 v0, 0x0

    .line 154
    goto :goto_7e
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "state_has_passkey_creation_started"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A03:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "state_has_logged_bank_connected_view"

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A02:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0C:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x1e

    .line 15
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 18
    move-result-object v1

    .line 19
    const v0, -0x43e807e9

    .line 22
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0A:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x1f

    .line 33
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 36
    move-result-object v1

    .line 37
    const v0, -0x28a71a5  # -2.0400001E37f

    .line 40
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0F:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x20

    .line 51
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 54
    move-result-object v1

    .line 55
    const v0, -0x2c4992af

    .line 58
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 63
    if-eqz v1, :cond_49

    .line 65
    const-string v0, "arg_bank_name"

    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_4b

    .line 73
    :cond_49
    const-string v4, ""

    .line 75
    :cond_4b
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v1, :cond_12e

    .line 80
    const-string v0, "arg_transaction_state"

    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    :goto_56
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 88
    if-eqz v1, :cond_12b

    .line 90
    const-string v0, "arg_auth_token"

    .line 92
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    :goto_60
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 98
    if-eqz v1, :cond_128

    .line 100
    const-string v0, "arg_credential_id"

    .line 102
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    :goto_6a
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A05:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 110
    if-eqz v1, :cond_76

    .line 112
    const-string v0, "arg_enrollment_id"

    .line 114
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    :cond_76
    iput-object v3, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A06:Ljava/lang/String;

    .line 120
    if-eqz v2, :cond_13b

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_13b

    .line 128
    if-eqz v6, :cond_13b

    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_13b

    .line 136
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A05:Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_13b

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_13b

    .line 146
    if-eqz v3, :cond_13b

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_13b

    .line 154
    invoke-static {p0, v4}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A06(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0H:LX/00q;

    .line 159
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 162
    move-result-object v2

    .line 163
    const v1, 0x7f1209f1

    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-static {p0, v4, v0, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A05:Ljava/lang/String;

    .line 176
    if-eqz v5, :cond_136

    .line 178
    iget-boolean v1, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A03:Z

    .line 180
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A01:LX/Ikh;

    .line 182
    const-string v7, "enrollmentViewModel"

    .line 184
    if-eqz v1, :cond_f6

    .line 186
    if-eqz v0, :cond_131

    .line 188
    iget-object v0, v0, LX/Ikh;->A02:LX/07g;

    .line 190
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "STARTED"

    .line 196
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_f0

    .line 202
    const-string v0, "COMPLETED"

    .line 204
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_f0

    .line 210
    const-string v0, "BrazilBankConnectedStatusBottomSheet/addObserverForRegistrationOptions/recreated after creation started"

    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 215
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)V

    .line 218
    :goto_da
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A01:LX/Ikh;

    .line 220
    if-eqz v0, :cond_131

    .line 222
    iget-object v3, v0, LX/Ikh;->A02:LX/07g;

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 227
    move-result-object v2

    .line 228
    const/4 v0, 0x6

    .line 229
    new-instance v1, LX/KHi;

    .line 231
    invoke-direct {v1, v4, v0, p0}, LX/KHi;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 234
    const/16 v0, 0x1d

    .line 236
    invoke-static {v2, v3, v1, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 239
    return-void

    .line 240
    :cond_f0
    const-string v0, "BrazilBankConnectedStatusBottomSheet/addObserverForRegistrationOptions/recreated with registration in flight or done; deferring to completion observer"

    .line 242
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 245
    goto :goto_da

    .line 246
    :cond_f6
    if-eqz v0, :cond_131

    .line 248
    iget-object v1, v0, LX/Ikh;->A04:LX/07g;

    .line 250
    const-string v0, "IDLE"

    .line 252
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A01:LX/Ikh;

    .line 257
    if-eqz v0, :cond_131

    .line 259
    iget-object v3, v0, LX/Ikh;->A04:LX/07g;

    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 264
    move-result-object v2

    .line 265
    const/4 v0, 0x3

    .line 266
    new-instance v1, LX/T8g;

    .line 268
    invoke-direct {v1, v4, v0, p0}, LX/T8g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 271
    const/16 v0, 0x1d

    .line 273
    invoke-static {v2, v3, v1, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 276
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A01:LX/Ikh;

    .line 278
    if-eqz v3, :cond_131

    .line 280
    iget-object v0, v3, LX/Ikh;->A07:LX/05b;

    .line 282
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 285
    move-result-object v2

    .line 286
    const/4 v1, 0x1

    .line 287
    new-instance v0, LX/CiP;

    .line 289
    invoke-direct {v0, v3, v5, v6, v1}, LX/CiP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 295
    goto :goto_da

    .line 296
    :cond_128
    move-object v0, v3

    .line 297
    goto/16 :goto_6a

    .line 299
    :cond_12b
    move-object v6, v3

    .line 300
    goto/16 :goto_60

    .line 302
    :cond_12e
    move-object v2, v3

    .line 303
    goto/16 :goto_56

    .line 305
    :cond_131
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x0

    .line 309
    throw v0

    .line 310
    :cond_136
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_13b
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)V

    .line 318
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0I:I

    .line 2
    return v0
.end method

.method public A2y()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A04:Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A05(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 7
    return-void
.end method
