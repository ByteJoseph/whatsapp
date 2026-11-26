.class public LX/AZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AZp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AZp;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AZp;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;
    .registers 4

    .line 0
    new-instance v0, LX/AZp;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AZp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/AZp;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_6f0

    .line 7
    :pswitch_7  #0x2f
    iget-object v0, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 11
    iget-object v2, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1Q:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/8jE;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/8jE;->A00:Z

    .line 26
    invoke-static {}, LX/7Vk;->A02()[Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x2710

    .line 32
    invoke-static {v2, v1, v0}, LX/Czc;->A0E(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 35
    :cond_23
    :goto_23
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 37
    :cond_25
    return-object v3

    .line 38
    :pswitch_26  #0x2e, 0x30
    iget-object v0, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 42
    iget-object v2, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 44
    check-cast v2, Landroid/app/Activity;

    .line 46
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1Q:LX/00q;

    .line 48
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/8jE;

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/8jE;->A00:Z

    .line 57
    invoke-static {v2}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 60
    goto :goto_23

    .line 61
    :pswitch_3d  #0x2a
    iget-object v1, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 63
    check-cast v1, LX/ABU;

    .line 65
    iget-object v2, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 67
    iget-object v0, v1, LX/ABU;->A01:LX/MSp;

    .line 69
    invoke-virtual {v0}, LX/MSp;->A03()V

    .line 72
    iget-object v0, v1, LX/ABU;->A03:Lkotlin/jvm/functions/Function1;

    .line 74
    goto :goto_66

    .line 75
    :pswitch_4b  #0x29
    iget-object v1, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, LX/ABU;

    .line 79
    iget-object v2, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 81
    iget-object v0, v1, LX/ABU;->A01:LX/MSp;

    .line 83
    invoke-virtual {v0}, LX/MSp;->A03()V

    .line 86
    iget-object v0, v1, LX/ABU;->A02:Lkotlin/jvm/functions/Function1;

    .line 88
    goto :goto_66

    .line 89
    :pswitch_59  #0x28
    iget-object v1, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, LX/ABU;

    .line 93
    iget-object v2, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 95
    iget-object v0, v1, LX/ABU;->A01:LX/MSp;

    .line 97
    invoke-virtual {v0}, LX/MSp;->A03()V

    .line 100
    iget-object v0, v1, LX/ABU;->A04:Lkotlin/jvm/functions/Function1;

    .line 102
    :goto_66
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_23

    .line 106
    :pswitch_6a  #0x26
    iget-object v1, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 108
    check-cast v1, LX/AiM;

    .line 110
    iget-object v3, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 112
    check-cast v3, LX/9kv;

    .line 114
    check-cast v1, LX/AAn;

    .line 116
    iget-object v0, v1, LX/AAn;->A00:LX/9cP;

    .line 118
    iget-object v0, v0, LX/9cP;->A01:Lkotlin/jvm/functions/Function0;

    .line 120
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    iget-object v2, v1, LX/AAn;->A01:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 125
    iget-object v1, v3, LX/9kv;->A01:Ljava/lang/String;

    .line 127
    iget-object v0, v3, LX/9kv;->A02:Ljava/util/List;

    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 132
    iget v0, v3, LX/9kv;->A00:I

    .line 134
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 137
    goto :goto_23

    .line 138
    :pswitch_8a  #0x22
    iget-object v1, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 140
    check-cast v1, LX/9bx;

    .line 142
    iget-object v5, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 144
    check-cast v5, LX/A4N;

    .line 146
    iget-object v0, v1, LX/9bx;->A02:LX/MSp;

    .line 148
    invoke-virtual {v0}, LX/MSp;->A03()V

    .line 151
    iget-object v0, v1, LX/9bx;->A03:LX/AiJ;

    .line 153
    check-cast v0, LX/AAW;

    .line 155
    iget-object v0, v0, LX/AAW;->A00:Ljava/lang/Object;

    .line 157
    check-cast v0, LX/8dT;

    .line 159
    iget-object v1, v0, LX/8dT;->A28:LX/Amb;

    .line 161
    invoke-static {v0}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 164
    move-result-object v3

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v6, 0x1

    .line 167
    const/4 v7, 0x0

    .line 168
    move-object v4, v2

    .line 169
    invoke-interface/range {v1 .. v7}, LX/Amb;->Cb6(Landroid/view/View;LX/0DP;LX/9tP;LX/A4N;II)V

    .line 172
    goto/16 :goto_23

    .line 174
    :pswitch_ae  #0x21
    iget-object v2, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 176
    check-cast v2, LX/9bx;

    .line 178
    iget-object v1, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 180
    iget-object v4, v2, LX/9bx;->A06:LX/08b;

    .line 182
    const/16 v0, 0xb

    .line 184
    new-instance v3, LX/AZ5;

    .line 186
    invoke-direct {v3, v1, v2, v0}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    goto :goto_f2

    .line 190
    :pswitch_be  #0x20
    iget-object v1, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 192
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 194
    iget-object v0, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 196
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 198
    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:Ljava/lang/String;

    .line 200
    if-nez v0, :cond_cc

    .line 202
    const-string v0, ""

    .line 204
    :cond_cc
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    goto/16 :goto_23

    .line 209
    :pswitch_d1  #0x1f
    iget-object v1, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 211
    check-cast v1, LX/L3k;

    .line 213
    iget-object v0, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 215
    check-cast v0, Ljava/util/List;

    .line 217
    iput-object v0, v1, LX/L3k;->A00:Ljava/util/List;

    .line 219
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 222
    goto/16 :goto_23

    .line 224
    :pswitch_e0  #0x1a
    iget-object v2, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 226
    check-cast v2, LX/8dh;

    .line 228
    iget-object v1, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 230
    iget-object v0, v2, LX/8dh;->A09:LX/05b;

    .line 232
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 235
    move-result-object v4

    .line 236
    const/16 v0, 0x30

    .line 238
    invoke-static {v2, v1, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 241
    move-result-object v3

    .line 242
    :goto_f2
    invoke-interface {v4, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 245
    goto/16 :goto_23

    .line 247
    :pswitch_f7  #0x19
    iget-object v1, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 249
    check-cast v1, Landroid/view/View;

    .line 251
    iget-object v0, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 253
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 258
    goto/16 :goto_23

    .line 260
    :pswitch_104  #0x18
    iget-object v1, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 262
    check-cast v1, Ljava/lang/Runnable;

    .line 264
    iget-object v0, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 266
    check-cast v0, LX/8dV;

    .line 268
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 271
    iget-object v0, v0, LX/8dV;->A09:LX/8dW;

    .line 273
    invoke-virtual {v0}, LX/8dW;->A03()V

    .line 276
    goto/16 :goto_23

    .line 278
    :pswitch_116  #0x17
    iget-object v0, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 280
    check-cast v0, LX/8dJ;

    .line 282
    iget-object v5, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 284
    check-cast v5, LX/9kv;

    .line 286
    iget-object v4, v0, LX/8dJ;->A00:LX/8dT;

    .line 288
    invoke-static {v4}, LX/8dT;->A09(LX/8dT;)LX/2FY;

    .line 291
    move-result-object v3

    .line 292
    iget-object v2, v5, LX/9kv;->A01:Ljava/lang/String;

    .line 294
    iget-object v1, v5, LX/9kv;->A02:Ljava/util/List;

    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 300
    iget-object v0, v3, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 302
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 305
    invoke-static {v4}, LX/8dT;->A09(LX/8dT;)LX/2FY;

    .line 308
    move-result-object v0

    .line 309
    iget v1, v5, LX/9kv;->A00:I

    .line 311
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 313
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 316
    goto/16 :goto_23

    .line 318
    :pswitch_13e  #0x16
    iget-object v1, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 320
    check-cast v1, LX/8dT;

    .line 322
    iget-object v0, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 324
    check-cast v0, Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 326
    invoke-virtual {v1, v0}, LX/8dT;->A14(Lcom/whatsapp/expressions/BaseExpressionsTray;)V

    .line 329
    goto/16 :goto_23

    .line 331
    :pswitch_14b  #0x15
    iget-object v1, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 333
    check-cast v1, LX/9wn;

    .line 335
    iget-object v0, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 337
    check-cast v0, LX/A9y;

    .line 339
    iget-object v2, v1, LX/9wn;->A00:LX/9fh;

    .line 341
    iget-object v0, v0, LX/A9y;->A00:LX/9Wc;

    .line 343
    iget-object v0, v0, LX/9Wc;->A01:LX/9ak;

    .line 345
    iget-object v1, v0, LX/9ak;->A02:Landroid/net/Uri;

    .line 347
    iget-object v6, v2, LX/9fh;->A03:LX/A9w;

    .line 349
    if-eqz v6, :cond_23

    .line 351
    iget-object v0, v6, LX/A9w;->A0B:LX/05b;

    .line 353
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/9fh;

    .line 359
    iget-object v0, v0, LX/9fh;->A01:LX/0JU;

    .line 361
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    instance-of v2, v3, LX/A9y;

    .line 367
    const/4 v0, 0x0

    .line 368
    if-eqz v2, :cond_17c

    .line 370
    check-cast v3, LX/A9y;

    .line 372
    if-eqz v3, :cond_17c

    .line 374
    iget-object v0, v3, LX/A9y;->A00:LX/9Wc;

    .line 376
    iget-object v0, v0, LX/9Wc;->A01:LX/9ak;

    .line 378
    iget-object v0, v0, LX/9ak;->A02:Landroid/net/Uri;

    .line 380
    :cond_17c
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v20

    .line 384
    invoke-static {v6}, LX/A9w;->A00(LX/A9w;)Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 387
    move-result-object v5

    .line 388
    invoke-static {v6}, LX/A9w;->A01(LX/A9w;)Ljava/lang/String;

    .line 391
    move-result-object v7

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 396
    const-string v0, "RecentMediaSuggestionSession/suggestion dismissed"

    .line 398
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 401
    iget-object v0, v5, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A07:Ljava/lang/String;

    .line 403
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_27d

    .line 409
    iget-object v4, v5, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A03:LX/9Yb;

    .line 411
    if-eqz v4, :cond_27d

    .line 413
    iget-object v0, v4, LX/9Yb;->A01:LX/9Wc;

    .line 415
    iget-object v0, v0, LX/9Wc;->A01:LX/9ak;

    .line 417
    iget-object v0, v0, LX/9ak;->A02:Landroid/net/Uri;

    .line 419
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_27d

    .line 425
    iget-object v0, v4, LX/9Yb;->A01:LX/9Wc;

    .line 427
    iget-object v3, v0, LX/9Wc;->A01:LX/9ak;

    .line 429
    iget-object v0, v3, LX/9ak;->A02:Landroid/net/Uri;

    .line 431
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    iget-object v2, v5, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0K:Ljava/util/LinkedHashSet;

    .line 437
    new-instance v0, LX/9jY;

    .line 439
    invoke-direct {v0, v7, v1}, LX/9jY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 448
    move-result v1

    .line 449
    const/16 v0, 0x32

    .line 451
    if-le v1, v0, :cond_1cf

    .line 453
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 463
    :cond_1cf
    iget-object v8, v5, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0G:LX/9yz;

    .line 465
    iget-object v3, v3, LX/9ak;->A03:LX/9HU;

    .line 467
    iget v2, v4, LX/9Yb;->A00:I

    .line 469
    iget-object v1, v4, LX/9Yb;->A02:Ljava/lang/Integer;

    .line 471
    sget-object v0, LX/9Jo;->A01:LX/9Jo;

    .line 473
    invoke-static {v0, v3, v8, v1, v2}, LX/9yz;->A00(LX/9Jo;LX/9HU;LX/9yz;Ljava/lang/Integer;I)V

    .line 476
    iget-object v0, v5, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0F:LX/8df;

    .line 478
    iget-object v1, v0, LX/8df;->A01:LX/08a;

    .line 480
    sget-object v0, LX/8dg;->A07:LX/0AE;

    .line 482
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 485
    move-result v10

    .line 486
    if-lez v10, :cond_277

    .line 488
    iget-object v0, v5, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0M:Lkotlin/jvm/functions/Function0;

    .line 490
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 493
    move-result-wide v2

    .line 494
    sget-object v0, LX/8dg;->A06:LX/0AE;

    .line 496
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 499
    move-result v0

    .line 500
    int-to-long v0, v0

    .line 501
    const-wide/32 v11, 0x5265c00

    .line 504
    mul-long/2addr v0, v11

    .line 505
    iget-object v4, v5, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0H:LX/Ap9;

    .line 507
    check-cast v4, LX/AIP;

    .line 509
    iget-object v9, v4, LX/AIP;->A00:LX/00q;

    .line 511
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 514
    move-result-object v4

    .line 515
    const-string v7, "pill_dismissal_times_ms"

    .line 517
    invoke-static {v4, v7}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v4

    .line 521
    if-eqz v4, :cond_22d

    .line 523
    invoke-static {v4}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 526
    move-result-object v4

    .line 527
    if-eqz v4, :cond_22d

    .line 529
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 532
    move-result-object v12

    .line 533
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    move-result-object v11

    .line 537
    :cond_219
    :goto_219
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_22f

    .line 543
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 546
    move-result-object v4

    .line 547
    invoke-static {v4}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 550
    move-result-object v4

    .line 551
    if-eqz v4, :cond_219

    .line 553
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556
    goto :goto_219

    .line 557
    :cond_22d
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 559
    :cond_22f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 562
    move-result-object v13

    .line 563
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    move-result-object v19

    .line 567
    :cond_237
    :goto_237
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_259

    .line 573
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    move-result-object v14

    .line 577
    invoke-static {v14}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 580
    move-result-wide v17

    .line 581
    const-wide/16 v15, 0x0

    .line 583
    cmp-long v4, v0, v15

    .line 585
    if-lez v4, :cond_255

    .line 587
    sub-long v11, v2, v17

    .line 589
    cmp-long v4, v15, v11

    .line 591
    if-gtz v4, :cond_237

    .line 593
    cmp-long v4, v11, v0

    .line 595
    if-gez v4, :cond_237

    .line 597
    :cond_255
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    goto :goto_237

    .line 601
    :cond_259
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0, v13}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 612
    move-result v0

    .line 613
    if-ge v0, v10, :cond_284

    .line 615
    invoke-static {v9}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 618
    move-result-object v1

    .line 619
    const-string v0, ","

    .line 621
    invoke-static {v0, v4}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 628
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 631
    :cond_277
    :goto_277
    const/4 v0, 0x0

    .line 632
    iput-object v0, v5, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A03:LX/9Yb;

    .line 634
    invoke-static {v5}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A05(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)V

    .line 637
    :cond_27d
    if-eqz v20, :cond_23

    .line 639
    invoke-static {v6}, LX/A9w;->A02(LX/A9w;)V

    .line 642
    goto/16 :goto_23

    .line 644
    :cond_284
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 647
    move-result v1

    .line 648
    const-string v0, "RecentMediaSuggestionSession/pill snoozed after "

    .line 650
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    move-result-object v1

    .line 654
    const-string v0, " dismissals"

    .line 656
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 659
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 661
    invoke-static {v9}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 664
    move-result-object v1

    .line 665
    const-string v0, ","

    .line 667
    invoke-static {v0, v4}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 674
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 677
    invoke-static {v9}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 680
    move-result-object v1

    .line 681
    const-string v0, "pill_snooze_started_at_ms"

    .line 683
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 686
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 689
    sget-object v0, LX/9Jo;->A05:LX/9Jo;

    .line 691
    invoke-static {v0, v8}, LX/9yz;->A01(LX/9Jo;LX/9yz;)V

    .line 694
    iget-object v0, v5, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A06:Ljava/io/Closeable;

    .line 696
    if-eqz v0, :cond_2bd

    .line 698
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 701
    :cond_2bd
    const/4 v0, 0x0

    .line 702
    iput-object v0, v5, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A06:Ljava/io/Closeable;

    .line 704
    goto :goto_277

    .line 705
    :pswitch_2c1  #0x14
    iget-object v3, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 707
    check-cast v3, LX/8rY;

    .line 709
    iget-object v2, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 711
    check-cast v2, Landroid/view/MotionEvent;

    .line 713
    iget-object v0, v3, LX/8rY;->A00:LX/A1Y;

    .line 715
    if-eqz v0, :cond_23

    .line 717
    invoke-virtual {v0}, LX/A1Y;->A1K()Z

    .line 720
    move-result v1

    .line 721
    const/4 v0, 0x1

    .line 722
    if-ne v1, v0, :cond_23

    .line 724
    iget-object v0, v3, LX/8rY;->A00:LX/A1Y;

    .line 726
    if-eqz v0, :cond_23

    .line 728
    invoke-virtual {v0, v2}, LX/A1Y;->A1F(Landroid/view/MotionEvent;)V

    .line 731
    goto/16 :goto_23

    .line 733
    :pswitch_2dd  #0x13
    iget-object v0, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 735
    check-cast v0, LX/8rY;

    .line 737
    iget-object v1, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 739
    check-cast v1, LX/8zd;

    .line 741
    iget-object v0, v0, LX/8rY;->A00:LX/A1Y;

    .line 743
    if-eqz v0, :cond_23

    .line 745
    iget-object v0, v0, LX/A1Y;->A0S:LX/Ap8;

    .line 747
    if-eqz v0, :cond_6e9

    .line 749
    invoke-interface {v0, v1}, LX/Ap8;->AQj(LX/8zd;)V

    .line 752
    goto/16 :goto_23

    .line 754
    :pswitch_2f2  #0x12
    iget-object v0, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 756
    check-cast v0, LX/8rY;

    .line 758
    iget-object v1, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 760
    check-cast v1, LX/8ze;

    .line 762
    iget-object v0, v0, LX/8rY;->A00:LX/A1Y;

    .line 764
    if-eqz v0, :cond_23

    .line 766
    iget-object v0, v0, LX/A1Y;->A0S:LX/Ap8;

    .line 768
    if-eqz v0, :cond_6e9

    .line 770
    invoke-interface {v0, v1}, LX/Ap8;->DF0(LX/8ze;)V

    .line 773
    goto/16 :goto_23

    .line 775
    :pswitch_307  #0x11
    iget-object v3, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 777
    check-cast v3, LX/A1Y;

    .line 779
    iget-object v2, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 781
    check-cast v2, LX/8i5;

    .line 783
    iget-object v1, v2, LX/8i5;->A08:LX/ApR;

    .line 785
    const/4 v0, 0x0

    .line 786
    invoke-static {v3, v1, v2, v0}, LX/A1Y;->A0Z(LX/A1Y;LX/ApR;LX/8i5;Z)V

    .line 789
    goto/16 :goto_23

    .line 791
    :pswitch_317  #0x10
    iget-object v1, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 793
    check-cast v1, LX/A1Y;

    .line 795
    iget-object v0, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 797
    check-cast v0, LX/8i5;

    .line 799
    iget-object v0, v0, LX/8i5;->A08:LX/ApR;

    .line 801
    invoke-static {v1, v0}, LX/A1Y;->A0Y(LX/A1Y;LX/ApR;)V

    .line 804
    goto/16 :goto_23

    .line 806
    :pswitch_326  #0xf
    iget-object v0, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 808
    check-cast v0, LX/9xf;

    .line 810
    iget-object v3, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 812
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 814
    iget-object v4, v0, LX/9xf;->A04:LX/A19;

    .line 816
    if-eqz v4, :cond_364

    .line 818
    iget-object v5, v4, LX/A19;->A08:LX/0VK;

    .line 820
    if-eqz v5, :cond_364

    .line 822
    invoke-interface {v5}, LX/0VK;->Bhh()Z

    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_364

    .line 828
    iget-object v0, v4, LX/A19;->A0Q:LX/0W3;

    .line 830
    const/4 v6, 0x0

    .line 831
    const/16 v7, 0xa

    .line 833
    new-instance v2, LX/AgV;

    .line 835
    invoke-direct/range {v2 .. v7}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 838
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 841
    goto/16 :goto_23

    .line 843
    :pswitch_34b  #0x2d
    iget-object v2, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 845
    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 847
    iget-object v3, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 849
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 851
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 853
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, LX/8io;->A0K(LX/98E;)Ljava/util/Collection;

    .line 860
    move-result-object v1

    .line 861
    const/4 v0, 0x0

    .line 862
    invoke-static {v0, v2, v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0u(LX/9bb;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/Collection;)Z

    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_23

    .line 868
    :cond_364
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 871
    goto/16 :goto_23

    .line 873
    :pswitch_369  #0xe
    iget-object v2, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 875
    check-cast v2, LX/9xf;

    .line 877
    iget-object v4, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 879
    check-cast v4, LX/A19;

    .line 881
    sget-object v0, LX/9xf;->A0L:Ljava/util/Set;

    .line 883
    iget-object v5, v4, LX/A19;->A0T:LX/0JR;

    .line 885
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 888
    move-result-object v1

    .line 889
    sget-object v3, LX/A9L;->A00:LX/A9L;

    .line 891
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_3de

    .line 897
    const/16 v0, 0x81

    .line 899
    :goto_383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    move-result-object v7

    .line 903
    iget-object v0, v2, LX/9xf;->A0F:LX/05b;

    .line 905
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 908
    move-result-object v6

    .line 909
    iget v2, v2, LX/9xf;->A01:I

    .line 911
    const/4 v0, 0x2

    .line 912
    const/16 v1, 0x11

    .line 914
    if-ne v2, v0, :cond_396

    .line 916
    const/16 v1, 0x12

    .line 918
    :cond_396
    const/4 v0, 0x1

    .line 919
    invoke-virtual {v6, v7, v0, v1}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 922
    :cond_39a
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 925
    move-result-object v1

    .line 926
    iget-boolean v2, v4, LX/A19;->A0C:Z

    .line 928
    const-string v0, "DualCaptureController/onToggle "

    .line 930
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    move-result-object v1

    .line 934
    const-string v0, " isCapturing="

    .line 936
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 939
    iget-boolean v0, v4, LX/A19;->A0C:Z

    .line 941
    if-nez v0, :cond_23

    .line 943
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 946
    move-result-object v1

    .line 947
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_402

    .line 953
    const/4 v3, 0x0

    .line 954
    const-string v0, "DualCaptureController/start isRestart="

    .line 956
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 959
    iput-boolean v3, v4, LX/A19;->A0A:Z

    .line 961
    iget-object v0, v4, LX/A19;->A0N:Lkotlin/jvm/functions/Function0;

    .line 963
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 966
    iget-object v1, v4, LX/A19;->A0S:LX/0JU;

    .line 968
    sget-object v0, LX/A9M;->A00:LX/A9M;

    .line 970
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 973
    iget v0, v4, LX/A19;->A02:I

    .line 975
    add-int/lit8 v2, v0, 0x1

    .line 977
    iput v2, v4, LX/A19;->A02:I

    .line 979
    const/4 v1, 0x0

    .line 980
    new-instance v0, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;

    .line 982
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/whatsapp/camera/dual/DualCaptureController$start$1;-><init>(LX/A19;LX/0ds;IZ)V

    .line 985
    invoke-static {v4, v0}, LX/A19;->A06(LX/A19;Lkotlin/jvm/functions/Function1;)V

    .line 988
    goto/16 :goto_23

    .line 990
    :cond_3de
    instance-of v0, v1, LX/A9K;

    .line 992
    if-eqz v0, :cond_3e5

    .line 994
    const/16 v0, 0x82

    .line 996
    goto :goto_383

    .line 997
    :cond_3e5
    sget-object v0, LX/A9O;->A00:LX/A9O;

    .line 999
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_39a

    .line 1005
    sget-object v0, LX/A9M;->A00:LX/A9M;

    .line 1007
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_39a

    .line 1013
    sget-object v0, LX/A9N;->A00:LX/A9N;

    .line 1015
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    move-result v0

    .line 1019
    if-nez v0, :cond_39a

    .line 1021
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1024
    move-result-object v0

    .line 1025
    throw v0

    .line 1026
    :cond_402
    instance-of v0, v1, LX/A9K;

    .line 1028
    if-eqz v0, :cond_40c

    .line 1030
    const/4 v0, 0x1

    .line 1031
    invoke-static {v4, v0}, LX/A19;->A07(LX/A19;Z)V

    .line 1034
    goto/16 :goto_23

    .line 1036
    :cond_40c
    sget-object v0, LX/A9O;->A00:LX/A9O;

    .line 1038
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_23

    .line 1044
    sget-object v0, LX/A9M;->A00:LX/A9M;

    .line 1046
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_23

    .line 1052
    sget-object v0, LX/A9N;->A00:LX/A9N;

    .line 1054
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_23

    .line 1060
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1063
    move-result-object v0

    .line 1064
    throw v0

    .line 1065
    :pswitch_429  #0x8, 0x9
    iget-object v0, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 1067
    check-cast v0, LX/E5e;

    .line 1069
    iget-object v1, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 1071
    check-cast v1, LX/Egz;

    .line 1073
    goto :goto_43a

    .line 1074
    :pswitch_432  #0x6, 0x7
    iget-object v0, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 1076
    check-cast v0, LX/E5e;

    .line 1078
    iget-object v1, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 1080
    check-cast v1, LX/A97;

    .line 1082
    :goto_43a
    iget-object v0, v0, LX/E5e;->A00:LX/DVS;

    .line 1084
    invoke-virtual {v0, v1}, LX/DVS;->A0Q(LX/FOl;)V

    .line 1087
    goto/16 :goto_23

    .line 1089
    :pswitch_441  #0x5
    iget-object v1, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 1091
    check-cast v1, Landroid/view/View;

    .line 1093
    iget-object v0, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 1095
    check-cast v0, Landroid/content/Context;

    .line 1097
    invoke-static {v1}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 1100
    move-result-object v1

    .line 1101
    const/4 v3, 0x0

    .line 1102
    if-nez v1, :cond_45c

    .line 1104
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1107
    move-result-object v1

    .line 1108
    instance-of v0, v1, LX/0Ib;

    .line 1110
    if-eqz v0, :cond_25

    .line 1112
    check-cast v1, LX/0Ib;

    .line 1114
    if-eqz v1, :cond_25

    .line 1116
    :cond_45c
    invoke-static {v1}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 1119
    move-result-object v3

    .line 1120
    return-object v3

    .line 1121
    :pswitch_461  #0x1
    iget-object v2, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 1123
    check-cast v2, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;

    .line 1125
    iget-object v1, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 1127
    check-cast v1, Landroid/view/View;

    .line 1129
    invoke-virtual {v2}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A15()LX/377;

    .line 1136
    move-result-object v0

    .line 1137
    iget-object v0, v0, LX/377;->A07:LX/00q;

    .line 1139
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, LX/9if;

    .line 1145
    if-eqz v0, :cond_23

    .line 1147
    iget-object v4, v0, LX/9if;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1149
    iget-object v0, v2, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A08:LX/00q;

    .line 1151
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_491

    .line 1157
    iget-object v0, v2, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A05:LX/05b;

    .line 1159
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1166
    invoke-virtual {v0, v1}, LX/Czm;->A06(Landroid/view/View;)V

    .line 1169
    :cond_491
    invoke-virtual {v2}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1172
    move-result-object v2

    .line 1173
    invoke-static {v2, v4}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/9yH;

    .line 1176
    move-result-object v1

    .line 1177
    if-eqz v1, :cond_4cb

    .line 1179
    sget-object v0, LX/9yH;->A08:Ljava/util/List;

    .line 1181
    iget-object v0, v1, LX/9yH;->A03:LX/00q;

    .line 1183
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 1186
    move-result-object v0

    .line 1187
    if-eqz v0, :cond_4cb

    .line 1189
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, LX/Aob;

    .line 1195
    if-eqz v0, :cond_4cb

    .line 1197
    invoke-interface {v0}, LX/Aob;->BHR()LX/Aht;

    .line 1200
    move-result-object v1

    .line 1201
    :goto_4b1
    instance-of v0, v1, LX/A7p;

    .line 1203
    if-eqz v0, :cond_23

    .line 1205
    check-cast v1, LX/A7p;

    .line 1207
    iget-object v5, v1, LX/A7p;->A00:LX/ApS;

    .line 1209
    invoke-static {v5}, LX/9os;->A01(LX/ApS;)Z

    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_23

    .line 1215
    const/4 v3, 0x0

    .line 1216
    invoke-static {v5}, LX/8ca;->A0Q(LX/ApS;)Ljava/lang/Float;

    .line 1219
    move-result-object v6

    .line 1220
    const/4 v7, 0x0

    .line 1221
    move v8, v7

    .line 1222
    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1J(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;Ljava/lang/Float;ZZ)V

    .line 1225
    goto/16 :goto_23

    .line 1227
    :cond_4cb
    const/4 v1, 0x0

    .line 1228
    goto :goto_4b1

    .line 1229
    :pswitch_4cd  #0x2c
    iget-object v3, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 1231
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1233
    iget-object v0, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 1235
    check-cast v0, LX/AiQ;

    .line 1237
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1240
    move-result-object v2

    .line 1241
    check-cast v0, LX/AB2;

    .line 1243
    iget-object v0, v0, LX/AB2;->A00:Ljava/util/ArrayList;

    .line 1245
    invoke-static {v3, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0M(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/ArrayList;)LX/9y5;

    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0}, LX/9y5;->A02()Landroid/content/Intent;

    .line 1252
    move-result-object v1

    .line 1253
    const/16 v0, 0x5a

    .line 1255
    invoke-virtual {v2, v1, v3, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 1258
    move-result v0

    .line 1259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1262
    move-result-object v3

    .line 1263
    return-object v3

    .line 1264
    :pswitch_4f0  #0x2b
    iget-object v2, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 1266
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 1268
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A04:Ljava/lang/String;

    .line 1270
    iget-object v0, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 1272
    check-cast v0, LX/8wO;

    .line 1274
    iget-object v0, v0, LX/8wO;->A02:Ljava/lang/String;

    .line 1276
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_50b

    .line 1282
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0D:Landroid/widget/FrameLayout;

    .line 1284
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 1287
    move-result v1

    .line 1288
    const/4 v0, 0x1

    .line 1289
    if-nez v1, :cond_50c

    .line 1291
    :cond_50b
    const/4 v0, 0x0

    .line 1292
    :cond_50c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1295
    move-result-object v3

    .line 1296
    return-object v3

    .line 1297
    :pswitch_511  #0x27
    iget-object v1, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 1299
    check-cast v1, LX/9cY;

    .line 1301
    iget-object v0, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 1303
    check-cast v0, LX/00q;

    .line 1305
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_52c

    .line 1311
    iget-object v0, v1, LX/9cY;->A00:LX/05b;

    .line 1313
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, LX/SGM;

    .line 1319
    invoke-virtual {v0}, LX/SGM;->A00()Ljava/util/List;

    .line 1322
    move-result-object v3

    .line 1323
    return-object v3

    .line 1324
    :cond_52c
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 1326
    return-object v3

    .line 1327
    :pswitch_52f  #0x25
    iget-object v1, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 1329
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1331
    iget-object v0, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 1333
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1335
    invoke-static {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A08(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;Lkotlin/jvm/functions/Function0;)LX/05v;

    .line 1338
    move-result-object v3

    .line 1339
    return-object v3

    .line 1340
    :pswitch_53c  #0x24
    iget-object v1, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 1342
    check-cast v1, LX/8ij;

    .line 1344
    iget-object v0, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 1346
    check-cast v0, LX/9dK;

    .line 1348
    invoke-static {v1, v0}, LX/8ij;->A00(LX/8ij;LX/9dK;)Landroidx/fragment/app/Fragment;

    .line 1351
    move-result-object v3

    .line 1352
    return-object v3

    .line 1353
    :pswitch_549  #0x23
    iget-object v0, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 1355
    check-cast v0, LX/9bx;

    .line 1357
    iget-object v1, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 1359
    check-cast v1, LX/A4N;

    .line 1361
    iget-object v0, v0, LX/9bx;->A04:LX/AAV;

    .line 1363
    iget-object v0, v0, LX/AAV;->A00:LX/0gV;

    .line 1365
    invoke-virtual {v0, v1}, LX/0gV;->A0M(LX/A4N;)Z

    .line 1368
    move-result v0

    .line 1369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1372
    move-result-object v3

    .line 1373
    return-object v3

    .line 1374
    :pswitch_55e  #0x1e
    iget-object v1, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 1376
    check-cast v1, LX/LPH;

    .line 1378
    iget-object v0, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 1380
    check-cast v0, LX/6F2;

    .line 1382
    invoke-static {v0, v1}, LX/LPH;->A00(LX/6F2;LX/LPH;)LX/05v;

    .line 1385
    move-result-object v3

    .line 1386
    return-object v3

    .line 1387
    :pswitch_56b  #0x1d
    iget-object v5, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 1389
    check-cast v5, Landroid/view/View;

    .line 1391
    iget-object v3, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 1393
    check-cast v3, Landroid/view/View;

    .line 1395
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1398
    move-result-object v2

    .line 1399
    const/4 v0, 0x1

    .line 1400
    new-instance v1, LX/AA0;

    .line 1402
    invoke-direct {v1, v3, v5, v0}, LX/AA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1405
    new-instance v0, LX/L27;

    .line 1407
    invoke-direct {v0, v3, v1}, LX/L27;-><init>(Landroid/view/View;LX/MzQ;)V

    .line 1410
    new-instance v3, Landroid/view/GestureDetector;

    .line 1412
    invoke-direct {v3, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1415
    return-object v3

    .line 1416
    :pswitch_588  #0x1c
    iget-object v0, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 1418
    check-cast v0, LX/9aV;

    .line 1420
    iget-object v1, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 1422
    check-cast v1, LX/8d9;

    .line 1424
    iget-object v0, v0, LX/9aV;->A00:LX/05b;

    .line 1426
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1429
    move-result-object v3

    .line 1430
    check-cast v3, LX/9xS;

    .line 1432
    iget v2, v1, LX/8d9;->A0A:I

    .line 1434
    const/16 v1, 0xd

    .line 1436
    const/4 v0, 0x7

    .line 1437
    if-ne v2, v1, :cond_5a1

    .line 1439
    const/16 v0, 0xb

    .line 1441
    :cond_5a1
    invoke-static {v3, v0}, LX/9xS;->A01(LX/9xS;I)LX/A4H;

    .line 1444
    move-result-object v3

    .line 1445
    return-object v3

    .line 1446
    :pswitch_5a6  #0x1b
    iget-object v0, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 1448
    check-cast v0, Landroid/view/View;

    .line 1450
    iget-object v3, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 1452
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1455
    move-result-object v2

    .line 1456
    const/4 v1, 0x0

    .line 1457
    new-instance v0, LX/8g2;

    .line 1459
    invoke-direct {v0, v3, v1}, LX/8g2;-><init>(Ljava/lang/Object;I)V

    .line 1462
    new-instance v3, Landroid/view/GestureDetector;

    .line 1464
    invoke-direct {v3, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1467
    return-object v3

    .line 1468
    :pswitch_5bc  #0xd
    iget-object v0, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 1470
    check-cast v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1472
    iget-object v4, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 1474
    check-cast v4, Ljava/util/List;

    .line 1476
    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0X:LX/9xH;

    .line 1478
    const/4 v3, 0x0

    .line 1479
    const v2, 0x7f10037b

    .line 1482
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1485
    move-result v1

    .line 1486
    invoke-static {v0, v4}, LX/9xH;->A01(LX/9xH;Ljava/util/List;)LX/Bj5;

    .line 1489
    move-result-object v0

    .line 1490
    invoke-static {v0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v0, v2, v1}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 1497
    move-result-object v3

    .line 1498
    return-object v3

    .line 1499
    :pswitch_5db  #0xc
    iget-object v0, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 1501
    check-cast v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1503
    iget-object v4, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 1505
    check-cast v4, Ljava/util/List;

    .line 1507
    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0X:LX/9xH;

    .line 1509
    const/4 v3, 0x0

    .line 1510
    const v2, 0x7f10037d

    .line 1513
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1516
    move-result v1

    .line 1517
    invoke-static {v0, v4}, LX/9xH;->A01(LX/9xH;Ljava/util/List;)LX/Bj5;

    .line 1520
    move-result-object v0

    .line 1521
    invoke-static {v0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1524
    move-result-object v0

    .line 1525
    invoke-static {v0, v2, v1}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 1528
    move-result-object v3

    .line 1529
    return-object v3

    .line 1530
    :pswitch_5fa  #0xb
    iget-object v7, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 1532
    check-cast v7, LX/9c9;

    .line 1534
    iget-object v6, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 1536
    check-cast v6, LX/0W3;

    .line 1538
    iget-object v0, v7, LX/9c9;->A01:LX/05b;

    .line 1540
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1546
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->canCameraBindToCameraProcessor()Z

    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_647

    .line 1552
    const-string v0, ""

    .line 1554
    new-instance v5, LX/A9A;

    .line 1556
    invoke-direct {v5, v0}, LX/A9A;-><init>(Ljava/lang/String;)V

    .line 1559
    :goto_617
    iget-object v0, v7, LX/9c9;->A08:LX/00q;

    .line 1561
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 1564
    move-result-object v4

    .line 1565
    iget-object v0, v7, LX/9c9;->A05:LX/00q;

    .line 1567
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 1570
    move-result-object v2

    .line 1571
    iget-object v0, v7, LX/9c9;->A06:LX/00q;

    .line 1573
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 1576
    move-result-object v1

    .line 1577
    const/4 v3, 0x0

    .line 1578
    new-instance v0, Lcom/whatsapp/calling/ui/areffects/state/CallArEffectsStateHolder$action$2$1;

    .line 1580
    invoke-direct {v0, v7, v3}, Lcom/whatsapp/calling/ui/areffects/state/CallArEffectsStateHolder$action$2$1;-><init>(LX/9c9;LX/0ds;)V

    .line 1583
    invoke-static {v0, v4, v2, v1}, LX/2Br;->A00(LX/0AG;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 1586
    move-result-object v2

    .line 1587
    const/4 v1, 0x0

    .line 1588
    new-instance v0, LX/Agx;

    .line 1590
    invoke-direct {v0, v1, v3}, LX/Agx;-><init>(ILX/0ds;)V

    .line 1593
    new-instance v1, LX/1FP;

    .line 1595
    invoke-direct {v1, v5, v0, v2}, LX/1FP;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0JP;)V

    .line 1598
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 1601
    move-result-object v0

    .line 1602
    invoke-static {v5, v6, v1, v0}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 1605
    move-result-object v3

    .line 1606
    return-object v3

    .line 1607
    :cond_647
    sget-object v5, LX/A9C;->A00:LX/A9C;

    .line 1609
    goto :goto_617

    .line 1610
    :pswitch_64a  #0xa
    iget-object v0, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 1612
    check-cast v0, LX/9c9;

    .line 1614
    iget-object v3, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 1616
    check-cast v3, LX/0W3;

    .line 1618
    iget-object v0, v0, LX/9c9;->A08:LX/00q;

    .line 1620
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 1623
    move-result-object v1

    .line 1624
    const/4 v0, 0x4

    .line 1625
    new-instance v2, LX/V6s;

    .line 1627
    invoke-direct {v2, v1, v0}, LX/V6s;-><init>(LX/0JP;I)V

    .line 1630
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 1632
    const-string v0, ""

    .line 1634
    invoke-static {v0, v3, v2, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 1637
    move-result-object v3

    .line 1638
    return-object v3

    .line 1639
    :pswitch_667  #0x4
    iget-object v1, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 1641
    check-cast v1, LX/9gJ;

    .line 1643
    iget-object v5, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 1645
    check-cast v5, LX/0W3;

    .line 1647
    iget-object v0, v1, LX/9gJ;->A02:LX/00q;

    .line 1649
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 1652
    move-result-object v4

    .line 1653
    iget-object v0, v1, LX/9gJ;->A03:LX/00q;

    .line 1655
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 1658
    move-result-object v3

    .line 1659
    const/4 v2, 0x0

    .line 1660
    const/4 v1, 0x0

    .line 1661
    new-instance v0, LX/Agp;

    .line 1663
    invoke-direct {v0, v1, v2}, LX/Agp;-><init>(ILX/0ds;)V

    .line 1666
    invoke-static {v0, v4, v3}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 1669
    move-result-object v2

    .line 1670
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 1673
    move-result-object v1

    .line 1674
    const/4 v0, 0x0

    .line 1675
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1678
    move-result-object v0

    .line 1679
    invoke-static {v0, v5, v2, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 1682
    move-result-object v3

    .line 1683
    return-object v3

    .line 1684
    :pswitch_694  #0x3
    iget-object v0, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 1686
    check-cast v0, LX/0JP;

    .line 1688
    iget-object v4, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 1690
    check-cast v4, LX/0W3;

    .line 1692
    const/4 v3, 0x0

    .line 1693
    new-instance v1, LX/AcP;

    .line 1695
    invoke-direct {v1, v0, v3}, LX/AcP;-><init>(LX/0JP;I)V

    .line 1698
    const/4 v0, 0x2

    .line 1699
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 1702
    move-result-object v0

    .line 1703
    invoke-static {v0, v1}, LX/34b;->A00(Lkotlin/jvm/functions/Function1;LX/0JP;)LX/3Te;

    .line 1706
    move-result-object v2

    .line 1707
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 1710
    move-result-object v1

    .line 1711
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v0, v4, v2, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 1718
    move-result-object v3

    .line 1719
    return-object v3

    .line 1720
    :pswitch_6b8  #0x2
    iget-object v1, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 1722
    check-cast v1, LX/0JP;

    .line 1724
    iget-object v3, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 1726
    check-cast v3, LX/0W3;

    .line 1728
    const/16 v0, 0x9

    .line 1730
    new-instance v2, LX/T9g;

    .line 1732
    invoke-direct {v2, v1, v0}, LX/T9g;-><init>(LX/0JP;I)V

    .line 1735
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 1738
    move-result-object v1

    .line 1739
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1742
    move-result-object v0

    .line 1743
    invoke-static {v0, v3, v2, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 1746
    move-result-object v3

    .line 1747
    return-object v3

    .line 1748
    :pswitch_6d4  #0x0
    iget-object v2, v4, LX/AZp;->A00:Ljava/lang/Object;

    .line 1750
    check-cast v2, Landroid/content/Context;

    .line 1752
    iget-object v0, v4, LX/AZp;->A01:Ljava/lang/Object;

    .line 1754
    check-cast v0, LX/8dr;

    .line 1756
    sget-object v1, LX/1Cr;->A03:LX/0QH;

    .line 1758
    iget-object v0, v0, LX/8dr;->A00:LX/05b;

    .line 1760
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1763
    move-result-object v0

    .line 1764
    invoke-virtual {v1, v2, v0}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 1767
    move-result-object v3

    .line 1768
    return-object v3

    .line 1769
    :cond_6e9
    const-string v0, "camera"

    .line 1771
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1774
    const/4 v0, 0x0

    .line 1775
    throw v0

    .line 1776
    :pswitch_data_6f0
    .packed-switch 0x0
        :pswitch_6d4  #00000000
        :pswitch_461  #00000001
        :pswitch_6b8  #00000002
        :pswitch_694  #00000003
        :pswitch_667  #00000004
        :pswitch_441  #00000005
        :pswitch_432  #00000006
        :pswitch_432  #00000007
        :pswitch_429  #00000008
        :pswitch_429  #00000009
        :pswitch_64a  #0000000a
        :pswitch_5fa  #0000000b
        :pswitch_5db  #0000000c
        :pswitch_5bc  #0000000d
        :pswitch_369  #0000000e
        :pswitch_326  #0000000f
        :pswitch_317  #00000010
        :pswitch_307  #00000011
        :pswitch_2f2  #00000012
        :pswitch_2dd  #00000013
        :pswitch_2c1  #00000014
        :pswitch_14b  #00000015
        :pswitch_13e  #00000016
        :pswitch_116  #00000017
        :pswitch_104  #00000018
        :pswitch_f7  #00000019
        :pswitch_e0  #0000001a
        :pswitch_5a6  #0000001b
        :pswitch_588  #0000001c
        :pswitch_56b  #0000001d
        :pswitch_55e  #0000001e
        :pswitch_d1  #0000001f
        :pswitch_be  #00000020
        :pswitch_ae  #00000021
        :pswitch_8a  #00000022
        :pswitch_549  #00000023
        :pswitch_53c  #00000024
        :pswitch_52f  #00000025
        :pswitch_6a  #00000026
        :pswitch_511  #00000027
        :pswitch_59  #00000028
        :pswitch_4b  #00000029
        :pswitch_3d  #0000002a
        :pswitch_4f0  #0000002b
        :pswitch_4cd  #0000002c
        :pswitch_34b  #0000002d
        :pswitch_26  #0000002e
        :pswitch_7  #0000002f
        :pswitch_26  #00000030
    .end packed-switch
.end method
