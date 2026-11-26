.class public LX/F5O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/F5O;->$t:I

    .line 2
    iput-object p1, p0, LX/F5O;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/09I;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->screenSharerInfo:Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 6
    iget-object v2, v0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_16

    .line 11
    iget v0, v0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->state:I

    .line 13
    if-ne v0, v3, :cond_16

    .line 15
    invoke-interface {p1, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return-object v2

    .line 22
    :cond_16
    return-object v1
.end method

.method public static A01(LX/Dk4;Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 7
    invoke-virtual {p0}, LX/Dk4;->getNumber()I

    .line 10
    move-result v0

    .line 11
    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->role_:I

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 20
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 31
    sget-object v0, LX/DkZ;->A01:LX/DkZ;

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 36
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 40
    invoke-virtual {v0}, LX/DkZ;->getNumber()I

    .line 43
    move-result v0

    .line 44
    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->state_:I

    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v1, v6, LX/F5O;->$t:I

    .line 6
    move-object/from16 v8, p2

    .line 8
    packed-switch v1, :pswitch_data_18d6

    .line 11
    const/16 v5, 0x12

    .line 13
    instance-of v1, v8, LX/F6v;

    .line 15
    if-eqz v1, :cond_19

    .line 17
    move-object v1, v8

    .line 18
    check-cast v1, LX/F6v;

    .line 20
    iget v2, v1, LX/F6v;->$t:I

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v2, v5, :cond_1a

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    :cond_1a
    if-eqz v1, :cond_3a

    .line 28
    move-object v4, v8

    .line 29
    check-cast v4, LX/F6v;

    .line 31
    iget v3, v4, LX/F6v;->A01:I

    .line 33
    const/high16 v2, -0x80000000

    .line 35
    and-int v1, v3, v2

    .line 37
    if-eqz v1, :cond_3a

    .line 39
    sub-int/2addr v3, v2

    .line 40
    iput v3, v4, LX/F6v;->A01:I

    .line 42
    :goto_2a
    iget-object v3, v4, LX/F6v;->A05:Ljava/lang/Object;

    .line 44
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 46
    iget v2, v4, LX/F6v;->A01:I

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v2, :cond_fce

    .line 51
    if-eq v2, v1, :cond_fb9

    .line 53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    new-instance v4, LX/F6v;

    .line 60
    invoke-direct {v4, v6, v8, v5}, LX/F6v;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    goto :goto_2a

    .line 64
    :pswitch_40  #0x0
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    iget-object v0, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 70
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;

    .line 72
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0B:LX/00q;

    .line 74
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    goto/16 :goto_1883

    .line 87
    :pswitch_57  #0x1
    check-cast v0, LX/7Ta;

    .line 89
    iget-object v7, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 91
    check-cast v7, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 93
    iget-object v6, v7, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A01:LX/08V;

    .line 95
    if-eqz v6, :cond_1883

    .line 97
    iget-object v5, v7, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A0I:LX/0JU;

    .line 99
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    instance-of v1, v4, LX/Emw;

    .line 105
    if-eqz v1, :cond_1883

    .line 107
    check-cast v4, LX/Emw;

    .line 109
    if-eqz v4, :cond_1883

    .line 111
    iget-object v2, v6, LX/08V;->first:Ljava/lang/Object;

    .line 113
    check-cast v2, LX/EDg;

    .line 115
    iget-object v1, v6, LX/08V;->second:Ljava/lang/Object;

    .line 117
    check-cast v1, LX/EDf;

    .line 119
    invoke-static {v0, v1, v2}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A00(LX/7Ta;LX/EDf;LX/EDg;)LX/EF9;

    .line 122
    move-result-object v3

    .line 123
    iget-boolean v2, v4, LX/Emw;->A01:Z

    .line 125
    new-instance v1, LX/Emw;

    .line 127
    invoke-direct {v1, v3, v2}, LX/Emw;-><init>(LX/EF9;Z)V

    .line 130
    invoke-static {v5, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    iget-object v1, v6, LX/08V;->second:Ljava/lang/Object;

    .line 135
    check-cast v1, LX/EDf;

    .line 137
    invoke-static {v0, v1, v7}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A05(LX/7Ta;LX/EDf;Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;)Ljava/util/List;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v7, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A00:Ljava/util/List;

    .line 143
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1883

    .line 149
    invoke-virtual {v7}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A13()V

    .line 152
    goto/16 :goto_1883

    .line 154
    :pswitch_9a  #0x2
    iget-object v0, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 156
    check-cast v0, LX/D4R;

    .line 158
    invoke-static {v0}, LX/CyV;->A19(LX/D4R;)V

    .line 161
    goto/16 :goto_1883

    .line 163
    :pswitch_a3  #0x3
    check-cast v0, LX/DBu;

    .line 165
    iget-object v5, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 167
    check-cast v5, LX/EVv;

    .line 169
    sget v1, LX/EVv;->A0j:I

    .line 171
    iget-object v1, v5, LX/EVv;->A05:LX/ESC;

    .line 173
    if-eqz v1, :cond_1883

    .line 175
    iget-object v3, v0, LX/DBu;->A00:Ljava/util/List;

    .line 177
    invoke-static {v3}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v2

    .line 189
    :goto_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d2

    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    move-object v0, v1

    .line 200
    check-cast v0, LX/DBv;

    .line 202
    iget-object v0, v0, LX/DBv;->A00:LX/DC1;

    .line 204
    iget-object v0, v0, LX/DC1;->A06:Ljava/util/UUID;

    .line 206
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    goto :goto_bd

    .line 210
    :cond_d2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v1

    .line 218
    :cond_da
    :goto_da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f0

    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/DBv;

    .line 230
    iget-object v0, v0, LX/DBv;->A00:LX/DC1;

    .line 232
    iget-object v0, v0, LX/DC1;->A01:Ljava/lang/Integer;

    .line 234
    if-eqz v0, :cond_da

    .line 236
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_da

    .line 240
    :cond_f0
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 243
    move-result-object v4

    .line 244
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 247
    move-result-object v7

    .line 248
    :cond_f8
    :goto_f8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_12a

    .line 254
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    check-cast v3, LX/DBv;

    .line 268
    iget-object v0, v5, LX/EVv;->A0A:Ljava/util/Map;

    .line 270
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/DBv;

    .line 276
    if-eqz v0, :cond_120

    .line 278
    iget-object v1, v0, LX/DBv;->A01:LX/DmH;

    .line 280
    iget-object v0, v3, LX/DBv;->A01:LX/DmH;

    .line 282
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_f8

    .line 288
    :cond_120
    iget-object v2, v5, LX/EVv;->A0T:LX/FJF;

    .line 290
    iget-object v1, v3, LX/DBv;->A00:LX/DC1;

    .line 292
    iget-object v0, v3, LX/DBv;->A01:LX/DmH;

    .line 294
    invoke-interface {v2, v1, v0}, LX/FJF;->BgA(LX/DC1;LX/DmH;)V

    .line 297
    goto :goto_f8

    .line 298
    :cond_12a
    iget-object v0, v5, LX/EVv;->A0A:Ljava/util/Map;

    .line 300
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 303
    move-result-object v3

    .line 304
    :cond_130
    :goto_130
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_15e

    .line 310
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/DBv;

    .line 324
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_130

    .line 330
    iget-object v2, v1, LX/DBv;->A00:LX/DC1;

    .line 332
    iget-object v0, v2, LX/DC1;->A01:Ljava/lang/Integer;

    .line 334
    if-eqz v0, :cond_156

    .line 336
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_130

    .line 342
    :cond_156
    iget-object v1, v5, LX/EVv;->A0T:LX/FJF;

    .line 344
    sget-object v0, LX/DOz;->A00:LX/DOz;

    .line 346
    invoke-interface {v1, v2, v0}, LX/FJF;->BgA(LX/DC1;LX/DmH;)V

    .line 349
    goto :goto_130

    .line 350
    :cond_15e
    iput-object v6, v5, LX/EVv;->A0A:Ljava/util/Map;

    .line 352
    goto/16 :goto_1883

    .line 354
    :pswitch_162  #0x4
    check-cast v0, LX/Ehj;

    .line 356
    iget-object v5, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 358
    check-cast v5, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-virtual {v5, v1}, Lcom/whatsapp/hera/HeraPluginImpl;->A04(Ljava/lang/String;)LX/EQa;

    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_1883

    .line 367
    iget-object v1, v5, Lcom/whatsapp/hera/HeraPluginImpl;->A0Q:LX/05b;

    .line 369
    invoke-static {v1}, LX/ERy;->A01(LX/05b;)LX/08a;

    .line 372
    move-result-object v2

    .line 373
    const/16 v1, 0x570b

    .line 375
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_1883

    .line 381
    iget-object v2, v0, LX/Ehj;->A01:Ljava/lang/String;

    .line 383
    iget-object v1, v0, LX/Ehj;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 385
    iget-boolean v4, v0, LX/Ehj;->A02:Z

    .line 387
    iget-object v0, v5, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 389
    if-nez v0, :cond_18e

    .line 391
    const-string v0, "heraHost"

    .line 393
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 396
    const/4 v0, 0x0

    .line 397
    throw v0

    .line 398
    :cond_18e
    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 400
    if-nez v3, :cond_193

    .line 402
    const/4 v3, 0x0

    .line 403
    :cond_193
    instance-of v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 405
    if-eqz v0, :cond_1cd

    .line 407
    check-cast v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 409
    if-eqz v3, :cond_1cd

    .line 411
    invoke-virtual {v3, v2}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    iget-object v0, v5, Lcom/whatsapp/hera/HeraPluginImpl;->A0d:LX/E1x;

    .line 417
    if-eqz v0, :cond_1aa

    .line 419
    iget-object v0, v0, LX/E1x;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 421
    if-eqz v4, :cond_1c9

    .line 423
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_1aa
    :goto_1aa
    sget-object v0, LX/DJz;->DEFAULT_INSTANCE:LX/DJz;

    .line 428
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 431
    move-result-object v1

    .line 432
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 434
    check-cast v0, LX/DJz;

    .line 436
    iput-object v2, v0, LX/DJz;->callId_:Ljava/lang/String;

    .line 438
    invoke-static {v1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/DJz;

    .line 444
    iput-boolean v4, v0, LX/DJz;->isBannerVisible_:Z

    .line 446
    invoke-static {v1}, LX/CyT;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 449
    move-result-object v1

    .line 450
    sget-object v0, LX/Dwu;->A00:LX/EVA;

    .line 452
    invoke-static {v3, v1, v0}, LX/EVA;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V

    .line 455
    goto/16 :goto_1883

    .line 457
    :cond_1c9
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    goto :goto_1aa

    .line 461
    :cond_1cd
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 463
    const/4 v2, 0x0

    .line 464
    const-string v1, "HeraPluginImpl"

    .line 466
    const-string v0, "Cannot dispatch PeerVideoPermissionChanged - engine is null"

    .line 468
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    goto/16 :goto_1883

    .line 473
    :pswitch_1d9  #0x5
    const/4 v5, 0x3

    .line 474
    instance-of v1, v8, LX/F6q;

    .line 476
    if-eqz v1, :cond_1e6

    .line 478
    move-object v1, v8

    .line 479
    check-cast v1, LX/F6q;

    .line 481
    iget v2, v1, LX/F6q;->$t:I

    .line 483
    const/4 v1, 0x1

    .line 484
    if-eq v2, v5, :cond_1e7

    .line 486
    :cond_1e6
    const/4 v1, 0x0

    .line 487
    :cond_1e7
    if-eqz v1, :cond_207

    .line 489
    move-object v4, v8

    .line 490
    check-cast v4, LX/F6q;

    .line 492
    iget v3, v4, LX/F6q;->A01:I

    .line 494
    const/high16 v2, -0x80000000

    .line 496
    and-int v1, v3, v2

    .line 498
    if-eqz v1, :cond_207

    .line 500
    sub-int/2addr v3, v2

    .line 501
    iput v3, v4, LX/F6q;->A01:I

    .line 503
    :goto_1f7
    iget-object v3, v4, LX/F6q;->A04:Ljava/lang/Object;

    .line 505
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 507
    iget v2, v4, LX/F6q;->A01:I

    .line 509
    const/4 v1, 0x1

    .line 510
    if-eqz v2, :cond_20d

    .line 512
    if-eq v2, v1, :cond_fb9

    .line 514
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_207
    new-instance v4, LX/F6q;

    .line 521
    invoke-direct {v4, v6, v8, v5}, LX/F6q;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 524
    goto :goto_1f7

    .line 525
    :cond_20d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 528
    iget-object v2, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 530
    check-cast v2, LX/0JS;

    .line 532
    instance-of v1, v0, LX/Ehj;

    .line 534
    if-eqz v1, :cond_1883

    .line 536
    invoke-static {v0, v4, v2}, LX/F6q;->A00(Ljava/lang/Object;LX/F6q;LX/0JS;)Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    goto/16 :goto_fe3

    .line 542
    :pswitch_21e  #0x6
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 544
    iget-object v6, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 546
    check-cast v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 548
    if-eqz v0, :cond_c23

    .line 550
    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 552
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 554
    if-eq v2, v1, :cond_c23

    .line 556
    iget-object v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 558
    if-eqz v1, :cond_25b

    .line 560
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 562
    invoke-virtual {v6, v1}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    move-result-object v2

    .line 566
    iget-object v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 568
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_758

    .line 574
    iget-object v3, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 576
    const-string v1, "Hera.WhatsAppHostCallEngine new call "

    .line 578
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    move-result-object v2

    .line 582
    const-string v1, " arrived while tracking "

    .line 584
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    const-string v1, ", removing stale call"

    .line 592
    invoke-static {v2, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 595
    iget-object v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 597
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 600
    invoke-virtual {v6, v1}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0a(Ljava/lang/String;)V

    .line 603
    :cond_25b
    iget-boolean v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 605
    iget-boolean v5, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 607
    iget-boolean v4, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 609
    iget-boolean v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 611
    const-string v1, "Hera.WhatsAppHostCallEngine isVideoEnabled = "

    .line 613
    invoke-static {v1, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 616
    move-result-object v2

    .line 617
    const-string v1, ", isGroupCall = "

    .line 619
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 625
    const-string v1, ", isCaller = "

    .line 627
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 633
    const-string v1, ", isAudioChat = "

    .line 635
    invoke-static {v1, v2, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 638
    iget-object v7, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 640
    iget-object v4, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0d:Ljava/lang/Object;

    .line 642
    monitor-enter v4

    .line 643
    :try_start_283
    iget-object v3, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:LX/EFA;
    :try_end_285
    .catchall {:try_start_283 .. :try_end_285} :catchall_755

    .line 645
    monitor-exit v4

    .line 646
    const/4 v5, 0x0

    .line 647
    if-eqz v3, :cond_2b0

    .line 649
    iget-object v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0t:LX/0VK;

    .line 651
    const/4 v2, 0x1

    .line 652
    if-eqz v1, :cond_291

    .line 654
    invoke-interface {v1, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 657
    :cond_291
    iget-object v1, v3, LX/EFA;->A01:Ljava/lang/String;

    .line 659
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_2a3

    .line 665
    iget-object v1, v3, LX/EFA;->A00:Ljava/lang/String;

    .line 667
    invoke-static {v6, v1}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0A(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;)Z

    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_2a3

    .line 673
    :goto_2a1
    monitor-enter v4

    .line 674
    goto :goto_2a5

    .line 675
    :cond_2a3
    const/4 v2, 0x0

    .line 676
    goto :goto_2a1

    .line 677
    :goto_2a5
    :try_start_2a5
    iget-object v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:LX/EFA;

    .line 679
    iput-object v5, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:LX/EFA;
    :try_end_2a9
    .catchall {:try_start_2a5 .. :try_end_2a9} :catchall_755

    .line 681
    monitor-exit v4

    .line 682
    if-eqz v2, :cond_2f4

    .line 684
    move-object v5, v1

    .line 685
    if-nez v1, :cond_2b0

    .line 687
    move-object v5, v3

    .line 688
    :cond_2b0
    :goto_2b0
    iget-object v4, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 690
    sget-object v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 692
    const/16 v2, 0x14

    .line 694
    new-instance v1, LX/F0F;

    .line 696
    invoke-direct {v1, v4, v2}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 699
    invoke-static {v3, v1}, LX/EIt;->A01(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 702
    move-result-object v4

    .line 703
    check-cast v4, LX/EBt;

    .line 705
    sget-object v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 707
    const/16 v1, 0x16

    .line 709
    invoke-static {v0, v1}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 712
    move-result-object v1

    .line 713
    invoke-static {v2, v1}, LX/EIt;->A01(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 716
    move-result-object v1

    .line 717
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 720
    move-result v17

    .line 721
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 723
    invoke-virtual {v6, v1}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    move-result-object v3

    .line 727
    iput-object v3, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 729
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 731
    iput-boolean v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A09:Z

    .line 733
    const/4 v2, 0x0

    .line 734
    iput-object v2, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0s:Ljava/lang/String;

    .line 736
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 738
    const-string v11, "OUTGOING"

    .line 740
    if-eqz v1, :cond_2f1

    .line 742
    move-object v10, v11

    .line 743
    :goto_2e7
    iget-object v9, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00:LX/EWb;

    .line 745
    const-string v16, "eventLogger"

    .line 747
    if-nez v9, :cond_302

    .line 749
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 752
    throw v2

    .line 753
    :cond_2f1
    const-string v10, "INCOMING"

    .line 755
    goto :goto_2e7

    .line 756
    :cond_2f4
    iget-object v2, v3, LX/EFA;->A00:Ljava/lang/String;

    .line 758
    invoke-static {v6, v2}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0A(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;)Z

    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_2b0

    .line 764
    sget-object v1, LX/Dl0;->A05:LX/Dl0;

    .line 766
    invoke-static {v1, v6, v2}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A05(LX/Dl0;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;)V

    .line 769
    goto :goto_2b0

    .line 770
    :cond_302
    iget-object v14, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0G:LX/05b;

    .line 772
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 775
    move-result-object v1

    .line 776
    check-cast v1, LX/EWd;

    .line 778
    iget-object v1, v1, LX/EWd;->A0d:Ljava/lang/Integer;

    .line 780
    invoke-static {v1}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 783
    move-result-object v8

    .line 784
    iget-boolean v7, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 786
    iget-object v1, v9, LX/EWb;->A05:Ljava/lang/String;

    .line 788
    if-nez v1, :cond_31a

    .line 790
    iput-object v3, v9, LX/EWb;->A05:Ljava/lang/String;

    .line 792
    iput-object v3, v9, LX/EWb;->A07:Ljava/lang/String;

    .line 794
    :cond_31a
    if-eqz v7, :cond_380

    .line 796
    const-string v1, "Video"

    .line 798
    :goto_31e
    iput-object v1, v9, LX/EWb;->A06:Ljava/lang/String;

    .line 800
    sget-object v12, LX/Dl8;->A1A:LX/Dl8;

    .line 802
    move-object/from16 v21, v2

    .line 804
    move-object/from16 v23, v2

    .line 806
    move-object/from16 v18, v12

    .line 808
    move-object/from16 v19, v8

    .line 810
    move-object/from16 v20, v10

    .line 812
    move-object/from16 v22, v3

    .line 814
    invoke-static/range {v18 .. v23}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 817
    move-result-object v7

    .line 818
    const/4 v1, 0x0

    .line 819
    invoke-static {v9, v7, v2, v1, v1}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 822
    const-string v9, "HeraWAHostEventLogger"

    .line 824
    const-string v1, "[WarpEvent]:"

    .line 826
    invoke-static {v12, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    move-result-object v7

    .line 830
    const-string v1, ", "

    .line 832
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    invoke-static {v8, v1, v10, v7}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 838
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 841
    move-result-object v1

    .line 842
    invoke-static {v9, v1}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 848
    move-result-object v1

    .line 849
    check-cast v1, LX/EWd;

    .line 851
    iget-object v7, v1, LX/EWd;->A0d:Ljava/lang/Integer;

    .line 853
    const-string v1, "Hera.WhatsAppHostCallEngine handleNewAddedCall, callFromUi = "

    .line 855
    invoke-static {v7, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    move-result-object v7

    .line 859
    const-string v1, ", maskedCallId = "

    .line 861
    invoke-static {v1, v3, v7}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 864
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 867
    move-result-object v1

    .line 868
    check-cast v1, LX/EWd;

    .line 870
    iget-object v1, v1, LX/EWd;->A0d:Ljava/lang/Integer;

    .line 872
    const/16 v8, 0x1a

    .line 874
    if-eqz v1, :cond_383

    .line 876
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 879
    move-result v1

    .line 880
    if-ne v1, v8, :cond_383

    .line 882
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    move-result v15

    .line 886
    if-eqz v15, :cond_3be

    .line 888
    iget-object v10, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00:LX/EWb;

    .line 890
    if-nez v10, :cond_3a8

    .line 892
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 895
    throw v2

    .line 896
    :cond_380
    const-string v1, "Audio"

    .line 898
    goto :goto_31e

    .line 899
    :cond_383
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    move-result v15

    .line 903
    if-eqz v15, :cond_3dc

    .line 905
    iget-object v10, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00:LX/EWb;

    .line 907
    if-nez v10, :cond_391

    .line 909
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 912
    throw v2

    .line 913
    :cond_391
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 916
    move-result-object v1

    .line 917
    check-cast v1, LX/EWd;

    .line 919
    iget-object v1, v1, LX/EWd;->A0d:Ljava/lang/Integer;

    .line 921
    invoke-static {v1}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 924
    move-result-object v1

    .line 925
    sget-object v7, LX/Dl8;->A24:LX/Dl8;

    .line 927
    invoke-virtual {v10, v7, v1, v3}, LX/EWb;->A04(LX/Dl8;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    const-string v1, "[WarpEvent]:%s"

    .line 932
    invoke-static {v7, v9, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    goto :goto_3dc

    .line 936
    :cond_3a8
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 939
    move-result-object v1

    .line 940
    check-cast v1, LX/EWd;

    .line 942
    iget-object v1, v1, LX/EWd;->A0d:Ljava/lang/Integer;

    .line 944
    invoke-static {v1}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 947
    move-result-object v1

    .line 948
    sget-object v7, LX/Dl8;->A23:LX/Dl8;

    .line 950
    invoke-virtual {v10, v7, v1, v3}, LX/EWb;->A04(LX/Dl8;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    const-string v1, "[WarpEvent]:%s"

    .line 955
    invoke-static {v7, v9, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    :cond_3be
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 960
    if-eqz v1, :cond_3dc

    .line 962
    const/4 v1, 0x1

    .line 963
    iput-boolean v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A08:Z

    .line 965
    const-wide/16 v22, 0x7d0

    .line 967
    iget-object v7, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0n:LX/0W3;

    .line 969
    const/16 v21, 0xd

    .line 971
    new-instance v1, LX/F8n;

    .line 973
    move-object/from16 v18, v1

    .line 975
    move-object/from16 v19, v6

    .line 977
    move-object/from16 v20, v2

    .line 979
    invoke-direct/range {v18 .. v23}, LX/F8n;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 982
    invoke-static {v1, v7}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 985
    move-result-object v1

    .line 986
    iput-object v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A06:LX/0VK;

    .line 988
    :cond_3dc
    :goto_3dc
    iget-boolean v10, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 990
    iget-boolean v7, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 992
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 994
    if-eqz v7, :cond_470

    .line 996
    const/4 v7, 0x2

    .line 997
    if-eqz v1, :cond_3e8

    .line 999
    const/4 v7, 0x3

    .line 1000
    :cond_3e8
    :goto_3e8
    iget-object v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0R:LX/05b;

    .line 1002
    iget-object v13, v1, LX/05b;->A00:LX/00y;

    .line 1004
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 1007
    move-result-object v12

    .line 1008
    check-cast v12, LX/EMM;

    .line 1010
    iget-object v11, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1012
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    move-result-object v19

    .line 1016
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    move-result-object v20

    .line 1020
    iget-object v10, v12, LX/EMM;->A09:LX/09B;

    .line 1022
    const/4 v7, 0x1

    .line 1023
    new-instance v1, LX/Ewl;

    .line 1025
    move-object/from16 v18, v1

    .line 1027
    move-object/from16 v21, v12

    .line 1029
    move-object/from16 v22, v11

    .line 1031
    move/from16 v23, v7

    .line 1033
    invoke-direct/range {v18 .. v23}, LX/Ewl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1036
    invoke-virtual {v10, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 1039
    if-eqz v15, :cond_483

    .line 1041
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, LX/EWd;

    .line 1047
    iget-object v1, v1, LX/EWd;->A0d:Ljava/lang/Integer;

    .line 1049
    if-eqz v1, :cond_476

    .line 1051
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1054
    move-result v1

    .line 1055
    if-ne v1, v8, :cond_476

    .line 1057
    const/4 v11, 0x0

    .line 1058
    iget-object v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0m:Lkotlin/jvm/functions/Function1;

    .line 1060
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, LX/EQa;

    .line 1066
    if-eqz v1, :cond_453

    .line 1068
    iget-object v1, v1, LX/EQa;->A05:LX/Dib;

    .line 1070
    if-eqz v1, :cond_453

    .line 1072
    iget-object v1, v1, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 1074
    if-eqz v1, :cond_453

    .line 1076
    move-object v11, v1

    .line 1077
    :cond_435
    :goto_435
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 1080
    move-result-object v10

    .line 1081
    check-cast v10, LX/EMM;

    .line 1083
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, LX/EWd;

    .line 1089
    iget-object v1, v1, LX/EWd;->A0e:Ljava/lang/String;

    .line 1091
    const/16 v23, 0x15

    .line 1093
    move-object/from16 v22, v2

    .line 1095
    move-object/from16 v18, v10

    .line 1097
    move-object/from16 v19, v2

    .line 1099
    move-object/from16 v20, v11

    .line 1101
    move-object/from16 v21, v1

    .line 1103
    invoke-static/range {v18 .. v23}, LX/EMM;->A00(LX/EMM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1106
    goto :goto_483

    .line 1107
    :cond_453
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, LX/EWd;

    .line 1113
    iget-object v1, v1, LX/EWd;->A0h:Ljava/lang/String;

    .line 1115
    if-eqz v1, :cond_435

    .line 1117
    invoke-static {v1}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1120
    move-result-object v1

    .line 1121
    if-eqz v1, :cond_435

    .line 1123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1126
    move-result v1

    .line 1127
    invoke-static {v1}, LX/EIi;->A00(I)LX/Dib;

    .line 1130
    move-result-object v1

    .line 1131
    if-eqz v1, :cond_435

    .line 1133
    iget-object v11, v1, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 1135
    goto :goto_435

    .line 1136
    :cond_470
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 1139
    move-result v7

    .line 1140
    goto/16 :goto_3e8

    .line 1142
    :cond_476
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 1145
    move-result-object v11

    .line 1146
    check-cast v11, LX/EMM;

    .line 1148
    iget-object v10, v11, LX/EMM;->A09:LX/09B;

    .line 1150
    const/16 v1, 0x1e

    .line 1152
    invoke-static {v10, v11, v1}, LX/EyO;->A01(LX/09B;Ljava/lang/Object;I)V

    .line 1155
    :cond_483
    :goto_483
    :try_start_483
    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 1157
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1160
    move-result-object v10

    .line 1161
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 1163
    if-eqz v1, :cond_4e4

    .line 1165
    iget-object v11, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1167
    if-eqz v11, :cond_4e4

    .line 1169
    iget-object v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K:LX/05b;

    .line 1171
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1174
    move-result-object v1

    .line 1175
    check-cast v1, LX/E9j;

    .line 1177
    invoke-virtual {v1, v11}, LX/E9j;->A00(LX/0DP;)Ljava/lang/String;

    .line 1180
    move-result-object v11

    .line 1181
    :goto_49d
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 1187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    iput-object v11, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->selfId_:Ljava/lang/String;

    .line 1192
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, LX/EWd;

    .line 1198
    iget-object v1, v1, LX/EWd;->A0d:Ljava/lang/Integer;

    .line 1200
    if-eqz v1, :cond_4e1

    .line 1202
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1205
    move-result v1

    .line 1206
    if-ne v1, v8, :cond_4e1

    .line 1208
    const-string v8, "stella_call"

    .line 1210
    :goto_4ba
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 1216
    iput-object v8, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->trigger_:Ljava/lang/String;

    .line 1218
    iget-boolean v8, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1220
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 1226
    iput-boolean v8, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    .line 1228
    iget-boolean v8, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1230
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 1236
    iput-boolean v8, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    .line 1238
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 1244
    iput-boolean v7, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->useEncryption_:Z

    .line 1246
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 1248
    goto :goto_4e6

    .line 1249
    :cond_4e1
    const-string v8, "NON_ENGINE"

    .line 1251
    goto :goto_4ba

    .line 1252
    :cond_4e4
    move-object v11, v2

    .line 1253
    goto :goto_49d

    .line 1254
    :goto_4e6
    if-eqz v1, :cond_4e9

    .line 1256
    goto :goto_4ec

    .line 1257
    :cond_4e9
    sget-object v1, LX/Dju;->A01:LX/Dju;

    .line 1259
    goto :goto_4ee

    .line 1260
    :goto_4ec
    sget-object v1, LX/Dju;->A02:LX/Dju;

    .line 1262
    :goto_4ee
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1265
    move-result-object v8

    .line 1266
    check-cast v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 1268
    invoke-virtual {v1}, LX/Dju;->getNumber()I

    .line 1271
    move-result v1

    .line 1272
    iput v1, v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->callType_:I

    .line 1274
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 1276
    if-eqz v1, :cond_59f

    .line 1278
    sget-object v9, LX/Dk4;->A02:LX/Dk4;

    .line 1280
    :goto_500
    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1282
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1285
    move-result-object v11

    .line 1286
    check-cast v11, LX/DCr;

    .line 1288
    sget-object v1, LX/Dkw;->A0A:LX/Dkw;

    .line 1290
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1293
    move-result-object v8

    .line 1294
    check-cast v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1296
    invoke-virtual {v1}, LX/Dkw;->getNumber()I

    .line 1299
    move-result v1

    .line 1300
    iput v1, v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->service_:I

    .line 1302
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1308
    iput-object v3, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 1310
    invoke-static {v9, v11, v10}, LX/F5O;->A01(LX/Dk4;Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 1313
    invoke-static {v0}, LX/EIt;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/Dky;

    .line 1316
    move-result-object v1

    .line 1317
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1320
    move-result-object v8

    .line 1321
    check-cast v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1323
    invoke-virtual {v1}, LX/Dky;->getNumber()I

    .line 1326
    move-result v1

    .line 1327
    iput v1, v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->inCallState_:I

    .line 1329
    invoke-static {}, LX/CyU;->A00()I

    .line 1332
    move-result v9

    .line 1333
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1336
    move-result-object v8

    .line 1337
    check-cast v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1339
    iget v1, v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->bitField0_:I

    .line 1341
    or-int/lit8 v1, v1, 0x8

    .line 1343
    iput v1, v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->bitField0_:I

    .line 1345
    iput v9, v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->hostDeviceId_:I

    .line 1347
    invoke-virtual {v6, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0T(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Ljava/util/List;

    .line 1350
    move-result-object v10

    .line 1351
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1354
    move-result-object v9

    .line 1355
    check-cast v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1357
    iget-object v8, v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1359
    invoke-interface {v8}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 1362
    move-result v1

    .line 1363
    if-nez v1, :cond_55b

    .line 1365
    invoke-static {v8}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1368
    move-result-object v1

    .line 1369
    iput-object v1, v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1371
    :cond_55b
    iget-object v1, v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1373
    invoke-static {v10, v1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1376
    invoke-virtual {v6, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Q(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/DN5;

    .line 1379
    move-result-object v8

    .line 1380
    if-eqz v8, :cond_56e

    .line 1382
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1385
    move-result-object v1

    .line 1386
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1388
    iput-object v8, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->threadInfo_:LX/DN5;

    .line 1390
    :cond_56e
    sget-object v1, LX/DIU;->DEFAULT_INSTANCE:LX/DIU;

    .line 1392
    invoke-static {v1}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1395
    move-result-object v9

    .line 1396
    iget-object v8, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1398
    check-cast v8, LX/DIU;

    .line 1400
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1403
    move-result-object v1

    .line 1404
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    iput-object v1, v8, LX/DIU;->call_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1411
    invoke-static {v9}, LX/CyT;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1414
    move-result-object v8

    .line 1415
    sget-object v1, LX/Dx3;->A00:LX/EVA;

    .line 1417
    invoke-static {v6, v8, v1}, LX/EVA;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V

    .line 1420
    iget-object v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0c:LX/FOh;

    .line 1422
    if-eqz v1, :cond_59b

    .line 1424
    check-cast v1, LX/EXr;

    .line 1426
    iget-object v1, v1, LX/EXr;->A0h:LX/ELm;

    .line 1428
    iget-object v1, v1, LX/ELm;->A02:Ljava/lang/String;

    .line 1430
    if-eqz v1, :cond_59b

    .line 1432
    invoke-static {v6, v3, v1}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A07(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    :cond_59b
    invoke-virtual {v6, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0X(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 1438
    goto :goto_5e6

    .line 1439
    :cond_59f
    iget-object v11, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00:LX/EWb;

    .line 1441
    if-nez v11, :cond_5a7

    .line 1443
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1446
    throw v2

    .line 1447
    :cond_5a7
    iput-object v3, v11, LX/EWb;->A05:Ljava/lang/String;

    .line 1449
    iput-object v3, v11, LX/EWb;->A07:Ljava/lang/String;

    .line 1451
    iget-object v12, v11, LX/EWb;->A03:LX/Dk5;

    .line 1453
    sget-object v1, LX/Dk5;->A02:LX/Dk5;

    .line 1455
    iput-object v1, v11, LX/EWb;->A03:LX/Dk5;

    .line 1457
    const-string v1, "CallRole: ["

    .line 1459
    invoke-static {v1, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    move-result-object v8

    .line 1463
    const-string v1, "] FoA incoming notification, role set "

    .line 1465
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1471
    const-string v1, " -> PARTICIPANT"

    .line 1473
    invoke-static {v1, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1476
    move-result-object v1

    .line 1477
    invoke-static {v9, v1}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    sget-object v18, LX/Dl8;->A1f:LX/Dl8;

    .line 1482
    move-object/from16 v20, v2

    .line 1484
    move-object/from16 v21, v2

    .line 1486
    move-object/from16 v23, v2

    .line 1488
    move-object/from16 v19, v2

    .line 1490
    move-object/from16 v22, v3

    .line 1492
    invoke-static/range {v18 .. v23}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 1495
    move-result-object v8

    .line 1496
    const/4 v1, 0x0

    .line 1497
    invoke-static {v11, v8, v2, v1, v1}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 1500
    sget-object v9, LX/Dk4;->A01:LX/Dk4;

    .line 1502
    goto/16 :goto_500
    :try_end_5e0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_483 .. :try_end_5e0} :catch_5e0

    .line 1504
    :catch_5e0
    move-exception v8

    .line 1505
    const-string v1, "Hera.WhatsAppHostCallEngine Meta View App isn\'t installed"

    .line 1507
    invoke-static {v1, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1510
    :goto_5e6
    iget-object v10, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00:LX/EWb;

    .line 1512
    if-nez v10, :cond_5ee

    .line 1514
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1517
    throw v2

    .line 1518
    :cond_5ee
    iget-object v9, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0E:Landroid/app/Application;

    .line 1520
    const/4 v1, 0x0

    .line 1521
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1524
    const-string v1, "audio"

    .line 1526
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1529
    move-result-object v8

    .line 1530
    instance-of v1, v8, Landroid/media/AudioManager;

    .line 1532
    if-eqz v1, :cond_752

    .line 1534
    check-cast v8, Landroid/media/AudioManager;

    .line 1536
    if-eqz v8, :cond_752

    .line 1538
    invoke-virtual {v8}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1541
    move-result v11

    .line 1542
    :goto_606
    const-string v1, "notification"

    .line 1544
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1547
    move-result-object v8

    .line 1548
    instance-of v1, v8, Landroid/app/NotificationManager;

    .line 1550
    if-eqz v1, :cond_74e

    .line 1552
    check-cast v8, Landroid/app/NotificationManager;

    .line 1554
    if-eqz v8, :cond_74e

    .line 1556
    invoke-virtual {v8}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 1559
    move-result v8

    .line 1560
    if-eqz v8, :cond_74e

    .line 1562
    if-eq v8, v7, :cond_74a

    .line 1564
    const/4 v1, 0x2

    .line 1565
    if-eq v8, v1, :cond_746

    .line 1567
    const/4 v1, 0x3

    .line 1568
    if-eq v8, v1, :cond_742

    .line 1570
    const/4 v1, 0x4

    .line 1571
    if-eq v8, v1, :cond_73e

    .line 1573
    const-string v1, "code_"

    .line 1575
    invoke-static {v1, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1578
    move-result-object v9

    .line 1579
    :goto_62b
    if-eqz v11, :cond_73a

    .line 1581
    if-eq v11, v7, :cond_736

    .line 1583
    const/4 v1, 0x2

    .line 1584
    if-eq v11, v1, :cond_732

    .line 1586
    const-string v8, "unknown"

    .line 1588
    :goto_634
    const-string v1, "dnd_filter="

    .line 1590
    invoke-static {v1, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    move-result-object v7

    .line 1594
    const-string v1, ";ringer="

    .line 1596
    invoke-static {v1, v8, v7}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1599
    move-result-object v9

    .line 1600
    const-string v8, "phone_interruption_state"

    .line 1602
    move-object v11, v2

    .line 1603
    move-object v7, v10

    .line 1604
    move-object v10, v2

    .line 1605
    move-object v12, v3

    .line 1606
    invoke-virtual/range {v7 .. v12}, LX/EWb;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    if-nez v5, :cond_6df

    .line 1611
    if-eqz v4, :cond_684

    .line 1613
    iget-boolean v7, v4, LX/EBt;->A01:Z

    .line 1615
    iget-object v4, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1617
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1619
    const-string v5, "Hera.WhatsAppHostCallEngine not declining call "

    .line 1621
    if-eq v4, v1, :cond_66d

    .line 1623
    invoke-static {v5, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    move-result-object v2

    .line 1627
    const-string v1, " again: it is "

    .line 1629
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1635
    const-string v1, ", not ringing"

    .line 1637
    :goto_665
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1640
    :cond_668
    :goto_668
    invoke-virtual {v6, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0X(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 1643
    goto/16 :goto_1883

    .line 1645
    :cond_66d
    if-nez v7, :cond_69b

    .line 1647
    iget-object v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0F:LX/05b;

    .line 1649
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1652
    move-result-object v4

    .line 1653
    sget-object v1, LX/Dx4;->A07:LX/00g;

    .line 1655
    invoke-static {v4, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1658
    move-result v1

    .line 1659
    if-nez v1, :cond_69b

    .line 1661
    invoke-static {v5, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    move-result-object v2

    .line 1665
    const-string v1, " again: the reject ABProp is off"

    .line 1667
    goto :goto_665

    .line 1668
    :cond_684
    if-eqz v17, :cond_668

    .line 1670
    iget-object v4, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1672
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1674
    if-ne v4, v1, :cond_725

    .line 1676
    const-string v1, "Hera.WhatsAppHostCallEngine accepting replayed pending call "

    .line 1678
    invoke-static {v1, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    move-result-object v4

    .line 1682
    const-string v1, ", accepted before its replay"

    .line 1684
    invoke-static {v4, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1687
    iget-object v4, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1689
    const/4 v1, 0x1

    .line 1690
    goto :goto_6a9

    .line 1691
    :cond_69b
    const-string v1, "Hera.WhatsAppHostCallEngine declining call "

    .line 1693
    invoke-static {v1, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    move-result-object v4

    .line 1697
    const-string v1, ", which was declined while pending"

    .line 1699
    invoke-static {v4, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1702
    iget-object v4, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1704
    const/4 v1, 0x0

    .line 1705
    :goto_6a9
    new-instance v5, LX/E0X;

    .line 1707
    invoke-direct {v5, v4, v1}, LX/E0X;-><init>(Ljava/lang/String;Z)V

    .line 1710
    iget-object v4, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1712
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1715
    iget-object v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0l:Lkotlin/jvm/functions/Function0;

    .line 1717
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1720
    move-result-object v1

    .line 1721
    if-nez v1, :cond_6d5

    .line 1723
    iget-boolean v1, v5, LX/E0X;->A01:Z

    .line 1725
    if-eqz v1, :cond_6d2

    .line 1727
    const-string v2, "accept"

    .line 1729
    :goto_6c1
    const-string v1, "Hera.WhatsAppHostCallEngine holding the "

    .line 1731
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    move-result-object v2

    .line 1735
    const-string v1, " of call "

    .line 1737
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    const-string v1, " until the voice service connects"

    .line 1745
    goto :goto_665

    .line 1746
    :cond_6d2
    const-string v2, "decline"

    .line 1748
    goto :goto_6c1

    .line 1749
    :cond_6d5
    invoke-static {v5, v2, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1752
    move-result v1

    .line 1753
    if-eqz v1, :cond_668

    .line 1755
    invoke-static {v5, v6}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A06(LX/E0X;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V

    .line 1758
    goto :goto_668

    .line 1759
    :cond_6df
    invoke-virtual {v6, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 1762
    iget-boolean v1, v5, LX/EFA;->A03:Z

    .line 1764
    if-eqz v1, :cond_705

    .line 1766
    const-string v1, "Hera.WhatsAppHostCallEngine declining replayed pending call "

    .line 1768
    invoke-static {v1, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    invoke-static {v6}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/E1x;

    .line 1774
    move-result-object v5

    .line 1775
    if-eqz v5, :cond_668

    .line 1777
    iget-object v4, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1779
    const/4 v1, 0x0

    .line 1780
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1783
    iget-object v3, v5, LX/E1x;->A01:LX/0KG;

    .line 1785
    const/16 v2, 0xf

    .line 1787
    :goto_6fb
    new-instance v1, LX/EwL;

    .line 1789
    invoke-direct {v1, v4, v2, v5}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1792
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1795
    goto/16 :goto_668

    .line 1797
    :cond_705
    iget-boolean v1, v5, LX/EFA;->A02:Z

    .line 1799
    if-eqz v1, :cond_668

    .line 1801
    iget-object v4, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1803
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1805
    if-ne v4, v1, :cond_725

    .line 1807
    const-string v1, "Hera.WhatsAppHostCallEngine accepting replayed pending call "

    .line 1809
    invoke-static {v1, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    invoke-static {v6}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/E1x;

    .line 1815
    move-result-object v5

    .line 1816
    if-eqz v5, :cond_668

    .line 1818
    iget-object v4, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1820
    const/4 v1, 0x0

    .line 1821
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1824
    iget-object v3, v5, LX/E1x;->A01:LX/0KG;

    .line 1826
    const/16 v2, 0xc

    .line 1828
    goto :goto_6fb

    .line 1829
    :cond_725
    const-string v1, "Hera.WhatsAppHostCallEngine not accepting replayed pending call "

    .line 1831
    invoke-static {v1, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    move-result-object v2

    .line 1835
    const-string v1, " in state "

    .line 1837
    invoke-static {v2, v1, v4}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1840
    goto/16 :goto_668

    .line 1842
    :cond_732
    const-string v8, "normal"

    .line 1844
    goto/16 :goto_634

    .line 1846
    :cond_736
    const-string v8, "vibrate"

    .line 1848
    goto/16 :goto_634

    .line 1850
    :cond_73a
    const-string v8, "silent"

    .line 1852
    goto/16 :goto_634

    .line 1854
    :cond_73e
    const-string v9, "alarms"

    .line 1856
    goto/16 :goto_62b

    .line 1858
    :cond_742
    const-string v9, "none"

    .line 1860
    goto/16 :goto_62b

    .line 1862
    :cond_746
    const-string v9, "priority"

    .line 1864
    goto/16 :goto_62b

    .line 1866
    :cond_74a
    const-string v9, "all"

    .line 1868
    goto/16 :goto_62b

    .line 1870
    :cond_74e
    const-string v9, "unknown"

    .line 1872
    goto/16 :goto_62b

    .line 1874
    :cond_752
    const/4 v11, -0x1

    .line 1875
    goto/16 :goto_606

    .line 1877
    :catchall_755
    move-exception v0

    .line 1878
    monitor-exit v4

    .line 1879
    throw v0

    .line 1880
    :cond_758
    const/4 v5, 0x0

    .line 1881
    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1883
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1885
    if-ne v2, v1, :cond_7bb

    .line 1887
    iget-object v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0G:LX/05b;

    .line 1889
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1892
    move-result-object v1

    .line 1893
    check-cast v1, LX/EWd;

    .line 1895
    iget-object v1, v1, LX/EWd;->A0d:Ljava/lang/Integer;

    .line 1897
    if-eqz v1, :cond_7bb

    .line 1899
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1902
    move-result v2

    .line 1903
    const/16 v1, 0x1a

    .line 1905
    if-ne v2, v1, :cond_7bb

    .line 1907
    iget-object v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Q:LX/05b;

    .line 1909
    invoke-static {v1}, LX/ERy;->A01(LX/05b;)LX/08a;

    .line 1912
    move-result-object v2

    .line 1913
    const/16 v1, 0x39b7

    .line 1915
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1918
    move-result v1

    .line 1919
    if-eqz v1, :cond_7bb

    .line 1921
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 1923
    if-eqz v1, :cond_7bb

    .line 1925
    iget-boolean v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1927
    const/4 v1, 0x1

    .line 1928
    if-ne v2, v1, :cond_7bb

    .line 1930
    invoke-static {v6}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/E1x;

    .line 1933
    move-result-object v4

    .line 1934
    if-eqz v4, :cond_7bb

    .line 1936
    iget-object v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0m:Lkotlin/jvm/functions/Function1;

    .line 1938
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    move-result-object v1

    .line 1942
    check-cast v1, LX/EQa;

    .line 1944
    if-eqz v1, :cond_7a0

    .line 1946
    iget-object v1, v1, LX/EQa;->A05:LX/Dib;

    .line 1948
    if-eqz v1, :cond_7a0

    .line 1950
    iget-object v5, v1, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 1952
    :cond_7a0
    const-string v2, "50"

    .line 1954
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1956
    const-string v1, "turnCameraOn camera on for device "

    .line 1958
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1961
    move-result-object v2

    .line 1962
    const-string v1, "Hera.VoiceServiceBridge"

    .line 1964
    invoke-virtual {v3, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    iget-object v3, v4, LX/E1x;->A01:LX/0KG;

    .line 1969
    const/16 v2, 0xe

    .line 1971
    new-instance v1, LX/EwL;

    .line 1973
    invoke-direct {v1, v5, v2, v4}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1976
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1979
    :cond_7bb
    invoke-virtual {v6, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 1982
    invoke-virtual {v6, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0X(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 1985
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1987
    invoke-virtual {v6, v1}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 1990
    move-result-object v10

    .line 1991
    sget-object v1, LX/DM4;->DEFAULT_INSTANCE:LX/DM4;

    .line 1993
    invoke-static {v1}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1996
    move-result-object v7

    .line 1997
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1999
    check-cast v1, LX/DM4;

    .line 2001
    iput-object v10, v1, LX/DM4;->callId_:Ljava/lang/String;

    .line 2003
    iget-object v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0J:LX/05b;

    .line 2005
    iget-object v9, v1, LX/05b;->A00:LX/00y;

    .line 2007
    invoke-static {v9}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 2010
    move-result-object v1

    .line 2011
    invoke-static {v0, v1}, LX/F5O;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/09I;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2014
    move-result-object v5

    .line 2015
    if-eqz v5, :cond_7ea

    .line 2017
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2019
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2022
    move-result v1

    .line 2023
    const/4 v12, 0x1

    .line 2024
    if-nez v1, :cond_7eb

    .line 2026
    :cond_7ea
    const/4 v12, 0x0

    .line 2027
    :cond_7eb
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2029
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2032
    move-result-object v11

    .line 2033
    :cond_7f1
    :goto_7f1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2036
    move-result v1

    .line 2037
    if-eqz v1, :cond_871

    .line 2039
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2042
    move-result-object v1

    .line 2043
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2046
    move-result-object v4

    .line 2047
    check-cast v4, LX/0DP;

    .line 2049
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2052
    move-result-object v3

    .line 2053
    check-cast v3, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2055
    invoke-static {v9, v4}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 2058
    move-result v1

    .line 2059
    if-nez v1, :cond_7f1

    .line 2061
    sget-object v1, LX/DMk;->DEFAULT_INSTANCE:LX/DMk;

    .line 2063
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2066
    move-result-object v8

    .line 2067
    iget-object v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K:LX/05b;

    .line 2069
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2072
    move-result-object v1

    .line 2073
    check-cast v1, LX/E9j;

    .line 2075
    invoke-virtual {v1, v4}, LX/E9j;->A00(LX/0DP;)Ljava/lang/String;

    .line 2078
    move-result-object v2

    .line 2079
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2082
    move-result-object v1

    .line 2083
    check-cast v1, LX/DMk;

    .line 2085
    iput-object v2, v1, LX/DMk;->participantId_:Ljava/lang/String;

    .line 2087
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2090
    move-result v1

    .line 2091
    if-eqz v1, :cond_86a

    .line 2093
    sget-object v1, LX/Dkf;->A03:LX/Dkf;

    .line 2095
    :goto_82f
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2098
    move-result-object v2

    .line 2099
    check-cast v2, LX/DMk;

    .line 2101
    invoke-virtual {v1}, LX/Dkf;->getNumber()I

    .line 2104
    move-result v1

    .line 2105
    iput v1, v2, LX/DMk;->videoState_:I

    .line 2107
    if-eqz v12, :cond_867

    .line 2109
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2112
    move-result v2

    .line 2113
    :goto_841
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2116
    move-result-object v1

    .line 2117
    check-cast v1, LX/DMk;

    .line 2119
    iput-boolean v2, v1, LX/DMk;->isActiveSpeaker_:Z

    .line 2121
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2124
    move-result-object v4

    .line 2125
    check-cast v4, LX/DM4;

    .line 2127
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2130
    move-result-object v3

    .line 2131
    iget-object v2, v4, LX/DM4;->participantStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2133
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 2136
    move-result v1

    .line 2137
    if-nez v1, :cond_861

    .line 2139
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 2142
    move-result-object v1

    .line 2143
    iput-object v1, v4, LX/DM4;->participantStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2145
    :cond_861
    iget-object v1, v4, LX/DM4;->participantStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2147
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2150
    goto :goto_7f1

    .line 2151
    :cond_867
    iget-boolean v2, v3, Lcom/whatsapp/calling/infra/ParticipantInfo;->isDominantSpeaker:Z

    .line 2153
    goto :goto_841

    .line 2154
    :cond_86a
    iget v1, v3, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 2156
    invoke-static {v1}, LX/Dr1;->A00(I)LX/Dkf;

    .line 2159
    move-result-object v1

    .line 2160
    goto :goto_82f

    .line 2161
    :cond_871
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2164
    move-result-object v8

    .line 2165
    iget-object v7, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0X:LX/ETY;

    .line 2167
    iget-object v5, v7, LX/ETY;->A03:LX/09I;

    .line 2169
    invoke-static {v0, v5}, LX/F5O;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/09I;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2172
    move-result-object v4

    .line 2173
    const/4 v3, 0x0

    .line 2174
    if-eqz v4, :cond_88c

    .line 2176
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isDualStreamSsEnabled:Z

    .line 2178
    if-eqz v1, :cond_88c

    .line 2180
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->screenSharerInfo:Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 2182
    iget v2, v1, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->sharerVersion:I

    .line 2184
    const/4 v1, 0x3

    .line 2185
    if-lt v2, v1, :cond_88c

    .line 2187
    move-object v3, v4

    .line 2188
    :cond_88c
    iput-object v3, v7, LX/ETY;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2190
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2192
    if-eqz v1, :cond_916

    .line 2194
    iget-object v1, v7, LX/ETY;->A07:Lkotlin/jvm/functions/Function0;

    .line 2196
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 2199
    move-result v1

    .line 2200
    if-eqz v1, :cond_90a

    .line 2202
    iget-object v2, v7, LX/ETY;->A02:LX/08a;

    .line 2204
    const/16 v1, 0x570b

    .line 2206
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 2209
    move-result v1

    .line 2210
    if-eqz v1, :cond_90a

    .line 2212
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2214
    invoke-static {v1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2217
    move-result-object v2

    .line 2218
    :cond_8aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2221
    move-result v1

    .line 2222
    const/4 v11, 0x0

    .line 2223
    if-eqz v1, :cond_908

    .line 2225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2228
    move-result-object v5

    .line 2229
    move-object v1, v5

    .line 2230
    check-cast v1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2232
    iget-object v1, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2234
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2237
    move-result v1

    .line 2238
    if-eqz v1, :cond_8aa

    .line 2240
    :goto_8c0
    check-cast v5, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2242
    if-nez v5, :cond_ad9

    .line 2244
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2246
    invoke-static {v1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2249
    move-result-object v3

    .line 2250
    :cond_8ca
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2253
    move-result v1

    .line 2254
    if-eqz v1, :cond_906

    .line 2256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2259
    move-result-object v5

    .line 2260
    move-object v2, v5

    .line 2261
    check-cast v2, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2263
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 2265
    if-nez v1, :cond_8ca

    .line 2267
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/ParticipantInfo;->isDominantSpeaker:Z

    .line 2269
    if-eqz v1, :cond_8ca

    .line 2271
    :goto_8df
    check-cast v5, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2273
    if-nez v5, :cond_ad9

    .line 2275
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2277
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2280
    move-result-object v1

    .line 2281
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2284
    move-result-object v5

    .line 2285
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2288
    move-result-object v3

    .line 2289
    :cond_8f1
    :goto_8f1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2292
    move-result v1

    .line 2293
    if-eqz v1, :cond_95a

    .line 2295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2298
    move-result-object v2

    .line 2299
    move-object v1, v2

    .line 2300
    check-cast v1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2302
    iget-boolean v1, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 2304
    if-nez v1, :cond_8f1

    .line 2306
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2309
    goto :goto_8f1

    .line 2310
    :cond_906
    move-object v5, v11

    .line 2311
    goto :goto_8df

    .line 2312
    :cond_908
    move-object v5, v11

    .line 2313
    goto :goto_8c0

    .line 2314
    :cond_90a
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2316
    const/4 v3, 0x0

    .line 2317
    const-string v2, "Hera.PeerVideoProxy"

    .line 2319
    const-string v1, "Requested subscribing peer video frame for group call. Ignoring as unsupported feature."

    .line 2321
    invoke-virtual {v4, v2, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2324
    goto/16 :goto_9a6

    .line 2326
    :cond_916
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2328
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2331
    move-result-object v12

    .line 2332
    :cond_91c
    :goto_91c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2335
    move-result v1

    .line 2336
    if-eqz v1, :cond_9a6

    .line 2338
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2341
    move-result-object v1

    .line 2342
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2345
    move-result-object v3

    .line 2346
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2348
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2351
    move-result-object v11

    .line 2352
    check-cast v11, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2354
    invoke-interface {v5, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 2357
    move-result v1

    .line 2358
    if-nez v1, :cond_91c

    .line 2360
    iget v1, v11, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 2362
    invoke-static {v1}, LX/Dr1;->A00(I)LX/Dkf;

    .line 2365
    move-result-object v2

    .line 2366
    invoke-static {v3, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2369
    move-result v1

    .line 2370
    if-nez v1, :cond_956

    .line 2372
    sget-object v1, LX/Dkf;->A03:LX/Dkf;

    .line 2374
    if-eq v2, v1, :cond_956

    .line 2376
    invoke-virtual {v11}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isCodecAvatarVideo()Z

    .line 2379
    move-result v1

    .line 2380
    if-nez v1, :cond_956

    .line 2382
    sget-object v1, LX/Dkf;->A02:LX/Dkf;

    .line 2384
    if-ne v2, v1, :cond_91c

    .line 2386
    invoke-virtual {v7, v3}, LX/ETY;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2389
    goto :goto_91c

    .line 2390
    :cond_956
    invoke-virtual {v7, v3}, LX/ETY;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2393
    goto :goto_91c

    .line 2394
    :cond_95a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2397
    move-result-object v12

    .line 2398
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2401
    move-result v1

    .line 2402
    if-nez v1, :cond_aef

    .line 2404
    move-object v5, v11

    .line 2405
    :cond_965
    :goto_965
    check-cast v5, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2407
    if-nez v5, :cond_ad9

    .line 2409
    move-object v3, v11

    .line 2410
    :goto_96a
    const/4 v12, 0x1

    .line 2411
    if-eqz v5, :cond_974

    .line 2413
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isCodecAvatarVideo()Z

    .line 2416
    move-result v1

    .line 2417
    const/4 v5, 0x1

    .line 2418
    if-eq v1, v12, :cond_975

    .line 2420
    :cond_974
    const/4 v5, 0x0

    .line 2421
    :cond_975
    iget-object v1, v7, LX/ETY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2423
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2426
    move-result v4

    .line 2427
    iget-object v1, v7, LX/ETY;->A0D:LX/Dkf;

    .line 2429
    invoke-static {v11, v1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2432
    move-result v2

    .line 2433
    iget-boolean v1, v7, LX/ETY;->A0G:Z

    .line 2435
    if-ne v5, v1, :cond_986

    .line 2437
    const/4 v12, 0x0

    .line 2438
    :cond_986
    if-eqz v4, :cond_98c

    .line 2440
    if-nez v2, :cond_98c

    .line 2442
    if-eqz v12, :cond_9a6

    .line 2444
    :cond_98c
    if-eqz v3, :cond_997

    .line 2446
    sget-object v1, LX/Dkf;->A03:LX/Dkf;

    .line 2448
    if-eq v11, v1, :cond_ad4

    .line 2450
    if-nez v5, :cond_ad4

    .line 2452
    invoke-virtual {v7, v3}, LX/ETY;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2455
    :cond_997
    :goto_997
    if-nez v4, :cond_9a0

    .line 2457
    iget-object v1, v7, LX/ETY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2459
    if-eqz v1, :cond_9a0

    .line 2461
    invoke-virtual {v7, v1}, LX/ETY;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2464
    :cond_9a0
    iput-object v3, v7, LX/ETY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2466
    iput-object v11, v7, LX/ETY;->A0D:LX/Dkf;

    .line 2468
    iput-boolean v5, v7, LX/ETY;->A0G:Z

    .line 2470
    :cond_9a6
    :goto_9a6
    const/16 v1, 0x8

    .line 2472
    new-instance v4, LX/FFv;

    .line 2474
    invoke-direct {v4, v6, v1}, LX/FFv;-><init>(Ljava/lang/Object;I)V

    .line 2477
    const/16 v1, 0x9

    .line 2479
    new-instance v2, LX/FFv;

    .line 2481
    invoke-direct {v2, v6, v1}, LX/FFv;-><init>(Ljava/lang/Object;I)V

    .line 2484
    const/16 v1, 0x2c

    .line 2486
    invoke-static {v2, v1}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 2489
    move-result-object v3

    .line 2490
    const/4 v1, 0x5

    .line 2491
    new-instance v2, LX/Ezt;

    .line 2493
    invoke-direct {v2, v10, v1, v6}, LX/Ezt;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2496
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2499
    move-result-object v1

    .line 2500
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2503
    move-result v1

    .line 2504
    if-nez v1, :cond_9d0

    .line 2506
    invoke-virtual {v3, v8}, LX/FAW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2509
    invoke-virtual {v2, v8}, LX/Ezt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2512
    :cond_9d0
    invoke-static {v9}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 2515
    move-result-object v1

    .line 2516
    invoke-static {v0, v1}, LX/F5O;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/09I;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2519
    move-result-object v1

    .line 2520
    const/4 v3, 0x1

    .line 2521
    const/4 v2, 0x0

    .line 2522
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2525
    move-result v1

    .line 2526
    invoke-virtual {v7, v1}, LX/ETY;->A04(Z)V

    .line 2529
    invoke-static {v6}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/E1x;

    .line 2532
    move-result-object v1

    .line 2533
    if-eqz v1, :cond_9eb

    .line 2535
    iget-object v1, v1, LX/E1x;->A00:LX/EhM;

    .line 2537
    iget-boolean v2, v1, LX/EhM;->A4r:Z

    .line 2539
    :cond_9eb
    iget-boolean v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0A:Z

    .line 2541
    if-eq v1, v2, :cond_9f4

    .line 2543
    iput-boolean v2, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0A:Z

    .line 2545
    invoke-virtual {v6, v0, v3}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Z(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 2548
    :cond_9f4
    const/4 v11, 0x0

    .line 2549
    invoke-virtual {v6, v0, v11}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Z(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 2552
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2554
    invoke-virtual {v6, v1}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 2557
    move-result-object v7

    .line 2558
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    .line 2561
    move-result v1

    .line 2562
    if-eqz v1, :cond_ac6

    .line 2564
    sget-object v5, LX/Dkm;->A05:LX/Dkm;

    .line 2566
    :goto_a06
    const/4 v1, 0x6

    .line 2567
    new-instance v4, LX/FFv;

    .line 2569
    invoke-direct {v4, v6, v1}, LX/FFv;-><init>(Ljava/lang/Object;I)V

    .line 2572
    const/4 v1, 0x7

    .line 2573
    new-instance v2, LX/FFv;

    .line 2575
    invoke-direct {v2, v6, v1}, LX/FFv;-><init>(Ljava/lang/Object;I)V

    .line 2578
    const/16 v1, 0x2b

    .line 2580
    invoke-static {v2, v1}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 2583
    move-result-object v3

    .line 2584
    const/4 v1, 0x4

    .line 2585
    new-instance v2, LX/Ezt;

    .line 2587
    invoke-direct {v2, v7, v1, v6}, LX/Ezt;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2590
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2593
    move-result-object v1

    .line 2594
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2597
    move-result v1

    .line 2598
    if-nez v1, :cond_a2e

    .line 2600
    invoke-virtual {v3, v5}, LX/FAW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603
    invoke-virtual {v2, v5}, LX/Ezt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2606
    :cond_a2e
    iget-object v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 2608
    iget v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    .line 2610
    const/4 v7, 0x1

    .line 2611
    if-ne v1, v7, :cond_c07

    .line 2613
    iget-object v5, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2615
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2618
    move-result-object v1

    .line 2619
    if-nez v1, :cond_c07

    .line 2621
    iget-object v2, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 2623
    iget-object v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0s:Ljava/lang/String;

    .line 2625
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2628
    move-result v1

    .line 2629
    if-nez v1, :cond_c07

    .line 2631
    iget-object v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Q:LX/05b;

    .line 2633
    invoke-static {v1}, LX/ERy;->A01(LX/05b;)LX/08a;

    .line 2636
    move-result-object v2

    .line 2637
    const/16 v1, 0x70a2

    .line 2639
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 2642
    move-result v1

    .line 2643
    if-eqz v1, :cond_c07

    .line 2645
    const v3, 0x1c048

    .line 2648
    iget-object v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0P:LX/05b;

    .line 2650
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 2652
    invoke-static {v2, v3}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 2655
    move-result-object v16

    .line 2656
    const v1, 0x1c049

    .line 2659
    invoke-static {v2, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 2662
    move-result-object v15

    .line 2663
    iget-object v8, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 2665
    iget-object v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 2667
    invoke-virtual {v6, v1}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 2670
    move-result-object v4

    .line 2671
    iget-object v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    .line 2673
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2676
    move-result v1

    .line 2677
    const/4 v9, 0x0

    .line 2678
    if-le v1, v7, :cond_a81

    .line 2680
    iget-object v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2682
    if-nez v1, :cond_a81

    .line 2684
    iget-boolean v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVoiceChat:Z

    .line 2686
    const/4 v12, 0x1

    .line 2687
    if-eqz v1, :cond_a82

    .line 2689
    :cond_a81
    const/4 v12, 0x0

    .line 2690
    :cond_a82
    iget-object v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    .line 2692
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2695
    move-result-object v3

    .line 2696
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2699
    move-result-object v14

    .line 2700
    :goto_a8c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2703
    move-result v1

    .line 2704
    if-eqz v1, :cond_b13

    .line 2706
    invoke-static {v14}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2709
    move-result-object v13

    .line 2710
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2713
    move-result-object v10

    .line 2714
    check-cast v10, LX/E7o;

    .line 2716
    iget-object v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2718
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2721
    move-result v2

    .line 2722
    invoke-static {v6}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A09(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)Z

    .line 2725
    move-result v1

    .line 2726
    invoke-virtual {v10, v13, v12, v2, v1}, LX/E7o;->A00(Lcom/whatsapp/infra/core/jid/UserJid;ZZZ)LX/DD8;

    .line 2729
    move-result-object v10

    .line 2730
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2733
    move-result-object v2

    .line 2734
    check-cast v2, LX/DNi;

    .line 2736
    sget v1, LX/DNi;->HAND_RAISE_FIELD_NUMBER:I

    .line 2738
    iput-boolean v11, v2, LX/DNi;->isSelf_:Z

    .line 2740
    sget-object v1, LX/Dke;->A03:LX/Dke;

    .line 2742
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2745
    move-result-object v2

    .line 2746
    check-cast v2, LX/DNi;

    .line 2748
    invoke-virtual {v1}, LX/Dke;->getNumber()I

    .line 2751
    move-result v1

    .line 2752
    iput v1, v2, LX/DNi;->state_:I

    .line 2754
    invoke-static {v10, v3}, LX/CyR;->A1G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 2757
    goto :goto_a8c

    .line 2758
    :cond_ac6
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    .line 2761
    move-result v1

    .line 2762
    if-eqz v1, :cond_ad0

    .line 2764
    sget-object v5, LX/Dkm;->A08:LX/Dkm;

    .line 2766
    goto/16 :goto_a06

    .line 2768
    :cond_ad0
    sget-object v5, LX/Dkm;->A06:LX/Dkm;

    .line 2770
    goto/16 :goto_a06

    .line 2772
    :cond_ad4
    invoke-virtual {v7, v3}, LX/ETY;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2775
    goto/16 :goto_997

    .line 2777
    :cond_ad9
    iget-object v3, v5, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2779
    if-eqz v3, :cond_ae7

    .line 2781
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2784
    move-result v1

    .line 2785
    if-eqz v1, :cond_ae7

    .line 2787
    sget-object v11, LX/Dkf;->A03:LX/Dkf;

    .line 2789
    goto/16 :goto_96a

    .line 2791
    :cond_ae7
    iget v1, v5, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 2793
    invoke-static {v1}, LX/Dr1;->A00(I)LX/Dkf;

    .line 2796
    move-result-object v11

    .line 2797
    goto/16 :goto_96a

    .line 2799
    :cond_aef
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2802
    move-result-object v5

    .line 2803
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2806
    move-result v1

    .line 2807
    if-eqz v1, :cond_965

    .line 2809
    move-object v1, v5

    .line 2810
    check-cast v1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2812
    iget v3, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->callGridRank:I

    .line 2814
    :cond_afe
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2817
    move-result-object v2

    .line 2818
    move-object v1, v2

    .line 2819
    check-cast v1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2821
    iget v1, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->callGridRank:I

    .line 2823
    if-ge v3, v1, :cond_b0b

    .line 2825
    move-object v5, v2

    .line 2826
    move v3, v1

    .line 2827
    :cond_b0b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2830
    move-result v1

    .line 2831
    if-nez v1, :cond_afe

    .line 2833
    goto/16 :goto_965

    .line 2835
    :cond_b13
    iget-object v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2837
    if-eqz v1, :cond_b18

    .line 2839
    const/4 v9, 0x1

    .line 2840
    :cond_b18
    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 2842
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2845
    move-result-object v2

    .line 2846
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2848
    if-eqz v0, :cond_c04

    .line 2850
    iget-object v1, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2852
    if-eqz v1, :cond_c04

    .line 2854
    iget-object v0, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K:LX/05b;

    .line 2856
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2859
    move-result-object v0

    .line 2860
    check-cast v0, LX/E9j;

    .line 2862
    invoke-virtual {v0, v1}, LX/E9j;->A00(LX/0DP;)Ljava/lang/String;

    .line 2865
    move-result-object v1

    .line 2866
    :goto_b32
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2869
    move-result-object v0

    .line 2870
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 2872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2875
    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->selfId_:Ljava/lang/String;

    .line 2877
    const-string v1, "NON_ENGINE"

    .line 2879
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2882
    move-result-object v0

    .line 2883
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 2885
    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->trigger_:Ljava/lang/String;

    .line 2887
    iget-boolean v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVideoEnabled:Z

    .line 2889
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2892
    move-result-object v0

    .line 2893
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 2895
    iput-boolean v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    .line 2897
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2900
    move-result-object v0

    .line 2901
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 2903
    iput-boolean v9, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    .line 2905
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2908
    move-result-object v0

    .line 2909
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 2911
    iput-boolean v7, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->useEncryption_:Z

    .line 2913
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 2915
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2918
    move-result-object v7

    .line 2919
    check-cast v7, LX/DCr;

    .line 2921
    sget-object v0, LX/Dkw;->A0A:LX/Dkw;

    .line 2923
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2926
    move-result-object v1

    .line 2927
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 2929
    invoke-virtual {v0}, LX/Dkw;->getNumber()I

    .line 2932
    move-result v0

    .line 2933
    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->service_:I

    .line 2935
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2938
    move-result-object v0

    .line 2939
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 2941
    iput-object v4, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 2943
    sget-object v0, LX/Dk4;->A01:LX/Dk4;

    .line 2945
    invoke-static {v0, v7, v2}, LX/F5O;->A01(LX/Dk4;Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 2948
    sget-object v0, LX/Dky;->A0A:LX/Dky;

    .line 2950
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2953
    move-result-object v1

    .line 2954
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 2956
    invoke-virtual {v0}, LX/Dky;->getNumber()I

    .line 2959
    move-result v0

    .line 2960
    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->inCallState_:I

    .line 2962
    invoke-static {}, LX/CyU;->A00()I

    .line 2965
    move-result v2

    .line 2966
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2969
    move-result-object v1

    .line 2970
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 2972
    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->bitField0_:I

    .line 2974
    or-int/lit8 v0, v0, 0x8

    .line 2976
    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->bitField0_:I

    .line 2978
    iput v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->hostDeviceId_:I

    .line 2980
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2983
    move-result-object v2

    .line 2984
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 2986
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2988
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 2991
    move-result v0

    .line 2992
    if-nez v0, :cond_bb8

    .line 2994
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 2997
    move-result-object v0

    .line 2998
    iput-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3000
    :cond_bb8
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3002
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3005
    if-eqz v9, :cond_bdc

    .line 3007
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3010
    move-result-object v3

    .line 3011
    check-cast v3, LX/E8G;

    .line 3013
    iget-object v2, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    .line 3015
    iget-object v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3017
    invoke-static {v6}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A09(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)Z

    .line 3020
    move-result v0

    .line 3021
    invoke-virtual {v3, v1, v2, v0}, LX/E8G;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Z)LX/DN5;

    .line 3024
    move-result-object v1

    .line 3025
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3028
    move-result-object v0

    .line 3029
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 3031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3034
    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->threadInfo_:LX/DN5;

    .line 3036
    :cond_bdc
    sget-object v0, LX/DIU;->DEFAULT_INSTANCE:LX/DIU;

    .line 3038
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3041
    move-result-object v2

    .line 3042
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3044
    check-cast v1, LX/DIU;

    .line 3046
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3049
    move-result-object v0

    .line 3050
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 3052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3055
    iput-object v0, v1, LX/DIU;->call_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 3057
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3060
    move-result-object v1

    .line 3061
    sget-object v0, LX/Dx3;->A00:LX/EVA;

    .line 3063
    invoke-static {v6, v1, v0}, LX/EVA;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V

    .line 3066
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3069
    const-string v0, "Hera.WhatsAppHostCallEngine added pending incoming call"

    .line 3071
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3074
    goto/16 :goto_1883

    .line 3076
    :cond_c04
    const/4 v1, 0x0

    .line 3077
    goto/16 :goto_b32

    .line 3079
    :cond_c07
    iget v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    .line 3081
    if-eq v0, v7, :cond_1883

    .line 3083
    iget-object v2, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3085
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3088
    move-result-object v0

    .line 3089
    if-eqz v0, :cond_1883

    .line 3091
    sget-object v1, LX/Dl0;->A06:LX/Dl0;

    .line 3093
    const/4 v0, 0x0

    .line 3094
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3097
    move-result-object v0

    .line 3098
    check-cast v0, Ljava/lang/String;

    .line 3100
    if-eqz v0, :cond_1883

    .line 3102
    invoke-static {v1, v6, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A05(LX/Dl0;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;)V

    .line 3105
    goto/16 :goto_1883

    .line 3107
    :cond_c23
    iget-object v0, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 3109
    if-eqz v0, :cond_1883

    .line 3111
    invoke-virtual {v6, v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0a(Ljava/lang/String;)V

    .line 3114
    goto/16 :goto_1883

    .line 3116
    :pswitch_c2c  #0x7
    const/16 v4, 0xd

    .line 3118
    instance-of v1, v8, LX/F6v;

    .line 3120
    if-eqz v1, :cond_c3a

    .line 3122
    move-object v1, v8

    .line 3123
    check-cast v1, LX/F6v;

    .line 3125
    iget v2, v1, LX/F6v;->$t:I

    .line 3127
    const/4 v1, 0x1

    .line 3128
    if-eq v2, v4, :cond_c3b

    .line 3130
    :cond_c3a
    const/4 v1, 0x0

    .line 3131
    :cond_c3b
    if-eqz v1, :cond_c5b

    .line 3133
    move-object v7, v8

    .line 3134
    check-cast v7, LX/F6v;

    .line 3136
    iget v3, v7, LX/F6v;->A01:I

    .line 3138
    const/high16 v2, -0x80000000

    .line 3140
    and-int v1, v3, v2

    .line 3142
    if-eqz v1, :cond_c5b

    .line 3144
    sub-int/2addr v3, v2

    .line 3145
    iput v3, v7, LX/F6v;->A01:I

    .line 3147
    :goto_c4b
    iget-object v3, v7, LX/F6v;->A05:Ljava/lang/Object;

    .line 3149
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3151
    iget v2, v7, LX/F6v;->A01:I

    .line 3153
    const/4 v1, 0x1

    .line 3154
    if-eqz v2, :cond_c61

    .line 3156
    if-eq v2, v1, :cond_fb9

    .line 3158
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3161
    move-result-object v0

    .line 3162
    throw v0

    .line 3163
    :cond_c5b
    new-instance v7, LX/F6v;

    .line 3165
    invoke-direct {v7, v6, v8, v4}, LX/F6v;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3168
    goto :goto_c4b

    .line 3169
    :cond_c61
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3172
    iget-object v8, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 3174
    check-cast v8, LX/0JS;

    .line 3176
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 3178
    invoke-static {v0}, LX/Dp4;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/DMj;

    .line 3181
    move-result-object v1

    .line 3182
    const/4 v6, 0x0

    .line 3183
    if-eqz v1, :cond_ca3

    .line 3185
    iget-object v1, v1, LX/DMj;->calls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3187
    if-eqz v1, :cond_ca3

    .line 3189
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3192
    move-result-object v4

    .line 3193
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 3195
    if-eqz v4, :cond_ca3

    .line 3197
    invoke-static {v0}, LX/DpF;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/DJq;

    .line 3200
    move-result-object v0

    .line 3201
    if-eqz v0, :cond_ca3

    .line 3203
    iget-object v0, v0, LX/DJq;->cameraStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3205
    if-eqz v0, :cond_ca3

    .line 3207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3210
    move-result-object v3

    .line 3211
    :cond_c8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3214
    move-result v0

    .line 3215
    if-eqz v0, :cond_ca3

    .line 3217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3220
    move-result-object v2

    .line 3221
    move-object v0, v2

    .line 3222
    check-cast v0, LX/DNn;

    .line 3224
    iget-object v1, v0, LX/DNn;->callId_:Ljava/lang/String;

    .line 3226
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 3228
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3231
    move-result v0

    .line 3232
    if-eqz v0, :cond_c8b

    .line 3234
    move-object v6, v2

    .line 3235
    :cond_ca3
    invoke-static {v6, v7, v8}, LX/F6v;->A00(Ljava/lang/Object;LX/F6v;LX/0JS;)Ljava/lang/Object;

    .line 3238
    move-result-object v0

    .line 3239
    goto/16 :goto_fe3

    .line 3241
    :pswitch_ca9  #0x8
    const/16 v5, 0xe

    .line 3243
    instance-of v1, v8, LX/F6v;

    .line 3245
    if-eqz v1, :cond_cb7

    .line 3247
    move-object v1, v8

    .line 3248
    check-cast v1, LX/F6v;

    .line 3250
    iget v2, v1, LX/F6v;->$t:I

    .line 3252
    const/4 v1, 0x1

    .line 3253
    if-eq v2, v5, :cond_cb8

    .line 3255
    :cond_cb7
    const/4 v1, 0x0

    .line 3256
    :cond_cb8
    if-eqz v1, :cond_cd8

    .line 3258
    move-object v4, v8

    .line 3259
    check-cast v4, LX/F6v;

    .line 3261
    iget v3, v4, LX/F6v;->A01:I

    .line 3263
    const/high16 v2, -0x80000000

    .line 3265
    and-int v1, v3, v2

    .line 3267
    if-eqz v1, :cond_cd8

    .line 3269
    sub-int/2addr v3, v2

    .line 3270
    iput v3, v4, LX/F6v;->A01:I

    .line 3272
    :goto_cc8
    iget-object v3, v4, LX/F6v;->A05:Ljava/lang/Object;

    .line 3274
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3276
    iget v1, v4, LX/F6v;->A01:I

    .line 3278
    const/4 v7, 0x1

    .line 3279
    if-eqz v1, :cond_cde

    .line 3281
    if-eq v1, v7, :cond_fb9

    .line 3283
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3286
    move-result-object v0

    .line 3287
    throw v0

    .line 3288
    :cond_cd8
    new-instance v4, LX/F6v;

    .line 3290
    invoke-direct {v4, v6, v8, v5}, LX/F6v;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3293
    goto :goto_cc8

    .line 3294
    :cond_cde
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3297
    iget-object v6, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 3299
    check-cast v6, LX/0JS;

    .line 3301
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 3303
    invoke-static {v0}, LX/DpF;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/DJq;

    .line 3306
    move-result-object v0

    .line 3307
    if-eqz v0, :cond_1883

    .line 3309
    iget-object v0, v0, LX/DJq;->availableCameras_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3311
    if-eqz v0, :cond_1883

    .line 3313
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3316
    move-result-object v8

    .line 3317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3320
    move-result-object v3

    .line 3321
    :goto_cf9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3324
    move-result v0

    .line 3325
    if-eqz v0, :cond_d73

    .line 3327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3330
    move-result-object v2

    .line 3331
    move-object v0, v2

    .line 3332
    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 3334
    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 3336
    const-string v0, "host"

    .line 3338
    invoke-static {v1, v0, v2, v8}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3341
    goto :goto_cf9

    .line 3342
    :pswitch_d0e  #0x9
    const/16 v5, 0xf

    .line 3344
    instance-of v1, v8, LX/F6v;

    .line 3346
    if-eqz v1, :cond_d1c

    .line 3348
    move-object v1, v8

    .line 3349
    check-cast v1, LX/F6v;

    .line 3351
    iget v2, v1, LX/F6v;->$t:I

    .line 3353
    const/4 v1, 0x1

    .line 3354
    if-eq v2, v5, :cond_d1d

    .line 3356
    :cond_d1c
    const/4 v1, 0x0

    .line 3357
    :cond_d1d
    if-eqz v1, :cond_d3d

    .line 3359
    move-object v4, v8

    .line 3360
    check-cast v4, LX/F6v;

    .line 3362
    iget v3, v4, LX/F6v;->A01:I

    .line 3364
    const/high16 v2, -0x80000000

    .line 3366
    and-int v1, v3, v2

    .line 3368
    if-eqz v1, :cond_d3d

    .line 3370
    sub-int/2addr v3, v2

    .line 3371
    iput v3, v4, LX/F6v;->A01:I

    .line 3373
    :goto_d2d
    iget-object v3, v4, LX/F6v;->A05:Ljava/lang/Object;

    .line 3375
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3377
    iget v1, v4, LX/F6v;->A01:I

    .line 3379
    const/4 v7, 0x1

    .line 3380
    if-eqz v1, :cond_d43

    .line 3382
    if-eq v1, v7, :cond_fb9

    .line 3384
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3387
    move-result-object v0

    .line 3388
    throw v0

    .line 3389
    :cond_d3d
    new-instance v4, LX/F6v;

    .line 3391
    invoke-direct {v4, v6, v8, v5}, LX/F6v;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3394
    goto :goto_d2d

    .line 3395
    :cond_d43
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3398
    iget-object v6, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 3400
    check-cast v6, LX/0JS;

    .line 3402
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 3404
    invoke-static {v0}, LX/DpC;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/DJm;

    .line 3407
    move-result-object v0

    .line 3408
    if-eqz v0, :cond_1883

    .line 3410
    iget-object v0, v0, LX/DJm;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3412
    if-eqz v0, :cond_1883

    .line 3414
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3417
    move-result-object v8

    .line 3418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3421
    move-result-object v3

    .line 3422
    :goto_d5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3425
    move-result v0

    .line 3426
    if-eqz v0, :cond_d73

    .line 3428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3431
    move-result-object v2

    .line 3432
    move-object v0, v2

    .line 3433
    check-cast v0, Lcom/meta/hera/engine/device/Device;

    .line 3435
    iget-object v1, v0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 3437
    const-string v0, "host"

    .line 3439
    invoke-static {v1, v0, v2, v8}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3442
    goto :goto_d5e

    .line 3443
    :cond_d73
    const/4 v0, 0x0

    .line 3444
    iput-object v0, v4, LX/F6v;->A02:Ljava/lang/Object;

    .line 3446
    iput-object v0, v4, LX/F6v;->A03:Ljava/lang/Object;

    .line 3448
    iput-object v0, v4, LX/F6v;->A04:Ljava/lang/Object;

    .line 3450
    iput v7, v4, LX/F6v;->A01:I

    .line 3452
    invoke-interface {v6, v8, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3455
    move-result-object v0

    .line 3456
    goto/16 :goto_fe3

    .line 3458
    :pswitch_d82  #0xa
    check-cast v0, LX/DNn;

    .line 3460
    iget-object v6, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 3462
    check-cast v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 3464
    if-eqz v0, :cond_dac

    .line 3466
    iget-boolean v5, v0, LX/DNn;->wearableScreenshareOn_:Z

    .line 3468
    :goto_d8c
    iget-boolean v0, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0B:Z

    .line 3470
    if-eq v5, v0, :cond_1883

    .line 3472
    iput-boolean v5, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0B:Z

    .line 3474
    const-string v0, "Hera.WhatsAppHostCallEngine observeWearableScreenShare: on="

    .line 3476
    invoke-static {v0, v5}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 3479
    iget-object v4, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0n:LX/0W3;

    .line 3481
    iget-object v0, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0L:LX/05b;

    .line 3483
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3486
    move-result-object v3

    .line 3487
    const/4 v2, 0x0

    .line 3488
    const/16 v1, 0x9

    .line 3490
    new-instance v0, LX/F8o;

    .line 3492
    invoke-direct {v0, v6, v2, v1, v5}, LX/F8o;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 3495
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 3498
    goto/16 :goto_1883

    .line 3500
    :cond_dac
    const/4 v5, 0x0

    .line 3501
    goto :goto_d8c

    .line 3502
    :pswitch_dae  #0xb
    check-cast v0, LX/EQL;

    .line 3504
    sget-object v2, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A0D:LX/EMZ;

    .line 3506
    iget-object v1, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 3508
    check-cast v1, LX/E3k;

    .line 3510
    iget-object v1, v1, LX/E3k;->A01:LX/05b;

    .line 3512
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3515
    move-result-object v1

    .line 3516
    check-cast v1, LX/0dz;

    .line 3518
    invoke-virtual {v2, v1, v0}, LX/EMZ;->A01(LX/0dz;LX/EQL;)V

    .line 3521
    goto/16 :goto_1883

    .line 3523
    :pswitch_dc3  #0xc
    const-string v0, "LabyrinthSyncJob/scheduler/enqueueChatDeletes"

    .line 3525
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3528
    iget-object v0, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 3530
    check-cast v0, LX/E3k;

    .line 3532
    iget-object v0, v0, LX/E3k;->A01:LX/05b;

    .line 3534
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3537
    move-result-object v1

    .line 3538
    check-cast v1, LX/0dz;

    .line 3540
    const/4 v0, 0x0

    .line 3541
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3544
    const/4 v0, 0x0

    .line 3545
    invoke-static {v1, v0}, LX/EMZ;->A00(LX/0dz;LX/EQL;)V

    .line 3548
    goto/16 :goto_1883

    .line 3550
    :pswitch_dde  #0xd
    check-cast v0, Ljava/util/List;

    .line 3552
    iget-object v4, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 3554
    check-cast v4, LX/D57;

    .line 3556
    const/4 v1, 0x0

    .line 3557
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3560
    iget-object v3, v4, LX/D57;->A00:Ljava/util/List;

    .line 3562
    iput-object v0, v4, LX/D57;->A00:Ljava/util/List;

    .line 3564
    const/4 v2, 0x1

    .line 3565
    new-instance v1, LX/LB8;

    .line 3567
    invoke-direct {v1, v3, v0, v2}, LX/LB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3570
    invoke-static {v1, v2}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 3573
    move-result-object v0

    .line 3574
    invoke-virtual {v0, v4}, LX/MF4;->A02(LX/1P7;)V

    .line 3577
    goto/16 :goto_1883

    .line 3579
    :pswitch_dfb  #0xe
    check-cast v0, LX/Dh6;

    .line 3581
    iget-object v5, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 3583
    check-cast v5, LX/D4O;

    .line 3585
    instance-of v1, v5, LX/DZN;

    .line 3587
    if-eqz v1, :cond_e1d

    .line 3589
    check-cast v5, LX/DZN;

    .line 3591
    const/4 v2, 0x0

    .line 3592
    invoke-static {v0, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 3595
    move-result v1

    .line 3596
    const/4 v0, 0x3

    .line 3597
    if-eq v1, v0, :cond_e2c

    .line 3599
    const/4 v0, 0x4

    .line 3600
    if-eq v1, v0, :cond_f1a

    .line 3602
    if-ne v1, v2, :cond_1883

    .line 3604
    iget-boolean v0, v5, LX/D4O;->A04:Z

    .line 3606
    if-eqz v0, :cond_1883

    .line 3608
    invoke-virtual {v5}, LX/DZN;->A1D()V

    .line 3611
    goto/16 :goto_1883

    .line 3613
    :cond_e1d
    const/4 v2, 0x0

    .line 3614
    invoke-static {v0, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 3617
    move-result v1

    .line 3618
    if-eq v1, v2, :cond_e4c

    .line 3620
    const/4 v0, 0x4

    .line 3621
    if-eq v1, v0, :cond_f1a

    .line 3623
    const/4 v0, 0x3

    .line 3624
    if-eq v1, v0, :cond_e2c

    .line 3626
    goto/16 :goto_1883

    .line 3628
    :cond_e2c
    iput-boolean v2, v5, LX/D4O;->A04:Z

    .line 3630
    iget-object v1, v5, LX/D4O;->A08:LX/07g;

    .line 3632
    sget-object v0, LX/Dhb;->A04:LX/Dhb;

    .line 3634
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 3637
    iget-object v0, v5, LX/D4O;->A0C:LX/00y;

    .line 3639
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3642
    move-result-object v4

    .line 3643
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3646
    move-result-object v3

    .line 3647
    const/4 v2, 0x0

    .line 3648
    const/16 v1, 0x18

    .line 3650
    new-instance v0, LX/F9g;

    .line 3652
    invoke-direct {v0, v4, v5, v2, v1}, LX/F9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3655
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 3658
    goto/16 :goto_1883

    .line 3660
    :cond_e4c
    iget-object v1, v5, LX/D4O;->A08:LX/07g;

    .line 3662
    sget-object v0, LX/Dhb;->A03:LX/Dhb;

    .line 3664
    goto/16 :goto_ed1

    .line 3666
    :pswitch_e52  #0xf
    instance-of v0, v0, LX/EsH;

    .line 3668
    if-eqz v0, :cond_1883

    .line 3670
    iget-object v0, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 3672
    check-cast v0, LX/D4O;

    .line 3674
    invoke-virtual {v0}, LX/D4O;->A14()V

    .line 3677
    goto/16 :goto_1883

    .line 3679
    :pswitch_e5f  #0x10
    check-cast v0, LX/EOs;

    .line 3681
    iget-object v4, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 3683
    check-cast v4, LX/D4O;

    .line 3685
    iget-object v3, v4, LX/D4O;->A08:LX/07g;

    .line 3687
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 3690
    move-result-object v2

    .line 3691
    iget-boolean v1, v0, LX/EOs;->A01:Z

    .line 3693
    if-eqz v1, :cond_e85

    .line 3695
    invoke-virtual {v4}, LX/D4O;->A13()V

    .line 3698
    :cond_e72
    invoke-virtual {v4}, LX/D4O;->A17()V

    .line 3701
    :cond_e75
    :goto_e75
    iget-boolean v0, v0, LX/EOs;->A00:Z

    .line 3703
    if-eqz v0, :cond_e91

    .line 3705
    sget-object v0, LX/Dhb;->A08:LX/Dhb;

    .line 3707
    if-eq v2, v0, :cond_e80

    .line 3709
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3712
    :cond_e80
    invoke-static {v4}, LX/D4O;->A01(LX/D4O;)V

    .line 3715
    goto/16 :goto_1883

    .line 3717
    :cond_e85
    iget-boolean v1, v0, LX/EOs;->A00:Z

    .line 3719
    if-nez v1, :cond_e72

    .line 3721
    sget-object v1, LX/Dhb;->A04:LX/Dhb;

    .line 3723
    if-ne v2, v1, :cond_e75

    .line 3725
    invoke-virtual {v4}, LX/D4O;->A16()V

    .line 3728
    goto :goto_e75

    .line 3729
    :cond_e91
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 3732
    move-result-object v1

    .line 3733
    sget-object v0, LX/Dhb;->A08:LX/Dhb;

    .line 3735
    if-ne v1, v0, :cond_1883

    .line 3737
    invoke-static {v4}, LX/D4O;->A00(LX/D4O;)V

    .line 3740
    goto/16 :goto_1883

    .line 3742
    :pswitch_e9e  #0x11
    check-cast v0, LX/0sK;

    .line 3744
    iget-object v5, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 3746
    iget-object v4, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 3748
    iget-object v3, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 3750
    iget-object v2, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 3752
    check-cast v2, LX/DZN;

    .line 3754
    sget-object v1, LX/Dh7;->A06:LX/Dh7;

    .line 3756
    if-ne v5, v1, :cond_eb6

    .line 3758
    sget-object v0, LX/Dgj;->A02:LX/Dgj;

    .line 3760
    if-ne v4, v0, :cond_eb6

    .line 3762
    sget-object v0, LX/Dh6;->A04:LX/Dh6;

    .line 3764
    if-ne v3, v0, :cond_1883

    .line 3766
    :cond_eb6
    invoke-static {v5, v4, v3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3769
    sget-object v0, LX/Dh7;->A05:LX/Dh7;

    .line 3771
    if-ne v5, v0, :cond_ed6

    .line 3773
    const-string v0, "MetaAiVoiceMultimodalComposerViewModel cleaning local TOS state"

    .line 3775
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3778
    iget-object v0, v2, LX/DZN;->A0F:LX/05b;

    .line 3780
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3783
    move-result-object v0

    .line 3784
    check-cast v0, LX/1Xr;

    .line 3786
    invoke-virtual {v0}, LX/1Xr;->A04()V

    .line 3789
    iget-object v1, v2, LX/D4O;->A08:LX/07g;

    .line 3791
    sget-object v0, LX/Dhb;->A0C:LX/Dhb;

    .line 3793
    :goto_ed1
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3796
    goto/16 :goto_1883

    .line 3798
    :cond_ed6
    iget-boolean v0, v2, LX/DZN;->A02:Z

    .line 3800
    if-eqz v0, :cond_ee2

    .line 3802
    sget-object v0, LX/Dh6;->A04:LX/Dh6;

    .line 3804
    if-ne v3, v0, :cond_ee2

    .line 3806
    :goto_ede
    iget-object v1, v2, LX/D4O;->A0N:LX/1YK;

    .line 3808
    const/4 v0, 0x0

    .line 3809
    goto :goto_ed1

    .line 3810
    :cond_ee2
    sget-object v0, LX/Dh7;->A04:LX/Dh7;

    .line 3812
    if-ne v5, v0, :cond_eeb

    .line 3814
    iget-object v1, v2, LX/D4O;->A08:LX/07g;

    .line 3816
    sget-object v0, LX/Dhb;->A09:LX/Dhb;

    .line 3818
    goto :goto_ed1

    .line 3819
    :cond_eeb
    sget-object v0, LX/Dgj;->A05:LX/Dgj;

    .line 3821
    if-ne v4, v0, :cond_ef8

    .line 3823
    sget-object v0, LX/Dh6;->A05:LX/Dh6;

    .line 3825
    iget-object v1, v2, LX/D4O;->A08:LX/07g;

    .line 3827
    if-eq v3, v0, :cond_f1c

    .line 3829
    sget-object v0, LX/Dhb;->A0B:LX/Dhb;

    .line 3831
    goto :goto_ed1

    .line 3832
    :cond_ef8
    sget-object v0, LX/Dgj;->A03:LX/Dgj;

    .line 3834
    if-eq v4, v0, :cond_f1f

    .line 3836
    if-ne v5, v1, :cond_f1f

    .line 3838
    sget-object v0, LX/Dgj;->A04:LX/Dgj;

    .line 3840
    if-ne v4, v0, :cond_f0d

    .line 3842
    iget-object v0, v2, LX/DZN;->A0J:LX/Kup;

    .line 3844
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 3847
    move-result-object v1

    .line 3848
    sget-object v0, LX/Dg7;->A04:LX/Dg7;

    .line 3850
    if-eq v1, v0, :cond_1883

    .line 3852
    goto :goto_ede

    .line 3853
    :cond_f0d
    sget-object v0, LX/Dh6;->A04:LX/Dh6;

    .line 3855
    if-ne v3, v0, :cond_1883

    .line 3857
    iget-object v0, v2, LX/DZN;->A0N:LX/Kup;

    .line 3859
    invoke-static {v0}, LX/AqZ;->A1R(LX/07f;)Z

    .line 3862
    move-result v0

    .line 3863
    if-eqz v0, :cond_1883

    .line 3865
    goto :goto_ede

    .line 3866
    :cond_f1a
    iget-object v1, v5, LX/D4O;->A08:LX/07g;

    .line 3868
    :cond_f1c
    sget-object v0, LX/Dhb;->A07:LX/Dhb;

    .line 3870
    goto :goto_ed1

    .line 3871
    :cond_f1f
    iget-object v1, v2, LX/D4O;->A08:LX/07g;

    .line 3873
    sget-object v0, LX/Dhb;->A0A:LX/Dhb;

    .line 3875
    goto :goto_ed1

    .line 3876
    :pswitch_f24  #0x12
    check-cast v0, LX/FIK;

    .line 3878
    const-string v1, "MetaAiVoiceSettingViewModel/handleMetaAiVoiceOptionList"

    .line 3880
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3883
    iget-object v2, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 3885
    check-cast v2, LX/D4S;

    .line 3887
    instance-of v1, v0, LX/EsH;

    .line 3889
    if-eqz v1, :cond_f45

    .line 3891
    check-cast v0, LX/EsH;

    .line 3893
    iget-object v0, v0, LX/EsH;->A00:Ljava/lang/Object;

    .line 3895
    check-cast v0, LX/ECd;

    .line 3897
    iget-object v1, v0, LX/ECd;->A00:Ljava/util/List;

    .line 3899
    iget-object v0, v2, LX/D4S;->A05:LX/Kup;

    .line 3901
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 3904
    invoke-static {v2}, LX/D4S;->A01(LX/D4S;)V

    .line 3907
    goto/16 :goto_1883

    .line 3909
    :cond_f45
    instance-of v1, v0, LX/EsJ;

    .line 3911
    if-nez v1, :cond_1883

    .line 3913
    instance-of v1, v0, LX/EsI;

    .line 3915
    if-nez v1, :cond_1883

    .line 3917
    if-eqz v0, :cond_1883

    .line 3919
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3922
    move-result-object v0

    .line 3923
    throw v0

    .line 3924
    :pswitch_f54  #0x13
    const-string v0, "MetaAiVoiceCallDesignActivity/mediaFetchFailure server-side-image-fetch-failed"

    .line 3926
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3929
    iget-object v3, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 3931
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 3933
    const v0, 0x7f122bee

    .line 3936
    invoke-static {v0}, LX/9zn;->A01(I)LX/90N;

    .line 3939
    move-result-object v1

    .line 3940
    const/4 v2, 0x0

    .line 3941
    const-wide/16 v5, 0xfa0

    .line 3943
    move-object v4, v2

    .line 3944
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0b(LX/Bj5;LX/Bj5;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;Lkotlin/jvm/functions/Function0;J)V

    .line 3947
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 3949
    const-string v1, "previewCoordinator"

    .line 3951
    if-nez v0, :cond_f75

    .line 3953
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3956
    throw v2

    .line 3957
    :cond_f75
    invoke-virtual {v0}, LX/EQO;->A01()V

    .line 3960
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 3962
    if-nez v0, :cond_f80

    .line 3964
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3967
    throw v2

    .line 3968
    :cond_f80
    iput-object v2, v0, LX/EQO;->A00:Landroid/net/Uri;

    .line 3970
    goto/16 :goto_1883

    .line 3972
    :pswitch_f84  #0x14
    const/16 v5, 0x11

    .line 3974
    instance-of v1, v8, LX/F6v;

    .line 3976
    if-eqz v1, :cond_f92

    .line 3978
    move-object v1, v8

    .line 3979
    check-cast v1, LX/F6v;

    .line 3981
    iget v2, v1, LX/F6v;->$t:I

    .line 3983
    const/4 v1, 0x1

    .line 3984
    if-eq v2, v5, :cond_f93

    .line 3986
    :cond_f92
    const/4 v1, 0x0

    .line 3987
    :cond_f93
    if-eqz v1, :cond_fb3

    .line 3989
    move-object v4, v8

    .line 3990
    check-cast v4, LX/F6v;

    .line 3992
    iget v3, v4, LX/F6v;->A01:I

    .line 3994
    const/high16 v2, -0x80000000

    .line 3996
    and-int v1, v3, v2

    .line 3998
    if-eqz v1, :cond_fb3

    .line 4000
    sub-int/2addr v3, v2

    .line 4001
    iput v3, v4, LX/F6v;->A01:I

    .line 4003
    :goto_fa3
    iget-object v3, v4, LX/F6v;->A05:Ljava/lang/Object;

    .line 4005
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4007
    iget v2, v4, LX/F6v;->A01:I

    .line 4009
    const/4 v1, 0x1

    .line 4010
    if-eqz v2, :cond_fbe

    .line 4012
    if-eq v2, v1, :cond_fb9

    .line 4014
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4017
    move-result-object v0

    .line 4018
    throw v0

    .line 4019
    :cond_fb3
    new-instance v4, LX/F6v;

    .line 4021
    invoke-direct {v4, v6, v8, v5}, LX/F6v;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 4024
    goto :goto_fa3

    .line 4025
    :cond_fb9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4028
    goto/16 :goto_1883

    .line 4030
    :cond_fbe
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4033
    iget-object v1, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 4035
    check-cast v1, LX/0JS;

    .line 4037
    check-cast v0, LX/E10;

    .line 4039
    iget-object v0, v0, LX/E10;->A00:LX/FIV;

    .line 4041
    invoke-static {v0, v4, v1}, LX/F6v;->A00(Ljava/lang/Object;LX/F6v;LX/0JS;)Ljava/lang/Object;

    .line 4044
    move-result-object v0

    .line 4045
    goto :goto_fe3

    .line 4046
    :cond_fce
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4049
    iget-object v2, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 4051
    check-cast v2, LX/0JS;

    .line 4053
    sget-object v1, LX/AWT;->A00:LX/AWT;

    .line 4055
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4058
    move-result v0

    .line 4059
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4062
    move-result-object v0

    .line 4063
    invoke-static {v0, v4, v2}, LX/F6v;->A00(Ljava/lang/Object;LX/F6v;LX/0JS;)Ljava/lang/Object;

    .line 4066
    move-result-object v0

    .line 4067
    :goto_fe3
    if-ne v0, v5, :cond_1883

    .line 4069
    return-object v5

    .line 4070
    :pswitch_fe6  #0x15
    check-cast v0, LX/FIY;

    .line 4072
    instance-of v1, v0, LX/Et8;

    .line 4074
    const/4 v11, 0x0

    .line 4075
    const/4 v12, 0x1

    .line 4076
    if-eqz v1, :cond_1009

    .line 4078
    iget-object v3, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 4080
    check-cast v3, LX/0Iu;

    .line 4082
    const v1, 0x7f0b06fd

    .line 4085
    invoke-static {v3, v1}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 4088
    move-result-object v2

    .line 4089
    const v1, 0x7f123485

    .line 4092
    check-cast v0, LX/Et8;

    .line 4094
    iget-object v0, v0, LX/Et8;->A00:Ljava/lang/String;

    .line 4096
    invoke-static {v3, v0, v12, v11, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 4099
    move-result-object v0

    .line 4100
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4103
    goto/16 :goto_1883

    .line 4105
    :cond_1009
    instance-of v1, v0, LX/Et6;

    .line 4107
    if-eqz v1, :cond_1050

    .line 4109
    iget-object v7, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 4111
    check-cast v7, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;

    .line 4113
    iget-object v1, v7, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A02:LX/05b;

    .line 4115
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 4117
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 4120
    move-result-object v6

    .line 4121
    check-cast v6, LX/KuV;

    .line 4123
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 4126
    move-result-object v8

    .line 4127
    check-cast v0, LX/Et6;

    .line 4129
    iget-object v9, v0, LX/Et6;->A00:LX/0xl;

    .line 4131
    iget-object v0, v7, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A09:LX/00q;

    .line 4133
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 4136
    move-result-object v10

    .line 4137
    const/4 v13, 0x0

    .line 4138
    invoke-virtual/range {v6 .. v11}, LX/KuV;->A0B(Landroid/app/Activity;LX/0Jz;LX/0xl;LX/0DP;Z)V

    .line 4141
    iget-object v0, v7, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A01:LX/05b;

    .line 4143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4146
    move-result-object v7

    .line 4147
    check-cast v7, LX/Au2;

    .line 4149
    invoke-virtual {v9}, LX/0xl;->A0D()Ljava/lang/String;

    .line 4152
    move-result-object v0

    .line 4153
    if-eqz v0, :cond_103c

    .line 4155
    const/4 v13, 0x1

    .line 4156
    :cond_103c
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 4159
    move-result-object v0

    .line 4160
    check-cast v0, LX/KuV;

    .line 4162
    invoke-virtual {v0, v9}, LX/KuV;->A0F(LX/0xl;)Z

    .line 4165
    move-result v14

    .line 4166
    const/4 v8, 0x0

    .line 4167
    const/16 v9, 0x17

    .line 4169
    const/4 v10, 0x3

    .line 4170
    const/4 v11, 0x4

    .line 4171
    invoke-virtual/range {v7 .. v14}, LX/Au2;->A09(Ljava/lang/Integer;IIIZZZ)V

    .line 4174
    goto/16 :goto_1883

    .line 4176
    :cond_1050
    instance-of v1, v0, LX/Et7;

    .line 4178
    if-eqz v1, :cond_10d5

    .line 4180
    iget-object v5, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 4182
    check-cast v5, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;

    .line 4184
    check-cast v0, LX/Et7;

    .line 4186
    iget-object v0, v0, LX/Et7;->A00:LX/0xl;

    .line 4188
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 4191
    move-result v0

    .line 4192
    const-string v9, "dependant_unknown_conversation_trust_signals_block"

    .line 4194
    if-eqz v0, :cond_108f

    .line 4196
    iget-object v0, v5, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A03:LX/05b;

    .line 4198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4201
    move-result-object v1

    .line 4202
    check-cast v1, LX/BxZ;

    .line 4204
    iget-object v0, v5, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A09:LX/00q;

    .line 4206
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4209
    move-result-object v6

    .line 4210
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4212
    invoke-static {v6, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4215
    iget-object v0, v1, LX/BxZ;->A00:LX/05b;

    .line 4217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4220
    move-result-object v0

    .line 4221
    check-cast v0, LX/0cM;

    .line 4223
    invoke-virtual {v0, v6}, LX/0cM;->A01(LX/0DP;)Ljava/lang/Integer;

    .line 4226
    move-result-object v8

    .line 4227
    const/4 v7, 0x0

    .line 4228
    move-object v10, v7

    .line 4229
    move v13, v12

    .line 4230
    invoke-static/range {v5 .. v13}, LX/4S8;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 4233
    move-result-object v0

    .line 4234
    invoke-static {v5, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4237
    goto/16 :goto_1883

    .line 4239
    :cond_108f
    iget-object v0, v5, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A04:LX/05b;

    .line 4241
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 4244
    move-result-object v1

    .line 4245
    iget-object v0, v5, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A09:LX/00q;

    .line 4247
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4250
    move-result-object v0

    .line 4251
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 4253
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 4256
    :try_start_10a0
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_10a3
    .catchall {:try_start_10a0 .. :try_end_10a3} :catchall_10d0

    .line 4259
    invoke-static {}, LX/00U;->A06()V

    .line 4262
    const/4 v4, 0x0

    .line 4263
    new-instance v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 4265
    invoke-direct {v3}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;-><init>()V

    .line 4268
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 4271
    move-result-object v2

    .line 4272
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4275
    move-result-object v1

    .line 4276
    const-string v0, "jid"

    .line 4278
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4281
    const-string v0, "entryPoint"

    .line 4283
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4286
    const-string v0, "showSuccessToast"

    .line 4288
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4291
    const-string v0, "enableReportCheckboxByDefault"

    .line 4293
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4296
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 4299
    invoke-static {v3, v5, v4}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 4302
    goto/16 :goto_1883

    .line 4304
    :catchall_10d0
    move-exception v0

    .line 4305
    invoke-static {}, LX/00U;->A06()V

    .line 4308
    throw v0

    .line 4309
    :cond_10d5
    instance-of v1, v0, LX/EtD;

    .line 4311
    if-eqz v1, :cond_10f0

    .line 4313
    iget-object v2, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 4315
    check-cast v2, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;

    .line 4317
    iget-object v0, v2, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A05:LX/05b;

    .line 4319
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 4322
    move-result-object v1

    .line 4323
    iget-object v0, v2, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A09:LX/00q;

    .line 4325
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4328
    move-result-object v0

    .line 4329
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4331
    invoke-virtual {v1, v2, v0}, LX/1cs;->A0K(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 4334
    goto/16 :goto_1883

    .line 4336
    :cond_10f0
    instance-of v1, v0, LX/Et9;

    .line 4338
    if-nez v1, :cond_1128

    .line 4340
    instance-of v1, v0, LX/EtB;

    .line 4342
    if-nez v1, :cond_1128

    .line 4344
    instance-of v1, v0, LX/EtA;

    .line 4346
    if-eqz v1, :cond_1118

    .line 4348
    iget-object v3, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 4350
    check-cast v3, Landroid/app/Activity;

    .line 4352
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4354
    :goto_1102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4357
    move-result v2

    .line 4358
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 4361
    move-result-object v1

    .line 4362
    const-string v0, "extra_unknown_contact_review_result"

    .line 4364
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4367
    const/4 v0, -0x1

    .line 4368
    invoke-static {v3, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 4371
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 4374
    goto/16 :goto_1883

    .line 4376
    :cond_1118
    instance-of v0, v0, LX/EtC;

    .line 4378
    if-eqz v0, :cond_1123

    .line 4380
    iget-object v3, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 4382
    check-cast v3, Landroid/app/Activity;

    .line 4384
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4386
    goto :goto_1102

    .line 4387
    :cond_1123
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4390
    move-result-object v0

    .line 4391
    throw v0

    .line 4392
    :cond_1128
    iget-object v0, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 4394
    check-cast v0, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;

    .line 4396
    invoke-static {v0}, Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;->A05(Lcom/whatsapp/pma/product/PmaUnknownContactReviewActivity;)V

    .line 4399
    goto/16 :goto_1883

    .line 4401
    :pswitch_1131  #0x16
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4404
    move-result v1

    .line 4405
    iget-object v0, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 4407
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4409
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 4412
    move-result-object v0

    .line 4413
    if-eqz v0, :cond_1883

    .line 4415
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4418
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4421
    goto/16 :goto_1883

    .line 4423
    :pswitch_1147  #0x17
    iget-object v1, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 4425
    check-cast v1, LX/D41;

    .line 4427
    iget-object v0, v1, LX/D41;->A01:LX/05b;

    .line 4429
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4432
    move-result-object v0

    .line 4433
    check-cast v0, LX/4X7;

    .line 4435
    iget-object v0, v0, LX/4X7;->A00:LX/0JT;

    .line 4437
    invoke-interface {v0}, LX/0JT;->Csf()V

    .line 4440
    iget-object v2, v1, LX/D41;->A0C:LX/0JU;

    .line 4442
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 4445
    move-result-object v1

    .line 4446
    instance-of v0, v1, LX/EtI;

    .line 4448
    if-nez v0, :cond_119c

    .line 4450
    instance-of v0, v1, LX/EtM;

    .line 4452
    if-nez v0, :cond_119c

    .line 4454
    instance-of v0, v1, LX/EtJ;

    .line 4456
    if-nez v0, :cond_118f

    .line 4458
    instance-of v0, v1, LX/EtK;

    .line 4460
    if-nez v0, :cond_118f

    .line 4462
    instance-of v0, v1, LX/EtF;

    .line 4464
    if-nez v0, :cond_118f

    .line 4466
    instance-of v0, v1, LX/EtE;

    .line 4468
    if-nez v0, :cond_118f

    .line 4470
    instance-of v0, v1, LX/EtN;

    .line 4472
    if-nez v0, :cond_118f

    .line 4474
    instance-of v0, v1, LX/EtG;

    .line 4476
    if-nez v0, :cond_118f

    .line 4478
    instance-of v0, v1, LX/EtL;

    .line 4480
    if-nez v0, :cond_118f

    .line 4482
    instance-of v0, v1, LX/EtH;

    .line 4484
    if-nez v0, :cond_118f

    .line 4486
    instance-of v0, v1, LX/EtO;

    .line 4488
    if-nez v0, :cond_118f

    .line 4490
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4493
    move-result-object v0

    .line 4494
    throw v0

    .line 4495
    :cond_118f
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 4498
    move-result-object v0

    .line 4499
    invoke-static {v0}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 4502
    move-result-object v0

    .line 4503
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 4506
    goto/16 :goto_1883

    .line 4508
    :cond_119c
    sget-object v0, LX/EtJ;->A00:LX/EtJ;

    .line 4510
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4513
    goto/16 :goto_1883

    .line 4515
    :pswitch_11a3  #0x18
    instance-of v0, v0, LX/Dac;

    .line 4517
    if-eqz v0, :cond_11b2

    .line 4519
    iget-object v1, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 4521
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4523
    const-string v0, "957172437358114"

    .line 4525
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4528
    goto/16 :goto_1883

    .line 4530
    :cond_11b2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4533
    move-result-object v0

    .line 4534
    throw v0

    .line 4535
    :pswitch_11b7  #0x1a
    check-cast v0, LX/6GL;

    .line 4537
    if-eqz v0, :cond_1883

    .line 4539
    iget-object v3, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 4541
    check-cast v3, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 4543
    iget-object v2, v3, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A04:LX/00q;

    .line 4545
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4548
    move-result-object v1

    .line 4549
    check-cast v1, LX/D4j;

    .line 4551
    iget-object v1, v1, LX/D4j;->A1D:LX/0JR;

    .line 4553
    invoke-static {v1}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 4556
    move-result v6

    .line 4557
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4560
    move-result v1

    .line 4561
    const/4 v8, 0x0

    .line 4562
    if-eq v1, v8, :cond_11f9

    .line 4564
    const/4 v0, 0x1

    .line 4565
    if-ne v1, v0, :cond_120a

    .line 4567
    iget-object v0, v3, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A03:LX/00q;

    .line 4569
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 4572
    move-result-object v3

    .line 4573
    const/4 v4, 0x0

    .line 4574
    const/16 v7, 0xd

    .line 4576
    if-eqz v6, :cond_11e3

    .line 4578
    const/4 v7, 0x3

    .line 4579
    :cond_11e3
    move-object v5, v4

    .line 4580
    invoke-virtual/range {v3 .. v8}, LX/Dbw;->A1B(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 4583
    :goto_11e7
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4586
    move-result-object v1

    .line 4587
    check-cast v1, LX/D4j;

    .line 4589
    iget-object v0, v1, LX/D4j;->A17:LX/0JU;

    .line 4591
    invoke-interface {v0, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4594
    iget-object v0, v1, LX/D4j;->A13:LX/0JU;

    .line 4596
    invoke-static {v0, v4, v8}, LX/CyT;->A1D(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 4599
    goto/16 :goto_1883

    .line 4601
    :cond_11f9
    iget-object v0, v3, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A03:LX/00q;

    .line 4603
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 4606
    move-result-object v3

    .line 4607
    const/4 v4, 0x0

    .line 4608
    const/16 v7, 0xd

    .line 4610
    if-eqz v6, :cond_1205

    .line 4612
    const/4 v7, 0x3

    .line 4613
    :cond_1205
    move-object v5, v4

    .line 4614
    invoke-virtual/range {v3 .. v8}, LX/Dbw;->A1A(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 4617
    goto :goto_11e7

    .line 4618
    :cond_120a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4621
    move-result-object v0

    .line 4622
    throw v0

    .line 4623
    :pswitch_120f  #0x1b
    check-cast v0, LX/EFR;

    .line 4625
    if-eqz v0, :cond_1883

    .line 4627
    iget-object v2, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 4629
    check-cast v2, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 4631
    iget-object v1, v0, LX/EFR;->A00:LX/Dh2;

    .line 4633
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 4636
    move-result v3

    .line 4637
    const/4 v1, 0x2

    .line 4638
    if-eq v3, v1, :cond_1238

    .line 4640
    const/4 v7, 0x3

    .line 4641
    iget-object v1, v2, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A03:LX/00q;

    .line 4643
    invoke-static {v1}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 4646
    move-result-object v3

    .line 4647
    iget-boolean v6, v0, LX/EFR;->A03:Z

    .line 4649
    iget-object v4, v0, LX/EFR;->A02:Ljava/lang/String;

    .line 4651
    iget-object v5, v0, LX/EFR;->A01:Ljava/lang/String;

    .line 4653
    const/4 v8, 0x1

    .line 4654
    invoke-virtual/range {v3 .. v8}, LX/Dbw;->A1B(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 4657
    :goto_1231
    invoke-static {v2}, LX/CyS;->A17(Lcom/whatsapp/profile/fragments/UsernameSetFragment;)LX/D4j;

    .line 4660
    move-result-object v0

    .line 4661
    iget-object v1, v0, LX/D4j;->A18:LX/0JU;

    .line 4663
    goto :goto_129b

    .line 4664
    :cond_1238
    iget-object v1, v2, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A03:LX/00q;

    .line 4666
    invoke-static {v1}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 4669
    move-result-object v3

    .line 4670
    iget-boolean v6, v0, LX/EFR;->A03:Z

    .line 4672
    iget-object v4, v0, LX/EFR;->A02:Ljava/lang/String;

    .line 4674
    iget-object v5, v0, LX/EFR;->A01:Ljava/lang/String;

    .line 4676
    const/4 v7, 0x3

    .line 4677
    const/4 v8, 0x1

    .line 4678
    invoke-virtual/range {v3 .. v8}, LX/Dbw;->A1A(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 4681
    goto :goto_1231

    .line 4682
    :pswitch_124a  #0x1c
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4685
    move-result v0

    .line 4686
    if-eqz v0, :cond_1883

    .line 4688
    iget-object v6, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 4690
    check-cast v6, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 4692
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 4695
    move-result-object v5

    .line 4696
    const v0, 0x1015c

    .line 4699
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 4702
    move-result-object v4

    .line 4703
    invoke-static {v6}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 4706
    move-result-object v3

    .line 4707
    const/4 v2, 0x0

    .line 4708
    const/16 v1, 0x27

    .line 4710
    new-instance v0, LX/8Fd;

    .line 4712
    invoke-direct {v0, v5, v4, v2, v1}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4715
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 4718
    invoke-static {v6}, LX/CyS;->A17(Lcom/whatsapp/profile/fragments/UsernameSetFragment;)LX/D4j;

    .line 4721
    move-result-object v0

    .line 4722
    iget-object v1, v0, LX/D4j;->A14:LX/0JU;

    .line 4724
    const/4 v0, 0x0

    .line 4725
    invoke-static {v0, v1}, LX/CyU;->A1N(ZLjava/lang/Object;)V

    .line 4728
    goto/16 :goto_1883

    .line 4730
    :pswitch_127a  #0x1d
    check-cast v0, Ljava/lang/String;

    .line 4732
    if-eqz v0, :cond_1883

    .line 4734
    iget-object v3, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 4736
    check-cast v3, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 4738
    iget-object v1, v3, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A03:LX/00q;

    .line 4740
    invoke-static {v1}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 4743
    move-result-object v2

    .line 4744
    iget-object v1, v2, LX/Dbw;->A05:Landroidx/compose/runtime/MutableState;

    .line 4746
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 4749
    new-instance v1, LX/Eth;

    .line 4751
    invoke-direct {v1, v0}, LX/Eth;-><init>(Ljava/lang/String;)V

    .line 4754
    invoke-virtual {v2, v1}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 4757
    invoke-static {v3}, LX/CyS;->A17(Lcom/whatsapp/profile/fragments/UsernameSetFragment;)LX/D4j;

    .line 4760
    move-result-object v0

    .line 4761
    iget-object v1, v0, LX/D4j;->A1A:LX/0JU;

    .line 4763
    :goto_129b
    const/4 v0, 0x0

    .line 4764
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4767
    goto/16 :goto_1883

    .line 4769
    :pswitch_12a1  #0x1e
    iget-object v3, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 4771
    check-cast v3, LX/D4j;

    .line 4773
    const v1, 0x102bb

    .line 4776
    iget-object v0, v3, LX/D4j;->A0S:LX/05b;

    .line 4778
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 4781
    move-result-object v1

    .line 4782
    invoke-static {v3}, LX/D4j;->A0J(LX/D4j;)Z

    .line 4785
    move-result v0

    .line 4786
    if-eqz v0, :cond_1883

    .line 4788
    iget-object v0, v3, LX/D4j;->A0e:LX/00q;

    .line 4790
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 4793
    move-result-object v2

    .line 4794
    check-cast v2, LX/Dsr;

    .line 4796
    instance-of v0, v2, LX/DaW;

    .line 4798
    if-eqz v0, :cond_1883

    .line 4800
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4803
    move-result-object v1

    .line 4804
    check-cast v1, LX/7Mh;

    .line 4806
    iget-object v0, v3, LX/D4j;->A02:Ljava/lang/String;

    .line 4808
    invoke-virtual {v1, v0}, LX/7Mh;->A01(Ljava/lang/String;)LX/EEb;

    .line 4811
    move-result-object v1

    .line 4812
    if-eqz v1, :cond_1883

    .line 4814
    check-cast v2, LX/DaW;

    .line 4816
    iget-object v0, v2, LX/DaW;->A00:Ljava/util/Set;

    .line 4818
    invoke-static {v1, v0}, LX/D4j;->A0K(LX/EEb;Ljava/util/Set;)Z

    .line 4821
    move-result v0

    .line 4822
    if-eqz v0, :cond_1883

    .line 4824
    invoke-static {v3, v1}, LX/D4j;->A0E(LX/D4j;LX/EEb;)V

    .line 4827
    goto/16 :goto_1883

    .line 4829
    :pswitch_12dd  #0x1f
    check-cast v0, LX/ECn;

    .line 4831
    iget-object v6, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 4833
    check-cast v6, LX/MDW;

    .line 4835
    iget-object v1, v6, LX/MDW;->A0A:LX/00q;

    .line 4837
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 4840
    move-result-object v2

    .line 4841
    iget v7, v0, LX/ECn;->A00:I

    .line 4843
    invoke-static {v7}, LX/2Ae;->A00(I)I

    .line 4846
    move-result v1

    .line 4847
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4850
    iget-object v1, v6, LX/MDW;->A09:LX/00q;

    .line 4852
    invoke-static {v1}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 4855
    move-result-object v8

    .line 4856
    iget-object v1, v6, LX/MDW;->A0D:LX/00q;

    .line 4858
    invoke-static {v1}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 4861
    move-result-object v5

    .line 4862
    const/4 v4, 0x1

    .line 4863
    const/4 v3, 0x0

    .line 4864
    if-eqz v8, :cond_132b

    .line 4866
    if-eqz v5, :cond_132b

    .line 4868
    move-object v2, v5

    .line 4869
    if-nez v7, :cond_1308

    .line 4871
    move-object v2, v8

    .line 4872
    :cond_1308
    iput-boolean v4, v6, LX/MDW;->A00:Z

    .line 4874
    :try_start_130a
    iget-object v1, v6, LX/MDW;->A07:LX/4lq;

    .line 4876
    invoke-virtual {v1, v2}, LX/4lq;->A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    :try_end_130f
    .catchall {:try_start_130a .. :try_end_130f} :catchall_1327

    .line 4879
    iput-boolean v3, v6, LX/MDW;->A00:Z

    .line 4881
    iget-boolean v1, v0, LX/ECn;->A01:Z

    .line 4883
    if-eqz v1, :cond_1318

    .line 4885
    const/4 v0, 0x1

    .line 4886
    if-eq v2, v8, :cond_1319

    .line 4888
    :cond_1318
    const/4 v0, 0x0

    .line 4889
    :cond_1319
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setActivityIndicatorVisible(Z)V

    .line 4892
    if-eqz v1, :cond_1325

    .line 4894
    if-ne v2, v5, :cond_1325

    .line 4896
    :goto_1320
    invoke-virtual {v5, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setActivityIndicatorVisible(Z)V

    .line 4899
    goto/16 :goto_1883

    .line 4901
    :cond_1325
    const/4 v4, 0x0

    .line 4902
    goto :goto_1320

    .line 4903
    :catchall_1327
    move-exception v0

    .line 4904
    iput-boolean v3, v6, LX/MDW;->A00:Z

    .line 4906
    throw v0

    .line 4907
    :cond_132b
    iget-boolean v2, v0, LX/ECn;->A01:Z

    .line 4909
    if-nez v2, :cond_1334

    .line 4911
    iget-object v0, v6, LX/MDW;->A05:LX/4d0;

    .line 4913
    invoke-virtual {v0}, LX/4d0;->A00()V

    .line 4916
    :cond_1334
    iget-object v0, v6, LX/MDW;->A08:LX/00q;

    .line 4918
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 4921
    move-result-object v1

    .line 4922
    check-cast v1, Landroid/widget/RadioButton;

    .line 4924
    const/4 v0, 0x0

    .line 4925
    if-ne v7, v3, :cond_135b

    .line 4927
    const/4 v0, 0x1

    .line 4928
    if-eqz v2, :cond_135b

    .line 4930
    iget-object v0, v6, LX/MDW;->A05:LX/4d0;

    .line 4932
    invoke-virtual {v0, v1}, LX/4d0;->A01(Landroid/widget/RadioButton;)V

    .line 4935
    :goto_1347
    iget-object v0, v6, LX/MDW;->A0C:LX/00q;

    .line 4937
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 4940
    move-result-object v1

    .line 4941
    check-cast v1, Landroid/widget/RadioButton;

    .line 4943
    const/4 v0, 0x1

    .line 4944
    if-ne v7, v4, :cond_135f

    .line 4946
    if-eqz v2, :cond_1360

    .line 4948
    iget-object v0, v6, LX/MDW;->A05:LX/4d0;

    .line 4950
    invoke-virtual {v0, v1}, LX/4d0;->A01(Landroid/widget/RadioButton;)V

    .line 4953
    goto/16 :goto_1883

    .line 4955
    :cond_135b
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4958
    goto :goto_1347

    .line 4959
    :cond_135f
    const/4 v0, 0x0

    .line 4960
    :cond_1360
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4963
    goto/16 :goto_1883

    .line 4965
    :pswitch_1365  #0x20
    check-cast v0, LX/Dna;

    .line 4967
    instance-of v1, v0, LX/Dap;

    .line 4969
    if-nez v1, :cond_1883

    .line 4971
    instance-of v1, v0, LX/Daq;

    .line 4973
    if-nez v1, :cond_1883

    .line 4975
    instance-of v1, v0, LX/Dam;

    .line 4977
    const-string v4, "earlyAccessListItem"

    .line 4979
    if-eqz v1, :cond_13aa

    .line 4981
    check-cast v0, LX/Dam;

    .line 4983
    iget-boolean v2, v0, LX/Dam;->A00:Z

    .line 4985
    const-string v0, "SettingsEarlyAccessActivity/observeUiState: Operation successful, isOptedIn: "

    .line 4987
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 4990
    iget-object v1, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 4992
    check-cast v1, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;

    .line 4994
    iget-object v0, v1, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 4996
    if-eqz v0, :cond_18cc

    .line 4998
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 5000
    if-eqz v0, :cond_138d

    .line 5002
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5005
    :cond_138d
    const v0, 0x1c07c

    .line 5008
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 5011
    move-result-object v0

    .line 5012
    check-cast v0, LX/E6y;

    .line 5014
    invoke-virtual {v0, v2}, LX/E6y;->A00(Z)V

    .line 5017
    iget-object v0, v1, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;->A02:LX/00q;

    .line 5019
    :goto_139b
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5022
    move-result-object v0

    .line 5023
    check-cast v0, LX/D3p;

    .line 5025
    iget-object v1, v0, LX/D3p;->A05:LX/0JU;

    .line 5027
    sget-object v0, LX/Dap;->A00:LX/Dap;

    .line 5029
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 5032
    goto/16 :goto_1883

    .line 5034
    :cond_13aa
    instance-of v1, v0, LX/Dao;

    .line 5036
    if-eqz v1, :cond_13f7

    .line 5038
    check-cast v0, LX/Dao;

    .line 5040
    iget-object v2, v0, LX/Dao;->A00:Ljava/lang/String;

    .line 5042
    const-string v1, "SettingsEarlyAccessActivity/observeUiState: Operation error: "

    .line 5044
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5047
    iget-object v3, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 5049
    check-cast v3, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;

    .line 5051
    iget-object v1, v3, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5053
    if-eqz v1, :cond_18cc

    .line 5055
    iget-object v2, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 5057
    if-eqz v2, :cond_13c8

    .line 5059
    iget-boolean v1, v0, LX/Dao;->A01:Z

    .line 5061
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5064
    :cond_13c8
    const v1, 0x1c07c

    .line 5067
    invoke-static {v3, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 5070
    move-result-object v1

    .line 5071
    check-cast v1, LX/E6y;

    .line 5073
    iget-boolean v0, v0, LX/Dao;->A01:Z

    .line 5075
    invoke-virtual {v1, v0}, LX/E6y;->A00(Z)V

    .line 5078
    const v0, 0x7f1217c2

    .line 5081
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 5084
    move-result-object v4

    .line 5085
    const v0, 0x7f1217c1

    .line 5088
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 5091
    move-result-object v5

    .line 5092
    const v0, 0x7f125cf5

    .line 5095
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 5098
    move-result-object v6

    .line 5099
    const/4 v7, 0x0

    .line 5100
    const-string v9, "early_access_error_dialog"

    .line 5102
    move-object v10, v7

    .line 5103
    move-object v11, v7

    .line 5104
    move-object v8, v7

    .line 5105
    invoke-interface/range {v3 .. v11}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5108
    :goto_13f4
    iget-object v0, v3, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;->A02:LX/00q;

    .line 5110
    goto :goto_139b

    .line 5111
    :cond_13f7
    instance-of v1, v0, LX/Dan;

    .line 5113
    if-eqz v1, :cond_142d

    .line 5115
    const-string v1, "SettingsEarlyAccessActivity/observeUiState: beta program unavailable on this device"

    .line 5117
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5120
    iget-object v3, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 5122
    check-cast v3, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;

    .line 5124
    iget-object v1, v3, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5126
    if-eqz v1, :cond_18cc

    .line 5128
    iget-object v2, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 5130
    if-eqz v2, :cond_1414

    .line 5132
    move-object v1, v0

    .line 5133
    check-cast v1, LX/Dan;

    .line 5135
    iget-boolean v1, v1, LX/Dan;->A00:Z

    .line 5137
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5140
    :cond_1414
    const v1, 0x1c07c

    .line 5143
    invoke-static {v3, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 5146
    move-result-object v1

    .line 5147
    check-cast v1, LX/E6y;

    .line 5149
    check-cast v0, LX/Dan;

    .line 5151
    iget-boolean v0, v0, LX/Dan;->A00:Z

    .line 5153
    invoke-virtual {v1, v0}, LX/E6y;->A00(Z)V

    .line 5156
    iget-object v1, v3, Lcom/whatsapp/settings/ui/earlyaccess/SettingsEarlyAccessActivity;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5158
    if-eqz v1, :cond_18cc

    .line 5160
    const/4 v0, 0x0

    .line 5161
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5164
    goto :goto_13f4

    .line 5165
    :cond_142d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5168
    move-result-object v0

    .line 5169
    throw v0

    .line 5170
    :pswitch_1432  #0x21
    instance-of v1, v0, LX/EKL;

    .line 5172
    if-eqz v1, :cond_144e

    .line 5174
    iget-object v3, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 5176
    check-cast v3, Landroid/app/Activity;

    .line 5178
    const/4 v2, 0x1

    .line 5179
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 5182
    move-result-object v1

    .line 5183
    const-string v0, "trusted"

    .line 5185
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5188
    move-result-object v1

    .line 5189
    const/4 v0, -0x1

    .line 5190
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5193
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 5196
    goto/16 :goto_1883

    .line 5198
    :cond_144e
    instance-of v0, v0, LX/EAm;

    .line 5200
    if-eqz v0, :cond_1485

    .line 5202
    iget-object v2, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 5204
    check-cast v2, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;

    .line 5206
    iget-object v0, v2, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A07:LX/00q;

    .line 5208
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5211
    move-result-object v0

    .line 5212
    const/4 v1, 0x1

    .line 5213
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5216
    iget-object v0, v2, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A05:LX/00q;

    .line 5218
    invoke-static {v0, v1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 5221
    iget-object v0, v2, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A06:LX/00q;

    .line 5223
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 5226
    iget-object v0, v2, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A04:LX/00q;

    .line 5228
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5231
    move-result-object v3

    .line 5232
    const v0, 0x7f124e3c

    .line 5235
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5238
    move-result-object v2

    .line 5239
    const/4 v1, -0x1

    .line 5240
    const/4 v0, 0x0

    .line 5241
    invoke-static {v0, v3, v2, v1}, LX/LJM;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 5244
    move-result-object v1

    .line 5245
    const v0, 0x1feaffdd

    .line 5248
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 5251
    goto/16 :goto_1883

    .line 5253
    :cond_1485
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5256
    move-result-object v0

    .line 5257
    throw v0

    .line 5258
    :pswitch_148a  #0x22
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5261
    move-result v1

    .line 5262
    iget-object v0, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 5264
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 5266
    iget-object v0, v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 5268
    if-nez v0, :cond_1548

    .line 5270
    goto :goto_14ea

    .line 5271
    :pswitch_1497  #0x23
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5274
    move-result v1

    .line 5275
    iget-object v0, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 5277
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 5279
    iget-object v0, v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0F:LX/00q;

    .line 5281
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5284
    move-result-object v0

    .line 5285
    check-cast v0, Landroid/widget/CompoundButton;

    .line 5287
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5290
    goto/16 :goto_1883

    .line 5292
    :pswitch_14ac  #0x24
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5295
    move-result v3

    .line 5296
    iget-object v2, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 5298
    check-cast v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 5300
    const v0, 0x7f0b20d1

    .line 5303
    goto :goto_14fc

    .line 5304
    :pswitch_14b8  #0x25
    iget-object v4, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 5306
    check-cast v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 5308
    instance-of v0, v0, LX/Dar;

    .line 5310
    if-eqz v0, :cond_14d9

    .line 5312
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 5315
    move-result-object v3

    .line 5316
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A08:LX/05b;

    .line 5318
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 5321
    move-result-object v2

    .line 5322
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5325
    move-result-object v1

    .line 5326
    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeActivity"

    .line 5328
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5331
    const/4 v0, 0x0

    .line 5332
    invoke-virtual {v3, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 5335
    goto/16 :goto_1883

    .line 5337
    :cond_14d9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5340
    move-result-object v0

    .line 5341
    throw v0

    .line 5342
    :pswitch_14de  #0x26
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5345
    move-result v2

    .line 5346
    iget-object v0, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 5348
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 5350
    iget-object v1, v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 5352
    if-nez v1, :cond_1560

    .line 5354
    :goto_14ea
    const-string v0, "brigadingSwitch"

    .line 5356
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5359
    const/4 v0, 0x0

    .line 5360
    throw v0

    .line 5361
    :pswitch_14f1  #0x27
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5364
    move-result v3

    .line 5365
    iget-object v2, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 5367
    check-cast v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 5369
    const v0, 0x7f0b0853

    .line 5372
    :goto_14fc
    invoke-static {v2, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 5375
    move-result-object v1

    .line 5376
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 5379
    move-result v0

    .line 5380
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5383
    iget-object v0, v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0B:LX/4b6;

    .line 5385
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5388
    move-result v0

    .line 5389
    if-eqz v0, :cond_1883

    .line 5391
    const v0, 0x7f0b2fa8

    .line 5394
    invoke-static {v2, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 5397
    move-result-object v0

    .line 5398
    invoke-static {v0}, LX/4jW;->A01(Landroid/view/View;)V

    .line 5401
    goto/16 :goto_1883

    .line 5403
    :pswitch_151b  #0x28
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5406
    move-result v1

    .line 5407
    iget-object v0, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 5409
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 5411
    iget-object v0, v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 5413
    if-nez v0, :cond_1548

    .line 5415
    goto :goto_1534

    .line 5416
    :pswitch_1528  #0x29
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5419
    move-result v2

    .line 5420
    iget-object v0, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 5422
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 5424
    iget-object v1, v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 5426
    if-nez v1, :cond_1560

    .line 5428
    :goto_1534
    const-string v0, "callRelayingPrivacySwitch"

    .line 5430
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5433
    const/4 v0, 0x0

    .line 5434
    throw v0

    .line 5435
    :pswitch_153b  #0x2a
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5438
    move-result v1

    .line 5439
    iget-object v0, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 5441
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 5443
    iget-object v0, v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A02:Landroidx/appcompat/widget/SwitchCompat;

    .line 5445
    if-nez v0, :cond_1548

    .line 5447
    goto :goto_1559

    .line 5448
    :cond_1548
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5451
    goto/16 :goto_1883

    .line 5453
    :pswitch_154d  #0x2b
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5456
    move-result v2

    .line 5457
    iget-object v0, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 5459
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 5461
    iget-object v1, v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A02:Landroidx/appcompat/widget/SwitchCompat;

    .line 5463
    if-nez v1, :cond_1560

    .line 5465
    :goto_1559
    const-string v0, "disableLinkPreviewsSwitch"

    .line 5467
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5470
    const/4 v0, 0x0

    .line 5471
    throw v0

    .line 5472
    :cond_1560
    xor-int/lit8 v0, v2, 0x1

    .line 5474
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5477
    goto/16 :goto_1883

    .line 5479
    :pswitch_1567  #0x2c
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5482
    move-result v2

    .line 5483
    iget-object v1, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 5485
    check-cast v1, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 5487
    const v0, 0x7f123e94

    .line 5490
    if-eqz v2, :cond_1577

    .line 5492
    const v0, 0x7f123e95

    .line 5495
    :cond_1577
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 5498
    move-result-object v2

    .line 5499
    iget-object v0, v1, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0E:LX/00q;

    .line 5501
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5504
    move-result v0

    .line 5505
    if-eqz v0, :cond_1595

    .line 5507
    iget-object v0, v1, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0D:LX/00q;

    .line 5509
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5512
    move-result-object v1

    .line 5513
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 5515
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5518
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5520
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonText(Ljava/lang/CharSequence;)V

    .line 5523
    goto/16 :goto_1883

    .line 5525
    :cond_1595
    const v0, 0x7f0b119f

    .line 5528
    invoke-static {v1, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 5531
    move-result-object v0

    .line 5532
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5535
    goto/16 :goto_1883

    .line 5537
    :pswitch_15a1  #0x2d
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5540
    move-result v4

    .line 5541
    iget-object v3, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 5543
    check-cast v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 5545
    iget-object v2, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0D:LX/00q;

    .line 5547
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5550
    move-result-object v1

    .line 5551
    invoke-static {v4}, LX/2Ae;->A00(I)I

    .line 5554
    move-result v0

    .line 5555
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5558
    if-eqz v4, :cond_15d2

    .line 5560
    iget-object v0, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0E:LX/00q;

    .line 5562
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5565
    move-result v0

    .line 5566
    if-eqz v0, :cond_15e6

    .line 5568
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5571
    move-result-object v1

    .line 5572
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 5574
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5577
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5579
    invoke-static {v3}, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A05(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;)Ljava/lang/String;

    .line 5582
    move-result-object v0

    .line 5583
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 5586
    :cond_15d2
    :goto_15d2
    iget-object v0, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0B:LX/4b6;

    .line 5588
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5591
    move-result v0

    .line 5592
    if-eqz v0, :cond_1883

    .line 5594
    const v0, 0x7f0b2fa8

    .line 5597
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 5600
    move-result-object v0

    .line 5601
    invoke-static {v0}, LX/4jW;->A01(Landroid/view/View;)V

    .line 5604
    goto/16 :goto_1883

    .line 5606
    :cond_15e6
    const v0, 0x7f0b1195

    .line 5609
    invoke-static {v3, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 5612
    move-result-object v1

    .line 5613
    invoke-static {v3}, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A05(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;)Ljava/lang/String;

    .line 5616
    move-result-object v0

    .line 5617
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5620
    goto :goto_15d2

    .line 5621
    :pswitch_15f5  #0x2e
    check-cast v0, LX/Dnc;

    .line 5623
    instance-of v1, v0, LX/Dat;

    .line 5625
    if-eqz v1, :cond_161b

    .line 5627
    iget-object v1, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 5629
    check-cast v1, LX/0Iu;

    .line 5631
    const v0, 0x7f12462c

    .line 5634
    :goto_1602
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 5637
    move-result-object v3

    .line 5638
    const v0, 0x7f0b2266

    .line 5641
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 5644
    move-result-object v2

    .line 5645
    const/4 v1, -0x1

    .line 5646
    const/4 v0, 0x0

    .line 5647
    invoke-static {v0, v2, v3, v1}, LX/LJM;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 5650
    move-result-object v1

    .line 5651
    const v0, 0x1f35e78e

    .line 5654
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 5657
    goto/16 :goto_1883

    .line 5659
    :cond_161b
    instance-of v1, v0, LX/Dau;

    .line 5661
    if-eqz v1, :cond_1627

    .line 5663
    iget-object v1, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 5665
    check-cast v1, LX/0Iu;

    .line 5667
    const v0, 0x7f124634

    .line 5670
    goto :goto_1602

    .line 5671
    :cond_1627
    instance-of v1, v0, LX/Das;

    .line 5673
    if-eqz v1, :cond_163c

    .line 5675
    check-cast v0, LX/Das;

    .line 5677
    iget-object v1, v0, LX/Das;->A00:Ljava/lang/Throwable;

    .line 5679
    const-string v0, "SettingsTrustedDevicesActivity/action/error"

    .line 5681
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5684
    iget-object v1, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 5686
    check-cast v1, LX/0Iu;

    .line 5688
    const v0, 0x7f124631

    .line 5691
    goto :goto_1602

    .line 5692
    :cond_163c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5695
    move-result-object v0

    .line 5696
    throw v0

    .line 5697
    :pswitch_1641  #0x2f
    check-cast v0, LX/Dnd;

    .line 5699
    instance-of v1, v0, LX/Dax;

    .line 5701
    if-nez v1, :cond_1883

    .line 5703
    instance-of v1, v0, LX/Daw;

    .line 5705
    if-eqz v1, :cond_183f

    .line 5707
    iget-object v7, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 5709
    check-cast v7, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;

    .line 5711
    check-cast v0, LX/Daw;

    .line 5713
    iget-object v4, v0, LX/Daw;->A01:Ljava/util/List;

    .line 5715
    iget-object v6, v0, LX/Daw;->A00:Ljava/lang/String;

    .line 5717
    iget-object v8, v0, LX/Daw;->A02:Ljava/util/Map;

    .line 5719
    iget-object v5, v7, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A04:LX/00q;

    .line 5721
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5724
    move-result-object v0

    .line 5725
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5728
    instance-of v0, v4, Ljava/util/Collection;

    .line 5730
    const/4 v3, 0x1

    .line 5731
    const/4 v11, 0x0

    .line 5732
    if-eqz v0, :cond_16d9

    .line 5734
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 5737
    move-result v0

    .line 5738
    if-eqz v0, :cond_16d9

    .line 5740
    :cond_166c
    const/4 v10, 0x0

    .line 5741
    :goto_166d
    if-eqz v6, :cond_16d6

    .line 5743
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 5746
    move-result v13

    .line 5747
    :goto_1673
    const/4 v9, 0x4

    .line 5748
    if-eqz v6, :cond_16d3

    .line 5750
    invoke-static {v6, v9}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 5753
    move-result-object v12

    .line 5754
    :goto_167a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5757
    move-result v2

    .line 5758
    const-string v0, "SettingsTrustedDevicesActivity/deviceIdDiag currentIdPresent="

    .line 5760
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 5763
    move-result-object v1

    .line 5764
    const-string v0, " currentIdLen="

    .line 5766
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5769
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5772
    const-string v0, " currentIdSuffix="

    .line 5774
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5777
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5780
    const-string v0, " deviceCount="

    .line 5782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5785
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5788
    const-string v0, " currentDeviceTrusted="

    .line 5790
    invoke-static {v0, v1, v10}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 5793
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5796
    move-result-object v12

    .line 5797
    :goto_16a5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 5800
    move-result v0

    .line 5801
    if-eqz v0, :cond_16f4

    .line 5803
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5806
    move-result-object v0

    .line 5807
    check-cast v0, LX/EFz;

    .line 5809
    iget-object v0, v0, LX/EFz;->A03:Ljava/lang/String;

    .line 5811
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5814
    move-result v1

    .line 5815
    invoke-static {v0, v9}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 5818
    move-result-object v3

    .line 5819
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5822
    move-result v2

    .line 5823
    const-string v0, "SettingsTrustedDevicesActivity/deviceIdDiag/row idLen="

    .line 5825
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5828
    move-result-object v1

    .line 5829
    const-string v0, " idSuffix="

    .line 5831
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5834
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5837
    const-string v0, " matchesCurrent="

    .line 5839
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 5842
    goto :goto_16a5

    .line 5843
    :cond_16d3
    const-string v12, "null"

    .line 5845
    goto :goto_167a

    .line 5846
    :cond_16d6
    const/4 v3, 0x0

    .line 5847
    const/4 v13, -0x1

    .line 5848
    goto :goto_1673

    .line 5849
    :cond_16d9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5852
    move-result-object v1

    .line 5853
    :cond_16dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5856
    move-result v0

    .line 5857
    if-eqz v0, :cond_166c

    .line 5859
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5862
    move-result-object v0

    .line 5863
    check-cast v0, LX/EFz;

    .line 5865
    iget-object v0, v0, LX/EFz;->A03:Ljava/lang/String;

    .line 5867
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5870
    move-result v0

    .line 5871
    if-eqz v0, :cond_16dd

    .line 5873
    const/4 v10, 0x1

    .line 5874
    goto/16 :goto_166d

    .line 5876
    :cond_16f4
    if-eqz v6, :cond_1740

    .line 5878
    if-nez v10, :cond_1740

    .line 5880
    iget-object v0, v7, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A02:LX/05b;

    .line 5882
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 5885
    move-result v0

    .line 5886
    if-eqz v0, :cond_1751

    .line 5888
    invoke-static {}, LX/ERX;->A00()Ljava/lang/String;

    .line 5891
    move-result-object v9

    .line 5892
    const v0, 0x7f124636

    .line 5895
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 5898
    move-result-object v12

    .line 5899
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5902
    move-result-object v2

    .line 5903
    const v1, 0x7f0e0c68

    .line 5906
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5909
    move-result-object v0

    .line 5910
    invoke-static {v2, v0, v1}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5913
    move-result-object v3

    .line 5914
    invoke-virtual {v3, v9}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 5917
    invoke-virtual {v3, v12}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 5920
    invoke-virtual {v3, v11}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setInteractive(Z)V

    .line 5923
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5926
    move-result-object v1

    .line 5927
    const v0, 0x7f0e165b

    .line 5930
    invoke-virtual {v1, v0, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5933
    move-result-object v2

    .line 5934
    const/4 v0, 0x2

    .line 5935
    new-instance v1, LX/EZw;

    .line 5937
    invoke-direct {v1, v7, v6, v9, v0}, LX/EZw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5940
    const v0, -0x1938d366

    .line 5943
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 5946
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonActions(Landroid/view/View;)V

    .line 5949
    invoke-static {v3, v5}, LX/3dD;->A18(Landroid/view/View;LX/00q;)V

    .line 5952
    :cond_1740
    :goto_1740
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5955
    move-result v0

    .line 5956
    if-eqz v0, :cond_1795

    .line 5958
    if-eqz v6, :cond_174a

    .line 5960
    if-eqz v10, :cond_1795

    .line 5962
    :cond_174a
    iget-object v0, v7, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A05:LX/00q;

    .line 5964
    invoke-static {v0, v11}, LX/2Ai;->A1N(LX/00q;I)V

    .line 5967
    goto/16 :goto_1883

    .line 5969
    :cond_1751
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5972
    move-result-object v2

    .line 5973
    const v1, 0x7f0e0c67

    .line 5976
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5979
    move-result-object v0

    .line 5980
    invoke-virtual {v2, v1, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5983
    move-result-object v9

    .line 5984
    const v0, 0x7f0b1256

    .line 5987
    invoke-static {v9, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 5990
    move-result-object v12

    .line 5991
    const v0, 0x7f0b125c

    .line 5994
    invoke-static {v9, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 5997
    move-result-object v1

    .line 5998
    const v0, 0x7f0b01da

    .line 6001
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6004
    move-result-object v3

    .line 6005
    invoke-static {}, LX/ERX;->A00()Ljava/lang/String;

    .line 6008
    move-result-object v2

    .line 6009
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6012
    const v0, 0x7f124636

    .line 6015
    invoke-static {v7, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 6018
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 6021
    const/4 v0, 0x1

    .line 6022
    new-instance v1, LX/EZw;

    .line 6024
    invoke-direct {v1, v7, v6, v2, v0}, LX/EZw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6027
    const v0, 0x392acc23

    .line 6030
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 6033
    invoke-static {v9, v5}, LX/3dD;->A18(Landroid/view/View;LX/00q;)V

    .line 6036
    goto :goto_1740

    .line 6037
    :cond_1795
    iget-object v0, v7, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A05:LX/00q;

    .line 6039
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 6042
    new-instance v2, LX/EyR;

    .line 6044
    invoke-direct {v2, v6}, LX/EyR;-><init>(Ljava/lang/String;)V

    .line 6047
    const/16 v1, 0xe

    .line 6049
    new-instance v0, LX/EyV;

    .line 6051
    invoke-direct {v0, v1, v2}, LX/EyV;-><init>(ILjava/util/Comparator;)V

    .line 6054
    invoke-static {v4, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 6057
    move-result-object v0

    .line 6058
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6061
    move-result-object v12

    .line 6062
    :goto_17ae
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 6065
    move-result v0

    .line 6066
    if-eqz v0, :cond_1883

    .line 6068
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6071
    move-result-object v9

    .line 6072
    check-cast v9, LX/EFz;

    .line 6074
    iget-object v11, v9, LX/EFz;->A03:Ljava/lang/String;

    .line 6076
    invoke-static {v11, v8}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 6079
    move-result-object v4

    .line 6080
    iget-object v0, v7, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A02:LX/05b;

    .line 6082
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 6085
    move-result v0

    .line 6086
    if-eqz v0, :cond_17f6

    .line 6088
    iget-object v10, v9, LX/EFz;->A04:Ljava/lang/String;

    .line 6090
    if-nez v10, :cond_17cd

    .line 6092
    move-object v10, v11

    .line 6093
    :cond_17cd
    invoke-static {v7, v9, v6, v4}, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A05(Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;LX/EFz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6096
    move-result-object v3

    .line 6097
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6100
    move-result-object v2

    .line 6101
    const v1, 0x7f0e0c68

    .line 6104
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 6107
    move-result-object v0

    .line 6108
    invoke-static {v2, v0, v1}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 6111
    move-result-object v2

    .line 6112
    invoke-virtual {v2, v10}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 6115
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 6118
    const/4 v0, 0x2

    .line 6119
    new-instance v1, LX/Ea4;

    .line 6121
    invoke-direct {v1, v7, v9, v4, v0}, LX/Ea4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 6124
    const v0, -0x5687c639

    .line 6127
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 6130
    invoke-static {v2, v5}, LX/3dD;->A18(Landroid/view/View;LX/00q;)V

    .line 6133
    goto :goto_17ae

    .line 6134
    :cond_17f6
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6137
    move-result-object v2

    .line 6138
    const v1, 0x7f0e0c67

    .line 6141
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 6144
    move-result-object v0

    .line 6145
    invoke-static {v2, v0, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6148
    move-result-object v3

    .line 6149
    const v0, 0x7f0b1256

    .line 6152
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6155
    move-result-object v10

    .line 6156
    const v0, 0x7f0b125c

    .line 6159
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6162
    move-result-object v2

    .line 6163
    const v0, 0x7f0b01da

    .line 6166
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6169
    move-result-object v1

    .line 6170
    iget-object v0, v9, LX/EFz;->A04:Ljava/lang/String;

    .line 6172
    if-nez v0, :cond_181f

    .line 6174
    move-object v0, v11

    .line 6175
    :cond_181f
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6178
    invoke-static {v7, v9, v6, v4}, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A05(Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;LX/EFz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6181
    move-result-object v0

    .line 6182
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6185
    const/16 v0, 0x8

    .line 6187
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6190
    const/4 v0, 0x1

    .line 6191
    new-instance v1, LX/Ea4;

    .line 6193
    invoke-direct {v1, v7, v9, v4, v0}, LX/Ea4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 6196
    const v0, -0x43e29460

    .line 6199
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 6202
    invoke-static {v3, v5}, LX/3dD;->A18(Landroid/view/View;LX/00q;)V

    .line 6205
    goto/16 :goto_17ae

    .line 6207
    :cond_183f
    instance-of v1, v0, LX/Dav;

    .line 6209
    if-eqz v1, :cond_186b

    .line 6211
    check-cast v0, LX/Dav;

    .line 6213
    iget-object v1, v0, LX/Dav;->A00:Ljava/lang/Throwable;

    .line 6215
    const-string v0, "SettingsTrustedDevicesActivity/uiState/error"

    .line 6217
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6220
    iget-object v1, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 6222
    check-cast v1, LX/0Iu;

    .line 6224
    const v0, 0x7f124631

    .line 6227
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 6230
    move-result-object v3

    .line 6231
    const v0, 0x7f0b2266

    .line 6234
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6237
    move-result-object v2

    .line 6238
    const/4 v1, -0x1

    .line 6239
    const/4 v0, 0x0

    .line 6240
    invoke-static {v0, v2, v3, v1}, LX/LJM;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 6243
    move-result-object v1

    .line 6244
    const v0, 0x1f35e78e

    .line 6247
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 6250
    goto :goto_1883

    .line 6251
    :cond_186b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6254
    move-result-object v0

    .line 6255
    throw v0

    .line 6256
    :pswitch_1870  #0x30
    check-cast v0, LX/FIf;

    .line 6258
    instance-of v1, v0, LX/Eub;

    .line 6260
    const/4 v5, 0x0

    .line 6261
    if-eqz v1, :cond_1886

    .line 6263
    iget-object v1, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 6265
    check-cast v1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 6267
    iget-object v0, v1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0K:LX/00q;

    .line 6269
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 6272
    invoke-static {v1, v5}, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0W(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;Z)V

    .line 6275
    :cond_1883
    :goto_1883
    :pswitch_1883  #0x19
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 6277
    return-object v5

    .line 6278
    :cond_1886
    instance-of v1, v0, LX/EuZ;

    .line 6280
    const-string v4, "adapter"

    .line 6282
    const/16 v3, 0x8

    .line 6284
    if-eqz v1, :cond_18b4

    .line 6286
    iget-object v2, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 6288
    check-cast v2, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 6290
    iget-object v1, v2, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0K:LX/00q;

    .line 6292
    invoke-static {v1, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 6295
    invoke-static {v2, v5}, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0W(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;Z)V

    .line 6298
    iget-object v3, v2, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A02:LX/FYN;

    .line 6300
    if-eqz v3, :cond_18cc

    .line 6302
    check-cast v0, LX/EuZ;

    .line 6304
    iget-object v2, v0, LX/EuZ;->A00:Ljava/util/List;

    .line 6306
    :goto_18a2
    iget-object v0, v3, LX/FYN;->A01:Ljava/util/List;

    .line 6308
    new-instance v1, LX/FXq;

    .line 6310
    invoke-direct {v1, v0, v2}, LX/FXq;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6313
    const/4 v0, 0x1

    .line 6314
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 6317
    move-result-object v0

    .line 6318
    iput-object v2, v3, LX/FYN;->A01:Ljava/util/List;

    .line 6320
    invoke-virtual {v0, v3}, LX/MF4;->A02(LX/1P7;)V

    .line 6323
    goto :goto_1883

    .line 6324
    :cond_18b4
    instance-of v0, v0, LX/Eua;

    .line 6326
    if-eqz v0, :cond_18d1

    .line 6328
    iget-object v1, v6, LX/F5O;->A00:Ljava/lang/Object;

    .line 6330
    check-cast v1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 6332
    iget-object v0, v1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0K:LX/00q;

    .line 6334
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 6337
    const/4 v0, 0x1

    .line 6338
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0W(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;Z)V

    .line 6341
    iget-object v3, v1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A02:LX/FYN;

    .line 6343
    if-eqz v3, :cond_18cc

    .line 6345
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 6347
    goto :goto_18a2

    .line 6348
    :cond_18cc
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 6351
    const/4 v0, 0x0

    .line 6352
    throw v0

    .line 6353
    :cond_18d1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6356
    move-result-object v0

    .line 6357
    throw v0

    .line 6358
    :pswitch_data_18d6
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_57  #00000001
        :pswitch_9a  #00000002
        :pswitch_a3  #00000003
        :pswitch_162  #00000004
        :pswitch_1d9  #00000005
        :pswitch_21e  #00000006
        :pswitch_c2c  #00000007
        :pswitch_ca9  #00000008
        :pswitch_d0e  #00000009
        :pswitch_d82  #0000000a
        :pswitch_dae  #0000000b
        :pswitch_dc3  #0000000c
        :pswitch_dde  #0000000d
        :pswitch_dfb  #0000000e
        :pswitch_e52  #0000000f
        :pswitch_e5f  #00000010
        :pswitch_e9e  #00000011
        :pswitch_f24  #00000012
        :pswitch_f54  #00000013
        :pswitch_f84  #00000014
        :pswitch_fe6  #00000015
        :pswitch_1131  #00000016
        :pswitch_1147  #00000017
        :pswitch_11a3  #00000018
        :pswitch_1883  #00000019
        :pswitch_11b7  #0000001a
        :pswitch_120f  #0000001b
        :pswitch_124a  #0000001c
        :pswitch_127a  #0000001d
        :pswitch_12a1  #0000001e
        :pswitch_12dd  #0000001f
        :pswitch_1365  #00000020
        :pswitch_1432  #00000021
        :pswitch_148a  #00000022
        :pswitch_1497  #00000023
        :pswitch_14ac  #00000024
        :pswitch_14b8  #00000025
        :pswitch_14de  #00000026
        :pswitch_14f1  #00000027
        :pswitch_151b  #00000028
        :pswitch_1528  #00000029
        :pswitch_153b  #0000002a
        :pswitch_154d  #0000002b
        :pswitch_1567  #0000002c
        :pswitch_15a1  #0000002d
        :pswitch_15f5  #0000002e
        :pswitch_1641  #0000002f
        :pswitch_1870  #00000030
    .end packed-switch
.end method
