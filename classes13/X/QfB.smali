.class public LX/QfB;
.super LX/0K3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p2, p0, LX/QfB;->$t:I

    .line 268435458
    iput-object p1, p0, LX/QfB;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 5

    .line 0
    iput p2, p0, LX/QfB;->$t:I

    .line 2
    iput-object p1, p0, LX/QfB;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 13

    .line 0
    iget v0, p0, LX/QfB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_120

    .line 5
    iget-object v1, p0, LX/QfB;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 9
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0A:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/H5X;

    .line 17
    invoke-virtual {v0}, LX/H5X;->A03()V

    .line 20
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A03(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;)V

    .line 23
    :goto_17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 30
    :cond_1e
    return-void

    .line 31
    :pswitch_1f  #0x4
    iget-object v1, p0, LX/QfB;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 35
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0A:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/H5X;

    .line 43
    invoke-virtual {v0}, LX/H5X;->A04()V

    .line 46
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A04(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    .line 49
    goto :goto_17

    .line 50
    :pswitch_32  #0x1
    iget-object v6, p0, LX/QfB;->A00:Ljava/lang/Object;

    .line 52
    check-cast v6, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;

    .line 54
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1e

    .line 60
    iget-object v3, v6, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A06:LX/00q;

    .line 62
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 68
    iget-object v9, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0Z:LX/SJI;

    .line 70
    invoke-static {v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A00(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)LX/SJI;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v9, v4}, LX/S9u;->A01(LX/SJI;LX/SJI;)LX/1Cv;

    .line 77
    move-result-object v7

    .line 78
    iget-object v1, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0O:LX/TVC;

    .line 80
    instance-of v0, v1, LX/Sv2;

    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v0, :cond_64

    .line 86
    instance-of v0, v7, Ljava/util/Collection;

    .line 88
    if-eqz v0, :cond_c6

    .line 90
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_c6

    .line 96
    :cond_60
    invoke-static {v6}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A05(Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;)V

    .line 99
    return-void

    .line 100
    :cond_64
    instance-of v0, v1, LX/Sv1;

    .line 102
    if-eqz v0, :cond_11b

    .line 104
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_60

    .line 110
    goto :goto_99

    .line 111
    :pswitch_6f  #0x4
    iget-object v0, v9, LX/SJI;->A04:LX/S5T;

    .line 113
    if-eqz v0, :cond_74

    .line 115
    const/4 v7, 0x0

    .line 116
    :cond_74
    iget-object v0, v4, LX/SJI;->A04:LX/S5T;

    .line 118
    if-eqz v0, :cond_79

    .line 120
    const/4 v1, 0x0

    .line 121
    :cond_79
    if-eq v7, v1, :cond_99

    .line 123
    if-eqz v0, :cond_7e

    .line 125
    move-object v8, v4

    .line 126
    :cond_7e
    iget-object v0, v8, LX/SJI;->A04:LX/S5T;

    .line 128
    if-eqz v0, :cond_116

    .line 130
    iget-object v10, v0, LX/S5T;->A00:LX/SIx;

    .line 132
    iget-object v0, v8, LX/SJI;->A05:LX/S5T;

    .line 134
    iget-object v0, v0, LX/S5T;->A00:LX/SIx;

    .line 136
    const-wide/16 v7, 0x1c20

    .line 138
    invoke-static {v0}, LX/Ret;->A00(LX/SIx;)J

    .line 141
    move-result-wide v0

    .line 142
    add-long/2addr v0, v7

    .line 143
    invoke-static {v0, v1}, LX/Res;->A00(J)LX/SIx;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_ca

    .line 153
    :cond_99
    :goto_99
    :pswitch_99  #0x0, 0x1, 0x2, 0x3, 0x6, 0x8
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, LX/0Jz;->A13()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_60

    .line 163
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 169
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0O:LX/TVC;

    .line 171
    instance-of v0, v0, LX/Sv1;

    .line 173
    new-instance v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerDiscardChangesDialog;

    .line 175
    invoke-direct {v3}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerDiscardChangesDialog;-><init>()V

    .line 178
    new-array v2, v2, [LX/08V;

    .line 180
    const-string v1, "is_edit"

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 189
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 192
    const-string v0, "EventComposerDiscardChangesDialog"

    .line 194
    invoke-static {v3, v4, v0}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 197
    return-void

    .line 198
    :cond_c6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v11

    .line 202
    :cond_ca
    :goto_ca
    :pswitch_ca  #0x7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_60

    .line 208
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/RQR;

    .line 214
    move-object v8, v9

    .line 215
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    const/4 v7, 0x1

    .line 219
    invoke-static {v9, v2, v4}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 225
    move-result v0

    .line 226
    const/4 v1, 0x1

    .line 227
    packed-switch v0, :pswitch_data_12e

    .line 230
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :pswitch_eb  #0x5
    iget-boolean v0, v4, LX/SJI;->A0A:Z

    .line 237
    if-eqz v0, :cond_ca

    .line 239
    iget-object v1, v9, LX/SJI;->A00:LX/4Lm;

    .line 241
    iget-object v0, v4, LX/SJI;->A00:LX/4Lm;

    .line 243
    if-ne v1, v0, :cond_99

    .line 245
    goto :goto_ca

    .line 246
    :pswitch_f6  #0x3
    iget-object v0, p0, LX/QfB;->A00:Ljava/lang/Object;

    .line 248
    check-cast v0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;

    .line 250
    invoke-static {v0}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0W(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)V

    .line 253
    return-void

    .line 254
    :pswitch_fe  #0x2
    iget-object v0, p0, LX/QfB;->A00:Ljava/lang/Object;

    .line 256
    check-cast v0, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;

    .line 258
    invoke-static {v0}, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A05(Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;)V

    .line 261
    return-void

    .line 262
    :pswitch_106  #0x0
    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0, v0}, LX/0K3;->A02(Z)V

    .line 266
    iget-object v0, p0, LX/QfB;->A00:Ljava/lang/Object;

    .line 268
    check-cast v0, LX/QfT;

    .line 270
    invoke-virtual {v0}, LX/QfT;->onBackPressed()V

    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-virtual {p0, v0}, LX/0K3;->A02(Z)V

    .line 277
    return-void

    .line 278
    :cond_116
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_11b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_106  #00000000
        :pswitch_32  #00000001
        :pswitch_fe  #00000002
        :pswitch_f6  #00000003
        :pswitch_1f  #00000004
    .end packed-switch

    .line 302
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_99  #00000000
        :pswitch_99  #00000001
        :pswitch_99  #00000002
        :pswitch_99  #00000003
        :pswitch_6f  #00000004
        :pswitch_eb  #00000005
        :pswitch_99  #00000006
        :pswitch_ca  #00000007
        :pswitch_99  #00000008
    .end packed-switch
.end method
