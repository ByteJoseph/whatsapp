.class public LX/KRE;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/KRE;->$t:I

    .line 2
    rsub-int/lit8 p5, p5, 0x1

    .line 4
    if-eqz p5, :cond_11

    .line 6
    iput-object p1, p0, LX/KRE;->A03:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/KRE;->A02:Ljava/lang/Object;

    .line 10
    :goto_a
    iput-object p3, p0, LX/KRE;->A01:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void

    .line 17
    :cond_11
    iput-object p4, p0, LX/KRE;->A02:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/KRE;->A03:Ljava/lang/Object;

    .line 21
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/KRE;->$t:I

    .line 268435458
    iput-object p2, p0, LX/KRE;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/KRE;->A02:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 536870912
    iput p5, p0, LX/KRE;->$t:I

    .line 536870914
    iput-object p2, p0, LX/KRE;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/KRE;->A02:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/KRE;->A01:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x1

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/KRE;->$t:I

    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_ba

    .line 6
    iget-object v5, p0, LX/KRE;->A03:Ljava/lang/Object;

    .line 8
    iget-object v6, p0, LX/KRE;->A01:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, LX/KRE;->A02:Ljava/lang/Object;

    .line 12
    const/16 v8, 0x11

    .line 14
    :goto_e
    new-instance v3, LX/KRE;

    .line 16
    invoke-direct/range {v3 .. v8}, LX/KRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x0
    iget-object v5, p0, LX/KRE;->A03:Ljava/lang/Object;

    .line 22
    iget-object v4, p0, LX/KRE;->A02:Ljava/lang/Object;

    .line 24
    iget-object v6, p0, LX/KRE;->A01:Ljava/lang/Object;

    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x4
    iget-object v5, p0, LX/KRE;->A03:Ljava/lang/Object;

    .line 30
    iget-object v6, p0, LX/KRE;->A01:Ljava/lang/Object;

    .line 32
    iget-object v4, p0, LX/KRE;->A02:Ljava/lang/Object;

    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x5
    iget-object v5, p0, LX/KRE;->A03:Ljava/lang/Object;

    .line 38
    iget-object v6, p0, LX/KRE;->A01:Ljava/lang/Object;

    .line 40
    iget-object v4, p0, LX/KRE;->A02:Ljava/lang/Object;

    .line 42
    const/4 v8, 0x5

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x6
    iget-object v5, p0, LX/KRE;->A03:Ljava/lang/Object;

    .line 46
    iget-object v6, p0, LX/KRE;->A01:Ljava/lang/Object;

    .line 48
    iget-object v4, p0, LX/KRE;->A02:Ljava/lang/Object;

    .line 50
    const/4 v8, 0x6

    .line 51
    goto :goto_e

    .line 52
    :pswitch_34  #0x7
    iget-object v5, p0, LX/KRE;->A03:Ljava/lang/Object;

    .line 54
    iget-object v6, p0, LX/KRE;->A01:Ljava/lang/Object;

    .line 56
    iget-object v4, p0, LX/KRE;->A02:Ljava/lang/Object;

    .line 58
    const/4 v8, 0x7

    .line 59
    goto :goto_e

    .line 60
    :pswitch_3c  #0xa
    iget-object v5, p0, LX/KRE;->A03:Ljava/lang/Object;

    .line 62
    iget-object v6, p0, LX/KRE;->A01:Ljava/lang/Object;

    .line 64
    iget-object v4, p0, LX/KRE;->A02:Ljava/lang/Object;

    .line 66
    const/16 v8, 0xa

    .line 68
    goto :goto_e

    .line 69
    :pswitch_45  #0xb
    iget-object v5, p0, LX/KRE;->A03:Ljava/lang/Object;

    .line 71
    iget-object v6, p0, LX/KRE;->A01:Ljava/lang/Object;

    .line 73
    iget-object v4, p0, LX/KRE;->A02:Ljava/lang/Object;

    .line 75
    const/16 v8, 0xb

    .line 77
    goto :goto_e

    .line 78
    :pswitch_4e  #0xd
    iget-object v5, p0, LX/KRE;->A03:Ljava/lang/Object;

    .line 80
    iget-object v4, p0, LX/KRE;->A02:Ljava/lang/Object;

    .line 82
    iget-object v6, p0, LX/KRE;->A01:Ljava/lang/Object;

    .line 84
    const/16 v8, 0xd

    .line 86
    goto :goto_e

    .line 87
    :pswitch_57  #0xe
    iget-object v4, p0, LX/KRE;->A02:Ljava/lang/Object;

    .line 89
    iget-object v5, p0, LX/KRE;->A03:Ljava/lang/Object;

    .line 91
    iget-object v6, p0, LX/KRE;->A01:Ljava/lang/Object;

    .line 93
    const/16 v8, 0xe

    .line 95
    goto :goto_e

    .line 96
    :pswitch_60  #0xf
    iget-object v5, p0, LX/KRE;->A03:Ljava/lang/Object;

    .line 98
    iget-object v6, p0, LX/KRE;->A01:Ljava/lang/Object;

    .line 100
    iget-object v4, p0, LX/KRE;->A02:Ljava/lang/Object;

    .line 102
    const/16 v8, 0xf

    .line 104
    goto :goto_e

    .line 105
    :pswitch_69  #0x1
    iget-object v9, p0, LX/KRE;->A02:Ljava/lang/Object;

    .line 107
    check-cast v9, LX/0AZ;

    .line 109
    iget-object v6, p0, LX/KRE;->A03:Ljava/lang/Object;

    .line 111
    check-cast v6, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 113
    iget-object v8, p0, LX/KRE;->A01:Ljava/lang/Object;

    .line 115
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117
    const/4 v10, 0x1

    .line 118
    goto :goto_92

    .line 119
    :pswitch_77  #0x2
    iget-object v6, p0, LX/KRE;->A03:Ljava/lang/Object;

    .line 121
    check-cast v6, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 123
    iget-object v9, p0, LX/KRE;->A02:Ljava/lang/Object;

    .line 125
    check-cast v9, LX/0AZ;

    .line 127
    iget-object v8, p0, LX/KRE;->A01:Ljava/lang/Object;

    .line 129
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 131
    const/4 v10, 0x2

    .line 132
    goto :goto_92

    .line 133
    :pswitch_85  #0x3
    iget-object v6, p0, LX/KRE;->A03:Ljava/lang/Object;

    .line 135
    check-cast v6, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 137
    iget-object v9, p0, LX/KRE;->A02:Ljava/lang/Object;

    .line 139
    check-cast v9, LX/0AZ;

    .line 141
    iget-object v8, p0, LX/KRE;->A01:Ljava/lang/Object;

    .line 143
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 145
    const/4 v10, 0x3

    .line 146
    :goto_92
    new-instance v3, LX/KRE;

    .line 148
    move-object v5, v3

    .line 149
    invoke-direct/range {v5 .. v10}, LX/KRE;-><init>(Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V

    .line 152
    return-object v3

    .line 153
    :pswitch_99  #0x8
    iget-object v2, p0, LX/KRE;->A03:Ljava/lang/Object;

    .line 155
    iget-object v1, p0, LX/KRE;->A02:Ljava/lang/Object;

    .line 157
    const/16 v0, 0x8

    .line 159
    goto :goto_b4

    .line 160
    :pswitch_a0  #0x9
    iget-object v2, p0, LX/KRE;->A03:Ljava/lang/Object;

    .line 162
    iget-object v1, p0, LX/KRE;->A02:Ljava/lang/Object;

    .line 164
    const/16 v0, 0x9

    .line 166
    goto :goto_b4

    .line 167
    :pswitch_a7  #0xc
    iget-object v2, p0, LX/KRE;->A03:Ljava/lang/Object;

    .line 169
    iget-object v1, p0, LX/KRE;->A02:Ljava/lang/Object;

    .line 171
    const/16 v0, 0xc

    .line 173
    goto :goto_b4

    .line 174
    :pswitch_ae  #0x10
    iget-object v2, p0, LX/KRE;->A03:Ljava/lang/Object;

    .line 176
    iget-object v1, p0, LX/KRE;->A02:Ljava/lang/Object;

    .line 178
    const/16 v0, 0x10

    .line 180
    :goto_b4
    new-instance v3, LX/KRE;

    .line 182
    invoke-direct {v3, v1, v2, p1, v0}, LX/KRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 185
    return-object v3

    .line 186
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_69  #00000001
        :pswitch_77  #00000002
        :pswitch_85  #00000003
        :pswitch_1c  #00000004
        :pswitch_24  #00000005
        :pswitch_2c  #00000006
        :pswitch_34  #00000007
        :pswitch_99  #00000008
        :pswitch_a0  #00000009
        :pswitch_3c  #0000000a
        :pswitch_45  #0000000b
        :pswitch_a7  #0000000c
        :pswitch_4e  #0000000d
        :pswitch_57  #0000000e
        :pswitch_60  #0000000f
        :pswitch_ae  #00000010
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KRE;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KRE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/KRE;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_6d8

    .line 9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v0, LX/KRE;->A00:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_2c

    .line 16
    if-ne v1, v3, :cond_2b6

    .line 18
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    check-cast v5, LX/0Dd;

    .line 23
    iget-object v2, v5, LX/0Dd;->value:Ljava/lang/Object;

    .line 25
    :cond_19
    iget-object v1, v0, LX/KRE;->A02:Ljava/lang/Object;

    .line 27
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 29
    instance-of v0, v2, LX/0Df;

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_26
    new-instance v5, LX/0Dd;

    .line 40
    invoke-direct {v5, v2}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-object v5

    .line 44
    :cond_2c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v2, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/whatsapp/pnsharing/PnSharingListFetcher;

    .line 51
    iget-object v1, v0, LX/KRE;->A01:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/util/Set;

    .line 55
    iput v3, v0, LX/KRE;->A00:I

    .line 57
    invoke-static {v2, v1, v0}, Lcom/whatsapp/pnsharing/PnSharingListFetcher;->A00(Lcom/whatsapp/pnsharing/PnSharingListFetcher;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v4, :cond_19

    .line 63
    return-object v4

    .line 64
    :pswitch_40  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 66
    iget v2, v0, LX/KRE;->A00:I

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_4e

    .line 71
    if-eq v2, v3, :cond_6d4

    .line 73
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iget-object v6, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 83
    check-cast v6, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 85
    iget-object v2, v6, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A03:LX/KE7;

    .line 87
    iget-object v2, v2, LX/KE7;->A03:LX/020;

    .line 89
    iget-object v5, v0, LX/KRE;->A02:Ljava/lang/Object;

    .line 91
    iget-object v7, v0, LX/KRE;->A01:Ljava/lang/Object;

    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v9, 0x1d

    .line 96
    goto :goto_bd

    .line 97
    :pswitch_61  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 99
    iget v1, v0, LX/KRE;->A00:I

    .line 101
    const/4 v3, 0x1

    .line 102
    if-eqz v1, :cond_81

    .line 104
    if-ne v1, v3, :cond_6c3

    .line 106
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    :cond_6d
    iget-object v2, v0, LX/KRE;->A01:Ljava/lang/Object;

    .line 111
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 113
    iget-object v1, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 115
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 117
    invoke-static {v5, v2}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2b

    .line 123
    const-string v0, "open"

    .line 125
    invoke-static {v1, v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A05(Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Ljava/lang/String;)V

    .line 128
    return-object v5

    .line 129
    :cond_81
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    iget-object v2, v0, LX/KRE;->A02:Ljava/lang/Object;

    .line 134
    check-cast v2, LX/0AZ;

    .line 136
    iget-object v1, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 138
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 140
    iget-object v1, v1, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0L:LX/00q;

    .line 142
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    iput v3, v0, LX/KRE;->A00:I

    .line 148
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    if-ne v5, v4, :cond_6d

    .line 154
    return-object v4

    .line 155
    :pswitch_9b  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 157
    iget v2, v0, LX/KRE;->A00:I

    .line 159
    const/4 v3, 0x1

    .line 160
    if-eqz v2, :cond_a9

    .line 162
    if-eq v2, v3, :cond_6d4

    .line 164
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    iget-object v6, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 174
    check-cast v6, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 176
    iget-object v2, v6, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0A:LX/05b;

    .line 178
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 181
    move-result-object v2

    .line 182
    iget-object v5, v0, LX/KRE;->A02:Ljava/lang/Object;

    .line 184
    iget-object v7, v0, LX/KRE;->A01:Ljava/lang/Object;

    .line 186
    const/4 v8, 0x0

    .line 187
    const/16 v9, 0x22

    .line 189
    :goto_bd
    new-instance v4, LX/KTP;

    .line 191
    invoke-direct/range {v4 .. v9}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 194
    iput v3, v0, LX/KRE;->A00:I

    .line 196
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    goto/16 :goto_1c8

    .line 202
    :pswitch_ca  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 204
    iget v3, v0, LX/KRE;->A00:I

    .line 206
    const/4 v2, 0x1

    .line 207
    if-eqz v3, :cond_d8

    .line 209
    if-eq v3, v2, :cond_6d4

    .line 211
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_d8
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 219
    iget-object v4, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 221
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 223
    iget-object v7, v0, LX/KRE;->A02:Ljava/lang/Object;

    .line 225
    check-cast v7, LX/0AZ;

    .line 227
    iget-object v6, v0, LX/KRE;->A01:Ljava/lang/Object;

    .line 229
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v8, 0x2

    .line 233
    new-instance v3, LX/KRE;

    .line 235
    invoke-direct/range {v3 .. v8}, LX/KRE;-><init>(Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V

    .line 238
    iput v2, v0, LX/KRE;->A00:I

    .line 240
    invoke-static {v4, v0, v3}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpTransportKt;->A00(LX/3az;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    goto/16 :goto_1c8

    .line 246
    :pswitch_f6  #0x9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 248
    iget v1, v0, LX/KRE;->A00:I

    .line 250
    const/4 v3, 0x3

    .line 251
    const/4 v6, 0x2

    .line 252
    const/4 v8, 0x1

    .line 253
    const/4 v10, 0x0

    .line 254
    if-eqz v1, :cond_12d

    .line 256
    if-eq v1, v8, :cond_153

    .line 258
    if-ne v1, v6, :cond_6d4

    .line 260
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 263
    :cond_107
    if-nez v5, :cond_2b

    .line 265
    :cond_109
    iget-object v7, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 267
    check-cast v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 269
    sget-object v5, LX/Ivb;->A0h:LX/Ivb;

    .line 271
    const/4 v1, 0x5

    .line 272
    new-instance v4, LX/KQs;

    .line 274
    invoke-direct {v4, v7, v10, v1}, LX/KQs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 277
    iput-object v10, v0, LX/KRE;->A01:Ljava/lang/Object;

    .line 279
    iput v3, v0, LX/KRE;->A00:I

    .line 281
    const-wide/32 v11, 0x75300

    .line 284
    const/16 v3, 0x8

    .line 286
    new-instance v1, LX/KQs;

    .line 288
    invoke-direct {v1, v5, v10, v3}, LX/KQs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 291
    move-object v8, v0

    .line 292
    move-object v9, v1

    .line 293
    move-object v10, v4

    .line 294
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0W(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    if-ne v5, v2, :cond_2b

    .line 300
    return-object v2

    .line 301
    :cond_12d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 304
    iget-object v11, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 306
    check-cast v11, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 308
    sget-object v7, LX/Ivb;->A0h:LX/Ivb;

    .line 310
    iget-object v1, v0, LX/KRE;->A02:Ljava/lang/Object;

    .line 312
    const/16 v5, 0x8

    .line 314
    new-instance v4, LX/KRB;

    .line 316
    invoke-direct {v4, v11, v1, v10, v5}, LX/KRB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 319
    iput v8, v0, LX/KRE;->A00:I

    .line 321
    const-wide/32 v15, 0x668a0

    .line 324
    new-instance v1, LX/KQs;

    .line 326
    invoke-direct {v1, v7, v10, v5}, LX/KQs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 329
    move-object v12, v0

    .line 330
    move-object v13, v1

    .line 331
    move-object v14, v4

    .line 332
    invoke-static/range {v11 .. v16}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0W(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 335
    move-result-object v5

    .line 336
    if-ne v5, v2, :cond_156

    .line 338
    return-object v2

    .line 339
    :cond_153
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 342
    :cond_156
    if-nez v5, :cond_2b

    .line 344
    iget-object v8, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 346
    check-cast v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 348
    iget-object v7, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A00:LX/JF6;

    .line 350
    if-eqz v7, :cond_109

    .line 352
    iget-object v9, v0, LX/KRE;->A02:Ljava/lang/Object;

    .line 354
    iput-object v10, v0, LX/KRE;->A01:Ljava/lang/Object;

    .line 356
    iput v6, v0, LX/KRE;->A00:I

    .line 358
    iget-object v4, v7, LX/JF6;->A00:LX/Isg;

    .line 360
    const/16 v11, 0xb

    .line 362
    new-instance v6, LX/KRE;

    .line 364
    invoke-direct/range {v6 .. v11}, LX/KRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-static {v4, v8, v0, v6, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A06(LX/Isg;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    if-ne v5, v2, :cond_107

    .line 374
    return-object v2

    .line 375
    :pswitch_177  #0xa
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 377
    iget v1, v0, LX/KRE;->A00:I

    .line 379
    const/4 v4, 0x1

    .line 380
    if-eqz v1, :cond_185

    .line 382
    if-eq v1, v4, :cond_6d4

    .line 384
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_185
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 392
    iget-object v3, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 394
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 396
    iget-object v2, v0, LX/KRE;->A01:Ljava/lang/Object;

    .line 398
    check-cast v2, LX/JNr;

    .line 400
    iget-object v1, v0, LX/KRE;->A02:Ljava/lang/Object;

    .line 402
    check-cast v1, LX/JF6;

    .line 404
    iget-object v1, v1, LX/JF6;->A01:LX/JUA;

    .line 406
    iput v4, v0, LX/KRE;->A00:I

    .line 408
    invoke-static {v1, v3, v2, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A07(LX/JUA;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/JNr;LX/0ds;)Ljava/lang/Object;

    .line 411
    move-result-object v5

    .line 412
    if-ne v5, v6, :cond_2b

    .line 414
    return-object v6

    .line 415
    :pswitch_19f  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 417
    iget v2, v0, LX/KRE;->A00:I

    .line 419
    const/4 v3, 0x1

    .line 420
    if-eqz v2, :cond_1ad

    .line 422
    if-eq v2, v3, :cond_6d4

    .line 424
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :cond_1ad
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 432
    iget-object v6, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 434
    check-cast v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 436
    sget-object v2, LX/Ivb;->A0h:LX/Ivb;

    .line 438
    iget-object v7, v0, LX/KRE;->A01:Ljava/lang/Object;

    .line 440
    iget-object v5, v0, LX/KRE;->A02:Ljava/lang/Object;

    .line 442
    const/4 v8, 0x0

    .line 443
    const/16 v9, 0xa

    .line 445
    new-instance v4, LX/KRE;

    .line 447
    invoke-direct/range {v4 .. v9}, LX/KRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 450
    iput v3, v0, LX/KRE;->A00:I

    .line 452
    invoke-static {v6, v2, v0, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0H(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;Ljava/lang/Object;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 455
    move-result-object v5

    .line 456
    :goto_1c8
    if-ne v5, v1, :cond_2b

    .line 458
    return-object v1

    .line 459
    :pswitch_1cb  #0xc
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 461
    iget v1, v0, LX/KRE;->A00:I

    .line 463
    const/4 v7, 0x2

    .line 464
    const/4 v3, 0x1

    .line 465
    if-eqz v1, :cond_1dc

    .line 467
    if-eq v1, v3, :cond_1f1

    .line 469
    if-eq v1, v7, :cond_6d4

    .line 471
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :cond_1dc
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 479
    :try_start_1df
    iget-object v2, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 481
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 483
    iget-object v1, v0, LX/KRE;->A02:Ljava/lang/Object;

    .line 485
    check-cast v1, LX/JLp;

    .line 487
    iput v3, v0, LX/KRE;->A00:I

    .line 489
    invoke-static {v1, v2, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A05(LX/JLp;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 492
    move-result-object v5

    .line 493
    if-ne v5, v4, :cond_1f4

    .line 495
    goto/16 :goto_6c8

    .line 497
    :cond_1f1
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 500
    :cond_1f4
    check-cast v5, LX/Jfa;
    :try_end_1f6
    .catchall {:try_start_1df .. :try_end_1f6} :catchall_6c9

    .line 502
    iget-object v1, v0, LX/KRE;->A02:Ljava/lang/Object;

    .line 504
    check-cast v1, LX/JLp;

    .line 506
    iget-object v1, v1, LX/JLp;->A01:[B

    .line 508
    invoke-static {v1}, LX/I75;->A1Q([B)V

    .line 511
    if-nez v5, :cond_2b

    .line 513
    iget-object v8, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 515
    check-cast v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 517
    sget-object v6, LX/Ivb;->A0h:LX/Ivb;

    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v1, 0x7

    .line 521
    new-instance v3, LX/KQs;

    .line 523
    invoke-direct {v3, v8, v5, v1}, LX/KQs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 526
    iput-object v5, v0, LX/KRE;->A01:Ljava/lang/Object;

    .line 528
    iput v7, v0, LX/KRE;->A00:I

    .line 530
    const-wide/32 v12, 0x75300

    .line 533
    const/16 v2, 0x8

    .line 535
    new-instance v1, LX/KQs;

    .line 537
    invoke-direct {v1, v6, v5, v2}, LX/KQs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 540
    move-object v9, v0

    .line 541
    move-object v10, v1

    .line 542
    move-object v11, v3

    .line 543
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0W(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 546
    move-result-object v5

    .line 547
    goto :goto_260

    .line 548
    :pswitch_224  #0xd
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 550
    iget v1, v0, LX/KRE;->A00:I

    .line 552
    const/4 v6, 0x1

    .line 553
    if-eqz v1, :cond_232

    .line 555
    if-eq v1, v6, :cond_6d4

    .line 557
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_232
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 565
    iget-object v7, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 567
    check-cast v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 569
    sget-object v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0M:LX/J4n;

    .line 571
    const/16 v1, 0x2f

    .line 573
    invoke-static {v2, v1}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 576
    move-result-object v11

    .line 577
    iget-object v8, v0, LX/KRE;->A02:Ljava/lang/Object;

    .line 579
    check-cast v8, LX/KjT;

    .line 581
    iget-object v2, v0, LX/KRE;->A01:Ljava/lang/Object;

    .line 583
    check-cast v2, LX/Kmg;

    .line 585
    const/4 v1, 0x0

    .line 586
    new-instance v3, LX/KTL;

    .line 588
    invoke-direct {v3, v2, v1}, LX/KTL;-><init>(LX/Kmg;LX/0ds;)V

    .line 591
    iput v6, v0, LX/KRE;->A00:I

    .line 593
    const/16 v2, 0x8

    .line 595
    new-instance v1, LX/KHJ;

    .line 597
    invoke-direct {v1, v2}, LX/KHJ;-><init>(I)V

    .line 600
    move-object v9, v0

    .line 601
    move-object v10, v1

    .line 602
    move-object v12, v3

    .line 603
    move v13, v6

    .line 604
    invoke-static/range {v7 .. v13}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A00(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/KjT;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)Ljava/lang/Object;

    .line 607
    move-result-object v5

    .line 608
    :goto_260
    if-ne v5, v4, :cond_2b

    .line 610
    return-object v4

    .line 611
    :pswitch_263  #0xe
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 613
    iget v1, v0, LX/KRE;->A00:I

    .line 615
    const/4 v6, 0x1

    .line 616
    if-eqz v1, :cond_271

    .line 618
    if-eq v1, v6, :cond_6d4

    .line 620
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :cond_271
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 628
    iget-object v4, v0, LX/KRE;->A02:Ljava/lang/Object;

    .line 630
    check-cast v4, LX/0AZ;

    .line 632
    iget-object v3, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 634
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 636
    iget-object v2, v0, LX/KRE;->A01:Ljava/lang/Object;

    .line 638
    check-cast v2, LX/JIn;

    .line 640
    new-instance v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob$hooksOf$1;

    .line 642
    invoke-direct {v1, v2, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob$hooksOf$1;-><init>(LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;)V

    .line 645
    iput v6, v0, LX/KRE;->A00:I

    .line 647
    invoke-interface {v4, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    move-result-object v5

    .line 651
    goto :goto_2b3

    .line 652
    :pswitch_28c  #0xf
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 654
    iget v1, v0, LX/KRE;->A00:I

    .line 656
    const/4 v6, 0x1

    .line 657
    if-eqz v1, :cond_29a

    .line 659
    if-eq v1, v6, :cond_6d4

    .line 661
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 664
    move-result-object v0

    .line 665
    throw v0

    .line 666
    :cond_29a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 669
    iget-object v4, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 671
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;

    .line 673
    iget-object v3, v0, LX/KRE;->A01:Ljava/lang/Object;

    .line 675
    check-cast v3, LX/JQn;

    .line 677
    iget-object v2, v0, LX/KRE;->A02:Ljava/lang/Object;

    .line 679
    const/16 v1, 0x22

    .line 681
    invoke-static {v2, v1}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 684
    move-result-object v1

    .line 685
    iput v6, v0, LX/KRE;->A00:I

    .line 687
    invoke-static {v3, v4, v0, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A02(LX/JQn;Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 690
    move-result-object v5

    .line 691
    :goto_2b3
    if-ne v5, v7, :cond_2b

    .line 693
    return-object v7

    .line 694
    :cond_2b6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :pswitch_2bb  #0x4
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 701
    iget v1, v0, LX/KRE;->A00:I

    .line 703
    const/4 v4, 0x1

    .line 704
    if-eqz v1, :cond_2c9

    .line 706
    if-eq v1, v4, :cond_670

    .line 708
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :cond_2c9
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 716
    iget-object v1, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 718
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 720
    iget-object v3, v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 722
    if-eqz v3, :cond_673

    .line 724
    iget-object v2, v0, LX/KRE;->A01:Ljava/lang/Object;

    .line 726
    check-cast v2, Landroid/webkit/WebMessagePort;

    .line 728
    iget-object v1, v0, LX/KRE;->A02:Ljava/lang/Object;

    .line 730
    check-cast v1, Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 732
    iput v4, v0, LX/KRE;->A00:I

    .line 734
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A13(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;LX/0ds;)Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    goto :goto_332

    .line 739
    :pswitch_2e3  #0x5
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 741
    iget v1, v0, LX/KRE;->A00:I

    .line 743
    const/4 v4, 0x1

    .line 744
    if-eqz v1, :cond_2f1

    .line 746
    if-eq v1, v4, :cond_670

    .line 748
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 751
    move-result-object v0

    .line 752
    throw v0

    .line 753
    :cond_2f1
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 756
    iget-object v1, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 758
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 760
    iget-object v3, v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 762
    if-eqz v3, :cond_673

    .line 764
    iget-object v2, v0, LX/KRE;->A01:Ljava/lang/Object;

    .line 766
    check-cast v2, Landroid/webkit/WebMessagePort;

    .line 768
    iget-object v1, v0, LX/KRE;->A02:Ljava/lang/Object;

    .line 770
    check-cast v1, Lorg/json/JSONObject;

    .line 772
    iput v4, v0, LX/KRE;->A00:I

    .line 774
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A15(Landroid/webkit/WebMessagePort;LX/0ds;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 777
    move-result-object v0

    .line 778
    goto :goto_332

    .line 779
    :pswitch_30b  #0x6
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 781
    iget v1, v0, LX/KRE;->A00:I

    .line 783
    const/4 v4, 0x1

    .line 784
    if-eqz v1, :cond_319

    .line 786
    if-eq v1, v4, :cond_670

    .line 788
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :cond_319
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 796
    iget-object v1, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 798
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 800
    iget-object v3, v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 802
    if-eqz v3, :cond_67b

    .line 804
    iget-object v2, v0, LX/KRE;->A01:Ljava/lang/Object;

    .line 806
    check-cast v2, Landroid/webkit/WebMessagePort;

    .line 808
    iget-object v1, v0, LX/KRE;->A02:Ljava/lang/Object;

    .line 810
    check-cast v1, Lorg/json/JSONObject;

    .line 812
    iput v4, v0, LX/KRE;->A00:I

    .line 814
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A15(Landroid/webkit/WebMessagePort;LX/0ds;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 817
    move-result-object v0

    .line 818
    :goto_332
    if-ne v0, v6, :cond_673

    .line 820
    return-object v6

    .line 821
    :pswitch_335  #0x8
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 823
    iget v1, v0, LX/KRE;->A00:I

    .line 825
    const/4 v8, 0x0

    .line 826
    const/4 v7, 0x2

    .line 827
    const/4 v4, 0x1

    .line 828
    if-eqz v1, :cond_380

    .line 830
    if-eq v1, v4, :cond_396

    .line 832
    if-ne v1, v7, :cond_409

    .line 834
    iget-object v3, v0, LX/KRE;->A01:Ljava/lang/Object;

    .line 836
    check-cast v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 838
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 841
    :cond_349
    if-eqz v3, :cond_408

    .line 843
    invoke-virtual {v3}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 846
    move-result v3

    .line 847
    if-ne v3, v4, :cond_37b

    .line 849
    iget-object v2, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 851
    check-cast v2, LX/K42;

    .line 853
    iget-object v1, v2, LX/K42;->A00:LX/05b;

    .line 855
    invoke-static {v1}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v1}, LX/0tS;->A0G()Z

    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_36c

    .line 865
    iget-object v1, v2, LX/K42;->A07:LX/05b;

    .line 867
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionRowLoaderImpl;

    .line 873
    invoke-virtual {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionRowLoaderImpl;->A01()V

    .line 876
    :cond_36c
    iget-object v1, v2, LX/K42;->A04:LX/05b;

    .line 878
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 884
    iget-object v0, v0, LX/KRE;->A02:Ljava/lang/Object;

    .line 886
    check-cast v0, LX/0DP;

    .line 888
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A06(LX/0DP;)LX/0VM;

    .line 891
    :cond_37b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 894
    move-result-object v5

    .line 895
    return-object v5

    .line 896
    :cond_380
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 899
    iget-object v1, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 901
    check-cast v1, LX/K42;

    .line 903
    iget-object v1, v1, LX/K42;->A05:LX/05b;

    .line 905
    invoke-static {v1}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 908
    move-result-object v1

    .line 909
    iput v4, v0, LX/KRE;->A00:I

    .line 911
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0F(LX/0ds;)Ljava/lang/Object;

    .line 914
    move-result-object v5

    .line 915
    if-ne v5, v6, :cond_399

    .line 917
    return-object v6

    .line 918
    :cond_396
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 921
    :cond_399
    move-object v3, v5

    .line 922
    check-cast v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 924
    iget-object v5, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 926
    check-cast v5, LX/K42;

    .line 928
    iget-object v1, v5, LX/K42;->A00:LX/05b;

    .line 930
    invoke-static {v1}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v1}, LX/0tS;->A05()Z

    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_349

    .line 940
    if-eqz v3, :cond_3d5

    .line 942
    iget-boolean v1, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A04:Z

    .line 944
    if-eqz v1, :cond_3d8

    .line 946
    iget-object v2, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A02:LX/0zS;

    .line 948
    const/4 v1, -0x1

    .line 949
    if-eqz v2, :cond_3d5

    .line 951
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 954
    move-result v2

    .line 955
    if-eq v2, v1, :cond_3d5

    .line 957
    if-eq v2, v4, :cond_3cc

    .line 959
    const/4 v1, 0x3

    .line 960
    if-eq v2, v1, :cond_3d8

    .line 962
    if-eq v2, v7, :cond_3d5

    .line 964
    const/4 v1, 0x0

    .line 965
    if-eq v2, v1, :cond_3d5

    .line 967
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 970
    move-result-object v0

    .line 971
    throw v0

    .line 972
    :cond_3cc
    iget-object v2, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00:LX/0zc;

    .line 974
    sget-object v1, LX/0zc;->A03:LX/0zc;

    .line 976
    if-ne v2, v1, :cond_3d5

    .line 978
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 980
    goto :goto_3da

    .line 981
    :cond_3d5
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 983
    goto :goto_3da

    .line 984
    :cond_3d8
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 986
    :goto_3da
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 989
    move-result v2

    .line 990
    const/4 v1, 0x0

    .line 991
    if-eq v2, v1, :cond_3e8

    .line 993
    if-eq v2, v4, :cond_405

    .line 995
    const-string v1, "HatchBootstrapDelegate/[auth] ABRA link missing"

    .line 997
    :goto_3e5
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1000
    :cond_3e8
    if-eqz v3, :cond_403

    .line 1002
    iget-object v2, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00:LX/0zc;

    .line 1004
    :goto_3ec
    sget-object v1, LX/0zc;->A03:LX/0zc;

    .line 1006
    if-ne v2, v1, :cond_349

    .line 1008
    iget-object v1, v5, LX/K42;->A08:LX/05b;

    .line 1010
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchAbraTokenRevoker;

    .line 1016
    iput-object v3, v0, LX/KRE;->A01:Ljava/lang/Object;

    .line 1018
    iput v7, v0, LX/KRE;->A00:I

    .line 1020
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/vm/HatchAbraTokenRevoker;->A00(LX/0ds;)Ljava/lang/Object;

    .line 1023
    move-result-object v1

    .line 1024
    if-ne v1, v6, :cond_349

    .line 1026
    return-object v6

    .line 1027
    :cond_403
    move-object v2, v8

    .line 1028
    goto :goto_3ec

    .line 1029
    :cond_405
    const-string v1, "HatchBootstrapDelegate/[auth] remediate WASA pairing incomplete; left to the pairing footer"

    .line 1031
    goto :goto_3e5

    .line 1032
    :cond_408
    return-object v8

    .line 1033
    :cond_409
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1036
    move-result-object v0

    .line 1037
    throw v0

    .line 1038
    :pswitch_40e  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1040
    iget v2, v0, LX/KRE;->A00:I

    .line 1042
    const/4 v3, 0x1

    .line 1043
    if-eqz v2, :cond_41c

    .line 1045
    if-eq v2, v3, :cond_670

    .line 1047
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1050
    move-result-object v0

    .line 1051
    throw v0

    .line 1052
    :cond_41c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1055
    iget-object v2, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 1057
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 1059
    iget-object v7, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 1061
    if-eqz v7, :cond_67b

    .line 1063
    iget-object v5, v0, LX/KRE;->A01:Ljava/lang/Object;

    .line 1065
    check-cast v5, Landroid/webkit/WebMessagePort;

    .line 1067
    iget-object v4, v0, LX/KRE;->A02:Ljava/lang/Object;

    .line 1069
    check-cast v4, Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 1071
    iput v3, v0, LX/KRE;->A00:I

    .line 1073
    iget-object v3, v4, Lcom/whatsapp/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 1075
    const/4 v2, 0x0

    .line 1076
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1079
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1082
    move-result v2

    .line 1083
    const-string v8, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 1085
    const/4 v14, 0x0

    .line 1086
    sparse-switch v2, :sswitch_data_6fe

    .line 1089
    :cond_441
    :goto_441
    new-instance v9, LX/Ig4;

    .line 1091
    invoke-direct {v9}, LX/JVa;-><init>()V

    .line 1094
    :cond_446
    :goto_446
    iput-object v5, v9, LX/JVa;->A00:Landroid/webkit/WebMessagePort;

    .line 1096
    invoke-virtual {v9, v4}, LX/JVa;->A05(Lcom/whatsapp/flows/web/WebBridgeInput;)V

    .line 1099
    invoke-virtual {v9, v0}, LX/JVa;->A06(LX/0ds;)Ljava/lang/Object;

    .line 1102
    move-result-object v0

    .line 1103
    if-ne v0, v1, :cond_673

    .line 1105
    return-object v1

    .line 1106
    :sswitch_452
    const-string v2, "WAQPLLogger.end"

    .line 1108
    goto/16 :goto_604

    .line 1110
    :sswitch_456
    const-string v2, "WAFlowsStoreShoppingFlowContext"

    .line 1112
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_441

    .line 1118
    iget-object v2, v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0M:LX/05b;

    .line 1120
    invoke-static {v2}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 1123
    move-result-object v6

    .line 1124
    invoke-static {v7}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/GrV;

    .line 1127
    move-result-object v2

    .line 1128
    if-eqz v2, :cond_46c

    .line 1130
    iget-object v14, v2, LX/GrV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1132
    :cond_46c
    invoke-static {v7}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/GrV;

    .line 1135
    move-result-object v2

    .line 1136
    if-eqz v2, :cond_484

    .line 1138
    iget-object v3, v2, LX/GrV;->A0A:Ljava/lang/String;

    .line 1140
    :goto_474
    invoke-virtual {v7}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A13()Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 1143
    move-result-object v2

    .line 1144
    iget-object v2, v2, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A04:Lorg/json/JSONObject;

    .line 1146
    if-nez v2, :cond_480

    .line 1148
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1151
    move-result-object v2

    .line 1152
    :cond_480
    invoke-static {v6}, LX/00U;->A07(LX/06i;)V

    .line 1155
    goto :goto_487

    .line 1156
    :cond_484
    const-string v3, ""

    .line 1158
    goto :goto_474

    .line 1159
    :goto_487
    :try_start_487
    new-instance v9, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;

    .line 1161
    invoke-direct {v9, v14, v3, v2}, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1164
    goto/16 :goto_57a
    :try_end_48e
    .catchall {:try_start_487 .. :try_end_48e} :catchall_676

    .line 1166
    :sswitch_48e
    const-string v2, "WAFlowsMarketingDisclosureState"

    .line 1168
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_441

    .line 1174
    iget-object v2, v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0D:LX/05b;

    .line 1176
    invoke-static {v2}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v7}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A13()Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 1183
    move-result-object v2

    .line 1184
    iget-object v2, v2, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A02:LX/1AZ;

    .line 1186
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 1189
    :try_start_4a5
    new-instance v9, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;

    .line 1191
    invoke-direct {v9, v2}, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;-><init>(LX/1AZ;)V

    .line 1194
    goto/16 :goto_57a
    :try_end_4ac
    .catchall {:try_start_4a5 .. :try_end_4ac} :catchall_676

    .line 1196
    :sswitch_4ac
    const-string v2, "WAExtensionsDataChannelExchange"

    .line 1198
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    move-result v2

    .line 1202
    if-eqz v2, :cond_441

    .line 1204
    iget-object v2, v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0K:LX/05b;

    .line 1206
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1209
    move-result-object v2

    .line 1210
    invoke-static {v2}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 1213
    move-result-object v16

    .line 1214
    iget-object v2, v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0G:LX/05b;

    .line 1216
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1219
    move-result-object v10

    .line 1220
    check-cast v10, LX/Gxt;

    .line 1222
    invoke-static {v7}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/GrV;

    .line 1225
    move-result-object v2

    .line 1226
    if-eqz v2, :cond_514

    .line 1228
    iget-object v11, v2, LX/GrV;->A0A:Ljava/lang/String;

    .line 1230
    :goto_4ce
    invoke-static {v7}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/GrV;

    .line 1233
    move-result-object v2

    .line 1234
    if-eqz v2, :cond_512

    .line 1236
    iget-object v12, v2, LX/GrV;->A0B:Ljava/lang/String;

    .line 1238
    :goto_4d6
    invoke-static {v7}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/GrV;

    .line 1241
    move-result-object v2

    .line 1242
    if-eqz v2, :cond_510

    .line 1244
    iget-object v13, v2, LX/GrV;->A05:Ljava/lang/String;

    .line 1246
    :goto_4de
    invoke-static {v7}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/GrV;

    .line 1249
    move-result-object v2

    .line 1250
    if-eqz v2, :cond_4ea

    .line 1252
    iget-object v2, v2, LX/GrV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1254
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1257
    move-result-object v14

    .line 1258
    :cond_4ea
    iget-object v2, v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0L:LX/05b;

    .line 1260
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, LX/1Fq;

    .line 1266
    iget-object v7, v4, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 1268
    iget-object v6, v2, LX/1Fq;->A01:LX/05k;

    .line 1270
    const-class v2, Lkotlinx/serialization/json/JsonObject;

    .line 1272
    invoke-static {v2}, LX/0Aa;->A00(Ljava/lang/Class;)LX/86R;

    .line 1275
    move-result-object v3

    .line 1276
    sget-object v2, LX/05n;->A00:LX/05s;

    .line 1278
    invoke-static {v3, v2}, LX/Jk4;->A03(LX/KsU;LX/05s;)LX/0uX;

    .line 1281
    move-result-object v2

    .line 1282
    invoke-static {v2, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    invoke-virtual {v6, v7, v2}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 1288
    move-result-object v15

    .line 1289
    new-instance v9, LX/FqG;

    .line 1291
    invoke-direct/range {v9 .. v16}, LX/FqG;-><init>(LX/Gxt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0W3;)V

    .line 1294
    goto/16 :goto_446

    .line 1296
    :cond_510
    move-object v13, v14

    .line 1297
    goto :goto_4de

    .line 1298
    :cond_512
    move-object v12, v14

    .line 1299
    goto :goto_4d6

    .line 1300
    :cond_514
    move-object v11, v14

    .line 1301
    goto :goto_4ce

    .line 1302
    :sswitch_516
    const-string v2, "WAExtensionsComplete"

    .line 1304
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    move-result v2

    .line 1308
    if-eqz v2, :cond_441

    .line 1310
    invoke-static {v7}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;

    .line 1313
    move-result-object v9

    .line 1314
    goto/16 :goto_637

    .line 1316
    :sswitch_524
    const-string v2, "WAFlowsDownloadResponse"

    .line 1318
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_441

    .line 1324
    iget-object v3, v4, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 1326
    const-string v2, "flow_id"

    .line 1328
    invoke-static {v2, v3}, LX/I74;->A1E(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    .line 1331
    move-result-object v2

    .line 1332
    if-eqz v2, :cond_441

    .line 1334
    invoke-static {v2}, LX/1Uu;->A07(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 1337
    move-result-object v2

    .line 1338
    invoke-static {v2}, LX/1Uu;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 1341
    move-result-object v6

    .line 1342
    if-eqz v6, :cond_441

    .line 1344
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1347
    move-result v2

    .line 1348
    if-lez v2, :cond_441

    .line 1350
    iget-object v3, v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03:LX/07g;

    .line 1352
    invoke-static {v7}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/GrV;

    .line 1355
    move-result-object v2

    .line 1356
    if-eqz v2, :cond_550

    .line 1358
    iget-object v14, v2, LX/GrV;->A02:LX/6GB;

    .line 1360
    :cond_550
    invoke-static {v6, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1363
    move-result-object v2

    .line 1364
    invoke-virtual {v3, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1367
    new-instance v9, LX/Ig3;

    .line 1369
    invoke-direct {v9}, LX/JVa;-><init>()V

    .line 1372
    goto/16 :goto_446

    .line 1374
    :sswitch_55e
    const-string v2, "WAFlowsMarketingDisclosureUserAction"

    .line 1376
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    move-result v2

    .line 1380
    if-eqz v2, :cond_441

    .line 1382
    iget-object v2, v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0E:LX/05b;

    .line 1384
    invoke-static {v2}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 1387
    move-result-object v3

    .line 1388
    invoke-virtual {v7}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A13()Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 1391
    move-result-object v2

    .line 1392
    iget-object v2, v2, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A02:LX/1AZ;

    .line 1394
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 1397
    :try_start_575
    new-instance v9, LX/FqI;

    .line 1399
    invoke-direct {v9, v2}, LX/FqI;-><init>(LX/1AZ;)V
    :try_end_57a
    .catchall {:try_start_575 .. :try_end_57a} :catchall_676

    .line 1402
    :goto_57a
    invoke-static {}, LX/00U;->A06()V

    .line 1405
    goto/16 :goto_446

    .line 1407
    :sswitch_57f
    const-string v2, "WAFlowsCopyText"

    .line 1409
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    move-result v2

    .line 1413
    if-eqz v2, :cond_441

    .line 1415
    iget-object v9, v4, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 1417
    iget-object v2, v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0L:LX/05b;

    .line 1419
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, LX/1Fq;

    .line 1425
    iget-object v6, v2, LX/1Fq;->A01:LX/05k;

    .line 1427
    const-class v2, Lkotlinx/serialization/json/JsonObject;

    .line 1429
    invoke-static {v2}, LX/0Aa;->A00(Ljava/lang/Class;)LX/86R;

    .line 1432
    move-result-object v3

    .line 1433
    sget-object v2, LX/05n;->A00:LX/05s;

    .line 1435
    invoke-static {v3, v2}, LX/Jk4;->A03(LX/KsU;LX/05s;)LX/0uX;

    .line 1438
    move-result-object v2

    .line 1439
    invoke-static {v2, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    invoke-virtual {v6, v9, v2}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 1445
    move-result-object v2

    .line 1446
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1449
    move-result-object v6

    .line 1450
    iget-object v3, v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A05:LX/00y;

    .line 1452
    iget-object v2, v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A06:LX/05b;

    .line 1454
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1457
    move-result-object v2

    .line 1458
    new-instance v9, LX/IgD;

    .line 1460
    invoke-direct {v9, v3, v2, v6}, LX/IgD;-><init>(LX/00y;LX/08a;Lorg/json/JSONObject;)V

    .line 1463
    goto/16 :goto_446

    .line 1465
    :sswitch_5b9
    const-string v2, "WAFlowsSetCartItem"

    .line 1467
    goto :goto_620

    .line 1468
    :sswitch_5bc
    const-string v2, "WAQPLLogger.annotate"

    .line 1470
    goto :goto_604

    .line 1471
    :sswitch_5bf
    const-string v2, "WAExtensionsGetClientAbProps"

    .line 1473
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    move-result v2

    .line 1477
    if-eqz v2, :cond_441

    .line 1479
    iget-object v2, v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A06:LX/05b;

    .line 1481
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1484
    move-result-object v3

    .line 1485
    iget-object v2, v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05b;

    .line 1487
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1490
    move-result-object v2

    .line 1491
    check-cast v2, LX/Ifx;

    .line 1493
    new-instance v9, LX/IgK;

    .line 1495
    invoke-direct {v9, v3, v2}, LX/IgK;-><init>(LX/08a;LX/Ifx;)V

    .line 1498
    goto/16 :goto_446

    .line 1500
    :sswitch_5dc
    const-string v2, "WAFlowsGetCart"

    .line 1502
    goto :goto_620

    .line 1503
    :sswitch_5df
    const-string v2, "WAExtensionsGetFlowData"

    .line 1505
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    move-result v2

    .line 1509
    if-eqz v2, :cond_441

    .line 1511
    invoke-static {v7}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A06(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)V

    .line 1514
    invoke-virtual {v7}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A13()Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 1517
    move-result-object v2

    .line 1518
    iget-object v3, v2, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A01:Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;

    .line 1520
    iget-object v2, v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05b;

    .line 1522
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1525
    move-result-object v2

    .line 1526
    check-cast v2, LX/Ifx;

    .line 1528
    new-instance v9, LX/IgC;

    .line 1530
    invoke-direct {v9, v2, v3}, LX/IgC;-><init>(LX/Ifx;Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;)V

    .line 1533
    goto/16 :goto_446

    .line 1535
    :sswitch_5ff
    const-string v2, "WAQPLLogger.point"

    .line 1537
    goto :goto_604

    .line 1538
    :sswitch_602
    const-string v2, "WAQPLLogger.start"

    .line 1540
    :goto_604
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1543
    move-result v2

    .line 1544
    if-eqz v2, :cond_441

    .line 1546
    invoke-static {v7, v3}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A05(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;Ljava/lang/String;)LX/JVa;

    .line 1549
    move-result-object v9

    .line 1550
    goto :goto_637

    .line 1551
    :sswitch_60f
    const-string v2, "WAMLogger"

    .line 1553
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    move-result v2

    .line 1557
    if-eqz v2, :cond_441

    .line 1559
    new-instance v9, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;

    .line 1561
    invoke-direct {v9}, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;-><init>()V

    .line 1564
    goto/16 :goto_446

    .line 1566
    :sswitch_61e
    const-string v2, "WAFlowsClearCart"

    .line 1568
    :goto_620
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    move-result v2

    .line 1572
    if-eqz v2, :cond_441

    .line 1574
    invoke-static {v7, v3}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A04(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;Ljava/lang/String;)LX/JVa;

    .line 1577
    move-result-object v9

    .line 1578
    goto :goto_637

    .line 1579
    :sswitch_62b
    const-string v2, "WAExtensionsNavigate"

    .line 1581
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    move-result v2

    .line 1585
    if-eqz v2, :cond_441

    .line 1587
    invoke-static {v7}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A02(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/IgJ;

    .line 1590
    move-result-object v9

    .line 1591
    :goto_637
    if-nez v9, :cond_446

    .line 1593
    goto/16 :goto_441

    .line 1595
    :sswitch_63b
    const-string v2, "WAExtensionsGetPublicKey"

    .line 1597
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1600
    move-result v2

    .line 1601
    if-eqz v2, :cond_441

    .line 1603
    invoke-virtual {v7}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A13()Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 1606
    move-result-object v8

    .line 1607
    iget-object v2, v7, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05b;

    .line 1609
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1612
    move-result-object v6

    .line 1613
    check-cast v6, LX/Ifx;

    .line 1615
    iget-object v3, v4, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 1617
    const-string v2, "force_refresh"

    .line 1619
    invoke-static {v2, v3}, LX/I74;->A1E(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    .line 1622
    move-result-object v2

    .line 1623
    if-eqz v2, :cond_66e

    .line 1625
    invoke-static {v2}, LX/1Uu;->A07(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 1628
    move-result-object v2

    .line 1629
    invoke-static {v2}, LX/1Uu;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 1632
    move-result-object v2

    .line 1633
    if-eqz v2, :cond_66e

    .line 1635
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1638
    move-result v2

    .line 1639
    :goto_667
    new-instance v9, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;

    .line 1641
    invoke-direct {v9, v6, v8, v2}, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;-><init>(LX/Ifx;Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;Z)V

    .line 1644
    goto/16 :goto_446

    .line 1646
    :cond_66e
    const/4 v2, 0x0

    .line 1647
    goto :goto_667

    .line 1648
    :cond_670
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1651
    :cond_673
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1653
    return-object v5

    .line 1654
    :catchall_676
    move-exception v0

    .line 1655
    invoke-static {}, LX/00U;->A06()V

    .line 1658
    throw v0

    .line 1659
    :cond_67b
    invoke-static {}, LX/I74;->A1G()V

    .line 1662
    const/4 v0, 0x0

    .line 1663
    throw v0

    .line 1664
    :pswitch_680  #0x10
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1666
    iget v1, v0, LX/KRE;->A00:I

    .line 1668
    const/4 v6, 0x1

    .line 1669
    if-eqz v1, :cond_693

    .line 1671
    if-ne v1, v6, :cond_6be

    .line 1673
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1676
    :cond_68c
    check-cast v5, LX/KgQ;

    .line 1678
    invoke-static {v5}, LX/JgT;->A01(LX/KgQ;)LX/8VG;

    .line 1681
    move-result-object v5

    .line 1682
    return-object v5

    .line 1683
    :cond_693
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1686
    sget-object v5, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A07:LX/JgT;

    .line 1688
    iget-object v1, v0, LX/KRE;->A03:Ljava/lang/Object;

    .line 1690
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;

    .line 1692
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A04:LX/05b;

    .line 1694
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1697
    move-result-object v4

    .line 1698
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 1700
    iget-object v3, v0, LX/KRE;->A02:Ljava/lang/Object;

    .line 1702
    check-cast v3, LX/IzE;

    .line 1704
    const/16 v1, 0xa

    .line 1706
    new-instance v2, LX/KHJ;

    .line 1708
    invoke-direct {v2, v1}, LX/KHJ;-><init>(I)V

    .line 1711
    iput-object v5, v0, LX/KRE;->A01:Ljava/lang/Object;

    .line 1713
    iput v6, v0, LX/KRE;->A00:I

    .line 1715
    sget-object v1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0M:LX/1Fq;

    .line 1717
    sget-object v1, LX/Isq;->A04:LX/Isq;

    .line 1719
    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0C(LX/IzE;LX/Isq;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1722
    move-result-object v5

    .line 1723
    if-ne v5, v7, :cond_68c

    .line 1725
    return-object v7

    .line 1726
    :cond_6be
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1729
    move-result-object v0

    .line 1730
    throw v0

    .line 1731
    :cond_6c3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1734
    move-result-object v0

    .line 1735
    throw v0

    .line 1736
    :goto_6c8
    return-object v4

    .line 1737
    :catchall_6c9
    move-exception v1

    .line 1738
    iget-object v0, v0, LX/KRE;->A02:Ljava/lang/Object;

    .line 1740
    check-cast v0, LX/JLp;

    .line 1742
    iget-object v0, v0, LX/JLp;->A01:[B

    .line 1744
    invoke-static {v0}, LX/I75;->A1Q([B)V

    .line 1747
    throw v1

    .line 1748
    :cond_6d4
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1751
    return-object v5

    .line 1752
    :pswitch_data_6d8
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_61  #00000001
        :pswitch_9b  #00000002
        :pswitch_ca  #00000003
        :pswitch_2bb  #00000004
        :pswitch_2e3  #00000005
        :pswitch_30b  #00000006
        :pswitch_40e  #00000007
        :pswitch_335  #00000008
        :pswitch_f6  #00000009
        :pswitch_177  #0000000a
        :pswitch_19f  #0000000b
        :pswitch_1cb  #0000000c
        :pswitch_224  #0000000d
        :pswitch_263  #0000000e
        :pswitch_28c  #0000000f
        :pswitch_680  #00000010
    .end packed-switch

    .line 1790
    :sswitch_data_6fe
    .sparse-switch
        -0x73d5e920 -> :sswitch_452
        -0x66b5e90d -> :sswitch_456
        -0x5864f0e7 -> :sswitch_48e
        -0x4d015822 -> :sswitch_4ac
        -0x3f86ea29 -> :sswitch_516
        -0x1a94409c -> :sswitch_524
        -0x91ee3a7 -> :sswitch_55e
        -0x89c2843 -> :sswitch_57f
        -0x39c6e86 -> :sswitch_5b9
        -0x130a199 -> :sswitch_5bc
        0x3cd366c -> :sswitch_5bf
        0x1d3816bb -> :sswitch_5dc
        0x27a3ca10 -> :sswitch_5df
        0x2a9b7655 -> :sswitch_5ff
        0x2ac7e527 -> :sswitch_602
        0x34aad233 -> :sswitch_60f
        0x5031b4f2 -> :sswitch_61e
        0x61856a0f -> :sswitch_62b
        0x7dffc61e -> :sswitch_63b
    .end sparse-switch
.end method
