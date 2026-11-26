.class public final Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.aisubscription.AiSubscriptionFetcher$fetchSuspending$2"
    f = "AiSubscriptionFetcher.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x7a,
        0x8b,
        0x9d,
        0x9e
    }
    m = "invokeSuspend"
    n = {
        "requestId",
        "fetchEntrypoint",
        "wamWeight",
        "triggerContext",
        "qplInstanceKey",
        "requestId",
        "fetchEntrypoint",
        "wamWeight",
        "waffleToken",
        "query",
        "triggerContext",
        "qplInstanceKey",
        "requestId",
        "fetchEntrypoint",
        "wamWeight",
        "waffleToken",
        "query",
        "response",
        "subscriptionState",
        "state",
        "triggerContext",
        "qplInstanceKey",
        "requestId",
        "fetchEntrypoint",
        "wamWeight",
        "waffleToken",
        "query",
        "response",
        "subscriptionState",
        "state",
        "triggerContext",
        "qplInstanceKey"
    }
    nl = {
        0x7b,
        0x86,
        0x9e,
        0x9f
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $caller:Ljava/lang/String;

.field public final synthetic $feature:LX/6J6;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;


# direct methods
.method public constructor <init>(LX/6J6;Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p2, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->$caller:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->$feature:LX/6J6;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public static A00(Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;)LX/7Sv;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 2
    iget-object p0, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A07:LX/05b;

    .line 4
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/7Sv;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->$caller:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->$feature:LX/6J6;

    .line 6
    new-instance v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;

    .line 8
    invoke-direct {v0, v1, v3, v2, p2}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;-><init>(LX/6J6;Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;Ljava/lang/String;LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v12, p1

    .line 2
    const-string v9, "AiSubscriptionFetcher/fetch: Null response (caller="

    .line 4
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget v5, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->label:I

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v8, ")"

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v5, :cond_64

    .line 18
    if-eq v5, v1, :cond_52

    .line 20
    if-eq v5, v2, :cond_40

    .line 22
    if-eq v5, v3, :cond_2c

    .line 24
    if-ne v5, v4, :cond_45d

    .line 26
    iget v3, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$1:I

    .line 28
    iget v5, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$0:I

    .line 30
    iget-object v1, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$2:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/0Ff;

    .line 34
    iget-object v4, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 38
    iget-object v2, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    goto/16 :goto_3b3

    .line 44
    :cond_2c
    iget v3, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$1:I

    .line 46
    iget v5, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$0:I

    .line 48
    iget-object v7, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$7:Ljava/lang/Object;

    .line 50
    iget-object v1, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v1, LX/0Ff;

    .line 54
    iget-object v4, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 58
    iget-object v2, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    goto/16 :goto_387

    .line 64
    :cond_40
    iget v3, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$1:I

    .line 66
    iget v5, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$0:I

    .line 68
    iget-object v1, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$2:Ljava/lang/Object;

    .line 70
    check-cast v1, LX/0Ff;

    .line 72
    iget-object v4, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v4, Ljava/lang/Integer;

    .line 76
    iget-object v2, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 80
    goto/16 :goto_261

    .line 82
    :cond_52
    iget v3, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$1:I

    .line 84
    iget v5, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$0:I

    .line 86
    iget-object v1, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$2:Ljava/lang/Object;

    .line 88
    check-cast v1, LX/0Ff;

    .line 90
    iget-object v4, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$1:Ljava/lang/Object;

    .line 92
    check-cast v4, Ljava/lang/Integer;

    .line 94
    iget-object v2, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$0:Ljava/lang/Object;

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 98
    goto/16 :goto_1dd

    .line 100
    :cond_64
    const/4 v10, 0x1

    .line 101
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    iget-object v1, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 106
    iget-object v1, v1, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A09:LX/05b;

    .line 108
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 111
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->$caller:Ljava/lang/String;

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    move-result v4

    .line 121
    sparse-switch v4, :sswitch_data_4c6

    .line 124
    :goto_7c
    const/4 v5, 0x1

    .line 125
    :cond_7d
    sparse-switch v4, :sswitch_data_4e8

    .line 128
    :cond_80
    const/4 v4, 0x0

    .line 129
    :goto_81
    invoke-static {v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->A00(Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;)LX/7Sv;

    .line 132
    move-result-object v14

    .line 133
    iget-object v13, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->$caller:Ljava/lang/String;

    .line 135
    invoke-static {v13, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    sget-object v1, LX/7Sv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 143
    move-result v3

    .line 144
    iget-object v1, v14, LX/7Sv;->A00:LX/05b;

    .line 146
    iget-object v7, v1, LX/05b;->A00:LX/00y;

    .line 148
    invoke-static {v7}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 151
    move-result-object v1

    .line 152
    const v12, 0xf9c040d

    .line 155
    invoke-interface {v1, v12, v3}, LX/0Bb;->markerStart(II)V

    .line 158
    invoke-static {v7}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 161
    move-result-object v11

    .line 162
    const-string v1, "request_id"

    .line 164
    invoke-interface {v11, v12, v3, v1, v2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v7}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 170
    move-result-object v11

    .line 171
    const-string/jumbo v1, "trigger_context"

    .line 174
    invoke-interface {v11, v12, v3, v1, v13}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v1, v14, LX/7Sv;->A01:LX/05b;

    .line 179
    invoke-static {v1}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, LX/09V;->A0d()Ljava/lang/String;

    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 190
    move-result v1

    .line 191
    if-lez v1, :cond_ee

    .line 193
    invoke-static {v7}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 196
    move-result-object v7

    .line 197
    const-string v1, "encrypted_user_rid"

    .line 199
    invoke-interface {v7, v12, v3, v1, v11}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_ca
    iget-object v1, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 204
    iget-object v1, v1, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A0A:LX/05b;

    .line 206
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    check-cast v7, LX/74f;

    .line 212
    iget-object v11, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->$feature:LX/6J6;

    .line 214
    if-eqz v11, :cond_17b

    .line 216
    sget-object v1, LX/6n4;->$redex_init_class:LX/6n4;

    .line 218
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 221
    move-result v12

    .line 222
    const/4 v11, 0x1

    .line 223
    const/4 v1, 0x0

    .line 224
    if-eq v12, v1, :cond_17d

    .line 226
    const/4 v11, 0x2

    .line 227
    if-eq v12, v10, :cond_17d

    .line 229
    const/4 v11, 0x3

    .line 230
    const/4 v1, 0x2

    .line 231
    if-eq v12, v1, :cond_17d

    .line 233
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_ee
    const-string v1, "AiSubscriptionRequestQplLogger/encryptedRid is empty"

    .line 240
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 243
    goto :goto_ca

    .line 244
    :sswitch_f4
    const-string v1, "mediaEditorServerOutOfQuota"

    .line 246
    goto :goto_103

    .line 247
    :sswitch_f7
    const-string v1, "chatInfoOpen"

    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_80

    .line 255
    const/4 v1, 0x7

    .line 256
    goto :goto_12c

    .line 257
    :sswitch_101
    const-string v1, "mediaEditorOpen"

    .line 259
    :goto_103
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_80

    .line 265
    const/4 v1, 0x6

    .line 266
    goto :goto_12c

    .line 267
    :sswitch_10b
    const-string v1, "imagineServerOutOfQuota"

    .line 269
    goto :goto_11b

    .line 270
    :sswitch_10e
    const-string v1, "quotaUpsellReceived"

    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_80

    .line 278
    const/16 v1, 0x8

    .line 280
    goto :goto_12c

    .line 281
    :sswitch_119
    const-string v1, "imagineSheetOpen"

    .line 283
    :goto_11b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_80

    .line 289
    const/4 v1, 0x5

    .line 290
    goto :goto_12c

    .line 291
    :sswitch_123
    const-string v1, "asyncInit"

    .line 293
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_80

    .line 299
    const/4 v1, 0x1

    .line 300
    :goto_12c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v4

    .line 304
    goto/16 :goto_81

    .line 306
    :sswitch_132
    const-string/jumbo v1, "waffleLinkStateChange"

    .line 309
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    const/4 v5, 0x6

    .line 314
    goto :goto_177

    .line 315
    :sswitch_13b
    const-string v1, "mediaEditorServerOutOfQuota"

    .line 317
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    const/16 v5, 0xb

    .line 323
    goto :goto_177

    .line 324
    :sswitch_144
    const-string v1, "chatInfoOpen"

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v1

    .line 330
    const/16 v5, 0xc

    .line 332
    goto :goto_177

    .line 333
    :sswitch_14d
    const-string v1, "mediaEditorOpen"

    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v1

    .line 339
    const/16 v5, 0xa

    .line 341
    goto :goto_177

    .line 342
    :sswitch_156
    const-string v1, "subscriptionStateChange"

    .line 344
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v1

    .line 348
    const/4 v5, 0x5

    .line 349
    goto :goto_177

    .line 350
    :sswitch_15e
    const-string v1, "imagineServerOutOfQuota"

    .line 352
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v1

    .line 356
    const/16 v5, 0x9

    .line 358
    goto :goto_177

    .line 359
    :sswitch_167
    const-string v1, "quotaUpsellReceived"

    .line 361
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v1

    .line 365
    const/4 v5, 0x3

    .line 366
    goto :goto_177

    .line 367
    :sswitch_16f
    const-string v1, "imagineSheetOpen"

    .line 369
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v1

    .line 373
    const/16 v5, 0x8

    .line 375
    :goto_177
    if-nez v1, :cond_7d

    .line 377
    goto/16 :goto_7c

    .line 379
    :cond_17b
    const/4 v11, 0x0

    .line 380
    goto :goto_181

    .line 381
    :cond_17d
    invoke-static {v11}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 384
    move-result-object v11

    .line 385
    :goto_181
    new-instance v12, LX/67U;

    .line 387
    invoke-direct {v12}, LX/67U;-><init>()V

    .line 390
    iput-object v2, v12, LX/67U;->A04:Ljava/lang/String;

    .line 392
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v12, LX/67U;->A02:Ljava/lang/Integer;

    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v12, LX/67U;->A03:Ljava/lang/Integer;

    .line 404
    if-eqz v11, :cond_1a0

    .line 406
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 409
    move-result v1

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v12, LX/67U;->A00:Ljava/lang/Integer;

    .line 416
    :cond_1a0
    if-eqz v4, :cond_1ac

    .line 418
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 421
    move-result v1

    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v12, LX/67U;->A01:Ljava/lang/Integer;

    .line 428
    :cond_1ac
    iget-object v1, v7, LX/74f;->A00:LX/05b;

    .line 430
    iget-object v11, v1, LX/05b;->A00:LX/00y;

    .line 432
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 435
    move-result-object v7

    .line 436
    check-cast v7, LX/0V0;

    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-interface {v7, v12, v1}, LX/0V0;->AHv(LX/0Fh;LX/012;)LX/0Ff;

    .line 442
    move-result-object v1

    .line 443
    iget-object v7, v1, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 445
    if-eqz v7, :cond_1c8

    .line 447
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 450
    move-result-object v7

    .line 451
    check-cast v7, LX/0V0;

    .line 453
    invoke-interface {v7, v12, v1}, LX/0V0;->Ckw(LX/0Fh;LX/0Ff;)V

    .line 456
    :cond_1c8
    :try_start_1c8
    iget-object v7, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 458
    iput-object v2, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$0:Ljava/lang/Object;

    .line 460
    iput-object v4, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$1:Ljava/lang/Object;

    .line 462
    iput-object v1, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$2:Ljava/lang/Object;

    .line 464
    iput v5, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$0:I

    .line 466
    iput v3, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$1:I

    .line 468
    iput v10, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->label:I

    .line 470
    invoke-virtual {v7, v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A01(LX/0ds;)Ljava/lang/Object;

    .line 473
    move-result-object v12

    .line 474
    if-ne v12, v6, :cond_1e0

    .line 476
    return-object v6

    .line 477
    :goto_1dd
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 480
    :cond_1e0
    check-cast v12, Ljava/lang/String;

    .line 482
    invoke-static {v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->A00(Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;)LX/7Sv;

    .line 485
    move-result-object v10

    .line 486
    const-string/jumbo v7, "waffle_token_retrieved"

    .line 489
    invoke-static {v10, v7, v3}, LX/7Sv;->A00(LX/7Sv;Ljava/lang/String;I)V

    .line 492
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 495
    move-result-object v13

    .line 496
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 499
    move-result-object v7

    .line 500
    const-string v11, "include_benefit_balances"

    .line 502
    invoke-virtual {v13, v11, v7}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 505
    const-string/jumbo v7, "waffle_token"

    .line 508
    invoke-virtual {v13, v7, v12}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v7, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 513
    iget-object v7, v7, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A02:LX/05b;

    .line 515
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 518
    move-result-object v7

    .line 519
    check-cast v7, LX/7FE;

    .line 521
    invoke-virtual {v7}, LX/7FE;->A00()Z

    .line 524
    move-result v7

    .line 525
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    move-result-object v10

    .line 529
    const-string v7, "is_upsell_cta_enabled"

    .line 531
    invoke-virtual {v13, v7, v10}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 534
    const/4 v7, 0x1

    .line 535
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v13, v11, v10}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 542
    const-class v14, LX/5m3;

    .line 544
    const-class v15, Lcom/facebook/pando/TreeWithGraphQL;

    .line 546
    sget-object v18, LX/8GM;->A00:LX/8GM;

    .line 548
    const/16 v19, 0x0

    .line 550
    const-string/jumbo v17, "whatsapp-android-www"

    .line 553
    const-string v16, "AiSubscriptionStateQuery"

    .line 555
    new-instance v12, LX/0qM;

    .line 557
    invoke-direct/range {v12 .. v19}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 560
    invoke-static {v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->A00(Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;)LX/7Sv;

    .line 563
    move-result-object v11

    .line 564
    const-string v10, "graphql_request_sent"

    .line 566
    invoke-static {v11, v10, v3}, LX/7Sv;->A00(LX/7Sv;Ljava/lang/String;I)V

    .line 569
    iget-object v10, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 571
    iget-object v10, v10, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A06:LX/05b;

    .line 573
    invoke-static {v12, v10}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 576
    move-result-object v12

    .line 577
    const/4 v11, 0x0

    .line 578
    iput-boolean v7, v12, LX/0rK;->A05:Z

    .line 580
    sget-object v10, LX/0rP;->A06:LX/0rP;

    .line 582
    invoke-virtual {v12, v10}, LX/0rK;->DIn(LX/0rP;)V

    .line 585
    iput-object v2, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$0:Ljava/lang/Object;

    .line 587
    iput-object v4, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$1:Ljava/lang/Object;

    .line 589
    iput-object v1, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$2:Ljava/lang/Object;

    .line 591
    iput-object v11, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$3:Ljava/lang/Object;

    .line 593
    iput-object v11, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$4:Ljava/lang/Object;

    .line 595
    iput v5, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$0:I

    .line 597
    iput v3, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$1:I

    .line 599
    const/4 v10, 0x2

    .line 600
    iput v10, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->label:I

    .line 602
    invoke-virtual {v12, v7, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 605
    move-result-object v12

    .line 606
    if-ne v12, v6, :cond_264

    .line 608
    return-object v6

    .line 609
    :goto_261
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 612
    :cond_264
    check-cast v12, LX/8aV;

    .line 614
    invoke-static {v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->A00(Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;)LX/7Sv;

    .line 617
    move-result-object v10

    .line 618
    const-string v7, "graphql_response_received"

    .line 620
    invoke-static {v10, v7, v3}, LX/7Sv;->A00(LX/7Sv;Ljava/lang/String;I)V

    .line 623
    invoke-interface {v12}, LX/8aV;->Aa0()LX/8ak;

    .line 626
    move-result-object v11

    .line 627
    if-nez v11, :cond_2a0

    .line 629
    iget-object v6, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->$caller:Ljava/lang/String;

    .line 631
    invoke-static {v9, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    move-result-object v6

    .line 635
    invoke-static {v6, v8}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 638
    invoke-static {v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->A00(Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;)LX/7Sv;

    .line 641
    move-result-object v6

    .line 642
    const-string v8, "null_response"

    .line 644
    const/4 v7, 0x0

    .line 645
    invoke-virtual {v6, v3, v7, v8}, LX/7Sv;->A01(IZLjava/lang/String;)V

    .line 648
    iget-object v6, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 650
    iget-object v6, v6, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A0A:LX/05b;

    .line 652
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 655
    move-result-object v6

    .line 656
    check-cast v6, LX/74f;

    .line 658
    move-object v9, v6

    .line 659
    move-object v10, v1

    .line 660
    move-object v11, v4

    .line 661
    move-object v12, v2

    .line 662
    move-object v13, v8

    .line 663
    move v14, v5

    .line 664
    invoke-virtual/range {v9 .. v14}, LX/74f;->A00(LX/0Ff;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 667
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :cond_2a0
    invoke-interface {v11}, LX/8ak;->BEB()I

    .line 675
    move-result v23

    .line 676
    invoke-interface {v11}, LX/8ak;->BE3()I

    .line 679
    move-result v7

    .line 680
    int-to-long v15, v7

    .line 681
    invoke-interface {v11}, LX/8ak;->BM8()Ljava/lang/String;

    .line 684
    move-result-object v19

    .line 685
    if-nez v19, :cond_2b1

    .line 687
    const-string v19, ""

    .line 689
    :cond_2b1
    invoke-interface {v11}, LX/8ak;->B4M()Ljava/lang/String;

    .line 692
    move-result-object v20

    .line 693
    invoke-interface {v11}, LX/8ak;->BM5()I

    .line 696
    move-result v7

    .line 697
    int-to-long v13, v7

    .line 698
    invoke-interface {v11}, LX/8ak;->Boj()Z

    .line 701
    move-result v28

    .line 702
    invoke-interface {v11}, LX/8ak;->Bok()Z

    .line 705
    move-result v29

    .line 706
    invoke-interface {v11}, LX/8ak;->BLx()LX/6Iy;

    .line 709
    move-result-object v7

    .line 710
    if-eqz v7, :cond_2dc

    .line 712
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 715
    move-result v8

    .line 716
    const/4 v7, 0x5

    .line 717
    if-eq v8, v7, :cond_2d9

    .line 719
    const/4 v7, 0x6

    .line 720
    if-eq v8, v7, :cond_2d6

    .line 722
    const/4 v7, 0x7

    .line 723
    if-ne v8, v7, :cond_2dc

    .line 725
    goto :goto_2df

    .line 726
    :cond_2d6
    sget-object v18, LX/6GY;->A03:LX/6GY;

    .line 728
    goto :goto_2e1

    .line 729
    :cond_2d9
    sget-object v18, LX/6GY;->A02:LX/6GY;

    .line 731
    goto :goto_2e1

    .line 732
    :cond_2dc
    const/16 v18, 0x0

    .line 734
    goto :goto_2e1

    .line 735
    :goto_2df
    sget-object v18, LX/6GY;->A04:LX/6GY;

    .line 737
    :goto_2e1
    invoke-interface {v11}, LX/8ak;->AZk()Lcom/google/common/collect/ImmutableList;

    .line 740
    move-result-object v7

    .line 741
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 744
    move-result-object v8

    .line 745
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 748
    move-result-object v10

    .line 749
    :cond_2ed
    :goto_2ed
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    move-result v7

    .line 753
    if-eqz v7, :cond_309

    .line 755
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    move-result-object v7

    .line 759
    check-cast v7, LX/6JM;

    .line 761
    sget-object v9, LX/6J6;->A01:LX/06C;

    .line 763
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 766
    move-result-object v7

    .line 767
    invoke-static {v7}, LX/7Gt;->A01(Ljava/lang/String;)LX/6J6;

    .line 770
    move-result-object v7

    .line 771
    if-eqz v7, :cond_2ed

    .line 773
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 776
    goto :goto_2ed

    .line 777
    :cond_309
    invoke-static {v8}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 780
    move-result-object v22

    .line 781
    invoke-interface {v11}, LX/8ak;->Ack()Lcom/google/common/collect/ImmutableList;

    .line 784
    move-result-object v7

    .line 785
    if-nez v7, :cond_315

    .line 787
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 789
    :cond_315
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 792
    move-result-object v12

    .line 793
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 796
    move-result-object v17

    .line 797
    :cond_31d
    :goto_31d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    move-result v7

    .line 801
    if-eqz v7, :cond_34f

    .line 803
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    move-result-object v7

    .line 807
    check-cast v7, LX/8ag;

    .line 809
    sget-object v8, LX/6J6;->A01:LX/06C;

    .line 811
    invoke-interface {v7}, LX/8ag;->Acl()LX/6JM;

    .line 814
    move-result-object v8

    .line 815
    if-eqz v8, :cond_31d

    .line 817
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 820
    move-result-object v8

    .line 821
    if-eqz v8, :cond_31d

    .line 823
    invoke-static {v8}, LX/7Gt;->A01(Ljava/lang/String;)LX/6J6;

    .line 826
    move-result-object v8

    .line 827
    if-eqz v8, :cond_31d

    .line 829
    invoke-interface {v7}, LX/8ag;->BEB()I

    .line 832
    move-result v11

    .line 833
    invoke-interface {v7}, LX/8ag;->BE4()I

    .line 836
    move-result v7

    .line 837
    int-to-long v9, v7

    .line 838
    new-instance v7, LX/2zc;

    .line 840
    invoke-direct {v7, v11, v9, v10}, LX/2zc;-><init>(IJ)V

    .line 843
    invoke-static {v8, v7, v12}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 846
    goto :goto_31d

    .line 847
    :cond_34f
    invoke-static {v12}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 850
    move-result-object v21

    .line 851
    new-instance v7, LX/33t;

    .line 853
    move-wide/from16 v24, v15

    .line 855
    move-wide/from16 v26, v13

    .line 857
    move-object/from16 v17, v7

    .line 859
    invoke-direct/range {v17 .. v29}, LX/33t;-><init>(LX/6GY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IJJZZ)V

    .line 862
    iget-object v8, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 864
    iget-object v8, v8, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A08:LX/05b;

    .line 866
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 869
    move-result-object v9

    .line 870
    check-cast v9, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 872
    iput-object v2, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$0:Ljava/lang/Object;

    .line 874
    iput-object v4, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$1:Ljava/lang/Object;

    .line 876
    iput-object v1, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$2:Ljava/lang/Object;

    .line 878
    const/4 v8, 0x0

    .line 879
    iput-object v8, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$3:Ljava/lang/Object;

    .line 881
    iput-object v8, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$4:Ljava/lang/Object;

    .line 883
    iput-object v8, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$5:Ljava/lang/Object;

    .line 885
    iput-object v8, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$6:Ljava/lang/Object;

    .line 887
    iput-object v7, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$7:Ljava/lang/Object;

    .line 889
    iput v5, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$0:I

    .line 891
    iput v3, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$1:I

    .line 893
    const/4 v8, 0x3

    .line 894
    iput v8, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->label:I

    .line 896
    invoke-virtual {v9, v7, v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A01(LX/33t;LX/0ds;)Ljava/lang/Object;

    .line 899
    move-result-object v8

    .line 900
    if-ne v8, v6, :cond_38a

    .line 902
    return-object v6

    .line 903
    :goto_387
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 906
    :cond_38a
    iget-object v8, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 908
    iget-object v8, v8, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A08:LX/05b;

    .line 910
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 913
    move-result-object v9

    .line 914
    check-cast v9, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 916
    iput-object v2, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$0:Ljava/lang/Object;

    .line 918
    iput-object v4, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$1:Ljava/lang/Object;

    .line 920
    iput-object v1, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$2:Ljava/lang/Object;

    .line 922
    const/4 v8, 0x0

    .line 923
    iput-object v8, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$3:Ljava/lang/Object;

    .line 925
    iput-object v8, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$4:Ljava/lang/Object;

    .line 927
    iput-object v8, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$5:Ljava/lang/Object;

    .line 929
    iput-object v8, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$6:Ljava/lang/Object;

    .line 931
    iput-object v7, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$7:Ljava/lang/Object;

    .line 933
    iput v5, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$0:I

    .line 935
    iput v3, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$1:I

    .line 937
    const/4 v7, 0x4

    .line 938
    iput v7, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->label:I

    .line 940
    invoke-virtual {v9, v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A02(LX/0ds;)Ljava/lang/Object;

    .line 943
    move-result-object v7

    .line 944
    if-ne v7, v6, :cond_3b6

    .line 946
    return-object v6

    .line 947
    :goto_3b3
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 950
    :cond_3b6
    invoke-static {v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->A00(Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;)LX/7Sv;

    .line 953
    move-result-object v7

    .line 954
    const-string v6, "state_persisted"

    .line 956
    invoke-static {v7, v6, v3}, LX/7Sv;->A00(LX/7Sv;Ljava/lang/String;I)V

    .line 959
    invoke-static {v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->A00(Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;)LX/7Sv;

    .line 962
    move-result-object v8

    .line 963
    const/4 v7, 0x0

    .line 964
    const/4 v6, 0x1

    .line 965
    invoke-virtual {v8, v3, v6, v7}, LX/7Sv;->A01(IZLjava/lang/String;)V

    .line 968
    iget-object v6, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 970
    iget-object v6, v6, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A0A:LX/05b;

    .line 972
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 975
    move-result-object v7

    .line 976
    check-cast v7, LX/74f;

    .line 978
    invoke-static {v2, v1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    iget-object v6, v1, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 983
    if-eqz v6, :cond_3f2

    .line 985
    iget-object v6, v7, LX/74f;->A00:LX/05b;

    .line 987
    invoke-static {v6}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 990
    move-result-object v8

    .line 991
    new-instance v7, LX/67U;

    .line 993
    invoke-direct {v7}, LX/67U;-><init>()V

    .line 996
    iput-object v2, v7, LX/67U;->A04:Ljava/lang/String;

    .line 998
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 1001
    move-result-object v6

    .line 1002
    iput-object v6, v7, LX/67U;->A02:Ljava/lang/Integer;

    .line 1004
    invoke-static {v7, v4, v5}, LX/5UQ;->A0j(LX/67U;Ljava/lang/Number;I)V

    .line 1007
    invoke-interface {v8, v7, v1}, LX/0V0;->Ckw(LX/0Fh;LX/0Ff;)V

    .line 1010
    :cond_3f2
    iget-object v6, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 1012
    iget-object v6, v6, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A09:LX/05b;

    .line 1014
    invoke-static {v6}, LX/2Ac;->A1S(LX/05b;)V

    .line 1017
    goto/16 :goto_4bf
    :try_end_3fb
    .catch LX/DlQ; {:try_start_1c8 .. :try_end_3fb} :catch_462
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c8 .. :try_end_3fb} :catch_41b
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_3fb} :catch_3fb

    .line 1019
    :catch_3fb
    move-exception v9

    .line 1020
    invoke-static {v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->A00(Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;)LX/7Sv;

    .line 1023
    move-result-object v8

    .line 1024
    const-string/jumbo v7, "unexpected"

    .line 1027
    const/4 v6, 0x0

    .line 1028
    invoke-virtual {v8, v3, v6, v7}, LX/7Sv;->A01(IZLjava/lang/String;)V

    .line 1031
    iget-object v0, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 1033
    iget-object v0, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A0A:LX/05b;

    .line 1035
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, LX/74f;

    .line 1041
    move-object v10, v0

    .line 1042
    move-object v11, v1

    .line 1043
    move-object v12, v4

    .line 1044
    move-object v13, v2

    .line 1045
    move-object v14, v7

    .line 1046
    move v15, v5

    .line 1047
    invoke-virtual/range {v10 .. v15}, LX/74f;->A00(LX/0Ff;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1050
    throw v9

    .line 1051
    :catch_41b
    move-exception v9

    .line 1052
    invoke-static {v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->A00(Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;)LX/7Sv;

    .line 1055
    move-result-object v6

    .line 1056
    iget-object v6, v6, LX/7Sv;->A00:LX/05b;

    .line 1058
    invoke-static {v6}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 1061
    move-result-object v8

    .line 1062
    const v7, 0xf9c040d

    .line 1065
    const/4 v6, 0x4

    .line 1066
    invoke-interface {v8, v7, v3, v6}, LX/0Bb;->markerEnd(IIS)V

    .line 1069
    iget-object v0, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 1071
    iget-object v0, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A0A:LX/05b;

    .line 1073
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1076
    move-result-object v3

    .line 1077
    check-cast v3, LX/74f;

    .line 1079
    const/4 v0, 0x0

    .line 1080
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1083
    const/4 v7, 0x3

    .line 1084
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1087
    iget-object v0, v1, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 1089
    if-eqz v0, :cond_461

    .line 1091
    iget-object v0, v3, LX/74f;->A00:LX/05b;

    .line 1093
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 1096
    move-result-object v6

    .line 1097
    new-instance v3, LX/67U;

    .line 1099
    invoke-direct {v3}, LX/67U;-><init>()V

    .line 1102
    iput-object v2, v3, LX/67U;->A04:Ljava/lang/String;

    .line 1104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    move-result-object v0

    .line 1108
    iput-object v0, v3, LX/67U;->A02:Ljava/lang/Integer;

    .line 1110
    invoke-static {v3, v4, v5}, LX/5UQ;->A0j(LX/67U;Ljava/lang/Number;I)V

    .line 1113
    invoke-interface {v6, v3, v1}, LX/0V0;->Ckw(LX/0Fh;LX/0Ff;)V

    .line 1116
    throw v9

    .line 1117
    :cond_45d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1120
    move-result-object v9

    .line 1121
    :cond_461
    throw v9

    .line 1122
    :catch_462
    move-exception v7

    .line 1123
    iget-object v6, v7, LX/DlQ;->error:LX/EVM;

    .line 1125
    invoke-virtual {v6}, LX/EVM;->A02()Ljava/lang/String;

    .line 1128
    move-result-object v8

    .line 1129
    const-string v6, "mex_error_"

    .line 1131
    invoke-static {v6, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    move-result-object v9

    .line 1135
    invoke-static {v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->A00(Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;)LX/7Sv;

    .line 1138
    move-result-object v8

    .line 1139
    const/4 v6, 0x0

    .line 1140
    invoke-virtual {v8, v3, v6, v9}, LX/7Sv;->A01(IZLjava/lang/String;)V

    .line 1143
    iget-object v3, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 1145
    iget-object v3, v3, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A0A:LX/05b;

    .line 1147
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1150
    move-result-object v3

    .line 1151
    check-cast v3, LX/74f;

    .line 1153
    move-object v10, v3

    .line 1154
    move-object v11, v1

    .line 1155
    move-object v12, v4

    .line 1156
    move-object v13, v2

    .line 1157
    move-object v14, v9

    .line 1158
    move v15, v5

    .line 1159
    invoke-virtual/range {v10 .. v15}, LX/74f;->A00(LX/0Ff;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1162
    iget-object v1, v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->$caller:Ljava/lang/String;

    .line 1164
    iget-object v0, v7, LX/DlQ;->error:LX/EVM;

    .line 1166
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 1169
    move-result-object v4

    .line 1170
    iget-object v0, v7, LX/DlQ;->error:LX/EVM;

    .line 1172
    invoke-virtual {v0}, LX/EVM;->A05()Z

    .line 1175
    move-result v3

    .line 1176
    iget-object v0, v7, LX/DlQ;->error:LX/EVM;

    .line 1178
    invoke-virtual {v0}, LX/EVM;->A06()Z

    .line 1181
    move-result v2

    .line 1182
    const-string v0, "AiSubscriptionFetcher/fetch: MexErrorException (caller="

    .line 1184
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    move-result-object v1

    .line 1188
    const-string v0, ") errorCodes="

    .line 1190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    const-string v0, ", isCritical="

    .line 1198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1204
    const-string v0, ", isFailure="

    .line 1206
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1213
    const/4 v0, 0x0

    .line 1214
    goto :goto_4c0

    .line 1215
    :goto_4bf
    const/4 v0, 0x1

    .line 1216
    :goto_4c0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1219
    move-result-object v0

    .line 1220
    return-object v0

    .line 1221
    nop

    .line 1222
    :sswitch_data_4c6
    .sparse-switch
        -0x52822a6d -> :sswitch_16f
        -0x2abbfdfa -> :sswitch_167
        0x1a2cacc -> :sswitch_15e
        0x29fcbe44 -> :sswitch_156
        0x36aafc5b -> :sswitch_14d
        0x43e51790 -> :sswitch_144
        0x75875be7 -> :sswitch_13b
        0x7cc2b8c4 -> :sswitch_132
    .end sparse-switch

    :sswitch_data_4e8
    .sparse-switch
        -0x65cdc254 -> :sswitch_123
        -0x52822a6d -> :sswitch_119
        -0x2abbfdfa -> :sswitch_10e
        0x1a2cacc -> :sswitch_10b
        0x36aafc5b -> :sswitch_101
        0x43e51790 -> :sswitch_f7
        0x75875be7 -> :sswitch_f4
    .end sparse-switch
.end method
