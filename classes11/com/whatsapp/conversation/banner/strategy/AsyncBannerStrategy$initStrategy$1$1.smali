.class public final Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.banner.strategy.AsyncBannerStrategy$initStrategy$1$1"
    f = "AsyncBannerStrategy.kt"
    i = {}
    l = {
        0x161
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x162
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $broadcastListQuotaViewModelProvider:LX/00w;

.field public final synthetic $contact:LX/0xl;

.field public final synthetic $contactViewModelProvider:LX/00w;

.field public final synthetic $delegator:LX/3cu;

.field public final synthetic $messagesViewModelProvider:LX/00w;

.field public final synthetic $newsletterViewModelProvider:LX/00w;

.field public final synthetic $pinInChatBannerViewModelProvider:LX/00w;

.field public final synthetic $smbCappingBroadcastViewModelProvider:Lcom/google/common/base/Optional;

.field public final synthetic $surveyViewModelProvider:LX/00w;

.field public label:I

.field public final synthetic this$0:LX/MZT;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/MZT;LX/3cu;LX/0xl;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/0ds;)V
    .registers 13

    .line 0
    iput-object p2, p0, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->this$0:LX/MZT;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$contact:LX/0xl;

    .line 4
    iput-object p5, p0, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$pinInChatBannerViewModelProvider:LX/00w;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$delegator:LX/3cu;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$newsletterViewModelProvider:LX/00w;

    .line 10
    iput-object p7, p0, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$messagesViewModelProvider:LX/00w;

    .line 12
    iput-object p8, p0, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$contactViewModelProvider:LX/00w;

    .line 14
    iput-object p9, p0, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$surveyViewModelProvider:LX/00w;

    .line 16
    iput-object p1, p0, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$smbCappingBroadcastViewModelProvider:Lcom/google/common/base/Optional;

    .line 18
    iput-object p10, p0, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$broadcastListQuotaViewModelProvider:LX/00w;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p11}, LX/0dy;-><init>(ILX/0ds;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->this$0:LX/MZT;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$contact:LX/0xl;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$pinInChatBannerViewModelProvider:LX/00w;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$delegator:LX/3cu;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$newsletterViewModelProvider:LX/00w;

    .line 10
    iget-object v7, p0, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$messagesViewModelProvider:LX/00w;

    .line 12
    iget-object v8, p0, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$contactViewModelProvider:LX/00w;

    .line 14
    iget-object v9, p0, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$surveyViewModelProvider:LX/00w;

    .line 16
    iget-object v1, p0, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$smbCappingBroadcastViewModelProvider:Lcom/google/common/base/Optional;

    .line 18
    iget-object v10, p0, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$broadcastListQuotaViewModelProvider:LX/00w;

    .line 20
    new-instance v0, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;

    .line 22
    move-object v11, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;-><init>(Lcom/google/common/base/Optional;LX/MZT;LX/3cu;LX/0xl;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/0ds;)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 0
    sget-object v17, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->label:I

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 9
    if-ne v0, v4, :cond_408

    .line 11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    :goto_e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v3, v5, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->this$0:LX/MZT;

    .line 22
    iget-object v6, v3, LX/MZT;->A06:Ljava/lang/Integer;

    .line 24
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 26
    if-eq v6, v0, :cond_e

    .line 28
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eq v6, v2, :cond_55

    .line 33
    const-string v0, "AsyncBannerStrategy/initStrategy called in state "

    .line 35
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v6, :cond_52

    .line 41
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_40e

    .line 48
    const-string v0, "CREATED"

    .line 50
    :goto_32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", expected CREATED"

    .line 55
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v3, LX/MZT;->A0J:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v1, v4, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v2}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x3
    const-string v0, "DESTROYED"

    .line 75
    goto :goto_32

    .line 76
    :pswitch_4c  #0x2
    const-string v0, "INITIALIZED"

    .line 78
    goto :goto_32

    .line 79
    :pswitch_4f  #0x1
    const-string v0, "INITIALIZING"

    .line 81
    goto :goto_32

    .line 82
    :cond_52
    const-string v0, "null"

    .line 84
    goto :goto_32

    .line 85
    :cond_55
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 87
    iput-object v0, v3, LX/MZT;->A06:Ljava/lang/Integer;

    .line 89
    iget-object v8, v5, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$contact:LX/0xl;

    .line 91
    iput-object v8, v3, LX/MZT;->A03:LX/0xl;

    .line 93
    iget-object v0, v5, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$pinInChatBannerViewModelProvider:LX/00w;

    .line 95
    move-object/from16 v32, v0

    .line 97
    iput-object v0, v3, LX/MZT;->A08:LX/00w;

    .line 99
    iget-object v7, v5, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$delegator:LX/3cu;

    .line 101
    iget-object v0, v5, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$newsletterViewModelProvider:LX/00w;

    .line 103
    move-object/from16 v31, v0

    .line 105
    iget-object v0, v5, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$messagesViewModelProvider:LX/00w;

    .line 107
    move-object/from16 v30, v0

    .line 109
    iget-object v0, v5, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$contactViewModelProvider:LX/00w;

    .line 111
    move-object/from16 v29, v0

    .line 113
    iget-object v0, v5, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$surveyViewModelProvider:LX/00w;

    .line 115
    move-object/from16 v28, v0

    .line 117
    iget-object v0, v5, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$smbCappingBroadcastViewModelProvider:Lcom/google/common/base/Optional;

    .line 119
    move-object/from16 v27, v0

    .line 121
    iget-object v0, v5, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->$broadcastListQuotaViewModelProvider:LX/00w;

    .line 123
    move-object/from16 v16, v0

    .line 125
    invoke-interface {v7}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 132
    const/4 v0, 0x0

    .line 133
    new-instance v9, LX/MTF;

    .line 135
    invoke-direct {v9, v3, v7, v0}, LX/MTF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    invoke-static {v10}, LX/0MQ;->A00(LX/0If;)LX/0MR;

    .line 141
    move-result-object v6

    .line 142
    invoke-static {v9, v10, v6}, LX/0UN;->A01(LX/0ML;LX/0If;LX/0MR;)LX/0MN;

    .line 145
    move-result-object v9

    .line 146
    const-class v6, LX/LAL;

    .line 148
    invoke-static {v6}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v9, v6}, LX/0MN;->A02(LX/0Af;)LX/0MY;

    .line 155
    move-result-object v12

    .line 156
    check-cast v12, LX/LAL;

    .line 158
    iput-object v12, v3, LX/MZT;->A02:LX/LAL;

    .line 160
    iget-object v9, v3, LX/MZT;->A0W:LX/MJF;

    .line 162
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    iput-object v9, v12, LX/LAL;->A00:LX/MJF;

    .line 167
    iput-boolean v4, v12, LX/LAL;->A0W:Z

    .line 169
    invoke-static {v12}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 172
    move-result-object v13

    .line 173
    iget-object v11, v12, LX/LAL;->A0S:LX/024;

    .line 175
    const/16 v10, 0x8

    .line 177
    new-instance v6, LX/MsQ;

    .line 179
    invoke-direct {v6, v12, v1, v10}, LX/MsQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 182
    invoke-static {v2, v11, v6, v13}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 185
    move-result-object v6

    .line 186
    iput-object v6, v12, LX/LAL;->A0V:LX/0VK;

    .line 188
    invoke-interface {v7}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 195
    move-result-object v11

    .line 196
    const/16 v23, 0x5

    .line 198
    new-instance v10, LX/MsQ;

    .line 200
    move-object/from16 v18, v10

    .line 202
    move-object/from16 v19, v7

    .line 204
    move-object/from16 v20, v12

    .line 206
    move-object/from16 v21, v3

    .line 208
    move-object/from16 v22, v1

    .line 210
    invoke-direct/range {v18 .. v23}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 213
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 215
    invoke-static {v2, v6, v10, v11}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 218
    iget-object v15, v3, LX/MZT;->A02:LX/LAL;

    .line 220
    if-eqz v15, :cond_117

    .line 222
    iget-object v12, v3, LX/MZT;->A0Z:Ljava/util/List;

    .line 224
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v13

    .line 228
    :goto_e4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_f8

    .line 234
    invoke-static {v13}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 237
    move-result-object v10

    .line 238
    iget-object v11, v10, LX/08V;->first:Ljava/lang/Object;

    .line 240
    check-cast v11, Ljava/lang/Class;

    .line 242
    iget-object v10, v10, LX/08V;->second:Ljava/lang/Object;

    .line 244
    invoke-virtual {v15, v11, v10}, LX/LAL;->A15(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 247
    goto :goto_e4

    .line 248
    :cond_f8
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 251
    iget-boolean v10, v3, LX/MZT;->A0A:Z

    .line 253
    if-eqz v10, :cond_117

    .line 255
    const-class v14, LX/LNU;

    .line 257
    iget-object v10, v3, LX/MZT;->A04:LX/M7m;

    .line 259
    if-eqz v10, :cond_28f

    .line 261
    iget v13, v10, LX/M7m;->A00:I

    .line 263
    iget-object v12, v10, LX/M7m;->A02:Lkotlin/jvm/functions/Function0;

    .line 265
    iget-object v11, v10, LX/M7m;->A01:Lkotlin/jvm/functions/Function0;

    .line 267
    new-instance v10, LX/M7N;

    .line 269
    invoke-direct {v10, v12, v11, v13}, LX/M7N;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 272
    :goto_110
    invoke-virtual {v15, v14, v10}, LX/LAL;->A15(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 275
    iput-object v1, v3, LX/MZT;->A04:LX/M7m;

    .line 277
    iput-boolean v0, v3, LX/MZT;->A0A:Z

    .line 279
    :cond_117
    const/16 v11, 0xc63

    .line 281
    iget-object v10, v3, LX/MZT;->A0R:LX/05b;

    .line 283
    invoke-static {v10, v11}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 286
    move-result-object v19

    .line 287
    iget-object v10, v3, LX/MZT;->A0M:LX/05b;

    .line 289
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 295
    invoke-virtual {v10}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isOneOnOneCallTransferEnabled()Z

    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_15b

    .line 301
    sget-object v10, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 303
    invoke-interface {v7}, LX/0sR;->getChatJid()LX/0DP;

    .line 306
    move-result-object v10

    .line 307
    invoke-static {v10}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 310
    move-result-object v22

    .line 311
    if-eqz v22, :cond_15b

    .line 313
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 316
    move-result-object v25

    .line 317
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 320
    move-result-object v24

    .line 321
    invoke-interface {v7}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 324
    move-result-object v10

    .line 325
    invoke-static {v10}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 328
    move-result-object v11

    .line 329
    const/16 v26, 0x9

    .line 331
    new-instance v10, LX/2C9;

    .line 333
    move-object/from16 v18, v10

    .line 335
    move-object/from16 v20, v3

    .line 337
    move-object/from16 v21, v7

    .line 339
    move-object/from16 v23, v1

    .line 341
    invoke-direct/range {v18 .. v26}, LX/2C9;-><init>(LX/05b;LX/MZT;LX/3cu;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;LX/1iO;LX/0Os;I)V

    .line 344
    invoke-static {v2, v6, v10, v11}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 347
    :cond_15b
    invoke-interface {v7}, LX/0sR;->getChatJid()LX/0DP;

    .line 350
    move-result-object v10

    .line 351
    invoke-static {v10}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_196

    .line 357
    invoke-interface/range {v31 .. v31}, LX/00w;->get()Ljava/lang/Object;

    .line 360
    move-result-object v19

    .line 361
    invoke-interface {v7}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 364
    move-result-object v10

    .line 365
    invoke-static {v10}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 368
    move-result-object v11

    .line 369
    const/16 v23, 0x6

    .line 371
    new-instance v10, LX/MsQ;

    .line 373
    move-object/from16 v18, v10

    .line 375
    move-object/from16 v20, v7

    .line 377
    move-object/from16 v21, v3

    .line 379
    move-object/from16 v22, v1

    .line 381
    invoke-direct/range {v18 .. v23}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 384
    invoke-static {v2, v6, v10, v11}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 387
    iget-object v13, v3, LX/MZT;->A02:LX/LAL;

    .line 389
    if-eqz v13, :cond_196

    .line 391
    invoke-interface {v7}, LX/0sR;->getChatJid()LX/0DP;

    .line 394
    move-result-object v12

    .line 395
    const-class v11, LX/LNJ;

    .line 397
    const/16 v10, 0x1b

    .line 399
    invoke-static {v13, v12, v10}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 402
    move-result-object v10

    .line 403
    invoke-static {v13, v11, v10}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 406
    :cond_196
    sget-object v10, LX/1br;->A03:LX/1bs;

    .line 408
    invoke-interface {v7}, LX/0sR;->getChatJid()LX/0DP;

    .line 411
    move-result-object v10

    .line 412
    invoke-static {v10}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 415
    move-result-object v13

    .line 416
    if-eqz v13, :cond_1e5

    .line 418
    iget-object v10, v3, LX/MZT;->A0P:LX/05b;

    .line 420
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 423
    move-result-object v10

    .line 424
    check-cast v10, LX/3bk;

    .line 426
    invoke-interface {v10, v13}, LX/3bk;->Bmg(LX/1br;)Z

    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_1e5

    .line 432
    invoke-interface {v7}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 435
    move-result-object v12

    .line 436
    new-instance v11, LX/3Dp;

    .line 438
    invoke-direct {v11, v13}, LX/3Dp;-><init>(LX/1br;)V

    .line 441
    invoke-static {v12}, LX/0MQ;->A00(LX/0If;)LX/0MR;

    .line 444
    move-result-object v10

    .line 445
    invoke-static {v11, v12, v10}, LX/0UN;->A01(LX/0ML;LX/0If;LX/0MR;)LX/0MN;

    .line 448
    move-result-object v11

    .line 449
    const-class v10, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 451
    invoke-static {v10}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 454
    move-result-object v10

    .line 455
    invoke-virtual {v11, v10}, LX/0MN;->A02(LX/0Af;)LX/0MY;

    .line 458
    move-result-object v19

    .line 459
    invoke-interface {v7}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 462
    move-result-object v10

    .line 463
    invoke-static {v10}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 466
    move-result-object v11

    .line 467
    const/16 v23, 0x11

    .line 469
    new-instance v10, LX/3Xa;

    .line 471
    move-object/from16 v18, v10

    .line 473
    move-object/from16 v20, v7

    .line 475
    move-object/from16 v21, v3

    .line 477
    move-object/from16 v22, v1

    .line 479
    invoke-direct/range {v18 .. v23}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 482
    invoke-static {v2, v6, v10, v11}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 485
    :cond_1e5
    invoke-interface/range {v32 .. v32}, LX/00w;->get()Ljava/lang/Object;

    .line 488
    move-result-object v12

    .line 489
    check-cast v12, LX/LAD;

    .line 491
    iget-object v10, v12, LX/LAD;->A01:LX/07g;

    .line 493
    invoke-interface {v7}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 496
    move-result-object v6

    .line 497
    const/16 v2, 0x18

    .line 499
    invoke-static {v12, v3, v2}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 502
    move-result-object v2

    .line 503
    const/16 v11, 0xb

    .line 505
    invoke-static {v6, v10, v2, v11}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 508
    iget-object v10, v12, LX/LAD;->A04:LX/Kup;

    .line 510
    invoke-interface {v7}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 513
    move-result-object v6

    .line 514
    const/16 v2, 0x19

    .line 516
    invoke-static {v12, v3, v2}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 519
    move-result-object v2

    .line 520
    invoke-static {v6, v10, v2, v11}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 523
    iget-object v10, v12, LX/LAD;->A06:LX/1YK;

    .line 525
    invoke-interface {v7}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 528
    move-result-object v6

    .line 529
    const/16 v2, 0x15

    .line 531
    invoke-static {v7, v2}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 534
    move-result-object v2

    .line 535
    invoke-static {v6, v10, v2, v11}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 538
    invoke-interface/range {v30 .. v30}, LX/00w;->get()Ljava/lang/Object;

    .line 541
    move-result-object v12

    .line 542
    check-cast v12, LX/3bi;

    .line 544
    check-cast v12, LX/2FD;

    .line 546
    iget-object v10, v12, LX/2FD;->A0k:LX/07g;

    .line 548
    invoke-interface {v7}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 551
    move-result-object v6

    .line 552
    const/16 v2, 0x14

    .line 554
    invoke-static {v3, v2}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 557
    move-result-object v2

    .line 558
    invoke-static {v6, v10, v2, v11}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 561
    iget-object v10, v12, LX/2FD;->A0g:LX/07g;

    .line 563
    invoke-interface {v7}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 566
    move-result-object v6

    .line 567
    const/16 v13, 0x16

    .line 569
    new-instance v2, LX/Mpy;

    .line 571
    invoke-direct {v2, v3, v7, v13}, LX/Mpy;-><init>(LX/MZT;LX/3cu;I)V

    .line 574
    invoke-static {v6, v10, v2, v11}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 577
    invoke-interface/range {v29 .. v29}, LX/00w;->get()Ljava/lang/Object;

    .line 580
    move-result-object v2

    .line 581
    check-cast v2, LX/Ata;

    .line 583
    iget-object v10, v2, LX/Ata;->A03:LX/07g;

    .line 585
    invoke-interface {v7}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 588
    move-result-object v6

    .line 589
    const/16 v12, 0x17

    .line 591
    new-instance v2, LX/Mpy;

    .line 593
    invoke-direct {v2, v3, v7, v12}, LX/Mpy;-><init>(LX/MZT;LX/3cu;I)V

    .line 596
    invoke-static {v6, v10, v2, v11}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 599
    invoke-interface/range {v28 .. v28}, LX/00w;->get()Ljava/lang/Object;

    .line 602
    move-result-object v2

    .line 603
    check-cast v2, LX/KwO;

    .line 605
    iget-object v2, v2, LX/KwO;->A01:LX/00q;

    .line 607
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 610
    move-result-object v10

    .line 611
    check-cast v10, LX/07f;

    .line 613
    invoke-interface {v7}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 616
    move-result-object v6

    .line 617
    invoke-static {v3, v13}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 620
    move-result-object v2

    .line 621
    invoke-static {v6, v10, v2, v11}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 624
    iget-object v10, v3, LX/MZT;->A02:LX/LAL;

    .line 626
    if-eqz v10, :cond_27f

    .line 628
    const-class v6, LX/LNW;

    .line 630
    const/16 v2, 0x1c

    .line 632
    invoke-static {v10, v1, v2}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 635
    move-result-object v2

    .line 636
    invoke-static {v10, v6, v2}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 639
    :cond_27f
    invoke-virtual/range {v27 .. v27}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_292

    .line 645
    invoke-static/range {v27 .. v27}, LX/Ksm;->A1H(Lcom/google/common/base/Optional;)V

    .line 648
    const-string v0, "getBroadcastQuotaLiveData"

    .line 650
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :cond_28f
    const/4 v10, 0x0

    .line 656
    goto/16 :goto_110

    .line 658
    :cond_292
    if-eqz v16, :cond_2a9

    .line 660
    invoke-interface/range {v16 .. v16}, LX/00w;->get()Ljava/lang/Object;

    .line 663
    move-result-object v2

    .line 664
    check-cast v2, LX/LAC;

    .line 666
    if-eqz v2, :cond_2a9

    .line 668
    iget-object v10, v2, LX/LAC;->A04:LX/07g;

    .line 670
    invoke-interface {v7}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 673
    move-result-object v6

    .line 674
    invoke-static {v3, v12}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 677
    move-result-object v2

    .line 678
    invoke-static {v6, v10, v2, v11}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 681
    :cond_2a9
    move-object/from16 v2, v16

    .line 683
    iput-object v2, v3, LX/MZT;->A07:LX/00w;

    .line 685
    move-object/from16 v2, v27

    .line 687
    iput-object v2, v3, LX/MZT;->A00:Lcom/google/common/base/Optional;

    .line 689
    invoke-interface {v7}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 692
    move-result-object v6

    .line 693
    iget-object v10, v3, LX/MZT;->A0X:LX/0DP;

    .line 695
    invoke-static {v10}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_2e2

    .line 701
    const-class v2, LX/LNS;

    .line 703
    invoke-virtual {v9, v2}, LX/MJF;->A02(Ljava/lang/Class;)LX/MlM;

    .line 706
    move-result-object v11

    .line 707
    check-cast v11, LX/LNS;

    .line 709
    if-eqz v11, :cond_2e2

    .line 711
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 714
    invoke-static {v6}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 717
    move-result-object v9

    .line 718
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 721
    move-result-object v6

    .line 722
    const-string v2, "ProfilePhotoNudgeBanner:"

    .line 724
    invoke-static {v2, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    move-result-object v6

    .line 728
    const-class v2, LX/L9h;

    .line 730
    invoke-virtual {v9, v2, v6}, LX/0MN;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0MY;

    .line 733
    move-result-object v2

    .line 734
    check-cast v2, LX/L9h;

    .line 736
    iput-object v2, v11, LX/LNS;->A0I:LX/L9h;

    .line 738
    :cond_2e2
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 741
    iget-object v0, v3, LX/MZT;->A02:LX/LAL;

    .line 743
    if-eqz v0, :cond_2ec

    .line 745
    invoke-virtual {v0, v8}, LX/LAL;->A14(LX/0xl;)V

    .line 748
    :cond_2ec
    iget-object v6, v3, LX/MZT;->A02:LX/LAL;

    .line 750
    if-eqz v6, :cond_2fb

    .line 752
    const-class v2, LX/LNK;

    .line 754
    const/16 v0, 0x1b

    .line 756
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 759
    move-result-object v0

    .line 760
    invoke-static {v6, v2, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 763
    :cond_2fb
    iget-object v6, v3, LX/MZT;->A02:LX/LAL;

    .line 765
    if-eqz v6, :cond_30a

    .line 767
    const-class v2, LX/LNG;

    .line 769
    const/16 v0, 0x1a

    .line 771
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 774
    move-result-object v0

    .line 775
    invoke-static {v6, v2, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 778
    :cond_30a
    iget-object v6, v3, LX/MZT;->A02:LX/LAL;

    .line 780
    if-eqz v6, :cond_319

    .line 782
    const-class v2, LX/LNY;

    .line 784
    const/16 v0, 0x1d

    .line 786
    invoke-static {v6, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 789
    move-result-object v0

    .line 790
    invoke-static {v6, v2, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 793
    :cond_319
    iget-object v11, v3, LX/MZT;->A02:LX/LAL;

    .line 795
    if-eqz v11, :cond_32a

    .line 797
    iget-boolean v9, v3, LX/MZT;->A0B:Z

    .line 799
    const-class v6, LX/2VK;

    .line 801
    const/4 v2, 0x4

    .line 802
    new-instance v0, LX/MpU;

    .line 804
    invoke-direct {v0, v2, v11, v9}, LX/MpU;-><init>(ILjava/lang/Object;Z)V

    .line 807
    invoke-static {v11, v6, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 810
    :cond_32a
    iget-object v0, v3, LX/MZT;->A05:Ljava/lang/Boolean;

    .line 812
    if-eqz v0, :cond_335

    .line 814
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    move-result v0

    .line 818
    invoke-static {v3, v0}, LX/MZT;->A02(LX/MZT;Z)V

    .line 821
    :cond_335
    iget-object v6, v3, LX/MZT;->A02:LX/LAL;

    .line 823
    if-eqz v6, :cond_344

    .line 825
    const-class v2, LX/LNL;

    .line 827
    const/16 v0, 0x1c

    .line 829
    invoke-static {v6, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 832
    move-result-object v0

    .line 833
    invoke-static {v6, v2, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 836
    :cond_344
    iget-object v6, v3, LX/MZT;->A02:LX/LAL;

    .line 838
    if-eqz v6, :cond_353

    .line 840
    const-class v2, LX/LNM;

    .line 842
    const/16 v0, 0x21

    .line 844
    invoke-static {v6, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 847
    move-result-object v0

    .line 848
    invoke-static {v6, v2, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 851
    :cond_353
    iget-object v11, v3, LX/MZT;->A02:LX/LAL;

    .line 853
    if-eqz v11, :cond_367

    .line 855
    const-class v9, LX/2VI;

    .line 857
    const/16 v6, 0x20

    .line 859
    invoke-static {v11, v6}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 862
    move-result-object v2

    .line 863
    new-instance v0, LX/V4U;

    .line 865
    invoke-direct {v0, v6}, LX/V4U;-><init>(I)V

    .line 868
    invoke-static {v11, v9, v0, v2}, LX/LAL;->A01(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 871
    :cond_367
    iget-object v6, v3, LX/MZT;->A02:LX/LAL;

    .line 873
    if-eqz v6, :cond_376

    .line 875
    const-class v2, LX/LNb;

    .line 877
    const/16 v0, 0x24

    .line 879
    invoke-static {v6, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 882
    move-result-object v0

    .line 883
    invoke-static {v6, v2, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 886
    :cond_376
    iget-object v0, v3, LX/MZT;->A02:LX/LAL;

    .line 888
    if-eqz v0, :cond_37d

    .line 890
    invoke-virtual {v0, v8}, LX/LAL;->A13(LX/0xl;)V

    .line 893
    :cond_37d
    invoke-interface {v7}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 896
    move-result-object v7

    .line 897
    iget-object v0, v3, LX/MZT;->A0O:LX/05b;

    .line 899
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 901
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 904
    move-result-object v0

    .line 905
    check-cast v0, LX/M1N;

    .line 907
    invoke-virtual {v0, v10}, LX/M1N;->A00(LX/0DP;)Z

    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_3ae

    .line 913
    iget-object v6, v3, LX/MZT;->A02:LX/LAL;

    .line 915
    if-eqz v6, :cond_3ae

    .line 917
    const-class v3, LX/LNI;

    .line 919
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 922
    invoke-static {v7}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 925
    move-result-object v2

    .line 926
    const-class v0, LX/L9z;

    .line 928
    invoke-virtual {v2, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 931
    move-result-object v2

    .line 932
    check-cast v2, LX/L9z;

    .line 934
    new-instance v0, LX/M5v;

    .line 936
    invoke-direct {v0, v10, v2}, LX/M5v;-><init>(LX/0DP;LX/L9z;)V

    .line 939
    invoke-virtual {v6, v3, v0}, LX/LAL;->A15(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 942
    :cond_3ae
    iget-object v0, v5, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->this$0:LX/MZT;

    .line 944
    iget-object v0, v0, LX/MZT;->A0E:LX/05b;

    .line 946
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 949
    move-result-object v2

    .line 950
    iget-object v0, v5, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->this$0:LX/MZT;

    .line 952
    iget-object v0, v0, LX/MZT;->A0T:LX/0Lx;

    .line 954
    invoke-virtual {v2, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 957
    iget-object v0, v5, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->this$0:LX/MZT;

    .line 959
    iget-object v0, v0, LX/MZT;->A0D:LX/05b;

    .line 961
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 964
    move-result-object v2

    .line 965
    iget-object v0, v5, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->this$0:LX/MZT;

    .line 967
    iget-object v0, v0, LX/MZT;->A0U:LX/1Kr;

    .line 969
    invoke-virtual {v2, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 972
    iget-object v0, v5, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->this$0:LX/MZT;

    .line 974
    iget-object v0, v0, LX/MZT;->A0G:LX/05b;

    .line 976
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 979
    move-result-object v2

    .line 980
    iget-object v0, v5, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->this$0:LX/MZT;

    .line 982
    iget-object v0, v0, LX/MZT;->A0V:LX/0rm;

    .line 984
    invoke-virtual {v2, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 987
    iget-object v0, v5, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->this$0:LX/MZT;

    .line 989
    iget-object v0, v0, LX/MZT;->A0Q:LX/05b;

    .line 991
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 994
    move-result-object v2

    .line 995
    iget-object v0, v5, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->this$0:LX/MZT;

    .line 997
    iget-object v0, v0, LX/MZT;->A0Y:LX/N1o;

    .line 999
    invoke-virtual {v2, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1002
    iget-object v2, v5, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->this$0:LX/MZT;

    .line 1004
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1006
    iput-object v0, v2, LX/MZT;->A06:Ljava/lang/Integer;

    .line 1008
    invoke-static {v2}, LX/MZT;->A00(LX/MZT;)V

    .line 1011
    iget-object v3, v5, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->this$0:LX/MZT;

    .line 1013
    iget-object v2, v3, LX/MZT;->A0b:LX/024;

    .line 1015
    const/16 v0, 0x13

    .line 1017
    invoke-static {v3, v1, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 1020
    move-result-object v0

    .line 1021
    iput v4, v5, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;->label:I

    .line 1023
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1026
    move-result-object v1

    .line 1027
    move-object/from16 v0, v17

    .line 1029
    if-ne v1, v0, :cond_e

    .line 1031
    return-object v17

    .line 1032
    :cond_408
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1035
    move-result-object v0

    .line 1036
    throw v0

    .line 1037
    nop

    .line 1038
    :pswitch_data_40e
    .packed-switch 0x1
        :pswitch_4f  #00000001
        :pswitch_4c  #00000002
        :pswitch_49  #00000003
    .end packed-switch
.end method
