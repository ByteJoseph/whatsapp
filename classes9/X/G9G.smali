.class public LX/G9G;
.super LX/3BW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/G9G;->$t:I

    .line 2
    iput-object p1, p0, LX/G9G;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/G9G;

    .line 2
    invoke-direct {v0, p1, p2}, LX/G9G;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 13

    .line 0
    iget v0, p0, LX/G9G;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e8

    .line 5
    invoke-super {p0, p1}, LX/3BW;->afterTextChanged(Landroid/text/Editable;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x1, 0x4
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, LX/G9G;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 17
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 19
    goto :goto_3d

    .line 20
    :pswitch_14  #0x2, 0x5
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v0, p0, LX/G9G;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 28
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 30
    goto :goto_51

    .line 31
    :pswitch_1f  #0x3
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v0, p0, LX/G9G;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 39
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 41
    if-eqz v1, :cond_5b

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A18(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x6
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iget-object v0, p0, LX/G9G;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 59
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 61
    :goto_3d
    if-eqz v1, :cond_5b

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A1B(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :pswitch_47  #0x7
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    iget-object v0, p0, LX/G9G;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 79
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 81
    :goto_51
    if-eqz v1, :cond_5b

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A1A(Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    const-string v0, "brazilAddPixKeyViewModel"

    .line 93
    goto :goto_6c

    .line 94
    :pswitch_5e  #0x8
    const/4 v10, 0x0

    .line 95
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    iget-object v0, p0, LX/G9G;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 102
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/FzM;

    .line 104
    if-nez v3, :cond_71

    .line 106
    const-string v0, "brazilAddCPFViewModel"

    .line 108
    :goto_6c
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v2, :cond_ca

    .line 120
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_ca

    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_ca

    .line 132
    const-string v5, "CPF"

    .line 134
    iget-object v0, v3, LX/FzM;->A08:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 139
    new-instance v0, LX/Hd7;

    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-interface {v0, v6}, LX/I3U;->Bpu(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9e

    .line 150
    invoke-interface {v0, v6}, LX/I3U;->CuV(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    :cond_9e
    iget-object v0, v3, LX/FzM;->A00:LX/07g;

    .line 160
    if-eqz v1, :cond_b2

    .line 162
    move-object v9, v7

    .line 163
    new-instance v4, LX/H43;

    .line 165
    move-object v8, v7

    .line 166
    invoke-direct/range {v4 .. v10}, LX/H43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    invoke-virtual {v0, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 172
    iget-object v0, v3, LX/FzM;->A01:LX/07g;

    .line 174
    invoke-virtual {v0, v7}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 177
    return-void

    .line 178
    :cond_b2
    invoke-virtual {v0, v7}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 184
    move-result v2

    .line 185
    iget-object v1, v3, LX/FzM;->A01:LX/07g;

    .line 187
    const/16 v0, 0xe

    .line 189
    if-ge v2, v0, :cond_c3

    .line 191
    invoke-virtual {v1, v7}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 194
    return-void

    .line 195
    :cond_c3
    const v0, 0x7f123adc

    .line 198
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 201
    return-void

    .line 202
    :cond_ca
    iget-object v4, v3, LX/FzM;->A00:LX/07g;

    .line 204
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/H43;

    .line 210
    if-eqz v2, :cond_e5

    .line 212
    iget-object v1, v2, LX/H43;->A03:Ljava/lang/String;

    .line 214
    iget-object v0, v2, LX/H43;->A01:Ljava/lang/String;

    .line 216
    invoke-static {v2, v1, v7, v0}, LX/H43;->A01(LX/H43;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/H43;

    .line 219
    move-result-object v0

    .line 220
    :goto_dc
    invoke-virtual {v4, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 223
    iget-object v0, v3, LX/FzM;->A01:LX/07g;

    .line 225
    invoke-virtual {v0, v7}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 228
    return-void

    .line 229
    :cond_e5
    move-object v0, v7

    .line 230
    goto :goto_dc

    .line 231
    nop

    .line 232
    :pswitch_data_e8
    .packed-switch 0x1
        :pswitch_9  #00000001
        :pswitch_14  #00000002
        :pswitch_1f  #00000003
        :pswitch_9  #00000004
        :pswitch_14  #00000005
        :pswitch_33  #00000006
        :pswitch_47  #00000007
        :pswitch_5e  #00000008
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 11

    .line 0
    iget v0, p0, LX/G9G;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/3BW;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v5, p0, LX/G9G;->A00:Ljava/lang/Object;

    .line 14
    check-cast v5, LX/FRS;

    .line 16
    iget v1, v5, LX/FRS;->A0J:I

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_7

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v4

    .line 25
    iget-object v1, v5, LX/FRS;->A09:LX/HlH;

    .line 27
    if-nez v1, :cond_3e

    .line 29
    const/16 v0, 0x11

    .line 31
    new-instance v2, LX/HnI;

    .line 33
    invoke-direct {v2, v5, v0}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 36
    const/16 v1, 0x12

    .line 38
    new-instance v0, LX/HnI;

    .line 40
    invoke-direct {v0, v5, v1}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 43
    new-instance v3, LX/HlH;

    .line 45
    invoke-direct {v3, v2, v0, v4}, LX/HlH;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 48
    iput-object v3, v5, LX/FRS;->A09:LX/HlH;

    .line 50
    :goto_32
    iget-object v0, v5, LX/FRS;->A0O:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 55
    move-result-object v2

    .line 56
    const-wide/16 v0, 0x113

    .line 58
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-object v0, v5, LX/FRS;->A0O:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 71
    iget-object v3, v5, LX/FRS;->A09:LX/HlH;

    .line 73
    if-eqz v3, :cond_7

    .line 75
    iput v4, v3, LX/HlH;->A00:I

    .line 77
    goto :goto_32
.end method
