.class public LX/8FZ;
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

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;Ljava/util/List;LX/0ds;)V
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/8FZ;->$t:I

    .line 3
    iput-object p2, p0, LX/8FZ;->A05:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 9

    .line 268435456
    iput p7, p0, LX/8FZ;->$t:I

    .line 268435458
    iput-object p3, p0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/8FZ;->A02:Ljava/lang/Object;

    .line 268435466
    iput-object p5, p0, LX/8FZ;->A05:Ljava/lang/String;

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 536870912
    iput p6, p0, LX/8FZ;->$t:I

    .line 536870914
    iput-object p3, p0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p4, p0, LX/8FZ;->A05:Ljava/lang/String;

    .line 536870918
    iput-object p1, p0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;Lkotlin/jvm/functions/Function1;LX/024;)V
    .registers 7

    .line 805306368
    const/4 v0, 0x6

    .line 805306369
    iput v0, p0, LX/8FZ;->$t:I

    .line 805306371
    iput-object p1, p0, LX/8FZ;->A05:Ljava/lang/String;

    .line 805306373
    iput-object p5, p0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 805306375
    iput-object p2, p0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 805306377
    iput-object p4, p0, LX/8FZ;->A02:Ljava/lang/Object;

    .line 805306379
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306383
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v1, p0, LX/8FZ;->$t:I

    .line 2
    move-object v10, p2

    .line 3
    packed-switch v1, :pswitch_data_98

    .line 6
    iget-object v8, p0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 8
    iget-object v9, p0, LX/8FZ;->A05:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 12
    iget-object v6, p0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 14
    const/16 v11, 0x9

    .line 16
    :goto_10
    new-instance v4, LX/8FZ;

    .line 18
    move-object v5, v4

    .line 19
    invoke-direct/range {v5 .. v11}, LX/8FZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 22
    return-object v4

    .line 23
    :pswitch_17  #0x0
    iget-object v8, p0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 25
    iget-object v9, p0, LX/8FZ;->A05:Ljava/lang/String;

    .line 27
    iget-object v6, p0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 29
    iget-object v7, p0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 31
    const/4 v11, 0x0

    .line 32
    goto :goto_10

    .line 33
    :pswitch_21  #0x1
    iget-object v8, p0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 35
    iget-object v9, p0, LX/8FZ;->A05:Ljava/lang/String;

    .line 37
    iget-object v6, p0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 39
    iget-object v7, p0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 41
    const/4 v11, 0x1

    .line 42
    goto :goto_10

    .line 43
    :pswitch_2b  #0x7
    iget-object v8, p0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 45
    iget-object v7, p0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 47
    iget-object v6, p0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 49
    iget-object v9, p0, LX/8FZ;->A05:Ljava/lang/String;

    .line 51
    const/4 v11, 0x7

    .line 52
    goto :goto_10

    .line 53
    :pswitch_35  #0x2
    iget-object v7, p0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 55
    iget-object v5, p0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 57
    iget-object v8, p0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 59
    iget-object v6, p0, LX/8FZ;->A02:Ljava/lang/Object;

    .line 61
    iget-object v9, p0, LX/8FZ;->A05:Ljava/lang/String;

    .line 63
    const/4 v11, 0x2

    .line 64
    goto :goto_4c

    .line 65
    :pswitch_41  #0x3
    iget-object v7, p0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 67
    iget-object v5, p0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 69
    iget-object v9, p0, LX/8FZ;->A05:Ljava/lang/String;

    .line 71
    iget-object v8, p0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 73
    iget-object v6, p0, LX/8FZ;->A02:Ljava/lang/Object;

    .line 75
    const/4 v11, 0x3

    .line 76
    :goto_4c
    new-instance v4, LX/8FZ;

    .line 78
    invoke-direct/range {v4 .. v11}, LX/8FZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 81
    return-object v4

    .line 82
    :pswitch_52  #0x4
    iget-object v2, p0, LX/8FZ;->A05:Ljava/lang/String;

    .line 84
    iget-object v1, p0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 86
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 88
    iget-object v0, p0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 90
    check-cast v0, Ljava/util/List;

    .line 92
    new-instance v4, LX/8FZ;

    .line 94
    invoke-direct {v4, v1, v2, v0, p2}, LX/8FZ;-><init>(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 97
    return-object v4

    .line 98
    :pswitch_62  #0x5
    iget-object v7, p0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 100
    iget-object v9, p0, LX/8FZ;->A05:Ljava/lang/String;

    .line 102
    iget-object v8, p0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 104
    iget-object v6, p0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 106
    const/4 v11, 0x5

    .line 107
    goto :goto_8f

    .line 108
    :pswitch_6c  #0x6
    iget-object v3, p0, LX/8FZ;->A05:Ljava/lang/String;

    .line 110
    iget-object v2, p0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 112
    check-cast v2, LX/024;

    .line 114
    iget-object v1, p0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 116
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    iget-object v0, p0, LX/8FZ;->A02:Ljava/lang/Object;

    .line 120
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 122
    new-instance v4, LX/8FZ;

    .line 124
    move-object v5, v3

    .line 125
    move-object v6, v1

    .line 126
    move-object v7, p2

    .line 127
    move-object v8, v0

    .line 128
    move-object v9, v2

    .line 129
    invoke-direct/range {v4 .. v9}, LX/8FZ;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;Lkotlin/jvm/functions/Function1;LX/024;)V

    .line 132
    return-object v4

    .line 133
    :pswitch_85  #0x8
    iget-object v6, p0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 135
    iget-object v8, p0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 137
    iget-object v7, p0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 139
    iget-object v9, p0, LX/8FZ;->A05:Ljava/lang/String;

    .line 141
    const/16 v11, 0x8

    .line 143
    :goto_8f
    new-instance v4, LX/8FZ;

    .line 145
    move-object v5, v4

    .line 146
    invoke-direct/range {v5 .. v11}, LX/8FZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 149
    iput-object p1, v4, LX/8FZ;->A02:Ljava/lang/Object;

    .line 151
    return-object v4

    .line 152
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_21  #00000001
        :pswitch_35  #00000002
        :pswitch_41  #00000003
        :pswitch_52  #00000004
        :pswitch_62  #00000005
        :pswitch_6c  #00000006
        :pswitch_2b  #00000007
        :pswitch_85  #00000008
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8FZ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8FZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/8FZ;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_598

    .line 9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v0, LX/8FZ;->A00:I

    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_81

    .line 17
    if-ne v1, v2, :cond_52a

    .line 19
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    check-cast v11, Ljava/lang/String;

    .line 24
    iget-object v1, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 28
    iget-object v1, v1, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A08:LX/05b;

    .line 30
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/7U7;

    .line 36
    iget-object v1, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 40
    invoke-virtual {v1}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5z()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string/jumbo v1, "tti_start"

    .line 47
    invoke-virtual {v3, v2, v1}, LX/7U7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;

    .line 54
    iget-object v1, v1, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A03:LX/05b;

    .line 56
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;

    .line 62
    iget-object v8, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 64
    check-cast v8, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 66
    iget-object v7, v0, LX/8FZ;->A05:Ljava/lang/String;

    .line 68
    iget-object v6, v0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 70
    check-cast v6, Ljava/util/Map;

    .line 72
    iget-object v5, v0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 74
    check-cast v5, Ljava/util/Map;

    .line 76
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_7e

    .line 82
    const-string v1, "subscription_pre_bloks_join_id"

    .line 84
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v16

    .line 88
    :goto_58
    iget-object v3, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 90
    const/4 v1, 0x7

    .line 91
    new-instance v2, LX/84l;

    .line 93
    invoke-direct {v2, v3, v1}, LX/84l;-><init>(Ljava/lang/Object;I)V

    .line 96
    const/16 v1, 0x31

    .line 98
    invoke-static {v3, v1}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 101
    move-result-object v21

    .line 102
    const/4 v1, 0x0

    .line 103
    iput-object v1, v0, LX/8FZ;->A02:Ljava/lang/Object;

    .line 105
    iput v10, v0, LX/8FZ;->A00:I

    .line 107
    move-object v12, v9

    .line 108
    move-object v13, v8

    .line 109
    move-object v14, v7

    .line 110
    move-object v15, v11

    .line 111
    move-object/from16 v17, v6

    .line 113
    move-object/from16 v18, v5

    .line 115
    move-object/from16 v19, v0

    .line 117
    move-object/from16 v20, v2

    .line 119
    invoke-virtual/range {v12 .. v21}, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;->A00(LX/8Ym;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    :goto_7b
    if-ne v0, v4, :cond_590

    .line 125
    return-object v4

    .line 126
    :cond_7e
    const/16 v16, 0x0

    .line 128
    goto :goto_58

    .line 129
    :cond_81
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    iget-object v1, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 134
    check-cast v1, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 136
    iput v2, v0, LX/8FZ;->A00:I

    .line 138
    invoke-virtual {v1, v0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5y(LX/0ds;)Ljava/lang/Object;

    .line 141
    move-result-object v11

    .line 142
    if-ne v11, v4, :cond_16

    .line 144
    return-object v4

    .line 145
    :pswitch_91  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 147
    iget v1, v0, LX/8FZ;->A00:I

    .line 149
    const/4 v8, 0x1

    .line 150
    if-eqz v1, :cond_9f

    .line 152
    if-eq v1, v8, :cond_52a

    .line 154
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_9f
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 162
    iget-object v3, v0, LX/8FZ;->A05:Ljava/lang/String;

    .line 164
    iget-object v2, v0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 166
    check-cast v2, Landroid/content/Context;

    .line 168
    sget-object v1, LX/7Sh;->A01:LX/7Sh;

    .line 170
    invoke-virtual {v1, v2, v3}, LX/7Sh;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_590

    .line 176
    iget-object v1, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 178
    check-cast v1, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 180
    iget-object v6, v1, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A03:LX/024;

    .line 182
    iget-object v5, v0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v2, 0x2

    .line 186
    goto :goto_e5

    .line 187
    :pswitch_bb  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 189
    iget v1, v0, LX/8FZ;->A00:I

    .line 191
    const/4 v8, 0x1

    .line 192
    if-eqz v1, :cond_c9

    .line 194
    if-eq v1, v8, :cond_52a

    .line 196
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_c9
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 204
    iget-object v2, v0, LX/8FZ;->A05:Ljava/lang/String;

    .line 206
    iget-object v1, v0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 208
    check-cast v1, Landroid/content/Context;

    .line 210
    invoke-static {v2, v1, v8}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    invoke-static {v1, v2}, LX/7Sh;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_590

    .line 219
    iget-object v1, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 221
    check-cast v1, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 223
    iget-object v6, v1, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A03:LX/024;

    .line 225
    iget-object v5, v0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v2, 0x3

    .line 229
    :goto_e5
    new-instance v1, LX/8Fe;

    .line 231
    invoke-direct {v1, v7, v5, v3, v2}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 234
    iput-object v3, v0, LX/8FZ;->A02:Ljava/lang/Object;

    .line 236
    iput v8, v0, LX/8FZ;->A00:I

    .line 238
    invoke-static {v0, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    goto :goto_7b

    .line 243
    :pswitch_f3  #0x6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 245
    iget v1, v0, LX/8FZ;->A00:I

    .line 247
    const/4 v5, 0x2

    .line 248
    const/4 v3, 0x1

    .line 249
    if-eqz v1, :cond_11a

    .line 251
    if-ne v1, v3, :cond_52a

    .line 253
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 256
    :cond_100
    iget-object v1, v0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 258
    check-cast v1, LX/022;

    .line 260
    iget-object v10, v0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 262
    iget-object v12, v0, LX/8FZ;->A02:Ljava/lang/Object;

    .line 264
    const/4 v13, 0x0

    .line 265
    const/16 v14, 0x17

    .line 267
    new-instance v9, LX/8Ff;

    .line 269
    invoke-direct/range {v9 .. v14}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 272
    iput-object v13, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 274
    iput v5, v0, LX/8FZ;->A00:I

    .line 276
    invoke-static {v0, v1, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_7b

    .line 282
    :cond_11a
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 285
    sget-object v1, LX/7Xv;->A0A:LX/05b;

    .line 287
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;

    .line 293
    iget-object v1, v0, LX/8FZ;->A05:Ljava/lang/String;

    .line 295
    iput v3, v0, LX/8FZ;->A00:I

    .line 297
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A05(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 300
    move-result-object v11

    .line 301
    if-ne v11, v4, :cond_100

    .line 303
    return-object v4

    .line 304
    :pswitch_130  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 306
    iget v1, v0, LX/8FZ;->A00:I

    .line 308
    const/4 v5, 0x1

    .line 309
    if-eqz v1, :cond_1f3

    .line 311
    if-ne v1, v5, :cond_282

    .line 313
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 316
    :cond_13c
    check-cast v11, LX/6lI;

    .line 318
    instance-of v1, v11, LX/630;

    .line 320
    const/16 v29, 0x0

    .line 322
    if-eqz v1, :cond_20d

    .line 324
    check-cast v11, LX/630;

    .line 326
    iget-object v1, v11, LX/630;->A00:Ljava/lang/Object;

    .line 328
    check-cast v1, LX/7Ey;

    .line 330
    iget-object v14, v0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 332
    check-cast v14, LX/7Ey;

    .line 334
    iget-object v2, v1, LX/7Ey;->A04:Ljava/lang/String;

    .line 336
    move-object/from16 v17, v2

    .line 338
    iget-object v2, v1, LX/7Ey;->A0C:Ljava/lang/String;

    .line 340
    move-object/from16 v16, v2

    .line 342
    iget-object v13, v1, LX/7Ey;->A06:Ljava/lang/String;

    .line 344
    iget-object v15, v1, LX/7Ey;->A0A:Ljava/lang/String;

    .line 346
    iget-object v12, v1, LX/7Ey;->A09:Ljava/lang/String;

    .line 348
    iget-object v11, v1, LX/7Ey;->A02:LX/6Fk;

    .line 350
    iget-object v10, v1, LX/7Ey;->A03:LX/6HA;

    .line 352
    iget-object v9, v1, LX/7Ey;->A0E:LX/08V;

    .line 354
    iget-boolean v8, v1, LX/7Ey;->A0F:Z

    .line 356
    iget-object v7, v1, LX/7Ey;->A08:Ljava/lang/String;

    .line 358
    iget-object v6, v1, LX/7Ey;->A07:Ljava/lang/String;

    .line 360
    iget-object v5, v1, LX/7Ey;->A05:Ljava/lang/String;

    .line 362
    iget-object v4, v1, LX/7Ey;->A0B:Ljava/lang/String;

    .line 364
    iget-object v3, v1, LX/7Ey;->A0D:Ljava/lang/String;

    .line 366
    iget-object v2, v1, LX/7Ey;->A00:LX/8Tv;

    .line 368
    const/4 v1, 0x2

    .line 369
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 372
    new-instance v1, LX/7Ey;

    .line 374
    move-object/from16 v21, v12

    .line 376
    move-object/from16 v22, v7

    .line 378
    move-object/from16 v23, v6

    .line 380
    move-object/from16 v24, v5

    .line 382
    move-object/from16 v25, v4

    .line 384
    move-object/from16 v26, v3

    .line 386
    move-object/from16 v27, v9

    .line 388
    move/from16 v28, v8

    .line 390
    move-object/from16 v18, v16

    .line 392
    move-object/from16 v19, v13

    .line 394
    move-object/from16 v20, v15

    .line 396
    move-object v15, v11

    .line 397
    move-object/from16 v16, v10

    .line 399
    move-object v12, v1

    .line 400
    move-object v13, v2

    .line 401
    invoke-direct/range {v12 .. v28}, LX/7Ey;-><init>(LX/8Tv;LX/7Ey;LX/6Fk;LX/6HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;Z)V

    .line 404
    iget-object v2, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 406
    check-cast v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 408
    iget-object v6, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:LX/0JU;

    .line 410
    iget-object v5, v0, LX/8FZ;->A05:Ljava/lang/String;

    .line 412
    :cond_19c
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 415
    move-result-object v7

    .line 416
    move-object v8, v7

    .line 417
    check-cast v8, LX/7Om;

    .line 419
    if-eqz v8, :cond_1e4

    .line 421
    iget-object v2, v8, LX/7Om;->A01:Ljava/util/List;

    .line 423
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 426
    move-result-object v4

    .line 427
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v9

    .line 431
    :goto_1af
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_1df

    .line 437
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    check-cast v3, LX/7Pg;

    .line 443
    iget-object v2, v3, LX/7Pg;->A00:LX/7Ey;

    .line 445
    if-eqz v2, :cond_1dc

    .line 447
    iget-object v2, v2, LX/7Ey;->A04:Ljava/lang/String;

    .line 449
    :goto_1c1
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_1d8

    .line 455
    sget-object v31, LX/02Y;->A01:Ljava/lang/Integer;

    .line 457
    const/16 v32, 0x1

    .line 459
    const/16 v33, 0x0

    .line 461
    new-instance v3, LX/7Pg;

    .line 463
    move-object/from16 v28, v1

    .line 465
    move-object/from16 v30, v29

    .line 467
    move-object/from16 v27, v3

    .line 469
    invoke-direct/range {v27 .. v33}, LX/7Pg;-><init>(LX/7Ey;LX/7EJ;LX/7Zx;Ljava/lang/Integer;ZZ)V

    .line 472
    :cond_1d8
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    goto :goto_1af

    .line 476
    :cond_1dc
    move-object/from16 v2, v29

    .line 478
    goto :goto_1c1

    .line 479
    :cond_1df
    invoke-static {v8, v4}, LX/7Om;->A00(LX/7Om;Ljava/util/List;)LX/7Om;

    .line 482
    move-result-object v2

    .line 483
    goto :goto_1e6

    .line 484
    :cond_1e4
    move-object/from16 v2, v29

    .line 486
    :goto_1e6
    invoke-interface {v6, v7, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_19c

    .line 492
    iget-object v0, v0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 494
    invoke-static {v0, v1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    goto/16 :goto_590

    .line 499
    :cond_1f3
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 502
    iget-object v1, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 504
    check-cast v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 506
    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 508
    iget-object v2, v0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 510
    check-cast v2, LX/7Ey;

    .line 512
    iput v5, v0, LX/8FZ;->A00:I

    .line 514
    sget-object v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A0C:LX/7Ne;

    .line 516
    sget-object v1, LX/6JO;->A04:LX/6JO;

    .line 518
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02(LX/7Ey;LX/6JO;LX/0ds;)Ljava/lang/Object;

    .line 521
    move-result-object v11

    .line 522
    if-ne v11, v4, :cond_13c

    .line 524
    return-object v4

    .line 525
    :cond_20d
    instance-of v1, v11, LX/62z;

    .line 527
    if-eqz v1, :cond_27d

    .line 529
    iget-object v1, v0, LX/8FZ;->A02:Ljava/lang/Object;

    .line 531
    check-cast v1, LX/7Pg;

    .line 533
    iget-object v4, v1, LX/7Pg;->A00:LX/7Ey;

    .line 535
    iget-object v1, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 537
    check-cast v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 539
    iget-object v5, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:LX/0JU;

    .line 541
    iget-object v3, v0, LX/8FZ;->A05:Ljava/lang/String;

    .line 543
    :cond_21f
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 546
    move-result-object v6

    .line 547
    move-object v7, v6

    .line 548
    check-cast v7, LX/7Om;

    .line 550
    if-eqz v7, :cond_269

    .line 552
    iget-object v1, v7, LX/7Om;->A01:Ljava/util/List;

    .line 554
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    move-result-object v9

    .line 562
    :goto_232
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_26c

    .line 568
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    move-result-object v8

    .line 572
    check-cast v8, LX/7Pg;

    .line 574
    iget-object v1, v8, LX/7Pg;->A00:LX/7Ey;

    .line 576
    if-eqz v1, :cond_266

    .line 578
    iget-object v1, v1, LX/7Ey;->A04:Ljava/lang/String;

    .line 580
    :goto_244
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_262

    .line 586
    sget-object v31, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 588
    move-object v1, v11

    .line 589
    check-cast v1, LX/62z;

    .line 591
    iget-object v1, v1, LX/62z;->A00:Ljava/lang/Object;

    .line 593
    check-cast v1, LX/7Zx;

    .line 595
    const/16 v32, 0x1

    .line 597
    new-instance v8, LX/7Pg;

    .line 599
    move-object/from16 v28, v4

    .line 601
    move-object/from16 v30, v1

    .line 603
    move/from16 v33, v32

    .line 605
    move-object/from16 v27, v8

    .line 607
    invoke-direct/range {v27 .. v33}, LX/7Pg;-><init>(LX/7Ey;LX/7EJ;LX/7Zx;Ljava/lang/Integer;ZZ)V

    .line 610
    :cond_262
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613
    goto :goto_232

    .line 614
    :cond_266
    move-object/from16 v1, v29

    .line 616
    goto :goto_244

    .line 617
    :cond_269
    move-object/from16 v1, v29

    .line 619
    goto :goto_270

    .line 620
    :cond_26c
    invoke-static {v7, v2}, LX/7Om;->A00(LX/7Om;Ljava/util/List;)LX/7Om;

    .line 623
    move-result-object v1

    .line 624
    :goto_270
    invoke-interface {v5, v6, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_21f

    .line 630
    iget-object v0, v0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 632
    invoke-static {v0, v4}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    goto/16 :goto_590

    .line 637
    :cond_27d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :cond_282
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :pswitch_287  #0x5
    iget-object v2, v0, LX/8FZ;->A02:Ljava/lang/Object;

    .line 649
    check-cast v2, LX/0W3;

    .line 651
    iget v1, v0, LX/8FZ;->A00:I

    .line 653
    if-nez v1, :cond_332

    .line 655
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 658
    iget-object v5, v0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 660
    check-cast v5, Ljava/util/List;

    .line 662
    iget-object v3, v0, LX/8FZ;->A05:Ljava/lang/String;

    .line 664
    iget-object v1, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 666
    check-cast v1, LX/5cX;

    .line 668
    iget-object v4, v0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 670
    check-cast v4, Landroid/content/Context;

    .line 672
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    move-result-object v9

    .line 676
    const/16 v34, 0x0

    .line 678
    :goto_2a6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_590

    .line 684
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    add-int/lit8 v8, v34, 0x1

    .line 690
    if-gez v34, :cond_2b9

    .line 692
    invoke-static {}, LX/01j;->A0E()V

    .line 695
    const/4 v0, 0x0

    .line 696
    throw v0

    .line 697
    :cond_2b9
    check-cast v0, Ljava/lang/String;

    .line 699
    sget-object v11, LX/6Fk;->A04:LX/6Fk;

    .line 701
    iget-object v7, v1, LX/5cX;->A07:LX/7ag;

    .line 703
    iget-object v5, v7, LX/7ag;->A02:LX/7ab;

    .line 705
    iget-object v6, v5, LX/7ab;->A04:Ljava/lang/Integer;

    .line 707
    iget-object v5, v5, LX/7ab;->A02:Ljava/lang/Integer;

    .line 709
    if-eqz v6, :cond_32f

    .line 711
    if-eqz v5, :cond_32f

    .line 713
    invoke-static {v6, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 716
    move-result-object v31

    .line 717
    :goto_2cd
    sget-object v12, LX/6HA;->A03:LX/6HA;

    .line 719
    iget-object v5, v7, LX/7ag;->A0A:Ljava/lang/String;

    .line 721
    const/4 v13, 0x0

    .line 722
    const-string v18, ""

    .line 724
    const/16 v32, 0x0

    .line 726
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 729
    move-result-object v30

    .line 730
    move-object v15, v13

    .line 731
    move-object/from16 v16, v13

    .line 733
    move-object/from16 v20, v13

    .line 735
    move-object/from16 v21, v13

    .line 737
    move-object/from16 v22, v13

    .line 739
    move-object/from16 v23, v13

    .line 741
    move-object/from16 v24, v13

    .line 743
    move-object/from16 v25, v13

    .line 745
    move-object/from16 v26, v13

    .line 747
    move-object/from16 v27, v13

    .line 749
    move-object/from16 v29, v13

    .line 751
    new-instance v10, LX/7aP;

    .line 753
    move-object v14, v13

    .line 754
    move-object/from16 v28, v5

    .line 756
    move/from16 v33, v32

    .line 758
    move-object/from16 v19, v3

    .line 760
    move-object/from16 v17, v0

    .line 762
    invoke-direct/range {v10 .. v33}, LX/7aP;-><init>(LX/6Fk;LX/6HA;LX/7aW;LX/7a9;LX/7aZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/08V;ZZ)V

    .line 765
    iget-object v7, v1, LX/5cX;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 767
    invoke-static/range {v34 .. v34}, LX/2Ae;->A1T(I)Z

    .line 770
    move-result v17

    .line 771
    sget-object v12, LX/7rZ;->A00:LX/7rZ;

    .line 773
    new-instance v6, LX/7Ph;

    .line 775
    move-object v11, v6

    .line 776
    move-object v14, v10

    .line 777
    move-object/from16 v16, v3

    .line 779
    invoke-direct/range {v11 .. v17}, LX/7Ph;-><init>(LX/8U5;LX/7Zx;LX/7aP;LX/7aP;Ljava/lang/String;Z)V

    .line 782
    invoke-static/range {v34 .. v34}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v7, v6, v5}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07(LX/7Ph;Ljava/lang/Integer;)V

    .line 789
    new-instance v6, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;

    .line 791
    move-object/from16 v29, v6

    .line 793
    move-object/from16 v30, v4

    .line 795
    move-object/from16 v31, v1

    .line 797
    move-object/from16 v32, v0

    .line 799
    move-object/from16 v33, v13

    .line 801
    invoke-direct/range {v29 .. v34}, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;-><init>(Landroid/content/Context;LX/5cX;Ljava/lang/String;LX/0ds;I)V

    .line 804
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 806
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 808
    invoke-static {v0, v5, v6, v2}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 811
    move/from16 v34, v8

    .line 813
    goto/16 :goto_2a6

    .line 815
    :cond_32f
    sget-object v31, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:LX/08V;

    .line 817
    goto :goto_2cd

    .line 818
    :cond_332
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 821
    move-result-object v0

    .line 822
    throw v0

    .line 823
    :pswitch_337  #0x3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 825
    iget v1, v0, LX/8FZ;->A00:I

    .line 827
    const/4 v5, 0x1

    .line 828
    if-eqz v1, :cond_363

    .line 830
    if-ne v1, v5, :cond_380

    .line 832
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 835
    :cond_343
    check-cast v11, LX/6lI;

    .line 837
    instance-of v1, v11, LX/630;

    .line 839
    if-eqz v1, :cond_356

    .line 841
    check-cast v11, LX/630;

    .line 843
    iget-object v1, v11, LX/630;->A00:Ljava/lang/Object;

    .line 845
    iget-object v0, v0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 847
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 849
    :goto_351
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    goto/16 :goto_590

    .line 854
    :cond_356
    instance-of v1, v11, LX/62z;

    .line 856
    if-eqz v1, :cond_37b

    .line 858
    iget-object v0, v0, LX/8FZ;->A02:Ljava/lang/Object;

    .line 860
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 862
    check-cast v11, LX/62z;

    .line 864
    iget-object v1, v11, LX/62z;->A00:Ljava/lang/Object;

    .line 866
    goto :goto_351

    .line 867
    :cond_363
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 870
    iget-object v1, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 872
    check-cast v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 874
    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 876
    iget-object v2, v0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 878
    check-cast v2, LX/7Ey;

    .line 880
    iget-object v1, v0, LX/8FZ;->A05:Ljava/lang/String;

    .line 882
    iput v5, v0, LX/8FZ;->A00:I

    .line 884
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03(LX/7Ey;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 887
    move-result-object v11

    .line 888
    if-ne v11, v4, :cond_343

    .line 890
    return-object v4

    .line 891
    :cond_37b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 894
    move-result-object v0

    .line 895
    throw v0

    .line 896
    :cond_380
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 899
    move-result-object v0

    .line 900
    throw v0

    .line 901
    :pswitch_385  #0x4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 903
    iget v1, v0, LX/8FZ;->A00:I

    .line 905
    const/4 v7, 0x1

    .line 906
    const-string v5, "CanvasCreationV3ViewModel"

    .line 908
    const/4 v12, 0x0

    .line 909
    if-eqz v1, :cond_3f6

    .line 911
    if-ne v1, v7, :cond_4be

    .line 913
    iget-object v3, v0, LX/8FZ;->A02:Ljava/lang/Object;

    .line 915
    check-cast v3, Landroid/graphics/Bitmap;

    .line 917
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 920
    :cond_398
    check-cast v11, LX/8Tv;

    .line 922
    if-nez v11, :cond_3c0

    .line 924
    const-string v1, "Failed to upload image"

    .line 926
    invoke-static {v5, v1}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    iget-object v1, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 931
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 933
    invoke-static {v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    .line 936
    iget-object v1, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 938
    check-cast v1, LX/0MY;

    .line 940
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 943
    move-result-object v3

    .line 944
    sget-object v1, LX/0e3;->A00:LX/024;

    .line 946
    sget-object v2, LX/1DB;->A00:LX/1DE;

    .line 948
    iget-object v1, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 950
    const/4 v0, 0x6

    .line 951
    invoke-static {v1, v12, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 954
    move-result-object v0

    .line 955
    :goto_3bb
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 958
    goto/16 :goto_590

    .line 960
    :cond_3c0
    sget-object v1, LX/0N9;->A01:LX/0N9;

    .line 962
    invoke-virtual {v1}, LX/0N9;->A09()J

    .line 965
    move-result-wide v1

    .line 966
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 969
    move-result-object v15

    .line 970
    iget-object v1, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 972
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 974
    iget-object v1, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0C:Landroid/app/Application;

    .line 976
    invoke-static {v1, v3, v15}, LX/7W5;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    move-result-object v16

    .line 980
    if-nez v16, :cond_44b

    .line 982
    const-string v1, "Failed to write downsampled image to local cache"

    .line 984
    invoke-static {v5, v1}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    iget-object v1, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 989
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 991
    invoke-static {v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    .line 994
    iget-object v1, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 996
    check-cast v1, LX/0MY;

    .line 998
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1001
    move-result-object v3

    .line 1002
    sget-object v1, LX/0e3;->A00:LX/024;

    .line 1004
    sget-object v2, LX/1DB;->A00:LX/1DE;

    .line 1006
    iget-object v1, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 1008
    const/4 v0, 0x7

    .line 1009
    invoke-static {v1, v12, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 1012
    move-result-object v0

    .line 1013
    goto :goto_3bb

    .line 1014
    :cond_3f6
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1017
    iget-object v1, v0, LX/8FZ;->A05:Ljava/lang/String;

    .line 1019
    :try_start_3fb
    invoke-static {v1}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1022
    move-result-object v6

    .line 1023
    if-eqz v6, :cond_42a
    :try_end_401
    .catch Ljava/lang/SecurityException; {:try_start_3fb .. :try_end_401} :catch_42a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3fb .. :try_end_401} :catch_42a

    .line 1025
    iget-object v1, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 1027
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1029
    sget-object v3, LX/7W5;->A00:LX/7W5;

    .line 1031
    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0C:Landroid/app/Application;

    .line 1033
    invoke-static {v2}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1036
    move-result-object v1

    .line 1037
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1039
    invoke-virtual {v3, v2, v6, v1}, LX/7W5;->A03(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 1042
    move-result-object v3

    .line 1043
    if-eqz v3, :cond_42a

    .line 1045
    iget-object v1, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 1047
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1049
    iget-object v1, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 1051
    iput-object v12, v0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 1053
    iput-object v3, v0, LX/8FZ;->A02:Ljava/lang/Object;

    .line 1055
    iput v7, v0, LX/8FZ;->A00:I

    .line 1057
    iget-object v1, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 1059
    invoke-virtual {v1, v3, v0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01(Landroid/graphics/Bitmap;LX/0ds;)Ljava/lang/Object;

    .line 1062
    move-result-object v11

    .line 1063
    if-ne v11, v4, :cond_398

    .line 1065
    return-object v4

    .line 1066
    :catch_42a
    :cond_42a
    const-string v1, "Failed to convert content uri to bitmap"

    .line 1068
    invoke-static {v5, v1}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    iget-object v1, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 1073
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1075
    invoke-static {v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    .line 1078
    iget-object v1, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 1080
    check-cast v1, LX/0MY;

    .line 1082
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1085
    move-result-object v3

    .line 1086
    sget-object v1, LX/0e3;->A00:LX/024;

    .line 1088
    sget-object v2, LX/1DB;->A00:LX/1DE;

    .line 1090
    iget-object v1, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 1092
    const/4 v0, 0x5

    .line 1093
    invoke-static {v1, v12, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 1096
    move-result-object v0

    .line 1097
    goto/16 :goto_3bb

    .line 1099
    :cond_44b
    sget-object v13, LX/6Fk;->A06:LX/6Fk;

    .line 1101
    sget-object v14, LX/6HA;->A03:LX/6HA;

    .line 1103
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1106
    move-result v1

    .line 1107
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1114
    move-result v1

    .line 1115
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1118
    move-result-object v1

    .line 1119
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1122
    move-result-object v25

    .line 1123
    const-string v17, ""

    .line 1125
    const/16 v26, 0x0

    .line 1127
    move-object/from16 v19, v12

    .line 1129
    move-object/from16 v20, v12

    .line 1131
    move-object/from16 v21, v12

    .line 1133
    move-object/from16 v22, v12

    .line 1135
    move-object/from16 v23, v12

    .line 1137
    move-object/from16 v24, v12

    .line 1139
    new-instance v10, LX/7Ey;

    .line 1141
    move-object/from16 v18, v12

    .line 1143
    invoke-direct/range {v10 .. v26}, LX/7Ey;-><init>(LX/8Tv;LX/7Ey;LX/6Fk;LX/6HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;Z)V

    .line 1146
    iget-object v3, v0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 1148
    check-cast v3, Ljava/util/List;

    .line 1150
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1153
    move-result v2

    .line 1154
    iget-object v1, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 1156
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1158
    if-eqz v2, :cond_4b9

    .line 1160
    iput-object v12, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/7Ey;

    .line 1162
    iget-object v1, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 1164
    invoke-virtual {v1, v10}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01(LX/7Ey;)V

    .line 1167
    iget-object v0, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 1169
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1171
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 1173
    :cond_495
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1176
    move-result-object v1

    .line 1177
    move-object v0, v1

    .line 1178
    check-cast v0, LX/7Tw;

    .line 1180
    const/16 v21, 0x7ffe

    .line 1182
    move-object v15, v12

    .line 1183
    move-object/from16 v16, v12

    .line 1185
    move/from16 v22, v26

    .line 1187
    move/from16 v23, v26

    .line 1189
    move/from16 v24, v26

    .line 1191
    move/from16 v25, v26

    .line 1193
    move-object v13, v0

    .line 1194
    move-object v14, v12

    .line 1195
    move/from16 v20, v26

    .line 1197
    invoke-static/range {v12 .. v25}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 1200
    move-result-object v0

    .line 1201
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_495

    .line 1207
    goto/16 :goto_590

    .line 1209
    :cond_4b9
    invoke-static {v10, v1, v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05(LX/7Ey;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/util/List;)V

    .line 1212
    goto/16 :goto_590

    .line 1214
    :cond_4be
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1217
    move-result-object v0

    .line 1218
    throw v0

    .line 1219
    :pswitch_4c3  #0x7
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 1221
    iget v1, v0, LX/8FZ;->A00:I

    .line 1223
    const/4 v8, 0x1

    .line 1224
    if-eqz v1, :cond_4d0

    .line 1226
    if-ne v1, v8, :cond_525

    .line 1228
    :try_start_4cc
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1231
    goto :goto_500
    :try_end_4d0
    .catchall {:try_start_4cc .. :try_end_4d0} :catchall_512

    .line 1232
    :cond_4d0
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1235
    :try_start_4d3
    iget-object v2, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 1237
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 1239
    iget-object v1, v0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 1241
    check-cast v1, LX/7AW;

    .line 1243
    invoke-static {v1, v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0A(LX/7AW;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)Z

    .line 1246
    move-result v1

    .line 1247
    if-eqz v1, :cond_500

    .line 1249
    iget-object v7, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 1251
    check-cast v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 1253
    iget-object v6, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A09:LX/0W3;

    .line 1255
    iget-object v5, v0, LX/8FZ;->A05:Ljava/lang/String;

    .line 1257
    const/4 v3, 0x0

    .line 1258
    const/16 v2, 0x12

    .line 1260
    new-instance v1, LX/8Ds;

    .line 1262
    invoke-direct {v1, v7, v5, v3, v2}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1265
    invoke-static {v1, v6}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1268
    move-result-object v1

    .line 1269
    iput-object v3, v0, LX/8FZ;->A02:Ljava/lang/Object;

    .line 1271
    iput v8, v0, LX/8FZ;->A00:I

    .line 1273
    invoke-interface {v1, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 1276
    move-result-object v1

    .line 1277
    if-ne v1, v4, :cond_500

    .line 1279
    return-object v4
    :try_end_500
    .catchall {:try_start_4d3 .. :try_end_500} :catchall_512

    .line 1280
    :cond_500
    :goto_500
    iget-object v1, v0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 1282
    check-cast v1, LX/7AP;

    .line 1284
    if-eqz v1, :cond_590

    .line 1286
    iget-object v0, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 1288
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 1290
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A00:LX/7QO;

    .line 1292
    if-eqz v0, :cond_590

    .line 1294
    invoke-virtual {v0, v1}, LX/7QO;->A04(LX/7AP;)V

    .line 1297
    goto :goto_590

    .line 1298
    :catchall_512
    move-exception v2

    .line 1299
    iget-object v1, v0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 1301
    check-cast v1, LX/7AP;

    .line 1303
    if-eqz v1, :cond_529

    .line 1305
    iget-object v0, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 1307
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 1309
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A00:LX/7QO;

    .line 1311
    if-eqz v0, :cond_529

    .line 1313
    invoke-virtual {v0, v1}, LX/7QO;->A04(LX/7AP;)V

    .line 1316
    throw v2

    .line 1317
    :cond_525
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1320
    move-result-object v2

    .line 1321
    :cond_529
    throw v2

    .line 1322
    :cond_52a
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1325
    goto :goto_590

    .line 1326
    :pswitch_52e  #0x8
    iget-object v1, v0, LX/8FZ;->A02:Ljava/lang/Object;

    .line 1328
    check-cast v1, LX/0W3;

    .line 1330
    iget v2, v0, LX/8FZ;->A00:I

    .line 1332
    if-nez v2, :cond_593

    .line 1334
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1337
    iget-object v6, v0, LX/8FZ;->A04:Ljava/lang/Object;

    .line 1339
    check-cast v6, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 1341
    iget-object v8, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 1343
    check-cast v8, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 1345
    iget-object v7, v0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 1347
    check-cast v7, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 1349
    iget-object v9, v0, LX/8FZ;->A05:Ljava/lang/String;

    .line 1351
    const/4 v10, 0x0

    .line 1352
    const/4 v11, 0x4

    .line 1353
    new-instance v5, LX/8Fj;

    .line 1355
    invoke-direct/range {v5 .. v11}, LX/8Fj;-><init>(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Ljava/lang/String;LX/0ds;I)V

    .line 1358
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 1360
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1362
    invoke-static {v2, v3, v5, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1365
    iget-object v5, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 1367
    check-cast v5, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 1369
    new-instance v4, LX/8F8;

    .line 1371
    invoke-direct {v4, v6, v5, v9, v10}, LX/8F8;-><init>(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Ljava/lang/String;LX/0ds;)V

    .line 1374
    invoke-static {v2, v3, v4, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1377
    iget-object v13, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 1379
    iget-object v12, v0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 1381
    const/16 v16, 0xf

    .line 1383
    new-instance v11, LX/8FY;

    .line 1385
    move-object v14, v9

    .line 1386
    move-object v15, v10

    .line 1387
    invoke-direct/range {v11 .. v16}, LX/8FY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1390
    invoke-static {v2, v3, v11, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1393
    iget-object v14, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 1395
    iget-object v13, v0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 1397
    const/16 v16, 0x22

    .line 1399
    new-instance v11, LX/8Ff;

    .line 1401
    move-object v12, v6

    .line 1402
    invoke-direct/range {v11 .. v16}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1405
    invoke-static {v2, v3, v11, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1408
    iget-object v8, v0, LX/8FZ;->A03:Ljava/lang/Object;

    .line 1410
    check-cast v8, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 1412
    iget-object v7, v0, LX/8FZ;->A01:Ljava/lang/Object;

    .line 1414
    check-cast v7, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 1416
    new-instance v5, LX/8Fa;

    .line 1418
    invoke-direct/range {v5 .. v10}, LX/8Fa;-><init>(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Ljava/lang/String;LX/0ds;)V

    .line 1421
    invoke-static {v2, v3, v5, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1424
    :cond_590
    :goto_590
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1426
    return-object v4

    .line 1427
    :cond_593
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1430
    move-result-object v0

    .line 1431
    throw v0

    .line 1432
    :pswitch_data_598
    .packed-switch 0x0
        :pswitch_91  #00000000
        :pswitch_bb  #00000001
        :pswitch_130  #00000002
        :pswitch_337  #00000003
        :pswitch_385  #00000004
        :pswitch_287  #00000005
        :pswitch_f3  #00000006
        :pswitch_4c3  #00000007
        :pswitch_52e  #00000008
    .end packed-switch
.end method
