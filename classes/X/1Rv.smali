.class public LX/1Rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Rv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1Rv;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 14

    .line 0
    iget v0, p0, LX/1Rv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1ac

    .line 5
    iget-object v4, p0, LX/1Rv;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/0J1;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const-string v0, "dialog_tag"

    .line 15
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_3b

    .line 21
    const-string v0, "action_type"

    .line 23
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3b

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    const v0, -0x67e770e0

    .line 36
    if-eq v1, v0, :cond_48

    .line 38
    const v0, -0x3b6e2c56

    .line 41
    if-eq v1, v0, :cond_3c

    .line 43
    const v0, -0x11be229c  # -1.4999563E28f

    .line 46
    if-ne v1, v0, :cond_3b

    .line 48
    const-string v0, "negative_button_clicked"

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-interface {v4, v3}, LX/0J1;->By4(Ljava/lang/String;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    const-string v0, "message_dialog_dismissed"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3b

    .line 68
    invoke-interface {v4, v3}, LX/0J1;->BxL(Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_48
    const-string v0, "positive_button_clicked"

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3b

    .line 80
    invoke-interface {v4, v3}, LX/0J1;->Ckb(Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :pswitch_54  #0x0
    iget-object v4, p0, LX/1Rv;->A00:Ljava/lang/Object;

    .line 86
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 88
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04:LX/00y;

    .line 90
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/1NG;

    .line 96
    iget-object v1, v2, LX/1NG;->A07:LX/2LJ;

    .line 98
    iget-object v0, v2, LX/1NG;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    if-eqz v0, :cond_6d

    .line 102
    if-eqz v1, :cond_6d

    .line 104
    iget v0, v1, LX/2LJ;->A01:I

    .line 106
    invoke-static {v1, v2, v0}, LX/1NG;->A02(LX/2LJ;LX/1NG;I)V

    .line 109
    :cond_6d
    const-string v1, "ADDED_LABEL_INFOS_KEY"

    .line 111
    const-class v0, LX/1PS;

    .line 113
    invoke-static {p2, v0, v1}, LX/0NK;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "CHAT_JIDS_KEY"

    .line 119
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    move-result-object v6

    .line 123
    if-eqz v1, :cond_3b

    .line 125
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3b

    .line 131
    if-eqz v6, :cond_3b

    .line 133
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3b

    .line 139
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2H:LX/05b;

    .line 141
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 143
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/1NO;

    .line 149
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 151
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R:LX/1NS;

    .line 153
    invoke-virtual {v0}, LX/1NS;->A04()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3b

    .line 159
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1NO;

    .line 165
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 167
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R:LX/1NS;

    .line 169
    invoke-virtual {v0}, LX/1NS;->A03()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3b

    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v2

    .line 184
    :goto_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_197

    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/1PS;

    .line 196
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_b8

    .line 206
    :pswitch_ce  #0x2
    iget-object v1, p0, LX/1Rv;->A00:Ljava/lang/Object;

    .line 208
    check-cast v1, LX/1NG;

    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 214
    const-string v0, "folder_type"

    .line 216
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_3b

    .line 222
    invoke-static {v0}, LX/2kH;->valueOf(Ljava/lang/String;)LX/2kH;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, LX/1NG;->A0N(LX/2kH;)V

    .line 229
    return-void

    .line 230
    :pswitch_e6  #0x3
    iget-object v3, p0, LX/1Rv;->A00:Ljava/lang/Object;

    .line 232
    check-cast v3, LX/1QD;

    .line 234
    const/4 v4, 0x2

    .line 235
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 238
    const-string v0, "confirmation_text"

    .line 240
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 243
    move-result-object v2

    .line 244
    const-string v0, "community_jids"

    .line 246
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 249
    move-result-object v6

    .line 250
    if-eqz v2, :cond_3b

    .line 252
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_3b

    .line 258
    if-eqz v6, :cond_3b

    .line 260
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_3b

    .line 266
    new-instance v7, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v5

    .line 275
    :cond_113
    :goto_113
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_12b

    .line 281
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/String;

    .line 287
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 289
    invoke-virtual {v0, v1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_113

    .line 295
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_113

    .line 299
    :cond_12b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 302
    move-result v1

    .line 303
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 306
    move-result v0

    .line 307
    if-ne v1, v0, :cond_3b

    .line 309
    const-string v0, "did_unbundle"

    .line 311
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 314
    move-result v10

    .line 315
    const/16 v1, 0x1ce8

    .line 317
    iget-object v0, v3, LX/1QD;->A00:LX/05b;

    .line 319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/00Y;

    .line 325
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 332
    move-result-object v8

    .line 333
    check-cast v8, LX/3A5;

    .line 335
    iget-object v6, v3, LX/1QD;->A01:Lkotlin/jvm/functions/Function0;

    .line 337
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 340
    invoke-static {v8}, LX/3A5;->A00(LX/3A5;)LX/0gs;

    .line 343
    move-result-object v0

    .line 344
    iget-object v1, v0, LX/0gs;->A0A:LX/08a;

    .line 346
    sget-object v0, LX/2ou;->A00:LX/00g;

    .line 348
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_173

    .line 354
    iget-object v0, v8, LX/3A5;->A04:LX/05b;

    .line 356
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/08b;

    .line 362
    const/4 v9, 0x5

    .line 363
    new-instance v5, LX/3QS;

    .line 365
    invoke-direct/range {v5 .. v10}, LX/3QS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 368
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 371
    :cond_173
    new-instance v1, LX/31i;

    .line 373
    invoke-direct {v1, v2, v7, v10}, LX/31i;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 376
    iget-object v0, v3, LX/1QD;->A02:Lkotlin/jvm/functions/Function3;

    .line 378
    invoke-virtual {v8, v1, v0}, LX/3A5;->A04(LX/31i;Lkotlin/jvm/functions/Function3;)V

    .line 381
    return-void

    .line 382
    :pswitch_17e  #0x1
    iget-object v2, p0, LX/1Rv;->A00:Ljava/lang/Object;

    .line 384
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 386
    const-string v1, "request_bottom_sheet_fragment"

    .line 388
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_18f

    .line 394
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0M:LX/1MX;

    .line 396
    invoke-virtual {v0}, LX/1MX;->A02()V

    .line 399
    :cond_18f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v1}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 406
    return-void

    .line 407
    :cond_197
    const-class v0, LX/0DP;

    .line 409
    invoke-static {v0, v6}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LX/1NO;

    .line 419
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v1, v0, v3, v2}, LX/1NO;->AQZ(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 426
    return-void

    .line 427
    nop

    .line 428
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_17e  #00000001
        :pswitch_ce  #00000002
        :pswitch_e6  #00000003
    .end packed-switch
.end method
