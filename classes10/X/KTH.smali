.class public LX/KTH;
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

.field public A04:Ljava/lang/Object;

.field public A05:Z


# direct methods
.method public constructor <init>(LX/0rP;LX/I7N;LX/0ds;Z)V
    .registers 6

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/KTH;->$t:I

    .line 268435459
    iput-boolean p4, p0, LX/KTH;->A05:Z

    .line 268435461
    iput-object p2, p0, LX/KTH;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/KTH;->A01:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/JNC;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;LX/0ds;LX/0qT;Z)V
    .registers 7

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/KTH;->$t:I

    .line 805306371
    iput-object p4, p0, LX/KTH;->A02:Ljava/lang/Object;

    .line 805306373
    iput-object p2, p0, LX/KTH;->A01:Ljava/lang/Object;

    .line 805306375
    iput-boolean p5, p0, LX/KTH;->A05:Z

    .line 805306377
    iput-object p1, p0, LX/KTH;->A03:Ljava/lang/Object;

    .line 805306379
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306383
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/KTH;->$t:I

    .line 3
    iput-object p1, p0, LX/KTH;->A04:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0Os;Z)V
    .registers 7

    .line 1073741824
    const/4 v0, 0x2

    .line 1073741825
    iput v0, p0, LX/KTH;->$t:I

    .line 1073741827
    iput-object p1, p0, LX/KTH;->A04:Ljava/lang/Object;

    .line 1073741829
    iput-boolean p5, p0, LX/KTH;->A05:Z

    .line 1073741831
    iput-object p3, p0, LX/KTH;->A02:Ljava/lang/Object;

    .line 1073741833
    iput-object p4, p0, LX/KTH;->A01:Ljava/lang/Object;

    .line 1073741835
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741838
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 9

    .line 536870912
    iput p6, p0, LX/KTH;->$t:I

    .line 536870914
    iput-object p4, p0, LX/KTH;->A04:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/KTH;->A03:Ljava/lang/Object;

    .line 536870918
    iput-object p1, p0, LX/KTH;->A01:Ljava/lang/Object;

    .line 536870920
    iput-boolean p7, p0, LX/KTH;->A05:Z

    .line 536870922
    iput-object p2, p0, LX/KTH;->A02:Ljava/lang/Object;

    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/KTH;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 6
    iget-object v7, p0, LX/KTH;->A04:Ljava/lang/Object;

    .line 8
    iget-object v6, p0, LX/KTH;->A03:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, LX/KTH;->A01:Ljava/lang/Object;

    .line 12
    iget-boolean v10, p0, LX/KTH;->A05:Z

    .line 14
    iget-object v5, p0, LX/KTH;->A02:Ljava/lang/Object;

    .line 16
    const/4 v9, 0x5

    .line 17
    :goto_11
    new-instance v3, LX/KTH;

    .line 19
    invoke-direct/range {v3 .. v10}, LX/KTH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 22
    return-object v3

    .line 23
    :pswitch_17  #0x3
    iget-object v7, p0, LX/KTH;->A04:Ljava/lang/Object;

    .line 25
    iget-object v6, p0, LX/KTH;->A03:Ljava/lang/Object;

    .line 27
    iget-object v4, p0, LX/KTH;->A01:Ljava/lang/Object;

    .line 29
    iget-object v5, p0, LX/KTH;->A02:Ljava/lang/Object;

    .line 31
    iget-boolean v10, p0, LX/KTH;->A05:Z

    .line 33
    const/4 v9, 0x3

    .line 34
    goto :goto_11

    .line 35
    :pswitch_23  #0x0
    iget-object v1, p0, LX/KTH;->A02:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/0qT;

    .line 39
    iget-object v5, p0, LX/KTH;->A01:Ljava/lang/Object;

    .line 41
    check-cast v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 43
    iget-boolean v0, p0, LX/KTH;->A05:Z

    .line 45
    iget-object v4, p0, LX/KTH;->A03:Ljava/lang/Object;

    .line 47
    check-cast v4, LX/JNC;

    .line 49
    new-instance v3, LX/KTH;

    .line 51
    move-object v6, p2

    .line 52
    move-object v7, v1

    .line 53
    move v8, v0

    .line 54
    invoke-direct/range {v3 .. v8}, LX/KTH;-><init>(LX/JNC;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;LX/0ds;LX/0qT;Z)V

    .line 57
    return-object v3

    .line 58
    :pswitch_3a  #0x1
    iget-object v0, p0, LX/KTH;->A04:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 62
    new-instance v3, LX/KTH;

    .line 64
    invoke-direct {v3, v0, p2}, LX/KTH;-><init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;LX/0ds;)V

    .line 67
    return-object v3

    .line 68
    :pswitch_44  #0x2
    iget-object v7, p0, LX/KTH;->A04:Ljava/lang/Object;

    .line 70
    check-cast v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 72
    iget-boolean v0, p0, LX/KTH;->A05:Z

    .line 74
    iget-object v9, p0, LX/KTH;->A02:Ljava/lang/Object;

    .line 76
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 78
    iget-object v10, p0, LX/KTH;->A01:Ljava/lang/Object;

    .line 80
    check-cast v10, LX/0Os;

    .line 82
    new-instance v3, LX/KTH;

    .line 84
    move-object v6, v3

    .line 85
    move v11, v0

    .line 86
    invoke-direct/range {v6 .. v11}, LX/KTH;-><init>(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0Os;Z)V

    .line 89
    iput-object p1, v3, LX/KTH;->A03:Ljava/lang/Object;

    .line 91
    return-object v3

    .line 92
    :pswitch_5c  #0x4
    iget-boolean v2, p0, LX/KTH;->A05:Z

    .line 94
    iget-object v1, p0, LX/KTH;->A04:Ljava/lang/Object;

    .line 96
    check-cast v1, LX/I7N;

    .line 98
    iget-object v0, p0, LX/KTH;->A01:Ljava/lang/Object;

    .line 100
    check-cast v0, LX/0rP;

    .line 102
    new-instance v3, LX/KTH;

    .line 104
    invoke-direct {v3, v0, v1, p2, v2}, LX/KTH;-><init>(LX/0rP;LX/I7N;LX/0ds;Z)V

    .line 107
    iput-object p1, v3, LX/KTH;->A02:Ljava/lang/Object;

    .line 109
    return-object v3

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_3a  #00000001
        :pswitch_44  #00000002
        :pswitch_17  #00000003
        :pswitch_5c  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/KTH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24

    .line 5
    :pswitch_5  #0x2
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    check-cast v1, LX/KTH;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v1, v0}, LX/KTH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x1
    check-cast p2, LX/0ds;

    .line 20
    iget-object v0, p0, LX/KTH;->A04:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 24
    new-instance v1, LX/KTH;

    .line 26
    invoke-direct {v1, v0, p2}, LX/KTH;-><init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;LX/0ds;)V

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x3
    invoke-static {p1, p2, p0}, LX/2Ak;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_9

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_5  #00000002
        :pswitch_1e  #00000003
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v0, v7, LX/KTH;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_254

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v7, LX/KTH;->A00:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_17

    .line 16
    if-eq v1, v2, :cond_1cf

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v6, v7, LX/KTH;->A04:Ljava/lang/Object;

    .line 28
    check-cast v6, LX/0ew;

    .line 30
    iget-object v5, v7, LX/KTH;->A03:Ljava/lang/Object;

    .line 32
    check-cast v5, Lcom/facebook/tigon/iface/TigonRequest;

    .line 34
    iget-object v4, v7, LX/KTH;->A01:Ljava/lang/Object;

    .line 36
    check-cast v4, Lcom/facebook/tigon/TigonBodyProvider;

    .line 38
    iget-boolean v15, v7, LX/KTH;->A05:Z

    .line 40
    iget-object v11, v7, LX/KTH;->A02:Ljava/lang/Object;

    .line 42
    check-cast v11, Lcom/facebook/tigon/TigonCallbacks;

    .line 44
    iput v2, v7, LX/KTH;->A00:I

    .line 46
    sget-object v1, LX/0ew;->A07:LX/0BH;

    .line 48
    invoke-static {v7, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 51
    move-result-object v13

    .line 52
    sget-object v2, LX/IAZ;->A09:LX/IAQ;

    .line 54
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v5, v2, v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->getProperty(LX/IAQ;LX/0Af;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_89

    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 72
    move-result-wide v1

    .line 73
    long-to-int v7, v1

    .line 74
    invoke-static {v7}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 77
    move-result-object v12

    .line 78
    :goto_4e
    sget-object v2, LX/IAZ;->A01:LX/IAQ;

    .line 80
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 82
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v5, v2, v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->getProperty(LX/IAQ;LX/0Af;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    invoke-static {v1}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 95
    move-result v14

    .line 96
    new-instance v10, LX/Iaw;

    .line 98
    invoke-direct/range {v10 .. v15}, LX/Iaw;-><init>(Lcom/facebook/tigon/TigonCallbacks;Ljava/lang/Integer;LX/0h8;ZZ)V

    .line 101
    sget-object v1, LX/0ew;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 106
    move-result v9

    .line 107
    if-eqz v12, :cond_7b

    .line 109
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v8

    .line 113
    sget-object v7, LX/0ew;->A09:LX/0Bd;

    .line 115
    const v2, 0x37390569

    .line 118
    const-string v1, "num_inflight_requests"

    .line 120
    invoke-virtual {v7, v2, v8, v1, v9}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 123
    :cond_7b
    invoke-virtual {v6}, LX/0ew;->A00()Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v5, v4, v10, v3}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 130
    move-result-object v8

    .line 131
    if-eqz v15, :cond_1bf

    .line 133
    iget-object v2, v10, LX/Iaw;->A02:Ljava/lang/Object;

    .line 135
    monitor-enter v2

    .line 136
    goto :goto_8b

    .line 137
    :cond_89
    move-object v12, v3

    .line 138
    goto :goto_4e

    .line 139
    :goto_8b
    :try_start_8b
    iget-object v3, v10, LX/Iaw;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 141
    iget-object v4, v3, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/IA4;

    .line 143
    iget-object v5, v3, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 145
    iget-object v6, v3, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/IA5;

    .line 147
    iget-object v7, v3, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 149
    invoke-virtual/range {v3 .. v8}, Lcom/crossapp/tigonhttp/TigonResult;->copy(LX/IA4;Ljava/io/InputStream;LX/IA5;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)Lcom/crossapp/tigonhttp/TigonResult;

    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v10, LX/Iaw;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 155
    iget-object v1, v10, LX/Iaw;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 157
    iget-object v1, v1, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/IA4;

    .line 159
    if-eqz v1, :cond_1be

    .line 161
    invoke-static {v10}, LX/Iaw;->A00(LX/Iaw;)V

    .line 164
    goto/16 :goto_1be
    :try_end_a6
    .catchall {:try_start_8b .. :try_end_a6} :catchall_a6

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    monitor-exit v2

    .line 168
    throw v0

    .line 169
    :pswitch_a9  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 171
    iget v2, v7, LX/KTH;->A00:I

    .line 173
    const/4 v1, 0x1

    .line 174
    if-eqz v2, :cond_cb

    .line 176
    if-ne v2, v1, :cond_e5

    .line 178
    iget-object v4, v7, LX/KTH;->A04:Ljava/lang/Object;

    .line 180
    check-cast v4, LX/0qT;

    .line 182
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 185
    :cond_b9
    invoke-interface {v4, v5}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, v7, LX/KTH;->A03:Ljava/lang/Object;

    .line 190
    check-cast v0, LX/JNC;

    .line 192
    iget-object v2, v0, LX/JNC;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    iget-object v1, v7, LX/KTH;->A02:Ljava/lang/Object;

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 200
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 202
    return-object v0

    .line 203
    :cond_cb
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 206
    iget-object v4, v7, LX/KTH;->A02:Ljava/lang/Object;

    .line 208
    check-cast v4, LX/0qT;

    .line 210
    iget-object v3, v7, LX/KTH;->A01:Ljava/lang/Object;

    .line 212
    check-cast v3, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 214
    iget-boolean v2, v7, LX/KTH;->A05:Z

    .line 216
    iput-object v4, v7, LX/KTH;->A04:Ljava/lang/Object;

    .line 218
    iput v1, v7, LX/KTH;->A00:I

    .line 220
    const-string v1, ""

    .line 222
    invoke-virtual {v3, v1, v7, v2}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A01(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    if-ne v5, v0, :cond_b9

    .line 228
    return-object v0

    .line 229
    :cond_e5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :pswitch_ea  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 236
    iget v1, v7, LX/KTH;->A00:I

    .line 238
    const/4 v6, 0x1

    .line 239
    if-eqz v1, :cond_fe

    .line 241
    if-ne v1, v6, :cond_f9

    .line 243
    iget-object v0, v7, LX/KTH;->A01:Ljava/lang/Object;

    .line 245
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 248
    return-object v0

    .line 249
    :cond_f9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_fe
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 257
    iget-object v2, v7, LX/KTH;->A04:Ljava/lang/Object;

    .line 259
    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 261
    sget-object v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0ML;

    .line 263
    iget-object v1, v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A02:LX/05b;

    .line 265
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/1cs;

    .line 271
    iget-object v1, v7, LX/KTH;->A04:Ljava/lang/Object;

    .line 273
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 275
    iget-object v1, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 277
    invoke-virtual {v2, v1}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 280
    move-result v1

    .line 281
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    move-result-object v5

    .line 285
    iget-object v3, v7, LX/KTH;->A04:Ljava/lang/Object;

    .line 287
    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 289
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_1d2

    .line 295
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 298
    move-result-object v2

    .line 299
    iget-object v1, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 301
    invoke-virtual {v2, v1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_13d

    .line 307
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_148

    .line 317
    :cond_13d
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 320
    move-result-object v2

    .line 321
    const v1, 0x7f124f25

    .line 324
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    :cond_148
    iget-object v3, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0JT;

    .line 330
    new-instance v2, LX/Idz;

    .line 332
    invoke-direct {v2, v1}, LX/Idz;-><init>(Ljava/lang/String;)V

    .line 335
    iput-object v5, v7, LX/KTH;->A01:Ljava/lang/Object;

    .line 337
    const/4 v1, 0x0

    .line 338
    iput-object v1, v7, LX/KTH;->A02:Ljava/lang/Object;

    .line 340
    iput-object v1, v7, LX/KTH;->A03:Ljava/lang/Object;

    .line 342
    iput-boolean v4, v7, LX/KTH;->A05:Z

    .line 344
    iput v6, v7, LX/KTH;->A00:I

    .line 346
    invoke-interface {v3, v2, v7}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    if-ne v1, v0, :cond_1d2

    .line 352
    return-object v0

    .line 353
    :pswitch_161  #0x2
    iget-object v8, v7, LX/KTH;->A03:Ljava/lang/Object;

    .line 355
    check-cast v8, LX/JQn;

    .line 357
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 359
    iget v2, v7, LX/KTH;->A00:I

    .line 361
    const/4 v1, 0x1

    .line 362
    if-eqz v2, :cond_173

    .line 364
    if-eq v2, v1, :cond_1cf

    .line 366
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_173
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 374
    iget-object v9, v7, LX/KTH;->A04:Ljava/lang/Object;

    .line 376
    check-cast v9, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 378
    const/4 v3, 0x1

    .line 379
    iget-boolean v13, v7, LX/KTH;->A05:Z

    .line 381
    iget-object v11, v7, LX/KTH;->A02:Ljava/lang/Object;

    .line 383
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 385
    iget-object v2, v7, LX/KTH;->A01:Ljava/lang/Object;

    .line 387
    const/16 v1, 0xd

    .line 389
    invoke-static {v2, v1}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 392
    move-result-object v12

    .line 393
    const/4 v1, 0x0

    .line 394
    iput-object v1, v7, LX/KTH;->A03:Ljava/lang/Object;

    .line 396
    iput v3, v7, LX/KTH;->A00:I

    .line 398
    move-object v10, v7

    .line 399
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0A(LX/JQn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 402
    move-result-object v5

    .line 403
    goto :goto_1cc

    .line 404
    :pswitch_194  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 406
    iget v2, v7, LX/KTH;->A00:I

    .line 408
    const/4 v1, 0x1

    .line 409
    if-eqz v2, :cond_1a2

    .line 411
    if-eq v2, v1, :cond_1cf

    .line 413
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_1a2
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 421
    iget-object v5, v7, LX/KTH;->A04:Ljava/lang/Object;

    .line 423
    check-cast v5, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 425
    iget-object v6, v7, LX/KTH;->A03:Ljava/lang/Object;

    .line 427
    check-cast v6, LX/K10;

    .line 429
    iget-object v4, v7, LX/KTH;->A01:Ljava/lang/Object;

    .line 431
    check-cast v4, LX/JQJ;

    .line 433
    iget-object v8, v7, LX/KTH;->A02:Ljava/lang/Object;

    .line 435
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 437
    iget-boolean v9, v7, LX/KTH;->A05:Z

    .line 439
    iput v1, v7, LX/KTH;->A00:I

    .line 441
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A03(LX/JQJ;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/K10;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 444
    move-result-object v5

    .line 445
    goto :goto_1cc

    .line 446
    :cond_1be
    :goto_1be
    monitor-exit v2

    .line 447
    :cond_1bf
    const/4 v2, 0x7

    .line 448
    new-instance v1, LX/KIA;

    .line 450
    invoke-direct {v1, v8, v2}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 453
    invoke-virtual {v13, v1}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 456
    invoke-virtual {v13}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 459
    move-result-object v5

    .line 460
    :goto_1cc
    if-ne v5, v0, :cond_1d2

    .line 462
    return-object v0

    .line 463
    :cond_1cf
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 466
    :cond_1d2
    return-object v5

    .line 467
    :pswitch_1d3  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 469
    iget v1, v7, LX/KTH;->A00:I

    .line 471
    const/4 v6, 0x2

    .line 472
    const/4 v4, 0x1

    .line 473
    if-eqz v1, :cond_1de

    .line 475
    if-eq v1, v4, :cond_203

    .line 477
    goto :goto_21f

    .line 478
    :cond_1de
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 481
    iget-boolean v2, v7, LX/KTH;->A05:Z

    .line 483
    iget-object v1, v7, LX/KTH;->A04:Ljava/lang/Object;

    .line 485
    check-cast v1, LX/I7N;

    .line 487
    iget-object v3, v7, LX/KTH;->A01:Ljava/lang/Object;

    .line 489
    check-cast v3, LX/0rP;

    .line 491
    if-eqz v2, :cond_209

    .line 493
    :try_start_1ed
    iget-object v1, v1, LX/I7N;->A01:LX/05b;

    .line 495
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lcom/whatsapp/fbusers/FBAuthProvider;

    .line 501
    const/4 v1, 0x0

    .line 502
    iput-object v1, v7, LX/KTH;->A02:Ljava/lang/Object;

    .line 504
    iput-object v1, v7, LX/KTH;->A03:Ljava/lang/Object;

    .line 506
    iput v4, v7, LX/KTH;->A00:I

    .line 508
    invoke-virtual {v2, v3, v7}, Lcom/whatsapp/fbusers/FBAuthProvider;->A05(LX/0rP;LX/0ds;)Ljava/lang/Object;

    .line 511
    move-result-object v5

    .line 512
    if-ne v5, v0, :cond_206

    .line 514
    return-object v0

    .line 515
    :cond_203
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 518
    :cond_206
    check-cast v5, Ljava/lang/String;

    .line 520
    goto :goto_22a

    .line 521
    :cond_209
    iget-object v1, v1, LX/I7N;->A01:LX/05b;

    .line 523
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lcom/whatsapp/fbusers/FBAuthProvider;

    .line 529
    const/4 v1, 0x0

    .line 530
    iput-object v1, v7, LX/KTH;->A02:Ljava/lang/Object;

    .line 532
    iput-object v1, v7, LX/KTH;->A03:Ljava/lang/Object;

    .line 534
    iput v6, v7, LX/KTH;->A00:I

    .line 536
    invoke-virtual {v2, v3, v7}, Lcom/whatsapp/fbusers/FBAuthProvider;->A04(LX/0rP;LX/0ds;)Ljava/lang/Object;

    .line 539
    move-result-object v5

    .line 540
    if-ne v5, v0, :cond_222

    .line 542
    return-object v0

    .line 543
    :goto_21f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 546
    :cond_222
    check-cast v5, Ljava/lang/String;

    .line 548
    goto :goto_22a
    :try_end_225
    .catchall {:try_start_1ed .. :try_end_225} :catchall_225

    .line 549
    :catchall_225
    move-exception v0

    .line 550
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 553
    move-result-object v5

    .line 554
    :goto_22a
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 557
    move-result-object v1

    .line 558
    if-nez v1, :cond_23d

    .line 560
    check-cast v5, Ljava/lang/String;

    .line 562
    if-nez v5, :cond_236

    .line 564
    const-string v5, ""

    .line 566
    :cond_236
    const/4 v1, 0x0

    .line 567
    new-instance v0, LX/Ios;

    .line 569
    invoke-direct {v0, v5, v1}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    return-object v0

    .line 573
    :cond_23d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 576
    move-result-object v2

    .line 577
    if-nez v2, :cond_249

    .line 579
    const-string v0, "Unknown error getting auth token "

    .line 581
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    move-result-object v2

    .line 585
    :cond_249
    const/4 v0, 0x0

    .line 586
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 589
    const/4 v1, 0x0

    .line 590
    new-instance v0, LX/Ior;

    .line 592
    invoke-direct {v0, v1, v2}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    return-object v0

    .line 596
    :pswitch_data_254
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_ea  #00000001
        :pswitch_161  #00000002
        :pswitch_194  #00000003
        :pswitch_1d3  #00000004
    .end packed-switch
.end method
