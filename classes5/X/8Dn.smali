.class public LX/8Dn;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/8Dn;->$t:I

    .line 2
    iput-object p1, p0, LX/8Dn;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/8Dn;->$t:I

    .line 2
    iget-object v2, p0, LX/8Dn;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_40

    .line 7
    const/16 v1, 0x13

    .line 9
    :goto_9
    new-instance v0, LX/8Dn;

    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/8Dn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x0
    const/4 v1, 0x0

    .line 16
    goto :goto_9

    .line 17
    :pswitch_11  #0x1
    const/4 v1, 0x1

    .line 18
    goto :goto_9

    .line 19
    :pswitch_13  #0x2
    const/4 v1, 0x2

    .line 20
    goto :goto_9

    .line 21
    :pswitch_15  #0x3
    const/4 v1, 0x3

    .line 22
    goto :goto_9

    .line 23
    :pswitch_17  #0x4
    const/4 v1, 0x4

    .line 24
    goto :goto_9

    .line 25
    :pswitch_19  #0x5
    const/4 v1, 0x5

    .line 26
    goto :goto_9

    .line 27
    :pswitch_1b  #0x6
    const/4 v1, 0x6

    .line 28
    goto :goto_9

    .line 29
    :pswitch_1d  #0x7
    const/4 v1, 0x7

    .line 30
    goto :goto_9

    .line 31
    :pswitch_1f  #0x8
    const/16 v1, 0x8

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x9
    const/16 v1, 0x9

    .line 36
    goto :goto_9

    .line 37
    :pswitch_25  #0xa
    const/16 v1, 0xa

    .line 39
    goto :goto_9

    .line 40
    :pswitch_28  #0xb
    const/16 v1, 0xb

    .line 42
    goto :goto_9

    .line 43
    :pswitch_2b  #0xc
    const/16 v1, 0xc

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0xd
    const/16 v1, 0xd

    .line 48
    goto :goto_9

    .line 49
    :pswitch_31  #0xe
    const/16 v1, 0xe

    .line 51
    goto :goto_9

    .line 52
    :pswitch_34  #0xf
    const/16 v1, 0xf

    .line 54
    goto :goto_9

    .line 55
    :pswitch_37  #0x10
    const/16 v1, 0x10

    .line 57
    goto :goto_9

    .line 58
    :pswitch_3a  #0x11
    const/16 v1, 0x11

    .line 60
    goto :goto_9

    .line 61
    :pswitch_3d  #0x12
    const/16 v1, 0x12

    .line 63
    goto :goto_9

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_11  #00000001
        :pswitch_13  #00000002
        :pswitch_15  #00000003
        :pswitch_17  #00000004
        :pswitch_19  #00000005
        :pswitch_1b  #00000006
        :pswitch_1d  #00000007
        :pswitch_1f  #00000008
        :pswitch_22  #00000009
        :pswitch_25  #0000000a
        :pswitch_28  #0000000b
        :pswitch_2b  #0000000c
        :pswitch_2e  #0000000d
        :pswitch_31  #0000000e
        :pswitch_34  #0000000f
        :pswitch_37  #00000010
        :pswitch_3a  #00000011
        :pswitch_3d  #00000012
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/8Dn;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v2, p0, LX/8Dn;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_48

    .line 9
    const/16 v0, 0x13

    .line 11
    :goto_b
    new-instance v1, LX/8Dn;

    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/8Dn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, LX/8Dn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    const/4 v0, 0x0

    .line 24
    goto :goto_b

    .line 25
    :pswitch_19  #0x1
    const/4 v0, 0x1

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x2
    const/4 v0, 0x2

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x3
    const/4 v0, 0x3

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0x4
    const/4 v0, 0x4

    .line 32
    goto :goto_b

    .line 33
    :pswitch_21  #0x5
    const/4 v0, 0x5

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x6
    const/4 v0, 0x6

    .line 36
    goto :goto_b

    .line 37
    :pswitch_25  #0x7
    const/4 v0, 0x7

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0x8
    const/16 v0, 0x8

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x9
    const/16 v0, 0x9

    .line 44
    goto :goto_b

    .line 45
    :pswitch_2d  #0xa
    const/16 v0, 0xa

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0xb
    const/16 v0, 0xb

    .line 50
    goto :goto_b

    .line 51
    :pswitch_33  #0xc
    const/16 v0, 0xc

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0xd
    const/16 v0, 0xd

    .line 56
    goto :goto_b

    .line 57
    :pswitch_39  #0xe
    const/16 v0, 0xe

    .line 59
    goto :goto_b

    .line 60
    :pswitch_3c  #0xf
    const/16 v0, 0xf

    .line 62
    goto :goto_b

    .line 63
    :pswitch_3f  #0x10
    const/16 v0, 0x10

    .line 65
    goto :goto_b

    .line 66
    :pswitch_42  #0x11
    const/16 v0, 0x11

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0x12
    const/16 v0, 0x12

    .line 71
    goto :goto_b

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_19  #00000001
        :pswitch_1b  #00000002
        :pswitch_1d  #00000003
        :pswitch_1f  #00000004
        :pswitch_21  #00000005
        :pswitch_23  #00000006
        :pswitch_25  #00000007
        :pswitch_27  #00000008
        :pswitch_2a  #00000009
        :pswitch_2d  #0000000a
        :pswitch_30  #0000000b
        :pswitch_33  #0000000c
        :pswitch_36  #0000000d
        :pswitch_39  #0000000e
        :pswitch_3c  #0000000f
        :pswitch_3f  #00000010
        :pswitch_42  #00000011
        :pswitch_45  #00000012
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/8Dn;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_3ba

    .line 9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v5, LX/8Dn;->A00:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_37f

    .line 16
    if-eq v0, v1, :cond_38f

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x2
    iget v0, v5, LX/8Dn;->A00:I

    .line 25
    if-nez v0, :cond_27

    .line 27
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v5, LX/8Dn;->A01:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/MAc;

    .line 34
    invoke-virtual {v0}, LX/MAc;->A07()V

    .line 37
    goto/16 :goto_3b1

    .line 39
    :cond_27
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_2c  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 46
    iget v0, v5, LX/8Dn;->A00:I

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    if-eq v0, v1, :cond_38f

    .line 53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v5, LX/8Dn;->A01:Ljava/lang/Object;

    .line 63
    check-cast v0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;

    .line 65
    iput v1, v5, LX/8Dn;->A00:I

    .line 67
    invoke-static {v0, v5}, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A00(Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;LX/0ds;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    goto/16 :goto_38c

    .line 73
    :pswitch_49  #0x1
    iget v0, v5, LX/8Dn;->A00:I

    .line 75
    if-nez v0, :cond_5d

    .line 77
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v5, LX/8Dn;->A01:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/73L;

    .line 84
    iget-object v1, v0, LX/73L;->A06:Lkotlin/jvm/functions/Function1;

    .line 86
    iget-object v0, v0, LX/73L;->A04:LX/1e1;

    .line 88
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    return-object v3

    .line 93
    :cond_5d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :pswitch_62  #0x3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 100
    iget v0, v5, LX/8Dn;->A00:I

    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v0, :cond_70

    .line 105
    if-eq v0, v2, :cond_317

    .line 107
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_70
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v5, LX/8Dn;->A01:Ljava/lang/Object;

    .line 117
    check-cast v0, LX/7tL;

    .line 119
    iget-object v0, v0, LX/7tL;->A00:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/whatsapp/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;

    .line 127
    iput v2, v5, LX/8Dn;->A00:I

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    goto/16 :goto_314

    .line 136
    :pswitch_88  #0x4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 138
    iget v0, v5, LX/8Dn;->A00:I

    .line 140
    const/4 v1, 0x1

    .line 141
    if-eqz v0, :cond_96

    .line 143
    if-eq v0, v1, :cond_317

    .line 145
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_96
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    iget-object v0, v5, LX/8Dn;->A01:Ljava/lang/Object;

    .line 155
    check-cast v0, LX/70e;

    .line 157
    iget-object v0, v0, LX/70e;->A01:LX/0qT;

    .line 159
    iput v1, v5, LX/8Dn;->A00:I

    .line 161
    invoke-interface {v0, v5}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    goto/16 :goto_314

    .line 167
    :pswitch_a7  #0x5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 169
    iget v0, v5, LX/8Dn;->A00:I

    .line 171
    const/4 v1, 0x1

    .line 172
    if-eqz v0, :cond_b6

    .line 174
    if-ne v0, v1, :cond_b1

    .line 176
    goto :goto_ce

    .line 177
    :cond_b1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_b6
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 185
    :try_start_b9
    iget-object v0, v5, LX/8Dn;->A01:Ljava/lang/Object;

    .line 187
    check-cast v0, LX/7op;

    .line 189
    iget-object v0, v0, LX/7op;->A04:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;

    .line 197
    iput v1, v5, LX/8Dn;->A00:I

    .line 199
    invoke-virtual {v0, v5}, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;->A00(LX/0ds;)Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    if-ne v7, v3, :cond_d5

    .line 205
    return-object v3

    .line 206
    :goto_ce
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 209
    check-cast v4, LX/0Dd;

    .line 211
    iget-object v7, v4, LX/0Dd;->value:Ljava/lang/Object;

    .line 213
    :cond_d5
    iget-object v4, v5, LX/8Dn;->A01:Ljava/lang/Object;

    .line 215
    check-cast v4, LX/7op;

    .line 217
    invoke-static {v7}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_1c1

    .line 223
    check-cast v7, Ljava/util/List;

    .line 225
    iget-object v0, v4, LX/7op;->A02:LX/05b;

    .line 227
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 229
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    check-cast v6, LX/7VH;

    .line 235
    monitor-enter v6
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_ec} :catch_1db

    .line 236
    :try_start_ec
    invoke-virtual {v6}, LX/7VH;->A03()Ljava/util/List;

    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_116

    .line 242
    invoke-static {v2}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 245
    move-result v1

    .line 246
    const/16 v0, 0x10

    .line 248
    if-ge v1, v0, :cond_fc

    .line 250
    const/16 v1, 0x10

    .line 252
    :cond_fc
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v2

    .line 260
    :goto_104
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_117

    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 272
    iget-object v0, v1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 274
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    goto :goto_104

    .line 278
    :cond_116
    const/4 v3, 0x0
    :try_end_117
    .catchall {:try_start_ec .. :try_end_117} :catchall_1be

    .line 279
    :cond_117
    :try_start_117
    monitor-exit v6

    .line 280
    if-nez v3, :cond_11e

    .line 282
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 285
    move-result-object v3

    .line 286
    :cond_11e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v10

    .line 294
    :cond_126
    :goto_126
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1cd

    .line 300
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v9

    .line 304
    check-cast v9, LX/7Pe;

    .line 306
    iget-object v13, v9, LX/7Pe;->A02:Ljava/lang/String;

    .line 308
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 314
    iget-object v0, v9, LX/7Pe;->A00:Ljava/lang/Integer;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 319
    move-result v6

    .line 320
    const/4 v1, 0x0

    .line 321
    if-eq v6, v1, :cond_15f

    .line 323
    const/4 v0, 0x1

    .line 324
    if-eq v6, v0, :cond_15c

    .line 326
    const/4 v0, 0x2

    .line 327
    if-ne v6, v0, :cond_126

    .line 329
    iget-object v0, v4, LX/7op;->A03:LX/05b;

    .line 331
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 333
    invoke-static {v0}, LX/5UO;->A0Z(LX/00y;)LX/08a;

    .line 336
    move-result-object v6

    .line 337
    sget-object v0, LX/6tH;->A00:LX/00g;

    .line 339
    invoke-static {v6, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_126

    .line 345
    const-string v15, "THREADS"

    .line 347
    goto :goto_161

    .line 348
    :cond_15c
    const-string v15, "INSTAGRAM"

    .line 350
    goto :goto_161

    .line 351
    :cond_15f
    const-string v15, "FACEBOOK"

    .line 353
    :goto_161
    if-nez v7, :cond_164

    .line 355
    goto :goto_173

    .line 356
    :cond_164
    iget v6, v7, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A02:I

    .line 358
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 361
    invoke-static {v7}, LX/7VH;->A00(Lcom/whatsapp/switcher/data/SwitcherCrossAppData;)I

    .line 364
    move-result v0

    .line 365
    add-int/2addr v6, v0

    .line 366
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    move-result-object v20

    .line 370
    goto :goto_175

    .line 371
    :goto_173
    const-string v20, "null"

    .line 373
    :goto_175
    iget-object v7, v9, LX/7Pe;->A04:Ljava/lang/String;

    .line 375
    iget-object v6, v9, LX/7Pe;->A01:Ljava/lang/String;

    .line 377
    iget-object v9, v9, LX/7Pe;->A03:Ljava/lang/String;

    .line 379
    new-instance v0, LX/8SN;

    .line 381
    invoke-direct {v0, v9}, LX/8SN;-><init>(Ljava/lang/String;)V

    .line 384
    sget-object v34, LX/6JN;->A05:LX/6JN;

    .line 386
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 389
    move-result-object v33

    .line 390
    if-eqz v9, :cond_1bb

    .line 392
    sget-object v12, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 394
    :goto_18a
    const/16 v19, 0x0

    .line 396
    const-string v16, "LOGGED_IN"

    .line 398
    const-string v22, ""

    .line 400
    new-instance v11, LX/7ac;

    .line 402
    move-object/from16 v23, v19

    .line 404
    move-object/from16 v24, v19

    .line 406
    move-object/from16 v25, v19

    .line 408
    move-object/from16 v26, v19

    .line 410
    move-object/from16 v27, v19

    .line 412
    move-object/from16 v28, v19

    .line 414
    move-object/from16 v29, v19

    .line 416
    move-object/from16 v30, v19

    .line 418
    move-object/from16 v31, v19

    .line 420
    move-object/from16 v32, v19

    .line 422
    move-object/from16 v36, v19

    .line 424
    move-object v14, v13

    .line 425
    move-object/from16 v17, v7

    .line 427
    move-object/from16 v18, v6

    .line 429
    move-object/from16 v21, v19

    .line 431
    move-object/from16 v35, v0

    .line 433
    move/from16 v37, v1

    .line 435
    invoke-direct/range {v11 .. v37}, LX/7ac;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/6JN;LX/7Zw;LX/HDr;Z)V

    .line 438
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    goto/16 :goto_126

    .line 443
    :cond_1bb
    sget-object v12, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 445
    goto :goto_18a
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_1be} :catch_1db

    .line 446
    :catchall_1be
    move-exception v0

    .line 447
    :try_start_1bf
    monitor-exit v6
    :try_end_1c0
    .catchall {:try_start_1bf .. :try_end_1c0} :catchall_1be

    .line 448
    :try_start_1c0
    throw v0

    .line 449
    :cond_1c1
    iget-object v4, v4, LX/7op;->A00:LX/0JU;

    .line 451
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 453
    sget-object v0, LX/6Et;->A02:LX/6Et;

    .line 455
    new-instance v3, LX/62G;

    .line 457
    invoke-direct {v3, v0, v1}, LX/62G;-><init>(LX/6Et;Ljava/util/List;)V

    .line 460
    goto :goto_1d6

    .line 461
    :cond_1cd
    iget-object v4, v4, LX/7op;->A00:LX/0JU;

    .line 463
    sget-object v0, LX/6Et;->A04:LX/6Et;

    .line 465
    new-instance v3, LX/62G;

    .line 467
    invoke-direct {v3, v0, v2}, LX/62G;-><init>(LX/6Et;Ljava/util/List;)V

    .line 470
    :goto_1d6
    invoke-static {v4, v3}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    goto/16 :goto_3b1
    :try_end_1db
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1db} :catch_1db

    .line 475
    :catch_1db
    iget-object v0, v5, LX/8Dn;->A01:Ljava/lang/Object;

    .line 477
    check-cast v0, LX/7op;

    .line 479
    iget-object v3, v0, LX/7op;->A00:LX/0JU;

    .line 481
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 483
    sget-object v1, LX/6Et;->A02:LX/6Et;

    .line 485
    new-instance v0, LX/62G;

    .line 487
    invoke-direct {v0, v1, v2}, LX/62G;-><init>(LX/6Et;Ljava/util/List;)V

    .line 490
    invoke-static {v3, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    goto/16 :goto_3b1

    .line 495
    :pswitch_1ef  #0x7
    iget v0, v5, LX/8Dn;->A00:I

    .line 497
    if-nez v0, :cond_206

    .line 499
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 502
    iget-object v0, v5, LX/8Dn;->A01:Ljava/lang/Object;

    .line 504
    check-cast v0, LX/7yQ;

    .line 506
    iget-object v2, v0, LX/7yQ;->A04:LX/10F;

    .line 508
    const-string v1, "WaffleClientCacheRefreshExecutor"

    .line 510
    const-string/jumbo v0, "wa_android_waffle"

    .line 513
    invoke-virtual {v2, v1, v0}, LX/10F;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6M9;

    .line 516
    move-result-object v3

    .line 517
    return-object v3

    .line 518
    :cond_206
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :pswitch_20b  #0x8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 525
    iget v0, v5, LX/8Dn;->A00:I

    .line 527
    const/4 v2, 0x1

    .line 528
    if-eqz v0, :cond_219

    .line 530
    if-eq v0, v2, :cond_317

    .line 532
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 535
    move-result-object v0

    .line 536
    throw v0

    .line 537
    :cond_219
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 540
    iget-object v0, v5, LX/8Dn;->A01:Ljava/lang/Object;

    .line 542
    check-cast v0, LX/7yQ;

    .line 544
    iget-object v0, v0, LX/7yQ;->A01:LX/05b;

    .line 546
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LX/14M;

    .line 552
    iput v2, v5, LX/8Dn;->A00:I

    .line 554
    const-string/jumbo v0, "wa_android_waffle"

    .line 557
    invoke-static {v1, v0}, LX/14M;->A00(LX/14M;Ljava/lang/String;)LX/6M9;

    .line 560
    move-result-object v4

    .line 561
    goto/16 :goto_314

    .line 563
    :pswitch_233  #0x9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 565
    iget v0, v5, LX/8Dn;->A00:I

    .line 567
    const/4 v1, 0x1

    .line 568
    if-eqz v0, :cond_241

    .line 570
    if-eq v0, v1, :cond_38f

    .line 572
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_241
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 580
    iget-object v0, v5, LX/8Dn;->A01:Ljava/lang/Object;

    .line 582
    check-cast v0, LX/7y9;

    .line 584
    iget-object v0, v0, LX/7y9;->A03:LX/05b;

    .line 586
    goto :goto_262

    .line 587
    :pswitch_24b  #0xa
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 589
    iget v0, v5, LX/8Dn;->A00:I

    .line 591
    const/4 v1, 0x1

    .line 592
    if-eqz v0, :cond_259

    .line 594
    if-eq v0, v1, :cond_38f

    .line 596
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_259
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 604
    iget-object v0, v5, LX/8Dn;->A01:Ljava/lang/Object;

    .line 606
    check-cast v0, LX/6DU;

    .line 608
    iget-object v0, v0, LX/6DU;->A02:LX/05b;

    .line 610
    :goto_262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lcom/whatsapp/waffle/age/impl/WaffleUserAgeCheckFetcher;

    .line 616
    iput v1, v5, LX/8Dn;->A00:I

    .line 618
    invoke-virtual {v0, v5}, Lcom/whatsapp/waffle/age/impl/WaffleUserAgeCheckFetcher;->A00(LX/0ds;)Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    goto/16 :goto_38c

    .line 624
    :pswitch_270  #0xb
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 626
    iget v0, v5, LX/8Dn;->A00:I

    .line 628
    const/4 v1, 0x1

    .line 629
    if-eqz v0, :cond_27e

    .line 631
    if-eq v0, v1, :cond_317

    .line 633
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :cond_27e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 641
    iget-object v0, v5, LX/8Dn;->A01:Ljava/lang/Object;

    .line 643
    check-cast v0, LX/Ogw;

    .line 645
    iget-object v0, v0, LX/Ogw;->A00:LX/05b;

    .line 647
    goto :goto_2b7

    .line 648
    :pswitch_288  #0xc
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 650
    iget v1, v5, LX/8Dn;->A00:I

    .line 652
    const/4 v0, 0x1

    .line 653
    if-eqz v1, :cond_296

    .line 655
    if-eq v1, v0, :cond_317

    .line 657
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :cond_296
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 665
    iget-object v6, v5, LX/8Dn;->A01:Ljava/lang/Object;

    .line 667
    check-cast v6, LX/70l;

    .line 669
    iput v0, v5, LX/8Dn;->A00:I

    .line 671
    goto :goto_2bf

    .line 672
    :pswitch_2a0  #0xd
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 674
    iget v0, v5, LX/8Dn;->A00:I

    .line 676
    const/4 v1, 0x1

    .line 677
    if-eqz v0, :cond_2ae

    .line 679
    if-eq v0, v1, :cond_317

    .line 681
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :cond_2ae
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 689
    iget-object v0, v5, LX/8Dn;->A01:Ljava/lang/Object;

    .line 691
    check-cast v0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;

    .line 693
    iget-object v0, v0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A00:LX/05b;

    .line 695
    :goto_2b7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 698
    move-result-object v6

    .line 699
    check-cast v6, LX/70l;

    .line 701
    iput v1, v5, LX/8Dn;->A00:I

    .line 703
    :goto_2bf
    iget-object v4, v6, LX/70l;->A02:LX/024;

    .line 705
    const/4 v2, 0x0

    .line 706
    const/4 v1, 0x5

    .line 707
    goto :goto_30b

    .line 708
    :pswitch_2c4  #0xe
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 710
    iget v0, v5, LX/8Dn;->A00:I

    .line 712
    const/4 v1, 0x1

    .line 713
    if-eqz v0, :cond_2d2

    .line 715
    if-eq v0, v1, :cond_317

    .line 717
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 720
    move-result-object v0

    .line 721
    throw v0

    .line 722
    :cond_2d2
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 725
    iget-object v0, v5, LX/8Dn;->A01:Ljava/lang/Object;

    .line 727
    check-cast v0, LX/71w;

    .line 729
    iget-object v0, v0, LX/71w;->A00:LX/05b;

    .line 731
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 734
    move-result-object v6

    .line 735
    check-cast v6, LX/7KD;

    .line 737
    iput v1, v5, LX/8Dn;->A00:I

    .line 739
    iget-object v4, v6, LX/7KD;->A01:LX/024;

    .line 741
    const/4 v2, 0x0

    .line 742
    const/4 v1, 0x3

    .line 743
    goto :goto_30b

    .line 744
    :pswitch_2e8  #0xf
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 746
    iget v0, v5, LX/8Dn;->A00:I

    .line 748
    const/4 v1, 0x1

    .line 749
    if-eqz v0, :cond_2f6

    .line 751
    if-eq v0, v1, :cond_317

    .line 753
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :cond_2f6
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 761
    iget-object v0, v5, LX/8Dn;->A01:Ljava/lang/Object;

    .line 763
    check-cast v0, LX/71w;

    .line 765
    iget-object v0, v0, LX/71w;->A02:LX/05b;

    .line 767
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 770
    move-result-object v6

    .line 771
    check-cast v6, LX/6ys;

    .line 773
    iput v1, v5, LX/8Dn;->A00:I

    .line 775
    iget-object v4, v6, LX/6ys;->A01:LX/024;

    .line 777
    const/4 v2, 0x0

    .line 778
    const/4 v1, 0x4

    .line 779
    :goto_30b
    new-instance v0, LX/8F0;

    .line 781
    invoke-direct {v0, v6, v2, v1}, LX/8F0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 784
    invoke-static {v5, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 787
    move-result-object v4

    .line 788
    :goto_314
    if-ne v4, v3, :cond_31a

    .line 790
    return-object v3

    .line 791
    :cond_317
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 794
    :cond_31a
    return-object v4

    .line 795
    :pswitch_31b  #0x10
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 797
    iget v0, v5, LX/8Dn;->A00:I

    .line 799
    const/4 v1, 0x1

    .line 800
    if-eqz v0, :cond_329

    .line 802
    if-eq v0, v1, :cond_38f

    .line 804
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 807
    move-result-object v0

    .line 808
    throw v0

    .line 809
    :cond_329
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 812
    iget-object v0, v5, LX/8Dn;->A01:Ljava/lang/Object;

    .line 814
    check-cast v0, LX/7XN;

    .line 816
    iget-object v0, v0, LX/7XN;->A0k:LX/0qT;

    .line 818
    if-eqz v0, :cond_33b

    .line 820
    iput v1, v5, LX/8Dn;->A00:I

    .line 822
    invoke-interface {v0, v5}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    goto :goto_38c

    .line 827
    :cond_33b
    const/4 v3, 0x0

    .line 828
    return-object v3

    .line 829
    :pswitch_33d  #0x11
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 831
    iget v0, v5, LX/8Dn;->A00:I

    .line 833
    const/4 v1, 0x1

    .line 834
    if-eqz v0, :cond_34b

    .line 836
    if-eq v0, v1, :cond_38f

    .line 838
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 841
    move-result-object v0

    .line 842
    throw v0

    .line 843
    :cond_34b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 846
    iget-object v0, v5, LX/8Dn;->A01:Ljava/lang/Object;

    .line 848
    check-cast v0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;

    .line 850
    iput v1, v5, LX/8Dn;->A00:I

    .line 852
    invoke-static {v0, v5}, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A02(Lcom/whatsapp/work/publicidentity/CoalescingBatcher;LX/0ds;)Ljava/lang/Object;

    .line 855
    move-result-object v0

    .line 856
    goto :goto_38c

    .line 857
    :pswitch_359  #0x12
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 859
    iget v0, v5, LX/8Dn;->A00:I

    .line 861
    const/4 v6, 0x2

    .line 862
    const/4 v2, 0x1

    .line 863
    if-eqz v0, :cond_371

    .line 865
    if-ne v0, v2, :cond_38f

    .line 867
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 870
    :cond_366
    iget-object v0, v5, LX/8Dn;->A01:Ljava/lang/Object;

    .line 872
    check-cast v0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;

    .line 874
    iput v6, v5, LX/8Dn;->A00:I

    .line 876
    invoke-static {v0, v5}, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A02(Lcom/whatsapp/work/publicidentity/CoalescingBatcher;LX/0ds;)Ljava/lang/Object;

    .line 879
    move-result-object v0

    .line 880
    goto :goto_38c

    .line 881
    :cond_371
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 884
    const-wide/16 v0, 0x3e8

    .line 886
    iput v2, v5, LX/8Dn;->A00:I

    .line 888
    invoke-static {v5, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 891
    move-result-object v0

    .line 892
    if-ne v0, v3, :cond_366

    .line 894
    return-object v3

    .line 895
    :cond_37f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 898
    iget-object v0, v5, LX/8Dn;->A01:Ljava/lang/Object;

    .line 900
    check-cast v0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 902
    iput v1, v5, LX/8Dn;->A00:I

    .line 904
    invoke-static {v0, v5}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A02(Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;LX/0ds;)Ljava/lang/Object;

    .line 907
    move-result-object v0

    .line 908
    :goto_38c
    if-ne v0, v3, :cond_3b1

    .line 910
    return-object v3

    .line 911
    :cond_38f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 914
    goto :goto_3b1

    .line 915
    :pswitch_393  #0x6
    iget v0, v5, LX/8Dn;->A00:I

    .line 917
    if-nez v0, :cond_3b4

    .line 919
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 922
    iget-object v0, v5, LX/8Dn;->A01:Ljava/lang/Object;

    .line 924
    check-cast v0, LX/7LA;

    .line 926
    iget-object v0, v0, LX/7LA;->A03:LX/05b;

    .line 928
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 931
    move-result-object v3

    .line 932
    check-cast v3, LX/OmL;

    .line 934
    const/4 v0, 0x1

    .line 935
    new-instance v2, LX/81i;

    .line 937
    invoke-direct {v2, v0}, LX/81i;-><init>(I)V

    .line 940
    const/4 v1, 0x0

    .line 941
    const/4 v0, 0x0

    .line 942
    invoke-virtual {v3, v2, v0, v1}, LX/OmL;->A00(LX/QVl;Ljava/lang/Integer;Z)V

    .line 945
    :cond_3b1
    :goto_3b1
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 947
    return-object v3

    .line 948
    :cond_3b4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 951
    move-result-object v0

    .line 952
    throw v0

    .line 953
    nop

    .line 954
    :pswitch_data_3ba
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_49  #00000001
        :pswitch_17  #00000002
        :pswitch_62  #00000003
        :pswitch_88  #00000004
        :pswitch_a7  #00000005
        :pswitch_393  #00000006
        :pswitch_1ef  #00000007
        :pswitch_20b  #00000008
        :pswitch_233  #00000009
        :pswitch_24b  #0000000a
        :pswitch_270  #0000000b
        :pswitch_288  #0000000c
        :pswitch_2a0  #0000000d
        :pswitch_2c4  #0000000e
        :pswitch_2e8  #0000000f
        :pswitch_31b  #00000010
        :pswitch_33d  #00000011
        :pswitch_359  #00000012
    .end packed-switch
.end method
