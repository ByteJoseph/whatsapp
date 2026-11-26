.class public LX/HvP;
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

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GiB;Ljava/util/Map;LX/0ds;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/HvP;->$t:I

    .line 268435459
    iput-object p1, p0, LX/HvP;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/HvP;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/HvP;->A01:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/HvP;->$t:I

    .line 3
    iput-object p1, p0, LX/HvP;->A05:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/HvP;->$t:I

    .line 536870914
    iput-object p1, p0, LX/HvP;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/HvP;->A05:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 9

    .line 808631832
    iput p7, p0, LX/HvP;->$t:I

    .line 808631833
    iput-object p4, p0, LX/HvP;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/HvP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/HvP;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/HvP;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/HvP;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 808631834
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/HvP;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_7e

    .line 6
    iget-object v7, p0, LX/HvP;->A05:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, LX/HvP;->A01:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, LX/HvP;->A02:Ljava/lang/Object;

    .line 12
    iget-object v8, p0, LX/HvP;->A04:Ljava/lang/Object;

    .line 14
    iget-object v6, p0, LX/HvP;->A03:Ljava/lang/Object;

    .line 16
    const/16 v10, 0x8

    .line 18
    :goto_12
    new-instance v3, LX/HvP;

    .line 20
    invoke-direct/range {v3 .. v10}, LX/HvP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 23
    return-object v3

    .line 24
    :pswitch_18  #0x0
    iget-object v5, p0, LX/HvP;->A01:Ljava/lang/Object;

    .line 26
    iget-object v4, p0, LX/HvP;->A02:Ljava/lang/Object;

    .line 28
    iget-object v7, p0, LX/HvP;->A05:Ljava/lang/Object;

    .line 30
    iget-object v6, p0, LX/HvP;->A03:Ljava/lang/Object;

    .line 32
    iget-object v8, p0, LX/HvP;->A04:Ljava/lang/Object;

    .line 34
    const/4 v10, 0x0

    .line 35
    goto :goto_12

    .line 36
    :pswitch_24  #0x4
    iget-object v7, p0, LX/HvP;->A05:Ljava/lang/Object;

    .line 38
    iget-object v6, p0, LX/HvP;->A03:Ljava/lang/Object;

    .line 40
    iget-object v4, p0, LX/HvP;->A02:Ljava/lang/Object;

    .line 42
    iget-object v8, p0, LX/HvP;->A04:Ljava/lang/Object;

    .line 44
    iget-object v5, p0, LX/HvP;->A01:Ljava/lang/Object;

    .line 46
    const/4 v10, 0x4

    .line 47
    goto :goto_12

    .line 48
    :pswitch_30  #0x5
    iget-object v7, p0, LX/HvP;->A05:Ljava/lang/Object;

    .line 50
    iget-object v5, p0, LX/HvP;->A01:Ljava/lang/Object;

    .line 52
    iget-object v6, p0, LX/HvP;->A03:Ljava/lang/Object;

    .line 54
    iget-object v8, p0, LX/HvP;->A04:Ljava/lang/Object;

    .line 56
    iget-object v4, p0, LX/HvP;->A02:Ljava/lang/Object;

    .line 58
    const/4 v10, 0x5

    .line 59
    goto :goto_12

    .line 60
    :pswitch_3c  #0x7
    iget-object v7, p0, LX/HvP;->A05:Ljava/lang/Object;

    .line 62
    iget-object v6, p0, LX/HvP;->A03:Ljava/lang/Object;

    .line 64
    iget-object v5, p0, LX/HvP;->A01:Ljava/lang/Object;

    .line 66
    iget-object v4, p0, LX/HvP;->A02:Ljava/lang/Object;

    .line 68
    iget-object v8, p0, LX/HvP;->A04:Ljava/lang/Object;

    .line 70
    const/4 v10, 0x7

    .line 71
    goto :goto_12

    .line 72
    :pswitch_48  #0x1
    iget-object v2, p0, LX/HvP;->A01:Ljava/lang/Object;

    .line 74
    iget-object v1, p0, LX/HvP;->A05:Ljava/lang/Object;

    .line 76
    const/4 v0, 0x1

    .line 77
    new-instance v3, LX/HvP;

    .line 79
    invoke-direct {v3, v2, v1, p2, v0}, LX/HvP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 82
    iput-object p1, v3, LX/HvP;->A02:Ljava/lang/Object;

    .line 84
    return-object v3

    .line 85
    :pswitch_55  #0x2
    iget-object v0, p0, LX/HvP;->A05:Ljava/lang/Object;

    .line 87
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 89
    new-instance v3, LX/HvP;

    .line 91
    invoke-direct {v3, v0, p2}, LX/HvP;-><init>(Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;LX/0ds;)V

    .line 94
    return-object v3

    .line 95
    :pswitch_5f  #0x3
    iget-object v2, p0, LX/HvP;->A05:Ljava/lang/Object;

    .line 97
    iget-object v1, p0, LX/HvP;->A01:Ljava/lang/Object;

    .line 99
    const/4 v0, 0x3

    .line 100
    new-instance v3, LX/HvP;

    .line 102
    invoke-direct {v3, v1, v2, p2, v0}, LX/HvP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 105
    return-object v3

    .line 106
    :pswitch_6a  #0x6
    iget-object v2, p0, LX/HvP;->A05:Ljava/lang/Object;

    .line 108
    check-cast v2, LX/GiB;

    .line 110
    iget-object v1, p0, LX/HvP;->A02:Ljava/lang/Object;

    .line 112
    check-cast v1, Ljava/util/Map;

    .line 114
    iget-object v0, p0, LX/HvP;->A01:Ljava/lang/Object;

    .line 116
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 118
    new-instance v3, LX/HvP;

    .line 120
    invoke-direct {v3, v2, v1, p2, v0}, LX/HvP;-><init>(LX/GiB;Ljava/util/Map;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 123
    iput-object p1, v3, LX/HvP;->A03:Ljava/lang/Object;

    .line 125
    return-object v3

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_48  #00000001
        :pswitch_55  #00000002
        :pswitch_5f  #00000003
        :pswitch_24  #00000004
        :pswitch_30  #00000005
        :pswitch_6a  #00000006
        :pswitch_3c  #00000007
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/HvP;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/HvP;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/HvP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v0, p0, LX/HvP;->A05:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 25
    new-instance v1, LX/HvP;

    .line 27
    invoke-direct {v1, v0, p2}, LX/HvP;-><init>(Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;LX/0ds;)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/HvP;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_974

    .line 9
    iget v1, v0, LX/HvP;->A00:I

    .line 11
    if-nez v1, :cond_196

    .line 13
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v7, v0, LX/HvP;->A05:Ljava/lang/Object;

    .line 18
    check-cast v7, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;

    .line 20
    iget-object v1, v7, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A01:LX/05b;

    .line 22
    invoke-static {v1}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_9d

    .line 29
    iget-object v8, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 31
    if-eqz v8, :cond_9d

    .line 33
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_9d

    .line 39
    :goto_27
    const/16 v3, 0x11

    .line 41
    if-eqz v8, :cond_954

    .line 43
    iget-object v2, v0, LX/HvP;->A01:Ljava/lang/Object;

    .line 45
    new-instance v1, LX/GkN;

    .line 47
    invoke-direct {v1, v8}, LX/GkN;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_954

    .line 56
    iget-object v1, v0, LX/HvP;->A03:Ljava/lang/Object;

    .line 58
    check-cast v1, Ljava/util/List;

    .line 60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v11

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9f

    .line 74
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    move-object v5, v6

    .line 79
    check-cast v5, LX/GKj;

    .line 81
    instance-of v2, v5, LX/GCP;

    .line 83
    if-eqz v2, :cond_8d

    .line 85
    move-object v1, v5

    .line 86
    check-cast v1, LX/GCP;

    .line 88
    iget-object v9, v1, LX/GCP;->A02:Ljava/lang/String;

    .line 90
    :goto_5a
    sget-object v1, LX/GuU;->A00:Ljava/util/Set;

    .line 92
    invoke-static {v1, v9}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_44

    .line 98
    if-eqz v2, :cond_7f

    .line 100
    check-cast v5, LX/GCP;

    .line 102
    iget-wide v1, v5, LX/GCP;->A01:J

    .line 104
    :goto_68
    iget-object v5, v7, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    invoke-static {v9, v5}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_7c

    .line 112
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 115
    move-result-wide v9

    .line 116
    :goto_74
    cmp-long v5, v1, v9

    .line 118
    if-ltz v5, :cond_44

    .line 120
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_44

    .line 124
    :cond_7c
    const-wide/high16 v9, -0x8000000000000000L

    .line 126
    goto :goto_74

    .line 127
    :cond_7f
    instance-of v1, v5, LX/GCO;

    .line 129
    if-eqz v1, :cond_88

    .line 131
    check-cast v5, LX/GCO;

    .line 133
    iget-wide v1, v5, LX/GCO;->A00:J

    .line 135
    goto :goto_68

    .line 136
    :cond_88
    check-cast v5, LX/GCN;

    .line 138
    iget-wide v1, v5, LX/GCN;->A00:J

    .line 140
    goto :goto_68

    .line 141
    :cond_8d
    instance-of v1, v5, LX/GCO;

    .line 143
    if-eqz v1, :cond_97

    .line 145
    move-object v1, v5

    .line 146
    check-cast v1, LX/GCO;

    .line 148
    iget-object v9, v1, LX/GCO;->A01:Ljava/lang/String;

    .line 150
    goto :goto_5a

    .line 151
    :cond_97
    move-object v1, v5

    .line 152
    check-cast v1, LX/GCN;

    .line 154
    iget-object v9, v1, LX/GCN;->A01:Ljava/lang/String;

    .line 156
    goto :goto_5a

    .line 157
    :cond_9d
    move-object v8, v2

    .line 158
    goto :goto_27

    .line 159
    :cond_9f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_ad

    .line 165
    iget-object v1, v0, LX/HvP;->A02:Ljava/lang/Object;

    .line 167
    check-cast v1, LX/0Os;

    .line 169
    sget-object v5, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 171
    goto/16 :goto_95a

    .line 173
    :cond_ad
    const/16 v2, 0xb

    .line 175
    new-instance v1, LX/Hoe;

    .line 177
    invoke-direct {v1, v2}, LX/Hoe;-><init>(I)V

    .line 180
    invoke-static {v7, v8, v1}, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A01(Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/LinkedHashMap;

    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_be

    .line 186
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 189
    move-result-object v5

    .line 190
    :cond_be
    invoke-static {v7, v5}, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A02(Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 201
    move-result v2

    .line 202
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 205
    move-result v1

    .line 206
    const/4 v13, 0x1

    .line 207
    invoke-static {v2, v1}, LX/2Ai;->A1S(II)Z

    .line 210
    move-result v12

    .line 211
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v11

    .line 215
    :cond_d7
    :goto_d7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_122

    .line 221
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    check-cast v10, LX/GKj;

    .line 227
    instance-of v1, v10, LX/GCP;

    .line 229
    if-eqz v1, :cond_108

    .line 231
    check-cast v10, LX/GCP;

    .line 233
    iget-object v9, v10, LX/GCP;->A04:Ljava/lang/String;

    .line 235
    iget-wide v5, v10, LX/GCP;->A00:J

    .line 237
    iget-object v1, v10, LX/GCP;->A03:Ljava/lang/String;

    .line 239
    new-instance v2, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;

    .line 241
    invoke-direct {v2, v9, v5, v6, v1}, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 244
    iget-object v1, v10, LX/GCP;->A02:Ljava/lang/String;

    .line 246
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_120

    .line 256
    :goto_100
    const/4 v1, 0x1

    .line 257
    :goto_101
    if-nez v12, :cond_106

    .line 259
    const/4 v12, 0x0

    .line 260
    if-eqz v1, :cond_d7

    .line 262
    :cond_106
    const/4 v12, 0x1

    .line 263
    goto :goto_d7

    .line 264
    :cond_108
    instance-of v1, v10, LX/GCO;

    .line 266
    if-eqz v1, :cond_117

    .line 268
    check-cast v10, LX/GCO;

    .line 270
    iget-object v1, v10, LX/GCO;->A01:Ljava/lang/String;

    .line 272
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_120

    .line 278
    goto :goto_100

    .line 279
    :cond_117
    instance-of v1, v10, LX/GCN;

    .line 281
    if-nez v1, :cond_120

    .line 283
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_120
    const/4 v1, 0x0

    .line 289
    goto :goto_101

    .line 290
    :cond_122
    if-eqz v12, :cond_12b

    .line 292
    invoke-static {v7, v8, v3}, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A04(Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;Ljava/lang/String;Ljava/util/Map;)Z

    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_12b

    .line 298
    const/4 v13, 0x0

    .line 299
    :cond_12b
    iget-object v2, v0, LX/HvP;->A04:Ljava/lang/Object;

    .line 301
    check-cast v2, LX/I7p;

    .line 303
    if-nez v12, :cond_17e

    .line 305
    const/16 v1, 0x10

    .line 307
    :cond_133
    :goto_133
    iput v1, v2, LX/I7p;->element:I

    .line 309
    if-eqz v13, :cond_185

    .line 311
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v8

    .line 315
    :goto_13b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_870

    .line 321
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v6

    .line 325
    check-cast v6, LX/GKj;

    .line 327
    iget-object v5, v7, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 329
    instance-of v2, v6, LX/GCP;

    .line 331
    if-eqz v2, :cond_16e

    .line 333
    move-object v1, v6

    .line 334
    check-cast v1, LX/GCP;

    .line 336
    iget-object v3, v1, LX/GCP;->A02:Ljava/lang/String;

    .line 338
    :goto_152
    if-eqz v2, :cond_160

    .line 340
    check-cast v6, LX/GCP;

    .line 342
    iget-wide v1, v6, LX/GCP;->A01:J

    .line 344
    :goto_158
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    goto :goto_13b

    .line 352
    :cond_160
    instance-of v1, v6, LX/GCO;

    .line 354
    if-eqz v1, :cond_169

    .line 356
    check-cast v6, LX/GCO;

    .line 358
    iget-wide v1, v6, LX/GCO;->A00:J

    .line 360
    goto :goto_158

    .line 361
    :cond_169
    check-cast v6, LX/GCN;

    .line 363
    iget-wide v1, v6, LX/GCN;->A00:J

    .line 365
    goto :goto_158

    .line 366
    :cond_16e
    instance-of v1, v6, LX/GCO;

    .line 368
    if-eqz v1, :cond_178

    .line 370
    move-object v1, v6

    .line 371
    check-cast v1, LX/GCO;

    .line 373
    iget-object v3, v1, LX/GCO;->A01:Ljava/lang/String;

    .line 375
    goto :goto_152

    .line 376
    :cond_178
    move-object v1, v6

    .line 377
    check-cast v1, LX/GCN;

    .line 379
    iget-object v3, v1, LX/GCN;->A01:Ljava/lang/String;

    .line 381
    goto :goto_152

    .line 382
    :cond_17e
    const/16 v1, 0x12

    .line 384
    if-eqz v13, :cond_133

    .line 386
    const/16 v1, 0xf

    .line 388
    goto :goto_133

    .line 389
    :cond_185
    iget-object v2, v0, LX/HvP;->A02:Ljava/lang/Object;

    .line 391
    check-cast v2, LX/0Os;

    .line 393
    sget-object v7, LX/02Y;->A15:Ljava/lang/Integer;

    .line 395
    const-wide/16 v8, 0x0

    .line 397
    move-wide v12, v8

    .line 398
    new-instance v6, LX/HkB;

    .line 400
    move-wide v10, v8

    .line 401
    invoke-direct/range {v6 .. v13}, LX/HkB;-><init>(Ljava/lang/Integer;JJJ)V

    .line 404
    goto/16 :goto_89d

    .line 406
    :cond_196
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :pswitch_19b  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 413
    iget v2, v0, LX/HvP;->A00:I

    .line 415
    const/4 v6, 0x1

    .line 416
    if-eqz v2, :cond_1ce

    .line 418
    if-ne v2, v6, :cond_1f2

    .line 420
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 423
    :cond_1a7
    invoke-static {v14}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_96b

    .line 429
    iget-object v1, v0, LX/HvP;->A05:Ljava/lang/Object;

    .line 431
    check-cast v1, LX/HLL;

    .line 433
    iget-object v1, v1, LX/HLL;->A01:LX/05b;

    .line 435
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LX/HNy;

    .line 441
    iget-object v4, v0, LX/HvP;->A02:Ljava/lang/Object;

    .line 443
    check-cast v4, LX/GoQ;

    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 449
    iget-object v3, v2, LX/HNy;->A01:Landroid/util/LruCache;

    .line 451
    iget-object v2, v4, LX/GoQ;->A03:LX/1dJ;

    .line 453
    iget-object v1, v4, LX/GoQ;->A02:LX/GDa;

    .line 455
    invoke-virtual {v3, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v0, v0, LX/HvP;->A04:Ljava/lang/Object;

    .line 460
    goto/16 :goto_60c

    .line 462
    :cond_1ce
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 465
    iget-object v5, v0, LX/HvP;->A01:Ljava/lang/Object;

    .line 467
    check-cast v5, LX/0JC;

    .line 469
    iget-object v4, v0, LX/HvP;->A02:Ljava/lang/Object;

    .line 471
    check-cast v4, LX/GoQ;

    .line 473
    iget-object v2, v0, LX/HvP;->A05:Ljava/lang/Object;

    .line 475
    check-cast v2, LX/HLL;

    .line 477
    iget-object v2, v2, LX/HLL;->A00:LX/05b;

    .line 479
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    check-cast v3, LX/Gxi;

    .line 485
    iget-object v2, v0, LX/HvP;->A03:Ljava/lang/Object;

    .line 487
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 489
    iput v6, v0, LX/HvP;->A00:I

    .line 491
    invoke-static {v3, v4, v5, v0, v2}, Lcom/whatsapp/conversation/contextualtextactions/impl/MessageShortcutChipExtraKt;->A00(LX/Gxi;LX/GoQ;LX/0JC;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 494
    move-result-object v14

    .line 495
    if-ne v14, v1, :cond_1a7

    .line 497
    return-object v1

    .line 498
    :cond_1f2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :pswitch_1f7  #0x1
    iget-object v3, v0, LX/HvP;->A02:Ljava/lang/Object;

    .line 505
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 507
    iget v2, v0, LX/HvP;->A00:I

    .line 509
    const/4 v6, 0x2

    .line 510
    const/4 v8, 0x1

    .line 511
    if-eqz v2, :cond_20f

    .line 513
    if-eq v2, v8, :cond_22c

    .line 515
    if-ne v2, v6, :cond_20a

    .line 517
    :try_start_205
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 520
    goto/16 :goto_2b3
    :try_end_20a
    .catchall {:try_start_205 .. :try_end_20a} :catchall_2bc

    .line 522
    :cond_20a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :cond_20f
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 530
    :try_start_212
    iget-object v7, v0, LX/HvP;->A01:Ljava/lang/Object;

    .line 532
    check-cast v7, LX/Hzz;

    .line 534
    iput-object v3, v0, LX/HvP;->A02:Ljava/lang/Object;

    .line 536
    iput v8, v0, LX/HvP;->A00:I

    .line 538
    check-cast v7, Lcom/whatsapp/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;

    .line 540
    iget-object v5, v7, Lcom/whatsapp/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;->A01:LX/024;

    .line 542
    const/4 v4, 0x0

    .line 543
    const/4 v3, 0x0

    .line 544
    new-instance v2, LX/CpS;

    .line 546
    invoke-direct {v2, v7, v4, v3}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 549
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 552
    move-result-object v14

    .line 553
    if-ne v14, v1, :cond_22f

    .line 555
    return-object v1

    .line 556
    :cond_22c
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 559
    :cond_22f
    check-cast v14, Ljava/util/List;
    :try_end_231
    .catchall {:try_start_212 .. :try_end_231} :catchall_2bc

    .line 561
    iget-object v2, v0, LX/HvP;->A05:Ljava/lang/Object;

    .line 563
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 565
    if-nez v14, :cond_25e

    .line 567
    :try_start_237
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0Y:LX/05b;

    .line 569
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 572
    move-result-object v3

    .line 573
    check-cast v3, LX/H5X;

    .line 575
    const/16 v1, 0x17b

    .line 577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v4

    .line 581
    const/4 v5, 0x0

    .line 582
    const-string v6, "payment_home"

    .line 584
    const-string v10, "p2m"

    .line 586
    const/4 v12, 0x4

    .line 587
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 590
    move-result-object v9

    .line 591
    invoke-static {}, LX/Hpz;->A00()LX/Hpz;

    .line 594
    move-result-object v11

    .line 595
    move-object v7, v6

    .line 596
    move-object v8, v5

    .line 597
    invoke-static/range {v3 .. v12}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 600
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_25a
    .catchall {:try_start_237 .. :try_end_25a} :catchall_2bc

    .line 602
    const/4 v0, 0x0

    .line 603
    iput-boolean v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0A:Z

    .line 605
    return-object v1

    .line 606
    :cond_25e
    :try_start_25e
    iput-boolean v8, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A08:Z

    .line 608
    iget-object v5, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0I:LX/07g;

    .line 610
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0p:LX/GKq;

    .line 612
    const/16 v17, 0x0

    .line 614
    iget-object v7, v4, LX/GKq;->A00:LX/H4C;

    .line 616
    const v16, 0xdfff

    .line 619
    const/4 v8, 0x0

    .line 620
    move-object v10, v8

    .line 621
    move-object v11, v8

    .line 622
    move-object v12, v8

    .line 623
    move-object v13, v8

    .line 624
    move-object v15, v8

    .line 625
    move/from16 v19, v17

    .line 627
    move/from16 v20, v17

    .line 629
    move-object v9, v8

    .line 630
    move/from16 v18, v17

    .line 632
    invoke-static/range {v7 .. v20}, LX/H4C;->A00(LX/H4C;LX/H43;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZ)LX/H4C;

    .line 635
    move-result-object v3

    .line 636
    iput-object v3, v4, LX/GKq;->A00:LX/H4C;

    .line 638
    invoke-virtual {v5, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 641
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 644
    move-result-object v7

    .line 645
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    move-result-object v4

    .line 649
    :goto_289
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_29b

    .line 655
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    move-result-object v3

    .line 659
    check-cast v3, LX/Gqb;

    .line 661
    iget-object v3, v3, LX/Gqb;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 663
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 666
    goto :goto_289

    .line 667
    :cond_29b
    iget-object v5, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0x:LX/024;

    .line 669
    const/16 v4, 0x20

    .line 671
    new-instance v3, LX/HvS;

    .line 673
    invoke-direct {v3, v7, v2, v8, v4}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 676
    iput-object v8, v0, LX/HvP;->A02:Ljava/lang/Object;

    .line 678
    iput-object v8, v0, LX/HvP;->A03:Ljava/lang/Object;

    .line 680
    iput-object v8, v0, LX/HvP;->A04:Ljava/lang/Object;

    .line 682
    iput v6, v0, LX/HvP;->A00:I

    .line 684
    invoke-static {v0, v5, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 687
    move-result-object v2

    .line 688
    if-ne v2, v1, :cond_2b3

    .line 690
    return-object v1
    :try_end_2b3
    .catchall {:try_start_25e .. :try_end_2b3} :catchall_2bc

    .line 691
    :cond_2b3
    :goto_2b3
    iget-object v1, v0, LX/HvP;->A05:Ljava/lang/Object;

    .line 693
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 695
    const/4 v0, 0x0

    .line 696
    iput-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0A:Z

    .line 698
    goto/16 :goto_96b

    .line 700
    :catchall_2bc
    move-exception v2

    .line 701
    iget-object v1, v0, LX/HvP;->A05:Ljava/lang/Object;

    .line 703
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 705
    const/4 v0, 0x0

    .line 706
    iput-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0A:Z

    .line 708
    throw v2

    .line 709
    :pswitch_2c5  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 711
    iget v2, v0, LX/HvP;->A00:I

    .line 713
    const/4 v6, 0x4

    .line 714
    const/4 v5, 0x3

    .line 715
    const/4 v8, 0x2

    .line 716
    const/4 v7, 0x1

    .line 717
    const/4 v9, 0x0

    .line 718
    if-eqz v2, :cond_30d

    .line 720
    if-eq v2, v7, :cond_325

    .line 722
    if-eq v2, v8, :cond_343

    .line 724
    if-eq v2, v5, :cond_367

    .line 726
    iget-object v13, v0, LX/HvP;->A04:Ljava/lang/Object;

    .line 728
    check-cast v13, Ljava/util/List;

    .line 730
    iget-object v12, v0, LX/HvP;->A01:Ljava/lang/Object;

    .line 732
    check-cast v12, Ljava/util/List;

    .line 734
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 737
    :cond_2e1
    check-cast v14, Ljava/util/AbstractMap;

    .line 739
    if-eqz v14, :cond_39e

    .line 741
    invoke-virtual {v14}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 744
    move-result-object v2

    .line 745
    if-eqz v2, :cond_39e

    .line 747
    const/16 v1, 0x22

    .line 749
    invoke-static {v2, v1}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 752
    move-result-object v2

    .line 753
    if-eqz v2, :cond_39e

    .line 755
    invoke-static {v2}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 758
    move-result v1

    .line 759
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 762
    move-result-object v3

    .line 763
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 766
    move-result-object v2

    .line 767
    :goto_2ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_3a2

    .line 773
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 776
    move-result-object v1

    .line 777
    invoke-static {v1, v3}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 780
    goto :goto_2ff

    .line 781
    :cond_30d
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 784
    iget-object v4, v0, LX/HvP;->A05:Ljava/lang/Object;

    .line 786
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 788
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0x:LX/024;

    .line 790
    const/16 v2, 0x2b

    .line 792
    invoke-static {v4, v9, v2}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 795
    move-result-object v2

    .line 796
    iput v7, v0, LX/HvP;->A00:I

    .line 798
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 801
    move-result-object v14

    .line 802
    if-ne v14, v1, :cond_328

    .line 804
    return-object v1

    .line 805
    :cond_325
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 808
    :cond_328
    check-cast v14, Ljava/util/List;

    .line 810
    iget-object v4, v0, LX/HvP;->A05:Ljava/lang/Object;

    .line 812
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 814
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0x:LX/024;

    .line 816
    const/16 v2, 0x29

    .line 818
    invoke-static {v4, v9, v2}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 821
    move-result-object v2

    .line 822
    iput-object v14, v0, LX/HvP;->A01:Ljava/lang/Object;

    .line 824
    iput v8, v0, LX/HvP;->A00:I

    .line 826
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 829
    move-result-object v2

    .line 830
    if-eq v2, v1, :cond_96d

    .line 832
    move-object v12, v14

    .line 833
    move-object v14, v2

    .line 834
    goto :goto_34a

    .line 835
    :cond_343
    iget-object v12, v0, LX/HvP;->A01:Ljava/lang/Object;

    .line 837
    check-cast v12, Ljava/util/List;

    .line 839
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 842
    :goto_34a
    check-cast v14, Ljava/util/Collection;

    .line 844
    iget-object v4, v0, LX/HvP;->A05:Ljava/lang/Object;

    .line 846
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 848
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0x:LX/024;

    .line 850
    const/16 v2, 0x2a

    .line 852
    invoke-static {v4, v9, v2}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 855
    move-result-object v2

    .line 856
    iput-object v12, v0, LX/HvP;->A01:Ljava/lang/Object;

    .line 858
    iput-object v14, v0, LX/HvP;->A02:Ljava/lang/Object;

    .line 860
    iput v5, v0, LX/HvP;->A00:I

    .line 862
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 865
    move-result-object v2

    .line 866
    if-eq v2, v1, :cond_96d

    .line 868
    move-object v3, v14

    .line 869
    move-object v14, v2

    .line 870
    goto :goto_372

    .line 871
    :cond_367
    iget-object v3, v0, LX/HvP;->A02:Ljava/lang/Object;

    .line 873
    check-cast v3, Ljava/util/Collection;

    .line 875
    iget-object v12, v0, LX/HvP;->A01:Ljava/lang/Object;

    .line 877
    check-cast v12, Ljava/util/List;

    .line 879
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 882
    :goto_372
    check-cast v14, Ljava/lang/Iterable;

    .line 884
    if-nez v14, :cond_378

    .line 886
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 888
    :cond_378
    invoke-static {v14, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 891
    move-result-object v2

    .line 892
    const/16 v5, 0x21

    .line 894
    invoke-static {v2, v5}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 897
    move-result-object v13

    .line 898
    iget-object v4, v0, LX/HvP;->A05:Ljava/lang/Object;

    .line 900
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 902
    iput-object v12, v0, LX/HvP;->A01:Ljava/lang/Object;

    .line 904
    iput-object v9, v0, LX/HvP;->A02:Ljava/lang/Object;

    .line 906
    iput-object v9, v0, LX/HvP;->A03:Ljava/lang/Object;

    .line 908
    iput-object v13, v0, LX/HvP;->A04:Ljava/lang/Object;

    .line 910
    iput v6, v0, LX/HvP;->A00:I

    .line 912
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0x:LX/024;

    .line 914
    new-instance v2, LX/HvS;

    .line 916
    invoke-direct {v2, v4, v13, v9, v5}, LX/HvS;-><init>(Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/util/List;LX/0ds;I)V

    .line 919
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 922
    move-result-object v14

    .line 923
    if-ne v14, v1, :cond_2e1

    .line 925
    return-object v1

    .line 926
    :cond_39e
    const/4 v10, 0x0

    .line 927
    if-eqz v14, :cond_3aa

    .line 929
    goto :goto_3a7

    .line 930
    :cond_3a2
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 932
    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 935
    :goto_3a7
    invoke-virtual {v14}, Ljava/util/AbstractMap;->clear()V

    .line 938
    :cond_3aa
    iget-object v0, v0, LX/HvP;->A05:Ljava/lang/Object;

    .line 940
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 942
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0I:LX/07g;

    .line 944
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0p:LX/GKq;

    .line 946
    iget-object v8, v1, LX/GKq;->A00:LX/H4C;

    .line 948
    if-nez v12, :cond_3b8

    .line 950
    iget-object v12, v8, LX/H4C;->A05:Ljava/util/List;

    .line 952
    :cond_3b8
    if-nez v13, :cond_3bc

    .line 954
    iget-object v13, v8, LX/H4C;->A03:Ljava/util/List;

    .line 956
    :cond_3bc
    if-nez v10, :cond_3c0

    .line 958
    iget-object v10, v8, LX/H4C;->A02:Ljava/util/LinkedHashMap;

    .line 960
    :cond_3c0
    const v17, 0xf73d

    .line 963
    const/16 v18, 0x0

    .line 965
    move-object v14, v9

    .line 966
    move-object v15, v9

    .line 967
    move-object/from16 v16, v9

    .line 969
    move/from16 v20, v18

    .line 971
    move/from16 v21, v18

    .line 973
    move-object v11, v9

    .line 974
    move/from16 v19, v18

    .line 976
    invoke-static/range {v8 .. v21}, LX/H4C;->A00(LX/H4C;LX/H43;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZ)LX/H4C;

    .line 979
    move-result-object v0

    .line 980
    iput-object v0, v1, LX/GKq;->A00:LX/H4C;

    .line 982
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 985
    goto/16 :goto_96b

    .line 987
    :pswitch_3db  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 989
    iget v2, v0, LX/HvP;->A00:I

    .line 991
    const-string v7, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 993
    const/4 v6, 0x3

    .line 994
    const/4 v9, 0x2

    .line 995
    const/4 v8, 0x1

    .line 996
    const-string v11, "payment_home"

    .line 998
    const-string v3, "delete_payment_account"

    .line 1000
    const/16 v5, 0x13d

    .line 1002
    if-eqz v2, :cond_445

    .line 1004
    if-eq v2, v8, :cond_463

    .line 1006
    if-eq v2, v9, :cond_4a6

    .line 1008
    if-ne v2, v6, :cond_536

    .line 1010
    iget-object v4, v0, LX/HvP;->A02:Ljava/lang/Object;

    .line 1012
    check-cast v4, Landroid/content/Context;

    .line 1014
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1017
    check-cast v14, LX/PA4;

    .line 1019
    iget-object v5, v14, LX/PA4;->A00:Ljava/lang/Object;

    .line 1021
    :cond_3fd
    iget-object v8, v0, LX/HvP;->A05:Ljava/lang/Object;

    .line 1023
    check-cast v8, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 1025
    instance-of v1, v5, LX/PA2;

    .line 1027
    if-eqz v1, :cond_512

    .line 1029
    invoke-static {v5, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    check-cast v5, LX/PA2;

    .line 1034
    iget-object v0, v5, LX/PA2;->A00:Ljava/lang/Object;

    .line 1036
    check-cast v0, LX/UBy;

    .line 1038
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1041
    move-result v1

    .line 1042
    const/4 v6, 0x1

    .line 1043
    const/4 v5, 0x0

    .line 1044
    if-eq v1, v5, :cond_96b

    .line 1046
    const/4 v0, 0x2

    .line 1047
    if-ne v1, v0, :cond_4c9

    .line 1049
    const/4 v3, 0x0

    .line 1050
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1053
    move-result-object v2

    .line 1054
    const v0, 0x7f123570

    .line 1057
    invoke-static {v4, v2, v0}, LX/FOz;->A19(Landroid/content/Context;LX/L6b;I)V

    .line 1060
    const v1, 0x7f12356f

    .line 1063
    invoke-virtual {v8}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2s()LX/14z;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0}, LX/14z;->A0B()I

    .line 1070
    move-result v0

    .line 1071
    invoke-static {v4, v0}, LX/GwV;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v4, v0, v6, v5, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v2, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 1082
    const v0, 0x104000a

    .line 1085
    invoke-virtual {v2, v3, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1088
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1091
    goto/16 :goto_96b

    .line 1093
    :cond_445
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1096
    iget-object v2, v0, LX/HvP;->A05:Ljava/lang/Object;

    .line 1098
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 1100
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1103
    move-result-object v4

    .line 1104
    if-eqz v4, :cond_96b

    .line 1106
    iget-object v2, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0C:LX/05b;

    .line 1108
    invoke-static {v2}, LX/FP1;->A0X(LX/05b;)Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 1111
    move-result-object v2

    .line 1112
    iput-object v4, v0, LX/HvP;->A02:Ljava/lang/Object;

    .line 1114
    iput v8, v0, LX/HvP;->A00:I

    .line 1116
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0N(LX/0ds;)Ljava/lang/Object;

    .line 1119
    move-result-object v14

    .line 1120
    if-ne v14, v1, :cond_46a

    .line 1122
    return-object v1

    .line 1123
    :cond_463
    iget-object v4, v0, LX/HvP;->A02:Ljava/lang/Object;

    .line 1125
    check-cast v4, Landroid/content/Context;

    .line 1127
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1130
    :cond_46a
    invoke-static {v14}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1133
    move-result v2

    .line 1134
    iget-object v8, v0, LX/HvP;->A05:Ljava/lang/Object;

    .line 1136
    check-cast v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 1138
    if-eqz v2, :cond_48c

    .line 1140
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0D:LX/05b;

    .line 1142
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 1145
    move-result-object v1

    .line 1146
    sget-object v0, LX/UBy;->A07:LX/UBy;

    .line 1148
    iget-object v0, v0, LX/UBy;->errorText:Ljava/lang/String;

    .line 1150
    invoke-virtual {v1, v5, v3, v0}, LX/H7V;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 1153
    const v1, 0x7f123570

    .line 1156
    const v0, 0x7f123561

    .line 1159
    invoke-static {v4, v1, v0}, LX/GtX;->A01(Landroid/content/Context;II)V

    .line 1162
    goto/16 :goto_96b

    .line 1164
    :cond_48c
    iget-object v2, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0D:LX/05b;

    .line 1166
    invoke-static {v2}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v2, v5, v11, v3}, LX/H7V;->A0A(ILjava/lang/String;Ljava/lang/String;)V

    .line 1173
    iget-object v2, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0C:LX/05b;

    .line 1175
    invoke-static {v2}, LX/FP1;->A0X(LX/05b;)Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 1178
    move-result-object v2

    .line 1179
    iput-object v4, v0, LX/HvP;->A02:Ljava/lang/Object;

    .line 1181
    iput v9, v0, LX/HvP;->A00:I

    .line 1183
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0L(LX/0ds;)Ljava/lang/Object;

    .line 1186
    move-result-object v9

    .line 1187
    if-ne v9, v1, :cond_4b1

    .line 1189
    return-object v1

    .line 1190
    :cond_4a6
    iget-object v4, v0, LX/HvP;->A02:Ljava/lang/Object;

    .line 1192
    check-cast v4, Landroid/content/Context;

    .line 1194
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1197
    check-cast v14, LX/PA4;

    .line 1199
    iget-object v9, v14, LX/PA4;->A00:Ljava/lang/Object;

    .line 1201
    :cond_4b1
    iget-object v8, v0, LX/HvP;->A05:Ljava/lang/Object;

    .line 1203
    check-cast v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 1205
    instance-of v2, v9, LX/PA2;

    .line 1207
    if-eqz v2, :cond_4dc

    .line 1209
    invoke-static {v9, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0D:LX/05b;

    .line 1214
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 1217
    move-result-object v1

    .line 1218
    sget-object v0, LX/UBy;->A06:LX/UBy;

    .line 1220
    :goto_4c4
    iget-object v0, v0, LX/UBy;->errorText:Ljava/lang/String;

    .line 1222
    invoke-virtual {v1, v5, v11, v3, v0}, LX/H7V;->A0C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    :cond_4c9
    const/4 v2, 0x0

    .line 1226
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1229
    move-result-object v1

    .line 1230
    invoke-static {v4, v1}, LX/FP5;->A0X(Landroid/content/Context;LX/L6b;)V

    .line 1233
    const v0, 0x104000a

    .line 1236
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1239
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1242
    goto/16 :goto_96b

    .line 1244
    :cond_4dc
    check-cast v9, LX/VWV;

    .line 1246
    invoke-interface {v9}, LX/VWV;->Afh()Ljava/lang/String;

    .line 1249
    move-result-object v10

    .line 1250
    invoke-interface {v9}, LX/VWV;->Aoa()Z

    .line 1253
    move-result v2

    .line 1254
    if-eqz v2, :cond_509

    .line 1256
    if-eqz v10, :cond_509

    .line 1258
    iget-object v2, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0C:LX/05b;

    .line 1260
    invoke-static {v2}, LX/FP1;->A0X(LX/05b;)Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 1263
    move-result-object v8

    .line 1264
    iget-object v9, v0, LX/HvP;->A01:Ljava/lang/Object;

    .line 1266
    check-cast v9, Landroid/app/Activity;

    .line 1268
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1271
    iput-object v4, v0, LX/HvP;->A02:Ljava/lang/Object;

    .line 1273
    const/4 v2, 0x0

    .line 1274
    iput-object v2, v0, LX/HvP;->A03:Ljava/lang/Object;

    .line 1276
    iput-object v2, v0, LX/HvP;->A04:Ljava/lang/Object;

    .line 1278
    iput v6, v0, LX/HvP;->A00:I

    .line 1280
    move-object v12, v3

    .line 1281
    move-object v13, v0

    .line 1282
    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1285
    move-result-object v5

    .line 1286
    if-ne v5, v1, :cond_3fd

    .line 1288
    return-object v1

    .line 1289
    :cond_509
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0D:LX/05b;

    .line 1291
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 1294
    move-result-object v1

    .line 1295
    sget-object v0, LX/UBy;->A09:LX/UBy;

    .line 1297
    goto :goto_4c4

    .line 1298
    :cond_512
    check-cast v5, Ljava/lang/String;

    .line 1300
    invoke-static {v8}, LX/FP4;->A0N(Landroidx/fragment/app/Fragment;)LX/H4E;

    .line 1303
    move-result-object v3

    .line 1304
    iget-object v2, v0, LX/HvP;->A01:Ljava/lang/Object;

    .line 1306
    check-cast v2, LX/0J4;

    .line 1308
    const v0, 0x7f123f68

    .line 1311
    invoke-virtual {v2, v0}, LX/0J4;->D82(I)V

    .line 1314
    const/4 v0, 0x1

    .line 1315
    new-instance v1, LX/Hdj;

    .line 1317
    invoke-direct {v1, v2, v3, v5, v0}, LX/Hdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1320
    iget-object v0, v3, LX/H4E;->A0G:LX/FzQ;

    .line 1322
    if-eqz v5, :cond_531

    .line 1324
    invoke-virtual {v0, v1, v5}, LX/FzQ;->A04(LX/QVi;Ljava/lang/String;)V

    .line 1327
    goto/16 :goto_96b

    .line 1329
    :cond_531
    invoke-virtual {v0, v1}, LX/GrD;->A02(LX/QVi;)V

    .line 1332
    goto/16 :goto_96b

    .line 1334
    :cond_536
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1337
    move-result-object v0

    .line 1338
    throw v0

    .line 1339
    :pswitch_53b  #0x4
    iget v1, v0, LX/HvP;->A00:I

    .line 1341
    if-nez v1, :cond_5aa

    .line 1343
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1346
    iget-object v5, v0, LX/HvP;->A05:Ljava/lang/Object;

    .line 1348
    check-cast v5, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;

    .line 1350
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_96b

    .line 1356
    iget-object v2, v0, LX/HvP;->A03:Ljava/lang/Object;

    .line 1358
    check-cast v2, LX/I6Y;

    .line 1360
    sget-object v1, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A0D:Landroid/view/animation/PathInterpolator;

    .line 1362
    if-nez v2, :cond_56c

    .line 1364
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A00:Landroid/animation/Animator;

    .line 1366
    if-eqz v0, :cond_55b

    .line 1368
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1371
    :cond_55b
    const/4 v0, 0x0

    .line 1372
    iput-object v0, v5, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A00:Landroid/animation/Animator;

    .line 1374
    invoke-static {v5}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 1377
    move-result-object v2

    .line 1378
    if-eqz v2, :cond_96b

    .line 1380
    const-string v1, "self_status_crosspost_end_card"

    .line 1382
    const/4 v0, 0x0

    .line 1383
    invoke-interface {v2, v1, v0}, LX/I4g;->CIg(Ljava/lang/String;Z)V

    .line 1386
    goto/16 :goto_96b

    .line 1388
    :cond_56c
    iput-object v2, v5, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A01:LX/I6Y;

    .line 1390
    iget-object v2, v0, LX/HvP;->A02:Ljava/lang/Object;

    .line 1392
    check-cast v2, Landroid/view/View;

    .line 1394
    if-eqz v2, :cond_578

    .line 1396
    const/4 v1, 0x1

    .line 1397
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1400
    :cond_578
    iget-object v4, v0, LX/HvP;->A04:Ljava/lang/Object;

    .line 1402
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1404
    if-eqz v4, :cond_5a2

    .line 1406
    iget-object v3, v0, LX/HvP;->A03:Ljava/lang/Object;

    .line 1408
    check-cast v3, LX/I6Y;

    .line 1410
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A08:LX/05b;

    .line 1412
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1415
    move-result-object v2

    .line 1416
    check-cast v2, LX/9gX;

    .line 1418
    const/16 v0, 0x4097

    .line 1420
    invoke-static {v5, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 1423
    move-result-object v1

    .line 1424
    check-cast v1, LX/H3K;

    .line 1426
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A04:LX/05b;

    .line 1428
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, LX/GeN;

    .line 1434
    invoke-static {v3, v0, v2, v1, v4}, LX/H7H;->A04(LX/I6Y;LX/GeN;LX/9gX;LX/H3K;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 1437
    :goto_59d
    invoke-static {v5}, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A06(Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;)V

    .line 1440
    goto/16 :goto_96b

    .line 1442
    :cond_5a2
    iget-object v0, v0, LX/HvP;->A01:Ljava/lang/Object;

    .line 1444
    check-cast v0, Landroid/view/View;

    .line 1446
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1449
    goto :goto_59d

    .line 1450
    :cond_5aa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1453
    move-result-object v0

    .line 1454
    throw v0

    .line 1455
    :pswitch_5af  #0x5
    iget v1, v0, LX/HvP;->A00:I

    .line 1457
    if-nez v1, :cond_5e1

    .line 1459
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1462
    iget-object v1, v0, LX/HvP;->A05:Ljava/lang/Object;

    .line 1464
    check-cast v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1466
    iget-object v5, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0G:LX/GYO;

    .line 1468
    iget-object v4, v0, LX/HvP;->A01:Ljava/lang/Object;

    .line 1470
    iget-object v3, v0, LX/HvP;->A03:Ljava/lang/Object;

    .line 1472
    check-cast v3, LX/GKS;

    .line 1474
    iget-object v1, v0, LX/HvP;->A04:Ljava/lang/Object;

    .line 1476
    check-cast v1, LX/GKT;

    .line 1478
    check-cast v1, LX/G4r;

    .line 1480
    iget-object v2, v1, LX/G4r;->A01:Lkotlin/jvm/functions/Function0;

    .line 1482
    iget-object v0, v0, LX/HvP;->A02:Ljava/lang/Object;

    .line 1484
    check-cast v0, LX/Glu;

    .line 1486
    iget v1, v0, LX/Glu;->A00:I

    .line 1488
    invoke-static {v4, v3, v2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1491
    new-instance v0, LX/Gbk;

    .line 1493
    invoke-direct {v0, v3, v4, v2}, LX/Gbk;-><init>(LX/GKS;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 1496
    iput-object v0, v5, LX/GYO;->A00:LX/Gbk;

    .line 1498
    iget-object v0, v5, LX/GYO;->A01:LX/0AZ;

    .line 1500
    invoke-static {v4, v0, v1}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 1503
    goto/16 :goto_96b

    .line 1505
    :cond_5e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1508
    move-result-object v0

    .line 1509
    throw v0

    .line 1510
    :pswitch_5e6  #0x6
    iget-object v3, v0, LX/HvP;->A03:Ljava/lang/Object;

    .line 1512
    check-cast v3, LX/0W3;

    .line 1514
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1516
    iget v2, v0, LX/HvP;->A00:I

    .line 1518
    const/4 v7, 0x1

    .line 1519
    if-eqz v2, :cond_63e

    .line 1521
    if-ne v2, v7, :cond_661

    .line 1523
    iget-object v5, v0, LX/HvP;->A04:Ljava/lang/Object;

    .line 1525
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1528
    :cond_5f8
    check-cast v14, Ljava/util/Map;

    .line 1530
    iget-object v6, v0, LX/HvP;->A05:Ljava/lang/Object;

    .line 1532
    check-cast v6, LX/GiB;

    .line 1534
    iget-object v1, v6, LX/GiB;->A0L:LX/0VK;

    .line 1536
    if-ne v1, v5, :cond_96b

    .line 1538
    iget-boolean v1, v6, LX/GiB;->A0M:Z

    .line 1540
    iput-boolean v7, v6, LX/GiB;->A0M:Z

    .line 1542
    if-nez v14, :cond_611

    .line 1544
    if-nez v1, :cond_96b

    .line 1546
    :goto_60a
    iget-object v0, v0, LX/HvP;->A01:Ljava/lang/Object;

    .line 1548
    :goto_60c
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1551
    goto/16 :goto_96b

    .line 1553
    :cond_611
    iget-object v1, v6, LX/GiB;->A0J:Ljava/util/Map;

    .line 1555
    iget-object v5, v0, LX/HvP;->A02:Ljava/lang/Object;

    .line 1557
    check-cast v5, Ljava/util/Map;

    .line 1559
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1562
    move-result-object v4

    .line 1563
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1566
    move-result-object v3

    .line 1567
    :cond_61f
    :goto_61f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1570
    move-result v1

    .line 1571
    if-eqz v1, :cond_637

    .line 1573
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1576
    move-result-object v2

    .line 1577
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1580
    move-result-object v1

    .line 1581
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1584
    move-result v1

    .line 1585
    if-nez v1, :cond_61f

    .line 1587
    invoke-static {v4, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1590
    goto :goto_61f

    .line 1591
    :cond_637
    invoke-static {v4, v14}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1594
    move-result-object v1

    .line 1595
    iput-object v1, v6, LX/GiB;->A0J:Ljava/util/Map;

    .line 1597
    goto :goto_60a

    .line 1598
    :cond_63e
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1601
    invoke-interface {v3}, LX/0W3;->Aio()LX/020;

    .line 1604
    move-result-object v2

    .line 1605
    invoke-static {v2}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 1608
    move-result-object v5

    .line 1609
    iget-object v2, v0, LX/HvP;->A05:Ljava/lang/Object;

    .line 1611
    check-cast v2, LX/GiB;

    .line 1613
    iget-object v4, v2, LX/GiB;->A0B:Lcom/whatsapp/status/activity/PresenceLoader;

    .line 1615
    iget-object v3, v0, LX/HvP;->A02:Ljava/lang/Object;

    .line 1617
    check-cast v3, Ljava/util/Map;

    .line 1619
    const/4 v2, 0x0

    .line 1620
    iput-object v2, v0, LX/HvP;->A03:Ljava/lang/Object;

    .line 1622
    iput-object v5, v0, LX/HvP;->A04:Ljava/lang/Object;

    .line 1624
    iput v7, v0, LX/HvP;->A00:I

    .line 1626
    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/status/activity/PresenceLoader;->A00(Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 1629
    move-result-object v14

    .line 1630
    if-ne v14, v1, :cond_5f8

    .line 1632
    return-object v1

    .line 1633
    :cond_661
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1636
    move-result-object v0

    .line 1637
    throw v0

    .line 1638
    :pswitch_666  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1640
    iget v2, v0, LX/HvP;->A00:I

    .line 1642
    const/4 v3, 0x1

    .line 1643
    if-eqz v2, :cond_72e

    .line 1645
    if-ne v2, v3, :cond_96e

    .line 1647
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1650
    :cond_672
    check-cast v14, LX/0Dd;

    .line 1652
    iget-object v1, v14, LX/0Dd;->value:Ljava/lang/Object;

    .line 1654
    iget-object v0, v0, LX/HvP;->A05:Ljava/lang/Object;

    .line 1656
    check-cast v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 1658
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1661
    move-result-object v2

    .line 1662
    if-nez v2, :cond_901

    .line 1664
    check-cast v1, LX/I0v;

    .line 1666
    invoke-static {v0}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A01(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)LX/I46;

    .line 1669
    move-result-object v5

    .line 1670
    invoke-static {v0}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A00(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)LX/GqN;

    .line 1673
    move-result-object v7

    .line 1674
    check-cast v5, LX/HkC;

    .line 1676
    sget-object v3, LX/GHR;->A03:LX/GHR;

    .line 1678
    sget-object v4, LX/GHu;->A0H:LX/GHu;

    .line 1680
    sget-object v2, LX/GHK;->A05:LX/GHK;

    .line 1682
    const/4 v6, 0x0

    .line 1683
    move-object v9, v6

    .line 1684
    move-object v10, v6

    .line 1685
    move-object v11, v6

    .line 1686
    move-object v12, v6

    .line 1687
    move-object v8, v6

    .line 1688
    invoke-static/range {v2 .. v12}, LX/HkC;->A00(LX/GHK;LX/GHR;LX/GHu;LX/HkC;LX/I0t;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    instance-of v2, v1, LX/HkK;

    .line 1693
    if-eqz v2, :cond_8d4

    .line 1695
    check-cast v1, LX/HkK;

    .line 1697
    iget-object v6, v1, LX/HkK;->A01:LX/H0x;

    .line 1699
    iget-object v3, v1, LX/HkK;->A02:LX/HkA;

    .line 1701
    iget-object v7, v6, LX/H0x;->A09:Ljava/util/List;

    .line 1703
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1706
    move-result-object v5

    .line 1707
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1710
    move-result-object v16

    .line 1711
    :goto_6af
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1714
    move-result v2

    .line 1715
    if-eqz v2, :cond_75a

    .line 1717
    invoke-static/range {v16 .. v16}, LX/FOz;->A0v(Ljava/util/Iterator;)LX/H4T;

    .line 1720
    move-result-object v4

    .line 1721
    iget-object v9, v4, LX/H4T;->A0B:Ljava/lang/String;

    .line 1723
    if-eqz v9, :cond_72a

    .line 1725
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1728
    move-result v2

    .line 1729
    if-lez v2, :cond_72a

    .line 1731
    iget-object v2, v4, LX/H4T;->A06:Ljava/lang/String;

    .line 1733
    move-object/from16 v24, v2

    .line 1735
    invoke-static/range {v24 .. v24}, LX/GQr;->A00(Ljava/lang/String;)LX/GGU;

    .line 1738
    move-result-object v8

    .line 1739
    if-eqz v8, :cond_72a

    .line 1741
    invoke-virtual {v8, v9}, LX/GGU;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1744
    move-result-object v2

    .line 1745
    invoke-virtual {v8, v2}, LX/GGU;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 1748
    move-result-object v8

    .line 1749
    invoke-static {v8, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1752
    move-result v2

    .line 1753
    if-nez v2, :cond_72a

    .line 1755
    iget-object v2, v4, LX/H4T;->A04:Ljava/lang/String;

    .line 1757
    move-object/from16 v22, v2

    .line 1759
    iget-object v2, v4, LX/H4T;->A00:LX/GFn;

    .line 1761
    move-object/from16 v21, v2

    .line 1763
    iget-object v2, v4, LX/H4T;->A0A:Ljava/lang/String;

    .line 1765
    move-object/from16 v23, v2

    .line 1767
    iget-object v2, v4, LX/H4T;->A01:LX/GFk;

    .line 1769
    move-object/from16 v20, v2

    .line 1771
    iget-object v2, v4, LX/H4T;->A07:Ljava/lang/String;

    .line 1773
    move-object/from16 v19, v2

    .line 1775
    iget-object v2, v4, LX/H4T;->A09:Ljava/lang/String;

    .line 1777
    move-object/from16 v18, v2

    .line 1779
    iget-object v2, v4, LX/H4T;->A05:Ljava/lang/String;

    .line 1781
    move-object/from16 v17, v2

    .line 1783
    iget-boolean v15, v4, LX/H4T;->A0G:Z

    .line 1785
    iget-boolean v14, v4, LX/H4T;->A0F:Z

    .line 1787
    iget-object v13, v4, LX/H4T;->A0C:Ljava/util/List;

    .line 1789
    iget-object v12, v4, LX/H4T;->A0D:Ljava/util/List;

    .line 1791
    iget-object v11, v4, LX/H4T;->A02:Ljava/lang/Integer;

    .line 1793
    iget-object v10, v4, LX/H4T;->A03:Ljava/lang/Integer;

    .line 1795
    iget-boolean v9, v4, LX/H4T;->A0E:Z

    .line 1797
    iget-object v2, v4, LX/H4T;->A08:Ljava/lang/String;

    .line 1799
    new-instance v4, LX/H4T;

    .line 1801
    move-object/from16 v25, v19

    .line 1803
    move-object/from16 v26, v18

    .line 1805
    move-object/from16 v27, v17

    .line 1807
    move-object/from16 v28, v8

    .line 1809
    move-object/from16 v29, v2

    .line 1811
    move-object/from16 v30, v13

    .line 1813
    move-object/from16 v31, v12

    .line 1815
    move/from16 v32, v15

    .line 1817
    move/from16 v33, v14

    .line 1819
    move/from16 v34, v9

    .line 1821
    move-object/from16 v17, v4

    .line 1823
    move-object/from16 v18, v21

    .line 1825
    move-object/from16 v19, v20

    .line 1827
    move-object/from16 v20, v11

    .line 1829
    move-object/from16 v21, v10

    .line 1831
    invoke-direct/range {v17 .. v34}, LX/H4T;-><init>(LX/GFn;LX/GFk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 1834
    :cond_72a
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1837
    goto :goto_6af

    .line 1838
    :cond_72e
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1841
    iget-object v9, v0, LX/HvP;->A05:Ljava/lang/Object;

    .line 1843
    check-cast v9, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 1845
    iget-object v2, v9, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0P:LX/05b;

    .line 1847
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1850
    move-result-object v2

    .line 1851
    iget-object v6, v0, LX/HvP;->A03:Ljava/lang/Object;

    .line 1853
    check-cast v6, LX/I46;

    .line 1855
    iget-object v5, v0, LX/HvP;->A01:Ljava/lang/Object;

    .line 1857
    check-cast v5, LX/GqN;

    .line 1859
    iget-object v8, v0, LX/HvP;->A02:Ljava/lang/Object;

    .line 1861
    check-cast v8, LX/I2u;

    .line 1863
    iget-object v7, v0, LX/HvP;->A04:Ljava/lang/Object;

    .line 1865
    check-cast v7, LX/HBz;

    .line 1867
    const/4 v10, 0x0

    .line 1868
    new-instance v4, LX/HvR;

    .line 1870
    invoke-direct/range {v4 .. v10}, LX/HvR;-><init>(LX/GqN;LX/I46;LX/HBz;LX/I2u;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;LX/0ds;)V

    .line 1873
    iput v3, v0, LX/HvP;->A00:I

    .line 1875
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1878
    move-result-object v14

    .line 1879
    if-ne v14, v1, :cond_672

    .line 1881
    return-object v1

    .line 1882
    :cond_75a
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1885
    move-result v2

    .line 1886
    if-nez v2, :cond_764

    .line 1888
    invoke-static {v6, v5}, LX/H0x;->A00(LX/H0x;Ljava/util/List;)LX/H0x;

    .line 1891
    move-result-object v6

    .line 1892
    :cond_764
    iput-object v6, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A04:LX/H0x;

    .line 1894
    invoke-static {v0}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A01(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)LX/I46;

    .line 1897
    move-result-object v13

    .line 1898
    iget-object v8, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0U:LX/Gip;

    .line 1900
    iget-object v7, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A06:LX/I3s;

    .line 1902
    iget-object v2, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0W:LX/00q;

    .line 1904
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1907
    move-result-object v4

    .line 1908
    check-cast v4, LX/I4v;

    .line 1910
    iget-boolean v2, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0F:Z

    .line 1912
    new-instance v5, LX/H5r;

    .line 1914
    move-object v9, v5

    .line 1915
    move-object v10, v6

    .line 1916
    move-object v11, v4

    .line 1917
    move-object v12, v8

    .line 1918
    move-object v14, v7

    .line 1919
    move v15, v2

    .line 1920
    invoke-direct/range {v9 .. v15}, LX/H5r;-><init>(LX/H0x;LX/I4v;LX/Gip;LX/I46;LX/I3s;Z)V

    .line 1923
    iput-object v5, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03:LX/H5r;

    .line 1925
    iget-object v4, v5, LX/H5r;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1927
    const/4 v2, 0x0

    .line 1928
    const/4 v6, 0x1

    .line 1929
    invoke-virtual {v4, v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1932
    move-result v2

    .line 1933
    if-eqz v2, :cond_7a8

    .line 1935
    iget-object v2, v5, LX/H5r;->A07:LX/I46;

    .line 1937
    iget-object v12, v5, LX/H5r;->A06:LX/GqN;

    .line 1939
    invoke-static {v2, v12}, LX/FP1;->A0m(Ljava/lang/Object;Ljava/lang/Object;)LX/HkC;

    .line 1942
    move-result-object v10

    .line 1943
    sget-object v8, LX/GHR;->A02:LX/GHR;

    .line 1945
    sget-object v9, LX/GHu;->A0J:LX/GHu;

    .line 1947
    sget-object v7, LX/GHK;->A04:LX/GHK;

    .line 1949
    const/4 v11, 0x0

    .line 1950
    move-object v14, v11

    .line 1951
    move-object v15, v11

    .line 1952
    move-object/from16 v16, v11

    .line 1954
    move-object/from16 v17, v11

    .line 1956
    move-object v13, v11

    .line 1957
    invoke-static/range {v7 .. v17}, LX/HkC;->A00(LX/GHK;LX/GHR;LX/GHu;LX/HkC;LX/I0t;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    :cond_7a8
    const/4 v4, 0x0

    .line 1961
    iget-object v2, v5, LX/H5r;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1963
    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1966
    move-result v2

    .line 1967
    if-eqz v2, :cond_7b8

    .line 1969
    iget-object v4, v5, LX/H5r;->A07:LX/I46;

    .line 1971
    iget-object v2, v5, LX/H5r;->A06:LX/GqN;

    .line 1973
    invoke-interface {v4, v3, v2}, LX/I46;->Btp(LX/I0t;LX/GqN;)V

    .line 1976
    :cond_7b8
    iput-boolean v6, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0F:Z

    .line 1978
    iget-object v2, v5, LX/H5r;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1980
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1983
    move-result-object v3

    .line 1984
    iput-object v3, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0B:Ljava/util/List;

    .line 1986
    instance-of v2, v3, Ljava/util/Collection;

    .line 1988
    const/4 v5, 0x0

    .line 1989
    if-eqz v2, :cond_832

    .line 1991
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1994
    move-result v2

    .line 1995
    if-eqz v2, :cond_832

    .line 1997
    :cond_7cd
    iput v5, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A00:I

    .line 1999
    iget-object v3, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0K:LX/07g;

    .line 2001
    sget-object v2, LX/HkQ;->A00:LX/HkQ;

    .line 2003
    invoke-virtual {v3, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2006
    const/4 v2, 0x0

    .line 2007
    invoke-static {v2, v0}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03(LX/Gqj;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)V

    .line 2010
    iget-object v0, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0Q:LX/05b;

    .line 2012
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2015
    move-result-object v0

    .line 2016
    check-cast v0, LX/GWb;

    .line 2018
    iget-object v4, v1, LX/HkK;->A03:Ljava/lang/Integer;

    .line 2020
    iget-wide v2, v1, LX/HkK;->A00:J

    .line 2022
    iget-object v0, v0, LX/GWb;->A00:LX/05b;

    .line 2024
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 2027
    move-result-object v7

    .line 2028
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2030
    const/4 v6, 0x0

    .line 2031
    if-ne v4, v0, :cond_82e

    .line 2033
    const/4 v5, 0x1

    .line 2034
    const-string v20, "E_PREFILL_INVALID_VALIDATION_RULE"

    .line 2036
    :goto_7f4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2039
    move-result v4

    .line 2040
    const/16 v1, 0x16

    .line 2042
    if-eq v4, v6, :cond_803

    .line 2044
    const/4 v0, 0x1

    .line 2045
    const/16 v1, 0x17

    .line 2047
    if-eq v4, v0, :cond_803

    .line 2049
    const/16 v1, 0x18

    .line 2051
    :cond_803
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2054
    move-result-object v9

    .line 2055
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2058
    move-result-object v16

    .line 2059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2062
    move-result-object v15

    .line 2063
    const/4 v8, 0x0

    .line 2064
    const/16 v26, 0x53

    .line 2066
    move-object v11, v8

    .line 2067
    move-object v12, v8

    .line 2068
    move-object v13, v8

    .line 2069
    move-object v14, v8

    .line 2070
    move-object/from16 v17, v8

    .line 2072
    move-object/from16 v18, v8

    .line 2074
    move-object/from16 v19, v8

    .line 2076
    move-object/from16 v21, v8

    .line 2078
    move-object/from16 v22, v8

    .line 2080
    move-object/from16 v23, v8

    .line 2082
    move-object/from16 v24, v8

    .line 2084
    move-object/from16 v25, v8

    .line 2086
    move-object v10, v8

    .line 2087
    move/from16 v27, v6

    .line 2089
    invoke-virtual/range {v7 .. v27}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 2092
    goto/16 :goto_96b

    .line 2094
    :cond_82e
    const/4 v5, 0x0

    .line 2095
    const/16 v20, 0x0

    .line 2097
    goto :goto_7f4

    .line 2098
    :cond_832
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2101
    move-result-object v4

    .line 2102
    :cond_836
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2105
    move-result v2

    .line 2106
    if-eqz v2, :cond_7cd

    .line 2108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2111
    move-result-object v3

    .line 2112
    sget-object v2, LX/Hk5;->A00:LX/Hk5;

    .line 2114
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2117
    move-result v2

    .line 2118
    if-nez v2, :cond_836

    .line 2120
    sget-object v2, LX/Hk3;->A00:LX/Hk3;

    .line 2122
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2125
    move-result v2

    .line 2126
    if-nez v2, :cond_836

    .line 2128
    add-int/lit8 v5, v5, 0x1

    .line 2130
    if-gez v5, :cond_836

    .line 2132
    goto :goto_86b

    .line 2133
    :cond_855
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2136
    move-result-object v1

    .line 2137
    :cond_859
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2140
    move-result v0

    .line 2141
    if-eqz v0, :cond_897

    .line 2143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2146
    move-result-object v0

    .line 2147
    instance-of v0, v0, LX/GCO;

    .line 2149
    if-eqz v0, :cond_859

    .line 2151
    add-int/lit8 v3, v3, 0x1

    .line 2153
    if-gez v3, :cond_859

    .line 2155
    :goto_86b
    invoke-static {}, LX/01j;->A0D()V

    .line 2158
    const/4 v0, 0x0

    .line 2159
    throw v0

    .line 2160
    :cond_870
    iget-object v2, v0, LX/HvP;->A02:Ljava/lang/Object;

    .line 2162
    check-cast v2, LX/0Os;

    .line 2164
    if-eqz v12, :cond_8d1

    .line 2166
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2168
    :goto_878
    instance-of v5, v4, Ljava/util/Collection;

    .line 2170
    const/4 v3, 0x0

    .line 2171
    if-eqz v5, :cond_8b9

    .line 2173
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2176
    move-result v0

    .line 2177
    if-eqz v0, :cond_8b9

    .line 2179
    const/4 v6, 0x0

    .line 2180
    :cond_884
    int-to-long v8, v6

    .line 2181
    if-eqz v5, :cond_8a1

    .line 2183
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2186
    move-result v0

    .line 2187
    if-eqz v0, :cond_8a1

    .line 2189
    const/4 v6, 0x0

    .line 2190
    :cond_88e
    int-to-long v10, v6

    .line 2191
    if-eqz v5, :cond_855

    .line 2193
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2196
    move-result v0

    .line 2197
    if-eqz v0, :cond_855

    .line 2199
    :cond_897
    int-to-long v12, v3

    .line 2200
    new-instance v6, LX/HkB;

    .line 2202
    invoke-direct/range {v6 .. v13}, LX/HkB;-><init>(Ljava/lang/Integer;JJJ)V

    .line 2205
    :goto_89d
    iput-object v6, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 2207
    goto/16 :goto_96b

    .line 2209
    :cond_8a1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2212
    move-result-object v1

    .line 2213
    const/4 v6, 0x0

    .line 2214
    :cond_8a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2217
    move-result v0

    .line 2218
    if-eqz v0, :cond_88e

    .line 2220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2223
    move-result-object v0

    .line 2224
    instance-of v0, v0, LX/GCP;

    .line 2226
    if-eqz v0, :cond_8a6

    .line 2228
    add-int/lit8 v6, v6, 0x1

    .line 2230
    if-gez v6, :cond_8a6

    .line 2232
    goto :goto_86b

    .line 2233
    :cond_8b9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2236
    move-result-object v1

    .line 2237
    const/4 v6, 0x0

    .line 2238
    :cond_8be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2241
    move-result v0

    .line 2242
    if-eqz v0, :cond_884

    .line 2244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2247
    move-result-object v0

    .line 2248
    instance-of v0, v0, LX/GCN;

    .line 2250
    if-eqz v0, :cond_8be

    .line 2252
    add-int/lit8 v6, v6, 0x1

    .line 2254
    if-gez v6, :cond_8be

    .line 2256
    goto :goto_86b

    .line 2257
    :cond_8d1
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2259
    goto :goto_878

    .line 2260
    :cond_8d4
    instance-of v2, v1, LX/HkJ;

    .line 2262
    if-eqz v2, :cond_8fc

    .line 2264
    check-cast v1, LX/HkJ;

    .line 2266
    iget-object v2, v1, LX/HkJ;->A00:LX/Gqz;

    .line 2268
    iput-object v6, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A04:LX/H0x;

    .line 2270
    iput-object v6, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03:LX/H5r;

    .line 2272
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2274
    iput-object v1, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0B:Ljava/util/List;

    .line 2276
    const/4 v1, 0x0

    .line 2277
    iput v1, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A00:I

    .line 2279
    iput-object v6, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A09:LX/I2v;

    .line 2281
    iput-object v6, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0A:LX/GfN;

    .line 2283
    iput-boolean v1, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0H:Z

    .line 2285
    iput-boolean v1, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0D:Z

    .line 2287
    iget-object v1, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0L:LX/07g;

    .line 2289
    invoke-virtual {v1, v6}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2292
    iget-object v1, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0K:LX/07g;

    .line 2294
    new-instance v0, LX/HkO;

    .line 2296
    invoke-direct {v0, v2}, LX/HkO;-><init>(LX/Gqz;)V

    .line 2299
    goto :goto_937

    .line 2300
    :cond_8fc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2303
    move-result-object v0

    .line 2304
    throw v0

    .line 2305
    :cond_901
    instance-of v1, v2, LX/GJf;

    .line 2307
    if-eqz v1, :cond_93b

    .line 2309
    check-cast v2, LX/GJf;

    .line 2311
    iget-object v7, v2, LX/GJf;->failure:LX/JjQ;

    .line 2313
    :goto_909
    invoke-virtual {v7}, LX/JjQ;->A02()Ljava/lang/String;

    .line 2316
    move-result-object v2

    .line 2317
    const-string v1, "WALeadGenFormViewModel/load form load failed: "

    .line 2319
    invoke-static {v1, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    invoke-static {v0}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A01(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)LX/I46;

    .line 2325
    move-result-object v4

    .line 2326
    invoke-static {v0}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A00(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)LX/GqN;

    .line 2329
    move-result-object v6

    .line 2330
    check-cast v4, LX/HkC;

    .line 2332
    sget-object v2, LX/GHR;->A03:LX/GHR;

    .line 2334
    sget-object v3, LX/GHu;->A0H:LX/GHu;

    .line 2336
    sget-object v1, LX/GHK;->A03:LX/GHK;

    .line 2338
    const/4 v5, 0x0

    .line 2339
    move-object v9, v5

    .line 2340
    move-object v10, v5

    .line 2341
    move-object v11, v5

    .line 2342
    move-object v8, v5

    .line 2343
    invoke-static/range {v1 .. v11}, LX/HkC;->A00(LX/GHK;LX/GHR;LX/GHu;LX/HkC;LX/I0t;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2346
    sget-object v2, LX/GHR;->A02:LX/GHR;

    .line 2348
    sget-object v3, LX/GHu;->A0F:LX/GHu;

    .line 2350
    sget-object v1, LX/GHK;->A04:LX/GHK;

    .line 2352
    invoke-static/range {v1 .. v11}, LX/HkC;->A00(LX/GHK;LX/GHR;LX/GHu;LX/HkC;LX/I0t;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2355
    iget-object v1, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0K:LX/07g;

    .line 2357
    sget-object v0, LX/HkP;->A00:LX/HkP;

    .line 2359
    :goto_937
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2362
    goto :goto_96b

    .line 2363
    :cond_93b
    sget-object v1, LX/GCJ;->A00:LX/GCJ;

    .line 2365
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2368
    move-result v1

    .line 2369
    if-eqz v1, :cond_94e

    .line 2371
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2373
    const/4 v2, 0x0

    .line 2374
    const-string v1, "E_PARSE_INVALID_RESPONSE"

    .line 2376
    :goto_948
    new-instance v7, LX/JjQ;

    .line 2378
    invoke-direct {v7, v3, v2, v1}, LX/JjQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2381
    goto :goto_909

    .line 2382
    :cond_94e
    sget-object v3, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 2384
    const/4 v2, 0x0

    .line 2385
    const-string v1, "E_FETCH"

    .line 2387
    goto :goto_948

    .line 2388
    :cond_954
    iget-object v1, v0, LX/HvP;->A02:Ljava/lang/Object;

    .line 2390
    check-cast v1, LX/0Os;

    .line 2392
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2394
    :goto_95a
    const-wide/16 v6, 0x0

    .line 2396
    move-wide v10, v6

    .line 2397
    new-instance v4, LX/HkB;

    .line 2399
    move-wide v8, v6

    .line 2400
    invoke-direct/range {v4 .. v11}, LX/HkB;-><init>(Ljava/lang/Integer;JJJ)V

    .line 2403
    iput-object v4, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 2405
    iget-object v0, v0, LX/HvP;->A04:Ljava/lang/Object;

    .line 2407
    check-cast v0, LX/I7p;

    .line 2409
    iput v3, v0, LX/I7p;->element:I

    .line 2411
    :cond_96b
    :goto_96b
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2413
    :cond_96d
    return-object v1

    .line 2414
    :cond_96e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2417
    move-result-object v0

    .line 2418
    throw v0

    .line 2419
    nop

    .line 2420
    :pswitch_data_974
    .packed-switch 0x0
        :pswitch_19b  #00000000
        :pswitch_1f7  #00000001
        :pswitch_2c5  #00000002
        :pswitch_3db  #00000003
        :pswitch_53b  #00000004
        :pswitch_5af  #00000005
        :pswitch_5e6  #00000006
        :pswitch_666  #00000007
    .end packed-switch
.end method
