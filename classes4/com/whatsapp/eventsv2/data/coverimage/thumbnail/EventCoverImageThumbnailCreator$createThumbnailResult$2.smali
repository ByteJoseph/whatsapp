.class public final Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.eventsv2.data.coverimage.thumbnail.EventCoverImageThumbnailCreator$createThumbnailResult$2"
    f = "EventCoverImageThumbnailCreator.kt"
    i = {
        0x0,
        0x0,
        0x0,
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
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x3e,
        0x46,
        0x4f,
        0x57
    }
    m = "invokeSuspend"
    n = {
        "$this$buildPartialEventResult",
        "source",
        "this_$iv",
        "$this$buildPartialEventResult",
        "source",
        "cachedBitmap",
        "$this$invokeSuspend_u24lambda_u241",
        "this_$iv",
        "$this$buildPartialEventResult",
        "source",
        "cachedBitmap",
        "$this$invokeSuspend_u24lambda_u241",
        "resolvedUrl",
        "this_$iv",
        "url",
        "$this$buildPartialEventResult",
        "source",
        "cachedBitmap",
        "bitmap",
        "this_$iv"
    }
    nl = {
        0x8d,
        0x47,
        0x98,
        0x9c
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $eventId:Ljava/lang/String;

.field public final synthetic $imageHandle:Ljava/lang/String;

.field public final synthetic $isLatencySensitive:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->$eventId:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->$imageHandle:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->this$0:Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->$isLatencySensitive:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->$eventId:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->$imageHandle:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->this$0:Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->$isLatencySensitive:Z

    .line 8
    new-instance v0, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;-><init>(Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 14
    iput-object p1, v0, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$0:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget-object v3, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$0:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/4e8;

    .line 8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->label:I

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v0, :cond_59

    .line 19
    if-eq v0, v7, :cond_4d

    .line 21
    if-eq v0, v6, :cond_3a

    .line 23
    if-eq v0, v1, :cond_2d

    .line 25
    if-ne v0, v2, :cond_150

    .line 27
    iget-object v3, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$4:Ljava/lang/Object;

    .line 29
    check-cast v3, LX/4e8;

    .line 31
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    :cond_22
    check-cast v9, LX/5M8;

    .line 36
    instance-of v0, v9, LX/4z1;

    .line 38
    if-eqz v0, :cond_13f

    .line 40
    check-cast v9, LX/4z1;

    .line 42
    iget-object v0, v9, LX/4z1;->A00:Ljava/lang/Object;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    iget-object v7, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$5:Ljava/lang/Object;

    .line 47
    check-cast v7, LX/4e8;

    .line 49
    iget-object v6, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$3:Ljava/lang/Object;

    .line 51
    check-cast v6, LX/4e8;

    .line 53
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_fe

    .line 58
    :cond_3a
    iget-object v8, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$5:Ljava/lang/Object;

    .line 60
    check-cast v8, LX/4e8;

    .line 62
    iget-object v7, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$4:Ljava/lang/Object;

    .line 64
    check-cast v7, LX/4e8;

    .line 66
    iget-object v15, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$3:Ljava/lang/Object;

    .line 68
    check-cast v15, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;

    .line 70
    iget-object v14, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$1:Ljava/lang/Object;

    .line 72
    invoke-static {v9, v9}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_c0

    .line 77
    :cond_4d
    iget-object v10, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v10, LX/4e8;

    .line 81
    iget-object v14, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v14, LX/4yn;

    .line 85
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    goto :goto_80

    .line 89
    :cond_59
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    iget-object v8, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->$eventId:Ljava/lang/String;

    .line 94
    iget-object v0, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->$imageHandle:Ljava/lang/String;

    .line 96
    new-instance v14, LX/4yn;

    .line 98
    invoke-direct {v14, v8, v0}, LX/4yn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v9, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->this$0:Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;

    .line 103
    iget-object v10, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->$imageHandle:Ljava/lang/String;

    .line 105
    iget-boolean v13, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->$isLatencySensitive:Z

    .line 107
    const/4 v12, 0x0

    .line 108
    new-instance v8, LX/5GL;

    .line 110
    invoke-direct/range {v8 .. v13}, LX/5GL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 113
    iput-object v3, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$0:Ljava/lang/Object;

    .line 115
    iput-object v14, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$1:Ljava/lang/Object;

    .line 117
    iput-object v3, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$2:Ljava/lang/Object;

    .line 119
    iput v7, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->label:I

    .line 121
    invoke-static {v9, v5, v8}, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;->A00(Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    if-eq v9, v4, :cond_12d

    .line 127
    move-object v10, v3

    .line 128
    :goto_80
    check-cast v9, LX/5M8;

    .line 130
    instance-of v8, v9, LX/4z2;

    .line 132
    if-eqz v8, :cond_90

    .line 134
    move-object v0, v9

    .line 135
    check-cast v0, LX/4z2;

    .line 137
    iget-object v7, v0, LX/4z2;->A00:Ljava/util/Set;

    .line 139
    iget-object v0, v10, LX/4e8;->A01:Ljava/util/Set;

    .line 141
    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 144
    :cond_90
    const/4 v0, 0x0

    .line 145
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    instance-of v0, v9, LX/4z1;

    .line 150
    if-eqz v0, :cond_138

    .line 152
    check-cast v9, LX/4z1;

    .line 154
    iget-object v7, v9, LX/4z1;->A00:Ljava/lang/Object;

    .line 156
    if-nez v7, :cond_10f

    .line 158
    :cond_9e
    iget-object v15, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->this$0:Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;

    .line 160
    iget-boolean v7, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->$isLatencySensitive:Z

    .line 162
    iget-object v0, v15, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;->A03:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;

    .line 170
    iput-object v3, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$0:Ljava/lang/Object;

    .line 172
    iput-object v14, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$1:Ljava/lang/Object;

    .line 174
    iput-object v11, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$2:Ljava/lang/Object;

    .line 176
    iput-object v15, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$3:Ljava/lang/Object;

    .line 178
    iput-object v3, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$4:Ljava/lang/Object;

    .line 180
    iput-object v3, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$5:Ljava/lang/Object;

    .line 182
    iput v6, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->label:I

    .line 184
    invoke-virtual {v0, v14, v5, v7}, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;->A01(LX/5Tt;LX/0ds;Z)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    if-eq v0, v4, :cond_12d

    .line 190
    move-object v7, v3

    .line 191
    move-object v8, v3

    .line 192
    :goto_c0
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    move-result-object v6

    .line 196
    if-nez v6, :cond_12e

    .line 198
    new-instance v6, LX/4z1;

    .line 200
    invoke-direct {v6, v0}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 203
    :goto_cb
    instance-of v0, v6, LX/4z1;

    .line 205
    if-eqz v0, :cond_166

    .line 207
    check-cast v6, LX/4z1;

    .line 209
    iget-object v8, v6, LX/4z1;->A00:Ljava/lang/Object;

    .line 211
    sget-object v6, LX/5JQ;->A00:LX/5JQ;

    .line 213
    const-string v0, "Thumbnail URL unavailable"

    .line 215
    invoke-virtual {v7, v8, v0, v6}, LX/4e8;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 218
    check-cast v8, Ljava/lang/String;

    .line 220
    const/16 v18, 0x0

    .line 222
    new-instance v13, LX/5GM;

    .line 224
    move-object/from16 v16, v8

    .line 226
    move-object/from16 v17, v11

    .line 228
    invoke-direct/range {v13 .. v18}, LX/5GM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 231
    iput-object v3, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$0:Ljava/lang/Object;

    .line 233
    iput-object v11, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$1:Ljava/lang/Object;

    .line 235
    iput-object v11, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$2:Ljava/lang/Object;

    .line 237
    iput-object v7, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$3:Ljava/lang/Object;

    .line 239
    iput-object v11, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$4:Ljava/lang/Object;

    .line 241
    iput-object v7, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$5:Ljava/lang/Object;

    .line 243
    iput-object v11, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$6:Ljava/lang/Object;

    .line 245
    iput v1, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->label:I

    .line 247
    invoke-static {v15, v5, v13}, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;->A00(Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    if-eq v9, v4, :cond_12d

    .line 253
    move-object v6, v7

    .line 254
    :goto_fe
    check-cast v9, LX/5M8;

    .line 256
    instance-of v0, v9, LX/4z1;

    .line 258
    if-eqz v0, :cond_155

    .line 260
    check-cast v9, LX/4z1;

    .line 262
    iget-object v7, v9, LX/4z1;->A00:Ljava/lang/Object;

    .line 264
    sget-object v1, LX/5JP;->A00:LX/5JP;

    .line 266
    const-string v0, "Thumbnail bitmap unavailable"

    .line 268
    invoke-virtual {v6, v7, v0, v1}, LX/4e8;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 271
    :cond_10f
    iget-object v6, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->this$0:Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;

    .line 273
    const/4 v1, 0x2

    .line 274
    new-instance v0, LX/5GW;

    .line 276
    invoke-direct {v0, v7, v6, v11, v1}, LX/5GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 279
    iput-object v11, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$0:Ljava/lang/Object;

    .line 281
    iput-object v11, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$1:Ljava/lang/Object;

    .line 283
    iput-object v11, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$2:Ljava/lang/Object;

    .line 285
    iput-object v11, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$3:Ljava/lang/Object;

    .line 287
    iput-object v3, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$4:Ljava/lang/Object;

    .line 289
    iput-object v11, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$5:Ljava/lang/Object;

    .line 291
    iput-object v11, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->L$6:Ljava/lang/Object;

    .line 293
    iput v2, v5, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;->label:I

    .line 295
    invoke-static {v6, v5, v0}, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;->A00(Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 298
    move-result-object v9

    .line 299
    if-ne v9, v4, :cond_22

    .line 301
    :cond_12d
    return-object v4

    .line 302
    :cond_12e
    new-instance v0, LX/4yp;

    .line 304
    invoke-direct {v0, v6}, LX/4yp;-><init>(Ljava/lang/Throwable;)V

    .line 307
    invoke-static {v0}, LX/4z2;->A00(Ljava/lang/Object;)LX/4z2;

    .line 310
    move-result-object v6

    .line 311
    goto :goto_cb

    .line 312
    :cond_138
    if-nez v8, :cond_9e

    .line 314
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_13f
    instance-of v0, v9, LX/4z2;

    .line 321
    if-eqz v0, :cond_14b

    .line 323
    check-cast v9, LX/4z2;

    .line 325
    iget-object v0, v9, LX/4z2;->A00:Ljava/util/Set;

    .line 327
    invoke-virtual {v3, v0}, LX/4e8;->A02(Ljava/util/Set;)V

    .line 330
    throw v11

    .line 331
    :cond_14b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_150
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_155
    instance-of v0, v9, LX/4z2;

    .line 343
    if-eqz v0, :cond_161

    .line 345
    check-cast v9, LX/4z2;

    .line 347
    iget-object v0, v9, LX/4z2;->A00:Ljava/util/Set;

    .line 349
    invoke-virtual {v7, v0}, LX/4e8;->A02(Ljava/util/Set;)V

    .line 352
    throw v11

    .line 353
    :cond_161
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_166
    instance-of v0, v6, LX/4z2;

    .line 360
    if-eqz v0, :cond_172

    .line 362
    check-cast v6, LX/4z2;

    .line 364
    iget-object v0, v6, LX/4z2;->A00:Ljava/util/Set;

    .line 366
    invoke-virtual {v8, v0}, LX/4e8;->A02(Ljava/util/Set;)V

    .line 369
    throw v11

    .line 370
    :cond_172
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 373
    move-result-object v0

    .line 374
    throw v0
.end method
