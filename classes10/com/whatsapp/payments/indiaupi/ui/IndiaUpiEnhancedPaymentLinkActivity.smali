.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;
.source ""


# instance fields
.field public A00:LX/1Ix;

.field public A01:LX/Ja8;

.field public A02:LX/JVZ;

.field public A03:LX/Jcy;

.field public A04:LX/Jnz;

.field public A05:LX/IJD;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:LX/IJT;

.field public final A0B:LX/024;

.field public final A0C:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0B:LX/024;

    .line 9
    const/16 v0, 0x979

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0W3;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0C:LX/0W3;

    .line 19
    sget-object v0, LX/Jnz;->A0F:LX/Jnz;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 23
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/PCk;LX/Int;LX/Hds;ZZ)V
    .registers 13

    .line 0
    if-eqz p3, :cond_18

    .line 2
    if-eqz p6, :cond_19

    .line 4
    iget-object v0, p2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    invoke-static {p3}, LX/Jcq;->A00(LX/PCk;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/KC3;

    .line 18
    invoke-direct {v0, p2, p4, p5, v1}, LX/KC3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p2, p1, v0, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7a(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Kjw;LX/PCk;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v0, p2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    const/4 v3, 0x1

    .line 31
    iget v1, p3, LX/PCk;->A00:I

    .line 33
    const/16 v0, 0x522a

    .line 35
    if-ne v1, v0, :cond_53

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz p7, :cond_41

    .line 40
    invoke-static {p2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v3}, LX/L6c;->A0j(Z)V

    .line 47
    const v0, 0x7f123379

    .line 50
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 53
    const v1, 0x7f125cf5

    .line 56
    const/16 v0, 0x31

    .line 58
    invoke-static {v2, p0, v0, v1}, LX/JoY;->A03(LX/L6c;Ljava/lang/Object;II)V

    .line 61
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v3, p2, LX/IlF;->A0V:LX/HC5;

    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v1, p2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 70
    sget-object v0, LX/Ive;->A0i:LX/Ive;

    .line 72
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    invoke-super {p2, v2, v3, p5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A75(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;Ljava/lang/Boolean;)V

    .line 82
    return-void

    .line 83
    :cond_53
    invoke-static {p2, p3}, LX/KCh;->A02(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;LX/PCk;)V

    .line 86
    return-void
.end method

.method public static final A11(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/Hds;)V
    .registers 20

    .line 0
    move-object/from16 v7, p2

    .line 2
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:LX/JVZ;

    .line 4
    const-string v3, "checkoutArgs"

    .line 6
    const/4 v13, 0x0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v4, v0, LX/JVZ;->A00:LX/1dJ;

    .line 11
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 13
    sget-object v0, LX/Ive;->A0J:LX/Ive;

    .line 15
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 18
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A05:LX/IJD;

    .line 20
    if-nez v2, :cond_1c

    .line 22
    const-string v3, "indiaUpiMerchantConfigViewModel"

    .line 24
    :cond_18
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    throw v13

    .line 28
    :cond_1c
    iget-object v10, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:LX/JVZ;

    .line 30
    if-eqz v10, :cond_18

    .line 32
    invoke-static {v7}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 35
    move-result-object v11

    .line 36
    const/4 v9, 0x0

    .line 37
    move v15, v9

    .line 38
    move-object/from16 v8, p3

    .line 40
    move-object v12, v8

    .line 41
    move v14, v9

    .line 42
    invoke-virtual/range {v10 .. v15}, LX/JVZ;->A00(LX/08a;LX/Hds;Ljava/lang/String;ZZ)LX/JV6;

    .line 45
    move-result-object v1

    .line 46
    new-instance v3, LX/KBk;

    .line 48
    move-object/from16 v5, p0

    .line 50
    move-object/from16 v6, p1

    .line 52
    invoke-direct/range {v3 .. v9}, LX/KBk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    const-string v0, "HPP_PAYMENT_LINK"

    .line 57
    invoke-virtual {v2, v3, v1, v0}, LX/IJD;->A13(LX/Kjs;LX/JV6;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static final A12(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/HC5;)V
    .registers 21

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v3, p2

    .line 4
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A01:LX/Ja8;

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v2, :cond_f

    .line 9
    const-string v0, "eplAmountsJourney"

    .line 11
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    throw v7

    .line 15
    :cond_f
    iget-object v0, v2, LX/Ja8;->A01:LX/IJT;

    .line 17
    iget-object v0, v0, LX/IJT;->A04:LX/0JR;

    .line 19
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/KBD;

    .line 25
    if-nez v0, :cond_26

    .line 27
    instance-of v0, v1, LX/KBE;

    .line 29
    if-nez v0, :cond_26

    .line 31
    iget-object v1, v2, LX/Ja8;->A02:LX/Jnz;

    .line 33
    sget-object v0, LX/Ja8;->A03:LX/Ive;

    .line 35
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 38
    :cond_26
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0A:LX/IJT;

    .line 40
    const-string v8, "eplAmountViewModel"

    .line 42
    if-nez v0, :cond_30

    .line 44
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 47
    throw v7

    .line 48
    :cond_30
    invoke-virtual {v0}, LX/IJT;->A13()V

    .line 51
    move-object/from16 v6, p0

    .line 53
    if-nez p0, :cond_45

    .line 55
    invoke-virtual {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7Q()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 58
    move-result-object v4

    .line 59
    :goto_3b
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:LX/JVZ;

    .line 61
    const-string v9, "checkoutArgs"

    .line 63
    if-nez v2, :cond_47

    .line 65
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 68
    throw v7

    .line 69
    :cond_45
    move-object v4, v6

    .line 70
    goto :goto_3b

    .line 71
    :cond_47
    iget-object v11, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0b:LX/10t;

    .line 73
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, LX/JVZ;->A01:LX/HE7;

    .line 78
    iget-wide v0, v0, LX/HE7;->A03:J

    .line 80
    invoke-virtual {v2, v11, v0, v1}, LX/JVZ;->A01(LX/10t;J)LX/Hds;

    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 86
    sget-object v0, LX/Ive;->A0M:LX/Ive;

    .line 88
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 91
    instance-of v0, v3, LX/Int;

    .line 93
    if-eqz v0, :cond_78

    .line 95
    check-cast v3, LX/Int;

    .line 97
    move-object v14, v7

    .line 98
    move-object v15, v3

    .line 99
    move-object/from16 v16, v2

    .line 101
    move-object/from16 v17, v7

    .line 103
    move-object v12, v5

    .line 104
    move-object v13, v4

    .line 105
    invoke-virtual/range {v12 .. v17}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7P(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Je6;LX/Int;LX/Hds;LX/Hds;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 108
    move-result-object v3

    .line 109
    :goto_6d
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 112
    iget-object v12, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0A:LX/IJT;

    .line 114
    if-nez v12, :cond_81

    .line 116
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 119
    throw v7

    .line 120
    :cond_78
    iput-object v3, v5, LX/IlF;->A0V:LX/HC5;

    .line 122
    iget-object v0, v2, LX/Hds;->A02:LX/110;

    .line 124
    invoke-virtual {v5, v4, v0, v7, v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6q(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/110;LX/110;LX/110;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_6d

    .line 129
    :cond_81
    iget-object v8, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:LX/JVZ;

    .line 131
    if-nez v8, :cond_89

    .line 133
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 136
    throw v7

    .line 137
    :cond_89
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 139
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 142
    const/16 v0, 0x16

    .line 144
    new-instance v2, LX/KVJ;

    .line 146
    invoke-direct {v2, v5, v0}, LX/KVJ;-><init>(Ljava/lang/Object;I)V

    .line 149
    const/16 v0, 0x26

    .line 151
    invoke-static {v4, v5, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 154
    move-result-object v14

    .line 155
    iget-object v0, v8, LX/JVZ;->A01:LX/HE7;

    .line 157
    iget-object v0, v0, LX/HE7;->A08:Ljava/lang/String;

    .line 159
    invoke-virtual {v11, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 178
    move-result-object v7

    .line 179
    const/16 p2, 0x6

    .line 181
    new-instance v15, LX/KI8;

    .line 183
    move-object/from16 v16, v8

    .line 185
    move-object/from16 v17, v11

    .line 187
    move-object/from16 p0, v9

    .line 189
    move-object/from16 p1, v1

    .line 191
    invoke-direct/range {v15 .. v20}, LX/KI8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    invoke-interface {v9, v1}, LX/10u;->Ajp(LX/0Fv;)Ljava/lang/String;

    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v10}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 201
    move-result v8

    .line 202
    invoke-virtual {v10}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    .line 205
    move-result v1

    .line 206
    invoke-virtual {v10}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 209
    move-result v0

    .line 210
    new-instance v11, LX/JSX;

    .line 212
    invoke-direct {v11, v8, v1, v0}, LX/JSX;-><init>(CCC)V

    .line 215
    check-cast v9, LX/10w;

    .line 217
    iget v1, v9, LX/10w;->A01:I

    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-static {v7, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 223
    move-result-object v16

    .line 224
    new-instance v10, LX/JmM;

    .line 226
    move-object/from16 v17, v2

    .line 228
    move/from16 p0, v1

    .line 230
    invoke-direct/range {v10 .. v18}, LX/JmM;-><init>(LX/JSX;LX/IJT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V

    .line 233
    iput-object v10, v3, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0H:LX/JmM;

    .line 235
    if-eqz v6, :cond_f1

    .line 237
    invoke-virtual {v6, v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A31(Landroidx/fragment/app/Fragment;)V

    .line 240
    return-void

    .line 241
    :cond_f1
    iput-object v3, v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 243
    invoke-virtual {v5, v4}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 246
    invoke-virtual {v5, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A74(Landroidx/fragment/app/Fragment;)V

    .line 249
    return-void
.end method

.method public static final A13(LX/JVL;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;)V
    .registers 5

    .line 0
    iget-object v1, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 2
    sget-object v0, LX/Ive;->A0J:LX/Ive;

    .line 4
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 7
    invoke-virtual {p0}, LX/JVL;->A00()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1c

    .line 13
    iget-object v2, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 15
    iget-object v0, p0, LX/JVL;->A01:LX/PCk;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-static {v0}, LX/I74;->A0m(LX/PCk;)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    const-string v0, "checkout"

    .line 25
    invoke-virtual {v2, v0, v1}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    goto :goto_17
.end method

.method public static final A14(LX/ImS;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ImS;->A01:LX/1Ix;

    .line 2
    iput-object v0, p1, LX/IlF;->A0I:LX/1Ix;

    .line 4
    iget-object v0, p0, LX/ImS;->A08:Ljava/lang/String;

    .line 6
    iput-object v0, p1, LX/IlF;->A0c:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/ImS;->A09:Ljava/lang/String;

    .line 10
    iput-object v0, p1, LX/IlF;->A0h:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/ImS;->A0A:Ljava/lang/String;

    .line 14
    iput-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A08:Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/ImS;->A02:LX/1Ix;

    .line 18
    iput-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A00:LX/1Ix;

    .line 20
    iget-object v0, p0, LX/ImS;->A03:LX/Je6;

    .line 22
    iput-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/Je6;

    .line 24
    iget-object v0, p0, LX/ImS;->A07:Ljava/lang/String;

    .line 26
    iput-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A07:Ljava/lang/String;

    .line 28
    iget-object v0, p0, LX/ImS;->A06:Ljava/lang/String;

    .line 30
    iput-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p0, LX/ImS;->A00:LX/1Ix;

    .line 34
    iput-object v0, p1, LX/IlF;->A0F:LX/1Ix;

    .line 36
    return-void
.end method

.method public static final A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 2
    const-string v0, "hpp"

    .line 4
    invoke-virtual {v1, v0}, LX/Jnz;->A0m(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 9
    sget-object v0, LX/Ive;->A0b:LX/Ive;

    .line 11
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 16
    invoke-virtual {v0}, LX/Jnz;->A0L()V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, p1, p2, p3, v0}, LX/Jk1;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x400

    .line 30
    invoke-virtual {v1, p0, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 33
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v0, "in_app_browser_checkout"

    .line 40
    invoke-virtual {p0, v1, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->Bt4(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public A6f()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 2
    sget-object v0, LX/Ive;->A0V:LX/Ive;

    .line 4
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 9
    const-string v0, "pin_dismissed"

    .line 11
    invoke-virtual {v1, v0}, LX/Jnz;->A0n(Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 17
    return-void
.end method

.method public A6g()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 2
    sget-object v0, LX/Ive;->A0V:LX/Ive;

    .line 4
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 9
    const-string v1, "pin"

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6g()V

    .line 18
    return-void
.end method

.method public A6h(LX/1Ix;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, p7, p2, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 10
    sget-object v0, LX/Ive;->A0V:LX/Ive;

    .line 12
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 15
    invoke-super/range {p0 .. p12}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6h(LX/1Ix;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void
.end method

.method public A6m(Ljava/util/HashMap;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 6
    sget-object v0, LX/Ive;->A0V:LX/Ive;

    .line 8
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 11
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6m(Ljava/util/HashMap;)V

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A09:Z

    .line 16
    if-eqz v0, :cond_20

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A03:LX/Jcy;

    .line 20
    if-nez v0, :cond_1d

    .line 22
    const-string v0, "eplCheckout"

    .line 24
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    invoke-virtual {v0}, LX/Jcy;->A02()V

    .line 32
    :cond_20
    return-void
.end method

.method public A6y()V
    .registers 4

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:LX/JVZ;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_d

    .line 7
    const-string v0, "checkoutArgs"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    throw v2

    .line 13
    :cond_d
    iget-object v0, v0, LX/JVZ;->A00:LX/1dJ;

    .line 15
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 17
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    iget-object v0, p0, LX/IrN;->A09:LX/0Xa;

    .line 27
    invoke-virtual {v0, v1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    iput-object v2, p0, LX/IlF;->A09:LX/0xl;

    .line 33
    return-void
.end method

.method public bridge synthetic A75(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;Ljava/lang/Boolean;)V
    .registers 8

    .line 0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 10
    sget-object v0, LX/Ive;->A0i:LX/Ive;

    .line 12
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    invoke-super {p0, p1, p2, p3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A75(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;Ljava/lang/Boolean;)V

    .line 22
    return-void
.end method

.method public A76(LX/Inr;LX/Inr;LX/PCk;Ljava/lang/String;Z)V
    .registers 13

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 2
    sget-object v0, LX/Ive;->A0z:LX/Ive;

    .line 4
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 7
    if-eqz p3, :cond_14

    .line 9
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 11
    invoke-static {p3}, LX/I74;->A0m(LX/PCk;)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "precheck"

    .line 17
    invoke-virtual {v2, v0, v1}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    :cond_14
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A76(LX/Inr;LX/Inr;LX/PCk;Ljava/lang/String;Z)V

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A09:Z

    .line 25
    if-eqz v0, :cond_5d

    .line 27
    const-string v1, "eplCheckout"

    .line 29
    if-nez p3, :cond_50

    .line 31
    if-nez p1, :cond_50

    .line 33
    if-nez p2, :cond_50

    .line 35
    if-eqz p4, :cond_50

    .line 37
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A03:LX/Jcy;

    .line 39
    if-eqz v6, :cond_58

    .line 41
    monitor-enter v6

    .line 42
    :try_start_2a
    iget-object v5, v6, LX/Jcy;->A00:LX/JSY;

    .line 44
    if-eqz v5, :cond_4b

    .line 46
    iget-object v1, v5, LX/JSY;->A01:LX/Iu8;

    .line 48
    sget-object v0, LX/Iu8;->A02:LX/Iu8;

    .line 50
    if-ne v1, v0, :cond_4b

    .line 52
    sget-object v4, LX/Iu8;->A04:LX/Iu8;

    .line 54
    iget-object v3, v5, LX/JSY;->A02:Ljava/lang/String;

    .line 56
    iget-wide v1, v5, LX/JSY;->A00:J

    .line 58
    new-instance v0, LX/JSY;

    .line 60
    invoke-direct {v0, v4, v3, v1, v2}, LX/JSY;-><init>(LX/Iu8;Ljava/lang/String;J)V

    .line 63
    iput-object v0, v6, LX/Jcy;->A00:LX/JSY;

    .line 65
    const/16 v1, 0x11

    .line 67
    new-instance v0, LX/Hq1;

    .line 69
    invoke-direct {v0, v5, v6, v1}, LX/Hq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    invoke-static {v6, v0}, LX/Jcy;->A00(LX/Jcy;Lkotlin/jvm/functions/Function1;)V
    :try_end_4b
    .catchall {:try_start_2a .. :try_end_4b} :catchall_4d

    .line 75
    :cond_4b
    monitor-exit v6

    .line 76
    return-void

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    monitor-exit v6
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 79
    throw v0

    .line 80
    :cond_50
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A03:LX/Jcy;

    .line 82
    if-eqz v0, :cond_58

    .line 84
    invoke-virtual {v0}, LX/Jcy;->A01()V

    .line 87
    return-void

    .line 88
    :cond_58
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_5d
    return-void
.end method

.method public A79(LX/PCk;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_25

    .line 2
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 4
    invoke-static {p1}, LX/I74;->A0m(LX/PCk;)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "txn"

    .line 10
    invoke-virtual {v2, v0, v1}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 15
    invoke-virtual {v0}, LX/Jnz;->A0O()V

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A09:Z

    .line 20
    if-eqz v0, :cond_33

    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A03:LX/Jcy;

    .line 24
    if-nez v0, :cond_21

    .line 26
    const-string v0, "eplCheckout"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-virtual {v0}, LX/Jcy;->A01()V

    .line 36
    goto :goto_33

    .line 37
    :cond_25
    iget-object v0, p0, LX/IlF;->A0O:LX/NtI;

    .line 39
    iget-object v2, v0, LX/NtI;->A0S:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 43
    if-eqz v2, :cond_37

    .line 45
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v2, v0}, LX/Jnz;->A0x(Ljava/lang/String;Z)V

    .line 51
    :cond_33
    :goto_33
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A79(LX/PCk;)V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-virtual {v1}, LX/Jnz;->A0M()V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 60
    const-string v0, "send_ack"

    .line 62
    invoke-virtual {v1, v0}, LX/Jnz;->A0p(Ljava/lang/String;)V

    .line 65
    goto :goto_33
.end method

.method public A7E(LX/110;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 6
    sget-object v0, LX/Ive;->A0M:LX/Ive;

    .line 8
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 13
    iget-object v0, p0, LX/IlF;->A0V:LX/HC5;

    .line 15
    invoke-static {v0}, LX/PCy;->A06(LX/HC5;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    const-string v0, "upi_lite"

    .line 23
    :goto_17
    invoke-virtual {v1, v0}, LX/Jnz;->A0m(Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7E(LX/110;Z)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v0, "wa_upi"

    .line 32
    goto :goto_17
.end method

.method public A7g(LX/Int;LX/Hds;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 5
    const-string v0, "tpap"

    .line 7
    invoke-virtual {v1, v0}, LX/Jnz;->A0m(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 12
    sget-object v0, LX/Ive;->A1G:LX/Ive;

    .line 14
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 19
    invoke-virtual {v0}, LX/Jnz;->A0L()V

    .line 22
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7g(LX/Int;LX/Hds;)V

    .line 25
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .line 0
    const/16 v3, 0x3fe

    .line 2
    if-ne p1, v3, :cond_16

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A06:Z

    .line 6
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    sget-object v0, LX/Ive;->A1G:LX/Ive;

    .line 12
    invoke-virtual {v4, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 17
    const-string v0, "tpap_not_setup"

    .line 19
    invoke-virtual {v1, v0}, LX/Jnz;->A0n(Ljava/lang/String;)V

    .line 22
    :cond_16
    :goto_16
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne p1, v3, :cond_9e

    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A09:Z

    .line 30
    if-eqz v0, :cond_da

    .line 32
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A03:LX/Jcy;

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v3, :cond_bb

    .line 37
    const-string v0, "eplCheckout"

    .line 39
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_2b
    iget-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A09:Z

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    sget-object v0, LX/Ive;->A1G:LX/Ive;

    .line 51
    invoke-virtual {v4, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 54
    const/4 v0, -0x1

    .line 55
    if-ne p2, v0, :cond_92

    .line 57
    if-eqz p3, :cond_92

    .line 59
    sget-object v0, LX/JnU;->A03:Ljava/util/List;

    .line 61
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/JWw;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const-string v7, "SUCCESS"

    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    const-string v6, "success"

    .line 77
    const/4 v5, 0x0

    .line 78
    if-nez v0, :cond_64

    .line 80
    if-eqz v1, :cond_82

    .line 82
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/JWw;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    const-string v2, "SUBMITTED"

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6d

    .line 98
    const-string v6, "submitted"

    .line 100
    :cond_64
    :goto_64
    invoke-virtual {v4, v6}, LX/Jnz;->A0j(Ljava/lang/String;)V

    .line 103
    const-string v0, "client_belief"

    .line 105
    invoke-virtual {v4, v0}, LX/Jnz;->A0p(Ljava/lang/String;)V

    .line 108
    goto :goto_16

    .line 109
    :cond_6d
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/JWw;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_64

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_82

    .line 129
    goto :goto_64

    .line 130
    :cond_82
    const-string v0, "failure"

    .line 132
    invoke-virtual {v4, v0}, LX/Jnz;->A0j(Ljava/lang/String;)V

    .line 135
    const-string v0, "tpap"

    .line 137
    invoke-virtual {v4, v0, v5}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    const-string v0, "payment_failed"

    .line 142
    invoke-virtual {v4, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 145
    goto :goto_16

    .line 146
    :cond_92
    const-string v0, "abandoned"

    .line 148
    invoke-virtual {v4, v0}, LX/Jnz;->A0j(Ljava/lang/String;)V

    .line 151
    const-string v0, "tpap_abandoned"

    .line 153
    invoke-virtual {v4, v0}, LX/Jnz;->A0n(Ljava/lang/String;)V

    .line 156
    goto/16 :goto_16

    .line 158
    :cond_9e
    const/16 v0, 0x400

    .line 160
    if-eq p1, v0, :cond_b4

    .line 162
    const/16 v0, 0x3f0

    .line 164
    if-eq p1, v0, :cond_a8

    .line 166
    if-eqz p2, :cond_b4

    .line 168
    :cond_a8
    const/16 v0, 0xfc

    .line 170
    if-eq p2, v0, :cond_b4

    .line 172
    const/16 v0, 0xfb

    .line 174
    if-eq p2, v0, :cond_b4

    .line 176
    const/16 v0, 0xfa

    .line 178
    if-ne p2, v0, :cond_e0

    .line 180
    :cond_b4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 183
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 186
    return-void

    .line 187
    :cond_bb
    const/4 v0, -0x1

    .line 188
    if-ne p2, v0, :cond_e1

    .line 190
    sget-object v0, LX/JnU;->A03:Ljava/util/List;

    .line 192
    if-eqz p3, :cond_c6

    .line 194
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 197
    move-result-object v1

    .line 198
    :cond_c6
    invoke-static {v1}, LX/JWw;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, "SUCCESS"

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_da

    .line 210
    const-string v0, "SUBMITTED"

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e1

    .line 218
    :cond_da
    :goto_da
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A06:Z

    .line 220
    if-eqz v0, :cond_b4

    .line 222
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A06:Z

    .line 224
    :cond_e0
    return-void

    .line 225
    :cond_e1
    invoke-virtual {v3}, LX/Jcy;->A01()V

    .line 228
    goto :goto_da
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "extra_enhance_payment_link_url"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "extra_enhance_payment_link_metadata"

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    check-cast v2, LX/HE7;

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/15V;->A04(Landroid/content/Intent;)LX/1dJ;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    new-instance v0, LX/JVZ;

    .line 53
    invoke-direct {v0, v1, v2, v3}, LX/JVZ;-><init>(LX/1dJ;LX/HE7;Ljava/lang/String;)V

    .line 56
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:LX/JVZ;

    .line 58
    const-string v4, "p2m_magic"

    .line 60
    iput-object v4, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 62
    sget-object v3, LX/Jnz;->A0E:LX/Jkq;

    .line 64
    sget-object v2, LX/Iuo;->A06:LX/Iuo;

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    move-object v4, v0

    .line 75
    :cond_4b
    invoke-virtual {v3, v1, p1, v2, v4}, LX/Jkq;->A04(Landroid/content/Intent;Landroid/os/Bundle;LX/Iuo;Ljava/lang/String;)LX/Jnz;

    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 81
    const/4 v5, 0x0

    .line 82
    if-nez p1, :cond_6f

    .line 84
    iget-object v1, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 86
    monitor-enter v2

    .line 87
    if-eqz v1, :cond_5e

    .line 89
    :try_start_59
    const-string v0, "p2m_offering_type"

    .line 91
    invoke-static {v2, v0, v1}, LX/Jnz;->A0E(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_5e
    const-string v0, "is_template"

    .line 96
    invoke-static {v2, v0, v5}, LX/Jnz;->A0G(LX/Jnz;Ljava/lang/String;Z)V

    .line 99
    goto :goto_67
    :try_end_64
    .catchall {:try_start_59 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    monitor-exit v2
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 102
    throw v0

    .line 103
    :goto_67
    monitor-exit v2

    .line 104
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 106
    sget-object v0, LX/Ive;->A0h:LX/Ive;

    .line 108
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 111
    :cond_6f
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 113
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:LX/JVZ;

    .line 115
    const-string v7, "checkoutArgs"

    .line 117
    if-eqz v0, :cond_119

    .line 119
    iget-object v0, v0, LX/JVZ;->A01:LX/HE7;

    .line 121
    invoke-virtual {v1, v0}, LX/14z;->A0r(LX/HE7;)Z

    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A09:Z

    .line 127
    if-eqz v0, :cond_c7

    .line 129
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:LX/JVZ;

    .line 131
    if-eqz v1, :cond_119

    .line 133
    new-instance v0, LX/Jxf;

    .line 135
    invoke-direct {v0, v1, v5}, LX/Jxf;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-static {v0, p0}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 141
    move-result-object v1

    .line 142
    const-class v0, LX/IJT;

    .line 144
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/IJT;

    .line 150
    iput-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0A:LX/IJT;

    .line 152
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:LX/JVZ;

    .line 154
    if-eqz v3, :cond_119

    .line 156
    const-string v2, "eplAmountViewModel"

    .line 158
    if-eqz v4, :cond_115

    .line 160
    new-instance v1, LX/JD2;

    .line 162
    invoke-direct {v1, p0}, LX/JD2;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;)V

    .line 165
    new-instance v0, LX/Jcy;

    .line 167
    invoke-direct {v0, p1, v4, v3, v1}, LX/Jcy;-><init>(Landroid/os/Bundle;LX/IJT;LX/JVZ;LX/JD2;)V

    .line 170
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A03:LX/Jcy;

    .line 172
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0A:LX/IJT;

    .line 174
    if-eqz v1, :cond_115

    .line 176
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 178
    new-instance v3, LX/Ja8;

    .line 180
    invoke-direct {v3, v1, v0}, LX/Ja8;-><init>(LX/IJT;LX/Jnz;)V

    .line 183
    iput-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A01:LX/Ja8;

    .line 185
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 188
    move-result-object v2

    .line 189
    const/4 v1, 0x0

    .line 190
    const/16 v0, 0x31

    .line 192
    invoke-static {v3, v1, v0}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 199
    :cond_c7
    new-instance v0, LX/Jxb;

    .line 201
    invoke-direct {v0, v5}, LX/Jxb;-><init>(I)V

    .line 204
    invoke-static {v0, p0}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 207
    move-result-object v1

    .line 208
    const-class v0, LX/IJD;

    .line 210
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/IJD;

    .line 216
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A05:LX/IJD;

    .line 218
    iget-object v6, p0, LX/IlF;->A0O:LX/NtI;

    .line 220
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:LX/JVZ;

    .line 222
    if-eqz v0, :cond_119

    .line 224
    iget-object v0, v0, LX/JVZ;->A00:LX/1dJ;

    .line 226
    iget-object v4, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 228
    const-string v3, ""

    .line 230
    const-wide/16 v1, 0x0

    .line 232
    new-instance v0, LX/HC9;

    .line 234
    invoke-direct {v0, v3, v4, v1, v2}, LX/HC9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 237
    iput-object v0, v6, LX/G2I;->A04:LX/HC9;

    .line 239
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A6y()V

    .line 242
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0X:LX/Ihb;

    .line 244
    if-nez v0, :cond_111

    .line 246
    invoke-static {p0}, LX/I74;->A1Y(LX/IrN;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_104

    .line 252
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 254
    invoke-virtual {v0}, LX/PzC;->A0e()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_111

    .line 260
    :cond_104
    new-instance v1, LX/Ihb;

    .line 262
    invoke-direct {v1, p0}, LX/Ihb;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 265
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0X:LX/Ihb;

    .line 267
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 269
    invoke-static {v1, v0, v5}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 272
    return-void

    .line 273
    :cond_111
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6w()V

    .line 276
    return-void

    .line 277
    :cond_115
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 280
    goto :goto_11c

    .line 281
    :cond_119
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 284
    :goto_11c
    const/4 v0, 0x0

    .line 285
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 14
    const-string v0, "activity_destroyed"

    .line 16
    invoke-virtual {v1, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 19
    :cond_13
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onDestroy()V

    .line 22
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 5
    invoke-virtual {v0}, LX/Jnz;->A0N()V

    .line 8
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 9
    invoke-virtual {v0, p1}, LX/Jnz;->A0Q(Landroid/os/Bundle;)V

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A09:Z

    .line 14
    if-eqz v0, :cond_3c

    .line 16
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A03:LX/Jcy;

    .line 18
    if-nez v4, :cond_1b

    .line 20
    const-string v0, "eplCheckout"

    .line 22
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    monitor-enter v4

    .line 28
    :try_start_1c
    iget-object v3, v4, LX/Jcy;->A00:LX/JSY;

    .line 30
    if-eqz v3, :cond_3b

    .line 32
    const-string v1, "epl_checkout_order_id"

    .line 34
    iget-object v0, v3, LX/JSY;->A02:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v2, "epl_checkout_amount_minor"

    .line 41
    iget-wide v0, v3, LX/JSY;->A00:J

    .line 43
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    const-string v1, "epl_checkout_stage"

    .line 48
    iget-object v0, v3, LX/JSY;->A01:LX/Iu8;

    .line 50
    iget-object v0, v0, LX/Iu8;->wireValue:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_3b
    :try_end_38
    .catchall {:try_start_1c .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    monitor-exit v4
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 58
    throw v0

    .line 59
    :cond_3b
    :goto_3b
    monitor-exit v4

    .line 60
    :cond_3c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:LX/Jnz;

    .line 2
    const-string v0, "outside_touch"

    .line 4
    invoke-virtual {v1, v0}, LX/Jnz;->A0n(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
