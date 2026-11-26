.class public LX/5Gc;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;LX/5Tt;LX/0ds;Z)V
    .registers 6

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/5Gc;->$t:I

    .line 536870915
    iput-object p1, p0, LX/5Gc;->A03:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/5Gc;->A01:Ljava/lang/Object;

    .line 536870919
    iput-boolean p4, p0, LX/5Gc;->A04:Z

    .line 536870921
    const/4 v0, 0x1

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/0ds;Z)V
    .registers 5

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/5Gc;->$t:I

    .line 268435459
    iput-object p1, p0, LX/5Gc;->A03:Ljava/lang/Object;

    .line 268435461
    iput-boolean p3, p0, LX/5Gc;->A04:Z

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 8

    .line 0
    iput p5, p0, LX/5Gc;->$t:I

    .line 2
    iput-object p2, p0, LX/5Gc;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/5Gc;->A01:Ljava/lang/Object;

    .line 6
    iput-boolean p6, p0, LX/5Gc;->A04:Z

    .line 8
    iput-object p3, p0, LX/5Gc;->A02:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/5Gc;->$t:I

    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_46

    .line 6
    iget-object v5, p0, LX/5Gc;->A03:Ljava/lang/Object;

    .line 8
    iget-object v6, p0, LX/5Gc;->A02:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, LX/5Gc;->A01:Ljava/lang/Object;

    .line 12
    iget-boolean v9, p0, LX/5Gc;->A04:Z

    .line 14
    const/4 v8, 0x4

    .line 15
    :goto_f
    new-instance v3, LX/5Gc;

    .line 17
    invoke-direct/range {v3 .. v9}, LX/5Gc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 20
    return-object v3

    .line 21
    :pswitch_15  #0x0
    iget-object v5, p0, LX/5Gc;->A03:Ljava/lang/Object;

    .line 23
    iget-object v4, p0, LX/5Gc;->A01:Ljava/lang/Object;

    .line 25
    iget-boolean v9, p0, LX/5Gc;->A04:Z

    .line 27
    iget-object v6, p0, LX/5Gc;->A02:Ljava/lang/Object;

    .line 29
    const/4 v8, 0x0

    .line 30
    goto :goto_f

    .line 31
    :pswitch_1f  #0x1
    iget-object v5, p0, LX/5Gc;->A03:Ljava/lang/Object;

    .line 33
    iget-object v6, p0, LX/5Gc;->A02:Ljava/lang/Object;

    .line 35
    iget-object v4, p0, LX/5Gc;->A01:Ljava/lang/Object;

    .line 37
    iget-boolean v9, p0, LX/5Gc;->A04:Z

    .line 39
    const/4 v8, 0x1

    .line 40
    goto :goto_f

    .line 41
    :pswitch_29  #0x2
    iget-object v2, p0, LX/5Gc;->A03:Ljava/lang/Object;

    .line 43
    check-cast v2, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;

    .line 45
    iget-object v1, p0, LX/5Gc;->A01:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/5Tt;

    .line 49
    iget-boolean v0, p0, LX/5Gc;->A04:Z

    .line 51
    new-instance v3, LX/5Gc;

    .line 53
    invoke-direct {v3, v2, v1, p1, v0}, LX/5Gc;-><init>(Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;LX/5Tt;LX/0ds;Z)V

    .line 56
    return-object v3

    .line 57
    :pswitch_39  #0x3
    iget-object v1, p0, LX/5Gc;->A03:Ljava/lang/Object;

    .line 59
    check-cast v1, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 61
    iget-boolean v0, p0, LX/5Gc;->A04:Z

    .line 63
    new-instance v3, LX/5Gc;

    .line 65
    invoke-direct {v3, v1, p1, v0}, LX/5Gc;-><init>(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/0ds;Z)V

    .line 68
    return-object v3

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1f  #00000001
        :pswitch_29  #00000002
        :pswitch_39  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Gc;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Gc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5Gc;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_240

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/5Gc;->A00:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_a2

    .line 16
    if-eq v2, v4, :cond_22f

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    iget v1, v0, LX/5Gc;->A00:I

    .line 25
    if-nez v1, :cond_5f

    .line 27
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v7, v0, LX/5Gc;->A03:Ljava/lang/Object;

    .line 32
    check-cast v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 34
    iget-object v6, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 36
    iget-object v5, v0, LX/5Gc;->A02:Ljava/lang/Object;

    .line 38
    check-cast v5, LX/0Os;

    .line 40
    iget-object v4, v0, LX/5Gc;->A01:Ljava/lang/Object;

    .line 42
    iget-boolean v3, v0, LX/5Gc;->A04:Z

    .line 44
    monitor-enter v6

    .line 45
    :try_start_2d
    iget-object v1, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4e

    .line 53
    iget-object v2, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/Map;

    .line 55
    iget-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 57
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v4, :cond_4e

    .line 63
    iget-object v2, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:Ljava/util/Map;

    .line 65
    iget-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 67
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 74
    move-result v2

    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez v2, :cond_4f

    .line 78
    :cond_4e
    const/4 v1, 0x0
    :try_end_4f
    .catchall {:try_start_2d .. :try_end_4f} :catchall_5c

    .line 79
    :cond_4f
    monitor-exit v6

    .line 80
    if-eqz v1, :cond_59

    .line 82
    iget-object v0, v0, LX/5Gc;->A01:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 86
    invoke-virtual {v0, v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M(Z)V

    .line 89
    :cond_59
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 91
    return-object v3

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    monitor-exit v6

    .line 94
    throw v0

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :pswitch_64  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 102
    iget v2, v0, LX/5Gc;->A00:I

    .line 104
    const/4 v4, 0x1

    .line 105
    if-eqz v2, :cond_72

    .line 107
    if-eq v2, v4, :cond_22f

    .line 109
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_72
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    iget-object v2, v0, LX/5Gc;->A03:Ljava/lang/Object;

    .line 119
    check-cast v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 121
    iget-object v2, v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A02:LX/05b;

    .line 123
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LX/4Zb;

    .line 129
    iget-object v3, v0, LX/5Gc;->A02:Ljava/lang/Object;

    .line 131
    check-cast v3, LX/4fs;

    .line 133
    iget-object v6, v3, LX/4fs;->A01:Ljava/lang/String;

    .line 135
    iget-object v2, v0, LX/5Gc;->A01:Ljava/lang/Object;

    .line 137
    check-cast v2, LX/4e4;

    .line 139
    iget-object v8, v2, LX/4e4;->A01:Ljava/util/List;

    .line 141
    iget-object v7, v3, LX/4fs;->A00:Ljava/lang/String;

    .line 143
    iget-boolean v10, v0, LX/5Gc;->A04:Z

    .line 145
    iput v4, v0, LX/5Gc;->A00:I

    .line 147
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 150
    move-result-object v2

    .line 151
    const/4 v9, 0x0

    .line 152
    new-instance v4, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;

    .line 154
    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;-><init>(LX/4Zb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)V

    .line 157
    invoke-static {v0, v2, v4}, LX/4j5;->A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    goto :goto_bf

    .line 162
    :cond_a2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 165
    iget-object v8, v0, LX/5Gc;->A03:Ljava/lang/Object;

    .line 167
    check-cast v8, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 169
    iget-object v2, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A21:LX/024;

    .line 171
    iget-object v7, v0, LX/5Gc;->A02:Ljava/lang/Object;

    .line 173
    iget-object v6, v0, LX/5Gc;->A01:Ljava/lang/Object;

    .line 175
    iget-boolean v11, v0, LX/5Gc;->A04:Z

    .line 177
    const/4 v9, 0x0

    .line 178
    const/16 v10, 0xc

    .line 180
    new-instance v5, LX/Agd;

    .line 182
    invoke-direct/range {v5 .. v11}, LX/Agd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 185
    iput v4, v0, LX/5Gc;->A00:I

    .line 187
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    :goto_bf
    if-ne v3, v1, :cond_232

    .line 193
    return-object v1

    .line 194
    :pswitch_c2  #0x2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 196
    iget v1, v0, LX/5Gc;->A00:I

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v5, 0x2

    .line 200
    const/4 v4, 0x1

    .line 201
    if-eqz v1, :cond_d6

    .line 203
    invoke-static {v3, v3}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    if-eq v1, v4, :cond_f8

    .line 209
    :cond_d1
    instance-of v0, v3, LX/0Df;

    .line 211
    if-eqz v0, :cond_232

    .line 213
    return-object v7

    .line 214
    :cond_d6
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 217
    iget-object v1, v0, LX/5Gc;->A03:Ljava/lang/Object;

    .line 219
    check-cast v1, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;

    .line 221
    iget-object v1, v1, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;->A01:LX/05b;

    .line 223
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 229
    iget-object v1, v0, LX/5Gc;->A01:Ljava/lang/Object;

    .line 231
    check-cast v1, LX/5Tt;

    .line 233
    invoke-interface {v1}, LX/5Tt;->Ati()Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    iget-boolean v1, v0, LX/5Gc;->A04:Z

    .line 239
    iput v4, v0, LX/5Gc;->A00:I

    .line 241
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A07(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    if-ne v3, v6, :cond_f8

    .line 247
    return-object v6

    .line 248
    :cond_f8
    instance-of v1, v3, LX/0Df;

    .line 250
    if-eqz v1, :cond_fd

    .line 252
    move-object v3, v7

    .line 253
    :cond_fd
    check-cast v3, Ljava/lang/String;

    .line 255
    if-eqz v3, :cond_114

    .line 257
    iget-object v1, v0, LX/5Gc;->A03:Ljava/lang/Object;

    .line 259
    check-cast v1, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;

    .line 261
    iget-object v1, v1, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;->A00:LX/05b;

    .line 263
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/4a7;

    .line 269
    invoke-virtual {v1, v3}, LX/4a7;->A00(Ljava/lang/String;)Z

    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_114

    .line 275
    return-object v3

    .line 276
    :cond_114
    iget-object v4, v0, LX/5Gc;->A03:Ljava/lang/Object;

    .line 278
    check-cast v4, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;

    .line 280
    iget-object v3, v0, LX/5Gc;->A01:Ljava/lang/Object;

    .line 282
    check-cast v3, LX/5Tt;

    .line 284
    iget-boolean v2, v0, LX/5Gc;->A04:Z

    .line 286
    const/4 v1, 0x0

    .line 287
    iput-object v1, v0, LX/5Gc;->A02:Ljava/lang/Object;

    .line 289
    iput v5, v0, LX/5Gc;->A00:I

    .line 291
    invoke-static {v4, v3, v0, v2}, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;->A00(Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;LX/5Tt;LX/0ds;Z)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    if-ne v3, v6, :cond_d1

    .line 297
    return-object v6

    .line 298
    :pswitch_12a  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 300
    iget v2, v0, LX/5Gc;->A00:I

    .line 302
    const/4 v4, 0x1

    .line 303
    if-eqz v2, :cond_173

    .line 305
    if-ne v2, v4, :cond_23a

    .line 307
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 310
    :cond_136
    check-cast v3, LX/0qC;

    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 316
    iget-object v1, v3, LX/0qC;->A00:LX/0py;

    .line 318
    const v0, 0x697144e1

    .line 321
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_233

    .line 327
    new-instance v0, LX/3u2;

    .line 329
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 332
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 334
    const v0, 0x2d7973d8

    .line 337
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v2

    .line 349
    :goto_15d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1c2

    .line 355
    invoke-static {v2}, LX/3dA;->A0M(Ljava/util/Iterator;)LX/0py;

    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 362
    new-instance v0, LX/3u1;

    .line 364
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 367
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    goto :goto_15d

    .line 371
    :cond_173
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 374
    iget-object v3, v0, LX/5Gc;->A03:Ljava/lang/Object;

    .line 376
    check-cast v3, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 378
    iget-object v2, v3, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A03:LX/05b;

    .line 380
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 383
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 386
    move-result-object v6

    .line 387
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 390
    move-result-object v5

    .line 391
    const-string v2, "whatsapp-android-www"

    .line 393
    invoke-static {v2}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v5}, LX/0pP;->B7B()Ljava/util/Map;

    .line 404
    move-result-object v10

    .line 405
    sget-object v12, LX/5Ja;->A00:LX/5Ja;

    .line 407
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 410
    move-result-object v18

    .line 411
    const/4 v14, 0x0

    .line 412
    const-string v8, "ListPresetCoverImages"

    .line 414
    const-string v17, "xwa_event_list_preset_cover_images"

    .line 416
    const/4 v13, 0x0

    .line 417
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 419
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 421
    move v15, v13

    .line 422
    move-object/from16 v16, v14

    .line 424
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 427
    invoke-static {v3}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A00(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;)LX/4R5;

    .line 430
    move-result-object v5

    .line 431
    iget-boolean v2, v0, LX/5Gc;->A04:Z

    .line 433
    invoke-static {v3, v2}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Z)LX/024;

    .line 436
    move-result-object v2

    .line 437
    iput-object v14, v0, LX/5Gc;->A01:Ljava/lang/Object;

    .line 439
    iput-object v5, v0, LX/5Gc;->A02:Ljava/lang/Object;

    .line 441
    iput v4, v0, LX/5Gc;->A00:I

    .line 443
    invoke-static {v6, v3, v0, v2}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/0qH;Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 446
    move-result-object v3

    .line 447
    if-ne v3, v1, :cond_136

    .line 449
    return-object v1

    .line 450
    :cond_1c2
    invoke-static {v3}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object v6

    .line 462
    :goto_1ce
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_232

    .line 468
    invoke-static {v6}, LX/3dC;->A0J(Ljava/util/Iterator;)LX/0py;

    .line 471
    move-result-object v2

    .line 472
    const v0, 0xa487ad3

    .line 475
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_228

    .line 481
    new-instance v1, LX/3u0;

    .line 483
    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 486
    const v0, -0x64db52ec

    .line 489
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 492
    move-result-object v5

    .line 493
    if-eqz v5, :cond_221

    .line 495
    const v0, 0x302bcfe

    .line 498
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_21a

    .line 504
    const v0, -0x57a6166f

    .line 507
    invoke-static {v2, v0}, LX/3dG;->A03(LX/0pw;I)I

    .line 510
    move-result v2

    .line 511
    iget-object v1, v1, LX/0qC;->A00:LX/0py;

    .line 513
    const v0, 0x1c56c

    .line 516
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_213

    .line 522
    new-instance v0, LX/4gq;

    .line 524
    invoke-direct {v0, v5, v4, v2, v1}, LX/4gq;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 530
    goto :goto_1ce

    .line 531
    :cond_213
    const-string v0, "coverImage uri is null"

    .line 533
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_21a
    const-string v0, "category is null"

    .line 540
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :cond_221
    const-string v0, "coverImageHandle is null"

    .line 547
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_228
    const-string v0, "coverImage is null"

    .line 554
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_22f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 562
    :cond_232
    return-object v3

    .line 563
    :cond_233
    const-string v0, "xwaEventListPresetCoverImages is null"

    .line 565
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_23a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    nop

    .line 576
    :pswitch_data_240
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_64  #00000001
        :pswitch_c2  #00000002
        :pswitch_12a  #00000003
    .end packed-switch
.end method
