.class public final Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.lists.ListsRepository$removeChatFromMutedLists$2"
    f = "ListsRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
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
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x853,
        0x85b,
        0x860,
        0x86e,
        0x86f,
        0x878
    }
    m = "invokeSuspend"
    n = {
        "labelIds",
        "$this$mapNotNull$iv",
        "$this$mapNotNullTo$iv$iv",
        "destination$iv$iv",
        "$this$forEach$iv$iv$iv",
        "element$iv$iv$iv",
        "element$iv$iv",
        "labelId",
        "labelIds",
        "labels",
        "leadLabels",
        "$this$all$iv",
        "element$iv",
        "labelInfo",
        "labelIds",
        "labels",
        "leadLabels",
        "labelInfo",
        "areAllLeadLabelsMuted",
        "result",
        "handledLeadLabels",
        "labelId",
        "labelIds",
        "labels",
        "leadLabels",
        "labelInfo",
        "areAllLeadLabelsMuted",
        "result",
        "handledLeadLabels",
        "labelId",
        "isListMuted",
        "isLeadLabel",
        "status",
        "labelIds",
        "labels",
        "leadLabels",
        "labelInfo",
        "areAllLeadLabelsMuted",
        "result",
        "handledLeadLabels",
        "labelId",
        "isListMuted",
        "isLeadLabel",
        "status",
        "labelIds",
        "labels",
        "leadLabels",
        "areAllLeadLabelsMuted",
        "result",
        "handledLeadLabels"
    }
    nl = {
        0x8ef,
        0x8f7,
        0x861,
        0x86f,
        0x870,
        0x87a
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6",
        "L$7",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "J$0",
        "I$3",
        "Z$0",
        "I$4",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "J$0",
        "I$3",
        "Z$0",
        "I$4",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0DP;

.field public final synthetic $removeLeadLabels:Lkotlin/jvm/functions/Function1;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/lists/ListsRepository;


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/lists/ListsRepository;LX/0ds;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iput-object p2, p0, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->$chatJid:LX/0DP;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->$removeLeadLabels:Lkotlin/jvm/functions/Function1;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->$chatJid:LX/0DP;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->$removeLeadLabels:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance v0, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;

    .line 8
    invoke-direct {v0, v2, v3, p2, v1}, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;-><init>(LX/0DP;Lcom/whatsapp/lists/ListsRepository;LX/0ds;Lkotlin/jvm/functions/Function1;)V

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
    check-cast v1, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v0, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget v1, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->label:I

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_2aa

    .line 12
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_11  #0x0
    const-wide/16 v16, 0x0

    .line 19
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 24
    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A06:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/10h;

    .line 32
    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->$chatJid:LX/0DP;

    .line 34
    invoke-virtual {v1, v0}, LX/10h;->A07(LX/0DP;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    iget-object v9, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_82

    .line 54
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 57
    move-result-wide v12

    .line 58
    const/4 v10, 0x0

    .line 59
    iput-object v10, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$0:Ljava/lang/Object;

    .line 61
    iput-object v10, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$1:Ljava/lang/Object;

    .line 63
    iput-object v9, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$2:Ljava/lang/Object;

    .line 65
    iput-object v10, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$3:Ljava/lang/Object;

    .line 67
    iput-object v7, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$4:Ljava/lang/Object;

    .line 69
    iput-object v10, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$5:Ljava/lang/Object;

    .line 71
    iput-object v2, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$6:Ljava/lang/Object;

    .line 73
    iput-object v10, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$7:Ljava/lang/Object;

    .line 75
    iput-object v10, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$8:Ljava/lang/Object;

    .line 77
    iput-wide v12, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->J$0:J

    .line 79
    iput v5, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->label:I

    .line 81
    iget-object v0, v9, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 83
    const/16 v11, 0xe

    .line 85
    new-instance v8, LX/3X2;

    .line 87
    invoke-direct/range {v8 .. v13}, LX/3X2;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 90
    invoke-static {v4, v0, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v3, :cond_74

    .line 96
    return-object v3

    .line 97
    :pswitch_61  #0x1
    const-wide/16 v16, 0x0

    .line 99
    iget-wide v12, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->J$0:J

    .line 101
    iget-object v2, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$6:Ljava/lang/Object;

    .line 103
    check-cast v2, Ljava/util/Iterator;

    .line 105
    iget-object v7, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$4:Ljava/lang/Object;

    .line 107
    check-cast v7, Ljava/util/Collection;

    .line 109
    iget-object v9, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$2:Ljava/lang/Object;

    .line 111
    check-cast v9, Lcom/whatsapp/lists/ListsRepository;

    .line 113
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    :cond_74
    if-eqz v0, :cond_30

    .line 118
    invoke-static {v12, v13}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_30

    .line 130
    :cond_82
    check-cast v7, Ljava/util/List;

    .line 132
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v10

    .line 140
    :cond_8c
    :goto_8c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b1

    .line 146
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    move-object v0, v9

    .line 151
    check-cast v0, LX/08V;

    .line 153
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 155
    check-cast v1, LX/1PS;

    .line 157
    sget-object v0, LX/1PS;->A0J:Lcom/google/common/collect/ImmutableSet;

    .line 159
    iget-wide v5, v1, LX/1PS;->A07:J

    .line 161
    const-wide/16 v1, 0x8

    .line 163
    cmp-long v0, v5, v1

    .line 165
    if-eqz v0, :cond_ad

    .line 167
    const-wide/16 v1, 0xa

    .line 169
    cmp-long v0, v5, v1

    .line 171
    if-nez v0, :cond_8c

    .line 173
    :cond_ad
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_8c

    .line 177
    :cond_b1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_243

    .line 183
    iget-object v5, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 185
    instance-of v0, v8, Ljava/util/Collection;

    .line 187
    if-eqz v0, :cond_1fa

    .line 189
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1fa

    .line 195
    :cond_c3
    const/4 v9, 0x1

    .line 196
    :goto_c4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v10

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    :cond_ca
    :goto_ca
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_246

    .line 208
    invoke-static {v10}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 214
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 217
    move-result-wide v6

    .line 218
    iget-object v11, v1, LX/08V;->second:Ljava/lang/Object;

    .line 220
    check-cast v11, LX/1PS;

    .line 222
    iget-object v1, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 224
    const/4 v0, 0x0

    .line 225
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$0:Ljava/lang/Object;

    .line 227
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$1:Ljava/lang/Object;

    .line 229
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$2:Ljava/lang/Object;

    .line 231
    iput-object v10, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$3:Ljava/lang/Object;

    .line 233
    iput-object v11, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$4:Ljava/lang/Object;

    .line 235
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$5:Ljava/lang/Object;

    .line 237
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$6:Ljava/lang/Object;

    .line 239
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$7:Ljava/lang/Object;

    .line 241
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$8:Ljava/lang/Object;

    .line 243
    iput v9, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$0:I

    .line 245
    iput v5, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$1:I

    .line 247
    iput v8, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$2:I

    .line 249
    iput-wide v6, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->J$0:J

    .line 251
    const/4 v0, 0x3

    .line 252
    iput v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->label:I

    .line 254
    invoke-virtual {v1, v11, v4}, Lcom/whatsapp/lists/ListsRepository;->A0Q(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v3, :cond_11a

    .line 260
    return-object v3

    .line 261
    :pswitch_105  #0x3
    const-wide/16 v16, 0x0

    .line 263
    iget-wide v6, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->J$0:J

    .line 265
    iget v8, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$2:I

    .line 267
    iget v5, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$1:I

    .line 269
    iget v9, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$0:I

    .line 271
    iget-object v11, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$4:Ljava/lang/Object;

    .line 273
    check-cast v11, LX/1PS;

    .line 275
    iget-object v10, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$3:Ljava/lang/Object;

    .line 277
    check-cast v10, Ljava/util/Iterator;

    .line 279
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 282
    :cond_11a
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 285
    move-result-wide v1

    .line 286
    cmp-long v0, v1, v16

    .line 288
    if-eqz v0, :cond_ca

    .line 290
    const/4 v2, 0x1

    .line 291
    sget-object v0, LX/1PS;->A0J:Lcom/google/common/collect/ImmutableSet;

    .line 293
    iget-wide v0, v11, LX/1PS;->A07:J

    .line 295
    const-wide/16 v13, 0x8

    .line 297
    cmp-long v12, v0, v13

    .line 299
    if-eqz v12, :cond_134

    .line 301
    const-wide/16 v13, 0xa

    .line 303
    cmp-long v12, v0, v13

    .line 305
    const/4 v13, 0x0

    .line 306
    if-nez v12, :cond_135

    .line 308
    :cond_134
    const/4 v13, 0x1

    .line 309
    :cond_135
    const/4 v14, -0x1

    .line 310
    if-eqz v13, :cond_150

    .line 312
    if-eqz v9, :cond_150

    .line 314
    iget-object v1, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->$removeLeadLabels:Lkotlin/jvm/functions/Function1;

    .line 316
    if-eqz v1, :cond_150

    .line 318
    if-nez v8, :cond_ca

    .line 320
    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->$chatJid:LX/0DP;

    .line 322
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_14d

    .line 332
    const/4 v5, -0x1

    .line 333
    :cond_14d
    const/4 v8, 0x1

    .line 334
    goto/16 :goto_ca

    .line 336
    :cond_150
    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 338
    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A07:LX/05b;

    .line 340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/MAB;

    .line 346
    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->$chatJid:LX/0DP;

    .line 348
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0, v6, v7}, LX/MAB;->A01(Ljava/util/Collection;J)I

    .line 355
    move-result v12

    .line 356
    if-eq v12, v14, :cond_1f7

    .line 358
    iget-object v15, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 360
    iget-wide v0, v11, LX/1PS;->A05:J

    .line 362
    const/4 v14, 0x0

    .line 363
    iput-object v14, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$0:Ljava/lang/Object;

    .line 365
    iput-object v14, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$1:Ljava/lang/Object;

    .line 367
    iput-object v14, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$2:Ljava/lang/Object;

    .line 369
    iput-object v10, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$3:Ljava/lang/Object;

    .line 371
    iput-object v11, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$4:Ljava/lang/Object;

    .line 373
    iput v9, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$0:I

    .line 375
    iput v5, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$1:I

    .line 377
    iput v8, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$2:I

    .line 379
    iput-wide v6, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->J$0:J

    .line 381
    iput v2, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$3:I

    .line 383
    iput-boolean v13, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->Z$0:Z

    .line 385
    iput v12, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$4:I

    .line 387
    const/4 v14, 0x4

    .line 388
    iput v14, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->label:I

    .line 390
    invoke-static {v15, v4, v0, v1}, Lcom/whatsapp/lists/ListsRepository;->A06(Lcom/whatsapp/lists/ListsRepository;LX/0ds;J)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v3, :cond_1a8

    .line 396
    return-object v3

    .line 397
    :pswitch_18d  #0x4
    iget v12, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$4:I

    .line 399
    iget-boolean v13, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->Z$0:Z

    .line 401
    iget v2, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$3:I

    .line 403
    iget-wide v6, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->J$0:J

    .line 405
    iget v8, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$2:I

    .line 407
    iget v5, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$1:I

    .line 409
    iget v9, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$0:I

    .line 411
    const-wide/16 v16, 0x0

    .line 413
    iget-object v11, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$4:Ljava/lang/Object;

    .line 415
    check-cast v11, LX/1PS;

    .line 417
    iget-object v10, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$3:Ljava/lang/Object;

    .line 419
    check-cast v10, Ljava/util/Iterator;

    .line 421
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 424
    :cond_1a8
    iget-object v14, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 426
    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->$chatJid:LX/0DP;

    .line 428
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 431
    move-result-object v1

    .line 432
    const/4 v0, 0x0

    .line 433
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$0:Ljava/lang/Object;

    .line 435
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$1:Ljava/lang/Object;

    .line 437
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$2:Ljava/lang/Object;

    .line 439
    iput-object v10, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$3:Ljava/lang/Object;

    .line 441
    iput-object v11, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$4:Ljava/lang/Object;

    .line 443
    iput v9, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$0:I

    .line 445
    iput v5, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$1:I

    .line 447
    iput v8, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$2:I

    .line 449
    iput-wide v6, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->J$0:J

    .line 451
    iput v2, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$3:I

    .line 453
    iput-boolean v13, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->Z$0:Z

    .line 455
    iput v12, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$4:I

    .line 457
    const/4 v0, 0x5

    .line 458
    iput v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->label:I

    .line 460
    invoke-virtual {v14, v11, v1, v4}, Lcom/whatsapp/lists/ListsRepository;->A0O(LX/1PS;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v3, :cond_1e4

    .line 466
    return-object v3

    .line 467
    :pswitch_1d3  #0x5
    iget v8, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$2:I

    .line 469
    iget v5, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$1:I

    .line 471
    iget v9, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$0:I

    .line 473
    iget-object v11, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$4:Ljava/lang/Object;

    .line 475
    iget-object v10, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$3:Ljava/lang/Object;

    .line 477
    check-cast v10, Ljava/util/Iterator;

    .line 479
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 482
    const-wide/16 v16, 0x0

    .line 484
    :cond_1e4
    iget-object v6, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 486
    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->$chatJid:LX/0DP;

    .line 488
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 491
    move-result-object v2

    .line 492
    sget-object v1, LX/2kD;->A05:LX/2kD;

    .line 494
    invoke-static {v11}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 497
    move-result-object v0

    .line 498
    invoke-static {v1, v6, v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0D(LX/2kD;Lcom/whatsapp/lists/ListsRepository;Ljava/util/List;Ljava/util/List;)V

    .line 501
    goto/16 :goto_ca

    .line 503
    :cond_1f7
    const/4 v5, -0x1

    .line 504
    goto/16 :goto_ca

    .line 506
    :cond_1fa
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 509
    move-result-object v6

    .line 510
    :goto_1fe
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_c3

    .line 516
    invoke-static {v6}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 519
    move-result-object v0

    .line 520
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 522
    check-cast v1, LX/1PS;

    .line 524
    const/4 v0, 0x0

    .line 525
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$0:Ljava/lang/Object;

    .line 527
    iput-object v7, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$1:Ljava/lang/Object;

    .line 529
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$2:Ljava/lang/Object;

    .line 531
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$3:Ljava/lang/Object;

    .line 533
    iput-object v5, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$4:Ljava/lang/Object;

    .line 535
    iput-object v6, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$5:Ljava/lang/Object;

    .line 537
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$6:Ljava/lang/Object;

    .line 539
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$7:Ljava/lang/Object;

    .line 541
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$8:Ljava/lang/Object;

    .line 543
    const/4 v0, 0x2

    .line 544
    iput v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->label:I

    .line 546
    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/lists/ListsRepository;->A0Q(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    if-ne v0, v3, :cond_23a

    .line 552
    return-object v3

    .line 553
    :pswitch_229  #0x2
    const-wide/16 v16, 0x0

    .line 555
    iget-object v6, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$5:Ljava/lang/Object;

    .line 557
    check-cast v6, Ljava/util/Iterator;

    .line 559
    iget-object v5, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$4:Ljava/lang/Object;

    .line 561
    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    .line 563
    iget-object v7, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$1:Ljava/lang/Object;

    .line 565
    check-cast v7, Ljava/util/List;

    .line 567
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 570
    :cond_23a
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 573
    move-result-wide v1

    .line 574
    cmp-long v0, v1, v16

    .line 576
    if-eqz v0, :cond_243

    .line 578
    goto :goto_1fe

    .line 579
    :cond_243
    const/4 v9, 0x0

    .line 580
    goto/16 :goto_c4

    .line 582
    :cond_246
    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 584
    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 587
    move-result-object v1

    .line 588
    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->$chatJid:LX/0DP;

    .line 590
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v1, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0J(Ljava/util/Collection;)Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_2a5

    .line 600
    iget-object v2, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 602
    invoke-static {v2}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1NO;

    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0}, LX/1NO;->Aqp()LX/1PS;

    .line 609
    move-result-object v1

    .line 610
    const/4 v0, 0x0

    .line 611
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$0:Ljava/lang/Object;

    .line 613
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$1:Ljava/lang/Object;

    .line 615
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$2:Ljava/lang/Object;

    .line 617
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$3:Ljava/lang/Object;

    .line 619
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$4:Ljava/lang/Object;

    .line 621
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$5:Ljava/lang/Object;

    .line 623
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$6:Ljava/lang/Object;

    .line 625
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$7:Ljava/lang/Object;

    .line 627
    iput-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->L$8:Ljava/lang/Object;

    .line 629
    iput v9, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$0:I

    .line 631
    iput v5, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$1:I

    .line 633
    iput v8, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$2:I

    .line 635
    const/4 v0, 0x6

    .line 636
    iput v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->label:I

    .line 638
    invoke-virtual {v2, v1, v4}, Lcom/whatsapp/lists/ListsRepository;->A0Q(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    if-ne v0, v3, :cond_28c

    .line 644
    return-object v3

    .line 645
    :pswitch_285  #0x6
    iget v5, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->I$1:I

    .line 647
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 650
    const-wide/16 v16, 0x0

    .line 652
    :cond_28c
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 655
    move-result-wide v1

    .line 656
    cmp-long v0, v1, v16

    .line 658
    if-eqz v0, :cond_2a5

    .line 660
    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->this$0:Lcom/whatsapp/lists/ListsRepository;

    .line 662
    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 665
    move-result-object v3

    .line 666
    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository$removeChatFromMutedLists$2;->$chatJid:LX/0DP;

    .line 668
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 671
    move-result-object v2

    .line 672
    const/4 v1, 0x0

    .line 673
    const/4 v0, 0x3

    .line 674
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0D(LX/0kb;Ljava/util/Collection;I)V

    .line 677
    :cond_2a5
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 680
    move-result-object v3

    .line 681
    return-object v3

    .line 682
    :pswitch_data_2aa
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_61  #00000001
        :pswitch_229  #00000002
        :pswitch_105  #00000003
        :pswitch_18d  #00000004
        :pswitch_1d3  #00000005
        :pswitch_285  #00000006
    .end packed-switch
.end method
