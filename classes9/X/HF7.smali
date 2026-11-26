.class public LX/HF7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HF7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HF7;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/HF7;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_114

    .line 7
    iget-object v2, v1, LX/HF7;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 11
    sget-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 13
    if-eqz p2, :cond_41

    .line 15
    iget-boolean v0, v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A09:Z

    .line 17
    if-nez v0, :cond_41

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A09:Z

    .line 22
    iget-object v3, v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0N:LX/H2L;

    .line 24
    iget-object v0, v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0J:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FXW;

    .line 32
    iget-object v0, v0, LX/FXW;->A04:LX/07g;

    .line 34
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 41
    move-result v1

    .line 42
    iget-object v10, v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A07:Ljava/lang/String;

    .line 44
    iget-object v9, v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A08:Ljava/lang/String;

    .line 46
    const/16 v0, 0x142

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v5

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    const/4 v4, 0x0

    .line 57
    const-string v8, "split_creation"

    .line 59
    const/4 v12, 0x1

    .line 60
    move-object v11, v4

    .line 61
    move-object v7, v4

    .line 62
    invoke-static/range {v3 .. v12}, LX/H2L;->A01(LX/H2L;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    :cond_41
    return-void

    .line 66
    :pswitch_42  #0x0
    iget-object v1, v1, LX/HF7;->A00:Ljava/lang/Object;

    .line 68
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 70
    if-nez p2, :cond_41

    .line 72
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 74
    const-string v2, "brazilAddPixKeyViewModel"

    .line 76
    if-eqz v0, :cond_10f

    .line 78
    invoke-static {v0}, LX/FXY;->A00(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)LX/H43;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_41

    .line 84
    iget-object v0, v0, LX/H43;->A04:Ljava/lang/String;

    .line 86
    if-eqz v0, :cond_41

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_41

    .line 94
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 96
    if-eqz v3, :cond_10f

    .line 98
    iget-object v9, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A07:Ljava/lang/String;

    .line 100
    iget-object v11, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    .line 102
    iget-object v10, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A08:Ljava/lang/String;

    .line 104
    iget-boolean v15, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:Z

    .line 106
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/0DP;

    .line 108
    const/16 v0, 0xbf

    .line 110
    goto :goto_9b

    .line 111
    :pswitch_6f  #0x1
    iget-object v1, v1, LX/HF7;->A00:Ljava/lang/Object;

    .line 113
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 115
    if-nez p2, :cond_41

    .line 117
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 119
    const-string v2, "brazilAddPixKeyViewModel"

    .line 121
    if-eqz v0, :cond_10f

    .line 123
    invoke-static {v0}, LX/FXY;->A00(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)LX/H43;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_41

    .line 129
    iget-object v0, v0, LX/H43;->A01:Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_41

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_41

    .line 139
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 141
    if-eqz v3, :cond_10f

    .line 143
    iget-object v9, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A07:Ljava/lang/String;

    .line 145
    iget-object v11, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    .line 147
    iget-object v10, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A08:Ljava/lang/String;

    .line 149
    iget-boolean v15, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:Z

    .line 151
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/0DP;

    .line 153
    const/16 v0, 0xc0

    .line 155
    :goto_9b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v6

    .line 159
    const/4 v5, 0x0

    .line 160
    const-string v13, "p2p_context"

    .line 162
    const/16 v16, 0x0

    .line 164
    const/4 v14, 0x2

    .line 165
    move-object v8, v5

    .line 166
    move-object v12, v5

    .line 167
    move-object v7, v5

    .line 168
    invoke-virtual/range {v3 .. v16}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A16(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 171
    return-void

    .line 172
    :pswitch_ac  #0x2
    iget-object v1, v1, LX/HF7;->A00:Ljava/lang/Object;

    .line 174
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 176
    if-nez p2, :cond_41

    .line 178
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 180
    const-string v2, "brazilAddPixKeyViewModel"

    .line 182
    if-eqz v0, :cond_10f

    .line 184
    invoke-static {v0}, LX/FXY;->A00(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)LX/H43;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_41

    .line 190
    iget-object v0, v0, LX/H43;->A01:Ljava/lang/String;

    .line 192
    if-eqz v0, :cond_41

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_41

    .line 200
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 202
    if-eqz v3, :cond_10f

    .line 204
    iget-object v11, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 206
    iget-object v10, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 208
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0DP;

    .line 210
    const/16 v0, 0xc0

    .line 212
    goto :goto_fd

    .line 213
    :pswitch_d5  #0x3
    iget-object v1, v1, LX/HF7;->A00:Ljava/lang/Object;

    .line 215
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 217
    if-nez p2, :cond_41

    .line 219
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 221
    const-string v2, "brazilAddPixKeyViewModel"

    .line 223
    if-eqz v0, :cond_10f

    .line 225
    invoke-static {v0}, LX/FXY;->A00(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)LX/H43;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_41

    .line 231
    iget-object v0, v0, LX/H43;->A04:Ljava/lang/String;

    .line 233
    if-eqz v0, :cond_41

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_41

    .line 241
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 243
    if-eqz v3, :cond_10f

    .line 245
    iget-object v11, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 247
    iget-object v10, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 249
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0DP;

    .line 251
    const/16 v0, 0xbf

    .line 253
    :goto_fd
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v6

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/4 v14, 0x2

    .line 260
    move-object v8, v5

    .line 261
    move-object v9, v5

    .line 262
    move-object v12, v5

    .line 263
    move-object v13, v5

    .line 264
    move-object v7, v5

    .line 265
    move/from16 v16, v15

    .line 267
    invoke-virtual/range {v3 .. v16}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A16(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 270
    return-void

    .line 271
    :cond_10f
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 274
    const/4 v0, 0x0

    .line 275
    throw v0

    .line 276
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_6f  #00000001
        :pswitch_ac  #00000002
        :pswitch_d5  #00000003
    .end packed-switch
.end method
