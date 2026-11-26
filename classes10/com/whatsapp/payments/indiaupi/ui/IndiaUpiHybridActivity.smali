.class public abstract Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;
.source ""

# interfaces
.implements LX/Kjr;


# instance fields
.field public A00:LX/00y;

.field public A01:LX/H87;

.field public A02:LX/OtE;

.field public A03:LX/Je6;

.field public A04:LX/Int;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;-><init>()V

    .line 3
    const v0, 0x203ec

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/H87;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A01:LX/H87;

    .line 14
    const v0, 0x2426e

    .line 17
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00y;

    .line 23
    const v0, 0x2c1de

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/OtE;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A02:LX/OtE;

    .line 34
    return-void
.end method

.method public static A1P(LX/HC5;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/PCy;->A00(LX/HC5;)LX/NtC;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    iget-object v0, v0, LX/NtC;->A04:LX/1Ix;

    .line 11
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method


# virtual methods
.method public A6e()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 3
    const-string v0, "upi_lite_low_balance"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7B(LX/PCk;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/L6c;->A0j(Z)V

    .line 17
    const v0, 0x7f125056

    .line 20
    invoke-virtual {v1, v0}, LX/L6c;->A0P(I)V

    .line 23
    const v0, 0x7f125055

    .line 26
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 29
    const v0, 0x7f125cf5

    .line 32
    invoke-virtual {v1, v2, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 35
    invoke-static {v1}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 38
    return-void
.end method

.method public A75(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;Ljava/lang/Boolean;)V
    .registers 23

    .line 0
    move-object/from16 v15, p0

    .line 2
    invoke-virtual {v15}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7S()Ljava/util/List;

    .line 5
    move-result-object v12

    .line 6
    invoke-virtual {v15}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7m()Z

    .line 9
    move-result v5

    .line 10
    move-object/from16 v4, p1

    .line 12
    if-eqz p1, :cond_34

    .line 14
    move-object v14, v4

    .line 15
    :goto_f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    .line 19
    const-string v6, "whatsapp"

    .line 21
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_39

    .line 34
    invoke-static {v2}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/Int;

    .line 40
    if-eqz v0, :cond_32

    .line 42
    check-cast v1, LX/Int;

    .line 44
    iget-object v0, v1, LX/Int;->A01:Ljava/lang/String;

    .line 46
    :goto_2e
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1c

    .line 50
    :cond_32
    move-object v0, v6

    .line 51
    goto :goto_2e

    .line 52
    :cond_34
    invoke-virtual {v15}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7Q()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 55
    move-result-object v14

    .line 56
    goto :goto_f

    .line 57
    :cond_39
    instance-of v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 59
    if-eqz v0, :cond_9b

    .line 61
    move-object v2, v15

    .line 62
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 64
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 66
    iget-object v6, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 68
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 70
    const/16 v0, 0x1948

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9b

    .line 78
    if-eqz v6, :cond_9b

    .line 80
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v6

    .line 84
    :cond_54
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9b

    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/HCQ;

    .line 96
    iget-object v1, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 98
    iget-object v0, v0, LX/HCQ;->A00:LX/I59;

    .line 100
    if-eqz v0, :cond_54

    .line 102
    const-string v0, "upi_merchant_configuration"

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_54

    .line 110
    const/4 v1, 0x0

    .line 111
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 124
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 127
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/HCQ;

    .line 135
    iget-object v0, v0, LX/HCQ;->A00:LX/I59;

    .line 137
    check-cast v0, LX/HZR;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v0, v0, LX/HZR;->A00:LX/HZS;

    .line 144
    if-eqz v0, :cond_9b

    .line 146
    iget-object v0, v0, LX/HZS;->A03:Ljava/lang/String;

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v0

    .line 152
    const/4 v2, 0x1

    .line 153
    if-eqz v0, :cond_9c

    .line 155
    :cond_9b
    const/4 v2, 0x0

    .line 156
    :cond_9c
    instance-of v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 158
    if-eqz v0, :cond_ab

    .line 160
    iget-object v0, v15, LX/IlF;->A0X:LX/15V;

    .line 162
    const/4 v6, 0x1

    .line 163
    invoke-virtual {v0, v6, v6}, LX/15V;->A0g(ZZ)Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 169
    if-ne v1, v0, :cond_ac

    .line 171
    :cond_ab
    const/4 v6, 0x0

    .line 172
    :cond_ac
    if-eqz v5, :cond_15b

    .line 174
    const-string v0, "hpp"

    .line 176
    :goto_b0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_b3
    iget-object v1, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 181
    invoke-virtual {v1}, LX/14z;->A0I()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c6

    .line 187
    iget-object v1, v1, LX/14x;->A02:LX/08a;

    .line 189
    const/16 v0, 0x65c4

    .line 191
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 194
    move-result v0

    .line 195
    const/4 v8, 0x1

    .line 196
    if-nez v0, :cond_c7

    .line 198
    :cond_c6
    const/4 v8, 0x0

    .line 199
    :cond_c7
    invoke-virtual {v15}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7o()Z

    .line 202
    move-result v9

    .line 203
    if-nez v8, :cond_d2

    .line 205
    const-string v0, "view_balance"

    .line 207
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_d2
    if-nez v9, :cond_d9

    .line 212
    const-string v0, "add_payment_method"

    .line 214
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_d9
    iget-object v11, v15, LX/IlF;->A0q:Ljava/util/List;

    .line 219
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v10

    .line 223
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/15V;->A04(Landroid/content/Intent;)LX/1dJ;

    .line 230
    move-result-object v7

    .line 231
    new-instance v13, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 233
    invoke-direct {v13}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;-><init>()V

    .line 236
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 239
    move-result-object v1

    .line 240
    if-nez v11, :cond_f4

    .line 242
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 244
    :cond_f4
    invoke-static {v11}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 247
    move-result-object v11

    .line 248
    const-string v0, "arg_native_methods"

    .line 250
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 253
    invoke-static {v12}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 256
    move-result-object v11

    .line 257
    const-string v0, "arg_external_methods"

    .line 259
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 262
    const-string v0, "arg_selected_method"

    .line 264
    move-object/from16 v11, p2

    .line 266
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    const-string v0, "arg_hpp_checkout_enabled"

    .line 271
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    const-string v0, "arg_is_hpp_checkout_only"

    .line 276
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    const-string v0, "arg_add_payment_method_disabled"

    .line 281
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 284
    const-string v0, "arg_check_balance_disabled"

    .line 286
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 289
    if-eqz v7, :cond_126

    .line 291
    invoke-static {v1, v7}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 294
    :cond_126
    const-string v0, "arg_has_merchant_configuration_payment_link"

    .line 296
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    const-string v0, "arg_should_show_terms_and_services"

    .line 301
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 307
    new-instance v0, LX/JIJ;

    .line 309
    invoke-direct {v0, v15, v3, v5, v2}, LX/JIJ;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;Ljava/util/List;ZZ)V

    .line 312
    iput-object v0, v13, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A06:LX/JIJ;

    .line 314
    new-instance v12, LX/JaT;

    .line 316
    move-object/from16 v16, p3

    .line 318
    move-object/from16 v17, v3

    .line 320
    invoke-direct/range {v12 .. v17}, LX/JaT;-><init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;LX/Hds;Ljava/util/List;)V

    .line 323
    iput-object v12, v13, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A07:LX/JaT;

    .line 325
    if-eqz p1, :cond_14e

    .line 327
    invoke-virtual {v4, v13}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A31(Landroidx/fragment/app/Fragment;)V

    .line 330
    :goto_14a
    invoke-virtual {v15}, LX/0J4;->Cr0()V

    .line 333
    return-void

    .line 334
    :cond_14e
    iput-object v13, v14, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 336
    invoke-virtual {v15}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v14, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 343
    invoke-virtual {v15, v14}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A74(Landroidx/fragment/app/Fragment;)V

    .line 346
    goto :goto_14a

    .line 347
    :cond_15b
    if-eqz v2, :cond_b3

    .line 349
    const-string v0, "payment_link"

    .line 351
    goto/16 :goto_b0
.end method

.method public A7P(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Je6;LX/Int;LX/Hds;LX/Hds;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;
    .registers 24

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v1, v4, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v0, v4, LX/IlF;->A0c:Ljava/lang/String;

    .line 7
    const/4 v10, 0x0

    .line 8
    const-string v8, "p2m"

    .line 10
    move-object/from16 v14, p3

    .line 12
    move-object v5, v1

    .line 13
    move-object v7, v14

    .line 14
    move-object v9, v0

    .line 15
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/HCD;LX/HC5;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 18
    move-result-object v2

    .line 19
    iget-object v10, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 21
    iget-object v12, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0R:LX/JfE;

    .line 23
    iget-object v6, v4, LX/IlF;->A09:LX/0xl;

    .line 25
    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0D:LX/1MA;

    .line 27
    iget-object v7, v4, LX/IlF;->A0I:LX/1Ix;

    .line 29
    instance-of v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 31
    if-eqz v0, :cond_4d

    .line 33
    move-object v0, v4

    .line 34
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 36
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 38
    if-eqz v0, :cond_4d

    .line 40
    iget-object v1, v0, LX/Jqz;->A0F:Ljava/lang/String;

    .line 42
    iget-object v0, v0, LX/Jqz;->A0E:Ljava/lang/String;

    .line 44
    new-instance v9, LX/JRD;

    .line 46
    invoke-direct {v9, v1, v0}, LX/JRD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_31
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0e:LX/G33;

    .line 51
    new-instance v3, LX/KAA;

    .line 53
    move-object/from16 v8, p1

    .line 55
    move-object/from16 v13, p2

    .line 57
    move-object/from16 v15, p4

    .line 59
    move-object/from16 v16, p5

    .line 61
    move-object v11, v4

    .line 62
    move-object/from16 v17, v0

    .line 64
    invoke-direct/range {v3 .. v17}, LX/KAA;-><init>(Landroid/app/Activity;LX/1MA;LX/0xl;LX/1Ix;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/JRD;LX/KA3;LX/Kjr;LX/JfE;LX/Je6;LX/Int;LX/Hds;LX/Hds;LX/G33;)V

    .line 67
    iput-object v3, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/KmI;

    .line 69
    new-instance v0, LX/KAB;

    .line 71
    invoke-direct {v0, v8, v4, v14, v15}, LX/KAB;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;LX/Int;LX/Hds;)V

    .line 74
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/Km8;

    .line 76
    return-object v2

    .line 77
    :cond_4d
    const/4 v9, 0x0

    .line 78
    goto :goto_31
.end method

.method public A7Q()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 7
    new-instance v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 9
    invoke-direct {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 12
    iget-boolean v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A09:Z

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A04:Ljava/lang/Boolean;

    .line 22
    :cond_16
    return-object v1

    .line 23
    :cond_17
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    new-instance v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 29
    invoke-direct {v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 32
    const/16 v1, 0x8

    .line 34
    new-instance v0, LX/JoE;

    .line 36
    invoke-direct {v0, p0, v1}, LX/JoE;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnCancelListener;

    .line 41
    return-object v2

    .line 42
    :cond_2a
    new-instance v0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 44
    invoke-direct {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 47
    return-object v0
.end method

.method public A7R()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IlF;->A0F:LX/1Ix;

    .line 2
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-object v0, p0, LX/IlF;->A0F:LX/1Ix;

    .line 10
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/IlF;->A09:LX/0xl;

    .line 17
    if-eqz v0, :cond_24

    .line 19
    invoke-virtual {v0}, LX/0xl;->A0R()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_24

    .line 29
    iget-object v0, p0, LX/IlF;->A09:LX/0xl;

    .line 31
    invoke-virtual {v0}, LX/0xl;->A0R()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/IlF;->BDl()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public A7S()Ljava/util/List;
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x2426d

    .line 9
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/JnU;

    .line 15
    iget-object v10, v2, LX/0J4;->A04:LX/08a;

    .line 17
    iget-object v0, v2, LX/IlF;->A0S:LX/14j;

    .line 19
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "pref_p2m_hybrid_last_used_payment_option"

    .line 25
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6u()Ljava/util/List;

    .line 32
    move-result-object v13

    .line 33
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 35
    if-eqz v0, :cond_94

    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 40
    iget-object v9, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0G:Ljava/util/List;

    .line 42
    :goto_2a
    const/4 v0, 0x1

    .line 43
    invoke-static {v10, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x29a7

    .line 53
    invoke-virtual {v10, v1}, LX/00E;->A17(I)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_105

    .line 59
    const/16 v1, 0x29a6

    .line 61
    invoke-virtual {v10, v1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const-string v1, "type"

    .line 67
    invoke-static {v10, v1}, LX/JnU;->A04(LX/08a;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 70
    move-result-object v8

    .line 71
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_175

    .line 81
    invoke-static {v4}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    move-result-object v16

    .line 85
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 88
    move-result-object v11

    .line 89
    const/16 v1, 0x2afc

    .line 91
    invoke-virtual {v10, v1}, LX/00E;->A17(I)Z

    .line 94
    move-result v1

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v1, :cond_96

    .line 98
    if-eqz v13, :cond_96

    .line 100
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 103
    move-result v14

    .line 104
    const/4 v12, 0x0

    .line 105
    :goto_69
    if-ge v12, v14, :cond_96

    .line 107
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v15

    .line 111
    check-cast v15, LX/HZN;

    .line 113
    iget-object v1, v15, LX/HZN;->A01:Ljava/lang/String;

    .line 115
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/JUr;

    .line 121
    if-eqz v4, :cond_91

    .line 123
    const/4 v1, 0x1

    .line 124
    iput-boolean v1, v4, LX/JUr;->A04:Z

    .line 126
    const/16 v1, 0x2fcb

    .line 128
    invoke-virtual {v10, v1}, LX/00E;->A17(I)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_89

    .line 134
    invoke-static {v15, v4, v6}, LX/JnU;->A05(LX/HZN;LX/JUr;LX/JnU;)V

    .line 137
    :cond_89
    iget-object v1, v15, LX/HZN;->A01:Ljava/lang/String;

    .line 139
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_91
    add-int/lit8 v12, v12, 0x1

    .line 147
    goto :goto_69

    .line 148
    :cond_94
    const/4 v9, 0x0

    .line 149
    goto :goto_2a

    .line 150
    :cond_96
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 153
    move-result-object v4

    .line 154
    if-eqz v9, :cond_c3

    .line 156
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_c3

    .line 162
    const/16 v1, 0x5915

    .line 164
    invoke-virtual {v10, v1}, LX/00E;->A17(I)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_c3

    .line 170
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 173
    move-result v3

    .line 174
    :goto_ae
    if-ge v5, v3, :cond_c0

    .line 176
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_bd

    .line 186
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_bd
    add-int/lit8 v5, v5, 0x1

    .line 191
    goto :goto_ae

    .line 192
    :cond_c0
    move-object v7, v4

    .line 193
    goto/16 :goto_175

    .line 195
    :cond_c3
    if-eqz v3, :cond_e1

    .line 197
    const-string v1, "android_process_id"

    .line 199
    invoke-static {v10, v1}, LX/JnU;->A04(LX/08a;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    check-cast v9, LX/JUr;

    .line 209
    if-eqz v9, :cond_e1

    .line 211
    iget-object v3, v9, LX/JUr;->A09:Ljava/lang/String;

    .line 213
    invoke-interface {v11, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_e1

    .line 219
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_e1
    const-string v3, "default_payment_methods"

    .line 227
    move-object/from16 v1, v16

    .line 229
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 236
    move-result v9

    .line 237
    :goto_ed
    if-ge v5, v9, :cond_168

    .line 239
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v11, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_102

    .line 249
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_102

    .line 255
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_102
    add-int/lit8 v5, v5, 0x1

    .line 260
    goto :goto_ed

    .line 261
    :cond_105
    const/16 v1, 0x248b

    .line 263
    invoke-virtual {v10, v1}, LX/00E;->A17(I)Z

    .line 266
    move-result v1

    .line 267
    sget-object v4, LX/JnU;->A03:Ljava/util/List;

    .line 269
    if-eqz v1, :cond_13d

    .line 271
    const/4 v3, 0x1

    .line 272
    new-instance v1, LX/KG0;

    .line 274
    invoke-direct {v1, v2, v6, v3}, LX/KG0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    invoke-static {v4, v1}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 284
    :cond_11c
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    move-result-object v4

    .line 288
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v2

    .line 296
    :goto_128
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_15b

    .line 302
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 309
    invoke-static {v4, v1}, LX/JnU;->A01(Landroid/content/res/Resources;Ljava/lang/String;)LX/Int;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_128

    .line 317
    :cond_13d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v4

    .line 321
    :cond_141
    :goto_141
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_11c

    .line 327
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    invoke-static {v2, v3}, LX/JnU;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_141

    .line 337
    invoke-static {v2, v3}, LX/JnU;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_141

    .line 343
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    goto :goto_141

    .line 347
    :cond_15b
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 350
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 353
    const-string v1, "other"

    .line 355
    invoke-static {v4, v1}, LX/JnU;->A01(Landroid/content/res/Resources;Ljava/lang/String;)LX/Int;

    .line 358
    move-result-object v1

    .line 359
    goto :goto_1c8

    .line 360
    :cond_168
    const/4 v3, 0x2

    .line 361
    new-instance v1, LX/KG0;

    .line 363
    invoke-direct {v1, v2, v6, v3}, LX/KG0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    invoke-static {v4, v1}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 373
    :cond_175
    :goto_175
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v4

    .line 377
    :cond_179
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_1a5

    .line 383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/JUr;

    .line 389
    iget-object v7, v1, LX/JUr;->A08:Ljava/lang/String;

    .line 391
    iget-object v8, v1, LX/JUr;->A05:Ljava/lang/String;

    .line 393
    iget-object v9, v1, LX/JUr;->A07:Ljava/lang/String;

    .line 395
    iget-object v10, v1, LX/JUr;->A06:Ljava/lang/String;

    .line 397
    iget-object v11, v1, LX/JUr;->A03:Ljava/lang/String;

    .line 399
    iget-object v12, v1, LX/JUr;->A00:Ljava/lang/String;

    .line 401
    iget-object v13, v1, LX/JUr;->A02:Ljava/lang/String;

    .line 403
    iget-object v14, v1, LX/JUr;->A01:Ljava/lang/String;

    .line 405
    const/4 v6, 0x0

    .line 406
    new-instance v5, LX/Int;

    .line 408
    invoke-direct/range {v5 .. v14}, LX/Int;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 417
    move-result v3

    .line 418
    const/4 v1, 0x3

    .line 419
    if-ne v3, v1, :cond_179

    .line 421
    :cond_1a5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    move-result-object v3

    .line 425
    const v1, 0x7f123677

    .line 428
    invoke-static {v3, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 435
    move-result-object v2

    .line 436
    const v1, 0x7f0807c6

    .line 439
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 442
    move-result-object v2

    .line 443
    const/4 v6, 0x0

    .line 444
    const-string v3, "other"

    .line 446
    new-instance v1, LX/Int;

    .line 448
    move-object v8, v6

    .line 449
    move-object v9, v6

    .line 450
    move-object v10, v6

    .line 451
    move-object v5, v3

    .line 452
    move-object v7, v6

    .line 453
    invoke-direct/range {v1 .. v10}, LX/Int;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :goto_1c8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    return-object v0
.end method

.method public A7T()V
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 15
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 17
    const-string v0, "sheet_dismissed"

    .line 19
    invoke-virtual {v1, v0}, LX/Jnz;->A0n(Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 44
    return-void

    .line 45
    :cond_2d
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 47
    if-eqz v0, :cond_45

    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 52
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->BnK()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 58
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 60
    const-string v0, "sheet_dismissed"

    .line 62
    invoke-virtual {v1, v0}, LX/Jnz;->A0n(Ljava/lang/String;)V

    .line 65
    invoke-static {v2}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 68
    return-void

    .line 69
    :cond_45
    move-object v0, p0

    .line 70
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 72
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 74
    sget-object v0, LX/Ive;->A0i:LX/Ive;

    .line 76
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 79
    return-void
.end method

.method public A7U()V
    .registers 15

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 2
    if-eqz v0, :cond_47

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 7
    iget-object v2, v3, LX/IrN;->A0B:LX/0DP;

    .line 9
    if-eqz v2, :cond_40

    .line 11
    iget-object v0, v3, LX/IlF;->A0S:LX/14j;

    .line 13
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "pref_p2m_hybrid_last_used_payment_option"

    .line 19
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    :cond_1f
    const-string v1, "other"

    .line 33
    :cond_21
    invoke-static {v1}, LX/J5u;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_40

    .line 39
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/152;

    .line 47
    iget-object v3, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_e8

    .line 56
    const-string v2, "gpay"

    .line 58
    :goto_3a
    const/4 v1, 0x1

    .line 59
    const-string v0, "QRC"

    .line 61
    invoke-virtual {v4, v3, v2, v1, v0}, LX/152;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_40
    return-void

    .line 65
    :pswitch_41  #0x2
    const-string v2, "paytm"

    .line 67
    goto :goto_3a

    .line 68
    :pswitch_44  #0x1
    const-string v2, "phonepe"

    .line 70
    goto :goto_3a

    .line 71
    :cond_47
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 73
    if-nez v0, :cond_40

    .line 75
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 77
    if-nez v0, :cond_40

    .line 79
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 81
    if-eqz v0, :cond_d5

    .line 83
    move-object v6, p0

    .line 84
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 86
    iget-object v5, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 88
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0E:Ljava/lang/String;

    .line 90
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 92
    invoke-virtual {v5, v1, v0}, LX/14z;->A0u(Ljava/lang/String;Ljava/util/List;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_bc

    .line 98
    const v0, 0x7f123f68

    .line 101
    invoke-virtual {v6, v0}, LX/0J4;->D82(I)V

    .line 104
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 106
    sget-object v0, LX/Ive;->A0m:LX/Ive;

    .line 108
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 111
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A00:LX/00y;

    .line 113
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    check-cast v9, LX/Nrc;

    .line 119
    iget-object v8, v6, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 121
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 124
    iget-object v11, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0D:Ljava/lang/String;

    .line 126
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 129
    iget-object v12, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0B:Ljava/lang/String;

    .line 131
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 134
    iget-object v13, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0F:Ljava/lang/String;

    .line 136
    new-instance v10, LX/JOG;

    .line 138
    invoke-direct {v10, v6}, LX/JOG;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;)V

    .line 141
    invoke-static {v8, v11, v12}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    iget-object v0, v9, LX/Nrc;->A06:LX/08b;

    .line 146
    new-instance v7, LX/Q7c;

    .line 148
    invoke-direct/range {v7 .. v13}, LX/Q7c;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Nrc;LX/JOG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-interface {v0, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 154
    :goto_9a
    iget-object v0, v6, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 156
    if-eqz v0, :cond_b3

    .line 158
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0B:Ljava/lang/String;

    .line 160
    if-eqz v0, :cond_b3

    .line 162
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0E:Ljava/lang/String;

    .line 164
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 166
    invoke-virtual {v5, v1, v0}, LX/14z;->A0u(Ljava/lang/String;Ljava/util/List;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b3

    .line 172
    iget-object v1, v6, LX/0Iz;->A04:LX/08b;

    .line 174
    const/16 v0, 0xb

    .line 176
    invoke-static {v1, v6, v0}, LX/KFl;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 179
    :cond_b3
    iget-boolean v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0L:Z

    .line 181
    if-eqz v0, :cond_40

    .line 183
    const/4 v0, -0x1

    .line 184
    invoke-virtual {v6, v0}, Landroid/app/Activity;->setResult(I)V

    .line 187
    return-void

    .line 188
    :cond_bc
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 190
    const-string v0, "client_belief"

    .line 192
    invoke-virtual {v1, v0}, LX/Jnz;->A0p(Ljava/lang/String;)V

    .line 195
    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A05:LX/JLI;

    .line 197
    iget-object v3, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1dJ;

    .line 199
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/HdE;

    .line 201
    iget-object v2, v0, LX/HdE;->A06:LX/FXj;

    .line 203
    const/4 v1, 0x1

    .line 204
    new-instance v0, LX/Hdb;

    .line 206
    invoke-direct {v0, v6, v1}, LX/Hdb;-><init>(Ljava/lang/Object;I)V

    .line 209
    invoke-virtual {v4, v3, v2, v0}, LX/JLI;->A00(LX/1dJ;LX/FXj;LX/I2Q;)V

    .line 212
    goto :goto_9a

    .line 213
    :cond_d5
    move-object v3, p0

    .line 214
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 216
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0c:Z

    .line 218
    const/4 v2, 0x1

    .line 219
    xor-int/lit8 v1, v0, 0x1

    .line 221
    const/4 v0, 0x0

    .line 222
    iput-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0c:Z

    .line 224
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 226
    if-eqz v0, :cond_40

    .line 228
    invoke-static {v3, v0, v1, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Jqz;ZZ)V

    .line 231
    return-void

    .line 232
    :pswitch_data_e8
    .packed-switch 0x1
        :pswitch_44  #00000001
        :pswitch_41  #00000002
    .end packed-switch
.end method

.method public final A7V(LX/HDe;LX/Hds;)V
    .registers 19

    .line 0
    move-object/from16 v10, p0

    .line 2
    invoke-virtual {v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7n()Z

    .line 5
    move-result v0

    .line 6
    move-object/from16 v14, p2

    .line 8
    if-eqz v0, :cond_25

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v10, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 14
    const/16 v0, 0xe

    .line 16
    invoke-static {v10, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 19
    move-result-object v15

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v13, LX/KC5;

    .line 23
    invoke-direct {v13, v10, v0}, LX/KC5;-><init>(Ljava/lang/Object;I)V

    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v12, LX/KC2;

    .line 29
    invoke-direct {v12, v14, v10, v0}, LX/KC2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7Z(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Kjw;LX/Kjx;LX/Hds;Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v0, v10, LX/IlF;->A0q:Ljava/util/List;

    .line 39
    if-eqz v0, :cond_4a

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4a

    .line 47
    iget-object v1, v10, LX/IlF;->A0N:LX/JnS;

    .line 49
    iget-object v2, v10, LX/0J4;->A04:LX/08a;

    .line 51
    iget-object v6, v10, LX/IlF;->A0q:Ljava/util/List;

    .line 53
    iget-object v3, v10, LX/IrN;->A0n:Ljava/lang/String;

    .line 55
    iget-object v4, v10, LX/IlF;->A0c:Ljava/lang/String;

    .line 57
    iget-boolean v7, v10, LX/IrN;->A0r:Z

    .line 59
    iget-boolean v9, v10, LX/IlF;->A11:Z

    .line 61
    iget-object v0, v14, LX/Hds;->A02:LX/110;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual/range {v1 .. v9}, LX/JnS;->A0A(LX/08a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)LX/HC5;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v10, LX/IlF;->A0V:LX/HC5;

    .line 74
    :cond_4a
    iget-object v0, v10, LX/IlF;->A0S:LX/14j;

    .line 76
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "pref_p2m_hybrid_last_used_payment_option"

    .line 82
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    const-string v0, "WhatsappPay"

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_76

    .line 94
    invoke-virtual {v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7l()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_76

    .line 100
    iget-object v1, v10, LX/IrN;->A0X:LX/14S;

    .line 102
    const-string v0, "p2p_context"

    .line 104
    invoke-virtual {v1, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_76

    .line 114
    invoke-virtual {v10, v14}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7i(LX/Hds;)V

    .line 117
    return-void

    .line 118
    :cond_76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    if-nez v0, :cond_cb

    .line 126
    iget-object v0, v10, LX/IlF;->A0X:LX/15V;

    .line 128
    move-object/from16 v1, p1

    .line 130
    invoke-virtual {v0, v1}, LX/15V;->A0f(LX/HDe;)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 136
    if-ne v1, v0, :cond_cb

    .line 138
    iget-boolean v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A05:Z

    .line 140
    if-nez v0, :cond_cb

    .line 142
    invoke-virtual {v10}, LX/0Iz;->A3z()LX/00a;

    .line 145
    move-result-object v0

    .line 146
    const v1, 0x2426d

    .line 149
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 156
    invoke-static {v10, v4}, LX/JnU;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_cb

    .line 162
    invoke-virtual {v10}, LX/0Iz;->A3z()LX/00a;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 173
    invoke-static {v10, v4}, LX/JnU;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_cb

    .line 179
    invoke-virtual {v10}, LX/0Iz;->A3z()LX/00a;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/JnU;

    .line 189
    invoke-virtual {v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6u()Ljava/util/List;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v10, v4, v0}, LX/JnU;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/Int;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_cb

    .line 199
    invoke-virtual {v10, v2, v0, v14}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7b(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Int;LX/Hds;)V

    .line 202
    return-void

    .line 203
    :cond_cb
    invoke-virtual {v10, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 206
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v10, LX/IlF;->A0V:LX/HC5;

    .line 212
    invoke-virtual {v10, v2, v0, v14, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A75(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;Ljava/lang/Boolean;)V

    .line 215
    return-void
.end method

.method public A7W(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;LX/Hds;)V
    .registers 20

    .line 0
    move-object/from16 v11, p0

    .line 2
    instance-of v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 4
    move-object/from16 v5, p1

    .line 6
    move-object/from16 v15, p2

    .line 8
    if-eqz v0, :cond_29

    .line 10
    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2b()V

    .line 13
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v12

    .line 17
    check-cast v12, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 19
    const/16 v0, 0x10

    .line 21
    invoke-static {v5, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 24
    move-result-object v16

    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v14, LX/KC5;

    .line 28
    invoke-direct {v14, v5, v0}, LX/KC5;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/4 v0, 0x3

    .line 32
    new-instance v13, LX/KC2;

    .line 34
    invoke-direct {v13, v15, v11, v0}, LX/KC2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7Z(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Kjw;LX/Kjx;LX/Hds;Ljava/lang/Runnable;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    instance-of v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 43
    if-eqz v0, :cond_8e

    .line 45
    check-cast v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 47
    invoke-static {v15, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 53
    move-result-object v8

    .line 54
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet"

    .line 56
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v8, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 61
    iget-boolean v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A09:Z

    .line 63
    const-string v10, "checkoutArgs"

    .line 65
    const/4 v6, 0x0

    .line 66
    if-nez v0, :cond_b8

    .line 68
    invoke-static {v11}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:LX/JVZ;

    .line 74
    if-eqz v0, :cond_cc

    .line 76
    iget-object v1, v0, LX/JVZ;->A02:Ljava/lang/String;

    .line 78
    sget-object v0, LX/14z;->A0C:LX/00q;

    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v0, 0x3ef9

    .line 83
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b1

    .line 89
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    move-result-object v9

    .line 93
    const/16 v0, 0x44ec

    .line 95
    invoke-virtual {v2, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "domains"

    .line 101
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_b1

    .line 107
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 110
    move-result v3

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_70
    if-ge v2, v3, :cond_b1

    .line 114
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 121
    const-string v0, "*"

    .line 123
    invoke-static {v1, v0, v7}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b8

    .line 129
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_b8

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_70

    .line 142
    :cond_8e
    instance-of v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 144
    if-eqz v0, :cond_28

    .line 146
    check-cast v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 148
    invoke-static {v15, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2b()V

    .line 154
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet"

    .line 160
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 165
    new-instance v2, LX/KB1;

    .line 167
    invoke-direct {v2, v1, v11, v15}, LX/KB1;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Hds;)V

    .line 170
    const-string v1, "HPP_PAYMENT_LINK"

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v11, v2, v15, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7q(LX/I3a;LX/Hds;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void

    .line 177
    :cond_b1
    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2b()V

    .line 180
    invoke-static {v5, v8, v11, v15}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A11(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/Hds;)V

    .line 183
    return-void

    .line 184
    :cond_b8
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:LX/JVZ;

    .line 186
    if-eqz v0, :cond_cc

    .line 188
    iget-object v0, v0, LX/JVZ;->A02:Ljava/lang/String;

    .line 190
    invoke-static {v11, v0, v6, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 195
    const-string v0, "left_to_payment_link"

    .line 197
    invoke-virtual {v1, v0}, LX/Jnz;->A0n(Ljava/lang/String;)V

    .line 200
    invoke-static {v11}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 203
    return-void

    .line 204
    :cond_cc
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 207
    throw v6
.end method

.method public A7X(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Int;LX/Hds;)V
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p3, v0}, LX/KA3;->A09(LX/HC5;LX/PAM;)LX/PAM;

    .line 6
    move-result-object v4

    .line 7
    invoke-static {p0, v4}, LX/I75;->A1H(LX/IlF;LX/PAM;)V

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "payment_confirm_prompt"

    .line 21
    invoke-virtual {p0, v4, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->Bt4(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7F(LX/Hds;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A06:Z

    .line 30
    :try_start_1e
    invoke-virtual {p0, p3, p4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7g(LX/Int;LX/Hds;)V

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0C:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/H47;

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/H47;->A03(LX/1dJ;)V

    .line 55
    return-void
    :try_end_38
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1e .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v2

    .line 57
    const-string v0, "PAY: /launchExternalUpiApp activity not found for "

    .line 59
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p3, LX/Int;->A00:LX/1Ix;

    .line 65
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-static {v0, v1, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 72
    iput-boolean v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A06:Z

    .line 74
    invoke-virtual {p0, p2, p3, p4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7d(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Int;LX/Hds;)V

    .line 77
    return-void
.end method

.method public A7Y(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Je6;LX/Int;LX/Hds;LX/Hds;)V
    .registers 14

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 3
    move-object v5, p3

    .line 4
    move-object v6, p4

    .line 5
    if-eqz v0, :cond_15

    .line 7
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 9
    invoke-static {p3, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    if-eqz p1, :cond_11

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 17
    :cond_11
    invoke-static {v2, p3, p4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Int;LX/Hds;)V

    .line 20
    return-void

    .line 21
    :cond_15
    if-eqz p1, :cond_24

    .line 23
    move-object v3, p1

    .line 24
    :goto_18
    move-object v4, p2

    .line 25
    move-object v7, p5

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7P(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Je6;LX/Int;LX/Hds;LX/Hds;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 29
    move-result-object v0

    .line 30
    if-eqz p1, :cond_29

    .line 32
    invoke-virtual {p1, v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A31(Landroidx/fragment/app/Fragment;)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7Q()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_18

    .line 41
    :cond_29
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 43
    const/16 v1, 0x19

    .line 45
    new-instance v0, LX/Job;

    .line 47
    invoke-direct {v0, p0, v1}, LX/Job;-><init>(Ljava/lang/Object;I)V

    .line 50
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 52
    invoke-virtual {p0, v3}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 55
    invoke-virtual {p0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A74(Landroidx/fragment/app/Fragment;)V

    .line 58
    return-void
.end method

.method public A7Z(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Kjw;LX/Kjx;LX/Hds;Ljava/lang/Runnable;)V
    .registers 36

    .line 0
    move-object/from16 v7, p0

    .line 2
    instance-of v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 4
    move-object/from16 v9, p4

    .line 6
    if-eqz v0, :cond_84

    .line 8
    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 10
    iget-object v13, v7, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    iget-object v11, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0B:Ljava/lang/String;

    .line 17
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    iget-object v8, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0D:Ljava/lang/String;

    .line 22
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    iget-object v14, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1dJ;

    .line 27
    iget-wide v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A00:J

    .line 29
    invoke-virtual {v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A7p()Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    iget-object v5, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A07:LX/HDS;

    .line 35
    iget-object v15, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A03:LX/HCj;

    .line 37
    iget-object v4, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0F:Ljava/lang/String;

    .line 39
    iget-object v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0C:Ljava/lang/String;

    .line 41
    const/16 v16, 0x0

    .line 43
    const-string v21, ""

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v13, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v8, v9}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const/4 v10, 0x7

    .line 53
    invoke-static {v6, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    new-instance v12, LX/JV6;

    .line 58
    move/from16 v29, v2

    .line 60
    move-object/from16 v25, v16

    .line 62
    move-wide/from16 v26, v0

    .line 64
    move/from16 v28, v2

    .line 66
    move-object/from16 v23, v4

    .line 68
    move-object/from16 v24, v3

    .line 70
    move-object/from16 v22, v8

    .line 72
    move-object/from16 v20, v11

    .line 74
    move-object/from16 v19, v6

    .line 76
    move-object/from16 v18, v5

    .line 78
    move-object/from16 v17, v9

    .line 80
    invoke-direct/range {v12 .. v29}, LX/JV6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/HCj;LX/HZO;LX/Hds;LX/HDS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 83
    const/4 v6, 0x1

    .line 84
    new-instance v0, LX/KB3;

    .line 86
    move-object/from16 v3, p1

    .line 88
    move-object/from16 v1, p2

    .line 90
    move-object/from16 v5, p3

    .line 92
    move-object/from16 v4, p5

    .line 94
    move-object v2, v7

    .line 95
    invoke-direct/range {v0 .. v6}, LX/KB3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A04:LX/I3a;

    .line 100
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 102
    sget-object v0, LX/Ive;->A0J:LX/Ive;

    .line 104
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 107
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00y;

    .line 109
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/Jcq;

    .line 115
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 117
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A04:LX/I3a;

    .line 119
    new-instance v3, LX/KB5;

    .line 121
    invoke-direct {v3}, LX/KB5;-><init>()V

    .line 124
    const-string v5, "HPP_PAYMENT_LINK"

    .line 126
    move-object v4, v12

    .line 127
    move-object v6, v0

    .line 128
    invoke-virtual/range {v1 .. v6}, LX/Jcq;->A02(LX/I3a;LX/Kjh;LX/JV6;Ljava/lang/String;Ljava/util/List;)V

    .line 131
    :cond_83
    return-void

    .line 132
    :cond_84
    instance-of v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 134
    if-eqz v0, :cond_83

    .line 136
    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    new-instance v2, LX/KB1;

    .line 145
    invoke-direct {v2, v1, v7, v9}, LX/KB1;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Hds;)V

    .line 148
    const-string v1, "HPP_PAYMENT_LINK"

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v7, v2, v9, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7q(LX/I3a;LX/Hds;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public A7a(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Kjw;LX/PCk;)V
    .registers 13

    .line 0
    iget v2, p3, LX/PCk;->A00:I

    .line 2
    const/16 v1, 0x2a03

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    if-ne v2, v1, :cond_36

    .line 12
    invoke-static {v0}, LX/I74;->A0g(I)LX/PAM;

    .line 15
    move-result-object v7

    .line 16
    const-string v1, "payments_error_code"

    .line 18
    iget v0, p3, LX/PCk;->A00:I

    .line 20
    invoke-virtual {v7, v1, v0}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 23
    const-string v1, "payments_error_text"

    .line 25
    iget-object v0, p3, LX/PCk;->A08:Ljava/lang/String;

    .line 27
    invoke-virtual {v7, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const v6, 0x7f123378

    .line 33
    const v5, 0x7f123377

    .line 36
    const v2, 0x7f125cf5

    .line 39
    const/4 v1, 0x2

    .line 40
    new-instance v0, LX/KDb;

    .line 42
    invoke-direct {v0, v7, p0, v1}, LX/KDb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p0, v0, v6, v5, v2}, LX/0J4;->A4o(LX/VPp;III)V

    .line 48
    const-string v0, "sanction_check_error_dialog"

    .line 50
    invoke-virtual {p0, v7, v3, v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->Bt4(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_36
    if-eqz p1, :cond_79

    .line 56
    move-object v7, p1

    .line 57
    :goto_39
    iget v1, p3, LX/PCk;->A00:I

    .line 59
    const/16 v0, 0x2a00

    .line 61
    if-ne v1, v0, :cond_94

    .line 63
    iget-object v8, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 65
    iget-object v6, p0, LX/IrN;->A0f:Ljava/lang/String;

    .line 67
    iget-object v5, p0, LX/IrN;->A0e:Ljava/lang/String;

    .line 69
    new-instance v2, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    .line 71
    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;-><init>()V

    .line 74
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "extra_payment_config_id"

    .line 80
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "extra_order_type"

    .line 85
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "extra_referral_screen"

    .line 90
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 96
    new-instance v0, LX/KAK;

    .line 98
    invoke-direct {v0, v7, p1, p2, p0}, LX/KAK;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Kjw;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;)V

    .line 101
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:LX/Kkt;

    .line 103
    if-eqz p1, :cond_82

    .line 105
    invoke-static {p1}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, LX/0Jz;->A0M()I

    .line 112
    move-result v0

    .line 113
    :goto_71
    if-lez v0, :cond_7e

    .line 115
    invoke-virtual {v1}, LX/0Jz;->A0c()V

    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 120
    goto :goto_71

    .line 121
    :cond_79
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7Q()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 124
    move-result-object v7

    .line 125
    goto :goto_39

    .line 126
    :cond_7e
    invoke-virtual {p1, v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A31(Landroidx/fragment/app/Fragment;)V

    .line 129
    goto :goto_8e

    .line 130
    :cond_82
    iput-object v2, v7, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 132
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v7, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 139
    invoke-virtual {p0, v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A74(Landroidx/fragment/app/Fragment;)V

    .line 142
    :goto_8e
    const-string v0, "enter_name"

    .line 144
    invoke-virtual {p0, v4, v3, v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->Bt4(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 147
    return-void

    .line 148
    :cond_94
    const v0, 0x7f123757

    .line 151
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 154
    return-void
.end method

.method public A7b(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Int;LX/Hds;)V
    .registers 19

    .line 0
    move-object v6, p0

    .line 1
    instance-of v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v11, p3

    .line 9
    if-eqz v1, :cond_33

    .line 11
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 13
    if-nez p1, :cond_13

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v6, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 19
    :cond_13
    invoke-static {v0}, LX/J5z;->A00(LX/HC5;)Ljava/lang/String;

    .line 22
    move-result-object v13

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v10, LX/KCA;

    .line 26
    invoke-direct {v10, v7, v6, v0, v1}, LX/KCA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    new-instance v9, LX/KC7;

    .line 31
    invoke-direct {v9, v7, v6, v11}, LX/KC7;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;LX/Hds;)V

    .line 34
    const/16 v1, 0x1d

    .line 36
    new-instance v12, LX/KFn;

    .line 38
    invoke-direct {v12, v7, v6, v1}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v8, LX/KC3;

    .line 44
    invoke-direct {v8, v0, v6, v11, v1}, LX/KC3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual/range {v6 .. v13}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A7q(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Kjw;LX/Kjx;LX/Kjy;LX/Hds;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_33
    instance-of v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 53
    if-eqz v1, :cond_45

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    move-object v7, v3

    .line 61
    move-object v2, p0

    .line 62
    move-object v4, v3

    .line 63
    move-object v5, v0

    .line 64
    move-object v6, v11

    .line 65
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7Y(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Je6;LX/Int;LX/Hds;LX/Hds;)V

    .line 68
    return-void

    .line 69
    :cond_45
    instance-of v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 71
    if-eqz v1, :cond_93

    .line 73
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-static {v11, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    const/4 v2, 0x1

    .line 80
    iget-boolean v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A09:Z

    .line 82
    if-eqz v1, :cond_58

    .line 84
    invoke-static {v7, v6, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A12(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/HC5;)V

    .line 87
    return-void

    .line 88
    :cond_58
    if-nez p1, :cond_5d

    .line 90
    invoke-virtual {v6, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 93
    :cond_5d
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 95
    sget-object v1, LX/Ive;->A0J:LX/Ive;

    .line 97
    invoke-virtual {v2, v1}, LX/Jnz;->A0X(LX/Ive;)V

    .line 100
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A05:LX/IJD;

    .line 102
    const/4 v1, 0x0

    .line 103
    if-nez v2, :cond_6f

    .line 105
    const-string v0, "indiaUpiMerchantConfigViewModel"

    .line 107
    :goto_6b
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 110
    throw v1

    .line 111
    :cond_6f
    iget-object v9, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:LX/JVZ;

    .line 113
    if-nez v9, :cond_76

    .line 115
    const-string v0, "checkoutArgs"

    .line 117
    goto :goto_6b

    .line 118
    :cond_76
    invoke-static {v6}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 121
    move-result-object v10

    .line 122
    invoke-static {v0}, LX/J5z;->A00(LX/HC5;)Ljava/lang/String;

    .line 125
    move-result-object v12

    .line 126
    move v14, v13

    .line 127
    invoke-virtual/range {v9 .. v14}, LX/JVZ;->A00(LX/08a;LX/Hds;Ljava/lang/String;ZZ)LX/JV6;

    .line 130
    move-result-object v1

    .line 131
    const/4 v8, 0x1

    .line 132
    new-instance v3, LX/KBj;

    .line 134
    move-object v4, v11

    .line 135
    move-object v5, v6

    .line 136
    move-object v6, v7

    .line 137
    move-object v7, v0

    .line 138
    invoke-direct/range {v3 .. v8}, LX/KBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    const-string v0, "UPI"

    .line 143
    invoke-virtual {v2, v3, v1, v0}, LX/IJD;->A13(LX/Kjs;LX/JV6;Ljava/lang/String;)V

    .line 146
    return-void

    .line 147
    :cond_93
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    const/4 v4, 0x1

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static {v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1M(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a9

    .line 162
    invoke-virtual {v6}, LX/0J4;->Cr0()V

    .line 165
    invoke-virtual {v6, v5, v5, v11, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7p(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;Z)V

    .line 168
    return-void

    .line 169
    :cond_a9
    iput-boolean v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Z:Z

    .line 171
    iput-boolean v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0a:Z

    .line 173
    iput-object v0, v6, LX/IlF;->A0V:LX/HC5;

    .line 175
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 177
    invoke-virtual {v6, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7r(LX/Jqz;)V

    .line 180
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 182
    invoke-virtual {v2}, LX/14z;->A0V()Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c7

    .line 188
    iget-object v2, v2, LX/14x;->A02:LX/08a;

    .line 190
    sget-object v1, LX/IBO;->A0c:LX/00g;

    .line 192
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c7

    .line 198
    const/4 v3, 0x1

    .line 199
    :cond_c7
    iput-boolean v3, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Q:Z

    .line 201
    if-eqz v3, :cond_dd

    .line 203
    invoke-static {v6, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1A(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Int;)V

    .line 206
    :goto_ce
    invoke-static {v0}, LX/J5z;->A00(LX/HC5;)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    new-instance v1, LX/KB0;

    .line 212
    invoke-direct {v1, v6, v0, v3}, LX/KB0;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Int;Z)V

    .line 215
    const-string v0, "UPI"

    .line 217
    invoke-virtual {v6, v1, v11, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7q(LX/I3a;LX/Hds;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void

    .line 221
    :cond_dd
    invoke-virtual {v6, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 224
    goto :goto_ce
.end method

.method public A7c(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Int;LX/Hds;)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p2, v0}, LX/KA3;->A09(LX/HC5;LX/PAM;)LX/PAM;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {p0, v3}, LX/I75;->A1H(LX/IlF;LX/PAM;)V

    .line 10
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x54

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "payment_confirm_prompt"

    .line 22
    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->Bt4(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A75(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;Ljava/lang/Boolean;)V

    .line 32
    return-void
.end method

.method public A7d(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Int;LX/Hds;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, LX/I74;->A0g(I)LX/PAM;

    .line 4
    move-result-object v3

    .line 5
    const-string v1, "referral_screen"

    .line 7
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A04:LX/Int;

    .line 14
    if-eqz v1, :cond_16

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 18
    invoke-virtual {v0, v1, v3}, LX/KA3;->A09(LX/HC5;LX/PAM;)LX/PAM;

    .line 21
    move-result-object v3

    .line 22
    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "payment_p2m_appswitch_failed_tpapp_not_setup"

    .line 29
    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->Bt4(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7e(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Int;LX/Hds;)V

    .line 35
    return-void
.end method

.method public A7e(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Int;LX/Hds;)V
    .registers 13

    .line 0
    new-instance v2, LX/LIh;

    .line 2
    move-object v6, p0

    .line 3
    invoke-direct {v2, p0}, LX/LIh;-><init>(Landroid/content/Context;)V

    .line 6
    const v0, 0x7f1250ed

    .line 9
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 12
    const v1, 0x7f1250eb

    .line 15
    move-object v5, p2

    .line 16
    iget-object v0, p2, LX/HC5;->A07:LX/1Ix;

    .line 18
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 29
    const v0, 0x7f1250ec

    .line 32
    const/4 v8, 0x2

    .line 33
    new-instance v3, LX/JoS;

    .line 35
    move-object v4, p1

    .line 36
    move-object v7, p3

    .line 37
    invoke-direct/range {v3 .. v8}, LX/JoS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v2, v3, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    const v1, 0x7f125991

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 50
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 53
    return-void
.end method

.method public A7f(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;LX/Hds;)V
    .registers 14

    .line 0
    move-object v6, p2

    .line 1
    move-object v3, p0

    .line 2
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 4
    move-object v4, p1

    .line 5
    move-object v7, p3

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 10
    invoke-static {p3, p2}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 16
    instance-of v0, p2, LX/Int;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    check-cast v6, LX/Int;

    .line 22
    invoke-static {v3, v6, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Int;LX/Hds;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {v3, p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1C(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/HC5;LX/Hds;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    instance-of v0, p2, LX/Int;

    .line 32
    move-object v8, p4

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    check-cast v6, LX/Int;

    .line 37
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/Je6;

    .line 39
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7P(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Je6;LX/Int;LX/Hds;LX/Hds;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    invoke-virtual {p1, v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A31(Landroidx/fragment/app/Fragment;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    iput-object p2, p0, LX/IlF;->A0V:LX/HC5;

    .line 49
    iget-object v2, p3, LX/Hds;->A02:LX/110;

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p4, :cond_3d

    .line 54
    iget-object v0, p4, LX/Hds;->A02:LX/110;

    .line 56
    :goto_38
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6q(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/110;LX/110;LX/110;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_2b

    .line 61
    :cond_3d
    move-object v0, v1

    .line 62
    goto :goto_38
.end method

.method public A7g(LX/Int;LX/Hds;)V
    .registers 16

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A04:LX/Int;

    .line 2
    move-object v0, p0

    .line 3
    instance-of v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 5
    if-eqz v1, :cond_125

    .line 7
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 9
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A02:LX/1Ix;

    .line 11
    invoke-static {v1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_ca

    .line 23
    iget-object v3, v0, LX/0J4;->A04:LX/08a;

    .line 25
    const/16 v1, 0x7758

    .line 27
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_ca

    .line 33
    :cond_21
    :goto_21
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v0

    .line 37
    const-string v5, "android.intent.action.VIEW"

    .line 39
    new-instance v3, Landroid/content/Intent;

    .line 41
    invoke-direct {v3, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    const-string v1, "launching_upi_intent_from_wa"

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    iget-object v0, p1, LX/Int;->A00:LX/1Ix;

    .line 52
    iget-object v4, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 54
    const-string v0, "other"

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    const/16 v2, 0x3fe

    .line 62
    if-eqz v0, :cond_a8

    .line 64
    const v0, 0x7f1250ea

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    move-object v6, p0

    .line 72
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 74
    if-eqz v0, :cond_a3

    .line 76
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 78
    iget-boolean v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Q:Z

    .line 80
    if-eqz v0, :cond_a3

    .line 82
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    iput-object v7, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0K:Ljava/lang/String;

    .line 88
    const/4 v5, 0x0

    .line 89
    const-string v1, "token"

    .line 91
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAppChooserPickReceiver;

    .line 93
    invoke-static {v6, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    move-result-object v1

    .line 101
    const/high16 v0, 0x10000000

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    invoke-static {v0}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 113
    move-result-object v1

    .line 114
    const/high16 v0, 0xc000000

    .line 116
    invoke-virtual {v1, v6, v5, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_a3

    .line 122
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_a3

    .line 128
    invoke-static {v3, v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 131
    move-result-object v3

    .line 132
    :goto_84
    iget-object v1, p0, LX/IlF;->A0S:LX/14j;

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v0}, LX/14j;->A0R(Ljava/lang/String;)V

    .line 138
    :goto_8a
    invoke-virtual {p0, v3, v2}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 141
    move-object v3, p0

    .line 142
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 144
    if-eqz v0, :cond_20b

    .line 146
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 148
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A09:Z

    .line 150
    if-eqz v0, :cond_22d

    .line 152
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A03:LX/Jcy;

    .line 154
    if-nez v0, :cond_207

    .line 156
    const-string v0, "eplCheckout"

    .line 158
    :goto_9e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    .line 162
    throw v0

    .line 163
    :cond_a3
    invoke-static {v3, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 166
    move-result-object v3

    .line 167
    goto :goto_84

    .line 168
    :cond_a8
    check-cast v4, Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 173
    move-result-object v0

    .line 174
    const v1, 0x2426d

    .line 177
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 184
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 187
    invoke-static {p0, v4}, LX/JnU;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_22e

    .line 193
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    iget-object v0, p0, LX/IlF;->A0S:LX/14j;

    .line 198
    invoke-virtual {v0, v4}, LX/14j;->A0R(Ljava/lang/String;)V

    .line 201
    goto :goto_8a

    .line 202
    :cond_ca
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7R()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    iget-object v1, p2, LX/Hds;->A02:LX/110;

    .line 208
    iget-object v1, v1, LX/110;->A00:Ljava/math/BigDecimal;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v6

    .line 214
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0A:Ljava/lang/String;

    .line 216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_122

    .line 222
    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0A:Ljava/lang/String;

    .line 224
    :goto_e0
    iget-object v8, v0, LX/IlF;->A0c:Ljava/lang/String;

    .line 226
    iget-object v10, v0, LX/IlF;->A0h:Ljava/lang/String;

    .line 228
    iget-object v1, v0, LX/IlF;->A0I:LX/1Ix;

    .line 230
    invoke-static {v1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Ljava/lang/String;

    .line 236
    iget-object v12, v0, LX/IrN;->A0g:Ljava/lang/String;

    .line 238
    const-string v9, "04"

    .line 240
    new-instance v4, LX/Jnm;

    .line 242
    invoke-direct/range {v4 .. v12}, LX/Jnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v3, v0, LX/0J4;->A04:LX/08a;

    .line 247
    sget-object v1, LX/I7A;->A03:LX/00g;

    .line 249
    invoke-virtual {v3, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_109

    .line 255
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/Je6;

    .line 257
    if-eqz v0, :cond_10f

    .line 259
    invoke-static {v0}, LX/JkD;->A00(LX/Je6;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    :goto_107
    iput-object v0, v4, LX/Jnm;->A0P:Ljava/lang/String;

    .line 265
    :cond_109
    invoke-virtual {v4}, LX/Jnm;->A09()Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    goto/16 :goto_21

    .line 271
    :cond_10f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_117

    .line 277
    const/4 v0, 0x0

    .line 278
    goto :goto_107

    .line 279
    :cond_117
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 282
    move-result-object v1

    .line 283
    const-string v0, "split"

    .line 285
    invoke-static {v1, v0}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    goto :goto_107

    .line 290
    :cond_122
    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0B:Ljava/lang/String;

    .line 292
    goto :goto_e0

    .line 293
    :cond_125
    instance-of v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 295
    if-eqz v1, :cond_14f

    .line 297
    iget-object v0, p0, LX/IlF;->A0G:LX/1Ix;

    .line 299
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/String;

    .line 305
    const-string v1, "SCANNED_QR_CODE"

    .line 307
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 309
    invoke-static {v0, v2, v1}, LX/Jnm;->A01(LX/08a;Ljava/lang/String;Ljava/lang/String;)LX/Jnm;

    .line 312
    move-result-object v1

    .line 313
    if-nez v1, :cond_149

    .line 315
    const-string v0, "PAY: InterOp failed to parse scanned QRC URI"

    .line 317
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 323
    if-nez v2, :cond_21

    .line 325
    const-string v2, ""

    .line 327
    goto/16 :goto_21

    .line 329
    :cond_149
    const-string v0, "04"

    .line 331
    iput-object v0, v1, LX/Jnm;->A07:Ljava/lang/String;

    .line 333
    goto/16 :goto_1ce

    .line 335
    :cond_14f
    instance-of v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 337
    if-eqz v1, :cond_189

    .line 339
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 345
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A00:LX/1Ix;

    .line 347
    invoke-static {v1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/String;

    .line 353
    if-eqz v2, :cond_175

    .line 355
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_175

    .line 361
    iget-object v3, v0, LX/0J4;->A04:LX/08a;

    .line 363
    const/16 v1, 0x7758

    .line 365
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_175

    .line 371
    goto/16 :goto_21

    .line 373
    :cond_175
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7R()Ljava/lang/String;

    .line 376
    move-result-object v4

    .line 377
    iget-object v1, p2, LX/Hds;->A02:LX/110;

    .line 379
    iget-object v1, v1, LX/110;->A00:Ljava/math/BigDecimal;

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    move-result-object v5

    .line 385
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A08:Ljava/lang/String;

    .line 387
    if-nez v6, :cond_1d3

    .line 389
    const-string v0, "upiReferenceId"

    .line 391
    goto/16 :goto_9e

    .line 393
    :cond_189
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 399
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/1Ix;

    .line 401
    invoke-static {v1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/lang/String;

    .line 407
    if-eqz v2, :cond_1ab

    .line 409
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_1ab

    .line 415
    iget-object v3, v0, LX/0J4;->A04:LX/08a;

    .line 417
    const/16 v1, 0x7758

    .line 419
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_1ab

    .line 425
    goto/16 :goto_21

    .line 427
    :cond_1ab
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7R()Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    iget-object v1, p2, LX/Hds;->A02:LX/110;

    .line 433
    iget-object v1, v1, LX/110;->A00:Ljava/math/BigDecimal;

    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    move-result-object v3

    .line 439
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0F:Ljava/lang/String;

    .line 441
    iget-object v5, v0, LX/IlF;->A0c:Ljava/lang/String;

    .line 443
    iget-object v7, v0, LX/IlF;->A0h:Ljava/lang/String;

    .line 445
    iget-object v1, v0, LX/IlF;->A0I:LX/1Ix;

    .line 447
    invoke-static {v1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Ljava/lang/String;

    .line 453
    iget-object v9, v0, LX/IrN;->A0g:Ljava/lang/String;

    .line 455
    const-string v6, "04"

    .line 457
    new-instance v1, LX/Jnm;

    .line 459
    invoke-direct/range {v1 .. v9}, LX/Jnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :goto_1ce
    invoke-virtual {v1}, LX/Jnm;->A09()Ljava/lang/String;

    .line 465
    move-result-object v2

    .line 466
    goto :goto_202

    .line 467
    :cond_1d3
    iget-object v7, v0, LX/IlF;->A0c:Ljava/lang/String;

    .line 469
    iget-object v9, v0, LX/IlF;->A0h:Ljava/lang/String;

    .line 471
    iget-object v1, v0, LX/IlF;->A0I:LX/1Ix;

    .line 473
    invoke-static {v1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 476
    move-result-object v10

    .line 477
    check-cast v10, Ljava/lang/String;

    .line 479
    iget-object v11, v0, LX/IrN;->A0g:Ljava/lang/String;

    .line 481
    const-string v8, "04"

    .line 483
    new-instance v3, LX/Jnm;

    .line 485
    invoke-direct/range {v3 .. v11}, LX/Jnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/Je6;

    .line 490
    if-eqz v1, :cond_1fe

    .line 492
    iget-object v2, v0, LX/0J4;->A04:LX/08a;

    .line 494
    sget-object v1, LX/I7A;->A03:LX/00g;

    .line 496
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_1fe

    .line 502
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/Je6;

    .line 504
    invoke-static {v0}, LX/JkD;->A00(LX/Je6;)Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v3, LX/Jnm;->A0P:Ljava/lang/String;

    .line 510
    :cond_1fe
    invoke-virtual {v3}, LX/Jnm;->A09()Ljava/lang/String;

    .line 513
    move-result-object v2

    .line 514
    :goto_202
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 517
    goto/16 :goto_21

    .line 519
    :cond_207
    invoke-virtual {v0}, LX/Jcy;->A02()V

    .line 522
    return-void

    .line 523
    :cond_20b
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 525
    if-eqz v0, :cond_22d

    .line 527
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 533
    const/4 v0, 0x1

    .line 534
    iput-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0S:Z

    .line 536
    invoke-static {p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A13(LX/Int;)Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0H:Ljava/lang/String;

    .line 542
    iget-object v2, p2, LX/Hds;->A01:LX/10u;

    .line 544
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 546
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 549
    iget-object v0, p2, LX/Hds;->A02:LX/110;

    .line 551
    invoke-interface {v2, v1, v0}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0G:Ljava/lang/String;

    .line 557
    :cond_22d
    return-void

    .line 558
    :cond_22e
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 569
    const-string v2, "market://details?id="

    .line 571
    const/4 v0, 0x1

    .line 572
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 575
    :try_start_23f
    new-instance v1, Landroid/content/Intent;

    .line 577
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-static {v2, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 591
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 598
    return-void
    :try_end_257
    .catch Landroid/content/ActivityNotFoundException; {:try_start_23f .. :try_end_257} :catch_257

    .line 599
    :catch_257
    move-exception v1

    .line 600
    const-string v0, "Failed to launch the app store"

    .line 602
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    return-void
.end method

.method public A7h(LX/HC5;)V
    .registers 4

    .line 0
    invoke-static {p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A00(LX/HC5;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    .line 3
    move-result-object v0

    .line 4
    iput-object p0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A02:LX/Kkz;

    .line 6
    new-instance v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 8
    invoke-direct {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 11
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 13
    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    .line 15
    invoke-virtual {p0, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A74(Landroidx/fragment/app/Fragment;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 25
    return-void
.end method

.method public A7i(LX/Hds;)V
    .registers 17

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    invoke-static {p0}, LX/I74;->A1Y(LX/IrN;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {p0, p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A71(Landroid/content/Context;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 16
    move-object/from16 v6, p1

    .line 18
    if-eqz v0, :cond_4b

    .line 20
    move-object v4, p0

    .line 21
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-static {v6, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, v4, LX/IlF;->A0V:LX/HC5;

    .line 29
    if-nez v0, :cond_2b

    .line 31
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 33
    invoke-virtual {v0}, LX/Jnz;->A0K()V

    .line 36
    invoke-virtual {v4, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A71(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A1P(LX/HC5;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 51
    sget-object v0, LX/Ive;->A1C:LX/Ive;

    .line 53
    invoke-virtual {v1, v0}, LX/Jnz;->A0W(LX/Ive;)V

    .line 56
    iget-object v0, v4, LX/IlF;->A0V:LX/HC5;

    .line 58
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7h(LX/HC5;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A09:Z

    .line 64
    const/4 v10, 0x0

    .line 65
    if-eqz v0, :cond_132

    .line 67
    iget-object v0, v4, LX/IlF;->A0V:LX/HC5;

    .line 69
    if-eqz v0, :cond_d

    .line 71
    invoke-static {v10, v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A12(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/HC5;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 77
    if-eqz v0, :cond_61

    .line 79
    move-object v1, p0

    .line 80
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    iget-object v0, v1, LX/IlF;->A0V:LX/HC5;

    .line 88
    if-nez v0, :cond_164

    .line 90
    invoke-virtual {v1, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A71(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 96
    return-void

    .line 97
    :cond_61
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 99
    if-eqz v0, :cond_10a

    .line 101
    move-object v7, p0

    .line 102
    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 104
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/HdE;

    .line 106
    iget-object v0, v0, LX/HdE;->A0C:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_92

    .line 114
    iget-object v1, v7, LX/IlF;->A0X:LX/15V;

    .line 116
    iget-object v0, v7, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 118
    invoke-virtual {v1, v0}, LX/15V;->A12(LX/0DP;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_92

    .line 124
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 127
    move-result-object v3

    .line 128
    const-class v2, Ljava/lang/String;

    .line 130
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/HdE;

    .line 132
    iget-object v1, v0, LX/HdE;->A0C:Ljava/lang/String;

    .line 134
    const-string v0, "moneyStringValue"

    .line 136
    invoke-static {v3, v2, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v7, LX/IlF;->A0D:LX/1Ix;

    .line 142
    iget-object v0, v7, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 144
    iput-object v0, v7, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 146
    :cond_92
    iget-object v0, v7, LX/IlF;->A0V:LX/HC5;

    .line 148
    if-nez v0, :cond_18c

    .line 150
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 152
    invoke-virtual {v0}, LX/Jnz;->A0K()V

    .line 155
    new-instance v9, LX/G2i;

    .line 157
    invoke-direct {v9}, LX/G2i;-><init>()V

    .line 160
    const-string v1, "campaign"

    .line 162
    const-string v0, "p2m_incentive"

    .line 164
    invoke-virtual {v9, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v7, v9}, LX/I75;->A1H(LX/IlF;LX/PAM;)V

    .line 170
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/HdE;

    .line 172
    iget-object v0, v0, LX/HdE;->A0C:Ljava/lang/String;

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_bf

    .line 180
    iget-object v1, v7, LX/IlF;->A0X:LX/15V;

    .line 182
    iget-object v0, v7, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 184
    invoke-virtual {v1, v0}, LX/15V;->A12(LX/0DP;)Z

    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x1

    .line 189
    if-nez v1, :cond_c0

    .line 191
    :cond_bf
    const/4 v0, 0x0

    .line 192
    :cond_c0
    const/4 v14, 0x0

    .line 193
    if-eqz v0, :cond_106

    .line 195
    invoke-virtual {v7, v14, v14}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 198
    new-instance v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 200
    invoke-direct {v4}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 203
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/HdE;

    .line 205
    iget-object v3, v0, LX/HdE;->A0C:Ljava/lang/String;

    .line 207
    invoke-static {v3, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 210
    new-instance v2, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;

    .line 212
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 215
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "extra_formatted_discount"

    .line 221
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 227
    new-instance v0, LX/JMF;

    .line 229
    invoke-direct {v0, v7, v9}, LX/JMF;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/PAM;)V

    .line 232
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;->A00:LX/JMF;

    .line 234
    iput-object v2, v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 236
    const-string v0, "PaymentCheckoutOrderDiscountFragment"

    .line 238
    invoke-virtual {v7, v4, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v7, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A74(Landroidx/fragment/app/Fragment;)V

    .line 244
    iget-object v8, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 246
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v10

    .line 250
    iget-object v13, v7, LX/IlF;->A0l:Ljava/lang/String;

    .line 252
    const/4 v11, 0x0

    .line 253
    const-string v12, "payment_intro_prompt"

    .line 255
    invoke-virtual/range {v8 .. v14}, LX/KA3;->A0I(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    :goto_102
    invoke-virtual {v7, v14}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 261
    return-void

    .line 262
    :cond_106
    invoke-virtual {v7, v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A71(Landroid/content/Context;)V

    .line 265
    goto :goto_102

    .line 266
    :cond_10a
    move-object v3, p0

    .line 267
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 273
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1O(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_d

    .line 279
    iget-object v1, v3, LX/IlF;->A0V:LX/HC5;

    .line 281
    if-eqz v1, :cond_1cc

    .line 283
    instance-of v0, v1, LX/Int;

    .line 285
    if-nez v0, :cond_1cc

    .line 287
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A1P(LX/HC5;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1bc

    .line 293
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 295
    sget-object v0, LX/Ive;->A1C:LX/Ive;

    .line 297
    invoke-virtual {v1, v0}, LX/Jnz;->A0W(LX/Ive;)V

    .line 300
    iget-object v0, v3, LX/IlF;->A0V:LX/HC5;

    .line 302
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7h(LX/HC5;)V

    .line 305
    return-void

    .line 306
    :cond_132
    const/4 v0, 0x1

    .line 307
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 310
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 312
    sget-object v0, LX/Ive;->A0J:LX/Ive;

    .line 314
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 317
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A05:LX/IJD;

    .line 319
    if-nez v3, :cond_147

    .line 321
    const-string v0, "indiaUpiMerchantConfigViewModel"

    .line 323
    :goto_143
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 326
    throw v10

    .line 327
    :cond_147
    iget-object v7, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:LX/JVZ;

    .line 329
    if-nez v7, :cond_14e

    .line 331
    const-string v0, "checkoutArgs"

    .line 333
    goto :goto_143

    .line 334
    :cond_14e
    invoke-static {v4}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 337
    move-result-object v8

    .line 338
    move-object v9, v6

    .line 339
    move v12, v11

    .line 340
    invoke-virtual/range {v7 .. v12}, LX/JVZ;->A00(LX/08a;LX/Hds;Ljava/lang/String;ZZ)LX/JV6;

    .line 343
    move-result-object v2

    .line 344
    const/4 v0, 0x1

    .line 345
    new-instance v1, LX/KBi;

    .line 347
    invoke-direct {v1, v6, v4, v0}, LX/KBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    const-string v0, "UPI"

    .line 352
    invoke-virtual {v3, v1, v2, v0}, LX/IJD;->A13(LX/Kjs;LX/JV6;Ljava/lang/String;)V

    .line 355
    return-void

    .line 356
    :cond_164
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A1P(LX/HC5;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_170

    .line 362
    iget-object v0, v1, LX/IlF;->A0V:LX/HC5;

    .line 364
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7h(LX/HC5;)V

    .line 367
    return-void

    .line 368
    :cond_170
    const/4 v0, 0x1

    .line 369
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 372
    new-instance v5, LX/KC9;

    .line 374
    invoke-direct {v5, v1, v0}, LX/KC9;-><init>(Ljava/lang/Object;I)V

    .line 377
    const/4 v0, 0x2

    .line 378
    new-instance v4, LX/KC5;

    .line 380
    invoke-direct {v4, v1, v0}, LX/KC5;-><init>(Ljava/lang/Object;I)V

    .line 383
    const/16 v0, 0x2a

    .line 385
    invoke-static {v1, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 388
    move-result-object v7

    .line 389
    const/4 v2, 0x0

    .line 390
    move-object v8, v2

    .line 391
    move-object v3, v2

    .line 392
    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A7q(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Kjw;LX/Kjx;LX/Kjy;LX/Hds;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 395
    return-void

    .line 396
    :cond_18c
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A1P(LX/HC5;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_19f

    .line 402
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 404
    sget-object v0, LX/Ive;->A1C:LX/Ive;

    .line 406
    invoke-virtual {v1, v0}, LX/Jnz;->A0W(LX/Ive;)V

    .line 409
    iget-object v0, v7, LX/IlF;->A0V:LX/HC5;

    .line 411
    invoke-virtual {v7, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7h(LX/HC5;)V

    .line 414
    return-void

    .line 415
    :cond_19f
    const/4 v0, 0x1

    .line 416
    invoke-virtual {v7, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 419
    const/4 v0, 0x0

    .line 420
    new-instance v11, LX/KC9;

    .line 422
    invoke-direct {v11, v7, v0}, LX/KC9;-><init>(Ljava/lang/Object;I)V

    .line 425
    new-instance v10, LX/KC6;

    .line 427
    invoke-direct {v10, v6, v7, v0}, LX/KC6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    const/16 v0, 0x9

    .line 432
    invoke-static {v7, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 435
    move-result-object v13

    .line 436
    const/4 v8, 0x0

    .line 437
    move-object v14, v8

    .line 438
    move-object v9, v8

    .line 439
    move-object v12, v6

    .line 440
    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A7q(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Kjw;LX/Kjx;LX/Kjy;LX/Hds;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 443
    return-void

    .line 444
    :cond_1bc
    const/4 v0, 0x1

    .line 445
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 448
    new-instance v2, LX/KAy;

    .line 450
    invoke-direct {v2, v3}, LX/KAy;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V

    .line 453
    const-string v1, "UPI"

    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v3, v2, v6, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7q(LX/I3a;LX/Hds;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    return-void

    .line 460
    :cond_1cc
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 463
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 465
    invoke-virtual {v0}, LX/Jnz;->A0K()V

    .line 468
    const/4 v0, 0x1

    .line 469
    iput-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0W:Z

    .line 471
    invoke-static {v3}, LX/I74;->A1Y(LX/IrN;)Z

    .line 474
    move-result v0

    .line 475
    iput-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0e:Z

    .line 477
    invoke-virtual {v3, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A71(Landroid/content/Context;)V

    .line 480
    return-void
.end method

.method public A7j(LX/Hds;LX/Hds;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7Q()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p1, LX/Hds;->A02:LX/110;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_18

    .line 9
    iget-object v0, p2, LX/Hds;->A02:LX/110;

    .line 11
    :goto_b
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6q(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/110;LX/110;LX/110;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {p0, v3}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 20
    invoke-virtual {p0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A74(Landroidx/fragment/app/Fragment;)V

    .line 23
    return-void

    .line 24
    :cond_18
    move-object v0, v1

    .line 25
    goto :goto_b
.end method

.method public A7k(Z)V
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 2
    if-nez v0, :cond_26

    .line 4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 6
    if-nez v0, :cond_3e

    .line 8
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 10
    if-nez v0, :cond_3e

    .line 12
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 14
    if-eqz v0, :cond_3e

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 19
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->BnK()Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    if-eqz p1, :cond_2e

    .line 27
    if-eqz v0, :cond_27

    .line 29
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/HdE;

    .line 31
    iget-object v0, v0, LX/HdE;->A05:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 33
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const v0, 0x7f123f68

    .line 42
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 45
    return-void

    .line 46
    :cond_2e
    if-eqz v0, :cond_3a

    .line 48
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/HdE;

    .line 50
    iget-object v0, v0, LX/HdE;->A05:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 52
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 54
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 61
    return-void

    .line 62
    :cond_3e
    if-eqz p1, :cond_47

    .line 64
    const v0, 0x7f123f68

    .line 67
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 74
    return-void
.end method

.method public A7l()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6u()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HZN;

    .line 22
    iget-object v0, v0, LX/HZN;->A00:LX/HZU;

    .line 24
    if-eqz v0, :cond_a

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public A7m()Z
    .registers 7

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 2
    if-eqz v0, :cond_53

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 7
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 9
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0E:Ljava/lang/String;

    .line 11
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 13
    invoke-virtual {v2, v1, v0}, LX/14z;->A0u(Ljava/lang/String;Ljava/util/List;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_40

    .line 19
    iget-object v5, v3, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    iget-object v3, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 23
    if-eqz v5, :cond_40

    .line 25
    iget-object v4, v2, LX/14x;->A02:LX/08a;

    .line 27
    const/16 v0, 0x1265

    .line 29
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_40

    .line 35
    const/16 v0, 0x12c6

    .line 37
    invoke-virtual {v4, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-lez v1, :cond_42

    .line 48
    new-array v1, v0, [Ljava/lang/String;

    .line 50
    const-string v0, ","

    .line 52
    invoke-static {v2, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_42
    const/16 v0, 0x2de0

    .line 68
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5b

    .line 74
    const-string v0, "hpp"

    .line 76
    invoke-static {v0, v3}, LX/14z;->A03(Ljava/lang/String;Ljava/util/List;)Z

    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_59

    .line 83
    :cond_53
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 85
    if-nez v0, :cond_5b

    .line 87
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 89
    :goto_59
    if-eqz v0, :cond_40

    .line 91
    :cond_5b
    const/4 v0, 0x1

    .line 92
    return v0
.end method

.method public A7n()Z
    .registers 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 7
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 9
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0E:Ljava/lang/String;

    .line 11
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 13
    iget-object v1, v4, LX/14x;->A02:LX/08a;

    .line 15
    const/16 v0, 0x2de0

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    invoke-virtual {v4, v3, v2}, LX/14z;->A0u(Ljava/lang/String;Ljava/util/List;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    const-string v0, "upi"

    .line 31
    invoke-static {v0, v2}, LX/14z;->A03(Ljava/lang/String;Ljava/util/List;)Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public A7o()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 2
    invoke-virtual {v1}, LX/14z;->A0I()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v1, v1, LX/14x;->A02:LX/08a;

    .line 10
    const/16 v0, 0x65c5

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public Bt4(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 17

    .line 0
    move-object v2, p1

    .line 1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 3
    move-object v3, p3

    .line 4
    move-object/from16 v4, p4

    .line 6
    if-eqz v0, :cond_24

    .line 8
    if-nez p1, :cond_e

    .line 10
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    invoke-static {p0, v2}, LX/I75;->A1H(LX/IlF;LX/PAM;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v8

    .line 23
    iget-object v5, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 25
    iget-object v6, p0, LX/IrN;->A0f:Ljava/lang/String;

    .line 27
    iget-object v7, p0, LX/IrN;->A0e:Ljava/lang/String;

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    :goto_1f
    move v11, v9

    .line 32
    invoke-virtual/range {v1 .. v11}, LX/KA3;->Bt3(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 35
    return-void

    .line 36
    :cond_24
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    .line 38
    if-eqz v0, :cond_6c

    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v6

    .line 44
    const/16 v1, 0xd5e

    .line 46
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 56
    move-result-object v1

    .line 57
    if-nez p1, :cond_3f

    .line 59
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 62
    move-result-object v2

    .line 63
    :cond_3f
    iget-object v0, p0, LX/IrN;->A0B:LX/0DP;

    .line 65
    if-eqz v0, :cond_64

    .line 67
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/As2;

    .line 73
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_64

    .line 83
    invoke-static {v0}, LX/MGr;->A00(LX/145;)I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/1JH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "biz_platform"

    .line 97
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_64
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 102
    iget-object v5, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 104
    invoke-virtual/range {v1 .. v6}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    return-void

    .line 108
    :cond_6c
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 110
    if-eqz v0, :cond_8b

    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v8

    .line 116
    if-nez p1, :cond_7a

    .line 118
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 121
    move-result-object v2

    .line 122
    :cond_7a
    invoke-static {p0, v2}, LX/I75;->A1H(LX/IlF;LX/PAM;)V

    .line 125
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 127
    iget-object v5, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 129
    invoke-static {p0}, LX/I75;->A1W(LX/IrN;)Z

    .line 132
    move-result v10

    .line 133
    iget-object v6, p0, LX/IrN;->A0f:Ljava/lang/String;

    .line 135
    iget-object v7, p0, LX/IrN;->A0e:Ljava/lang/String;

    .line 137
    const/4 v9, 0x0

    .line 138
    goto :goto_1f

    .line 139
    :cond_8b
    move-object v1, p0

    .line 140
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, p1, p3, v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7t(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 149
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 22

    .line 0
    const/16 v0, 0x3fe

    .line 2
    const/4 v2, -0x1

    .line 3
    move-object/from16 v4, p0

    .line 5
    move/from16 v1, p1

    .line 7
    move/from16 v6, p2

    .line 9
    move-object/from16 v3, p3

    .line 11
    if-eq v1, v0, :cond_15

    .line 13
    const/16 v0, 0x400

    .line 15
    if-eq v1, v0, :cond_7c

    .line 17
    invoke-super {v4, v1, v6, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const/4 v9, 0x0

    .line 22
    invoke-static {v9}, LX/I74;->A0g(I)LX/PAM;

    .line 25
    move-result-object v5

    .line 26
    const-string v1, "referral_screen"

    .line 28
    iget-object v0, v4, LX/IlF;->A0l:Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A04:LX/Int;

    .line 35
    const/4 v14, 0x0

    .line 36
    if-eqz v1, :cond_7a

    .line 38
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 40
    invoke-virtual {v0, v1, v5}, LX/KA3;->A09(LX/HC5;LX/PAM;)LX/PAM;

    .line 43
    move-result-object v5

    .line 44
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A04:LX/Int;

    .line 46
    if-eqz v0, :cond_77

    .line 48
    iget-object v8, v0, LX/Int;->A01:Ljava/lang/String;

    .line 50
    :goto_32
    if-ne v6, v2, :cond_105

    .line 52
    if-eqz p3, :cond_105

    .line 54
    sget-object v0, LX/JnU;->A03:Ljava/util/List;

    .line 56
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/JWw;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v2, "SUCCESS"

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_74

    .line 72
    invoke-virtual {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7U()V

    .line 75
    :goto_4b
    const-string v1, "transaction_status"

    .line 77
    invoke-virtual {v5, v1, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 84
    const-string v0, "payment_complete"

    .line 86
    invoke-virtual {v4, v5, v3, v14, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->Bt4(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    instance-of v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 91
    if-eqz v0, :cond_14

    .line 93
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 95
    iget-object v6, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A01:LX/H87;

    .line 97
    iget-object v10, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 99
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1dJ;

    .line 101
    iget-object v11, v0, LX/1dJ;->A00:LX/0DP;

    .line 103
    iget-object v7, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0D:Ljava/lang/String;

    .line 105
    const/16 v15, 0x26

    .line 107
    const/16 v16, 0x4

    .line 109
    const/16 v17, 0x1

    .line 111
    invoke-static {v6}, LX/H87;->A00(LX/H87;)LX/As2;

    .line 114
    move-result-object v4

    .line 115
    goto :goto_98

    .line 116
    :cond_74
    const-string v2, "FAILED"

    .line 118
    goto :goto_4b

    .line 119
    :cond_77
    const-string v8, "whatsapp"

    .line 121
    goto :goto_32

    .line 122
    :cond_7a
    move-object v8, v14

    .line 123
    goto :goto_32

    .line 124
    :cond_7c
    const-string v3, "in_app_browser_checkout"

    .line 126
    const/4 v0, 0x1

    .line 127
    if-ne v6, v2, :cond_92

    .line 129
    invoke-virtual {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7U()V

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    const/4 v0, 0x5

    .line 137
    :goto_89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->Bt4(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 145
    return-void

    .line 146
    :cond_92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v2

    .line 150
    const/4 v0, 0x3

    .line 151
    goto :goto_89

    .line 152
    :goto_98
    :try_start_98
    iget-object v0, v6, LX/H87;->A0J:LX/14z;

    .line 154
    invoke-static {v11}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, LX/14z;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 161
    move-result v5

    .line 162
    invoke-virtual {v0, v10}, LX/14z;->A0v(Ljava/util/List;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_fa

    .line 168
    const-string v0, "p2m_checkout_lite"

    .line 170
    :goto_aa
    invoke-static {v6, v0, v9, v5}, LX/H87;->A07(LX/H87;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    .line 173
    move-result-object v5

    .line 174
    invoke-static {v8}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b9

    .line 180
    const-string v0, "payment_method_choice"

    .line 182
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    :cond_b9
    invoke-static {v7}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c4

    .line 191
    const-string v0, "p2m_payment_config_id"

    .line 193
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    :cond_c4
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_cd

    .line 202
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :cond_cd
    const-string v2, "message_type"

    .line 207
    iget-object v0, v6, LX/H87;->A07:LX/H7h;

    .line 209
    invoke-static {v0}, LX/H7h;->A04(LX/H7h;)LX/H7U;

    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x36

    .line 215
    invoke-virtual {v1, v14, v0}, LX/H7U;->A0B(LX/1AZ;I)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    iget-object v0, v6, LX/H87;->A03:LX/00y;

    .line 224
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v10

    .line 228
    check-cast v10, LX/Byz;

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v4, v3}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/MGr;->A00(LX/145;)I

    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v12

    .line 246
    invoke-virtual/range {v10 .. v17}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 249
    goto :goto_fd

    .line 250
    :cond_fa
    const-string v0, "p2m_hybrid"

    .line 252
    goto :goto_aa

    .line 253
    :goto_fd
    return-void
    :try_end_fe
    .catch Lorg/json/JSONException; {:try_start_98 .. :try_end_fe} :catch_fe

    .line 254
    :catch_fe
    move-exception v1

    .line 255
    const-string v0, "OrderDetailsMessageLogging/logOrderDetailsTransactionAttemptedAction failed to construct message class attributes"

    .line 257
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    return-void

    .line 261
    :cond_105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, "payment_p2m_app_switch_tpapp_payment_abandoned"

    .line 267
    invoke-virtual {v4, v5, v1, v14, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->Bt4(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 5
    invoke-virtual {v1}, LX/14z;->A0I()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v1, v1, LX/14x;->A02:LX/08a;

    .line 13
    const/16 v0, 0x6648

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A05:Z

    .line 25
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_d

    .line 5
    const-string v0, "pending_external_upi_app_not_set_up"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A06:Z

    .line 13
    :cond_d
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "pending_external_upi_app_not_set_up"

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A06:Z

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method
