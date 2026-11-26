.class public LX/KT1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/KT1;->$t:I

    .line 2
    iput-object p3, p0, LX/KT1;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/KT1;->A01:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/KT1;->A04:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/KT1;->A02:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 536870912
    iput p5, p0, LX/KT1;->$t:I

    .line 536870914
    iput-object p1, p0, LX/KT1;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/KT1;->A04:Ljava/lang/String;

    .line 536870918
    iput-object p2, p0, LX/KT1;->A01:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/KT1;->$t:I

    .line 268435458
    iput-object p2, p0, LX/KT1;->A04:Ljava/lang/String;

    .line 268435460
    iput-object p1, p0, LX/KT1;->A03:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/KT1;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_b0

    .line 6
    iget-object v6, p0, LX/KT1;->A03:Ljava/lang/Object;

    .line 8
    iget-object v7, p0, LX/KT1;->A04:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/KT1;->A01:Ljava/lang/Object;

    .line 12
    iget-object v5, p0, LX/KT1;->A02:Ljava/lang/Object;

    .line 14
    const/16 v9, 0xf

    .line 16
    :goto_10
    new-instance v3, LX/KT1;

    .line 18
    invoke-direct/range {v3 .. v9}, LX/KT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 21
    return-object v3

    .line 22
    :pswitch_16  #0x0
    iget-object v6, p0, LX/KT1;->A03:Ljava/lang/Object;

    .line 24
    iget-object v5, p0, LX/KT1;->A02:Ljava/lang/Object;

    .line 26
    iget-object v7, p0, LX/KT1;->A04:Ljava/lang/String;

    .line 28
    iget-object v4, p0, LX/KT1;->A01:Ljava/lang/Object;

    .line 30
    const/4 v9, 0x0

    .line 31
    goto :goto_10

    .line 32
    :pswitch_20  #0x4
    iget-object v6, p0, LX/KT1;->A03:Ljava/lang/Object;

    .line 34
    iget-object v4, p0, LX/KT1;->A01:Ljava/lang/Object;

    .line 36
    iget-object v7, p0, LX/KT1;->A04:Ljava/lang/String;

    .line 38
    iget-object v5, p0, LX/KT1;->A02:Ljava/lang/Object;

    .line 40
    const/4 v9, 0x4

    .line 41
    goto :goto_10

    .line 42
    :pswitch_2a  #0x5
    iget-object v6, p0, LX/KT1;->A03:Ljava/lang/Object;

    .line 44
    iget-object v4, p0, LX/KT1;->A01:Ljava/lang/Object;

    .line 46
    iget-object v7, p0, LX/KT1;->A04:Ljava/lang/String;

    .line 48
    iget-object v5, p0, LX/KT1;->A02:Ljava/lang/Object;

    .line 50
    const/4 v9, 0x5

    .line 51
    goto :goto_10

    .line 52
    :pswitch_34  #0x6
    iget-object v6, p0, LX/KT1;->A03:Ljava/lang/Object;

    .line 54
    iget-object v4, p0, LX/KT1;->A01:Ljava/lang/Object;

    .line 56
    iget-object v7, p0, LX/KT1;->A04:Ljava/lang/String;

    .line 58
    iget-object v5, p0, LX/KT1;->A02:Ljava/lang/Object;

    .line 60
    const/4 v9, 0x6

    .line 61
    goto :goto_10

    .line 62
    :pswitch_3e  #0x7
    iget-object v6, p0, LX/KT1;->A03:Ljava/lang/Object;

    .line 64
    iget-object v5, p0, LX/KT1;->A02:Ljava/lang/Object;

    .line 66
    iget-object v4, p0, LX/KT1;->A01:Ljava/lang/Object;

    .line 68
    iget-object v7, p0, LX/KT1;->A04:Ljava/lang/String;

    .line 70
    const/4 v9, 0x7

    .line 71
    goto :goto_10

    .line 72
    :pswitch_48  #0x9
    iget-object v6, p0, LX/KT1;->A03:Ljava/lang/Object;

    .line 74
    iget-object v7, p0, LX/KT1;->A04:Ljava/lang/String;

    .line 76
    iget-object v5, p0, LX/KT1;->A02:Ljava/lang/Object;

    .line 78
    iget-object v4, p0, LX/KT1;->A01:Ljava/lang/Object;

    .line 80
    const/16 v9, 0x9

    .line 82
    goto :goto_10

    .line 83
    :pswitch_53  #0xa
    iget-object v6, p0, LX/KT1;->A03:Ljava/lang/Object;

    .line 85
    iget-object v7, p0, LX/KT1;->A04:Ljava/lang/String;

    .line 87
    iget-object v5, p0, LX/KT1;->A02:Ljava/lang/Object;

    .line 89
    iget-object v4, p0, LX/KT1;->A01:Ljava/lang/Object;

    .line 91
    const/16 v9, 0xa

    .line 93
    goto :goto_10

    .line 94
    :pswitch_5e  #0xd
    iget-object v6, p0, LX/KT1;->A03:Ljava/lang/Object;

    .line 96
    iget-object v5, p0, LX/KT1;->A02:Ljava/lang/Object;

    .line 98
    iget-object v4, p0, LX/KT1;->A01:Ljava/lang/Object;

    .line 100
    iget-object v7, p0, LX/KT1;->A04:Ljava/lang/String;

    .line 102
    const/16 v9, 0xd

    .line 104
    goto :goto_10

    .line 105
    :pswitch_69  #0x1
    iget-object v2, p0, LX/KT1;->A04:Ljava/lang/String;

    .line 107
    iget-object v1, p0, LX/KT1;->A03:Ljava/lang/Object;

    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_74

    .line 111
    :pswitch_6f  #0x2
    iget-object v2, p0, LX/KT1;->A04:Ljava/lang/String;

    .line 113
    iget-object v1, p0, LX/KT1;->A03:Ljava/lang/Object;

    .line 115
    const/4 v0, 0x2

    .line 116
    :goto_74
    new-instance v3, LX/KT1;

    .line 118
    invoke-direct {v3, v1, v2, p2, v0}, LX/KT1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 121
    return-object v3

    .line 122
    :pswitch_7a  #0x3
    iget-object v5, p0, LX/KT1;->A03:Ljava/lang/Object;

    .line 124
    iget-object v7, p0, LX/KT1;->A04:Ljava/lang/String;

    .line 126
    iget-object v6, p0, LX/KT1;->A01:Ljava/lang/Object;

    .line 128
    const/4 v9, 0x3

    .line 129
    goto :goto_a8

    .line 130
    :pswitch_82  #0x8
    iget-object v5, p0, LX/KT1;->A03:Ljava/lang/Object;

    .line 132
    iget-object v7, p0, LX/KT1;->A04:Ljava/lang/String;

    .line 134
    iget-object v6, p0, LX/KT1;->A01:Ljava/lang/Object;

    .line 136
    const/16 v9, 0x8

    .line 138
    goto :goto_a8

    .line 139
    :pswitch_8b  #0xb
    iget-object v5, p0, LX/KT1;->A03:Ljava/lang/Object;

    .line 141
    iget-object v7, p0, LX/KT1;->A04:Ljava/lang/String;

    .line 143
    iget-object v6, p0, LX/KT1;->A01:Ljava/lang/Object;

    .line 145
    const/16 v9, 0xb

    .line 147
    goto :goto_a8

    .line 148
    :pswitch_94  #0xc
    iget-object v2, p0, LX/KT1;->A03:Ljava/lang/Object;

    .line 150
    iget-object v1, p0, LX/KT1;->A04:Ljava/lang/String;

    .line 152
    const/16 v0, 0xc

    .line 154
    new-instance v3, LX/KT1;

    .line 156
    invoke-direct {v3, v2, v1, p2, v0}, LX/KT1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 159
    return-object v3

    .line 160
    :pswitch_a0  #0xe
    iget-object v7, p0, LX/KT1;->A04:Ljava/lang/String;

    .line 162
    iget-object v5, p0, LX/KT1;->A03:Ljava/lang/Object;

    .line 164
    iget-object v6, p0, LX/KT1;->A01:Ljava/lang/Object;

    .line 166
    const/16 v9, 0xe

    .line 168
    :goto_a8
    new-instance v3, LX/KT1;

    .line 170
    move-object v4, v3

    .line 171
    invoke-direct/range {v4 .. v9}, LX/KT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 174
    return-object v3

    .line 175
    nop

    .line 176
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_69  #00000001
        :pswitch_6f  #00000002
        :pswitch_7a  #00000003
        :pswitch_20  #00000004
        :pswitch_2a  #00000005
        :pswitch_34  #00000006
        :pswitch_3e  #00000007
        :pswitch_82  #00000008
        :pswitch_48  #00000009
        :pswitch_53  #0000000a
        :pswitch_8b  #0000000b
        :pswitch_94  #0000000c
        :pswitch_5e  #0000000d
        :pswitch_a0  #0000000e
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KT1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KT1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/KT1;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_668

    .line 9
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v0, LX/KT1;->A00:I

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_13

    .line 16
    if-ne v1, v5, :cond_49

    .line 18
    goto :goto_2d

    .line 19
    :cond_13
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :try_start_16
    iget-object v4, v0, LX/KT1;->A03:Ljava/lang/Object;

    .line 24
    check-cast v4, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;

    .line 26
    iget-object v3, v0, LX/KT1;->A04:Ljava/lang/String;

    .line 28
    iget-object v2, v0, LX/KT1;->A01:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 32
    iget-object v1, v0, LX/KT1;->A02:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/Iyb;

    .line 36
    iput v5, v0, LX/KT1;->A00:I

    .line 38
    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A02(LX/Iyb;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    if-ne v9, v7, :cond_30

    .line 44
    return-object v7

    .line 45
    :goto_2d
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v9, LX/Kha;

    .line 50
    goto/16 :goto_5d6
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v3

    .line 53
    iget-object v1, v0, LX/KT1;->A03:Ljava/lang/Object;

    .line 55
    check-cast v1, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;

    .line 57
    iget-object v2, v1, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A0A:LX/0JU;

    .line 59
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    instance-of v1, v1, LX/Ioo;

    .line 65
    if-eqz v1, :cond_4d

    .line 67
    iget-object v0, v0, LX/KT1;->A02:Ljava/lang/Object;

    .line 69
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 72
    throw v3

    .line 73
    :cond_49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v3

    .line 77
    :cond_4d
    throw v3

    .line 78
    :pswitch_4e  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 80
    iget v2, v0, LX/KT1;->A00:I

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v2, :cond_5c

    .line 85
    if-eq v2, v1, :cond_5ad

    .line 87
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    iget-object v7, v0, LX/KT1;->A03:Ljava/lang/Object;

    .line 97
    check-cast v7, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 99
    iget-object v9, v0, LX/KT1;->A02:Ljava/lang/Object;

    .line 101
    check-cast v9, LX/KfR;

    .line 103
    iget-object v10, v0, LX/KT1;->A04:Ljava/lang/String;

    .line 105
    iget-object v2, v0, LX/KT1;->A01:Ljava/lang/Object;

    .line 107
    check-cast v2, LX/JUA;

    .line 109
    iget-object v6, v2, LX/JUA;->A02:Ljava/lang/String;

    .line 111
    iput v1, v0, LX/KT1;->A00:I

    .line 113
    invoke-static {v0, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 116
    move-result-object v5

    .line 117
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    move-result-object v2

    .line 121
    const/16 v0, 0xe

    .line 123
    invoke-static {v2, v5, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 126
    move-result-object v3

    .line 127
    new-instance v2, LX/K1m;

    .line 129
    invoke-direct {v2, v3}, LX/K1m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 132
    invoke-static {v6}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 135
    move-result-object v19

    .line 136
    iget-object v0, v7, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A07:Lkotlin/jvm/functions/Function0;

    .line 138
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v9, LX/K1J;

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    iput-object v2, v9, LX/K1J;->A01:Lcom/whatsapp/bot/agentbrowser/noise/carrier/Stream0Listener;

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v0, v0}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;->createSnpWithChipBindingNative([Ljava/lang/String;[B)Lcom/facebook/jni/HybridData;

    .line 157
    move-result-object v6

    .line 158
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;

    .line 160
    invoke-direct {v0, v6}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 163
    invoke-static {v9, v0, v7}, LX/K1J;->A00(LX/K1J;Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;Ljava/lang/Object;)LX/0fc;

    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 170
    move-result-object v7

    .line 171
    iget-object v9, v9, LX/K1J;->A02:Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;

    .line 173
    invoke-virtual {v7}, LX/0fc;->keySet()Ljava/util/Set;

    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6, v8}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v7}, LX/0fc;->values()Ljava/util/Collection;

    .line 184
    move-result-object v7

    .line 185
    new-array v6, v8, [Ljava/lang/String;

    .line 187
    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    move-result-object v12

    .line 191
    check-cast v12, [Ljava/lang/String;

    .line 193
    new-array v13, v8, [Ljava/lang/String;

    .line 195
    sget-object v20, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;->REQUIRED:Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;

    .line 197
    const/16 v21, 0x0

    .line 199
    const/16 v14, 0x7530

    .line 201
    const/16 v15, 0x2710

    .line 203
    const-wide/16 v16, 0x0

    .line 205
    move-object/from16 v22, v21

    .line 207
    move-object/from16 v23, v0

    .line 209
    move-object/from16 v24, v2

    .line 211
    move/from16 v18, v1

    .line 213
    invoke-virtual/range {v9 .. v24}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->start(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIJI[BLcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;Ljava/lang/String;[BLcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;Lcom/whatsapp/bot/agentbrowser/noise/carrier/Stream0Listener;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e0

    .line 219
    sget-object v0, LX/K0h;->A00:LX/K0h;

    .line 221
    invoke-virtual {v3, v0}, LX/KID;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_e0
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 227
    move-result-object v9

    .line 228
    goto/16 :goto_3b5

    .line 230
    :pswitch_e6  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 232
    iget v2, v0, LX/KT1;->A00:I

    .line 234
    const/4 v5, 0x1

    .line 235
    if-eqz v2, :cond_f4

    .line 237
    if-eq v2, v5, :cond_5ad

    .line 239
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_f4
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 247
    iget-object v4, v0, LX/KT1;->A04:Ljava/lang/String;

    .line 249
    const/4 v9, 0x0

    .line 250
    if-eqz v4, :cond_5e9

    .line 252
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_5e9

    .line 258
    iget-object v3, v0, LX/KT1;->A03:Ljava/lang/Object;

    .line 260
    check-cast v3, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;

    .line 262
    sget-object v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;->A03:LX/1Fq;

    .line 264
    iget-object v10, v3, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 266
    invoke-static {}, LX/I75;->A0W()LX/IBh;

    .line 269
    move-result-object v2

    .line 270
    iget-object v2, v2, LX/IBh;->A00:Ljava/lang/String;

    .line 272
    const/4 v15, 0x0

    .line 273
    new-instance v8, LX/JUQ;

    .line 275
    move-object v12, v9

    .line 276
    move-object v11, v9

    .line 277
    move-object v13, v4

    .line 278
    move-object v14, v2

    .line 279
    invoke-direct/range {v8 .. v15}, LX/JUQ;-><init>(LX/JS6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 282
    const v2, 0x2411b

    .line 285
    invoke-static {v2}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 289
    iput-object v9, v0, LX/KT1;->A01:Ljava/lang/Object;

    .line 291
    iput-object v9, v0, LX/KT1;->A02:Ljava/lang/Object;

    .line 293
    iput v5, v0, LX/KT1;->A00:I

    .line 295
    const/16 v2, 0x13

    .line 297
    new-instance v4, LX/KTQ;

    .line 299
    invoke-direct {v4, v3, v8, v9, v2}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 302
    goto :goto_177

    .line 303
    :pswitch_12f  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 305
    iget v2, v0, LX/KT1;->A00:I

    .line 307
    const/4 v5, 0x1

    .line 308
    if-eqz v2, :cond_13d

    .line 310
    if-eq v2, v5, :cond_5ad

    .line 312
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_13d
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 320
    iget-object v4, v0, LX/KT1;->A04:Ljava/lang/String;

    .line 322
    const/4 v9, 0x0

    .line 323
    if-eqz v4, :cond_5e9

    .line 325
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_5e9

    .line 331
    iget-object v3, v0, LX/KT1;->A03:Ljava/lang/Object;

    .line 333
    check-cast v3, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;

    .line 335
    sget-object v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;->A03:LX/1Fq;

    .line 337
    iget-object v10, v3, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 339
    invoke-static {}, LX/I75;->A0W()LX/IBh;

    .line 342
    move-result-object v2

    .line 343
    iget-object v2, v2, LX/IBh;->A00:Ljava/lang/String;

    .line 345
    const/4 v15, 0x0

    .line 346
    new-instance v8, LX/JUQ;

    .line 348
    move-object v12, v9

    .line 349
    move-object v11, v9

    .line 350
    move-object v13, v4

    .line 351
    move-object v14, v2

    .line 352
    invoke-direct/range {v8 .. v15}, LX/JUQ;-><init>(LX/JS6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 355
    const v2, 0x2411b

    .line 358
    invoke-static {v2}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    iput-object v9, v0, LX/KT1;->A01:Ljava/lang/Object;

    .line 364
    iput-object v9, v0, LX/KT1;->A02:Ljava/lang/Object;

    .line 366
    iput v5, v0, LX/KT1;->A00:I

    .line 368
    const/16 v2, 0x13

    .line 370
    new-instance v4, LX/KTQ;

    .line 372
    invoke-direct {v4, v3, v8, v9, v2}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 375
    :goto_177
    invoke-static {v4}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 378
    move-result-object v2

    .line 379
    invoke-static {v0, v2}, LX/QdH;->A04(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 382
    move-result-object v9

    .line 383
    goto/16 :goto_5d3

    .line 385
    :pswitch_181  #0x3
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 387
    iget v1, v0, LX/KT1;->A00:I

    .line 389
    const/4 v7, 0x1

    .line 390
    if-eqz v1, :cond_18f

    .line 392
    if-eq v1, v7, :cond_5ad

    .line 394
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_18f
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 402
    iget-object v6, v0, LX/KT1;->A03:Ljava/lang/Object;

    .line 404
    check-cast v6, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;

    .line 406
    iget-object v1, v6, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A00:LX/05b;

    .line 408
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/12b;

    .line 414
    iget-object v1, v1, LX/12b;->A00:LX/09I;

    .line 416
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_1af

    .line 422
    const/4 v1, 0x0

    .line 423
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 425
    new-instance v9, LX/K4w;

    .line 427
    invoke-direct {v9, v0, v1}, LX/K4w;-><init>(Ljava/lang/Integer;Z)V

    .line 430
    return-object v9

    .line 431
    :cond_1af
    :try_start_1af
    iget-object v1, v6, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A06:LX/05b;

    .line 433
    invoke-static {v1}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 436
    move-result-object v3

    .line 437
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 440
    move-result-object v5

    .line 441
    invoke-static {}, LX/I75;->A0O()LX/05b;

    .line 444
    move-result-object v4

    .line 445
    iget-object v2, v0, LX/KT1;->A04:Ljava/lang/String;

    .line 447
    iget-object v1, v0, LX/KT1;->A01:Ljava/lang/Object;

    .line 449
    check-cast v1, LX/IsK;

    .line 451
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V
    :try_end_1c6
    .catch Ljava/io/IOException; {:try_start_1af .. :try_end_1c6} :catch_1e3
    .catch Ljava/lang/IllegalStateException; {:try_start_1af .. :try_end_1c6} :catch_1eb

    .line 454
    :try_start_1c6
    new-instance v3, LX/IrZ;

    .line 456
    invoke-direct {v3, v5, v4, v1, v2}, LX/IrZ;-><init>(LX/00y;LX/00y;LX/IsK;Ljava/lang/String;)V
    :try_end_1cb
    .catchall {:try_start_1c6 .. :try_end_1cb} :catchall_1de

    .line 459
    :try_start_1cb
    invoke-static {}, LX/00U;->A06()V
    :try_end_1ce
    .catch Ljava/io/IOException; {:try_start_1cb .. :try_end_1ce} :catch_1e3
    .catch Ljava/lang/IllegalStateException; {:try_start_1cb .. :try_end_1ce} :catch_1eb

    .line 462
    iget-object v2, v0, LX/KT1;->A01:Ljava/lang/Object;

    .line 464
    check-cast v2, LX/IsK;

    .line 466
    const/4 v1, 0x0

    .line 467
    iput-object v1, v0, LX/KT1;->A02:Ljava/lang/Object;

    .line 469
    iput v7, v0, LX/KT1;->A00:I

    .line 471
    invoke-virtual {v6, v2, v3, v0}, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A01(LX/IsK;LX/8Z9;LX/0ds;)Ljava/lang/Object;

    .line 474
    move-result-object v9

    .line 475
    if-ne v9, v8, :cond_5e9

    .line 477
    return-object v8

    .line 478
    :catchall_1de
    :try_start_1de
    move-exception v1

    .line 479
    invoke-static {}, LX/00U;->A06()V

    .line 482
    throw v1
    :try_end_1e3
    .catch Ljava/io/IOException; {:try_start_1de .. :try_end_1e3} :catch_1e3
    .catch Ljava/lang/IllegalStateException; {:try_start_1de .. :try_end_1e3} :catch_1eb

    .line 483
    :catch_1e3
    move-exception v1

    .line 484
    iget-object v3, v0, LX/KT1;->A01:Ljava/lang/Object;

    .line 486
    check-cast v3, LX/IsK;

    .line 488
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 490
    goto :goto_1f2

    .line 491
    :catch_1eb
    move-exception v1

    .line 492
    iget-object v3, v0, LX/KT1;->A01:Ljava/lang/Object;

    .line 494
    check-cast v3, LX/IsK;

    .line 496
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 498
    :goto_1f2
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 502
    const-string v0, "GraphQLFmxMutualsDataSource/fetch request build failed "

    .line 504
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, v6, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A03:LX/05b;

    .line 509
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    invoke-static {v3}, LX/J4S;->A00(LX/IsK;)J

    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 520
    new-instance v9, LX/K4u;

    .line 522
    invoke-direct {v9, v2}, LX/K4u;-><init>(Ljava/lang/Integer;)V

    .line 525
    return-object v9

    .line 526
    :pswitch_20e  #0x4
    iget v1, v0, LX/KT1;->A00:I

    .line 528
    if-nez v1, :cond_236

    .line 530
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 533
    iget-object v5, v0, LX/KT1;->A03:Ljava/lang/Object;

    .line 535
    check-cast v5, LX/JOy;

    .line 537
    iget-object v1, v5, LX/JOy;->A00:LX/05b;

    .line 539
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 542
    move-result-object v4

    .line 543
    check-cast v4, LX/JMk;

    .line 545
    iget-object v3, v0, LX/KT1;->A01:Ljava/lang/Object;

    .line 547
    check-cast v3, Landroid/content/Context;

    .line 549
    iget-object v2, v0, LX/KT1;->A04:Ljava/lang/String;

    .line 551
    iget-object v0, v0, LX/KT1;->A02:Ljava/lang/Object;

    .line 553
    check-cast v0, LX/GFf;

    .line 555
    new-instance v1, LX/KDN;

    .line 557
    invoke-direct {v1, v3, v0, v5, v2}, LX/KDN;-><init>(Landroid/content/Context;LX/GFf;LX/JOy;Ljava/lang/String;)V

    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-virtual {v4, v1, v0}, LX/JMk;->A00(LX/Kk5;Z)V

    .line 564
    goto/16 :goto_43e

    .line 566
    :cond_236
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :pswitch_23b  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 573
    iget v3, v0, LX/KT1;->A00:I

    .line 575
    const/4 v2, 0x1

    .line 576
    if-eqz v3, :cond_249

    .line 578
    if-eq v3, v2, :cond_5ad

    .line 580
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_249
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 588
    iget-object v6, v0, LX/KT1;->A03:Ljava/lang/Object;

    .line 590
    check-cast v6, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 592
    iget-object v2, v0, LX/KT1;->A01:Ljava/lang/Object;

    .line 594
    check-cast v2, LX/KEB;

    .line 596
    iget-wide v3, v2, LX/KEB;->element:J

    .line 598
    const/4 v5, 0x1

    .line 599
    iget-object v7, v0, LX/KT1;->A04:Ljava/lang/String;

    .line 601
    iget-object v2, v0, LX/KT1;->A02:Ljava/lang/Object;

    .line 603
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 605
    iput v5, v0, LX/KT1;->A00:I

    .line 607
    move-object v8, v0

    .line 608
    move-object v9, v2

    .line 609
    move-wide v10, v3

    .line 610
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 613
    move-result-object v9

    .line 614
    goto/16 :goto_5d3

    .line 616
    :pswitch_268  #0x6
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 618
    iget v2, v0, LX/KT1;->A00:I

    .line 620
    const/4 v1, 0x1

    .line 621
    if-eqz v2, :cond_27b

    .line 623
    if-ne v2, v1, :cond_276

    .line 625
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 628
    goto/16 :goto_43e

    .line 630
    :cond_276
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :cond_27b
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 638
    iget-object v6, v0, LX/KT1;->A03:Ljava/lang/Object;

    .line 640
    check-cast v6, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 642
    iget-object v1, v0, LX/KT1;->A01:Ljava/lang/Object;

    .line 644
    check-cast v1, LX/KEB;

    .line 646
    iget-wide v3, v1, LX/KEB;->element:J

    .line 648
    const/4 v1, 0x1

    .line 649
    iget-object v5, v0, LX/KT1;->A04:Ljava/lang/String;

    .line 651
    iget-object v2, v0, LX/KT1;->A02:Ljava/lang/Object;

    .line 653
    check-cast v2, LX/JF8;

    .line 655
    iput v1, v0, LX/KT1;->A00:I

    .line 657
    sget-object v1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0M:LX/1Fq;

    .line 659
    iget-boolean v1, v2, LX/JF8;->A01:Z

    .line 661
    if-nez v1, :cond_29e

    .line 663
    invoke-static {v6, v5, v0, v3, v4}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A09(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    :goto_29b
    if-ne v0, v7, :cond_43e

    .line 669
    return-object v7

    .line 670
    :cond_29e
    iget-object v1, v2, LX/JF8;->A00:LX/Itd;

    .line 672
    if-eqz v1, :cond_43e

    .line 674
    iget-object v1, v6, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A00:LX/05b;

    .line 676
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 682
    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    goto :goto_29b

    .line 687
    :pswitch_2af  #0x7
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 689
    iget v1, v0, LX/KT1;->A00:I

    .line 691
    const/4 v12, 0x1

    .line 692
    if-eqz v1, :cond_2bd

    .line 694
    if-eq v1, v12, :cond_5ad

    .line 696
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 699
    move-result-object v0

    .line 700
    throw v0

    .line 701
    :cond_2bd
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 704
    iget-object v5, v0, LX/KT1;->A02:Ljava/lang/Object;

    .line 706
    check-cast v5, LX/R14;

    .line 708
    iget-object v1, v0, LX/KT1;->A01:Ljava/lang/Object;

    .line 710
    check-cast v1, Ljava/util/List;

    .line 712
    iget-object v8, v0, LX/KT1;->A04:Ljava/lang/String;

    .line 714
    iput v12, v0, LX/KT1;->A00:I

    .line 716
    invoke-static {v0, v12}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 719
    move-result-object v14

    .line 720
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 722
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 725
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 728
    move-result-object v15

    .line 729
    const/16 v18, 0x3

    .line 731
    new-instance v13, LX/KI8;

    .line 733
    move-object/from16 v16, v5

    .line 735
    move-object/from16 v17, v2

    .line 737
    invoke-direct/range {v13 .. v18}, LX/KI8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 740
    const/16 v4, 0x16

    .line 742
    new-instance v0, LX/KHT;

    .line 744
    invoke-direct {v0, v13, v4}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 747
    iput-object v0, v15, LX/0Os;->element:Ljava/lang/Object;

    .line 749
    invoke-virtual {v5, v0}, LX/R14;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 752
    const/4 v4, 0x5

    .line 753
    new-instance v0, LX/KHk;

    .line 755
    invoke-direct {v0, v2, v15, v5, v4}, LX/KHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 758
    invoke-virtual {v14, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 761
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_325

    .line 767
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 770
    move-result-object v10

    .line 771
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 774
    move-result-object v4

    .line 775
    :goto_307
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_319

    .line 781
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    move-result-object v0

    .line 785
    check-cast v0, LX/JQq;

    .line 787
    iget-object v0, v0, LX/JQq;->A01:Ljava/lang/String;

    .line 789
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 792
    goto :goto_307

    .line 793
    :cond_319
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 795
    new-instance v6, LX/SlC;

    .line 797
    invoke-direct {v6, v1, v13, v2, v12}, LX/SlC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 800
    const/4 v9, 0x0

    .line 801
    move-object v11, v9

    .line 802
    invoke-interface/range {v5 .. v12}, LX/TRW;->AVm(LX/TQO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 805
    :cond_325
    invoke-virtual {v14}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 808
    move-result-object v9

    .line 809
    goto/16 :goto_562

    .line 811
    :pswitch_32b  #0x8
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 813
    iget v1, v0, LX/KT1;->A00:I

    .line 815
    const/4 v2, 0x1

    .line 816
    const/4 v7, 0x0

    .line 817
    if-eqz v1, :cond_342

    .line 819
    if-ne v1, v2, :cond_33d

    .line 821
    iget-object v6, v0, LX/KT1;->A02:Ljava/lang/Object;

    .line 823
    check-cast v6, LX/0b9;

    .line 825
    :try_start_339
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 828
    goto :goto_384
    :try_end_33d
    .catchall {:try_start_339 .. :try_end_33d} :catchall_38b

    .line 829
    :cond_33d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 832
    move-result-object v0

    .line 833
    throw v0

    .line 834
    :cond_342
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 837
    iget-object v5, v0, LX/KT1;->A03:Ljava/lang/Object;

    .line 839
    check-cast v5, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 841
    iget-object v4, v0, LX/KT1;->A04:Ljava/lang/String;

    .line 843
    iget-object v1, v5, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 845
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    move-result-object v6

    .line 849
    if-nez v6, :cond_35e

    .line 851
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 854
    move-result-object v6

    .line 855
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    move-result-object v1

    .line 859
    if-eqz v1, :cond_35e

    .line 861
    move-object v6, v1

    .line 862
    :cond_35e
    check-cast v6, LX/0b9;

    .line 864
    invoke-interface {v6}, LX/0b9;->DE3()Z

    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_43e

    .line 870
    :try_start_366
    iget-object v3, v0, LX/KT1;->A01:Ljava/lang/Object;

    .line 872
    check-cast v3, LX/JSP;

    .line 874
    iput-object v6, v0, LX/KT1;->A02:Ljava/lang/Object;

    .line 876
    iput v2, v0, LX/KT1;->A00:I

    .line 878
    iget-object v1, v5, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A03:LX/05b;

    .line 880
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 883
    move-result-object v2

    .line 884
    new-instance v1, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;

    .line 886
    invoke-direct {v1, v5, v3, v4, v7}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;-><init>(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;LX/JSP;Ljava/lang/String;LX/0ds;)V

    .line 889
    invoke-static {v0, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    if-eq v0, v8, :cond_381

    .line 895
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 897
    :cond_381
    if-ne v0, v8, :cond_384

    .line 899
    return-object v8
    :try_end_384
    .catchall {:try_start_366 .. :try_end_384} :catchall_389

    .line 900
    :cond_384
    :goto_384
    invoke-interface {v6, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 903
    goto/16 :goto_43e

    .line 905
    :catchall_389
    move-exception v0

    .line 906
    goto :goto_38c

    .line 907
    :catchall_38b
    move-exception v0

    .line 908
    :goto_38c
    invoke-interface {v6, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 911
    throw v0

    .line 912
    :pswitch_390  #0x9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 914
    iget v1, v0, LX/KT1;->A00:I

    .line 916
    const/4 v6, 0x1

    .line 917
    if-eqz v1, :cond_39e

    .line 919
    if-eq v1, v6, :cond_5ad

    .line 921
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 924
    move-result-object v0

    .line 925
    throw v0

    .line 926
    :cond_39e
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 929
    iget-object v5, v0, LX/KT1;->A03:Ljava/lang/Object;

    .line 931
    check-cast v5, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;

    .line 933
    iget-object v3, v0, LX/KT1;->A04:Ljava/lang/String;

    .line 935
    iget-object v2, v0, LX/KT1;->A02:Ljava/lang/Object;

    .line 937
    check-cast v2, [B

    .line 939
    iget-object v1, v0, LX/KT1;->A01:Ljava/lang/Object;

    .line 941
    check-cast v1, LX/JIt;

    .line 943
    iput v6, v0, LX/KT1;->A00:I

    .line 945
    invoke-static {v5, v1, v3, v0, v2}, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A00(Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;LX/JIt;Ljava/lang/String;LX/0ds;[B)Ljava/lang/Object;

    .line 948
    move-result-object v9

    .line 949
    :goto_3b5
    if-ne v9, v4, :cond_5e9

    .line 951
    return-object v4

    .line 952
    :pswitch_3b8  #0xa
    iget v1, v0, LX/KT1;->A00:I

    .line 954
    if-nez v1, :cond_441

    .line 956
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 959
    iget-object v3, v0, LX/KT1;->A03:Ljava/lang/Object;

    .line 961
    check-cast v3, LX/JIw;

    .line 963
    iget-object v1, v3, LX/JIw;->A00:LX/05b;

    .line 965
    invoke-static {v1}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 968
    move-result-object v1

    .line 969
    const/4 v4, 0x0

    .line 970
    if-eqz v1, :cond_412

    .line 972
    iget-object v1, v1, LX/1Iu;->A04:LX/1Ix;

    .line 974
    iget-object v1, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 976
    :goto_3d0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 979
    move-result-object v2

    .line 980
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 983
    move-result-object v6

    .line 984
    const/4 v12, 0x0

    .line 985
    invoke-static {v2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 988
    const-string v1, "id"

    .line 990
    invoke-virtual {v6, v1, v2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    iget-object v2, v0, LX/KT1;->A04:Ljava/lang/String;

    .line 995
    invoke-static {v2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 998
    const-string v1, "transaction_ref_id"

    .line 1000
    invoke-virtual {v6, v1, v2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    const-string v2, "BILL"

    .line 1005
    const-string v1, "complaint_type"

    .line 1007
    invoke-virtual {v6, v1, v2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    iget-object v1, v0, LX/KT1;->A02:Ljava/lang/Object;

    .line 1012
    check-cast v1, Ljava/util/List;

    .line 1014
    if-eqz v1, :cond_41b

    .line 1016
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1019
    move-result-object v5

    .line 1020
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1023
    move-result-object v2

    .line 1024
    :goto_400
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_414

    .line 1030
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1041
    goto :goto_400

    .line 1042
    :cond_412
    move-object v1, v4

    .line 1043
    goto :goto_3d0

    .line 1044
    :cond_414
    const-string v2, "supported_flows"

    .line 1046
    iget-object v1, v6, LX/0pP;->A00:LX/0pc;

    .line 1048
    invoke-virtual {v1, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 1051
    :cond_41b
    const-class v7, LX/IQ8;

    .line 1053
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1055
    sget-object v11, LX/KUh;->A00:LX/KUh;

    .line 1057
    const-string v10, "whatsapp-android-www"

    .line 1059
    const-string v9, "GenGetPaymentComplaintEligibility"

    .line 1061
    new-instance v5, LX/0qM;

    .line 1063
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1066
    iget-object v1, v3, LX/JIw;->A01:LX/05b;

    .line 1068
    invoke-static {v1}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v1, v5, v4, v4, v4}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 1075
    move-result-object v2

    .line 1076
    invoke-static {v2}, LX/I75;->A1G(LX/0rJ;)V

    .line 1079
    iget-object v1, v0, LX/KT1;->A01:Ljava/lang/Object;

    .line 1081
    const/16 v0, 0x8

    .line 1083
    invoke-static {v2, v3, v1, v0}, LX/KIF;->A00(LX/0rJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1086
    :cond_43e
    :goto_43e
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 1088
    return-object v9

    .line 1089
    :cond_441
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    .line 1094
    :pswitch_446  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1096
    iget v2, v0, LX/KT1;->A00:I

    .line 1098
    const/4 v13, 0x1

    .line 1099
    if-eqz v2, :cond_455

    .line 1101
    if-ne v2, v13, :cond_450

    .line 1103
    goto :goto_4ba

    .line 1104
    :cond_450
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1107
    move-result-object v0

    .line 1108
    throw v0

    .line 1109
    :cond_455
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1112
    iget-object v5, v0, LX/KT1;->A03:Ljava/lang/Object;

    .line 1114
    check-cast v5, LX/KD6;

    .line 1116
    iget-object v2, v5, LX/KD6;->A00:LX/05b;

    .line 1118
    invoke-static {v2}, LX/2Ak;->A1S(LX/05b;)Z

    .line 1121
    move-result v2

    .line 1122
    if-nez v2, :cond_46c

    .line 1124
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1126
    :goto_466
    new-instance v9, LX/Io0;

    .line 1128
    invoke-direct {v9, v0}, LX/Io0;-><init>(Ljava/lang/Integer;)V

    .line 1131
    return-object v9

    .line 1132
    :cond_46c
    iget-object v4, v0, LX/KT1;->A04:Ljava/lang/String;

    .line 1134
    iget-object v6, v0, LX/KT1;->A01:Ljava/lang/Object;

    .line 1136
    check-cast v6, LX/IuL;

    .line 1138
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 1140
    const/4 v2, 0x0

    .line 1141
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1144
    const-string v2, "credential_id"

    .line 1146
    invoke-static {v3, v4, v2}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 1149
    move-result-object v4

    .line 1150
    iget-object v3, v6, LX/IuL;->wire:Ljava/lang/String;

    .line 1152
    const-string v2, "entry_point"

    .line 1154
    invoke-static {v4, v3, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    iget-object v2, v5, LX/KD6;->A09:LX/14q;

    .line 1159
    invoke-virtual {v2}, LX/14q;->A03()LX/19J;

    .line 1162
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1165
    move-result-object v7

    .line 1166
    invoke-static {v4, v7}, LX/I76;->A16(LX/N2l;LX/0pP;)V

    .line 1169
    const-class v8, LX/IQk;

    .line 1171
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1173
    sget-object v12, LX/KV0;->A00:LX/KV0;

    .line 1175
    const-string v11, "whatsapp-android-www"

    .line 1177
    const-string v10, "GenDeletePaymentKey"

    .line 1179
    new-instance v6, LX/0qM;

    .line 1181
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1184
    :try_start_4a0
    iget-object v2, v5, LX/KD6;->A06:LX/0qj;

    .line 1186
    invoke-static {v6, v2}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 1189
    move-result-object v3

    .line 1190
    sget-object v2, LX/OTz;->A00:LX/0rP;

    .line 1192
    invoke-virtual {v3, v2}, LX/0rK;->DIn(LX/0rP;)V

    .line 1195
    const/4 v2, 0x0

    .line 1196
    iput-boolean v13, v3, LX/0rK;->A05:Z

    .line 1198
    iput-object v2, v0, LX/KT1;->A02:Ljava/lang/Object;

    .line 1200
    iput v13, v0, LX/KT1;->A00:I

    .line 1202
    const/4 v2, 0x0

    .line 1203
    invoke-virtual {v3, v2, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 1206
    move-result-object v9

    .line 1207
    if-ne v9, v1, :cond_4bd

    .line 1209
    goto :goto_4ee

    .line 1210
    :goto_4ba
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1213
    :cond_4bd
    check-cast v9, LX/KpO;
    :try_end_4bf
    .catch LX/DlQ; {:try_start_4a0 .. :try_end_4bf} :catch_4ef

    .line 1215
    invoke-interface {v9}, LX/KpO;->BYj()LX/KpN;

    .line 1218
    move-result-object v1

    .line 1219
    if-eqz v1, :cond_4ea

    .line 1221
    invoke-interface {v1}, LX/KpN;->BMI()Z

    .line 1224
    move-result v1

    .line 1225
    if-ne v1, v13, :cond_4ea

    .line 1227
    iget-object v3, v0, LX/KT1;->A03:Ljava/lang/Object;

    .line 1229
    check-cast v3, LX/KD6;

    .line 1231
    iget-object v2, v0, LX/KT1;->A04:Ljava/lang/String;

    .line 1233
    iget-object v1, v3, LX/KD6;->A0A:LX/H4Q;

    .line 1235
    invoke-virtual {v1, v2}, LX/H4Q;->A06(Ljava/lang/String;)V

    .line 1238
    iget-object v0, v3, LX/KD6;->A0B:LX/14S;

    .line 1240
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0, v2}, LX/0I2;->A0Q(Ljava/lang/String;)Z

    .line 1247
    invoke-virtual {v1}, LX/H4Q;->A04()V

    .line 1250
    iget-object v0, v3, LX/KD6;->A07:LX/FRh;

    .line 1252
    invoke-virtual {v0}, LX/FRh;->A0O()V

    .line 1255
    sget-object v9, LX/Io1;->A00:LX/Io1;

    .line 1257
    return-object v9

    .line 1258
    :cond_4ea
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1260
    goto/16 :goto_466

    .line 1262
    :goto_4ee
    return-object v1

    .line 1263
    :catch_4ef
    move-exception v0

    .line 1264
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 1266
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 1269
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1271
    new-instance v9, LX/Io0;

    .line 1273
    invoke-direct {v9, v0}, LX/Io0;-><init>(Ljava/lang/Integer;)V

    .line 1276
    return-object v9

    .line 1277
    :pswitch_4fd  #0xc
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1279
    iget v4, v0, LX/KT1;->A00:I

    .line 1281
    const/4 v2, 0x2

    .line 1282
    const/4 v1, 0x1

    .line 1283
    if-nez v4, :cond_5ad

    .line 1285
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1288
    iget-object v12, v0, LX/KT1;->A03:Ljava/lang/Object;

    .line 1290
    check-cast v12, LX/JIM;

    .line 1292
    iget-object v4, v12, LX/JIM;->A02:LX/JFj;

    .line 1294
    iget-object v5, v4, LX/JFj;->A00:LX/10M;

    .line 1296
    sget-object v4, LX/0rP;->A07:LX/0rP;

    .line 1298
    invoke-virtual {v5, v4}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 1301
    move-result-object v4

    .line 1302
    if-eqz v4, :cond_59d

    .line 1304
    iget-object v4, v4, LX/1Iu;->A04:LX/1Ix;

    .line 1306
    iget-object v4, v4, LX/1Ix;->A00:Ljava/lang/Object;

    .line 1308
    check-cast v4, Ljava/lang/Number;

    .line 1310
    :goto_51e
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1313
    move-result-object v5

    .line 1314
    if-eqz v4, :cond_565

    .line 1316
    invoke-static {v5, v4}, LX/I77;->A1A(LX/0pP;Ljava/lang/Number;)Z

    .line 1319
    move-result v11

    .line 1320
    iget-object v2, v12, LX/JIM;->A01:LX/14q;

    .line 1322
    invoke-virtual {v2}, LX/14q;->A03()LX/19J;

    .line 1325
    const/4 v15, 0x0

    .line 1326
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 1328
    const-string v2, "country_override"

    .line 1330
    invoke-static {v4, v15, v2}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 1333
    move-result-object v2

    .line 1334
    invoke-static {v2, v5}, LX/I76;->A16(LX/N2l;LX/0pP;)V

    .line 1337
    const-class v6, LX/IQv;

    .line 1339
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1341
    sget-object v10, LX/KV4;->A00:LX/KV4;

    .line 1343
    const-string v9, "whatsapp-android-www"

    .line 1345
    const-string v8, "GenUprPaymentConfig"

    .line 1347
    new-instance v4, LX/0qM;

    .line 1349
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1352
    sget-object v13, LX/OTz;->A00:LX/0rP;

    .line 1354
    const/16 v16, 0x18

    .line 1356
    invoke-static/range {v16 .. v16}, LX/KI2;->A00(I)LX/KI2;

    .line 1359
    move-result-object v11

    .line 1360
    iput-object v15, v0, LX/KT1;->A01:Ljava/lang/Object;

    .line 1362
    iput-object v15, v0, LX/KT1;->A02:Ljava/lang/Object;

    .line 1364
    iput v1, v0, LX/KT1;->A00:I

    .line 1366
    iget-object v1, v12, LX/JIM;->A03:LX/024;

    .line 1368
    new-instance v10, LX/5Io;

    .line 1370
    move-object v14, v4

    .line 1371
    invoke-direct/range {v10 .. v16}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1374
    invoke-static {v0, v1, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1377
    move-result-object v9

    .line 1378
    :goto_562
    if-ne v9, v3, :cond_5e9

    .line 1380
    return-object v3

    .line 1381
    :cond_565
    iget-object v4, v0, LX/KT1;->A04:Ljava/lang/String;

    .line 1383
    const/4 v11, 0x0

    .line 1384
    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1387
    const-string v1, "country"

    .line 1389
    invoke-virtual {v5, v1, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    const-class v6, LX/IQs;

    .line 1394
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1396
    sget-object v10, LX/KV3;->A00:LX/KV3;

    .line 1398
    const-string v9, "whatsapp-android-www"

    .line 1400
    const-string v8, "GenUprPaymentConfigForViewer"

    .line 1402
    new-instance v4, LX/0qM;

    .line 1404
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1407
    sget-object v13, LX/0rP;->A03:LX/0rP;

    .line 1409
    const/16 v1, 0x19

    .line 1411
    invoke-static {v1}, LX/KI2;->A00(I)LX/KI2;

    .line 1414
    move-result-object v11

    .line 1415
    const/4 v15, 0x0

    .line 1416
    iput-object v15, v0, LX/KT1;->A01:Ljava/lang/Object;

    .line 1418
    iput-object v15, v0, LX/KT1;->A02:Ljava/lang/Object;

    .line 1420
    iput v2, v0, LX/KT1;->A00:I

    .line 1422
    iget-object v1, v12, LX/JIM;->A03:LX/024;

    .line 1424
    const/16 v16, 0x18

    .line 1426
    new-instance v10, LX/5Io;

    .line 1428
    move-object v14, v4

    .line 1429
    invoke-direct/range {v10 .. v16}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1432
    invoke-static {v0, v1, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1435
    move-result-object v9

    .line 1436
    goto :goto_562

    .line 1437
    :cond_59d
    const/4 v4, 0x0

    .line 1438
    goto :goto_51e

    .line 1439
    :pswitch_59f  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1441
    iget v2, v0, LX/KT1;->A00:I

    .line 1443
    const/4 v3, 0x1

    .line 1444
    if-eqz v2, :cond_5b1

    .line 1446
    if-eq v2, v3, :cond_5ad

    .line 1448
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1451
    move-result-object v0

    .line 1452
    throw v0

    .line 1453
    :cond_5ad
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1456
    return-object v9

    .line 1457
    :cond_5b1
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1460
    iget-object v5, v0, LX/KT1;->A03:Ljava/lang/Object;

    .line 1462
    check-cast v5, Lcom/whatsapp/pnsharing/PnSharingListUpdater;

    .line 1464
    iget-object v2, v5, Lcom/whatsapp/pnsharing/PnSharingListUpdater;->A04:LX/05b;

    .line 1466
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1469
    move-result-object v2

    .line 1470
    check-cast v2, Lcom/whatsapp/pnsharing/PnSharingListLock;

    .line 1472
    iget-object v7, v0, LX/KT1;->A02:Ljava/lang/Object;

    .line 1474
    iget-object v6, v0, LX/KT1;->A01:Ljava/lang/Object;

    .line 1476
    iget-object v8, v0, LX/KT1;->A04:Ljava/lang/String;

    .line 1478
    const/4 v9, 0x0

    .line 1479
    const/4 v10, 0x2

    .line 1480
    new-instance v4, LX/3V5;

    .line 1482
    invoke-direct/range {v4 .. v10}, LX/3V5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1485
    iput v3, v0, LX/KT1;->A00:I

    .line 1487
    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/pnsharing/PnSharingListLock;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 1490
    move-result-object v9

    .line 1491
    :goto_5d3
    if-ne v9, v1, :cond_5e9

    .line 1493
    return-object v1

    .line 1494
    :goto_5d6
    iget-object v1, v0, LX/KT1;->A03:Ljava/lang/Object;

    .line 1496
    check-cast v1, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;

    .line 1498
    iget-object v2, v1, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A0A:LX/0JU;

    .line 1500
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1503
    move-result-object v1

    .line 1504
    instance-of v1, v1, LX/Ioo;

    .line 1506
    if-eqz v1, :cond_5e9

    .line 1508
    iget-object v0, v0, LX/KT1;->A02:Ljava/lang/Object;

    .line 1510
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1513
    :cond_5e9
    return-object v9

    .line 1514
    :pswitch_5ea  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1516
    iget v2, v0, LX/KT1;->A00:I

    .line 1518
    const/4 v3, 0x0

    .line 1519
    const/4 v11, 0x1

    .line 1520
    if-eqz v2, :cond_60d

    .line 1522
    if-ne v2, v11, :cond_663

    .line 1524
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1527
    :cond_5f7
    check-cast v9, LX/Kpr;

    .line 1529
    if-eqz v9, :cond_608

    .line 1531
    invoke-interface {v9}, LX/Kpr;->BZP()LX/Kpq;

    .line 1534
    move-result-object v0

    .line 1535
    if-eqz v0, :cond_608

    .line 1537
    invoke-interface {v0}, LX/Kpq;->BMI()Z

    .line 1540
    move-result v0

    .line 1541
    if-ne v0, v11, :cond_608

    .line 1543
    const/4 v3, 0x1

    .line 1544
    :cond_608
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1547
    move-result-object v9

    .line 1548
    return-object v9

    .line 1549
    :cond_60d
    invoke-static {v9}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 1552
    move-result-object v5

    .line 1553
    iget-object v4, v0, LX/KT1;->A04:Ljava/lang/String;

    .line 1555
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1558
    const-string v2, "locale"

    .line 1560
    invoke-virtual {v5, v2, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    const-class v6, LX/IRd;

    .line 1565
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1567
    sget-object v10, LX/KVA;->A00:LX/KVA;

    .line 1569
    const-string v9, "whatsapp-android-www"

    .line 1571
    const-string v8, "SyncSubscriptionNotificationLocale"

    .line 1573
    new-instance v4, LX/0qM;

    .line 1575
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1578
    iget-object v2, v0, LX/KT1;->A03:Ljava/lang/Object;

    .line 1580
    check-cast v2, LX/JFq;

    .line 1582
    iget-object v2, v2, LX/JFq;->A00:LX/05b;

    .line 1584
    invoke-static {v4, v2}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 1587
    move-result-object v7

    .line 1588
    const/4 v6, 0x0

    .line 1589
    iput-boolean v11, v7, LX/0rK;->A05:Z

    .line 1591
    iget-object v2, v0, LX/KT1;->A01:Ljava/lang/Object;

    .line 1593
    check-cast v2, LX/JRd;

    .line 1595
    iget-object v2, v2, LX/JRd;->A00:LX/0rP;

    .line 1597
    invoke-virtual {v7, v2}, LX/0rK;->DIn(LX/0rP;)V

    .line 1600
    iget-object v5, v0, LX/KT1;->A01:Ljava/lang/Object;

    .line 1602
    check-cast v5, LX/JRd;

    .line 1604
    iget-object v4, v5, LX/JRd;->A00:LX/0rP;

    .line 1606
    sget-object v2, LX/0rP;->A03:LX/0rP;

    .line 1608
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1611
    move-result v2

    .line 1612
    if-eqz v2, :cond_652

    .line 1614
    sget-object v2, LX/Dhz;->A03:LX/Dhz;

    .line 1616
    iput-object v2, v7, LX/0rK;->A02:LX/Dhz;

    .line 1618
    :cond_652
    iget-object v2, v5, LX/JRd;->A01:LX/JPp;

    .line 1620
    if-eqz v2, :cond_658

    .line 1622
    iput-object v2, v7, LX/0rK;->A01:LX/JPp;

    .line 1624
    :cond_658
    iput-object v6, v0, LX/KT1;->A02:Ljava/lang/Object;

    .line 1626
    iput v11, v0, LX/KT1;->A00:I

    .line 1628
    invoke-virtual {v7, v3, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 1631
    move-result-object v9

    .line 1632
    if-ne v9, v1, :cond_5f7

    .line 1634
    return-object v1

    .line 1635
    :cond_663
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1638
    move-result-object v0

    .line 1639
    throw v0

    :pswitch_data_668
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_e6  #00000001
        :pswitch_12f  #00000002
        :pswitch_181  #00000003
        :pswitch_20e  #00000004
        :pswitch_23b  #00000005
        :pswitch_268  #00000006
        :pswitch_2af  #00000007
        :pswitch_32b  #00000008
        :pswitch_390  #00000009
        :pswitch_3b8  #0000000a
        :pswitch_446  #0000000b
        :pswitch_4fd  #0000000c
        :pswitch_59f  #0000000d
        :pswitch_5ea  #0000000e
    .end packed-switch
.end method
