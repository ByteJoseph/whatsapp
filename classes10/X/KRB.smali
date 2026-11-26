.class public LX/KRB;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/KRB;->$t:I

    .line 2
    packed-switch p4, :pswitch_data_14

    .line 5
    iput-object p2, p0, LX/KRB;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KRB;->A02:Ljava/lang/Object;

    .line 9
    :goto_9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x9, 0xa
    iput-object p1, p0, LX/KRB;->A01:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LX/KRB;->A02:Ljava/lang/Object;

    .line 18
    goto :goto_9

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x9
        :pswitch_e  #00000009
        :pswitch_e  #0000000a
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/KRB;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KRB;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/KRB;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/KRB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8e

    .line 5
    iget-object v2, p0, LX/KRB;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/KRB;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0xf

    .line 11
    :goto_b
    new-instance v3, LX/KRB;

    .line 13
    invoke-direct {v3, v2, v1, p1, v0}, LX/KRB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/KRB;->A02:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/KRB;->A01:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x1
    iget-object v2, p0, LX/KRB;->A02:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/KRB;->A01:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x2
    iget-object v2, p0, LX/KRB;->A02:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/KRB;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x3
    iget-object v2, p0, LX/KRB;->A02:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/KRB;->A01:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x4
    iget-object v2, p0, LX/KRB;->A02:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, LX/KRB;->A01:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x5
    iget-object v2, p0, LX/KRB;->A02:Ljava/lang/Object;

    .line 49
    iget-object v1, p0, LX/KRB;->A01:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x5

    .line 52
    goto :goto_b

    .line 53
    :pswitch_35  #0x6
    iget-object v2, p0, LX/KRB;->A02:Ljava/lang/Object;

    .line 55
    iget-object v1, p0, LX/KRB;->A01:Ljava/lang/Object;

    .line 57
    const/4 v0, 0x6

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x7
    iget-object v2, p0, LX/KRB;->A02:Ljava/lang/Object;

    .line 61
    iget-object v1, p0, LX/KRB;->A01:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x7

    .line 64
    goto :goto_b

    .line 65
    :pswitch_41  #0x8
    iget-object v2, p0, LX/KRB;->A02:Ljava/lang/Object;

    .line 67
    iget-object v1, p0, LX/KRB;->A01:Ljava/lang/Object;

    .line 69
    const/16 v0, 0x8

    .line 71
    goto :goto_b

    .line 72
    :pswitch_48  #0xb
    iget-object v2, p0, LX/KRB;->A02:Ljava/lang/Object;

    .line 74
    iget-object v1, p0, LX/KRB;->A01:Ljava/lang/Object;

    .line 76
    const/16 v0, 0xb

    .line 78
    goto :goto_b

    .line 79
    :pswitch_4f  #0xe
    iget-object v2, p0, LX/KRB;->A02:Ljava/lang/Object;

    .line 81
    iget-object v1, p0, LX/KRB;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0xe

    .line 85
    goto :goto_b

    .line 86
    :pswitch_56  #0x9
    iget-object v2, p0, LX/KRB;->A01:Ljava/lang/Object;

    .line 88
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 90
    iget-object v1, p0, LX/KRB;->A02:Ljava/lang/Object;

    .line 92
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 94
    const/16 v0, 0x9

    .line 96
    goto :goto_6b

    .line 97
    :pswitch_61  #0xa
    iget-object v2, p0, LX/KRB;->A01:Ljava/lang/Object;

    .line 99
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 101
    iget-object v1, p0, LX/KRB;->A02:Ljava/lang/Object;

    .line 103
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 105
    const/16 v0, 0xa

    .line 107
    :goto_6b
    new-instance v3, LX/KRB;

    .line 109
    invoke-direct {v3, v2, v1, p1, v0}, LX/KRB;-><init>(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/0ds;I)V

    .line 112
    return-object v3

    .line 113
    :pswitch_71  #0xc
    iget-object v2, p0, LX/KRB;->A01:Ljava/lang/Object;

    .line 115
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 117
    iget-object v1, p0, LX/KRB;->A02:Ljava/lang/Object;

    .line 119
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 121
    const/16 v0, 0xc

    .line 123
    new-instance v3, LX/KRB;

    .line 125
    invoke-direct {v3, v1, v2, p1, v0}, LX/KRB;-><init>(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/0ds;I)V

    .line 128
    return-object v3

    .line 129
    :pswitch_81  #0xd
    iget-object v2, p0, LX/KRB;->A01:Ljava/lang/Object;

    .line 131
    iget-object v1, p0, LX/KRB;->A02:Ljava/lang/Object;

    .line 133
    const/16 v0, 0xd

    .line 135
    new-instance v3, LX/KRB;

    .line 137
    invoke-direct {v3, v1, v2, p1, v0}, LX/KRB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 140
    return-object v3

    .line 141
    nop

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_17  #00000001
        :pswitch_1d  #00000002
        :pswitch_23  #00000003
        :pswitch_29  #00000004
        :pswitch_2f  #00000005
        :pswitch_35  #00000006
        :pswitch_3b  #00000007
        :pswitch_41  #00000008
        :pswitch_56  #00000009
        :pswitch_61  #0000000a
        :pswitch_48  #0000000b
        :pswitch_71  #0000000c
        :pswitch_81  #0000000d
        :pswitch_4f  #0000000e
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KRB;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KRB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget v0, v8, LX/KRB;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_2be

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v8, LX/KRB;->A00:I

    .line 13
    const/4 v15, 0x1

    .line 14
    if-eqz v1, :cond_287

    .line 16
    if-eq v1, v15, :cond_2b8

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    iget v0, v8, LX/KRB;->A00:I

    .line 25
    if-nez v0, :cond_39

    .line 27
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v2, v8, LX/KRB;->A02:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/JjE;

    .line 34
    invoke-static {v2}, LX/JjE;->A01(LX/JjE;)V

    .line 37
    iget-object v0, v8, LX/KRB;->A01:Ljava/lang/Object;

    .line 39
    invoke-static {v2, v0}, LX/JjE;->A00(LX/JjE;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v2, LX/JjE;->A02:LX/Ju7;

    .line 45
    iget-object v0, v0, LX/Ju7;->A05:Landroidx/compose/runtime/MutableState;

    .line 47
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, LX/JjE;->A07:Landroidx/compose/runtime/MutableState;

    .line 52
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_2bb

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :pswitch_3e  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 64
    iget v1, v8, LX/KRB;->A00:I

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v1, :cond_4c

    .line 69
    if-eq v1, v3, :cond_84

    .line 71
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    iget-object v1, v8, LX/KRB;->A02:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 83
    iget-object v2, v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A02:LX/Kn0;

    .line 85
    iget-object v1, v8, LX/KRB;->A01:Ljava/lang/Object;

    .line 87
    check-cast v1, LX/QxV;

    .line 89
    iput v3, v8, LX/KRB;->A00:I

    .line 91
    invoke-interface {v2, v1, v8}, LX/Kn0;->A8d(LX/QxV;LX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_81

    .line 96
    :pswitch_60  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 98
    iget v1, v8, LX/KRB;->A00:I

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v1, :cond_6e

    .line 103
    if-eq v1, v3, :cond_84

    .line 105
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    iget-object v1, v8, LX/KRB;->A02:Ljava/lang/Object;

    .line 115
    check-cast v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 117
    iget-object v2, v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A02:LX/Kn0;

    .line 119
    iget-object v1, v8, LX/KRB;->A01:Ljava/lang/Object;

    .line 121
    check-cast v1, LX/QxV;

    .line 123
    iput v3, v8, LX/KRB;->A00:I

    .line 125
    invoke-interface {v2, v1, v8}, LX/Kn0;->ALl(LX/QxV;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    :goto_81
    if-ne v2, v0, :cond_87

    .line 131
    return-object v0

    .line 132
    :cond_84
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    :cond_87
    check-cast v2, LX/Kms;

    .line 137
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 139
    new-instance v0, LX/IZI;

    .line 141
    invoke-direct {v0, v2, v1}, LX/IZI;-><init>(LX/Kms;Ljava/lang/Object;)V

    .line 144
    return-object v0

    .line 145
    :pswitch_91  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 147
    iget v1, v8, LX/KRB;->A00:I

    .line 149
    const/4 v3, 0x1

    .line 150
    if-eqz v1, :cond_9f

    .line 152
    if-eq v1, v3, :cond_25c

    .line 154
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_9f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 162
    iget-object v2, v8, LX/KRB;->A02:Ljava/lang/Object;

    .line 164
    check-cast v2, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 166
    iget-object v1, v8, LX/KRB;->A01:Ljava/lang/Object;

    .line 168
    check-cast v1, LX/RPA;

    .line 170
    iput v3, v8, LX/KRB;->A00:I

    .line 172
    invoke-static {v1, v2, v8}, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A00(LX/RPA;Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;LX/0ds;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    goto/16 :goto_259

    .line 178
    :pswitch_b2  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 180
    iget v1, v8, LX/KRB;->A00:I

    .line 182
    const/4 v6, 0x1

    .line 183
    if-eqz v1, :cond_c0

    .line 185
    if-eq v1, v6, :cond_25c

    .line 187
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_c0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 195
    iget-object v5, v8, LX/KRB;->A02:Ljava/lang/Object;

    .line 197
    check-cast v5, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 199
    iget-object v1, v5, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0A:LX/05b;

    .line 201
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 204
    move-result-object v4

    .line 205
    iget-object v3, v8, LX/KRB;->A01:Ljava/lang/Object;

    .line 207
    const/4 v2, 0x0

    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-static {v3, v5, v2, v1}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 212
    move-result-object v1

    .line 213
    iput v6, v8, LX/KRB;->A00:I

    .line 215
    invoke-static {v8, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    goto/16 :goto_259

    .line 221
    :pswitch_dd  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 223
    iget v1, v8, LX/KRB;->A00:I

    .line 225
    const/4 v10, 0x1

    .line 226
    if-eqz v1, :cond_eb

    .line 228
    if-eq v1, v10, :cond_25c

    .line 230
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_eb
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 238
    iget-object v5, v8, LX/KRB;->A02:Ljava/lang/Object;

    .line 240
    check-cast v5, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 242
    iget-object v4, v8, LX/KRB;->A01:Ljava/lang/Object;

    .line 244
    check-cast v4, LX/JQJ;

    .line 246
    iput v10, v8, LX/KRB;->A00:I

    .line 248
    sget-object v7, LX/K18;->A00:LX/K18;

    .line 250
    const/16 v1, 0x10

    .line 252
    invoke-static {v4, v5, v1}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 255
    move-result-object v9

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-static/range {v4 .. v11}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A01(LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Ljava/lang/Long;Ljava/lang/Object;LX/0ds;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    goto/16 :goto_259

    .line 264
    :pswitch_108  #0x6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 266
    iget v1, v8, LX/KRB;->A00:I

    .line 268
    const/4 v3, 0x1

    .line 269
    if-eqz v1, :cond_124

    .line 271
    if-eq v1, v3, :cond_138

    .line 273
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :pswitch_116  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 280
    iget v1, v8, LX/KRB;->A00:I

    .line 282
    const/4 v3, 0x1

    .line 283
    if-eqz v1, :cond_124

    .line 285
    if-eq v1, v3, :cond_138

    .line 287
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_124
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 295
    iget-object v2, v8, LX/KRB;->A02:Ljava/lang/Object;

    .line 297
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 299
    iget-object v1, v8, LX/KRB;->A01:Ljava/lang/Object;

    .line 301
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 303
    iput v3, v8, LX/KRB;->A00:I

    .line 305
    invoke-virtual {v2, v1, v8}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A06(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    if-ne v2, v0, :cond_13b

    .line 311
    return-object v0

    .line 312
    :cond_138
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 315
    :cond_13b
    sget-object v0, LX/Isi;->A04:LX/Isi;

    .line 317
    if-eq v2, v0, :cond_140

    .line 319
    const/4 v3, 0x0

    .line 320
    :cond_140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_145  #0x8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 327
    iget v1, v8, LX/KRB;->A00:I

    .line 329
    const/4 v3, 0x1

    .line 330
    if-eqz v1, :cond_153

    .line 332
    if-eq v1, v3, :cond_25c

    .line 334
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_153
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 342
    iget-object v2, v8, LX/KRB;->A02:Ljava/lang/Object;

    .line 344
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 346
    iget-object v1, v8, LX/KRB;->A01:Ljava/lang/Object;

    .line 348
    check-cast v1, LX/JNr;

    .line 350
    iput v3, v8, LX/KRB;->A00:I

    .line 352
    invoke-static {v2, v1, v8}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0G(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/JNr;LX/0ds;)Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    goto/16 :goto_259

    .line 358
    :pswitch_166  #0x9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 360
    iget v1, v8, LX/KRB;->A00:I

    .line 362
    const/4 v6, 0x1

    .line 363
    if-eqz v1, :cond_174

    .line 365
    if-eq v1, v6, :cond_25c

    .line 367
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_174
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 375
    iget-object v1, v8, LX/KRB;->A01:Ljava/lang/Object;

    .line 377
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 379
    iget-object v5, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 381
    const/4 v7, 0x0

    .line 382
    if-eqz v5, :cond_1c8

    .line 384
    const/16 v1, 0x13

    .line 386
    invoke-static {v1}, LX/KIE;->A00(I)LX/KIE;

    .line 389
    move-result-object v4

    .line 390
    iget-object v3, v8, LX/KRB;->A02:Ljava/lang/Object;

    .line 392
    const/16 v2, 0x25

    .line 394
    new-instance v1, LX/KTL;

    .line 396
    invoke-direct {v1, v3, v7, v2}, LX/KTL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 399
    iput v6, v8, LX/KRB;->A00:I

    .line 401
    invoke-virtual {v5, v8, v4, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    goto/16 :goto_259

    .line 407
    :pswitch_197  #0xa
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 409
    iget v1, v8, LX/KRB;->A00:I

    .line 411
    const/4 v6, 0x1

    .line 412
    if-eqz v1, :cond_1a5

    .line 414
    if-eq v1, v6, :cond_25c

    .line 416
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_1a5
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 424
    iget-object v1, v8, LX/KRB;->A01:Ljava/lang/Object;

    .line 426
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 428
    iget-object v5, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 430
    const/4 v7, 0x0

    .line 431
    if-eqz v5, :cond_1c8

    .line 433
    const/16 v1, 0x14

    .line 435
    invoke-static {v1}, LX/KIE;->A00(I)LX/KIE;

    .line 438
    move-result-object v4

    .line 439
    iget-object v3, v8, LX/KRB;->A02:Ljava/lang/Object;

    .line 441
    const/16 v2, 0x26

    .line 443
    new-instance v1, LX/KTL;

    .line 445
    invoke-direct {v1, v3, v7, v2}, LX/KTL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 448
    iput v6, v8, LX/KRB;->A00:I

    .line 450
    invoke-virtual {v5, v8, v4, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 453
    move-result-object v2

    .line 454
    goto/16 :goto_259

    .line 456
    :cond_1c8
    const-string v0, "run"

    .line 458
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 461
    throw v7

    .line 462
    :pswitch_1ce  #0xb
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 464
    iget v1, v8, LX/KRB;->A00:I

    .line 466
    const/4 v4, 0x2

    .line 467
    const/4 v3, 0x1

    .line 468
    if-eqz v1, :cond_1ec

    .line 470
    if-ne v1, v3, :cond_25c

    .line 472
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 475
    :cond_1db
    if-nez v2, :cond_25f

    .line 477
    iget-object v2, v8, LX/KRB;->A02:Ljava/lang/Object;

    .line 479
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 481
    iget-object v1, v8, LX/KRB;->A01:Ljava/lang/Object;

    .line 483
    check-cast v1, LX/Kmg;

    .line 485
    iput v4, v8, LX/KRB;->A00:I

    .line 487
    invoke-static {v2, v1, v8}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0D(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/Kmg;LX/0ds;)Ljava/lang/Object;

    .line 490
    move-result-object v2

    .line 491
    goto :goto_259

    .line 492
    :cond_1ec
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 495
    iget-object v1, v8, LX/KRB;->A02:Ljava/lang/Object;

    .line 497
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 499
    iput v3, v8, LX/KRB;->A00:I

    .line 501
    invoke-static {v1, v8}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0Q(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 504
    move-result-object v2

    .line 505
    if-ne v2, v0, :cond_1db

    .line 507
    return-object v0

    .line 508
    :pswitch_1fc  #0xc
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 510
    iget v1, v8, LX/KRB;->A00:I

    .line 512
    const/4 v3, 0x1

    .line 513
    if-eqz v1, :cond_20a

    .line 515
    if-eq v1, v3, :cond_25c

    .line 517
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_20a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 525
    iget-object v1, v8, LX/KRB;->A01:Ljava/lang/Object;

    .line 527
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 529
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A05:LX/05b;

    .line 531
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;

    .line 537
    iget-object v1, v8, LX/KRB;->A02:Ljava/lang/Object;

    .line 539
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 541
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 543
    if-nez v1, :cond_228

    .line 545
    const-string v0, "run"

    .line 547
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 550
    const/4 v0, 0x0

    .line 551
    throw v0

    .line 552
    :cond_228
    iput v3, v8, LX/KRB;->A00:I

    .line 554
    invoke-virtual {v2, v1, v8}, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A06(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;

    .line 557
    move-result-object v2

    .line 558
    goto :goto_259

    .line 559
    :pswitch_22f  #0xd
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 561
    iget v1, v8, LX/KRB;->A00:I

    .line 563
    const/4 v7, 0x1

    .line 564
    if-eqz v1, :cond_23d

    .line 566
    if-eq v1, v7, :cond_25c

    .line 568
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_23d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 576
    iget-object v6, v8, LX/KRB;->A01:Ljava/lang/Object;

    .line 578
    check-cast v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 580
    const/16 v1, 0x1d

    .line 582
    invoke-static {v1}, LX/KIE;->A00(I)LX/KIE;

    .line 585
    move-result-object v5

    .line 586
    iget-object v4, v8, LX/KRB;->A02:Ljava/lang/Object;

    .line 588
    const/4 v3, 0x0

    .line 589
    const/4 v2, 0x4

    .line 590
    new-instance v1, LX/KTM;

    .line 592
    invoke-direct {v1, v4, v3, v2}, LX/KTM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 595
    iput v7, v8, LX/KRB;->A00:I

    .line 597
    invoke-virtual {v6, v8, v5, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 600
    move-result-object v2

    .line 601
    :goto_259
    if-ne v2, v0, :cond_25f

    .line 603
    return-object v0

    .line 604
    :cond_25c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 607
    :cond_25f
    return-object v2

    .line 608
    :pswitch_260  #0xe
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 610
    iget v1, v8, LX/KRB;->A00:I

    .line 612
    const/4 v15, 0x1

    .line 613
    if-eqz v1, :cond_26e

    .line 615
    if-eq v1, v15, :cond_2b8

    .line 617
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_26e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 625
    iget-object v2, v8, LX/KRB;->A02:Ljava/lang/Object;

    .line 627
    check-cast v2, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 629
    invoke-static {v2}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/Olr;

    .line 632
    move-result-object v9

    .line 633
    iget-object v1, v8, LX/KRB;->A01:Ljava/lang/Object;

    .line 635
    check-cast v1, LX/OqU;

    .line 637
    iget-object v10, v1, LX/OqU;->A01:Ljava/lang/String;

    .line 639
    const/4 v14, 0x0

    .line 640
    const-string v11, "ipification_auth_failure"

    .line 642
    const-string v12, "cellular_not_available"

    .line 644
    const-string v13, "fail"

    .line 646
    goto :goto_2a7

    .line 647
    :cond_287
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 650
    iget-object v2, v8, LX/KRB;->A02:Ljava/lang/Object;

    .line 652
    check-cast v2, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 654
    invoke-static {v2}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/Olr;

    .line 657
    move-result-object v9

    .line 658
    iget-object v1, v8, LX/KRB;->A01:Ljava/lang/Object;

    .line 660
    check-cast v1, LX/OqU;

    .line 662
    iget-object v10, v1, LX/OqU;->A01:Ljava/lang/String;

    .line 664
    iget-object v1, v2, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 666
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_2b5

    .line 672
    const-string v13, "try_again"

    .line 674
    :goto_2a2
    const/4 v14, 0x0

    .line 675
    const-string v11, "ipification_coverage_failure"

    .line 677
    const-string v12, "cellular_not_available"

    .line 679
    :goto_2a7
    invoke-virtual/range {v9 .. v15}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 682
    sget-object v1, LX/Q18;->A00:LX/Q18;

    .line 684
    iput v15, v8, LX/KRB;->A00:I

    .line 686
    invoke-virtual {v2, v1, v8}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 689
    move-result-object v1

    .line 690
    if-ne v1, v0, :cond_2bb

    .line 692
    return-object v0

    .line 693
    :cond_2b5
    const-string v13, "fail"

    .line 695
    goto :goto_2a2

    .line 696
    :cond_2b8
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 699
    :cond_2bb
    :goto_2bb
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 701
    return-object v0

    .line 702
    :pswitch_data_2be
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_3e  #00000001
        :pswitch_60  #00000002
        :pswitch_91  #00000003
        :pswitch_b2  #00000004
        :pswitch_dd  #00000005
        :pswitch_108  #00000006
        :pswitch_116  #00000007
        :pswitch_145  #00000008
        :pswitch_166  #00000009
        :pswitch_197  #0000000a
        :pswitch_1ce  #0000000b
        :pswitch_1fc  #0000000c
        :pswitch_22f  #0000000d
        :pswitch_260  #0000000e
    .end packed-switch
.end method
