.class public final Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.voice.readaloud.ReadAloudPlaybackStore$load$1"
    f = "ReadAloudPlaybackStore.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xe1,
        0xe8
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "progress",
        "progressHandler",
        "$this$launch",
        "progress",
        "progressHandler",
        "audio",
        "finished"
    }
    nl = {
        0xe5,
        0xe7
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activity:Ljava/lang/ref/WeakReference;

.field public final synthetic $key:LX/MA6;

.field public final synthetic $reply:LX/1AZ;

.field public final synthetic $state:LX/0JU;

.field public final synthetic $stream:LX/Lr9;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;


# direct methods
.method public constructor <init>(LX/Lr9;Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/MA6;LX/1AZ;Ljava/lang/ref/WeakReference;LX/0ds;LX/0JU;)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->this$0:Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$key:LX/MA6;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$stream:LX/Lr9;

    .line 6
    iput-object p7, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$state:LX/0JU;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$reply:LX/1AZ;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$activity:Ljava/lang/ref/WeakReference;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->this$0:Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$key:LX/MA6;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$stream:LX/Lr9;

    .line 6
    iget-object v7, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$state:LX/0JU;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$reply:LX/1AZ;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$activity:Ljava/lang/ref/WeakReference;

    .line 12
    new-instance v0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;-><init>(LX/Lr9;Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/MA6;LX/1AZ;Ljava/lang/ref/WeakReference;LX/0ds;LX/0JU;)V

    .line 18
    iput-object p1, v0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v6, p1

    .line 2
    iget-object v5, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v5, LX/0W3;

    .line 6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v3, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->label:I

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v3, :cond_27

    .line 15
    if-eq v3, v4, :cond_1d

    .line 17
    if-ne v3, v1, :cond_18

    .line 19
    :try_start_13
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_fe
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_126

    .line 24
    :cond_18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v3

    .line 28
    throw v3

    .line 29
    :cond_1d
    iget-object v7, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->L$2:Ljava/lang/Object;

    .line 31
    check-cast v7, LX/0VK;

    .line 33
    :try_start_21
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    goto :goto_6c
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_25} :catch_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_121

    .line 37
    :catch_25
    move-exception v3

    .line 38
    goto :goto_67

    .line 39
    :cond_27
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :try_start_2a
    sget-object v3, LX/0Mv;->A01:LX/0JN;

    .line 44
    invoke-static {v3}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 47
    move-result-object v13

    .line 48
    iget-object v14, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$state:LX/0JU;

    .line 50
    iget-object v7, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$stream:LX/Lr9;

    .line 52
    iget-object v8, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->this$0:Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

    .line 54
    iget-object v9, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$key:LX/MA6;

    .line 56
    iget-object v10, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$reply:LX/1AZ;

    .line 58
    iget-object v11, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$activity:Ljava/lang/ref/WeakReference;

    .line 60
    new-instance v6, LX/3XN;

    .line 62
    invoke-direct/range {v6 .. v14}, LX/3XN;-><init>(LX/Lr9;Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/MA6;LX/1AZ;Ljava/lang/ref/WeakReference;LX/0ds;LX/0JU;LX/0JU;)V

    .line 65
    invoke-static {v6, v5}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 68
    move-result-object v7
    :try_end_45
    .catchall {:try_start_2a .. :try_end_45} :catchall_126

    .line 69
    :try_start_45
    iget-object v3, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->this$0:Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

    .line 71
    iget-object v3, v3, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A00:LX/05b;

    .line 73
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/whatsapp/bot/voice/readaloud/ReadAloudFetcher;

    .line 79
    iget-object v5, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$key:LX/MA6;

    .line 81
    const/16 v3, 0x1d

    .line 83
    invoke-static {v13, v3}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 86
    move-result-object v3

    .line 87
    iput-object v12, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->L$0:Ljava/lang/Object;

    .line 89
    iput-object v12, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->L$1:Ljava/lang/Object;

    .line 91
    iput-object v7, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->L$2:Ljava/lang/Object;

    .line 93
    iput v4, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->label:I

    .line 95
    invoke-virtual {v6, v5, p0, v3}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudFetcher;->A00(LX/MA6;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    if-ne v6, v2, :cond_6c

    .line 101
    return-object v2
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_66} :catch_66
    .catchall {:try_start_45 .. :try_end_66} :catchall_121

    .line 102
    :catch_66
    move-exception v3

    .line 103
    :goto_67
    :try_start_67
    new-instance v6, LX/0Df;

    .line 105
    invoke-direct {v6, v3}, LX/0Df;-><init>(Ljava/lang/Throwable;)V
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_121

    .line 108
    :cond_6c
    :goto_6c
    :try_start_6c
    invoke-interface {v7, v12}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 111
    iget-object v7, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->this$0:Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

    .line 113
    iget-object v8, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$key:LX/MA6;

    .line 115
    iget-object v9, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$reply:LX/1AZ;

    .line 117
    iget-object v4, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$state:LX/0JU;

    .line 119
    iget-object v5, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$activity:Ljava/lang/ref/WeakReference;

    .line 121
    invoke-static {v6}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_97

    .line 127
    check-cast v6, LX/M2e;

    .line 129
    iput-object v12, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v12, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->L$1:Ljava/lang/Object;

    .line 133
    iput-object v12, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->L$2:Ljava/lang/Object;

    .line 135
    iput-object v12, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->L$3:Ljava/lang/Object;

    .line 137
    iput-object v12, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->L$4:Ljava/lang/Object;

    .line 139
    iput v1, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->label:I

    .line 141
    move-object v10, v5

    .line 142
    move-object v11, p0

    .line 143
    move-object v12, v4

    .line 144
    invoke-static/range {v6 .. v12}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A01(LX/M2e;Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/MA6;LX/1AZ;Ljava/lang/ref/WeakReference;LX/0ds;LX/0JU;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v2, :cond_fe

    .line 150
    return-object v2

    .line 151
    :cond_97
    instance-of v1, v3, LX/LfR;

    .line 153
    if-eqz v1, :cond_a3

    .line 155
    check-cast v3, LX/LfR;

    .line 157
    if-eqz v3, :cond_a3

    .line 159
    iget-object v5, v3, LX/LfR;->error:LX/Lgg;

    .line 161
    if-nez v5, :cond_a5

    .line 163
    :cond_a3
    sget-object v5, LX/Lgg;->A06:LX/Lgg;

    .line 165
    :cond_a5
    const/16 v1, 0x58

    .line 167
    invoke-static {v7, v9, v1}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A04(Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/1AZ;I)V

    .line 170
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    instance-of v1, v6, LX/MX5;

    .line 176
    if-eqz v1, :cond_d1

    .line 178
    check-cast v6, LX/MX5;

    .line 180
    if-eqz v6, :cond_d1

    .line 182
    iget-object v1, v7, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A06:LX/05b;

    .line 184
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 186
    invoke-static {v3}, LX/Ksk;->A10(LX/00y;)LX/1HN;

    .line 189
    move-result-object v2

    .line 190
    iget-object v1, v6, LX/MX5;->A01:LX/91O;

    .line 192
    invoke-virtual {v2, v1}, LX/1HN;->A0C(LX/1AZ;)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_d1

    .line 198
    invoke-static {v3}, LX/Ksm;->A0f(LX/00y;)LX/KuI;

    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_d1

    .line 204
    const/4 v2, 0x1

    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-virtual {v3, v2, v1}, LX/KuI;->A0R(ZZ)V

    .line 209
    :cond_d1
    iget-object v1, v7, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0B:Ljava/util/HashSet;

    .line 211
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 214
    new-instance v1, LX/MX6;

    .line 216
    invoke-direct {v1, v5}, LX/MX6;-><init>(LX/Lgg;)V

    .line 219
    invoke-static {v4, v12, v1}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    iget-object v1, v7, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A09:Ljava/util/HashMap;

    .line 224
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LX/Lys;

    .line 230
    if-eqz v3, :cond_fe

    .line 232
    iget-object v2, v3, LX/Lys;->A03:LX/M2L;

    .line 234
    const v1, 0x7f125d9c

    .line 237
    iget-object v6, v3, LX/Lys;->A02:LX/L5u;

    .line 239
    iget-object v4, v3, LX/Lys;->A00:Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

    .line 241
    iget-object v5, v3, LX/Lys;->A01:LX/MA6;

    .line 243
    iget-object v7, v3, LX/Lys;->A04:LX/1AZ;

    .line 245
    const/4 v8, 0x3

    .line 246
    new-instance v3, LX/Moz;

    .line 248
    invoke-direct/range {v3 .. v8}, LX/Moz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    invoke-virtual {v2, v3, v1}, LX/M2L;->A00(Lkotlin/jvm/functions/Function0;I)V
    :try_end_fe
    .catchall {:try_start_6c .. :try_end_fe} :catchall_126

    .line 254
    :cond_fe
    :goto_fe
    iget-object v1, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->this$0:Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

    .line 256
    iget-object v2, v1, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0A:Ljava/util/HashMap;

    .line 258
    iget-object v1, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$key:LX/MA6;

    .line 260
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    iget-object v1, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$stream:LX/Lr9;

    .line 266
    if-ne v2, v1, :cond_11e

    .line 268
    iget-object v1, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->this$0:Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

    .line 270
    iget-object v2, v1, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0A:Ljava/util/HashMap;

    .line 272
    iget-object v1, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$key:LX/MA6;

    .line 274
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v1, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->this$0:Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

    .line 279
    iget-object v1, v1, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A09:Ljava/util/HashMap;

    .line 281
    iget-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$key:LX/MA6;

    .line 283
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_11e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 288
    return-object v0

    .line 289
    :catchall_121
    move-exception v1

    .line 290
    :try_start_122
    invoke-interface {v7, v12}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 293
    throw v1
    :try_end_126
    .catchall {:try_start_122 .. :try_end_126} :catchall_126

    .line 294
    :catchall_126
    move-exception v3

    .line 295
    iget-object v1, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->this$0:Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

    .line 297
    iget-object v2, v1, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0A:Ljava/util/HashMap;

    .line 299
    iget-object v1, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$key:LX/MA6;

    .line 301
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    iget-object v1, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$stream:LX/Lr9;

    .line 307
    if-ne v2, v1, :cond_147

    .line 309
    iget-object v1, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->this$0:Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

    .line 311
    iget-object v2, v1, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0A:Ljava/util/HashMap;

    .line 313
    iget-object v1, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$key:LX/MA6;

    .line 315
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v1, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->this$0:Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

    .line 320
    iget-object v1, v1, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A09:Ljava/util/HashMap;

    .line 322
    iget-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;->$key:LX/MA6;

    .line 324
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_147
    throw v3
.end method
