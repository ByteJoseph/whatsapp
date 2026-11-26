.class public LX/3SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3SF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/3SF;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(LX/3SF;)Landroid/content/Context;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, LX/3Ck;

    .line 4
    iget-object p0, p0, LX/3Ck;->A00:LX/00y;

    .line 6
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast p0, Landroid/content/Context;

    .line 15
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/3SF;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3SF;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/3SF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_296

    .line 5
    :pswitch_5  #0x19, 0x1b, 0x1f, 0x20, 0x21
    iget-object v0, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 9
    iget-object v2, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01:Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0F:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1NO;

    .line 19
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/1NO;->By8(Ljava/lang/Integer;)Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/Gtx;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 30
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 32
    return-object v1

    .line 33
    :pswitch_21  #0x31
    invoke-static {p0}, LX/3SF;->A00(LX/3SF;)Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/2WF;

    .line 39
    invoke-direct {v1, v0}, LX/2WF;-><init>(Landroid/content/Context;)V

    .line 42
    return-object v1

    .line 43
    :pswitch_2b  #0x30
    invoke-static {p0}, LX/3SF;->A00(LX/3SF;)Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/2WE;

    .line 49
    invoke-direct {v1, v0}, LX/2WE;-><init>(Landroid/content/Context;)V

    .line 52
    return-object v1

    .line 53
    :pswitch_35  #0x2f
    invoke-static {p0}, LX/3SF;->A00(LX/3SF;)Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/2Wg;

    .line 59
    invoke-direct {v1, v0}, LX/2Wg;-><init>(Landroid/content/Context;)V

    .line 62
    return-object v1

    .line 63
    :pswitch_3f  #0x2e
    invoke-static {p0}, LX/3SF;->A00(LX/3SF;)Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LX/2WV;

    .line 69
    invoke-direct {v1, v0}, LX/2WV;-><init>(Landroid/content/Context;)V

    .line 72
    return-object v1

    .line 73
    :pswitch_49  #0x2d
    invoke-static {p0}, LX/3SF;->A00(LX/3SF;)Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LX/2W5;

    .line 79
    invoke-direct {v1, v0}, LX/2W5;-><init>(Landroid/content/Context;)V

    .line 82
    return-object v1

    .line 83
    :pswitch_53  #0x2c
    invoke-static {p0}, LX/3SF;->A00(LX/3SF;)Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/2WU;

    .line 89
    invoke-direct {v1, v0}, LX/2WU;-><init>(Landroid/content/Context;)V

    .line 92
    return-object v1

    .line 93
    :pswitch_5d  #0x2b
    invoke-static {p0}, LX/3SF;->A00(LX/3SF;)Landroid/content/Context;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LX/2WT;

    .line 99
    invoke-direct {v1, v0}, LX/2WT;-><init>(Landroid/content/Context;)V

    .line 102
    return-object v1

    .line 103
    :pswitch_67  #0x2a
    invoke-static {p0}, LX/3SF;->A00(LX/3SF;)Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LX/2WX;

    .line 109
    invoke-direct {v1, v0}, LX/2WX;-><init>(Landroid/content/Context;)V

    .line 112
    return-object v1

    .line 113
    :pswitch_71  #0x29
    invoke-static {p0}, LX/3SF;->A00(LX/3SF;)Landroid/content/Context;

    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LX/2WW;

    .line 119
    invoke-direct {v1, v0}, LX/2WW;-><init>(Landroid/content/Context;)V

    .line 122
    return-object v1

    .line 123
    :pswitch_7b  #0x28
    invoke-static {p0}, LX/3SF;->A00(LX/3SF;)Landroid/content/Context;

    .line 126
    move-result-object v0

    .line 127
    new-instance v1, LX/2Wd;

    .line 129
    invoke-direct {v1, v0}, LX/2Wd;-><init>(Landroid/content/Context;)V

    .line 132
    return-object v1

    .line 133
    :pswitch_85  #0x27
    iget-object v0, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 135
    check-cast v0, LX/3Aj;

    .line 137
    invoke-virtual {v0}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m(I)V

    .line 145
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 147
    return-object v1

    .line 148
    :pswitch_94  #0x25, 0x26
    iget-object v1, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 150
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m(I)V

    .line 156
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 158
    return-object v1

    .line 159
    :pswitch_9f  #0x24
    iget-object v4, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 161
    check-cast v4, LX/2WP;

    .line 163
    iget-object v0, v4, LX/2WP;->A03:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/1K8;

    .line 171
    iget-object v2, v4, LX/2WP;->A00:Landroid/content/Context;

    .line 173
    const/4 v1, 0x2

    .line 174
    new-instance v0, LX/3Il;

    .line 176
    invoke-direct {v0, v4, v1}, LX/3Il;-><init>(Ljava/lang/Object;I)V

    .line 179
    invoke-virtual {v3, v2, v0}, LX/1K8;->A00(Landroid/content/Context;LX/1MQ;)LX/1MR;

    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_b8  #0x23
    iget-object v0, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 186
    check-cast v0, LX/3Jk;

    .line 188
    iget-object v0, v0, LX/3Jk;->A03:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "note_to_self_default_chat"

    .line 196
    invoke-static {v1, v0}, LX/Bkv;->A00(LX/00T;Ljava/lang/String;)LX/ArF;

    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :pswitch_c9  #0x22
    iget-object v0, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 203
    check-cast v0, LX/2vh;

    .line 205
    iget-object v1, v0, LX/2vh;->A00:Landroid/view/View;

    .line 207
    const v0, 0x7f0b2918

    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :pswitch_d7  #0x1d
    iget-object v5, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 217
    check-cast v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 219
    sget-object v4, LX/1NI;->A0E:LX/1NI;

    .line 221
    iget-object v3, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/1D9;

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v1, 0x6

    .line 225
    new-instance v0, LX/3XJ;

    .line 227
    invoke-direct {v0, v5, v4, v2, v1}, LX/3XJ;-><init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/1NI;LX/0ds;I)V

    .line 230
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 233
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 235
    return-object v1

    .line 236
    :pswitch_ec  #0x1c, 0x1e
    iget-object v1, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 238
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 240
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 243
    move-result-object v3

    .line 244
    iget-object v0, v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A09:LX/05b;

    .line 246
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 249
    iget-object v2, v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    .line 251
    sget-object v1, LX/2jg;->A03:LX/2jg;

    .line 253
    const/4 v0, 0x7

    .line 254
    invoke-static {v2, v1, v0}, LX/38j;->A01(Landroid/content/Context;LX/2jg;I)Landroid/content/Intent;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 261
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 263
    return-object v1

    .line 264
    :pswitch_108  #0x18, 0x1a
    iget-object v1, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 266
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 268
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 271
    move-result-object v4

    .line 272
    iget-object v0, v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0C:LX/05b;

    .line 274
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 277
    iget-object v3, v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    .line 279
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 282
    move-result-object v2

    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v3, v2, v1, v0}, LX/39o;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v4, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 292
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 294
    return-object v1

    .line 295
    :pswitch_127  #0x17
    iget-object v2, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 297
    check-cast v2, LX/1MJ;

    .line 299
    iget-object v1, v2, LX/1MJ;->A0B:Ljava/lang/Runnable;

    .line 301
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, v2, LX/1MJ;->A0b:Z

    .line 304
    invoke-static {v2, v0}, LX/1MJ;->A0E(LX/1MJ;Z)V

    .line 307
    if-eqz v1, :cond_138

    .line 309
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 312
    :cond_138
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 314
    return-object v1

    .line 315
    :pswitch_13b  #0x16
    iget-object v0, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 317
    check-cast v0, LX/1Lz;

    .line 319
    invoke-virtual {v0}, LX/1Lz;->A01()Z

    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    move-result-object v1

    .line 327
    return-object v1

    .line 328
    :pswitch_148  #0x15
    iget-object v0, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 330
    check-cast v0, LX/1Qp;

    .line 332
    iget-object v0, v0, LX/1Qp;->A03:LX/05b;

    .line 334
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, LX/0Xf;->A0c()Ljava/util/HashSet;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :pswitch_15b  #0x14
    iget-object v0, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 349
    check-cast v0, LX/1NG;

    .line 351
    iget-object v0, v0, LX/1NG;->A1D:Ljava/lang/Runnable;

    .line 353
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 356
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 358
    return-object v1

    .line 359
    :pswitch_167  #0x13
    iget-object v1, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 361
    check-cast v1, LX/35x;

    .line 363
    iget-object v0, v1, LX/35x;->A02:LX/05b;

    .line 365
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 368
    move-result-object v2

    .line 369
    iget-object v1, v1, LX/35x;->A00:Landroid/content/Context;

    .line 371
    const-string v0, "ConversationsSuggestedContactsView"

    .line 373
    invoke-virtual {v2, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 376
    move-result-object v1

    .line 377
    return-object v1

    .line 378
    :pswitch_17a  #0x12
    iget-object v0, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 380
    check-cast v0, LX/2KV;

    .line 382
    iget-object v0, v0, LX/2KV;->A0E:LX/05b;

    .line 384
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/08a;

    .line 390
    const/16 v0, 0x4d8f

    .line 392
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :pswitch_18d  #0x11
    iget-object v0, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 399
    check-cast v0, LX/2KV;

    .line 401
    iget-object v0, v0, LX/2KV;->A0E:LX/05b;

    .line 403
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LX/08a;

    .line 409
    const/16 v0, 0x4cf1

    .line 411
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :pswitch_1a0  #0x10
    iget-object v0, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 418
    check-cast v0, LX/2KV;

    .line 420
    iget-object v0, v0, LX/2KV;->A0X:LX/05b;

    .line 422
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 425
    move-result-object v1

    .line 426
    const-string v0, "chat_suggestions"

    .line 428
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 431
    move-result-object v1

    .line 432
    return-object v1

    .line 433
    :pswitch_1b1  #0xf
    iget-object v1, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 435
    check-cast v1, Landroid/view/View;

    .line 437
    const v0, 0x7f0b3d70

    .line 440
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    move-result-object v1

    .line 444
    return-object v1

    .line 445
    :pswitch_1bd  #0xe
    iget-object v0, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 447
    check-cast v0, LX/2IY;

    .line 449
    invoke-static {v0}, LX/2IY;->A01(LX/2IY;)LX/35x;

    .line 452
    move-result-object v1

    .line 453
    return-object v1

    .line 454
    :pswitch_1c6  #0xd
    iget-object v0, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 456
    check-cast v0, LX/2IY;

    .line 458
    iget-object v0, v0, LX/2IY;->A0b:LX/00q;

    .line 460
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 467
    move-result-object v1

    .line 468
    const v0, 0x7f0b3d6f

    .line 471
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Landroid/widget/LinearLayout;

    .line 477
    return-object v1

    .line 478
    :pswitch_1de  #0xc
    iget-object v1, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 480
    check-cast v1, Landroid/view/View;

    .line 482
    const v0, 0x7f0b3d7c

    .line 485
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 488
    move-result-object v1

    .line 489
    return-object v1

    .line 490
    :pswitch_1ea  #0xb
    iget-object v1, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 492
    check-cast v1, Landroid/view/View;

    .line 494
    const v0, 0x7f0b3d7b

    .line 497
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 500
    move-result-object v1

    .line 501
    return-object v1

    .line 502
    :pswitch_1f6  #0xa
    iget-object v0, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 504
    check-cast v0, LX/2IY;

    .line 506
    iget-object v1, v0, LX/2IY;->A07:LX/4mt;

    .line 508
    return-object v1

    .line 509
    :pswitch_1fd  #0x9
    iget-object v0, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 511
    check-cast v0, LX/2IY;

    .line 513
    iget-object v1, v0, LX/2IY;->A05:LX/2KV;

    .line 515
    return-object v1

    .line 516
    :pswitch_204  #0x8
    iget-object v0, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 518
    check-cast v0, LX/2IY;

    .line 520
    iget-object v1, v0, LX/2IY;->A06:LX/FQC;

    .line 522
    return-object v1

    .line 523
    :pswitch_20b  #0x7
    iget-object v2, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 525
    check-cast v2, LX/1MX;

    .line 527
    iget-object v1, v2, LX/1MX;->A0C:LX/08b;

    .line 529
    const/16 v0, 0x1a

    .line 531
    invoke-static {v2, v0}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 538
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 540
    return-object v1

    .line 541
    :pswitch_21d  #0x6
    iget-object v1, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 543
    check-cast v1, LX/1MX;

    .line 545
    iget-object v0, v1, LX/1MX;->A06:LX/00y;

    .line 547
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 550
    move-result-object v2

    .line 551
    check-cast v2, LX/39A;

    .line 553
    iget-object v0, v1, LX/1MX;->A02:LX/0DP;

    .line 555
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 558
    move-result-object v1

    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 563
    sget-object v0, LX/GFo;->A02:LX/GFo;

    .line 565
    invoke-virtual {v2, v0, v1}, LX/39A;->A02(LX/GFo;Ljava/util/Collection;)V

    .line 568
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 570
    return-object v1

    .line 571
    :pswitch_23b  #0x5
    iget-object v0, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 573
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 575
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 582
    move-result-object v1

    .line 583
    return-object v1

    .line 584
    :pswitch_248  #0x4
    iget-object v1, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 586
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 588
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_26c

    .line 594
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 597
    move-result-object v2

    .line 598
    instance-of v0, v2, LX/0tE;

    .line 600
    if-eqz v0, :cond_266

    .line 602
    check-cast v2, LX/0tE;

    .line 604
    if-eqz v2, :cond_266

    .line 606
    const/16 v1, 0xc8

    .line 608
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 610
    iget v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 612
    if-ne v1, v0, :cond_26c

    .line 614
    :cond_266
    const/4 v0, 0x1

    .line 615
    :goto_267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    move-result-object v1

    .line 619
    return-object v1

    .line 620
    :cond_26c
    const/4 v0, 0x0

    .line 621
    goto :goto_267

    .line 622
    :pswitch_26e  #0x3
    iget-object v0, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 624
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 626
    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A05:Landroid/view/View;

    .line 628
    return-object v1

    .line 629
    :pswitch_275  #0x2
    iget-object v0, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 631
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 633
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A35()Z

    .line 636
    move-result v0

    .line 637
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    move-result-object v1

    .line 641
    return-object v1

    .line 642
    :pswitch_282  #0x1
    iget-object v0, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 644
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 646
    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 648
    return-object v1

    .line 649
    :pswitch_289  #0x0
    iget-object v0, p0, LX/3SF;->A00:Ljava/lang/Object;

    .line 651
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 653
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 656
    move-result v0

    .line 657
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    move-result-object v1

    .line 661
    return-object v1

    .line 662
    :pswitch_data_296
    .packed-switch 0x0
        :pswitch_289  #00000000
        :pswitch_282  #00000001
        :pswitch_275  #00000002
        :pswitch_26e  #00000003
        :pswitch_248  #00000004
        :pswitch_23b  #00000005
        :pswitch_21d  #00000006
        :pswitch_20b  #00000007
        :pswitch_204  #00000008
        :pswitch_1fd  #00000009
        :pswitch_1f6  #0000000a
        :pswitch_1ea  #0000000b
        :pswitch_1de  #0000000c
        :pswitch_1c6  #0000000d
        :pswitch_1bd  #0000000e
        :pswitch_1b1  #0000000f
        :pswitch_1a0  #00000010
        :pswitch_18d  #00000011
        :pswitch_17a  #00000012
        :pswitch_167  #00000013
        :pswitch_15b  #00000014
        :pswitch_148  #00000015
        :pswitch_13b  #00000016
        :pswitch_127  #00000017
        :pswitch_108  #00000018
        :pswitch_5  #00000019
        :pswitch_108  #0000001a
        :pswitch_5  #0000001b
        :pswitch_ec  #0000001c
        :pswitch_d7  #0000001d
        :pswitch_ec  #0000001e
        :pswitch_5  #0000001f
        :pswitch_5  #00000020
        :pswitch_5  #00000021
        :pswitch_c9  #00000022
        :pswitch_b8  #00000023
        :pswitch_9f  #00000024
        :pswitch_94  #00000025
        :pswitch_94  #00000026
        :pswitch_85  #00000027
        :pswitch_7b  #00000028
        :pswitch_71  #00000029
        :pswitch_67  #0000002a
        :pswitch_5d  #0000002b
        :pswitch_53  #0000002c
        :pswitch_49  #0000002d
        :pswitch_3f  #0000002e
        :pswitch_35  #0000002f
        :pswitch_2b  #00000030
        :pswitch_21  #00000031
    .end packed-switch
.end method
