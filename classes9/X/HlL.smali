.class public LX/HlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/HlL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HlL;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, LX/HlL;->A02:Z

    .line 9
    iput-object p2, p0, LX/HlL;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/HlL;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_fa

    .line 7
    iget-object v2, v5, LX/HlL;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 11
    iget-object v7, v5, LX/HlL;->A01:Ljava/lang/String;

    .line 13
    iget-boolean v3, v5, LX/HlL;->A02:Z

    .line 15
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0N:LX/14S;

    .line 17
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v7}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 24
    move-result-object v1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v1, :cond_5f

    .line 28
    instance-of v0, v1, LX/G2N;

    .line 30
    if-eqz v0, :cond_5f

    .line 32
    iget-object v1, v1, LX/HC5;->A09:LX/Nt9;

    .line 34
    instance-of v0, v1, LX/G2J;

    .line 36
    if-eqz v0, :cond_5f

    .line 38
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilCustomPaymentMethodData"

    .line 40
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v1, LX/G2R;

    .line 45
    iget-object v1, v1, LX/G2R;->A03:Ljava/util/HashMap;

    .line 47
    const-string v0, "pix_key_type"

    .line 49
    invoke-static {v0, v1}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5f

    .line 55
    iget-object v4, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 57
    const-string v0, "pix_key"

    .line 59
    invoke-static {v0, v1}, LX/FP3;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    const-string v0, "pix_display_name"

    .line 65
    invoke-static {v0, v1}, LX/FP3;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    const-string v0, "pix_nickname"

    .line 71
    invoke-static {v0, v1}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    iget-object v8, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 79
    :cond_4f
    invoke-static {v1}, LX/FP5;->A1a(Ljava/util/AbstractMap;)Z

    .line 82
    move-result v9

    .line 83
    new-instance v3, LX/H43;

    .line 85
    invoke-direct/range {v3 .. v9}, LX/H43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    move-object v8, v3

    .line 89
    :goto_59
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/07g;

    .line 91
    invoke-virtual {v0, v8}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    if-eqz v3, :cond_5e

    .line 97
    goto :goto_59

    .line 98
    :pswitch_62  #0x1
    iget-boolean v3, v5, LX/HlL;->A02:Z

    .line 100
    iget-object v1, v5, LX/HlL;->A01:Ljava/lang/String;

    .line 102
    iget-object v2, v5, LX/HlL;->A00:Ljava/lang/Object;

    .line 104
    check-cast v2, LX/I6V;

    .line 106
    sget-object v0, LX/H2A;->A00:Ljava/util/HashMap;

    .line 108
    if-eqz v3, :cond_8c

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    :goto_72
    check-cast v0, Ljava/util/List;

    .line 116
    if-eqz v0, :cond_5e

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    :cond_7a
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5e

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/I3L;

    .line 134
    if-eqz v0, :cond_7a

    .line 136
    invoke-interface {v0, v2, v3}, LX/I3L;->COy(LX/I6V;Z)V

    .line 139
    goto :goto_7a

    .line 140
    :cond_8c
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_72

    .line 145
    :pswitch_91  #0x0
    iget-object v3, v5, LX/HlL;->A00:Ljava/lang/Object;

    .line 147
    check-cast v3, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;

    .line 149
    iget-boolean v2, v5, LX/HlL;->A02:Z

    .line 151
    iget-object v6, v5, LX/HlL;->A01:Ljava/lang/String;

    .line 153
    iget-object v0, v3, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A04:LX/05b;

    .line 155
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v3, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A09:LX/00q;

    .line 161
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1dJ;

    .line 167
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_5e

    .line 173
    const/4 v8, 0x4

    .line 174
    iget-object v0, v3, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;->A03:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LX/GxX;

    .line 182
    if-eqz v2, :cond_f3

    .line 184
    invoke-virtual {v5, v4, v6, v8}, LX/GxX;->A01(LX/1AZ;Ljava/lang/String;I)V

    .line 187
    return-void

    .line 188
    :pswitch_bc  #0x2
    iget-object v4, v5, LX/HlL;->A00:Ljava/lang/Object;

    .line 190
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 192
    iget-object v3, v5, LX/HlL;->A01:Ljava/lang/String;

    .line 194
    iget-boolean v2, v5, LX/HlL;->A02:Z

    .line 196
    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0F:LX/H87;

    .line 198
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 200
    const-string v1, "viewModel"

    .line 202
    if-eqz v0, :cond_ee

    .line 204
    iget-object v7, v0, LX/FzL;->A00:LX/HE9;

    .line 206
    invoke-static {v3}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 209
    move-result-object v6

    .line 210
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 212
    if-eqz v0, :cond_ee

    .line 214
    iget-object v9, v0, LX/FzL;->A04:Ljava/lang/String;

    .line 216
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 219
    move-result-object v8

    .line 220
    iget-object v12, v0, LX/FzL;->A05:Ljava/lang/String;

    .line 222
    iget-object v13, v0, LX/FzL;->A08:Ljava/lang/String;

    .line 224
    iget-object v14, v0, LX/FzL;->A0J:Ljava/lang/String;

    .line 226
    iget-object v15, v0, LX/FzL;->A06:Ljava/lang/String;

    .line 228
    const/16 v16, 0x45

    .line 230
    const/4 v10, 0x0

    .line 231
    move-object v11, v10

    .line 232
    move/from16 v17, v2

    .line 234
    invoke-virtual/range {v5 .. v17}, LX/H87;->A0E(LX/0DP;LX/HE9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 237
    return-void

    .line 238
    :cond_ee
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 241
    const/4 v0, 0x0

    .line 242
    throw v0

    .line 243
    :cond_f3
    const/4 v7, 0x2

    .line 244
    move v9, v8

    .line 245
    invoke-static/range {v4 .. v9}, LX/GxX;->A00(LX/1AZ;LX/GxX;Ljava/lang/String;III)V

    .line 248
    return-void

    .line 249
    nop

    .line 250
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_91  #00000000
        :pswitch_62  #00000001
        :pswitch_bc  #00000002
    .end packed-switch
.end method
