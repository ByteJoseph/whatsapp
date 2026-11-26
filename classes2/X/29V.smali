.class public LX/29V;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;LX/0AZ;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/29V;->$t:I

    .line 536870915
    iput-object p2, p0, LX/29V;->A01:Ljava/lang/Object;

    .line 536870917
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/29V;->$t:I

    .line 2
    iput-object p1, p0, LX/29V;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/29V;->$t:I

    .line 268435458
    iput-object p1, p0, LX/29V;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/29V;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/29V;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_52

    .line 5
    iget-object v2, p0, LX/29V;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/29V;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x8

    .line 11
    :goto_b
    new-instance v3, LX/29V;

    .line 13
    invoke-direct {v3, v2, v1, p2, v0}, LX/29V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x1
    iget-object v2, p0, LX/29V;->A02:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/29V;->A01:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x4
    iget-object v2, p0, LX/29V;->A02:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/29V;->A01:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x7
    iget-object v2, p0, LX/29V;->A02:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/29V;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x7

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x0
    iget-object v1, p0, LX/29V;->A02:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v3, LX/29V;

    .line 40
    invoke-direct {v3, v1, p2, v0}, LX/29V;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 43
    iput-object p1, v3, LX/29V;->A01:Ljava/lang/Object;

    .line 45
    return-object v3

    .line 46
    :pswitch_2e  #0x2
    iget-object v0, p0, LX/29V;->A01:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/0AZ;

    .line 50
    new-instance v3, LX/29V;

    .line 52
    invoke-direct {v3, p2, v0}, LX/29V;-><init>(LX/0ds;LX/0AZ;)V

    .line 55
    iput-object p1, v3, LX/29V;->A02:Ljava/lang/Object;

    .line 57
    return-object v3

    .line 58
    :pswitch_3a  #0x3
    iget-object v1, p0, LX/29V;->A02:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x3

    .line 61
    goto :goto_41

    .line 62
    :pswitch_3e  #0x5
    iget-object v1, p0, LX/29V;->A02:Ljava/lang/Object;

    .line 64
    const/4 v0, 0x5

    .line 65
    :goto_41
    new-instance v3, LX/29V;

    .line 67
    invoke-direct {v3, v1, p2, v0}, LX/29V;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 70
    return-object v3

    .line 71
    :pswitch_47  #0x6
    iget-object v2, p0, LX/29V;->A01:Ljava/lang/Object;

    .line 73
    iget-object v1, p0, LX/29V;->A02:Ljava/lang/Object;

    .line 75
    const/4 v0, 0x6

    .line 76
    new-instance v3, LX/29V;

    .line 78
    invoke-direct {v3, v1, v2, p2, v0}, LX/29V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 81
    return-object v3

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_11  #00000001
        :pswitch_2e  #00000002
        :pswitch_3a  #00000003
        :pswitch_17  #00000004
        :pswitch_3e  #00000005
        :pswitch_47  #00000006
        :pswitch_1d  #00000007
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/29V;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_22

    .line 7
    :pswitch_7  #0x4
    invoke-virtual {p0, p1, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/29V;

    .line 13
    :goto_d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    invoke-virtual {v2, v0}, LX/29V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x3
    iget-object v1, p0, LX/29V;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_1b

    .line 24
    :pswitch_18  #0x5
    iget-object v1, p0, LX/29V;->A02:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x5

    .line 27
    :goto_1b
    new-instance v2, LX/29V;

    .line 29
    invoke-direct {v2, v1, p2, v0}, LX/29V;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 32
    goto :goto_d

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x3
        :pswitch_14  #00000003
        :pswitch_7  #00000004
        :pswitch_18  #00000005
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/29V;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_702

    .line 9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v1, LX/29V;->A00:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_16c

    .line 16
    if-eq v0, v3, :cond_13b

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 25
    iget v0, v1, LX/29V;->A00:I

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    if-ne v0, v4, :cond_50

    .line 32
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    :cond_23
    iget-object v0, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/1NB;

    .line 39
    iget-object v0, v0, LX/1NB;->A04:Lkotlin/jvm/functions/Function0;

    .line 41
    goto/16 :goto_6e9

    .line 43
    :cond_2b
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v2, v1, LX/29V;->A01:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/0W3;

    .line 50
    iget-object v0, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/1NB;

    .line 54
    iget-object v3, v0, LX/1NB;->A03:Landroidx/lifecycle/CoroutineLiveData;

    .line 56
    invoke-interface {v2}, LX/0W3;->Aio()LX/020;

    .line 59
    move-result-object v0

    .line 60
    new-instance v2, LX/1V9;

    .line 62
    invoke-direct {v2, v3, v0}, LX/1V9;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/020;)V

    .line 65
    iget-object v0, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/1NB;

    .line 69
    iget-object v0, v0, LX/1NB;->A05:LX/0AZ;

    .line 71
    iput v4, v1, LX/29V;->A00:I

    .line 73
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v5, :cond_23

    .line 79
    return-object v5

    .line 80
    :cond_50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :pswitch_55  #0x1
    iget v0, v1, LX/29V;->A00:I

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_6c

    .line 90
    if-ne v0, v2, :cond_7b

    .line 92
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    :goto_5f
    iget-object v0, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 97
    check-cast v0, LX/1V9;

    .line 99
    iget-object v2, v0, LX/1V9;->A00:Landroidx/lifecycle/CoroutineLiveData;

    .line 101
    iget-object v0, v1, LX/29V;->A01:Ljava/lang/Object;

    .line 103
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 106
    goto/16 :goto_6ec

    .line 108
    :cond_6c
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 113
    check-cast v0, LX/1V9;

    .line 115
    iget-object v0, v0, LX/1V9;->A00:Landroidx/lifecycle/CoroutineLiveData;

    .line 117
    iput v2, v1, LX/29V;->A00:I

    .line 119
    invoke-virtual {v0, v1}, Landroidx/lifecycle/CoroutineLiveData;->A0G(LX/0ds;)LX/05v;

    .line 122
    goto :goto_5f

    .line 123
    :cond_7b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :pswitch_80  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 130
    iget v0, v1, LX/29V;->A00:I

    .line 132
    const/4 v3, 0x1

    .line 133
    if-eqz v0, :cond_8e

    .line 135
    if-eq v0, v3, :cond_13b

    .line 137
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 145
    iget-object v2, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 147
    iget-object v0, v1, LX/29V;->A01:Ljava/lang/Object;

    .line 149
    check-cast v0, LX/0AZ;

    .line 151
    iput v3, v1, LX/29V;->A00:I

    .line 153
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_17d

    .line 159
    :pswitch_9f  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 161
    iget v0, v1, LX/29V;->A00:I

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v8, 0x4

    .line 165
    const/4 v7, 0x3

    .line 166
    const/4 v9, 0x2

    .line 167
    const/4 v10, 0x1

    .line 168
    if-eqz v0, :cond_bc

    .line 170
    if-eq v0, v10, :cond_f2

    .line 172
    if-eq v0, v9, :cond_b8

    .line 174
    if-eq v0, v7, :cond_13b

    .line 176
    iget-object v7, v1, LX/29V;->A01:Ljava/lang/Object;

    .line 178
    check-cast v7, Ljava/lang/Throwable;

    .line 180
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 183
    :cond_b7
    throw v7

    .line 184
    :cond_b8
    :try_start_b8
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 187
    goto :goto_11b
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_102

    .line 188
    :cond_bc
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 191
    :try_start_bf
    iget-object v0, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 193
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 195
    iget-object v0, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A12:LX/0VK;

    .line 197
    if-nez v0, :cond_e1

    .line 199
    sget-object v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_e1

    .line 207
    iget-object v0, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 209
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 211
    iget-object v4, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0Y:LX/0h2;

    .line 213
    sget-object v3, LX/0jb;->A06:LX/0jb;

    .line 215
    new-instance v2, LX/V4s;

    .line 217
    invoke-direct {v2, v10}, LX/V4s;-><init>(I)V

    .line 220
    const/16 v0, 0xc

    .line 222
    invoke-static {v3, v4, v2, v0, v10}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 225
    :cond_e1
    iget-object v0, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 227
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 229
    iget-object v0, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A12:LX/0VK;

    .line 231
    if-eqz v0, :cond_f5

    .line 233
    iput v10, v1, LX/29V;->A00:I

    .line 235
    invoke-interface {v0, v1}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v5, :cond_f5

    .line 241
    goto :goto_119

    .line 242
    :cond_f2
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 245
    :cond_f5
    iget-object v0, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 247
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 249
    iput v9, v1, LX/29V;->A00:I

    .line 251
    invoke-static {v0, v1}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0G(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0ds;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v5, :cond_11b

    .line 257
    goto :goto_11a
    :try_end_102
    .catchall {:try_start_bf .. :try_end_102} :catchall_102

    .line 258
    :catchall_102
    move-exception v7

    .line 259
    sget-object v4, LX/F5r;->A00:LX/F5r;

    .line 261
    iget-object v3, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 263
    const/16 v2, 0x10

    .line 265
    new-instance v0, LX/F9b;

    .line 267
    invoke-direct {v0, v3, v6, v2}, LX/F9b;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 270
    iput-object v7, v1, LX/29V;->A01:Ljava/lang/Object;

    .line 272
    iput v8, v1, LX/29V;->A00:I

    .line 274
    invoke-static {v1, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v5, :cond_b7

    .line 280
    return-object v5

    .line 281
    :goto_119
    return-object v5

    .line 282
    :goto_11a
    return-object v5

    .line 283
    :cond_11b
    :goto_11b
    sget-object v4, LX/F5r;->A00:LX/F5r;

    .line 285
    iget-object v3, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 287
    const/16 v2, 0x10

    .line 289
    new-instance v0, LX/F9b;

    .line 291
    invoke-direct {v0, v3, v6, v2}, LX/F9b;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 294
    iput v7, v1, LX/29V;->A00:I

    .line 296
    invoke-static {v1, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    goto :goto_17d

    .line 301
    :pswitch_12d  #0x4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 303
    iget v0, v1, LX/29V;->A00:I

    .line 305
    const/4 v4, 0x1

    .line 306
    if-eqz v0, :cond_140

    .line 308
    if-eq v0, v4, :cond_13b

    .line 310
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_13b
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 318
    goto/16 :goto_6ec

    .line 320
    :cond_140
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 323
    iget-object v0, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 325
    check-cast v0, LX/0tU;

    .line 327
    check-cast v0, LX/0tV;

    .line 329
    iget-object v0, v0, LX/0tV;->A02:LX/05b;

    .line 331
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/1VY;

    .line 337
    iget-object v3, v0, LX/1VY;->A00:LX/0JU;

    .line 339
    const/4 v2, 0x0

    .line 340
    new-instance v0, LX/0Mr;

    .line 342
    invoke-direct {v0, v2, v3}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 345
    new-instance v3, Lcom/whatsapp/waffle/integration/muse/MuseReportedUnder18$changes$$inlined$map$1;

    .line 347
    invoke-direct {v3, v0}, Lcom/whatsapp/waffle/integration/muse/MuseReportedUnder18$changes$$inlined$map$1;-><init>(LX/0JP;)V

    .line 350
    iget-object v2, v1, LX/29V;->A01:Ljava/lang/Object;

    .line 352
    new-instance v0, LX/29B;

    .line 354
    invoke-direct {v0, v2, v4}, LX/29B;-><init>(Ljava/lang/Object;I)V

    .line 357
    iput v4, v1, LX/29V;->A00:I

    .line 359
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/waffle/integration/muse/MuseReportedUnder18$changes$$inlined$map$1;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    goto :goto_17d

    .line 364
    :cond_16c
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 367
    iget-object v2, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 369
    check-cast v2, LX/0JP;

    .line 371
    iget-object v0, v1, LX/29V;->A01:Ljava/lang/Object;

    .line 373
    check-cast v0, LX/1EW;

    .line 375
    iput v3, v1, LX/29V;->A00:I

    .line 377
    invoke-interface {v2, v1, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    :goto_17d
    if-ne v0, v5, :cond_6ec

    .line 383
    return-object v5

    .line 384
    :pswitch_180  #0x5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 386
    iget v2, v1, LX/29V;->A00:I

    .line 388
    const/4 v0, 0x1

    .line 389
    if-eqz v2, :cond_195

    .line 391
    if-ne v2, v0, :cond_1b1

    .line 393
    iget-object v6, v1, LX/29V;->A01:Ljava/lang/Object;

    .line 395
    check-cast v6, LX/0JU;

    .line 397
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 400
    :cond_190
    invoke-interface {v6, v11}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 403
    goto/16 :goto_6ec

    .line 405
    :cond_195
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 408
    iget-object v4, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 410
    check-cast v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 412
    iget-object v6, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0O:LX/0JU;

    .line 414
    iput-object v6, v1, LX/29V;->A01:Ljava/lang/Object;

    .line 416
    iput v0, v1, LX/29V;->A00:I

    .line 418
    iget-object v3, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0M:LX/024;

    .line 420
    const/4 v2, 0x0

    .line 421
    new-instance v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;

    .line 423
    invoke-direct {v0, v4, v2}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel$setupListsFilterListOnStartup$2;-><init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;LX/0ds;)V

    .line 426
    invoke-static {v1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 429
    move-result-object v11

    .line 430
    if-ne v11, v5, :cond_190

    .line 432
    return-object v5

    .line 433
    :cond_1b1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :pswitch_1b6  #0x6
    iget v0, v1, LX/29V;->A00:I

    .line 440
    if-nez v0, :cond_1c8

    .line 442
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 445
    iget-object v2, v1, LX/29V;->A01:Ljava/lang/Object;

    .line 447
    check-cast v2, LX/1gk;

    .line 449
    iget-object v0, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 451
    invoke-interface {v2, v0}, LX/1gk;->CBh(Ljava/lang/Object;)V

    .line 454
    goto/16 :goto_6ec

    .line 456
    :cond_1c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    :pswitch_1cd  #0x7
    iget v0, v1, LX/29V;->A00:I

    .line 463
    if-nez v0, :cond_6fc

    .line 465
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 468
    iget-object v0, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 470
    check-cast v0, LX/1gl;

    .line 472
    iget-object v2, v0, LX/1gl;->A0C:LX/1gy;

    .line 474
    const/16 v3, 0x4ff

    .line 476
    iget-object v0, v2, LX/1gy;->A04:LX/05b;

    .line 478
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 485
    move-result-object v27

    .line 486
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 489
    move-result-object v26

    .line 490
    iget-object v3, v2, LX/1gy;->A05:LX/1gp;

    .line 492
    if-eqz v3, :cond_4e0

    .line 494
    const/4 v4, 0x0

    .line 495
    iget-object v0, v3, LX/1gp;->A08:LX/00q;

    .line 497
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/0ZB;

    .line 503
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 506
    move-result-object v25

    .line 507
    :try_start_1fb
    move-object/from16 v0, v25

    .line 509
    iget-object v7, v0, LX/0V7;->A06:LX/0Jv;

    .line 511
    invoke-virtual {v3}, LX/1gp;->A02()LX/1gr;

    .line 514
    move-result-object v0

    .line 515
    iget-object v6, v0, LX/1gr;->A03:Ljava/lang/String;

    .line 517
    new-array v5, v4, [Ljava/lang/String;

    .line 519
    invoke-interface {v3}, LX/0Uo;->getName()Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    move-result-object v4

    .line 527
    const-string v0, "/readStanzaInfoList"

    .line 529
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v7, v6, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 536
    move-result-object v0
    :try_end_219
    .catchall {:try_start_1fb .. :try_end_219} :catchall_4d7

    .line 537
    :try_start_219
    instance-of v4, v3, LX/1h8;

    .line 539
    if-eqz v4, :cond_300

    .line 541
    const/4 v4, 0x0

    .line 542
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 545
    new-instance v10, Ljava/util/ArrayList;

    .line 547
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 550
    const-string v4, "_id"

    .line 552
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 555
    move-result v23

    .line 556
    const-string v4, "stanza_key"

    .line 558
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 561
    move-result v22

    .line 562
    const-string v4, "stanza_class"

    .line 564
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 567
    move-result v21

    .line 568
    const-string v4, "chat_type"

    .line 570
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 573
    move-result v20

    .line 574
    const-string v4, "chat_jid"

    .line 576
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 579
    move-result v9

    .line 580
    const-string v4, "sender_jid"

    .line 582
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 585
    move-result v7

    .line 586
    const-string v4, "process_count"

    .line 588
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 591
    move-result v15

    .line 592
    const-string v4, "create_time_ms"

    .line 594
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 597
    move-result v14

    .line 598
    const-string v4, "has_null_payload"

    .line 600
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 603
    move-result v8

    .line 604
    :goto_25c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_4c9

    .line 610
    move/from16 v4, v23

    .line 612
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 615
    move-result-wide v18

    .line 616
    move/from16 v4, v22

    .line 618
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 621
    move-result-object v4

    .line 622
    move/from16 v5, v21

    .line 624
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 627
    move-result v6

    .line 628
    move/from16 v5, v20

    .line 630
    invoke-static {v0, v5}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 633
    move-result-object v17

    .line 634
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 637
    move-result v11

    .line 638
    const/4 v5, 0x0

    .line 639
    if-eqz v11, :cond_282

    .line 641
    goto :goto_287

    .line 642
    :cond_282
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 645
    move-result-object v12

    .line 646
    goto :goto_288

    .line 647
    :goto_287
    move-object v12, v5

    .line 648
    :goto_288
    if-ltz v7, :cond_28b

    .line 650
    goto :goto_28d

    .line 651
    :cond_28b
    move-object v11, v5

    .line 652
    goto :goto_297

    .line 653
    :goto_28d
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 656
    move-result v11

    .line 657
    if-nez v11, :cond_28b

    .line 659
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 662
    move-result-object v11

    .line 663
    :goto_297
    invoke-static {v0, v15}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 666
    move-result-object v13

    .line 667
    const/16 v16, 0x0

    .line 669
    if-eqz v13, :cond_2b0

    .line 671
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 674
    move-result v36

    .line 675
    :goto_2a3
    invoke-static {v0, v14}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 678
    move-result-object v35

    .line 679
    if-ltz v8, :cond_2b5

    .line 681
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 684
    move-result v13

    .line 685
    if-eqz v13, :cond_2b5

    .line 687
    goto :goto_2b3

    .line 688
    :cond_2b0
    const/16 v36, 0x0

    .line 690
    goto :goto_2a3

    .line 691
    :goto_2b3
    const/16 v16, 0x1

    .line 693
    :cond_2b5
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    move-result-object v34

    .line 697
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 700
    new-instance v13, LX/Gjw;

    .line 702
    invoke-direct {v13, v4}, LX/Gjw;-><init>([B)V

    .line 705
    sget-object v4, LX/1ls;->A00:LX/06C;

    .line 707
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    move-result-object v6

    .line 711
    check-cast v6, LX/1ls;

    .line 713
    if-eqz v17, :cond_2d7

    .line 715
    sget-object v5, LX/GDo;->A00:LX/06C;

    .line 717
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 720
    move-result v4

    .line 721
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    move-result-object v5

    .line 725
    check-cast v5, LX/GDo;

    .line 727
    :cond_2d7
    sget-object v4, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 729
    invoke-virtual {v4, v12}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 732
    move-result-object v32

    .line 733
    invoke-virtual {v4, v11}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 736
    move-result-object v33

    .line 737
    const-wide/16 v38, -0x1

    .line 739
    const/16 v37, 0x3

    .line 741
    new-instance v4, LX/23t;

    .line 743
    move-object/from16 v28, v4

    .line 745
    move-object/from16 v29, v5

    .line 747
    move-object/from16 v30, v13

    .line 749
    move-object/from16 v31, v6

    .line 751
    invoke-direct/range {v28 .. v39}, LX/23t;-><init>(LX/GDo;LX/Gjw;LX/1ls;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/Long;IIJ)V

    .line 754
    if-eqz v16, :cond_2fb

    .line 756
    move-object/from16 v5, v26

    .line 758
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    goto/16 :goto_25c

    .line 763
    :cond_2fb
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766
    goto/16 :goto_25c

    .line 768
    :cond_300
    instance-of v5, v3, LX/1gq;

    .line 770
    const/4 v4, 0x0

    .line 771
    if-eqz v5, :cond_3e7

    .line 773
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 776
    const/16 v37, 0x1

    .line 778
    new-instance v10, Ljava/util/ArrayList;

    .line 780
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 783
    const-string v4, "_id"

    .line 785
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 788
    move-result v24

    .line 789
    const-string v4, "stanza_key"

    .line 791
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 794
    move-result v23

    .line 795
    const-string v4, "stanza_class"

    .line 797
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 800
    move-result v22

    .line 801
    const-string v4, "chat_type"

    .line 803
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 806
    move-result v21

    .line 807
    const-string v4, "chat_jid"

    .line 809
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 812
    move-result v9

    .line 813
    const-string v4, "sender_jid"

    .line 815
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 818
    move-result v7

    .line 819
    const-string v4, "sort_id"

    .line 821
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 824
    move-result v20

    .line 825
    const-string v4, "process_count"

    .line 827
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 830
    move-result v15

    .line 831
    const-string v4, "create_time_ms"

    .line 833
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 836
    move-result v14

    .line 837
    const-string v4, "has_null_payload"

    .line 839
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 842
    move-result v8

    .line 843
    :goto_34b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_4c9

    .line 849
    move/from16 v4, v24

    .line 851
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 854
    move-result-wide v18

    .line 855
    move/from16 v4, v23

    .line 857
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 860
    move-result-object v4

    .line 861
    move/from16 v5, v22

    .line 863
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 866
    move-result v6

    .line 867
    move/from16 v5, v21

    .line 869
    invoke-static {v0, v5}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 872
    move-result-object v17

    .line 873
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 876
    move-result v11

    .line 877
    const/4 v5, 0x0

    .line 878
    if-eqz v11, :cond_371

    .line 880
    goto :goto_376

    .line 881
    :cond_371
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 884
    move-result-object v11

    .line 885
    goto :goto_377

    .line 886
    :goto_376
    move-object v11, v5

    .line 887
    :goto_377
    if-ltz v7, :cond_37a

    .line 889
    goto :goto_37c

    .line 890
    :cond_37a
    move-object v12, v5

    .line 891
    goto :goto_386

    .line 892
    :goto_37c
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 895
    move-result v12

    .line 896
    if-nez v12, :cond_37a

    .line 898
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 901
    move-result-object v12

    .line 902
    :goto_386
    move/from16 v13, v20

    .line 904
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 907
    move-result-wide v38

    .line 908
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 911
    move-result v36

    .line 912
    invoke-static {v0, v14}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 915
    move-result-object v35

    .line 916
    if-ltz v8, :cond_39e

    .line 918
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 921
    move-result v13

    .line 922
    const/16 v16, 0x1

    .line 924
    if-nez v13, :cond_3a0

    .line 926
    :cond_39e
    const/16 v16, 0x0

    .line 928
    :cond_3a0
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 931
    move-result-object v34

    .line 932
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 935
    new-instance v13, LX/Gjw;

    .line 937
    invoke-direct {v13, v4}, LX/Gjw;-><init>([B)V

    .line 940
    sget-object v4, LX/1ls;->A00:LX/06C;

    .line 942
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 945
    move-result-object v6

    .line 946
    check-cast v6, LX/1ls;

    .line 948
    if-eqz v17, :cond_3c2

    .line 950
    sget-object v5, LX/GDo;->A00:LX/06C;

    .line 952
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 955
    move-result v4

    .line 956
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    move-result-object v5

    .line 960
    check-cast v5, LX/GDo;

    .line 962
    :cond_3c2
    sget-object v4, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 964
    invoke-virtual {v4, v11}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 967
    move-result-object v32

    .line 968
    invoke-virtual {v4, v12}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 971
    move-result-object v33

    .line 972
    new-instance v4, LX/23t;

    .line 974
    move-object/from16 v28, v4

    .line 976
    move-object/from16 v29, v5

    .line 978
    move-object/from16 v30, v13

    .line 980
    move-object/from16 v31, v6

    .line 982
    invoke-direct/range {v28 .. v39}, LX/23t;-><init>(LX/GDo;LX/Gjw;LX/1ls;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/Long;IIJ)V

    .line 985
    if-eqz v16, :cond_3e2

    .line 987
    move-object/from16 v5, v26

    .line 989
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 992
    goto/16 :goto_34b

    .line 994
    :cond_3e2
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 997
    goto/16 :goto_34b

    .line 999
    :cond_3e7
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1002
    new-instance v10, Ljava/util/ArrayList;

    .line 1004
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    const-string v4, "_id"

    .line 1009
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1012
    move-result v24

    .line 1013
    const-string v4, "stanza_key"

    .line 1015
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1018
    move-result v23

    .line 1019
    const-string v4, "stanza_class"

    .line 1021
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1024
    move-result v22

    .line 1025
    const-string v4, "chat_type"

    .line 1027
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1030
    move-result v21

    .line 1031
    const-string v4, "chat_jid"

    .line 1033
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1036
    move-result v9

    .line 1037
    const-string v4, "sender_jid"

    .line 1039
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1042
    move-result v7

    .line 1043
    const-string v4, "sort_id"

    .line 1045
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1048
    move-result v20

    .line 1049
    const-string v4, "process_count"

    .line 1051
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1054
    move-result v15

    .line 1055
    const-string v4, "create_time_ms"

    .line 1057
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1060
    move-result v14

    .line 1061
    const-string v4, "has_null_payload"

    .line 1063
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1066
    move-result v8

    .line 1067
    :goto_42b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1070
    move-result v4

    .line 1071
    if-eqz v4, :cond_4c9

    .line 1073
    move/from16 v4, v24

    .line 1075
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 1078
    move-result-wide v18

    .line 1079
    move/from16 v4, v23

    .line 1081
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1084
    move-result-object v4

    .line 1085
    move/from16 v5, v22

    .line 1087
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1090
    move-result v6

    .line 1091
    move/from16 v5, v21

    .line 1093
    invoke-static {v0, v5}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 1096
    move-result-object v17

    .line 1097
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1100
    move-result v11

    .line 1101
    const/4 v5, 0x0

    .line 1102
    if-eqz v11, :cond_451

    .line 1104
    goto :goto_456

    .line 1105
    :cond_451
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1108
    move-result-object v11

    .line 1109
    goto :goto_457

    .line 1110
    :goto_456
    move-object v11, v5

    .line 1111
    :goto_457
    if-ltz v7, :cond_45a

    .line 1113
    goto :goto_45c

    .line 1114
    :cond_45a
    move-object v12, v5

    .line 1115
    goto :goto_466

    .line 1116
    :goto_45c
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1119
    move-result v12

    .line 1120
    if-nez v12, :cond_45a

    .line 1122
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1125
    move-result-object v12

    .line 1126
    :goto_466
    move/from16 v13, v20

    .line 1128
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 1131
    move-result-wide v38

    .line 1132
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 1135
    move-result v36

    .line 1136
    invoke-static {v0, v14}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 1139
    move-result-object v35

    .line 1140
    if-ltz v8, :cond_47e

    .line 1142
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1145
    move-result v13

    .line 1146
    const/16 v16, 0x1

    .line 1148
    if-nez v13, :cond_480

    .line 1150
    :cond_47e
    const/16 v16, 0x0

    .line 1152
    :cond_480
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1155
    move-result-object v34

    .line 1156
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1159
    new-instance v13, LX/Gjw;

    .line 1161
    invoke-direct {v13, v4}, LX/Gjw;-><init>([B)V

    .line 1164
    sget-object v4, LX/1ls;->A00:LX/06C;

    .line 1166
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1169
    move-result-object v6

    .line 1170
    check-cast v6, LX/1ls;

    .line 1172
    if-eqz v17, :cond_4a2

    .line 1174
    sget-object v5, LX/GDo;->A00:LX/06C;

    .line 1176
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1179
    move-result v4

    .line 1180
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1183
    move-result-object v5

    .line 1184
    check-cast v5, LX/GDo;

    .line 1186
    :cond_4a2
    sget-object v4, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 1188
    invoke-virtual {v4, v11}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1191
    move-result-object v32

    .line 1192
    invoke-virtual {v4, v12}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1195
    move-result-object v33

    .line 1196
    const/16 v37, 0x2

    .line 1198
    new-instance v4, LX/23t;

    .line 1200
    move-object/from16 v28, v4

    .line 1202
    move-object/from16 v29, v5

    .line 1204
    move-object/from16 v30, v13

    .line 1206
    move-object/from16 v31, v6

    .line 1208
    invoke-direct/range {v28 .. v39}, LX/23t;-><init>(LX/GDo;LX/Gjw;LX/1ls;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/Long;IIJ)V

    .line 1211
    if-eqz v16, :cond_4c4

    .line 1213
    move-object/from16 v5, v26

    .line 1215
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    goto/16 :goto_42b

    .line 1220
    :cond_4c4
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1223
    goto/16 :goto_42b
    :try_end_4c9
    .catchall {:try_start_219 .. :try_end_4c9} :catchall_4d0

    .line 1225
    :cond_4c9
    :try_start_4c9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4cc
    .catchall {:try_start_4c9 .. :try_end_4cc} :catchall_4d7

    .line 1228
    invoke-virtual/range {v25 .. v25}, LX/0V7;->close()V

    .line 1231
    goto :goto_4e2

    .line 1232
    :catchall_4d0
    move-exception v2

    .line 1233
    :try_start_4d1
    throw v2
    :try_end_4d2
    .catchall {:try_start_4d1 .. :try_end_4d2} :catchall_4d2

    .line 1234
    :catchall_4d2
    move-exception v1

    .line 1235
    :try_start_4d3
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1238
    throw v1
    :try_end_4d7
    .catchall {:try_start_4d3 .. :try_end_4d7} :catchall_4d7

    .line 1239
    :catchall_4d7
    move-exception v2

    .line 1240
    :try_start_4d8
    throw v2
    :try_end_4d9
    .catchall {:try_start_4d8 .. :try_end_4d9} :catchall_4d9

    .line 1241
    :catchall_4d9
    move-exception v1

    .line 1242
    move-object/from16 v0, v25

    .line 1244
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1247
    throw v1

    .line 1248
    :cond_4e0
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 1250
    :goto_4e2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_4f6

    .line 1256
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_4f6

    .line 1262
    iget-object v5, v2, LX/1gy;->A07:Ljava/util/HashMap;

    .line 1264
    monitor-enter v5

    .line 1265
    const/4 v6, 0x0

    .line 1266
    :try_start_4f2
    iput-object v6, v2, LX/1gy;->A01:LX/23t;

    .line 1268
    goto/16 :goto_642
    :try_end_4f6
    .catchall {:try_start_4f2 .. :try_end_4f6} :catchall_6f9

    .line 1270
    :cond_4f6
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1273
    move-result v0

    .line 1274
    if-nez v0, :cond_572

    .line 1276
    if-eqz v3, :cond_51d

    .line 1278
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1281
    move-result-object v5

    .line 1282
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1285
    move-result-object v4

    .line 1286
    :cond_506
    :goto_506
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_51a

    .line 1292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, LX/23t;

    .line 1298
    iget-object v0, v0, LX/23t;->A09:Ljava/lang/Long;

    .line 1300
    if-eqz v0, :cond_506

    .line 1302
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1305
    goto :goto_506

    .line 1306
    :cond_51a
    invoke-virtual {v3, v5}, LX/1gp;->A04(Ljava/util/List;)V

    .line 1309
    :cond_51d
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1312
    move-result-object v9

    .line 1313
    :goto_521
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_572

    .line 1319
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1322
    move-result-object v8

    .line 1323
    check-cast v8, LX/23t;

    .line 1325
    iget-object v5, v2, LX/1gy;->A06:Ljava/lang/String;

    .line 1327
    const-string v0, "QueueStoreCache/"

    .line 1329
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    move-result-object v4

    .line 1333
    const-string v0, "/init/dropping stanza with null payload/"

    .line 1335
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1341
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1348
    invoke-static/range {v27 .. v27}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1351
    move-result-object v7

    .line 1352
    check-cast v7, LX/0B4;

    .line 1354
    const-string v0, "ccq-"

    .line 1356
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    move-result-object v4

    .line 1360
    const-string v0, "/null-payload-on-load"

    .line 1362
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1365
    move-result-object v6

    .line 1366
    iget-object v4, v8, LX/23t;->A09:Ljava/lang/Long;

    .line 1368
    iget-object v5, v8, LX/23t;->A05:LX/1ls;

    .line 1370
    const-string v0, "rowId="

    .line 1372
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    move-result-object v4

    .line 1376
    const-string v0, " stanzaClass="

    .line 1378
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1384
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1387
    move-result-object v5

    .line 1388
    const/4 v4, 0x0

    .line 1389
    const/4 v0, 0x2

    .line 1390
    invoke-virtual {v7, v6, v5, v4, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1393
    goto :goto_521

    .line 1394
    :cond_572
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1397
    move-result-object v7

    .line 1398
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1401
    move-result-object v6

    .line 1402
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1405
    move-result-object v10

    .line 1406
    :goto_57e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_5a3

    .line 1412
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1415
    move-result-object v9

    .line 1416
    move-object v0, v9

    .line 1417
    check-cast v0, LX/23t;

    .line 1419
    iget v8, v0, LX/23t;->A00:I

    .line 1421
    invoke-virtual {v2}, LX/0Yt;->A0J()LX/08a;

    .line 1424
    move-result-object v5

    .line 1425
    const/16 v4, 0x3bba

    .line 1427
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 1429
    invoke-virtual {v5, v0, v4}, LX/00E;->A0d(LX/00G;I)I

    .line 1432
    move-result v0

    .line 1433
    if-ge v8, v0, :cond_59f

    .line 1435
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1438
    goto :goto_57e

    .line 1439
    :cond_59f
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1442
    goto :goto_57e

    .line 1443
    :cond_5a3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_5ff

    .line 1449
    if-eqz v3, :cond_5ca

    .line 1451
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1454
    move-result-object v5

    .line 1455
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1458
    move-result-object v4

    .line 1459
    :cond_5b3
    :goto_5b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_5c7

    .line 1465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, LX/23t;

    .line 1471
    iget-object v0, v0, LX/23t;->A09:Ljava/lang/Long;

    .line 1473
    if-eqz v0, :cond_5b3

    .line 1475
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1478
    goto :goto_5b3

    .line 1479
    :cond_5c7
    invoke-virtual {v3, v5}, LX/1gp;->A04(Ljava/util/List;)V

    .line 1482
    :cond_5ca
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1485
    move-result-object v6

    .line 1486
    :goto_5ce
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_5ff

    .line 1492
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1495
    move-result-object v5

    .line 1496
    check-cast v5, LX/23t;

    .line 1498
    iget-object v3, v2, LX/1gy;->A06:Ljava/lang/String;

    .line 1500
    const-string v0, "QueueStoreCache/"

    .line 1502
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    move-result-object v3

    .line 1506
    const-string v0, "/init/dropping stanza with high process count/"

    .line 1508
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1514
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1517
    move-result-object v0

    .line 1518
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1521
    iget-object v0, v2, LX/1gy;->A02:LX/05b;

    .line 1523
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1526
    move-result-object v4

    .line 1527
    check-cast v4, LX/1lB;

    .line 1529
    const/4 v3, 0x0

    .line 1530
    const/4 v0, 0x1

    .line 1531
    invoke-virtual {v4, v5, v3, v3, v0}, LX/1lB;->A01(LX/23t;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1534
    goto :goto_5ce

    .line 1535
    :cond_5ff
    iget-object v5, v2, LX/1gy;->A07:Ljava/util/HashMap;

    .line 1537
    monitor-enter v5

    .line 1538
    :try_start_602
    invoke-static {v7}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, LX/23t;

    .line 1544
    iput-object v0, v2, LX/1gy;->A01:LX/23t;
    :try_end_60a
    .catchall {:try_start_602 .. :try_end_60a} :catchall_6f9

    .line 1546
    monitor-exit v5

    .line 1547
    invoke-static {v7}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 1550
    move-result v0

    .line 1551
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1553
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1556
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1559
    move-result-object v7

    .line 1560
    :goto_618
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_63e

    .line 1566
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    move-result-object v4

    .line 1570
    check-cast v4, LX/23t;

    .line 1572
    iget-object v0, v4, LX/23t;->A04:LX/Gjw;

    .line 1574
    iget-object v12, v4, LX/23t;->A09:Ljava/lang/Long;

    .line 1576
    iget-wide v2, v4, LX/23t;->A02:J

    .line 1578
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1581
    move-result-object v13

    .line 1582
    iget-object v10, v4, LX/23t;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1584
    iget-object v9, v4, LX/23t;->A05:LX/1ls;

    .line 1586
    iget-object v11, v4, LX/23t;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1588
    const/4 v14, 0x0

    .line 1589
    new-instance v8, LX/24q;

    .line 1591
    invoke-direct/range {v8 .. v14}, LX/24q;-><init>(LX/1ls;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1594
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    goto :goto_618

    .line 1598
    :cond_63e
    monitor-enter v5

    .line 1599
    :try_start_63f
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_642
    .catchall {:try_start_63f .. :try_end_642} :catchall_6f9

    .line 1602
    :goto_642
    monitor-exit v5

    .line 1603
    if-eqz v6, :cond_68f

    .line 1605
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1608
    move-result v8

    .line 1609
    :goto_649
    iget-object v0, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 1611
    check-cast v0, LX/1gl;

    .line 1613
    iget-object v0, v0, LX/1gl;->A0E:Ljava/lang/String;

    .line 1615
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    move-result-object v2

    .line 1619
    const-string v0, "/initialize/loaded "

    .line 1621
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1627
    const-string v0, " stanza metadata from disk"

    .line 1629
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 1635
    iget-object v0, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 1637
    check-cast v0, LX/1gl;

    .line 1639
    invoke-static {v0}, LX/1gl;->A00(LX/1gl;)LX/0V6;

    .line 1642
    move-result-object v0

    .line 1643
    iget-boolean v0, v0, LX/0V6;->A0X:Z

    .line 1645
    if-eqz v0, :cond_6a9

    .line 1647
    iget-object v0, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 1649
    check-cast v0, LX/1gl;

    .line 1651
    iget-object v0, v0, LX/1gl;->A07:LX/05b;

    .line 1653
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1656
    move-result-object v3

    .line 1657
    check-cast v3, LX/Uf7;

    .line 1659
    iget-object v0, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 1661
    check-cast v0, LX/1gl;

    .line 1663
    iget-object v0, v0, LX/1gl;->A09:LX/1gn;

    .line 1665
    if-lez v8, :cond_6a9

    .line 1667
    iget-object v2, v3, LX/Uf7;->A03:[LX/UXB;

    .line 1669
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1672
    move-result v0

    .line 1673
    aget-object v7, v2, v0

    .line 1675
    iget-object v6, v7, LX/UXB;->A0D:Ljava/lang/Object;

    .line 1677
    monitor-enter v6

    .line 1678
    goto :goto_691

    .line 1679
    :cond_68f
    const/4 v8, 0x0

    .line 1680
    goto :goto_649

    .line 1681
    :goto_691
    :try_start_691
    iget-object v0, v3, LX/Uf7;->A01:Lkotlin/jvm/functions/Function0;

    .line 1683
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1686
    move-result-object v0

    .line 1687
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1690
    move-result-wide v2

    .line 1691
    invoke-virtual {v7, v2, v3}, LX/UXB;->A00(J)V

    .line 1694
    iget-wide v4, v7, LX/UXB;->A0A:J

    .line 1696
    int-to-long v2, v8

    .line 1697
    add-long/2addr v4, v2

    .line 1698
    iput-wide v4, v7, LX/UXB;->A0A:J

    .line 1700
    goto :goto_6a8
    :try_end_6a5
    .catchall {:try_start_691 .. :try_end_6a5} :catchall_6a5

    .line 1701
    :catchall_6a5
    move-exception v0

    .line 1702
    monitor-exit v6

    .line 1703
    throw v0

    .line 1704
    :goto_6a8
    monitor-exit v6

    .line 1705
    :cond_6a9
    iget-object v0, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 1707
    check-cast v0, LX/1gl;

    .line 1709
    iget-object v0, v0, LX/1gl;->A0G:LX/00q;

    .line 1711
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1717
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1720
    iget-object v6, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 1722
    check-cast v6, LX/1gl;

    .line 1724
    iget-object v2, v6, LX/1gl;->A0B:LX/1gp;

    .line 1726
    if-eqz v2, :cond_6dc

    .line 1728
    iget-object v0, v6, LX/1gl;->A05:LX/05b;

    .line 1730
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1733
    move-result-object v5

    .line 1734
    check-cast v5, LX/1lB;

    .line 1736
    invoke-virtual {v2}, LX/1gp;->A01()I

    .line 1739
    move-result v4

    .line 1740
    instance-of v0, v6, LX/1h7;

    .line 1742
    if-eqz v0, :cond_6ef

    .line 1744
    const-class v3, LX/1lg;

    .line 1746
    :goto_6d2
    iget-object v2, v6, LX/1gl;->A0C:LX/1gy;

    .line 1748
    new-instance v0, Ljava/lang/Integer;

    .line 1750
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 1753
    invoke-virtual {v5, v2, v3, v0, v4}, LX/1lB;->A00(LX/1gy;Ljava/lang/Class;Ljava/lang/Integer;I)V

    .line 1756
    :cond_6dc
    iget-object v0, v1, LX/29V;->A02:Ljava/lang/Object;

    .line 1758
    check-cast v0, LX/1gl;

    .line 1760
    iget-object v0, v0, LX/1gl;->A0A:LX/1gt;

    .line 1762
    invoke-interface {v0, v8}, LX/1gt;->Ca1(I)V

    .line 1765
    iget-object v0, v1, LX/29V;->A01:Ljava/lang/Object;

    .line 1767
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1769
    :goto_6e9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1772
    :cond_6ec
    :goto_6ec
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1774
    return-object v5

    .line 1775
    :cond_6ef
    instance-of v0, v6, LX/1gm;

    .line 1777
    if-eqz v0, :cond_6f6

    .line 1779
    const-class v3, LX/1li;

    .line 1781
    goto :goto_6d2

    .line 1782
    :cond_6f6
    const-class v3, LX/1lf;

    .line 1784
    goto :goto_6d2

    .line 1785
    :catchall_6f9
    move-exception v1

    .line 1786
    monitor-exit v5

    .line 1787
    throw v1

    .line 1788
    :cond_6fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1791
    move-result-object v1

    .line 1792
    throw v1

    .line 1793
    nop

    .line 1794
    :pswitch_data_702
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_55  #00000001
        :pswitch_80  #00000002
        :pswitch_9f  #00000003
        :pswitch_12d  #00000004
        :pswitch_180  #00000005
        :pswitch_1b6  #00000006
        :pswitch_1cd  #00000007
    .end packed-switch
.end method
