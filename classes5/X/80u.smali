.class public LX/80u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/80u;->$t:I

    .line 2
    iput-object p1, p0, LX/80u;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public BfZ(LX/7Px;)V
    .registers 13

    .line 0
    iget v0, p0, LX/80u;->$t:I

    .line 2
    if-eqz v0, :cond_a3

    .line 4
    iget-object v2, p0, LX/80u;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 8
    iget-object v1, p1, LX/7Px;->A02:LX/8VD;

    .line 10
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0b:LX/7Aq;

    .line 12
    instance-of v0, v1, LX/80t;

    .line 14
    if-eqz v0, :cond_3d

    .line 16
    iget-object v0, v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A04:LX/8V6;

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    check-cast v0, LX/801;

    .line 22
    iget-object v0, v0, LX/801;->A00:LX/5W0;

    .line 24
    iget-object v4, v0, LX/5W0;->A05:Ljava/lang/String;

    .line 26
    if-eqz v4, :cond_3c

    .line 28
    iget-object v3, v0, LX/5W0;->A0M:LX/5Vy;

    .line 30
    iget-object v0, v3, LX/5Vy;->A06:LX/05b;

    .line 32
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/ENO;

    .line 40
    invoke-static {v0}, LX/ENO;->A00(LX/ENO;)LX/DVO;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, LX/5Vy;->A08:LX/7yH;

    .line 46
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/ENO;

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v4, v0, v1}, LX/ENO;->A01(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    instance-of v0, v1, LX/80s;

    .line 63
    if-eqz v0, :cond_1be

    .line 65
    iget-object v0, v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A04:LX/8V6;

    .line 67
    if-eqz v0, :cond_3c

    .line 69
    check-cast v0, LX/801;

    .line 71
    iget-object v0, v0, LX/801;->A00:LX/5W0;

    .line 73
    iget-object v7, v0, LX/5W0;->A05:Ljava/lang/String;

    .line 75
    if-eqz v7, :cond_3c

    .line 77
    iget-object v5, v0, LX/5W0;->A0M:LX/5Vy;

    .line 79
    iget-object v10, v0, LX/5W0;->A0K:LX/0DP;

    .line 81
    iget-object v4, v0, LX/5W0;->A0I:LX/0Iu;

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static {v10, v9, v4}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    const/4 v6, 0x2

    .line 89
    iget-object v0, v5, LX/5Vy;->A06:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/ENO;

    .line 97
    invoke-static {v0}, LX/ENO;->A00(LX/ENO;)LX/DVO;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v5, LX/5Vy;->A08:LX/7yH;

    .line 103
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, v5, LX/5Vy;->A01:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/7Ln;

    .line 114
    const/4 v0, 0x4

    .line 115
    new-array v2, v0, [LX/08V;

    .line 117
    const-string v0, "chat_jid"

    .line 119
    invoke-static {v0, v10, v2, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 122
    const-string v1, "message_key_id"

    .line 124
    const-string v0, ""

    .line 126
    invoke-static {v1, v0, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 129
    const-string v0, "request_id"

    .line 131
    invoke-static {v0, v7, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 134
    const-string/jumbo v1, "tee_product"

    .line 137
    sget-object v0, LX/6FR;->A04:LX/6FR;

    .line 139
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, LX/7Ln;->A01(Ljava/util/Map;)V

    .line 149
    iget-object v0, v5, LX/5Vy;->A02:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/75y;

    .line 157
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 159
    invoke-virtual {v1, v4, v0}, LX/75y;->A00(LX/0Ir;Ljava/lang/Integer;)V

    .line 162
    return-void

    .line 163
    :cond_a3
    iget-object v2, p1, LX/7Px;->A02:LX/8VD;

    .line 165
    iget-object v1, p0, LX/80u;->A00:Ljava/lang/Object;

    .line 167
    check-cast v1, LX/6Mw;

    .line 169
    sget-object v0, LX/7VE;->A01:LX/7Px;

    .line 171
    instance-of v0, v2, LX/80t;

    .line 173
    if-eqz v0, :cond_b3

    .line 175
    invoke-virtual {v1}, LX/6Mw;->A02()V

    .line 178
    return-void

    .line 179
    :cond_b3
    instance-of v0, v2, LX/80s;

    .line 181
    if-eqz v0, :cond_bb

    .line 183
    invoke-virtual {v1}, LX/6Mw;->A01()V

    .line 186
    return-void

    .line 187
    :cond_bb
    instance-of v0, v2, LX/80o;

    .line 189
    if-nez v0, :cond_3c

    .line 191
    instance-of v0, v2, LX/80n;

    .line 193
    if-eqz v0, :cond_c7

    .line 195
    invoke-virtual {v1}, LX/6Mw;->A00()V

    .line 198
    return-void

    .line 199
    :cond_c7
    instance-of v0, v2, LX/80m;

    .line 201
    if-eqz v0, :cond_d7

    .line 203
    instance-of v0, v1, LX/66g;

    .line 205
    if-eqz v0, :cond_3c

    .line 207
    check-cast v1, LX/66g;

    .line 209
    iget v0, v1, LX/66g;->$t:I

    .line 211
    packed-switch v0, :pswitch_data_1e4

    .line 214
    return-void

    .line 215
    :cond_d7
    instance-of v0, v2, LX/80p;

    .line 217
    if-eqz v0, :cond_e7

    .line 219
    instance-of v0, v1, LX/66g;

    .line 221
    if-eqz v0, :cond_3c

    .line 223
    check-cast v1, LX/66g;

    .line 225
    iget v0, v1, LX/66g;->$t:I

    .line 227
    packed-switch v0, :pswitch_data_1ec

    .line 230
    return-void

    .line 231
    :cond_e7
    instance-of v0, v2, LX/80q;

    .line 233
    if-eqz v0, :cond_3c

    .line 235
    instance-of v0, v1, LX/66g;

    .line 237
    if-eqz v0, :cond_135

    .line 239
    check-cast v1, LX/66g;

    .line 241
    iget v0, v1, LX/66g;->$t:I

    .line 243
    rsub-int/lit8 v0, v0, 0x2

    .line 245
    if-nez v0, :cond_3c

    .line 247
    iget-object v1, v1, LX/66g;->A01:Ljava/lang/Object;

    .line 249
    check-cast v1, LX/673;

    .line 251
    sget v0, LX/673;->A1x:I

    .line 253
    invoke-virtual {v1}, LX/673;->getFMessage()LX/1e1;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/7Vj;->A03(LX/1AZ;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_11a

    .line 263
    invoke-static {v1}, LX/5UN;->A0S(LX/673;)LX/0DP;

    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_11a

    .line 269
    invoke-static {v1}, LX/673;->A08(LX/673;)LX/D02;

    .line 272
    move-result-object v2

    .line 273
    const/4 v4, 0x0

    .line 274
    const/16 v8, 0x57

    .line 276
    move-object v6, v4

    .line 277
    move-object v7, v4

    .line 278
    move-object v5, v4

    .line 279
    invoke-virtual/range {v2 .. v8}, LX/D02;->A05(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 282
    :cond_11a
    iget-object v0, v1, LX/KyL;->A0v:LX/00y;

    .line 284
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LX/CTP;

    .line 290
    invoke-virtual {v1}, LX/673;->getFMessage()LX/1e1;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    move-result-object v6

    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v7, 0x4

    .line 300
    move-object v5, v2

    .line 301
    move-object v4, v2

    .line 302
    invoke-static/range {v2 .. v7}, LX/CTP;->A09(LX/6F2;LX/CTP;LX/0DP;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 305
    invoke-static {v1}, LX/673;->A0O(LX/673;)V

    .line 308
    return-void

    .line 309
    :cond_135
    check-cast v1, LX/66f;

    .line 311
    iget v0, v1, LX/66f;->$t:I

    .line 313
    if-nez v0, :cond_3c

    .line 315
    iget-object v2, v1, LX/66f;->A00:Ljava/lang/Object;

    .line 317
    check-cast v2, LX/674;

    .line 319
    sget-object v0, LX/674;->A0g:[F

    .line 321
    iget-object v0, v2, LX/KyL;->A0v:LX/00y;

    .line 323
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 326
    move-result-object v6

    .line 327
    check-cast v6, LX/CTP;

    .line 329
    invoke-virtual {v2}, LX/FTX;->getFMessage()LX/1di;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 336
    move-result-object v9

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v10, 0x4

    .line 339
    move-object v3, v5

    .line 340
    move-object v8, v5

    .line 341
    move-object v7, v5

    .line 342
    invoke-static/range {v5 .. v10}, LX/CTP;->A09(LX/6F2;LX/CTP;LX/0DP;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 345
    invoke-virtual {v2}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 348
    move-result-object v4

    .line 349
    if-eqz v4, :cond_161

    .line 351
    iget-object v5, v4, LX/Fr7;->A0J:Ljava/lang/String;

    .line 353
    :cond_161
    const-string v1, ""

    .line 355
    if-nez v5, :cond_166

    .line 357
    move-object v5, v1

    .line 358
    :cond_166
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_178

    .line 364
    invoke-virtual {v2}, LX/FTX;->getFMessage()LX/1di;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_177

    .line 374
    move-object v1, v0

    .line 375
    :cond_177
    move-object v5, v1

    .line 376
    :cond_178
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_184

    .line 382
    const-string v0, "ConversationRowBotText/handleCopyClick/message text is blank"

    .line 384
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 387
    return-void

    .line 388
    :cond_184
    iget-object v0, v2, LX/674;->A0P:LX/00y;

    .line 390
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/72R;

    .line 396
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_199

    .line 402
    iget-object v1, v1, LX/72R;->A00:LX/H4s;

    .line 404
    const/16 v0, 0xe

    .line 406
    invoke-static {v1, v5, v3, v3, v0}, LX/H4s;->A00(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    :cond_199
    if-eqz v4, :cond_1b1

    .line 411
    iget-object v0, v4, LX/Fr7;->A06:LX/7Q8;

    .line 413
    if-eqz v0, :cond_1b1

    .line 415
    iget-boolean v0, v0, LX/7Q8;->A07:Z

    .line 417
    :goto_1a1
    if-eqz v0, :cond_3c

    .line 419
    iget-object v1, v2, LX/674;->A02:Landroid/view/View;

    .line 421
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 423
    if-eqz v0, :cond_3c

    .line 425
    check-cast v1, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 427
    if-eqz v1, :cond_3c

    .line 429
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A06()V

    .line 432
    return-void

    .line 433
    :cond_1b1
    invoke-virtual {v2}, LX/FTX;->getFMessage()LX/1di;

    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 439
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 441
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 444
    move-result v0

    .line 445
    goto :goto_1a1

    .line 446
    :cond_1be
    const-string v0, "MetaAiSummarizationView/handleInlineAction Unsupported inline action payload: "

    .line 448
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    return-void

    .line 452
    :pswitch_1c4  #0x1
    iget-object v0, v1, LX/66g;->A01:Ljava/lang/Object;

    .line 454
    check-cast v0, LX/66z;

    .line 456
    invoke-static {v0}, LX/66z;->A04(LX/66z;)V

    .line 459
    return-void

    .line 460
    :pswitch_1cc  #0x2
    iget-object v0, v1, LX/66g;->A01:Ljava/lang/Object;

    .line 462
    check-cast v0, LX/673;

    .line 464
    invoke-static {v0}, LX/673;->A0P(LX/673;)V

    .line 467
    return-void

    .line 468
    :pswitch_1d4  #0x1
    iget-object v0, v1, LX/66g;->A01:Ljava/lang/Object;

    .line 470
    check-cast v0, LX/66z;

    .line 472
    invoke-static {v0}, LX/66z;->A05(LX/66z;)V

    .line 475
    return-void

    .line 476
    :pswitch_1dc  #0x2
    iget-object v0, v1, LX/66g;->A01:Ljava/lang/Object;

    .line 478
    check-cast v0, LX/673;

    .line 480
    invoke-static {v0}, LX/673;->A0S(LX/673;)V

    .line 483
    return-void

    .line 484
    :pswitch_data_1e4
    .packed-switch 0x1
        :pswitch_1c4  #00000001
        :pswitch_1cc  #00000002
    .end packed-switch

    .line 492
    :pswitch_data_1ec
    .packed-switch 0x1
        :pswitch_1d4  #00000001
        :pswitch_1dc  #00000002
    .end packed-switch
.end method
