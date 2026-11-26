.class public LX/HuE;
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
    iput p3, p0, LX/HuE;->$t:I

    .line 2
    iput-object p1, p0, LX/HuE;->A01:Ljava/lang/Object;

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
    iget v0, p0, LX/HuE;->$t:I

    .line 2
    iget-object v2, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_4a

    .line 7
    const/16 v1, 0x16

    .line 9
    :goto_9
    new-instance v0, LX/HuE;

    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/HuE;-><init>(Ljava/lang/Object;LX/0ds;I)V

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
    :pswitch_40  #0x13
    const/16 v1, 0x13

    .line 66
    goto :goto_9

    .line 67
    :pswitch_43  #0x14
    const/16 v1, 0x14

    .line 69
    goto :goto_9

    .line 70
    :pswitch_46  #0x15
    const/16 v1, 0x15

    .line 72
    goto :goto_9

    .line 73
    nop

    .line 74
    :pswitch_data_4a
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
        :pswitch_40  #00000013
        :pswitch_43  #00000014
        :pswitch_46  #00000015
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/HuE;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v2, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_52

    .line 9
    const/16 v0, 0x16

    .line 11
    :goto_b
    new-instance v1, LX/HuE;

    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/HuE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, LX/HuE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    :pswitch_48  #0x13
    const/16 v0, 0x13

    .line 74
    goto :goto_b

    .line 75
    :pswitch_4b  #0x14
    const/16 v0, 0x14

    .line 77
    goto :goto_b

    .line 78
    :pswitch_4e  #0x15
    const/16 v0, 0x15

    .line 80
    goto :goto_b

    .line 81
    nop

    .line 82
    :pswitch_data_52
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
        :pswitch_48  #00000013
        :pswitch_4b  #00000014
        :pswitch_4e  #00000015
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v3, p1

    .line 2
    iget v0, p0, LX/HuE;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_4ce

    .line 7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 9
    iget v0, p0, LX/HuE;->A00:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_4ca

    .line 14
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/0qS;

    .line 21
    iput v1, p0, LX/HuE;->A00:I

    .line 23
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    :goto_1b
    if-ne v3, v5, :cond_4cd

    .line 29
    :cond_1d
    return-object v5

    .line 30
    :pswitch_1e  #0x5
    iget v0, p0, LX/HuE;->A00:I

    .line 32
    if-nez v0, :cond_4c5

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    iget-object v2, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 39
    check-cast v2, LX/H2N;

    .line 41
    invoke-static {v2}, LX/H2N;->A01(LX/H2N;)Ljava/util/List;

    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1d

    .line 51
    instance-of v0, v5, Ljava/util/Collection;

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    return-object v5

    .line 62
    :cond_3e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1d

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/GKz;

    .line 78
    invoke-virtual {v0}, LX/GKz;->A00()J

    .line 81
    move-result-wide v3

    .line 82
    const-wide/16 v7, 0x0

    .line 84
    cmp-long v0, v3, v7

    .line 86
    if-nez v0, :cond_42

    .line 88
    iget-object v0, v2, LX/H2N;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 100
    goto/16 :goto_444

    .line 102
    :pswitch_66  #0x8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 104
    iget v0, p0, LX/HuE;->A00:I

    .line 106
    const/4 v1, 0x1

    .line 107
    if-nez v0, :cond_4ca

    .line 109
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 114
    check-cast v0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;

    .line 116
    iput v1, p0, LX/HuE;->A00:I

    .line 118
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A01(LX/0ds;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    goto :goto_1b

    .line 123
    :pswitch_7b  #0x0
    iget v0, p0, LX/HuE;->A00:I

    .line 125
    if-eqz v0, :cond_231

    .line 127
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 130
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_43c

    .line 136
    iget-object v4, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 138
    check-cast v4, LX/FQI;

    .line 140
    iget-object v0, v4, LX/FQI;->A1s:LX/00q;

    .line 142
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/1N9;

    .line 148
    iget-object v2, v4, LX/FQI;->A0e:LX/07g;

    .line 150
    const/4 v0, 0x7

    .line 151
    new-instance v1, LX/Hpy;

    .line 153
    invoke-direct {v1, v4, v0}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 156
    const/16 v0, 0xa

    .line 158
    invoke-static {v2, v3, v1, v0}, LX/HGl;->A01(LX/07f;LX/1N9;Lkotlin/jvm/functions/Function1;I)V

    .line 161
    goto/16 :goto_43c

    .line 163
    :pswitch_a3  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 165
    iget v0, p0, LX/HuE;->A00:I

    .line 167
    const/4 v2, 0x1

    .line 168
    if-nez v0, :cond_231

    .line 170
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    iget-object v1, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 175
    check-cast v1, LX/FQI;

    .line 177
    iget-object v0, v1, LX/FQI;->A11:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 185
    invoke-static {v1}, LX/FQI;->A04(LX/FQI;)Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A06()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    iput v2, p0, LX/HuE;->A00:I

    .line 199
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_43c

    .line 205
    iget-object v0, v4, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A04:LX/05b;

    .line 207
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 210
    move-result-wide v1

    .line 211
    new-instance v0, LX/G7w;

    .line 213
    invoke-direct {v0, v3, v1, v2}, LX/G7w;-><init>(Ljava/lang/String;J)V

    .line 216
    invoke-static {v4, v0, p0}, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A00(Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;LX/GKz;LX/0ds;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_22e

    .line 222
    :pswitch_de  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 224
    iget v0, p0, LX/HuE;->A00:I

    .line 226
    const/4 v4, 0x1

    .line 227
    if-eqz v0, :cond_ee

    .line 229
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 232
    :cond_e8
    new-instance v0, LX/TAe;

    .line 234
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 237
    throw v0

    .line 238
    :cond_ee
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 241
    iget-object v3, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 243
    check-cast v3, LX/FQI;

    .line 245
    iget-object v0, v3, LX/FQI;->A1e:LX/3e5;

    .line 247
    if-eqz v0, :cond_43c

    .line 249
    invoke-static {v0}, LX/3e5;->A00(LX/3e5;)LX/0JU;

    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_43c

    .line 255
    const/16 v1, 0x13

    .line 257
    new-instance v0, LX/HsE;

    .line 259
    invoke-direct {v0, v3, v1}, LX/HsE;-><init>(Ljava/lang/Object;I)V

    .line 262
    iput v4, p0, LX/HuE;->A00:I

    .line 264
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v5, :cond_e8

    .line 270
    return-object v5

    .line 271
    :pswitch_10f  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 273
    iget v0, p0, LX/HuE;->A00:I

    .line 275
    const/4 v2, 0x1

    .line 276
    if-eqz v0, :cond_132

    .line 278
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 281
    :cond_119
    iget-object v1, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 283
    check-cast v1, LX/FQI;

    .line 285
    iget-object v0, v1, LX/FQI;->A1k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 290
    const/4 v0, 0x0

    .line 291
    iput-object v0, v1, LX/FQI;->A0F:LX/0VK;

    .line 293
    iget-object v0, v1, LX/FQI;->A1l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_43c

    .line 301
    invoke-static {v1}, LX/FQI;->A0F(LX/FQI;)V

    .line 304
    goto/16 :goto_43c

    .line 306
    :cond_132
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 311
    check-cast v0, LX/FQI;

    .line 313
    iget-object v0, v0, LX/FQI;->A1U:LX/0bU;

    .line 315
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x684d

    .line 321
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 324
    move-result-wide v0

    .line 325
    iput v2, p0, LX/HuE;->A00:I

    .line 327
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v5, :cond_119

    .line 333
    return-object v5

    .line 334
    :pswitch_14e  #0x4
    iget v0, p0, LX/HuE;->A00:I

    .line 336
    if-nez v0, :cond_174

    .line 338
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 341
    iget-object v2, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 343
    check-cast v2, LX/H2N;

    .line 345
    iget-object v0, v2, LX/H2N;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 347
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 357
    :try_start_165
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 359
    invoke-static {v2, v0}, LX/H2N;->A00(LX/H2N;Ljava/util/List;)Ljava/lang/String;

    .line 362
    move-result-object v5
    :try_end_16b
    .catchall {:try_start_165 .. :try_end_16b} :catchall_16f

    .line 363
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 366
    return-object v5

    .line 367
    :catchall_16f
    move-exception v0

    .line 368
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 371
    throw v0

    .line 372
    :cond_174
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :pswitch_179  #0x6
    iget v0, p0, LX/HuE;->A00:I

    .line 379
    if-nez v0, :cond_1ac

    .line 381
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 384
    :try_start_180
    iget-object v0, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 386
    check-cast v0, LX/Gh7;

    .line 388
    iget-object v0, v0, LX/Gh7;->A02:LX/05b;

    .line 390
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0I()Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 401
    move-result-object v1

    .line 402
    instance-of v0, v2, LX/0Df;

    .line 404
    if-eqz v0, :cond_197

    .line 406
    move-object v2, v1

    .line 407
    :cond_197
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    goto :goto_1a7
    :try_end_19c
    .catch Ljava/lang/AssertionError; {:try_start_180 .. :try_end_19c} :catch_19c

    .line 412
    :catch_19c
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    const-string v0, "WamoAccountSettingManager : shouldShowWamoAccountSettingsAsync - error during startup: "

    .line 419
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const/4 v0, 0x0

    .line 423
    :goto_1a7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    move-result-object v5

    .line 427
    return-object v5

    .line 428
    :cond_1ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :pswitch_1b1  #0x7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 435
    iget v0, p0, LX/HuE;->A00:I

    .line 437
    const/4 v1, 0x1

    .line 438
    if-nez v0, :cond_231

    .line 440
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 443
    iget-object v0, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 445
    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    .line 447
    iput v1, p0, LX/HuE;->A00:I

    .line 449
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    goto :goto_22e

    .line 454
    :pswitch_1c6  #0x9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 456
    iget v0, p0, LX/HuE;->A00:I

    .line 458
    const/4 v1, 0x1

    .line 459
    if-eqz v0, :cond_1d1

    .line 461
    :try_start_1cd
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 464
    goto :goto_1ef
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_1d1} :catch_1e9

    .line 465
    :cond_1d1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 468
    :try_start_1d4
    iget-object v0, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 470
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 472
    iget-object v0, v0, Lcom/whatsapp/wamo/WamoUserIdManager;->A07:LX/05b;

    .line 474
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    .line 480
    iput v1, p0, LX/HuE;->A00:I

    .line 482
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoManager;->A05(LX/0ds;)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    if-ne v0, v5, :cond_1ef

    .line 488
    return-object v5
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1e9} :catch_1e9

    .line 489
    :catch_1e9
    move-exception v1

    .line 490
    const-string v0, "onWaAccountDeleted: failed to delete user"

    .line 492
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    :cond_1ef
    :goto_1ef
    iget-object v0, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 497
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 499
    iget-object v2, v0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0A:LX/09V;

    .line 501
    invoke-virtual {v2}, LX/09V;->A0D()LX/NkO;

    .line 504
    move-result-object v0

    .line 505
    const-string v1, "wamo_user_identifier"

    .line 507
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 514
    invoke-virtual {v2}, LX/09V;->A0a()LX/Frb;

    .line 517
    move-result-object v0

    .line 518
    const-string v1, "wamo_stashed_user_identifier"

    .line 520
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 527
    goto/16 :goto_43c

    .line 529
    :pswitch_211  #0xa
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 531
    iget v0, p0, LX/HuE;->A00:I

    .line 533
    const/4 v2, 0x1

    .line 534
    if-nez v0, :cond_231

    .line 536
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 539
    iget-object v0, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 541
    check-cast v0, LX/HOD;

    .line 543
    iget-object v0, v0, LX/HOD;->A00:LX/05b;

    .line 545
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;

    .line 551
    iput v2, p0, LX/HuE;->A00:I

    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A01(ZLX/0ds;)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    :goto_22e
    if-ne v0, v5, :cond_43c

    .line 560
    return-object v5

    .line 561
    :cond_231
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 564
    goto/16 :goto_43c

    .line 566
    :pswitch_236  #0xb
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 568
    iget v0, p0, LX/HuE;->A00:I

    .line 570
    const/4 v1, 0x1

    .line 571
    if-eqz v0, :cond_241

    .line 573
    :try_start_23d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 576
    goto :goto_251
    :try_end_241
    .catchall {:try_start_23d .. :try_end_241} :catchall_265

    .line 577
    :cond_241
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 580
    :try_start_244
    iget-object v0, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 582
    check-cast v0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;

    .line 584
    iput v1, p0, LX/HuE;->A00:I

    .line 586
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A01(ZLX/0ds;)Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    if-ne v0, v5, :cond_251

    .line 592
    return-object v5
    :try_end_251
    .catchall {:try_start_244 .. :try_end_251} :catchall_265

    .line 593
    :cond_251
    :goto_251
    iget-object v0, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 595
    check-cast v0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;

    .line 597
    iget-object v0, v0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A01:LX/05b;

    .line 599
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/GWW;

    .line 605
    iget-object v1, v0, LX/GWW;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 607
    const/4 v0, 0x0

    .line 608
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 611
    goto/16 :goto_43c

    .line 613
    :catchall_265
    move-exception v2

    .line 614
    iget-object v0, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 616
    check-cast v0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;

    .line 618
    iget-object v0, v0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A01:LX/05b;

    .line 620
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/GWW;

    .line 626
    iget-object v1, v0, LX/GWW;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 632
    throw v2

    .line 633
    :pswitch_279  #0xc
    iget v0, p0, LX/HuE;->A00:I

    .line 635
    if-nez v0, :cond_2c9

    .line 637
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 640
    iget-object v4, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 642
    check-cast v4, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;

    .line 644
    iget-object v0, v4, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A02:LX/05b;

    .line 646
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 649
    move-result-object v3

    .line 650
    check-cast v3, LX/GYc;

    .line 652
    monitor-enter v3

    .line 653
    :try_start_28d
    iget-object v2, v3, LX/GYc;->A01:LX/00q;

    .line 655
    invoke-interface {v2}, LX/00q;->isInitialized()Z

    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_2a6

    .line 661
    iget-object v0, v3, LX/GYc;->A00:LX/05b;

    .line 663
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 666
    move-result-object v1

    .line 667
    const-string v0, "wamo_brand_lift_pending_calls"

    .line 669
    invoke-virtual {v1, v0}, LX/00T;->A07(Ljava/lang/String;)Z

    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_2a6
    :try_end_2a3
    .catchall {:try_start_28d .. :try_end_2a3} :catchall_2c6

    .line 675
    monitor-exit v3

    .line 676
    goto/16 :goto_43c

    .line 678
    :cond_2a6
    :try_start_2a6
    invoke-static {v2}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 685
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2b0
    .catchall {:try_start_2a6 .. :try_end_2b0} :catchall_2c6

    .line 688
    monitor-exit v3

    .line 689
    iget-object v0, v4, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A01:LX/05b;

    .line 691
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LX/JZD;

    .line 697
    iget-object v0, v0, LX/JZD;->A00:LX/05b;

    .line 699
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 702
    move-result-object v1

    .line 703
    const-string v0, "wamo_brand_lift_pending_call"

    .line 705
    invoke-virtual {v1, v0}, LX/As1;->A08(Ljava/lang/String;)V

    .line 708
    goto/16 :goto_43c

    .line 710
    :catchall_2c6
    move-exception v0

    .line 711
    :try_start_2c7
    monitor-exit v3
    :try_end_2c8
    .catchall {:try_start_2c7 .. :try_end_2c8} :catchall_2c6

    .line 712
    throw v0

    .line 713
    :cond_2c9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :pswitch_2ce  #0xd
    iget v0, p0, LX/HuE;->A00:I

    .line 720
    if-nez v0, :cond_2e0

    .line 722
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 725
    iget-object v0, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 727
    check-cast v0, LX/1WA;

    .line 729
    invoke-static {v0}, LX/1WA;->A00(LX/1WA;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 732
    move-result-object v1

    .line 733
    const/16 v0, 0x800

    .line 735
    goto :goto_2f6

    .line 736
    :cond_2e0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :pswitch_2e5  #0xe
    iget v0, p0, LX/HuE;->A00:I

    .line 743
    if-nez v0, :cond_305

    .line 745
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 748
    iget-object v0, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 750
    check-cast v0, LX/1WA;

    .line 752
    invoke-static {v0}, LX/1WA;->A00(LX/1WA;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 755
    move-result-object v1

    .line 756
    const/16 v0, 0x400

    .line 758
    :goto_2f6
    invoke-static {v1, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A02(Lcom/whatsapp/wamo/core/WamoGatingManager;I)Ljava/lang/Boolean;

    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_43c

    .line 768
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0V()Z

    .line 771
    goto/16 :goto_43c

    .line 773
    :cond_305
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 776
    move-result-object v0

    .line 777
    throw v0

    .line 778
    :pswitch_30a  #0xf
    iget v0, p0, LX/HuE;->A00:I

    .line 780
    if-eqz v0, :cond_31c

    .line 782
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :pswitch_313  #0x10
    iget v0, p0, LX/HuE;->A00:I

    .line 789
    if-eqz v0, :cond_31c

    .line 791
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 794
    move-result-object v0

    .line 795
    throw v0

    .line 796
    :cond_31c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 799
    iget-object v0, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 801
    check-cast v0, Landroid/app/Activity;

    .line 803
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 806
    goto/16 :goto_43c

    .line 808
    :pswitch_328  #0x11
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 810
    iget v0, p0, LX/HuE;->A00:I

    .line 812
    const/4 v1, 0x1

    .line 813
    if-eqz v0, :cond_33d

    .line 815
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 818
    :cond_332
    check-cast v3, LX/Ixd;

    .line 820
    instance-of v0, v3, LX/IhC;

    .line 822
    if-eqz v0, :cond_35a

    .line 824
    check-cast v3, LX/IhC;

    .line 826
    iget-object v5, v3, LX/IhC;->A02:Ljava/lang/String;

    .line 828
    return-object v5

    .line 829
    :cond_33d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 832
    iget-object v0, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 834
    check-cast v0, LX/Gxh;

    .line 836
    iget-object v0, v0, LX/Gxh;->A01:LX/05b;

    .line 838
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 841
    move-result-object v3

    .line 842
    check-cast v3, LX/KlR;

    .line 844
    sget-object v2, LX/Gxh;->A04:LX/UUU;

    .line 846
    iput v1, p0, LX/HuE;->A00:I

    .line 848
    const-string v1, "WA_WAMOACS"

    .line 850
    const/4 v0, 0x0

    .line 851
    invoke-interface {v3, v2, v1, v0, p0}, LX/KlR;->AXC(LX/UUU;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 854
    move-result-object v3

    .line 855
    if-ne v3, v5, :cond_332

    .line 857
    return-object v5

    .line 858
    :cond_35a
    instance-of v0, v3, LX/IhB;

    .line 860
    const/4 v4, 0x0

    .line 861
    if-nez v0, :cond_374

    .line 863
    instance-of v0, v3, LX/IhA;

    .line 865
    if-eqz v0, :cond_37d

    .line 867
    sget-object v2, LX/GGS;->A03:LX/GGS;

    .line 869
    check-cast v3, LX/IhA;

    .line 871
    iget v1, v3, LX/IhA;->A00:I

    .line 873
    const-string v0, "Wamo acs network exception. errorCode = "

    .line 875
    :goto_36b
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v2, v0, v4}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 882
    move-result-object v0

    .line 883
    throw v0

    .line 884
    :cond_374
    sget-object v2, LX/GGS;->A03:LX/GGS;

    .line 886
    check-cast v3, LX/IhB;

    .line 888
    iget v1, v3, LX/IhB;->A00:I

    .line 890
    const-string v0, "Wamo acs token not ready. Reason = "

    .line 892
    goto :goto_36b

    .line 893
    :cond_37d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 896
    move-result-object v0

    .line 897
    throw v0

    .line 898
    :pswitch_382  #0x12
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 900
    iget v0, p0, LX/HuE;->A00:I

    .line 902
    const/4 v2, 0x1

    .line 903
    if-eqz v0, :cond_39a

    .line 905
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 908
    check-cast v3, LX/0Dd;

    .line 910
    iget-object v0, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 912
    :cond_390
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 915
    check-cast v0, LX/1Ix;

    .line 917
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 920
    move-result-object v5

    .line 921
    return-object v5

    .line 922
    :cond_39a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 925
    iget-object v0, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 927
    check-cast v0, LX/Gxh;

    .line 929
    iget-object v0, v0, LX/Gxh;->A02:LX/05b;

    .line 931
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 934
    move-result-object v1

    .line 935
    check-cast v1, LX/77l;

    .line 937
    sget-object v0, LX/14I;->A0S:LX/14I;

    .line 939
    iput v2, p0, LX/HuE;->A00:I

    .line 941
    invoke-static {v1, v0, p0}, Lcom/whatsapp/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;->A01(LX/77l;LX/14I;LX/0ds;)Ljava/lang/Object;

    .line 944
    move-result-object v0

    .line 945
    if-ne v0, v5, :cond_390

    .line 947
    return-object v5

    .line 948
    :pswitch_3b4  #0x13
    iget v0, p0, LX/HuE;->A00:I

    .line 950
    if-nez v0, :cond_3c3

    .line 952
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 955
    iget-object v0, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 957
    check-cast v0, LX/HkZ;

    .line 959
    invoke-static {v0}, LX/HkZ;->A0B(LX/HkZ;)V

    .line 962
    goto :goto_43c

    .line 963
    :cond_3c3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 966
    move-result-object v0

    .line 967
    throw v0

    .line 968
    :pswitch_3c8  #0x14
    iget v0, p0, LX/HuE;->A00:I

    .line 970
    if-nez v0, :cond_41f

    .line 972
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 975
    iget-object v0, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 977
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 979
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A04:LX/05b;

    .line 981
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 984
    move-result-object v3

    .line 985
    check-cast v3, LX/HkZ;

    .line 987
    invoke-static {v3}, LX/HkZ;->A0G(LX/HkZ;)Z

    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_43c

    .line 993
    invoke-static {v3}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 996
    move-result-object v1

    .line 997
    iget-object v2, v1, LX/GpO;->A02:Ljava/lang/Object;

    .line 999
    monitor-enter v2

    .line 1000
    :try_start_3e8
    invoke-virtual {v1}, LX/GpO;->A00()LX/H1S;

    .line 1003
    move-result-object v0

    .line 1004
    iget-object v0, v0, LX/H1S;->A01:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1006
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_401

    .line 1012
    const/16 v0, 0x28

    .line 1014
    invoke-static {v0}, LX/Hpx;->A00(I)LX/Hpx;

    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v1, v0}, LX/GpO;->A02(Lkotlin/jvm/functions/Function1;)Z

    .line 1021
    move-result v1

    .line 1022
    const/4 v0, 0x0

    .line 1023
    if-eqz v1, :cond_402

    .line 1025
    :cond_401
    const/4 v0, 0x1
    :try_end_402
    .catchall {:try_start_3e8 .. :try_end_402} :catchall_41c

    .line 1026
    :cond_402
    monitor-exit v2

    .line 1027
    if-eqz v0, :cond_43c

    .line 1029
    invoke-static {v3}, LX/HkZ;->A00(LX/HkZ;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1032
    move-result-object v1

    .line 1033
    const v0, 0x9122

    .line 1036
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0G(I)Ljava/lang/Boolean;

    .line 1039
    move-result-object v0

    .line 1040
    if-eqz v0, :cond_43c

    .line 1042
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_43c

    .line 1048
    invoke-static {v3}, LX/HkZ;->A0B(LX/HkZ;)V

    .line 1051
    goto :goto_43c

    .line 1052
    :catchall_41c
    move-exception v0

    .line 1053
    monitor-exit v2

    .line 1054
    throw v0

    .line 1055
    :cond_41f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1058
    move-result-object v0

    .line 1059
    throw v0

    .line 1060
    :pswitch_424  #0x15
    iget v0, p0, LX/HuE;->A00:I

    .line 1062
    if-nez v0, :cond_43f

    .line 1064
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1067
    iget-object v0, p0, LX/HuE;->A01:Ljava/lang/Object;

    .line 1069
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 1071
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 1073
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, LX/H7g;

    .line 1079
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 1081
    invoke-virtual {v1, v0}, LX/H7g;->A0G(Ljava/lang/Integer;)V

    .line 1084
    :cond_43c
    :goto_43c
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1086
    return-object v5

    .line 1087
    :cond_43f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1090
    move-result-object v0

    .line 1091
    throw v0

    .line 1092
    :goto_444
    :try_start_444
    invoke-static {v2}, LX/H2N;->A01(LX/H2N;)Ljava/util/List;

    .line 1095
    move-result-object v5

    .line 1096
    instance-of v0, v5, Ljava/util/Collection;

    .line 1098
    if-eqz v0, :cond_453

    .line 1100
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_453

    .line 1106
    goto :goto_4bc

    .line 1107
    :cond_453
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1110
    move-result-object v1

    .line 1111
    :cond_457
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_4bc

    .line 1117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, LX/GKz;

    .line 1123
    invoke-virtual {v0}, LX/GKz;->A00()J

    .line 1126
    move-result-wide v3

    .line 1127
    cmp-long v0, v3, v7

    .line 1129
    if-nez v0, :cond_457

    .line 1131
    iget-object v0, v2, LX/H2N;->A00:LX/05b;

    .line 1133
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1136
    move-result-wide v13

    .line 1137
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1140
    move-result-object v1

    .line 1141
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1144
    move-result-object v5

    .line 1145
    :goto_479
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_4b8

    .line 1151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    move-result-object v9

    .line 1155
    check-cast v9, LX/GKz;

    .line 1157
    invoke-virtual {v9}, LX/GKz;->A00()J

    .line 1160
    move-result-wide v3

    .line 1161
    cmp-long v0, v3, v7

    .line 1163
    if-nez v0, :cond_49a

    .line 1165
    instance-of v0, v9, LX/G7x;

    .line 1167
    if-eqz v0, :cond_49e

    .line 1169
    check-cast v9, LX/G7x;

    .line 1171
    iget-object v0, v9, LX/G7x;->A02:Ljava/lang/String;

    .line 1173
    new-instance v9, LX/G7x;

    .line 1175
    invoke-direct {v9, v0, v13, v14}, LX/G7x;-><init>(Ljava/lang/String;J)V

    .line 1178
    :cond_49a
    :goto_49a
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1181
    goto :goto_479

    .line 1182
    :cond_49e
    instance-of v0, v9, LX/G7w;

    .line 1184
    if-eqz v0, :cond_4ac

    .line 1186
    check-cast v9, LX/G7w;

    .line 1188
    iget-object v0, v9, LX/G7w;->A02:Ljava/lang/String;

    .line 1190
    new-instance v9, LX/G7w;

    .line 1192
    invoke-direct {v9, v0, v13, v14}, LX/G7w;-><init>(Ljava/lang/String;J)V

    .line 1195
    goto :goto_49a

    .line 1196
    :cond_4ac
    check-cast v9, LX/G7y;

    .line 1198
    iget-object v10, v9, LX/G7y;->A03:Ljava/lang/String;

    .line 1200
    iget-wide v11, v9, LX/G7y;->A00:J

    .line 1202
    new-instance v9, LX/G7y;

    .line 1204
    invoke-direct/range {v9 .. v14}, LX/G7y;-><init>(Ljava/lang/String;JJ)V

    .line 1207
    goto :goto_49a

    .line 1208
    :cond_4b8
    move-object v5, v1

    .line 1209
    invoke-static {v2, v1}, LX/H2N;->A00(LX/H2N;Ljava/util/List;)Ljava/lang/String;
    :try_end_4bc
    .catchall {:try_start_444 .. :try_end_4bc} :catchall_4c0

    .line 1212
    :cond_4bc
    :goto_4bc
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1215
    return-object v5

    .line 1216
    :catchall_4c0
    move-exception v0

    .line 1217
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1220
    throw v0

    .line 1221
    :cond_4c5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1224
    move-result-object v0

    .line 1225
    throw v0

    .line 1226
    :cond_4ca
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1229
    :cond_4cd
    return-object v3

    .line 1230
    :pswitch_data_4ce
    .packed-switch 0x0
        :pswitch_7b  #00000000
        :pswitch_de  #00000001
        :pswitch_a3  #00000002
        :pswitch_10f  #00000003
        :pswitch_14e  #00000004
        :pswitch_1e  #00000005
        :pswitch_179  #00000006
        :pswitch_1b1  #00000007
        :pswitch_66  #00000008
        :pswitch_1c6  #00000009
        :pswitch_211  #0000000a
        :pswitch_236  #0000000b
        :pswitch_279  #0000000c
        :pswitch_2ce  #0000000d
        :pswitch_2e5  #0000000e
        :pswitch_30a  #0000000f
        :pswitch_313  #00000010
        :pswitch_328  #00000011
        :pswitch_382  #00000012
        :pswitch_3b4  #00000013
        :pswitch_3c8  #00000014
        :pswitch_424  #00000015
    .end packed-switch
.end method
