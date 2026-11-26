.class public LX/3Yd;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/3Yd;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_5c

    .line 6
    const-class v3, LX/2LL;

    .line 8
    const-string v5, "setNewPosition(II)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "setNewPosition"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x7
    const-class v3, LX/2LM;

    .line 21
    const-string v5, "setNewPosition(II)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "setNewPosition"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x6
    const-class v3, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    .line 30
    const-string v5, "processEvaluationContext(Lcom/whatsapp/gapenforcement/dto/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "processEvaluationContext"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x5
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 39
    const-string v5, "onPreviewLongSelected(Landroid/view/View;Lcom/whatsapp/infra/media/stickers/Sticker;)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "onPreviewLongSelected"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x4
    const-class v3, LX/2CD;

    .line 48
    const-string v5, "isSystemMessage(II)Z"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v4, "isSystemMessage"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x3
    const-class v3, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesManager;

    .line 57
    const-string v5, "fetchChunk(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v4, "fetchChunk"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x2
    const-class v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 66
    const-string v5, "onSingleAction(Lcom/whatsapp/community/membersuggestedgroups/SubgroupSuggestion;Lcom/whatsapp/community/product/membersuggestedgroups/SubgroupAction;)V"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v4, "onSingleAction"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x1
    const-class v3, LX/3Ak;

    .line 75
    const-string v5, "resolveQpIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    const-string v4, "resolveQpIcon"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x0
    const-class v3, LX/3Ak;

    .line 84
    const-string v5, "handleQuickPromotionClick(Ljava/lang/String;I)V"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v4, "handleQuickPromotionClick"

    .line 90
    goto :goto_e

    .line 91
    nop

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_49  #00000001
        :pswitch_40  #00000002
        :pswitch_37  #00000003
        :pswitch_2e  #00000004
        :pswitch_25  #00000005
        :pswitch_1c  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public static final A01(LX/FPR;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/FPR;->A01:LX/FPv;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v1, v0, LX/FPv;->A02:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_15

    .line 9
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 15
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_23

    .line 21
    :cond_15
    iget-object v1, p0, LX/FPR;->A07:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_24

    .line 25
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_24

    .line 31
    :goto_1f
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :cond_23
    return-object v0

    .line 36
    :cond_24
    iget-object v1, p0, LX/FPR;->A05:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    goto :goto_1f

    .line 47
    :cond_2f
    return-object v2
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v8, p2

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, LX/3Yd;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_234

    .line 11
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    move-result v4

    .line 15
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    move-result v3

    .line 19
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/2LL;

    .line 23
    iget-object v1, v2, LX/2LL;->A05:Ljava/util/List;

    .line 25
    :goto_19
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v2, v4, v3}, LX/1P7;->A0Y(II)V

    .line 35
    :cond_23
    :goto_23
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 37
    :cond_25
    return-object v7

    .line 38
    :pswitch_26  #0x0
    check-cast v6, Ljava/lang/String;

    .line 40
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 43
    move-result v14

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iget-object v5, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 50
    check-cast v5, LX/3Ak;

    .line 52
    iget-object v0, v5, LX/3Ak;->A0C:Ljava/util/Map;

    .line 54
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v13

    .line 58
    check-cast v13, LX/FPq;

    .line 60
    if-eqz v13, :cond_23

    .line 62
    iget-object v4, v13, LX/FPq;->A07:LX/FPR;

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v4, :cond_23

    .line 67
    iget-object v15, v4, LX/FPR;->A01:LX/FPv;

    .line 69
    if-eqz v15, :cond_23

    .line 71
    iget-object v8, v15, LX/FPv;->A03:Ljava/lang/String;

    .line 73
    if-eqz v8, :cond_96

    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v12

    .line 79
    const-string v11, "send_prompt"

    .line 81
    const-string v10, "send_image_prompt"

    .line 83
    const-string v9, "send_attachment_prompt"

    .line 85
    const v7, -0xbe38205

    .line 88
    const v1, -0x442167e1

    .line 91
    const v0, -0x64c418f7

    .line 94
    if-eq v12, v0, :cond_9b

    .line 96
    if-eq v12, v1, :cond_91

    .line 98
    if-ne v12, v7, :cond_a1

    .line 100
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_a1

    .line 106
    :cond_6a
    invoke-static {v4}, LX/3Yd;->A01(LX/FPR;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_23

    .line 112
    invoke-static {v5}, LX/3Ak;->A06(LX/3Ak;)V

    .line 115
    invoke-static {v5, v13, v6, v14}, LX/3Ak;->A0A(LX/3Ak;LX/FPq;Ljava/lang/String;I)V

    .line 118
    if-eq v12, v0, :cond_133

    .line 120
    if-eq v12, v1, :cond_13e

    .line 122
    if-ne v12, v7, :cond_23

    .line 124
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_23

    .line 130
    iget-object v0, v5, LX/3Ak;->A0l:LX/2Jv;

    .line 132
    const-string v2, ""

    .line 134
    iget-object v1, v0, LX/2Jv;->A08:LX/07g;

    .line 136
    new-instance v0, LX/381;

    .line 138
    invoke-direct {v0, v4, v2, v3, v6}, LX/381;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 144
    goto :goto_23

    .line 145
    :cond_91
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v16

    .line 149
    goto :goto_9f

    .line 150
    :cond_96
    iget-object v8, v15, LX/FPv;->A01:Ljava/lang/String;

    .line 152
    if-eqz v8, :cond_23

    .line 154
    goto :goto_a7

    .line 155
    :cond_9b
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v16

    .line 159
    :goto_9f
    if-nez v16, :cond_6a

    .line 161
    :cond_a1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_96

    .line 167
    :goto_a7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_23

    .line 173
    invoke-static {v5}, LX/3Ak;->A06(LX/3Ak;)V

    .line 176
    invoke-static {v5, v13, v6, v14}, LX/3Ak;->A0A(LX/3Ak;LX/FPq;Ljava/lang/String;I)V

    .line 179
    iget-object v0, v13, LX/FPq;->A06:LX/FPx;

    .line 181
    if-eqz v0, :cond_131

    .line 183
    iget-object v6, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 185
    :goto_b9
    invoke-static {v4}, LX/3Yd;->A01(LX/FPR;)Ljava/lang/String;

    .line 188
    move-result-object v10

    .line 189
    if-nez v10, :cond_c1

    .line 191
    const-string v10, ""

    .line 193
    :cond_c1
    const/4 v0, 0x1

    .line 194
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_f8

    .line 204
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 207
    move-result-object v7

    .line 208
    new-array v0, v0, [Ljava/lang/String;

    .line 210
    const-string v4, "&"

    .line 212
    aput-object v4, v0, v2

    .line 214
    invoke-static {v1, v0, v2}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 217
    move-result-object v2

    .line 218
    const/4 v1, 0x0

    .line 219
    new-instance v0, LX/HpS;

    .line 221
    invoke-direct {v0, v10, v1, v7}, LX/HpS;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 224
    invoke-static {v4, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    iget-boolean v0, v7, LX/1iO;->element:Z

    .line 230
    if-eqz v0, :cond_f8

    .line 232
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v8

    .line 248
    :cond_f8
    iget-object v0, v5, LX/3Ak;->A0e:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 254
    check-cast v9, LX/GgE;

    .line 256
    iget-object v0, v5, LX/3Ak;->A0P:Landroid/view/View;

    .line 258
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 261
    move-result-object v10

    .line 262
    if-eqz v6, :cond_12f

    .line 264
    const-string v0, "wa_open_links_via_in_app_browser"

    .line 266
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 272
    if-eqz v0, :cond_12f

    .line 274
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    :goto_116
    const-string v0, "true"

    .line 280
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v15

    .line 284
    if-eqz v6, :cond_126

    .line 286
    const-string v0, "wa_iab_callback_url"

    .line 288
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/String;

    .line 294
    :cond_126
    const/4 v13, 0x0

    .line 295
    move-object v14, v13

    .line 296
    move-object v12, v3

    .line 297
    move-object v11, v8

    .line 298
    invoke-virtual/range {v9 .. v15}, LX/GgE;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 301
    goto/16 :goto_23

    .line 303
    :cond_12f
    move-object v1, v3

    .line 304
    goto :goto_116

    .line 305
    :cond_131
    move-object v6, v3

    .line 306
    goto :goto_b9

    .line 307
    :cond_133
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_23

    .line 313
    iget-object v0, v5, LX/3Ak;->A0l:LX/2Jv;

    .line 315
    iget-object v0, v0, LX/2Jv;->A0J:LX/1YK;

    .line 317
    goto :goto_148

    .line 318
    :cond_13e
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_23

    .line 324
    iget-object v0, v5, LX/3Ak;->A0l:LX/2Jv;

    .line 326
    iget-object v0, v0, LX/2Jv;->A0K:LX/1YK;

    .line 328
    :goto_148
    invoke-virtual {v0, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 331
    goto/16 :goto_23

    .line 333
    :pswitch_14d  #0x1
    check-cast v6, Landroid/content/Context;

    .line 335
    check-cast v8, Ljava/lang/String;

    .line 337
    invoke-static {v6, v8}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 342
    check-cast v2, LX/3Ak;

    .line 344
    const v1, 0x10255

    .line 347
    iget-object v0, v2, LX/3Ak;->A0g:LX/05b;

    .line 349
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 352
    move-result-object v1

    .line 353
    invoke-static {v6}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 356
    move-result v5

    .line 357
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    move-result-object v0

    .line 361
    const-string v4, "/"

    .line 363
    invoke-static {v4, v0, v5}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    iget-object v2, v2, LX/3Ak;->A0n:Ljava/util/Map;

    .line 369
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v7

    .line 373
    if-nez v7, :cond_25

    .line 375
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/68T;

    .line 381
    iget-object v1, v0, LX/68T;->A00:Landroid/util/LruCache;

    .line 383
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v4, v0, v5}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Landroid/graphics/Bitmap;

    .line 397
    if-nez v1, :cond_226

    .line 399
    const/4 v7, 0x0

    .line 400
    return-object v7

    .line 401
    :pswitch_191  #0x2
    invoke-static {v6, v8}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v11

    .line 405
    iget-object v7, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 407
    check-cast v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 409
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 412
    move-result-object v6

    .line 413
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 416
    move-result-object v1

    .line 417
    iget-object v0, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A08:LX/024;

    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x2

    .line 421
    new-instance v5, LX/3WJ;

    .line 423
    invoke-direct/range {v5 .. v11}, LX/3WJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 426
    invoke-static {v0, v5, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 429
    goto/16 :goto_23

    .line 431
    :pswitch_1af  #0x5
    invoke-static {v6, v8}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 436
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 438
    invoke-static {v1}, LX/2Ah;->A0e(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0N:LX/0JR;

    .line 444
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_23

    .line 450
    invoke-static {v1}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 453
    move-result-object v0

    .line 454
    const/4 v11, 0x0

    .line 455
    const/16 v12, 0x24

    .line 457
    new-instance v7, LX/3Xa;

    .line 459
    move-object v9, v6

    .line 460
    move-object v10, v1

    .line 461
    invoke-direct/range {v7 .. v12}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 464
    invoke-static {v7, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 467
    goto/16 :goto_23

    .line 469
    :pswitch_1d5  #0x7
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 472
    move-result v4

    .line 473
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 476
    move-result v3

    .line 477
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 479
    check-cast v2, LX/2LM;

    .line 481
    iget-object v1, v2, LX/2LM;->A0D:Ljava/util/List;

    .line 483
    goto/16 :goto_19

    .line 485
    :pswitch_1e5  #0x3
    check-cast v6, Ljava/util/List;

    .line 487
    check-cast v8, LX/0ds;

    .line 489
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 491
    check-cast v0, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesManager;

    .line 493
    invoke-static {v0, v6, v8}, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesManager;->A00(Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesManager;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 496
    move-result-object v7

    .line 497
    return-object v7

    .line 498
    :pswitch_1f2  #0x4
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 501
    move-result v2

    .line 502
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 505
    move-result v1

    .line 506
    const/4 v0, 0x7

    .line 507
    if-eq v2, v0, :cond_202

    .line 509
    if-nez v2, :cond_208

    .line 511
    const/4 v0, 0x6

    .line 512
    if-ne v1, v0, :cond_208

    .line 514
    :cond_202
    const/4 v0, 0x1

    .line 515
    :goto_203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    move-result-object v7

    .line 519
    return-object v7

    .line 520
    :cond_208
    const/4 v0, 0x0

    .line 521
    goto :goto_203

    .line 522
    :pswitch_20a  #0x6
    check-cast v8, LX/0ds;

    .line 524
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 526
    check-cast v3, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    .line 528
    iget-object v0, v3, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A03:LX/05b;

    .line 530
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 533
    move-result-object v2

    .line 534
    const/4 v1, 0x0

    .line 535
    const/16 v0, 0x8

    .line 537
    invoke-static {v3, v6, v1, v0}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v8, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v7

    .line 549
    return-object v7

    .line 550
    :cond_226
    invoke-static {v6}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 553
    move-result-object v0

    .line 554
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 556
    invoke-direct {v7, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 559
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    return-object v7

    .line 563
    nop

    :pswitch_data_234
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_14d  #00000001
        :pswitch_191  #00000002
        :pswitch_1e5  #00000003
        :pswitch_1f2  #00000004
        :pswitch_1af  #00000005
        :pswitch_20a  #00000006
        :pswitch_1d5  #00000007
    .end packed-switch
.end method
