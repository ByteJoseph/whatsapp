.class public LX/KBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/KBj;->$t:I

    .line 2
    iput-object p2, p0, LX/KBj;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/KBj;->A02:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/KBj;->A00:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/KBj;->A01:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public C6w(LX/JVL;)V
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/KBj;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    if-eqz v0, :cond_47

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v5, v3, LX/KBj;->A03:Ljava/lang/Object;

    .line 14
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 16
    invoke-static {v2, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A13(LX/JVL;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;)V

    .line 19
    iget-object v4, v3, LX/KBj;->A01:Ljava/lang/Object;

    .line 21
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 23
    if-nez v4, :cond_1c

    .line 25
    invoke-virtual {v5}, LX/0J4;->Cr0()V

    .line 28
    :cond_1c
    invoke-virtual {v2}, LX/JVL;->A00()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b7

    .line 34
    iget-object v1, v2, LX/JVL;->A00:LX/Iy6;

    .line 36
    if-eqz v1, :cond_46

    .line 38
    iget-object v3, v3, LX/KBj;->A00:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/Int;

    .line 42
    check-cast v1, LX/ImS;

    .line 44
    invoke-static {v1, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A14(LX/ImS;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;)V

    .line 47
    iget-object v2, v1, LX/ImS;->A05:LX/QXW;

    .line 49
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    .line 51
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v2, LX/Hds;

    .line 56
    iget-object v1, v1, LX/ImS;->A04:LX/QXW;

    .line 58
    check-cast v1, LX/Hds;

    .line 60
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/Je6;

    .line 62
    move-object v6, v4

    .line 63
    move-object v7, v0

    .line 64
    move-object v8, v3

    .line 65
    move-object v9, v2

    .line 66
    move-object v10, v1

    .line 67
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7Y(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Je6;LX/Int;LX/Hds;LX/Hds;)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    iget-object v12, v3, LX/KBj;->A03:Ljava/lang/Object;

    .line 77
    check-cast v12, LX/Jcy;

    .line 79
    iget-object v1, v12, LX/Jcy;->A04:LX/IJT;

    .line 81
    const/16 v0, 0x18

    .line 83
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/IJT;->A00(LX/IJT;Lkotlin/jvm/functions/Function1;)V

    .line 90
    iget-object v4, v3, LX/KBj;->A02:Ljava/lang/Object;

    .line 92
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 94
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_46

    .line 100
    iget-object v10, v3, LX/KBj;->A00:Ljava/lang/Object;

    .line 102
    check-cast v10, LX/Hds;

    .line 104
    iget-object v7, v3, LX/KBj;->A01:Ljava/lang/Object;

    .line 106
    check-cast v7, LX/HC5;

    .line 108
    invoke-virtual {v2}, LX/JVL;->A00()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_87

    .line 114
    iget-object v1, v12, LX/Jcy;->A06:LX/JD2;

    .line 116
    iget-object v2, v2, LX/JVL;->A01:LX/PCk;

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    iget-object v5, v1, LX/JD2;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 124
    instance-of v0, v7, LX/Int;

    .line 126
    if-eqz v0, :cond_85

    .line 128
    check-cast v7, LX/Int;

    .line 130
    :goto_82
    const/4 v3, 0x0

    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_c3

    .line 133
    :cond_85
    const/4 v7, 0x0

    .line 134
    goto :goto_82

    .line 135
    :cond_87
    iget-object v1, v2, LX/JVL;->A00:LX/Iy6;

    .line 137
    instance-of v0, v1, LX/ImS;

    .line 139
    if-eqz v0, :cond_46

    .line 141
    check-cast v1, LX/ImS;

    .line 143
    if-eqz v1, :cond_46

    .line 145
    iget-object v0, v12, LX/Jcy;->A06:LX/JD2;

    .line 147
    iget-object v5, v0, LX/JD2;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 149
    invoke-static {v1, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A14(LX/ImS;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;)V

    .line 152
    instance-of v9, v7, LX/Int;

    .line 154
    if-nez v9, :cond_a6

    .line 156
    iget-object v0, v5, LX/IlF;->A0c:Ljava/lang/String;

    .line 158
    invoke-virtual {v5, v7, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7O(LX/HC5;Ljava/lang/String;)Z

    .line 161
    move-result v0

    .line 162
    const/16 v16, 0x1

    .line 164
    if-nez v0, :cond_a8

    .line 166
    :cond_a6
    const/16 v16, 0x0

    .line 168
    :cond_a8
    iget-object v8, v1, LX/ImS;->A05:LX/QXW;

    .line 170
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    .line 172
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    check-cast v8, LX/Hds;

    .line 177
    iget-object v6, v1, LX/ImS;->A04:LX/QXW;

    .line 179
    check-cast v6, LX/Hds;

    .line 181
    monitor-enter v12

    .line 182
    goto :goto_cb

    .line 183
    :cond_b7
    iget-object v10, v3, LX/KBj;->A02:Ljava/lang/Object;

    .line 185
    check-cast v10, LX/Hds;

    .line 187
    iget-object v2, v2, LX/JVL;->A01:LX/PCk;

    .line 189
    iget-object v7, v3, LX/KBj;->A00:Ljava/lang/Object;

    .line 191
    check-cast v7, LX/Int;

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v0, 0x1

    .line 195
    :goto_c3
    move-object v6, v2

    .line 196
    move-object v8, v10

    .line 197
    move v9, v0

    .line 198
    move v10, v1

    .line 199
    invoke-static/range {v3 .. v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0j(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/PCk;LX/Int;LX/Hds;ZZ)V

    .line 202
    return-void

    .line 203
    :goto_cb
    :try_start_cb
    iget-object v13, v1, LX/ImS;->A0A:Ljava/lang/String;

    .line 205
    iget-object v1, v12, LX/Jcy;->A05:LX/JVZ;

    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-static {v8, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 211
    iget-object v3, v8, LX/Hds;->A02:LX/110;

    .line 213
    iget-object v2, v3, LX/110;->A00:Ljava/math/BigDecimal;

    .line 215
    if-eqz v6, :cond_107

    .line 217
    iget-object v0, v6, LX/Hds;->A02:LX/110;

    .line 219
    if-eqz v0, :cond_107

    .line 221
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 223
    :goto_df
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 229
    move-result-object v14

    .line 230
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 233
    iget-object v0, v1, LX/JVZ;->A01:LX/HE7;

    .line 235
    iget v0, v0, LX/HE7;->A02:I

    .line 237
    int-to-long v0, v0

    .line 238
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v14, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 245
    move-result-object v1

    .line 246
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 248
    invoke-virtual {v1, v11, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 255
    move-result-wide v0

    .line 256
    const-wide/16 v14, 0x0

    .line 258
    cmp-long v11, v0, v14

    .line 260
    if-gez v11, :cond_10c

    .line 262
    goto :goto_10a

    .line 263
    :cond_107
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 265
    goto :goto_df

    .line 266
    :goto_10a
    const-wide/16 v0, 0x0

    .line 268
    :cond_10c
    sget-object v14, LX/Iu8;->A03:LX/Iu8;

    .line 270
    new-instance v11, LX/JSY;

    .line 272
    invoke-direct {v11, v14, v13, v0, v1}, LX/JSY;-><init>(LX/Iu8;Ljava/lang/String;J)V

    .line 275
    iput-object v11, v12, LX/Jcy;->A00:LX/JSY;
    :try_end_115
    .catchall {:try_start_cb .. :try_end_115} :catchall_158

    .line 277
    monitor-exit v12

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 282
    if-nez v16, :cond_154

    .line 284
    if-eqz v6, :cond_128

    .line 286
    iget-object v0, v6, LX/Hds;->A02:LX/110;

    .line 288
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 290
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 293
    move-result v0

    .line 294
    if-gtz v0, :cond_154

    .line 296
    :cond_128
    iget-object v0, v10, LX/Hds;->A02:LX/110;

    .line 298
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 300
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_154

    .line 306
    if-eqz v9, :cond_13a

    .line 308
    check-cast v7, LX/Int;

    .line 310
    invoke-virtual {v5, v4, v4, v7, v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7X(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Int;LX/Hds;)V

    .line 313
    return-void

    .line 314
    :cond_13a
    iput-object v7, v5, LX/IlF;->A0V:LX/HC5;

    .line 316
    invoke-static {v5}, LX/I75;->A1W(LX/IrN;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_149

    .line 322
    iget-object v1, v5, LX/IlF;->A0S:LX/14j;

    .line 324
    const-string v0, "WhatsappPay"

    .line 326
    invoke-virtual {v1, v0}, LX/14j;->A0R(Ljava/lang/String;)V

    .line 329
    :cond_149
    invoke-virtual {v5, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A73(Landroidx/fragment/app/Fragment;)V

    .line 332
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 335
    const/4 v0, 0x1

    .line 336
    invoke-virtual {v5, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7E(LX/110;Z)V

    .line 339
    return-void

    .line 340
    :cond_154
    invoke-virtual {v5, v4, v7, v8, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7f(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;LX/Hds;)V

    .line 343
    return-void

    .line 344
    :catchall_158
    move-exception v0

    .line 345
    monitor-exit v12

    .line 346
    throw v0
.end method
