.class public final Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.interactive.protocol.message.FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1"
    f = "FMessageInteractiveFactory.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x325,
        0x359
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlockingWa",
        "chatJid",
        "$this$runBlockingWa",
        "chatJid"
    }
    nl = {
        0x326,
        0x35a
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $content:LX/HE9;

.field public final synthetic $interactiveMessage:LX/FlE;

.field public final synthetic $isHistorySyncOrQuoted:Z

.field public final synthetic $isQuotedMessage:Z

.field public final synthetic $key:LX/1dJ;

.field public final synthetic $timestamp:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/H6x;


# direct methods
.method public constructor <init>(LX/1dJ;LX/HE9;LX/H6x;LX/FlE;LX/0ds;JZZ)V
    .registers 11

    .line 0
    iput-object p1, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$key:LX/1dJ;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/H6x;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/HE9;

    .line 6
    iput-wide p6, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$timestamp:J

    .line 8
    iput-object p4, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$interactiveMessage:LX/FlE;

    .line 10
    iput-boolean p8, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isHistorySyncOrQuoted:Z

    .line 12
    iput-boolean p9, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isQuotedMessage:Z

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v1, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$key:LX/1dJ;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/H6x;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/HE9;

    .line 6
    iget-wide v6, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$timestamp:J

    .line 8
    iget-object v4, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$interactiveMessage:LX/FlE;

    .line 10
    iget-boolean v8, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isHistorySyncOrQuoted:Z

    .line 12
    iget-boolean v9, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isQuotedMessage:Z

    .line 14
    new-instance v0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;-><init>(LX/1dJ;LX/HE9;LX/H6x;LX/FlE;LX/0ds;JZZ)V

    .line 20
    iput-object p1, v0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$0:Ljava/lang/Object;

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v6, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->label:I

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_4c

    .line 10
    if-eq v0, v2, :cond_8e

    .line 12
    if-ne v0, v4, :cond_193

    .line 14
    iget-object v5, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v5, LX/0DP;

    .line 18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    check-cast p1, Ljava/util/List;

    .line 23
    if-eqz p1, :cond_39

    .line 25
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/H6x;

    .line 27
    iget-object v0, v0, LX/H6x;->A0H:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 32
    invoke-static {p1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/Fsy;

    .line 38
    if-eqz v3, :cond_39

    .line 40
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/H6x;

    .line 42
    iget-object v2, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/HE9;

    .line 44
    iget-object v1, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$interactiveMessage:LX/FlE;

    .line 46
    iget-object v0, v0, LX/H6x;->A0I:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Gfl;

    .line 54
    invoke-virtual {v0, v5, v2, v3, v1}, LX/Gfl;->A00(LX/0DP;LX/HE9;LX/Fsy;LX/FlE;)V

    .line 57
    :cond_39
    :goto_39
    iget-object v2, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/H6x;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$key:LX/1dJ;

    .line 61
    iget-wide v4, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$timestamp:J

    .line 63
    iget-object v1, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/HE9;

    .line 65
    iget-object v3, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$interactiveMessage:LX/FlE;

    .line 67
    iget-boolean v6, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isHistorySyncOrQuoted:Z

    .line 69
    iget-boolean v7, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isQuotedMessage:Z

    .line 71
    invoke-static/range {v0 .. v7}, LX/H6x;->A01(LX/1dJ;LX/HE9;LX/H6x;LX/FlE;JZZ)LX/Fsy;

    .line 74
    move-result-object v2

    .line 75
    return-object v2

    .line 76
    :cond_4c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$key:LX/1dJ;

    .line 81
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 83
    if-eqz v5, :cond_39

    .line 85
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/H6x;

    .line 87
    iget-object v0, v0, LX/H6x;->A00:LX/05b;

    .line 89
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x401c

    .line 95
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_39

    .line 101
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/H6x;

    .line 103
    iget-object v0, v0, LX/H6x;->A00:LX/05b;

    .line 105
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x47ac

    .line 111
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 114
    move-result v1

    .line 115
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/H6x;

    .line 117
    if-eqz v1, :cond_16b

    .line 119
    iget-object v0, v0, LX/H6x;->A0H:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/Gfk;

    .line 127
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/HE9;

    .line 129
    iput-object v6, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v5, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$1:Ljava/lang/Object;

    .line 133
    iput v2, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->label:I

    .line 135
    invoke-virtual {v1, v5, v0, p0}, LX/Gfk;->A00(LX/0DP;LX/HE9;LX/0ds;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v3, :cond_95

    .line 141
    return-object v3

    .line 142
    :cond_8e
    iget-object v5, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$1:Ljava/lang/Object;

    .line 144
    check-cast v5, LX/0DP;

    .line 146
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    :cond_95
    check-cast p1, Ljava/util/List;

    .line 151
    if-eqz p1, :cond_39

    .line 153
    iget-object v4, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/H6x;

    .line 155
    iget-object v3, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/HE9;

    .line 157
    iget-object v2, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$interactiveMessage:LX/FlE;

    .line 159
    iget-object v0, v4, LX/H6x;->A0I:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/Gfl;

    .line 167
    iget-object v0, v4, LX/H6x;->A0H:LX/05b;

    .line 169
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 172
    invoke-static {p1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/Fsy;

    .line 178
    invoke-virtual {v1, v5, v3, v0, v2}, LX/Gfl;->A00(LX/0DP;LX/HE9;LX/Fsy;LX/FlE;)V

    .line 181
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/H6x;

    .line 183
    iget-object v0, v0, LX/H6x;->A0H:LX/05b;

    .line 185
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 188
    invoke-static {p1}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/Fsy;

    .line 194
    if-eqz v3, :cond_39

    .line 196
    iget-object v8, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/HE9;

    .line 198
    iget-object v7, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$key:LX/1dJ;

    .line 200
    iget-wide v4, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$timestamp:J

    .line 202
    :try_start_ca
    sget-object v2, LX/H7p;->A00:LX/H7p;

    .line 204
    iget-object v0, v3, LX/Fsy;->A00:LX/HE9;

    .line 206
    invoke-static {v0}, LX/H7p;->A06(LX/HE9;)Lorg/json/JSONObject;

    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_f1

    .line 212
    const-string v0, "items"

    .line 214
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 217
    move-result-object v6

    .line 218
    :goto_da
    iget-object v0, v3, LX/Fsy;->A00:LX/HE9;

    .line 220
    invoke-virtual {v2, v0}, LX/H7p;->A08(LX/HE9;)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    invoke-static {v8}, LX/H7p;->A01(LX/HE9;)LX/HDu;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_fd

    .line 230
    invoke-virtual {v0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_fd

    .line 236
    invoke-static {v0}, LX/FOz;->A17(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 239
    move-result-object v1

    .line 240
    goto :goto_f3

    .line 241
    :cond_f1
    const/4 v6, 0x0

    .line 242
    goto :goto_da

    .line 243
    :goto_f3
    if-eqz v1, :cond_fd

    .line 245
    const-string v0, "items"

    .line 247
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    invoke-static {v2, v1}, LX/FOy;->A1P(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 253
    :cond_fd
    new-instance v2, LX/Fsy;

    .line 255
    invoke-direct {v2, v7, v8, v4, v5}, LX/Fsy;-><init>(LX/1dJ;LX/HE9;J)V

    .line 258
    iget-object v1, v3, LX/1eC;->A01:LX/8d9;

    .line 260
    const/4 v4, 0x0

    .line 261
    if-eqz v1, :cond_114

    .line 263
    new-instance v0, LX/8d9;

    .line 265
    invoke-direct {v0}, LX/8d9;-><init>()V

    .line 268
    invoke-static {v0, v1}, LX/9Ng;->A00(LX/8d9;LX/8d9;)V

    .line 271
    iput-boolean v4, v1, LX/8d9;->A0t:Z

    .line 273
    invoke-virtual {v2, v0}, LX/1eC;->D04(LX/8d9;)V

    .line 276
    :cond_114
    invoke-virtual {v3}, LX/1eC;->B1A()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, LX/1eC;->A0q(Ljava/lang/String;)V

    .line 283
    invoke-static {v3}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_12f

    .line 289
    sget-object v0, LX/8ck;->A06:LX/8ck;

    .line 291
    invoke-static {v0}, LX/FP3;->A0W(LX/8ck;)LX/ADp;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v1}, LX/ADp;->A01(LX/ADp;)V

    .line 298
    iput-boolean v4, v0, LX/ADp;->A0B:Z

    .line 300
    invoke-static {v2, v0}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 303
    :cond_12f
    iget v0, v3, LX/1AZ;->A01:I

    .line 305
    iput v0, v2, LX/1AZ;->A01:I

    .line 307
    invoke-virtual {v3}, LX/1AZ;->A0d()[B

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0, v4}, LX/1AZ;->A0O([BZ)V

    .line 314
    invoke-virtual {v3}, LX/1eC;->B1f()J

    .line 317
    move-result-wide v0

    .line 318
    invoke-virtual {v2, v0, v1}, LX/1eC;->D0D(J)V

    .line 321
    invoke-virtual {v3}, LX/1eC;->B1O()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, LX/1eC;->D08(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v3}, LX/1eC;->B1K()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v0}, LX/1eC;->D06(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v3}, LX/1eC;->B1p()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, LX/1eC;->A0t(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v3}, LX/1eC;->B1C()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v0}, LX/1eC;->A0r(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v3}, LX/1eC;->B1X()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 356
    goto :goto_198
    :try_end_165
    .catchall {:try_start_ca .. :try_end_165} :catchall_165

    .line 357
    :catchall_165
    move-exception v0

    .line 358
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 361
    goto/16 :goto_39

    .line 363
    :cond_16b
    iget-object v0, v0, LX/H6x;->A00:LX/05b;

    .line 365
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 368
    move-result-object v1

    .line 369
    const/16 v0, 0x4a73

    .line 371
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_39

    .line 377
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/H6x;

    .line 379
    iget-object v0, v0, LX/H6x;->A0H:LX/05b;

    .line 381
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LX/Gfk;

    .line 387
    iget-object v1, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/HE9;

    .line 389
    const/4 v0, 0x0

    .line 390
    iput-object v0, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$0:Ljava/lang/Object;

    .line 392
    iput-object v5, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$1:Ljava/lang/Object;

    .line 394
    iput v4, p0, Lcom/whatsapp/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->label:I

    .line 396
    invoke-virtual {v2, v5, v1, p0}, LX/Gfk;->A00(LX/0DP;LX/HE9;LX/0ds;)Ljava/lang/Object;

    .line 399
    move-result-object p1

    .line 400
    if-ne p1, v3, :cond_15

    .line 402
    return-object v3

    .line 403
    :cond_193
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :goto_198
    return-object v2
.end method
