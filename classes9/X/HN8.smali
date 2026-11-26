.class public LX/HN8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/I6h;
.implements LX/1Y4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HN8;->$t:I

    .line 2
    iput-object p1, p0, LX/HN8;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CaY(LX/I6Y;I)V
    .registers 7

    .line 0
    iget v0, p0, LX/HN8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_82

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1}, LX/I6Z;->BjY()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, LX/HN8;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 20
    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x1
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v3, p0, LX/HN8;->A00:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 32
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A:LX/GDO;

    .line 34
    sget-object v0, LX/GDO;->A02:LX/GDO;

    .line 36
    if-ne v1, v0, :cond_5

    .line 38
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0b:Z

    .line 40
    if-nez v0, :cond_3e

    .line 42
    invoke-static {p1}, LX/H77;->A05(LX/I6Y;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3e

    .line 48
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2L:LX/00q;

    .line 50
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 56
    invoke-interface {p1}, LX/I6Y;->Blr()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 62
    :cond_3e
    invoke-interface {p1}, LX/I6Z;->BjY()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-static {p1}, LX/H77;->A04(LX/I6Y;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 74
    invoke-interface {p1}, LX/I6Z;->Bnr()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 80
    invoke-static {p1}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0DP;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_67

    .line 92
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Z:Z

    .line 94
    if-eqz v0, :cond_5

    .line 96
    invoke-static {p1}, LX/H77;->A05(LX/I6Y;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_67

    .line 102
    return-void

    .line 103
    :cond_67
    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:Ljava/util/List;

    .line 105
    if-eqz v2, :cond_5

    .line 107
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 112
    if-eqz v0, :cond_7d

    .line 114
    iget-object v1, v0, LX/H2j;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 116
    if-eqz v1, :cond_7d

    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setCount(I)V

    .line 125
    :cond_7d
    invoke-static {v3}, LX/FP5;->A0e(Landroidx/fragment/app/Fragment;)V

    .line 128
    return-void

    .line 129
    nop

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method

.method public Cab(LX/I6Y;I)V
    .registers 11

    .line 0
    iget v0, p0, LX/HN8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1fe

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/HN8;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/I4W;

    .line 13
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v0, p1}, LX/I4W;->CtB(LX/I6Y;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1fd

    .line 22
    check-cast v0, LX/Hgs;

    .line 24
    iget-object v3, v0, LX/Hgs;->A00:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 26
    iget-object v0, v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_4c

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/I6Y;

    .line 37
    :goto_25
    instance-of v0, p1, LX/I6r;

    .line 39
    if-eqz v0, :cond_78

    .line 41
    const/16 v0, 0xc

    .line 43
    if-eq p2, v0, :cond_37

    .line 45
    invoke-interface {p1}, LX/I6Y;->Bgp()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_78

    .line 51
    const/16 v0, 0x8

    .line 53
    if-eq p2, v0, :cond_78

    .line 55
    :cond_37
    iget-object v0, v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0F:LX/FYR;

    .line 57
    if-eqz v0, :cond_78

    .line 59
    iget-object v0, v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_42
    iget-object v6, v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0F:LX/FYR;

    .line 68
    if-nez v6, :cond_4e

    .line 70
    const-string v0, "thumbnailAdapter"

    .line 72
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    :cond_4c
    move-object v5, v1

    .line 77
    goto :goto_25

    .line 78
    :cond_4e
    invoke-static {p1}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v6, LX/FYR;->A05:Ljava/util/List;

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    if-ltz v2, :cond_78

    .line 94
    if-eqz v0, :cond_78

    .line 96
    iget-object v0, v6, LX/FYR;->A01:Ljava/util/Map;

    .line 98
    invoke-static {v1, p1, v0}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v6, LX/FYR;->A01:Ljava/util/Map;

    .line 104
    iget-object v0, v6, LX/FYR;->A00:LX/Glm;

    .line 106
    iget-object v1, v0, LX/Glm;->A01:Ljava/lang/Integer;

    .line 108
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 110
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    add-int/2addr v2, v0

    .line 115
    const-string v0, "image"

    .line 117
    invoke-virtual {v6, v2, v0}, LX/1P7;->A0c(ILjava/lang/Object;)V

    .line 120
    :cond_78
    if-eqz v5, :cond_9a

    .line 122
    iget-object v2, v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1K:LX/00q;

    .line 124
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 127
    move-result v0

    .line 128
    invoke-static {v5, v0}, LX/GNE;->A00(LX/I6Y;Z)LX/GDp;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 135
    move-result v0

    .line 136
    invoke-static {p1, v0}, LX/GNE;->A00(LX/I6Y;Z)LX/GDp;

    .line 139
    move-result-object v0

    .line 140
    if-eq v1, v0, :cond_9a

    .line 142
    iget-object v0, v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    if-eqz v0, :cond_95

    .line 146
    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_95
    :goto_95
    const/4 v0, 0x1

    .line 150
    invoke-static {v3, v4, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/lang/String;Z)V

    .line 153
    return-void

    .line 154
    :cond_9a
    invoke-interface {p1}, LX/I6Y;->Bgp()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_95

    .line 160
    const/16 v0, 0x1c

    .line 162
    if-eq p2, v0, :cond_95

    .line 164
    const/16 v0, 0x1b

    .line 166
    if-ne p2, v0, :cond_1fd

    .line 168
    goto :goto_95

    .line 169
    :pswitch_a9  #0x0
    const/4 v0, 0x0

    .line 170
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    invoke-interface {p1}, LX/I6Z;->BjY()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1fd

    .line 179
    const/16 v0, 0x9

    .line 181
    if-ne p2, v0, :cond_bf

    .line 183
    iget-object v0, p0, LX/HN8;->A00:Ljava/lang/Object;

    .line 185
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 187
    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 190
    return-void

    .line 191
    :cond_bf
    invoke-interface {p1}, LX/I6Y;->Bgp()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_d5

    .line 197
    iget-object v1, p0, LX/HN8;->A00:Ljava/lang/Object;

    .line 199
    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 201
    const/16 v0, 0x1c

    .line 203
    if-eq p2, v0, :cond_d5

    .line 205
    const/16 v0, 0x1b

    .line 207
    if-eq p2, v0, :cond_d5

    .line 209
    invoke-static {v1}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 212
    return-void

    .line 213
    :cond_d5
    iget-object v1, p0, LX/HN8;->A00:Ljava/lang/Object;

    .line 215
    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-static {p1, v1, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05(LX/I6Y;Lcom/whatsapp/status/playback/MyStatusesActivity;Z)V

    .line 221
    return-void

    .line 222
    :pswitch_de  #0x1
    const/4 v0, 0x0

    .line 223
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 226
    iget-object v5, p0, LX/HN8;->A00:Ljava/lang/Object;

    .line 228
    check-cast v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 230
    iget-object v4, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:Ljava/util/List;

    .line 232
    if-eqz v4, :cond_1fd

    .line 234
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v1

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    :goto_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1fa

    .line 246
    invoke-static {v1}, LX/FP2;->A0K(Ljava/util/Iterator;)LX/1dJ;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {p1, v0}, LX/FP0;->A1X(LX/I6Y;Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1f6

    .line 256
    if-ltz v3, :cond_122

    .line 258
    invoke-interface {v4, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1j:LX/05b;

    .line 263
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, LX/1Bk;->A09()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_122

    .line 273
    iget-object v1, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0q:LX/0DU;

    .line 275
    invoke-interface {p1}, LX/I6Z;->AeO()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/H7v;

    .line 285
    if-eqz v0, :cond_122

    .line 287
    invoke-virtual {v0, p1}, LX/H7v;->A1e(LX/I6Y;)V

    .line 290
    :cond_122
    :goto_122
    invoke-interface {p1}, LX/I6Z;->BjY()Z

    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_133

    .line 296
    iget v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 298
    if-ne v3, v0, :cond_133

    .line 300
    invoke-virtual {v5, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2w(LX/I6Y;)LX/I4s;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {p1, v0, v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L(LX/I6Y;LX/I4s;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 307
    :cond_133
    iget-object v1, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08a;

    .line 309
    const/16 v0, 0x67bd

    .line 311
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_176

    .line 317
    const/16 v0, 0x9

    .line 319
    if-ne p2, v0, :cond_176

    .line 321
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:Ljava/util/List;

    .line 323
    if-eqz v0, :cond_176

    .line 325
    invoke-static {v5, v0}, LX/FP1;->A0N(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/util/List;)LX/I6Y;

    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_176

    .line 331
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {p1, v0}, LX/FP0;->A1X(LX/I6Y;Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_176

    .line 341
    instance-of v0, p1, LX/I6r;

    .line 343
    const/4 v2, 0x0

    .line 344
    if-eqz v0, :cond_167

    .line 346
    move-object v0, p1

    .line 347
    check-cast v0, LX/I6r;

    .line 349
    if-eqz v0, :cond_167

    .line 351
    invoke-interface {v0}, LX/I6r;->Aro()LX/8d9;

    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_167

    .line 357
    iget-object v2, v0, LX/8d9;->A0X:Ljava/lang/String;

    .line 359
    :cond_167
    invoke-static {v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/H7v;

    .line 362
    move-result-object v1

    .line 363
    instance-of v0, v1, LX/G5c;

    .line 365
    if-eqz v0, :cond_176

    .line 367
    check-cast v1, LX/G5c;

    .line 369
    if-eqz v1, :cond_176

    .line 371
    invoke-virtual {v1, v2}, LX/G5c;->A28(Ljava/lang/String;)V

    .line 374
    :cond_176
    iget v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 376
    if-ne v3, v0, :cond_1ab

    .line 378
    if-eqz v6, :cond_1ab

    .line 380
    instance-of v0, p1, LX/I6r;

    .line 382
    if-eqz v0, :cond_1ab

    .line 384
    check-cast p1, LX/I6r;

    .line 386
    if-eqz p1, :cond_1ab

    .line 388
    invoke-interface {p1}, LX/I6r;->Aro()LX/8d9;

    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_1ab

    .line 394
    iget-object v0, v0, LX/8d9;->A0N:LX/8d6;

    .line 396
    iget-boolean v0, v0, LX/8d6;->A0A:Z

    .line 398
    if-eqz v0, :cond_1ab

    .line 400
    invoke-static {v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/H7v;

    .line 403
    move-result-object v1

    .line 404
    instance-of v0, v1, LX/G5c;

    .line 406
    if-eqz v0, :cond_1ab

    .line 408
    check-cast v1, LX/G5c;

    .line 410
    if-eqz v1, :cond_1ab

    .line 412
    invoke-virtual {v1}, LX/G5c;->A1l()LX/H5v;

    .line 415
    move-result-object v1

    .line 416
    instance-of v0, v1, LX/G4k;

    .line 418
    if-eqz v0, :cond_1ab

    .line 420
    check-cast v1, LX/G4k;

    .line 422
    if-eqz v1, :cond_1ab

    .line 424
    invoke-virtual {v1}, LX/G4k;->A0g()V

    .line 427
    :cond_1ab
    iget-object v1, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0DP;

    .line 429
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 431
    if-ne v1, v0, :cond_1fd

    .line 433
    if-eqz v6, :cond_1fd

    .line 435
    iget-object v5, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 437
    if-eqz v5, :cond_1c0

    .line 439
    iget-object v0, v5, LX/H2j;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 441
    if-eqz v0, :cond_1c0

    .line 443
    iget-object v0, v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Ljava/util/Set;

    .line 445
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 448
    :cond_1c0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v3

    .line 452
    :goto_1c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1fd

    .line 458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    add-int/lit8 v2, v7, 0x1

    .line 464
    if-gez v7, :cond_1d7

    .line 466
    invoke-static {}, LX/01j;->A0E()V

    .line 469
    const/4 v0, 0x0

    .line 470
    throw v0

    .line 471
    :cond_1d7
    check-cast v1, LX/I6Y;

    .line 473
    instance-of v0, v1, LX/I6r;

    .line 475
    if-eqz v0, :cond_1f4

    .line 477
    check-cast v1, LX/I6r;

    .line 479
    invoke-interface {v1}, LX/I6r;->Bj1()Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1f4

    .line 485
    if-eqz v5, :cond_1f4

    .line 487
    iget-object v0, v5, LX/H2j;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 489
    if-eqz v0, :cond_1f4

    .line 491
    iget-object v1, v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Ljava/util/Set;

    .line 493
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_1f4
    move v7, v2

    .line 501
    goto :goto_1c4

    .line 502
    :cond_1f6
    add-int/lit8 v3, v3, 0x1

    .line 504
    goto/16 :goto_f0

    .line 506
    :cond_1fa
    const/4 v3, -0x1

    .line 507
    goto/16 :goto_122

    .line 509
    :cond_1fd
    return-void

    .line 510
    :pswitch_data_1fe
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_de  #00000001
    .end packed-switch
.end method

.method public synthetic Cae()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Caj(LX/27k;)V
    .registers 5

    .line 0
    iget v0, p0, LX/HN8;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_22

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/HN8;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/I4W;

    .line 14
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, p1, LX/27k;->A04:Ljava/lang/Long;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {v2, v0, v1}, LX/I4W;->CtC(J)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v2, v0}, LX/I4W;->Cak(Ljava/lang/String;)V

    .line 34
    :cond_22
    return-void
.end method

.method public synthetic Car(LX/I6Y;)V
    .registers 4

    .line 0
    iget v0, p0, LX/HN8;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_1a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/HN8;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/I4W;

    .line 14
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {v1, p1}, LX/I4W;->CtB(LX/I6Y;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v1, v0}, LX/I4W;->Cas(Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public synthetic Cat(J)V
    .registers 5

    .line 0
    iget v0, p0, LX/HN8;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_17

    .line 6
    iget-object v1, p0, LX/HN8;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/I4W;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {v1, p1, p2}, LX/I4W;->CtC(J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v1, v0}, LX/I4W;->Cau(Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void
.end method

.method public synthetic Cav(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cb1(Ljava/util/Collection;I)V
    .registers 15

    .line 0
    iget v0, p0, LX/HN8;->$t:I

    .line 2
    move-object v8, p1

    .line 3
    packed-switch v0, :pswitch_data_10a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p0, LX/HN8;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/I4W;

    .line 14
    invoke-static {v3, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_105

    .line 28
    invoke-static {v1}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, LX/I4W;->CtB(LX/I6Y;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_16

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_16

    .line 42
    :pswitch_2a  #0x0
    const/4 v3, 0x0

    .line 43
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_108

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_108

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/I6Z;

    .line 68
    invoke-interface {v0}, LX/I6Z;->BjY()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_38

    .line 74
    iget-object v2, p0, LX/HN8;->A00:Ljava/lang/Object;

    .line 76
    check-cast v2, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 78
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0K:Z

    .line 80
    if-eqz v0, :cond_63

    .line 82
    iput-boolean v3, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0K:Z

    .line 84
    iget-object v1, v2, LX/0J4;->A09:LX/0BC;

    .line 86
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    const v0, 0x7f12001d

    .line 92
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 99
    :cond_63
    invoke-static {v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x1
    const/4 v0, 0x0

    .line 104
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    iget-object v7, p0, LX/HN8;->A00:Ljava/lang/Object;

    .line 109
    check-cast v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 111
    iget-object v6, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:Ljava/util/List;

    .line 113
    if-eqz v6, :cond_108

    .line 115
    invoke-static {v7, v6}, LX/FP1;->A0N(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/util/List;)LX/I6Y;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_97

    .line 121
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 124
    move-result-object v2

    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_d1

    .line 131
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    :cond_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_d1

    .line 141
    invoke-static {v1}, LX/FP2;->A0K(Ljava/util/Iterator;)LX/1dJ;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_87

    .line 151
    :cond_97
    const/4 v11, 0x1

    .line 152
    :goto_98
    iget v9, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 154
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 157
    move-result-object v4

    .line 158
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v5

    .line 162
    :cond_a2
    :goto_a2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d3

    .line 168
    invoke-static {v5}, LX/FP2;->A0K(Ljava/util/Iterator;)LX/1dJ;

    .line 171
    move-result-object v3

    .line 172
    iget-object v0, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:Ljava/util/List;

    .line 174
    if-eqz v0, :cond_a2

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v2

    .line 180
    :cond_b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a2

    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    move-object v0, v1

    .line 191
    check-cast v0, LX/I6Y;

    .line 193
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b4

    .line 203
    if-eqz v1, :cond_a2

    .line 205
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_a2

    .line 209
    :cond_d1
    const/4 v11, 0x0

    .line 210
    goto :goto_98

    .line 211
    :cond_d3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v2

    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f4

    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 229
    move-result v1

    .line 230
    if-ltz v1, :cond_f2

    .line 232
    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 235
    iget v0, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 237
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 240
    move-result v0

    .line 241
    sub-int/2addr v9, v0

    .line 242
    :cond_f2
    const/4 v1, 0x1

    .line 243
    goto :goto_d8

    .line 244
    :cond_f4
    if-eqz v1, :cond_108

    .line 246
    invoke-static {v7}, LX/FP5;->A0e(Landroidx/fragment/app/Fragment;)V

    .line 249
    iget-object v0, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/0KG;

    .line 251
    const/4 v10, 0x3

    .line 252
    new-instance v5, LX/Hll;

    .line 254
    invoke-direct/range {v5 .. v11}, LX/Hll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 257
    invoke-virtual {v0, v5}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 260
    return-void

    .line 261
    :cond_105
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 264
    :cond_108
    return-void

    .line 265
    nop

    .line 266
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_67  #00000001
    .end packed-switch
.end method
