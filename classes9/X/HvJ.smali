.class public LX/HvJ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/HDd;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;LX/Gmg;Ljava/lang/String;LX/0ds;)V
    .registers 9

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/HvJ;->$t:I

    .line 268435459
    iput-object p4, p0, LX/HvJ;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/HvJ;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/HvJ;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p5, p0, LX/HvJ;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p6, p0, LX/HvJ;->A06:Ljava/lang/String;

    .line 268435469
    iput-object p2, p0, LX/HvJ;->A04:Ljava/lang/Object;

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;LX/0JC;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/HvJ;->$t:I

    .line 536870915
    iput-object p2, p0, LX/HvJ;->A05:Ljava/lang/Object;

    .line 536870917
    iput-object p4, p0, LX/HvJ;->A06:Ljava/lang/String;

    .line 536870919
    iput-object p3, p0, LX/HvJ;->A04:Ljava/lang/Object;

    .line 536870921
    iput-object p1, p0, LX/HvJ;->A01:Ljava/lang/Object;

    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870927
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/HvJ;->$t:I

    .line 3
    iput-object p1, p0, LX/HvJ;->A05:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/HvJ;->A06:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/HvJ;->A04:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/HvJ;->$t:I

    .line 2
    move-object v10, p2

    .line 3
    packed-switch v0, :pswitch_data_48

    .line 6
    iget-object v7, p0, LX/HvJ;->A05:Ljava/lang/Object;

    .line 8
    check-cast v7, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 10
    iget-object v4, p0, LX/HvJ;->A01:Ljava/lang/Object;

    .line 12
    check-cast v4, Landroid/content/Context;

    .line 14
    iget-object v6, p0, LX/HvJ;->A03:Ljava/lang/Object;

    .line 16
    check-cast v6, LX/HDd;

    .line 18
    iget-object v8, p0, LX/HvJ;->A02:Ljava/lang/Object;

    .line 20
    check-cast v8, LX/Gmg;

    .line 22
    iget-object v9, p0, LX/HvJ;->A06:Ljava/lang/String;

    .line 24
    iget-object v5, p0, LX/HvJ;->A04:Ljava/lang/Object;

    .line 26
    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 28
    new-instance v3, LX/HvJ;

    .line 30
    invoke-direct/range {v3 .. v10}, LX/HvJ;-><init>(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/HDd;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;LX/Gmg;Ljava/lang/String;LX/0ds;)V

    .line 33
    return-object v3

    .line 34
    :pswitch_22  #0x0
    iget-object v2, p0, LX/HvJ;->A05:Ljava/lang/Object;

    .line 36
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 38
    iget-object v1, p0, LX/HvJ;->A06:Ljava/lang/String;

    .line 40
    iget-object v0, p0, LX/HvJ;->A04:Ljava/lang/Object;

    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 44
    new-instance v3, LX/HvJ;

    .line 46
    invoke-direct {v3, v2, v1, p2, v0}, LX/HvJ;-><init>(Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 49
    return-object v3

    .line 50
    :pswitch_32  #0x1
    iget-object v5, p0, LX/HvJ;->A05:Ljava/lang/Object;

    .line 52
    check-cast v5, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;

    .line 54
    iget-object v7, p0, LX/HvJ;->A06:Ljava/lang/String;

    .line 56
    iget-object v6, p0, LX/HvJ;->A04:Ljava/lang/Object;

    .line 58
    check-cast v6, LX/0JC;

    .line 60
    iget-object v4, p0, LX/HvJ;->A01:Ljava/lang/Object;

    .line 62
    check-cast v4, Landroid/net/Uri;

    .line 64
    new-instance v3, LX/HvJ;

    .line 66
    move-object v8, p2

    .line 67
    invoke-direct/range {v3 .. v8}, LX/HvJ;-><init>(Landroid/net/Uri;Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;LX/0JC;Ljava/lang/String;LX/0ds;)V

    .line 70
    return-object v3

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_32  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HvJ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/HvJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget v0, p0, LX/HvJ;->$t:I

    .line 4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 6
    packed-switch v0, :pswitch_data_364

    .line 9
    iget v0, p0, LX/HvJ;->A00:I

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    if-ne v0, v2, :cond_12

    .line 17
    goto :goto_53

    .line 18
    :cond_12
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :try_start_1a
    iget-object v0, p0, LX/HvJ;->A05:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 30
    iget-object v0, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A09:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/H2d;

    .line 38
    iget-object v4, p0, LX/HvJ;->A01:Ljava/lang/Object;

    .line 40
    check-cast v4, Landroid/content/Context;

    .line 42
    iget-object v6, p0, LX/HvJ;->A03:Ljava/lang/Object;

    .line 44
    check-cast v6, LX/HDd;

    .line 46
    iget-object v0, p0, LX/HvJ;->A02:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/Gmg;

    .line 50
    iget-object v0, v0, LX/Gmg;->A01:LX/I47;

    .line 52
    check-cast v0, LX/HkM;

    .line 54
    iget-object v5, v0, LX/HkM;->A00:Landroid/net/Uri;

    .line 56
    iget-object v8, p0, LX/HvJ;->A06:Ljava/lang/String;

    .line 58
    iput v2, p0, LX/HvJ;->A00:I

    .line 60
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 63
    move-result-object v9

    .line 64
    iget-object v0, v7, LX/H2d;->A05:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 69
    move-result-object v0

    .line 70
    const/4 v10, 0x0

    .line 71
    new-instance v4, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;

    .line 73
    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/wamo/ui/common/WALeadGenChatOpenerImpl$openChat$2;-><init>(Landroid/net/Uri;LX/HDd;LX/H2d;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0ds;)V

    .line 76
    invoke-static {p0, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    if-ne v5, v1, :cond_56

    .line 82
    return-object v1

    .line 83
    :goto_53
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    :cond_56
    check-cast v5, LX/GDY;

    .line 88
    sget-object v0, LX/GDY;->A04:LX/GDY;

    .line 90
    if-eq v5, v0, :cond_7a

    .line 92
    iget-object v1, p0, LX/HvJ;->A05:Ljava/lang/Object;

    .line 94
    check-cast v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 96
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_70

    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7a

    .line 112
    :cond_70
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_72
    .catchall {:try_start_1a .. :try_end_72} :catchall_c0

    .line 114
    iget-object v0, p0, LX/HvJ;->A04:Ljava/lang/Object;

    .line 116
    check-cast v0, Landroid/view/View;

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    return-object v1

    .line 122
    :cond_7a
    :try_start_7a
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v1

    .line 126
    if-eq v1, v3, :cond_b7

    .line 128
    if-eq v1, v2, :cond_a1

    .line 130
    const/4 v0, 0x2

    .line 131
    if-ne v1, v0, :cond_9c

    .line 133
    iget-object v3, p0, LX/HvJ;->A05:Ljava/lang/Object;

    .line 135
    check-cast v3, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 137
    const v0, 0x7f123f38

    .line 140
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 143
    move-result-object v5

    .line 144
    const/4 v4, 0x0

    .line 145
    move-object v7, v4

    .line 146
    move-object v8, v4

    .line 147
    move-object v9, v4

    .line 148
    move-object v10, v4

    .line 149
    move-object v11, v4

    .line 150
    move-object v6, v4

    .line 151
    invoke-interface/range {v3 .. v11}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    goto/16 :goto_34c

    .line 156
    :cond_9c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_a1
    iget-object v3, p0, LX/HvJ;->A05:Ljava/lang/Object;

    .line 163
    check-cast v3, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 165
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 168
    iget-object v0, p0, LX/HvJ;->A02:Ljava/lang/Object;

    .line 170
    check-cast v0, LX/Gmg;

    .line 172
    iget-object v1, v0, LX/Gmg;->A01:LX/I47;

    .line 174
    iget-object v0, p0, LX/HvJ;->A01:Ljava/lang/Object;

    .line 176
    check-cast v0, Landroid/content/Context;

    .line 178
    invoke-static {v0, v1, v3}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A09(Landroid/content/Context;LX/I47;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)V

    .line 181
    goto/16 :goto_34c

    .line 183
    :cond_b7
    iget-object v0, p0, LX/HvJ;->A05:Ljava/lang/Object;

    .line 185
    check-cast v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 190
    goto/16 :goto_34c
    :try_end_c0
    .catchall {:try_start_7a .. :try_end_c0} :catchall_c0

    .line 192
    :catchall_c0
    move-exception v1

    .line 193
    iget-object v0, p0, LX/HvJ;->A04:Ljava/lang/Object;

    .line 195
    check-cast v0, Landroid/view/View;

    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    throw v1

    .line 201
    :pswitch_c9  #0x0
    iget v0, p0, LX/HvJ;->A00:I

    .line 203
    const/4 v7, 0x2

    .line 204
    const/4 v4, 0x1

    .line 205
    const/4 v6, 0x0

    .line 206
    if-eqz v0, :cond_e6

    .line 208
    if-eq v0, v4, :cond_168

    .line 210
    if-ne v0, v7, :cond_1ab

    .line 212
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 215
    :cond_d7
    iget-object v2, p0, LX/HvJ;->A05:Ljava/lang/Object;

    .line 217
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 219
    iget-object v1, p0, LX/HvJ;->A06:Ljava/lang/String;

    .line 221
    iget-object v0, p0, LX/HvJ;->A04:Ljava/lang/Object;

    .line 223
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 225
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A00(Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 228
    goto/16 :goto_353

    .line 230
    :cond_e6
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 233
    iget-object v8, p0, LX/HvJ;->A05:Ljava/lang/Object;

    .line 235
    check-cast v8, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 237
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0a:LX/05b;

    .line 239
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 241
    invoke-static {v9}, LX/FOz;->A0P(LX/00y;)LX/14j;

    .line 244
    move-result-object v0

    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-virtual {v0, v2}, LX/14j;->A0a(Z)V

    .line 249
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0L:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/H5m;

    .line 257
    invoke-virtual {v0, v6}, LX/H5m;->A07(Ljava/lang/String;)V

    .line 260
    invoke-static {v9}, LX/FOz;->A0P(LX/00y;)LX/14j;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v2}, LX/14j;->A0Z(Z)V

    .line 267
    invoke-static {v9}, LX/FOz;->A0P(LX/00y;)LX/14j;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, LX/14j;->A08()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_134

    .line 277
    invoke-static {v0}, LX/GOh;->A00(Ljava/lang/String;)LX/GsG;

    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_134

    .line 283
    iget-object v5, v0, LX/GsG;->A03:Ljava/lang/String;

    .line 285
    if-eqz v5, :cond_134

    .line 287
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_134

    .line 293
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0i:LX/05b;

    .line 295
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    check-cast v3, LX/FXA;

    .line 301
    iget-object v2, v3, LX/FXA;->A03:LX/08b;

    .line 303
    const/16 v0, 0xa

    .line 305
    invoke-static {v2, v3, v5, v0}, LX/Hnf;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 308
    :cond_134
    invoke-static {v9}, LX/FOz;->A0P(LX/00y;)LX/14j;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v6}, LX/14j;->A0T(Ljava/lang/String;)V

    .line 315
    invoke-static {v9}, LX/FOz;->A0P(LX/00y;)LX/14j;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v6}, LX/14j;->A0U(Ljava/lang/String;)V

    .line 322
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0G:LX/07f;

    .line 324
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/H4C;

    .line 330
    if-eqz v0, :cond_150

    .line 332
    iget-object v5, v0, LX/H4C;->A03:Ljava/util/List;

    .line 334
    if-nez v5, :cond_152

    .line 336
    :cond_150
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 338
    :cond_152
    iget-object v3, v8, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0x:LX/024;

    .line 340
    const/16 v2, 0x1d

    .line 342
    new-instance v0, LX/HvS;

    .line 344
    invoke-direct {v0, v8, v5, v6, v2}, LX/HvS;-><init>(Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/util/List;LX/0ds;I)V

    .line 347
    iput-object v6, p0, LX/HvJ;->A01:Ljava/lang/Object;

    .line 349
    iput-object v6, p0, LX/HvJ;->A02:Ljava/lang/Object;

    .line 351
    iput v4, p0, LX/HvJ;->A00:I

    .line 353
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v1, :cond_16b

    .line 359
    return-object v1

    .line 360
    :cond_168
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 363
    :cond_16b
    iget-object v5, p0, LX/HvJ;->A05:Ljava/lang/Object;

    .line 365
    check-cast v5, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 367
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0j:LX/05b;

    .line 369
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 373
    check-cast v2, LX/0n0;

    .line 375
    const-string v0, "pix"

    .line 377
    invoke-virtual {v2, v0, v4}, LX/0n0;->A0U(Ljava/lang/String;I)Z

    .line 380
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0G:LX/07f;

    .line 382
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/H4C;

    .line 388
    if-eqz v0, :cond_1a9

    .line 390
    iget-object v0, v0, LX/H4C;->A06:LX/H43;

    .line 392
    if-eqz v0, :cond_1a9

    .line 394
    iget-object v4, v0, LX/H43;->A00:Ljava/lang/String;

    .line 396
    :goto_18c
    iget-object v3, p0, LX/HvJ;->A06:Ljava/lang/String;

    .line 398
    if-eqz v3, :cond_1b0

    .line 400
    if-eqz v4, :cond_1b0

    .line 402
    iget-object v3, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0x:LX/024;

    .line 404
    const/4 v2, 0x4

    .line 405
    new-instance v0, LX/Hut;

    .line 407
    invoke-direct {v0, v5, v4, v6, v2}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 410
    iput-object v6, p0, LX/HvJ;->A01:Ljava/lang/Object;

    .line 412
    iput-object v6, p0, LX/HvJ;->A02:Ljava/lang/Object;

    .line 414
    iput-object v6, p0, LX/HvJ;->A03:Ljava/lang/Object;

    .line 416
    iput v7, p0, LX/HvJ;->A00:I

    .line 418
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v1, :cond_d7

    .line 424
    return-object v1

    .line 425
    :cond_1a9
    move-object v4, v6

    .line 426
    goto :goto_18c

    .line 427
    :cond_1ab
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_1b0
    if-eqz v4, :cond_1c8

    .line 434
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0K:LX/05b;

    .line 436
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LX/FzQ;

    .line 442
    iget-object v1, p0, LX/HvJ;->A04:Ljava/lang/Object;

    .line 444
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 446
    new-instance v0, LX/HXc;

    .line 448
    invoke-direct {v0, v5, v4, v1}, LX/HXc;-><init>(Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 451
    invoke-virtual {v2, v0, v4, v3}, LX/FzQ;->A03(LX/I41;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    goto/16 :goto_353

    .line 456
    :cond_1c8
    iget-object v0, p0, LX/HvJ;->A04:Ljava/lang/Object;

    .line 458
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 460
    invoke-static {v5, v3, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A00(Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 463
    goto/16 :goto_353

    .line 465
    :pswitch_1d1  #0x1
    iget v3, p0, LX/HvJ;->A00:I

    .line 467
    const/4 v2, 0x4

    .line 468
    const/4 v7, 0x3

    .line 469
    const/4 v6, 0x2

    .line 470
    const/4 v0, 0x1

    .line 471
    if-eqz v3, :cond_1ec

    .line 473
    if-eq v3, v0, :cond_204

    .line 475
    if-eq v3, v6, :cond_1e4

    .line 477
    if-eq v3, v7, :cond_24e

    .line 479
    :try_start_1df
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 482
    goto/16 :goto_344
    :try_end_1e4
    .catchall {:try_start_1df .. :try_end_1e4} :catchall_35b

    .line 484
    :cond_1e4
    iget-object v3, p0, LX/HvJ;->A02:Ljava/lang/Object;

    .line 486
    check-cast v3, LX/I02;

    .line 488
    :try_start_1e8
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 491
    goto :goto_231
    :try_end_1ec
    .catchall {:try_start_1e8 .. :try_end_1ec} :catchall_35b

    .line 492
    :cond_1ec
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 495
    :try_start_1ef
    iget-object v5, p0, LX/HvJ;->A05:Ljava/lang/Object;

    .line 497
    check-cast v5, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;

    .line 499
    iget-object v4, p0, LX/HvJ;->A06:Ljava/lang/String;

    .line 501
    iput v0, p0, LX/HvJ;->A00:I

    .line 503
    const/4 v3, 0x0

    .line 504
    new-instance v0, LX/5IA;

    .line 506
    invoke-direct {v0, v5, v4, v3, v6}, LX/5IA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 509
    invoke-static {v0, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 512
    move-result-object v5

    .line 513
    if-ne v5, v1, :cond_207

    .line 515
    return-object v1

    .line 516
    :cond_204
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 519
    :cond_207
    check-cast v5, LX/I02;

    .line 521
    move-object v3, v5

    .line 522
    :goto_20a
    sget-object v0, LX/Hd3;->A00:LX/Hd3;

    .line 524
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_2ad

    .line 530
    iget-object v0, p0, LX/HvJ;->A05:Ljava/lang/Object;

    .line 532
    check-cast v0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;

    .line 534
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A0B:LX/05b;

    .line 536
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 539
    iget-object v11, p0, LX/HvJ;->A04:Ljava/lang/Object;

    .line 541
    check-cast v11, LX/0JC;

    .line 543
    iput-object v3, p0, LX/HvJ;->A02:Ljava/lang/Object;

    .line 545
    iput v6, p0, LX/HvJ;->A00:I

    .line 547
    invoke-static {v11}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 550
    move-result-object v12

    .line 551
    invoke-virtual {v12}, LX/0Jz;->A13()Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_255

    .line 557
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 560
    move-result-object v5

    .line 561
    :cond_231
    :goto_231
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_2ad

    .line 567
    iget-object v5, p0, LX/HvJ;->A05:Ljava/lang/Object;

    .line 569
    check-cast v5, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;

    .line 571
    iget-object v4, p0, LX/HvJ;->A06:Ljava/lang/String;

    .line 573
    const/4 v3, 0x0

    .line 574
    iput-object v3, p0, LX/HvJ;->A02:Ljava/lang/Object;

    .line 576
    iput v7, p0, LX/HvJ;->A00:I

    .line 578
    new-instance v0, LX/5IA;

    .line 580
    invoke-direct {v0, v5, v4, v3, v6}, LX/5IA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 583
    invoke-static {v0, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 586
    move-result-object v5

    .line 587
    if-ne v5, v1, :cond_251

    .line 589
    goto :goto_2a8

    .line 590
    :cond_24e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 593
    :cond_251
    move-object v3, v5

    .line 594
    check-cast v3, LX/I02;

    .line 596
    goto :goto_20a

    .line 597
    :cond_255
    invoke-static {p0}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 600
    move-result-object v10

    .line 601
    new-instance v4, Lcom/whatsapp/payments/brazilpay/ui/AddPixKeyLinkUnavailableDialogFragment;

    .line 603
    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 606
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 609
    move-result-object v13

    .line 610
    const/16 v14, 0x8

    .line 612
    new-instance v9, LX/Hpv;

    .line 614
    invoke-direct/range {v9 .. v14}, LX/Hpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 617
    const/4 v5, 0x1

    .line 618
    new-instance v0, LX/HGU;

    .line 620
    invoke-direct {v0, v9, v4, v5}, LX/HGU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 623
    iput-object v0, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 625
    const-string v8, "add_pix_key_link_unavailable_result"

    .line 627
    invoke-virtual {v12, v8}, LX/0Jz;->A0x(Ljava/lang/String;)V

    .line 630
    const/16 v5, 0xa

    .line 632
    new-instance v0, LX/HGL;

    .line 634
    invoke-direct {v0, v9, v5}, LX/HGL;-><init>(Ljava/lang/Object;I)V

    .line 637
    invoke-virtual {v12, v0, v11, v8}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 640
    invoke-virtual {v11}, LX/0Id;->getLifecycle()LX/0JH;

    .line 643
    move-result-object v5

    .line 644
    iget-object v0, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 646
    if-nez v0, :cond_28e

    .line 648
    const-string v0, "stopObserver"

    .line 650
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 653
    goto :goto_2a9

    .line 654
    :cond_28e
    check-cast v0, LX/0Jl;

    .line 656
    invoke-virtual {v5, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 659
    const/16 v0, 0x2a

    .line 661
    invoke-static {v13, v11, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v10, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 668
    const-string v0, "add_pix_key_link_unavailable"

    .line 670
    invoke-virtual {v4, v12, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 673
    invoke-virtual {v10}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 676
    move-result-object v5

    .line 677
    if-ne v5, v1, :cond_231

    .line 679
    goto :goto_2ac

    .line 680
    :goto_2a8
    return-object v1

    .line 681
    :goto_2a9
    const/4 v0, 0x0

    .line 682
    goto/16 :goto_35a

    .line 684
    :goto_2ac
    return-object v1

    .line 685
    :cond_2ad
    sget-object v5, LX/Hd3;->A00:LX/Hd3;

    .line 687
    invoke-static {v3, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    move-result v0

    .line 691
    const/4 v6, 0x0

    .line 692
    if-eqz v0, :cond_2d6

    .line 694
    iget-object v4, p0, LX/HvJ;->A04:Ljava/lang/Object;

    .line 696
    check-cast v4, LX/0JC;

    .line 698
    invoke-virtual {v4}, LX/0Id;->getLifecycle()LX/0JH;

    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_2d6

    .line 708
    const-string v0, "BrazilAddPixKeyDeeplinkRegistration/left before the code resolved, opening nothing"

    .line 710
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, LX/HvJ;->A05:Ljava/lang/Object;

    .line 715
    check-cast v0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;

    .line 717
    invoke-static {v0}, LX/H4q;->A02(Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;)V

    .line 720
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_2d2
    .catchall {:try_start_1ef .. :try_end_2d2} :catchall_35b

    .line 722
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 725
    return-object v1

    .line 726
    :cond_2d6
    :try_start_2d6
    instance-of v0, v3, LX/Hd1;

    .line 728
    if-eqz v0, :cond_322

    .line 730
    move-object v0, v3

    .line 731
    check-cast v0, LX/Hd1;

    .line 733
    iget-object v6, v0, LX/Hd1;->A00:LX/HDG;

    .line 735
    iget-object v0, v6, LX/HDG;->A01:Ljava/lang/String;

    .line 737
    if-eqz v0, :cond_306

    .line 739
    iget-object v0, p0, LX/HvJ;->A05:Ljava/lang/Object;

    .line 741
    check-cast v0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;

    .line 743
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A0A:LX/05b;

    .line 745
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 748
    move-result-object v7

    .line 749
    check-cast v7, LX/GXy;

    .line 751
    iget-object v4, p0, LX/HvJ;->A04:Ljava/lang/Object;

    .line 753
    check-cast v4, LX/0JC;

    .line 755
    const/4 v0, 0x0

    .line 756
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 759
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 762
    move-result-object v5

    .line 763
    iget-object v0, v7, LX/GXy;->A01:LX/05b;

    .line 765
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 768
    move-result-object v4

    .line 769
    const/16 v0, 0x19

    .line 771
    invoke-static {v4, v7, v5, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 774
    :cond_306
    :goto_306
    iget-object v5, p0, LX/HvJ;->A05:Ljava/lang/Object;

    .line 776
    check-cast v5, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;

    .line 778
    iget-object v4, p0, LX/HvJ;->A01:Ljava/lang/Object;

    .line 780
    check-cast v4, Landroid/net/Uri;

    .line 782
    sget-object v0, LX/Hd2;->A00:LX/Hd2;

    .line 784
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    move-result v3

    .line 788
    const/4 v0, 0x0

    .line 789
    iput-object v0, p0, LX/HvJ;->A02:Ljava/lang/Object;

    .line 791
    iput-object v0, p0, LX/HvJ;->A03:Ljava/lang/Object;

    .line 793
    iput v2, p0, LX/HvJ;->A00:I

    .line 795
    invoke-static {v4, v6, v5, p0, v3}, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A01(Landroid/net/Uri;LX/HDG;Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;LX/0ds;Z)Ljava/lang/Object;

    .line 798
    move-result-object v0

    .line 799
    if-ne v0, v1, :cond_344

    .line 801
    goto :goto_343

    .line 802
    :cond_322
    sget-object v0, LX/Hd2;->A00:LX/Hd2;

    .line 804
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_337

    .line 810
    const-string v0, "BrazilAddPixKeyDeeplinkRegistration/code refused, opening payments home with nothing to offer"

    .line 812
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 815
    :goto_32f
    iget-object v0, p0, LX/HvJ;->A05:Ljava/lang/Object;

    .line 817
    check-cast v0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;

    .line 819
    invoke-static {v0}, LX/H4q;->A02(Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;)V

    .line 822
    goto :goto_306

    .line 823
    :cond_337
    invoke-static {v3, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_356

    .line 829
    const-string v0, "BrazilAddPixKeyDeeplinkRegistration/code not resolved, opening payments home with nothing to offer"

    .line 831
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 834
    goto :goto_32f

    .line 835
    :goto_343
    return-object v1
    :try_end_344
    .catchall {:try_start_2d6 .. :try_end_344} :catchall_35b

    .line 836
    :cond_344
    :goto_344
    iget-object v0, p0, LX/HvJ;->A04:Ljava/lang/Object;

    .line 838
    check-cast v0, Landroid/app/Activity;

    .line 840
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 843
    goto :goto_353

    .line 844
    :goto_34c
    iget-object v0, p0, LX/HvJ;->A04:Ljava/lang/Object;

    .line 846
    check-cast v0, Landroid/view/View;

    .line 848
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 851
    :goto_353
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 853
    return-object v1

    .line 854
    :cond_356
    :try_start_356
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 857
    move-result-object v0

    .line 858
    :goto_35a
    throw v0
    :try_end_35b
    .catchall {:try_start_356 .. :try_end_35b} :catchall_35b

    .line 859
    :catchall_35b
    move-exception v1

    .line 860
    iget-object v0, p0, LX/HvJ;->A04:Ljava/lang/Object;

    .line 862
    check-cast v0, Landroid/app/Activity;

    .line 864
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 867
    throw v1

    .line 868
    :pswitch_data_364
    .packed-switch 0x0
        :pswitch_c9  #00000000
        :pswitch_1d1  #00000001
    .end packed-switch
.end method
