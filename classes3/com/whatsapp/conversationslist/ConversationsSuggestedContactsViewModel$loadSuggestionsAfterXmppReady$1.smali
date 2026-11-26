.class public final Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversationslist.ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1"
    f = "ConversationsSuggestedContactsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x276,
        0x282,
        0x28c,
        0x2a6
    }
    m = "invokeSuspend"
    n = {
        "allOneOnOneConversations",
        "shouldPublishMuseState",
        "allOneOnOneConversations",
        "shouldPublishMuseState",
        "allOneOnOneConversations",
        "shouldPublishMuseState",
        "allOneOnOneConversations",
        "contactSuggestions",
        "suggestedContacts",
        "newSuggestions",
        "newBufferSuggestions",
        "shouldPublishMuseState"
    }
    nl = {
        0x27c,
        0x28a,
        0x28b,
        0x2b6
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "Z$0",
        "L$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/2KV;


# direct methods
.method public constructor <init>(LX/2KV;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->this$0:LX/2KV;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->this$0:LX/2KV;

    .line 2
    new-instance v0, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;-><init>(LX/2KV;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->this$0:LX/2KV;

    .line 4
    new-instance v1, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;

    .line 6
    invoke-direct {v1, v0, p2}, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;-><init>(LX/2KV;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v10, p1

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget v0, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->label:I

    .line 8
    const/4 v7, 0x4

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v11, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_b6

    .line 14
    if-eq v0, v6, :cond_b2

    .line 16
    if-eq v0, v11, :cond_14a

    .line 18
    if-eq v0, v1, :cond_19a

    .line 20
    if-ne v0, v7, :cond_24d

    .line 22
    iget-object v9, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->L$2:Ljava/lang/Object;

    .line 24
    check-cast v9, Ljava/util/List;

    .line 26
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->this$0:LX/2KV;

    .line 31
    iget-object v0, v0, LX/2KV;->A0q:LX/00q;

    .line 33
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_103

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2f

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->this$0:LX/2KV;

    .line 65
    iget-object v0, v0, LX/2KV;->A0U:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/2vM;

    .line 73
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9c

    .line 79
    iget v0, v6, LX/2vM;->A00:I

    .line 81
    iget v4, v6, LX/2vM;->A01:I

    .line 83
    if-ge v0, v4, :cond_9c

    .line 85
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6d

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v6, LX/2vM;->A03:Ljava/util/Set;

    .line 105
    invoke-static {v1, v3, v0}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 108
    goto :goto_5d

    .line 109
    :cond_6d
    iget v0, v6, LX/2vM;->A00:I

    .line 111
    sub-int/2addr v4, v0

    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v1

    .line 120
    invoke-static {v3, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    move-result-object v4

    .line 128
    iget-object v0, v6, LX/2vM;->A03:Ljava/util/Set;

    .line 130
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 133
    iget v0, v6, LX/2vM;->A00:I

    .line 135
    add-int/2addr v0, v1

    .line 136
    iput v0, v6, LX/2vM;->A00:I

    .line 138
    iget-object v3, v6, LX/2vM;->A02:LX/0n2;

    .line 140
    iget-object v2, v3, LX/0n2;->A07:LX/09B;

    .line 142
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 145
    const/16 v1, 0x27

    .line 147
    new-instance v0, LX/3RF;

    .line 149
    invoke-direct {v0, v3, v4, v1}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 155
    goto :goto_103

    .line 156
    :cond_9c
    iget-object v3, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->this$0:LX/2KV;

    .line 158
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v2

    .line 162
    :goto_a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_103

    .line 168
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v3, LX/2KV;->A0i:LX/3GS;

    .line 174
    invoke-virtual {v0, v1}, LX/3GS;->C5e(LX/0DP;)V

    .line 177
    goto :goto_a2

    .line 178
    :cond_b2
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    goto :goto_103

    .line 182
    :cond_b6
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 185
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->this$0:LX/2KV;

    .line 187
    iget-boolean v3, v0, LX/2KV;->A0y:Z

    .line 189
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->this$0:LX/2KV;

    .line 191
    iget-object v0, v0, LX/2KV;->A0c:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/2yp;

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-virtual {v0, v8}, LX/2yp;->A01(Ljava/lang/Integer;)Ljava/util/Set;

    .line 203
    move-result-object v12

    .line 204
    iget-object v10, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->this$0:LX/2KV;

    .line 206
    iget-object v0, v10, LX/2KV;->A0R:LX/05b;

    .line 208
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 211
    move-result-object v2

    .line 212
    iget-object v0, v10, LX/2KV;->A0S:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/3Jk;

    .line 220
    invoke-static {v0, v2, v12}, LX/2nH;->A00(LX/3Jk;LX/09I;Ljava/util/Set;)I

    .line 223
    move-result v9

    .line 224
    iget-object v0, v10, LX/2KV;->A0E:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/08a;

    .line 232
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 235
    const/16 v0, 0x1d9c

    .line 237
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 240
    move-result v0

    .line 241
    if-le v9, v0, :cond_122

    .line 243
    sget-object v0, LX/1PA;->A06:LX/00g;

    .line 245
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_122

    .line 251
    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->this$0:LX/2KV;

    .line 253
    if-nez v3, :cond_106

    .line 255
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 257
    iput-object v0, v1, LX/2KV;->A0w:Ljava/lang/Integer;

    .line 259
    :cond_103
    :goto_103
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 261
    return-object v4

    .line 262
    :cond_106
    iget-object v0, v1, LX/2KV;->A0Q:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX/024;

    .line 270
    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->this$0:LX/2KV;

    .line 272
    const/4 v0, 0x7

    .line 273
    invoke-static {v1, v8, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 276
    move-result-object v0

    .line 277
    iput-object v8, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->L$0:Ljava/lang/Object;

    .line 279
    iput-boolean v3, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->Z$0:Z

    .line 281
    iput v6, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->label:I

    .line 283
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v4, :cond_103

    .line 289
    return-object v4

    .line 290
    :cond_122
    if-nez v3, :cond_12a

    .line 292
    iget-object v2, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->this$0:LX/2KV;

    .line 294
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 296
    iput-object v0, v2, LX/2KV;->A0w:Ljava/lang/Integer;

    .line 298
    :cond_12a
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->this$0:LX/2KV;

    .line 300
    iget-object v0, v0, LX/2KV;->A0Q:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v9

    .line 306
    check-cast v9, LX/024;

    .line 308
    iget-object v6, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->this$0:LX/2KV;

    .line 310
    const/16 v2, 0x9

    .line 312
    new-instance v0, LX/3W3;

    .line 314
    invoke-direct {v0, v6, v8, v2, v3}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 317
    iput-object v12, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->L$0:Ljava/lang/Object;

    .line 319
    iput-boolean v3, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->Z$0:Z

    .line 321
    iput v11, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->label:I

    .line 323
    invoke-static {v5, v9, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v4, :cond_153

    .line 329
    return-object v4

    .line 330
    :cond_14a
    iget-boolean v3, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->Z$0:Z

    .line 332
    iget-object v12, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->L$0:Ljava/lang/Object;

    .line 334
    check-cast v12, Ljava/util/Set;

    .line 336
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 339
    :cond_153
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->this$0:LX/2KV;

    .line 341
    iget-object v0, v0, LX/2KV;->A0Z:LX/05b;

    .line 343
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Lcom/whatsapp/suggestions/SuggestionsEngine;

    .line 349
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->this$0:LX/2KV;

    .line 351
    iget-object v0, v0, LX/2KV;->A0E:LX/05b;

    .line 353
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LX/08a;

    .line 359
    const/16 v0, 0x3719

    .line 361
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 364
    move-result v0

    .line 365
    add-int/lit8 v15, v0, 0x3

    .line 367
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->this$0:LX/2KV;

    .line 369
    iget-object v0, v0, LX/2KV;->A0L:LX/05b;

    .line 371
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/2wv;

    .line 377
    invoke-virtual {v0}, LX/2wv;->A00()Ljava/util/Set;

    .line 380
    move-result-object v13

    .line 381
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->this$0:LX/2KV;

    .line 383
    iget-object v0, v0, LX/2KV;->A0H:LX/05b;

    .line 385
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 388
    move-result-object v10

    .line 389
    check-cast v10, LX/Cfu;

    .line 391
    const/4 v0, 0x0

    .line 392
    iput-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->L$0:Ljava/lang/Object;

    .line 394
    iput-boolean v3, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->Z$0:Z

    .line 396
    iput v1, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->label:I

    .line 398
    const-string v11, "CHAT_LIST_SCREEN"

    .line 400
    const/16 v16, 0x1

    .line 402
    move-object v14, v5

    .line 403
    invoke-virtual/range {v9 .. v16}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A05(LX/CuS;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0ds;IZ)Ljava/lang/Object;

    .line 406
    move-result-object v10

    .line 407
    if-ne v10, v4, :cond_19f

    .line 409
    return-object v4

    .line 410
    :cond_19a
    iget-boolean v3, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->Z$0:Z

    .line 412
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 415
    :cond_19f
    check-cast v10, LX/32P;

    .line 417
    iget-object v0, v10, LX/32P;->A01:Ljava/util/List;

    .line 419
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 422
    iget-object v9, v10, LX/32P;->A02:Ljava/util/List;

    .line 424
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 427
    move-result-object v11

    .line 428
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 431
    move-result-object v8

    .line 432
    iget-object v6, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->this$0:LX/2KV;

    .line 434
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 437
    move-result v2

    .line 438
    const/4 v1, 0x2

    .line 439
    const/4 v0, 0x1

    .line 440
    if-ge v2, v1, :cond_1cc

    .line 442
    if-ne v2, v0, :cond_21e

    .line 444
    iget-object v0, v6, LX/2KV;->A0E:LX/05b;

    .line 446
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/08a;

    .line 452
    sget-object v0, LX/1PA;->A07:LX/00g;

    .line 454
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_21e

    .line 460
    :cond_1cc
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->this$0:LX/2KV;

    .line 462
    iget-object v0, v0, LX/2KV;->A0a:LX/05b;

    .line 464
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/Byv;

    .line 470
    invoke-virtual {v0, v9}, LX/Byv;->A00(Ljava/util/List;)V

    .line 473
    iget-object v14, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->this$0:LX/2KV;

    .line 475
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object v16

    .line 479
    const/4 v13, 0x0

    .line 480
    :goto_1e0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_21e

    .line 486
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    move-result-object v12

    .line 490
    add-int/lit8 v15, v13, 0x1

    .line 492
    if-gez v13, :cond_1f3

    .line 494
    invoke-static {}, LX/01j;->A0E()V

    .line 497
    const/4 v0, 0x0

    .line 498
    throw v0

    .line 499
    :cond_1f3
    check-cast v12, LX/0xl;

    .line 501
    iget-object v0, v14, LX/2KV;->A0E:LX/05b;

    .line 503
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    check-cast v1, LX/08a;

    .line 509
    const/16 v0, 0x3719

    .line 511
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 514
    move-result v6

    .line 515
    const/4 v2, 0x0

    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-static {v12, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 520
    new-instance v0, LX/2mL;

    .line 522
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object v12, v0, LX/2mL;->A00:LX/0xl;

    .line 527
    iput-object v2, v0, LX/2mL;->A01:LX/GsE;

    .line 529
    iput-boolean v1, v0, LX/2mL;->A02:Z

    .line 531
    if-ge v13, v6, :cond_21a

    .line 533
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536
    :goto_218
    move v13, v15

    .line 537
    goto :goto_1e0

    .line 538
    :cond_21a
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    goto :goto_218

    .line 542
    :cond_21e
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->this$0:LX/2KV;

    .line 544
    iget-object v0, v0, LX/2KV;->A0Q:LX/05b;

    .line 546
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 549
    move-result-object v6

    .line 550
    check-cast v6, LX/024;

    .line 552
    iget-object v2, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->this$0:LX/2KV;

    .line 554
    const/4 v1, 0x0

    .line 555
    const/16 v16, 0x22

    .line 557
    new-instance v0, LX/3XY;

    .line 559
    move-object v12, v11

    .line 560
    move-object v13, v2

    .line 561
    move-object v14, v10

    .line 562
    move-object v15, v1

    .line 563
    move-object v10, v0

    .line 564
    move-object v11, v8

    .line 565
    invoke-direct/range {v10 .. v16}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 568
    iput-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->L$0:Ljava/lang/Object;

    .line 570
    iput-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->L$1:Ljava/lang/Object;

    .line 572
    iput-object v9, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->L$2:Ljava/lang/Object;

    .line 574
    iput-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->L$3:Ljava/lang/Object;

    .line 576
    iput-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->L$4:Ljava/lang/Object;

    .line 578
    iput-boolean v3, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->Z$0:Z

    .line 580
    iput v7, v5, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;->label:I

    .line 582
    invoke-static {v5, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    if-ne v0, v4, :cond_1d

    .line 588
    return-object v4

    .line 589
    :cond_24d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 592
    move-result-object v0

    .line 593
    throw v0
.end method
