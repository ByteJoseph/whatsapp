.class public LX/3Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/3Rj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/3Rj;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Rj;->A02:Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/3Rj;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/3Rj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1bc

    .line 5
    :pswitch_5  #0x6, 0x7
    iget-object v2, p0, LX/3Rj;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/1ML;

    .line 9
    iget-object v1, p0, LX/3Rj;->A02:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 13
    iget v0, p0, LX/3Rj;->A00:I

    .line 15
    invoke-static {v1, v2, v0}, LX/1ML;->A00(Landroid/content/Context;LX/1ML;I)V

    .line 18
    :cond_12
    :goto_12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0xb
    iget-object v3, p0, LX/3Rj;->A01:Ljava/lang/Object;

    .line 23
    check-cast v3, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 25
    iget v2, p0, LX/3Rj;->A00:I

    .line 27
    iget-object v4, p0, LX/3Rj;->A02:Ljava/lang/Object;

    .line 29
    check-cast v4, Ljava/lang/Runnable;

    .line 31
    iget v0, v3, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A00:I

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-ge v0, v1, :cond_27

    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_27
    iput v0, v3, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A00:I

    .line 41
    iget v0, v3, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A02:I

    .line 43
    if-ne v2, v0, :cond_4d

    .line 45
    iput-boolean v1, v3, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0B:Z

    .line 47
    goto :goto_4d

    .line 48
    :pswitch_30  #0xa
    iget-object v3, p0, LX/3Rj;->A01:Ljava/lang/Object;

    .line 50
    check-cast v3, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 52
    iget v2, p0, LX/3Rj;->A00:I

    .line 54
    iget-object v4, p0, LX/3Rj;->A02:Ljava/lang/Object;

    .line 56
    check-cast v4, Ljava/lang/Runnable;

    .line 58
    iget v0, v3, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A00:I

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 62
    const/4 v1, 0x0

    .line 63
    if-ge v0, v1, :cond_42

    .line 65
    const/4 v0, 0x0

    .line 66
    :cond_42
    iput v0, v3, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A00:I

    .line 68
    iget v0, v3, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A02:I

    .line 70
    if-ne v2, v0, :cond_4a

    .line 72
    iput-boolean v1, v3, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0B:Z

    .line 74
    :cond_4a
    invoke-static {v3}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0B(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)V

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 80
    goto :goto_12

    .line 81
    :pswitch_51  #0x9
    iget-object v3, p0, LX/3Rj;->A01:Ljava/lang/Object;

    .line 83
    check-cast v3, Landroid/view/ViewGroup;

    .line 85
    iget-object v0, p0, LX/3Rj;->A02:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/4bC;

    .line 89
    iget v2, p0, LX/3Rj;->A00:I

    .line 91
    iget-object v1, v0, LX/4bC;->A01:Landroid/view/View;

    .line 93
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    move-result v0

    .line 97
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 104
    goto :goto_12

    .line 105
    :pswitch_69  #0x8
    iget-object v0, p0, LX/3Rj;->A01:Ljava/lang/Object;

    .line 107
    check-cast v0, LX/2LJ;

    .line 109
    iget-object v3, p0, LX/3Rj;->A02:Ljava/lang/Object;

    .line 111
    iget v6, p0, LX/3Rj;->A00:I

    .line 113
    iget-object v4, v0, LX/2LJ;->A0F:Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 115
    iget-object v0, v0, LX/2LJ;->A0H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/1D9;

    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v7, 0xb

    .line 129
    new-instance v1, LX/3XV;

    .line 131
    invoke-direct/range {v1 .. v7}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 134
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 137
    goto :goto_12

    .line 138
    :pswitch_8a  #0x5
    iget-object v2, p0, LX/3Rj;->A01:Ljava/lang/Object;

    .line 140
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 142
    iget v1, p0, LX/3Rj;->A00:I

    .line 144
    iget-object v0, p0, LX/3Rj;->A02:Ljava/lang/Object;

    .line 146
    check-cast v0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 148
    iget v0, v0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0A:I

    .line 150
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 153
    move-result v0

    .line 154
    invoke-static {v2, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 157
    goto/16 :goto_12

    .line 159
    :pswitch_9f  #0x2
    iget-object v0, p0, LX/3Rj;->A01:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/2Ds;

    .line 163
    iget v2, p0, LX/3Rj;->A00:I

    .line 165
    iget-object v3, p0, LX/3Rj;->A02:Ljava/lang/Object;

    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 169
    iget-object v0, v0, LX/2Ds;->A0d:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/2EZ;

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v1, LX/2EZ;->A07:LX/05b;

    .line 183
    invoke-static {v0}, LX/2H4;->A00(LX/05b;)V

    .line 186
    iget-object v0, v1, LX/2EZ;->A00:LX/KxX;

    .line 188
    if-eqz v0, :cond_12

    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 194
    move-object v4, v1

    .line 195
    invoke-static/range {v0 .. v6}, LX/KxX;->A0I(LX/KxX;LX/A4P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 198
    goto/16 :goto_12

    .line 200
    :pswitch_c8  #0x0
    iget-object v5, p0, LX/3Rj;->A01:Ljava/lang/Object;

    .line 202
    check-cast v5, Ljava/util/Set;

    .line 204
    iget-object v4, p0, LX/3Rj;->A02:Ljava/lang/Object;

    .line 206
    check-cast v4, LX/39G;

    .line 208
    iget v3, p0, LX/3Rj;->A00:I

    .line 210
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v2

    .line 214
    :cond_d6
    :goto_d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_ef

    .line 220
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v4, LX/39G;->A02:LX/05b;

    .line 226
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_d6

    .line 236
    iput v3, v0, LX/0ec;->A00:I

    .line 238
    goto :goto_d6

    .line 239
    :cond_ef
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_12

    .line 245
    iget-object v0, v4, LX/39G;->A03:LX/05b;

    .line 247
    invoke-static {v0}, LX/2Aj;->A12(LX/05b;)V

    .line 250
    goto/16 :goto_12

    .line 252
    :pswitch_fc  #0x4
    iget-object v5, p0, LX/3Rj;->A01:Ljava/lang/Object;

    .line 254
    check-cast v5, Landroid/view/View;

    .line 256
    iget-object v4, p0, LX/3Rj;->A02:Ljava/lang/Object;

    .line 258
    check-cast v4, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;

    .line 260
    iget v3, p0, LX/3Rj;->A00:I

    .line 262
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    move-result-object v2

    .line 266
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A04:LX/05b;

    .line 268
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/1UE;

    .line 274
    iget-object v0, v0, LX/1UE;->A02:LX/05b;

    .line 276
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/1RC;

    .line 282
    invoke-virtual {v0}, LX/1RC;->A03()Z

    .line 285
    move-result v1

    .line 286
    const v0, 0x7f100043

    .line 289
    if-eqz v1, :cond_126

    .line 291
    const v0, 0x7f100044

    .line 294
    :cond_126
    invoke-static {v2, v3, v0}, LX/2Al;->A0E(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 297
    move-result-object v9

    .line 298
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 301
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 308
    move-result v11

    .line 309
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A06:LX/05b;

    .line 311
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 314
    move-result-object v6

    .line 315
    check-cast v6, LX/CH9;

    .line 317
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 320
    move-result-object v7

    .line 321
    const/16 v0, 0x29

    .line 323
    goto :goto_18b

    .line 324
    :pswitch_144  #0x3
    iget-object v4, p0, LX/3Rj;->A01:Ljava/lang/Object;

    .line 326
    check-cast v4, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;

    .line 328
    iget v5, p0, LX/3Rj;->A00:I

    .line 330
    iget-object v3, p0, LX/3Rj;->A02:Ljava/lang/Object;

    .line 332
    check-cast v3, Landroid/view/View;

    .line 334
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 337
    move-result-object v2

    .line 338
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A03:LX/05b;

    .line 340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/1UE;

    .line 346
    iget-object v0, v0, LX/1UE;->A02:LX/05b;

    .line 348
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/1RC;

    .line 354
    invoke-virtual {v0}, LX/1RC;->A03()Z

    .line 357
    move-result v1

    .line 358
    const v0, 0x7f100043

    .line 361
    if-eqz v1, :cond_16e

    .line 363
    const v0, 0x7f100044

    .line 366
    :cond_16e
    invoke-static {v2, v5, v0}, LX/2Al;->A0E(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 369
    move-result-object v9

    .line 370
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 373
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 380
    move-result v11

    .line 381
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A05:LX/05b;

    .line 383
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v6

    .line 387
    check-cast v6, LX/CH9;

    .line 389
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 392
    move-result-object v7

    .line 393
    const/16 v0, 0x27

    .line 395
    :goto_18b
    invoke-static {v4, v0}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 398
    move-result-object v8

    .line 399
    const-string v10, "manage-settings"

    .line 401
    invoke-virtual/range {v6 .. v11}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_196  #0x1
    iget-object v0, p0, LX/3Rj;->A01:Ljava/lang/Object;

    .line 408
    check-cast v0, LX/0W3;

    .line 410
    iget v3, p0, LX/3Rj;->A00:I

    .line 412
    iget-object v2, p0, LX/3Rj;->A02:Ljava/lang/Object;

    .line 414
    check-cast v2, LX/3Fm;

    .line 416
    if-eqz v0, :cond_1b6

    .line 418
    invoke-static {v0}, LX/0W2;->A06(LX/0W3;)Z

    .line 421
    move-result v1

    .line 422
    const/4 v0, 0x1

    .line 423
    if-ne v1, v0, :cond_1b6

    .line 425
    iget v0, v2, LX/3Fm;->A00:I

    .line 427
    if-ne v3, v0, :cond_1b6

    .line 429
    iget-object v0, v2, LX/3Fm;->A08:Lkotlin/jvm/functions/Function0;

    .line 431
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 434
    move-result v1

    .line 435
    const/4 v0, 0x1

    .line 436
    if-nez v1, :cond_1b7

    .line 438
    :cond_1b6
    const/4 v0, 0x0

    .line 439
    :cond_1b7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_c8  #00000000
        :pswitch_196  #00000001
        :pswitch_9f  #00000002
        :pswitch_144  #00000003
        :pswitch_fc  #00000004
        :pswitch_8a  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_69  #00000008
        :pswitch_51  #00000009
        :pswitch_30  #0000000a
        :pswitch_15  #0000000b
    .end packed-switch
.end method
