.class public LX/Mnf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MLe;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mnf;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    :pswitch_5  #0xf, 0x13, 0x15
    iput-object p1, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0xc, 0xd, 0xe, 0x10, 0x11, 0x12, 0x14, 0x16, 0x17, 0x18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    :pswitch_data_12
    .packed-switch 0xc
        :pswitch_b  #0000000c
        :pswitch_b  #0000000d
        :pswitch_b  #0000000e
        :pswitch_5  #0000000f
        :pswitch_b  #00000010
        :pswitch_b  #00000011
        :pswitch_b  #00000012
        :pswitch_5  #00000013
        :pswitch_b  #00000014
        :pswitch_5  #00000015
        :pswitch_b  #00000016
        :pswitch_b  #00000017
        :pswitch_b  #00000018
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/music/shape/MusicMessageBubbleView;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/Mnf;->$t:I

    .line 536870914
    rsub-int/lit8 p2, p2, 0x1c

    .line 536870916
    if-eqz p2, :cond_c

    .line 536870918
    iput-object p1, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    return-void

    .line 536870924
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870927
    iput-object p1, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 536870929
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Mnf;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Mnf;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/Mnf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5b0

    .line 5
    iget-object v8, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 7
    check-cast v8, LX/MHr;

    .line 9
    const-string v5, "BusinessSearchRecentSearchManager/saveRecentSearches/Failed!"

    .line 11
    const/16 v1, 0x4ff

    .line 13
    iget-object v0, v8, LX/MHr;->A02:LX/05b;

    .line 15
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/0B4;

    .line 21
    iget-object v3, v8, LX/MHr;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 23
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_1f
    invoke-static {v8}, LX/MHr;->A00(LX/MHr;)Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 38
    move-result-object v6
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_27} :catch_ac
    .catchall {:try_start_1f .. :try_end_27} :catchall_b6

    .line 39
    :try_start_27
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 41
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 43
    invoke-direct {v7, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_a5

    .line 46
    :try_start_2e
    iget-object v9, v8, LX/MHr;->A00:Ljava/util/List;

    .line 48
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 51
    new-instance v8, Lorg/json/JSONArray;

    .line 53
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 56
    monitor-enter v9
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_9e

    .line 57
    :try_start_39
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v12

    .line 61
    :goto_3d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8a

    .line 67
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v11

    .line 71
    check-cast v11, LX/Lja;

    .line 73
    instance-of v0, v11, LX/LWP;

    .line 75
    if-eqz v0, :cond_6b

    .line 77
    check-cast v11, LX/LWP;

    .line 79
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 82
    move-result-object v10

    .line 83
    const-string v1, "query"

    .line 85
    iget-object v0, v11, LX/LWP;->A00:Ljava/lang/String;

    .line 87
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v1, "lastUpdated"

    .line 92
    iget-object v0, v11, LX/Lja;->A00:Ljava/lang/Long;

    .line 94
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v1, "type"

    .line 99
    const/4 v0, 0x1

    .line 100
    :goto_64
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    goto :goto_3d

    .line 107
    :cond_6b
    check-cast v11, LX/LWQ;

    .line 109
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 112
    move-result-object v10

    .line 113
    const-string v1, "id"

    .line 115
    iget-object v0, v11, LX/LWQ;->A00:Ljava/lang/String;

    .line 117
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v1, "jid"

    .line 122
    iget-object v0, v11, LX/LWQ;->A01:Ljava/lang/String;

    .line 124
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v1, "lastUpdated"

    .line 129
    iget-object v0, v11, LX/Lja;->A00:Ljava/lang/Long;

    .line 131
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v1, "type"

    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_64
    :try_end_8a
    .catchall {:try_start_39 .. :try_end_8a} :catchall_9b

    .line 138
    :cond_8a
    :try_start_8a
    monitor-exit v9

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_93
    .catchall {:try_start_8a .. :try_end_93} :catchall_9e

    .line 147
    :try_start_93
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_a5

    .line 150
    :try_start_96
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 153
    goto/16 :goto_59d
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9b} :catch_ac
    .catchall {:try_start_96 .. :try_end_9b} :catchall_b6

    .line 155
    :catchall_9b
    :try_start_9b
    move-exception v0

    .line 156
    monitor-exit v9

    .line 157
    throw v0
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v1

    .line 159
    :try_start_9f
    throw v1
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    :try_start_a1
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    throw v0
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_a5

    .line 165
    :catchall_a5
    move-exception v1

    .line 166
    :try_start_a6
    throw v1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    :try_start_a8
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    throw v0
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ac} :catch_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_b6

    .line 172
    :catch_ac
    move-exception v0

    .line 173
    :try_start_ad
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v4, v5, v2, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    goto/16 :goto_59d
    :try_end_b6
    .catchall {:try_start_ad .. :try_end_b6} :catchall_b6

    .line 182
    :catchall_b6
    move-exception v1

    .line 183
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 190
    throw v1

    .line 191
    :pswitch_bf  #0x2d, 0x2e
    iget-object v2, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 193
    check-cast v2, LX/MLg;

    .line 195
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 198
    move-result-object v1

    .line 199
    invoke-static {v2, v1}, LX/MLg;->A08(LX/MLg;Ljava/util/List;)V

    .line 202
    iget-object v0, v2, LX/MLg;->A08:LX/1N9;

    .line 204
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/1KD;

    .line 210
    if-eqz v0, :cond_5a4

    .line 212
    invoke-virtual {v0}, LX/1KD;->A04()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_5a4

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_5a4

    .line 224
    iget-object v0, v2, LX/MLg;->A07:LX/1N9;

    .line 226
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 229
    return-void

    .line 230
    :pswitch_e6  #0x2c
    iget-object v2, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 232
    check-cast v2, LX/MAJ;

    .line 234
    invoke-virtual {v2}, LX/MAJ;->A00()V

    .line 237
    invoke-virtual {v2}, LX/MAJ;->A03()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5a4

    .line 243
    iget-object v1, v2, LX/MAJ;->A03:LX/1YK;

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 249
    iget-object v3, v2, LX/MAJ;->A01:Landroid/os/Handler;

    .line 251
    iget-object v2, v2, LX/MAJ;->A06:Ljava/lang/Runnable;

    .line 253
    const-wide/16 v0, 0x4e20

    .line 255
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    return-void

    .line 259
    :pswitch_103  #0x2b
    iget-object v0, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 261
    check-cast v0, LX/MAJ;

    .line 263
    invoke-virtual {v0}, LX/MAJ;->A01()V

    .line 266
    return-void

    .line 267
    :pswitch_10b  #0x2a
    iget-object v0, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 269
    check-cast v0, LX/MIV;

    .line 271
    invoke-static {v0}, LX/MIV;->A01(LX/MIV;)V

    .line 274
    return-void

    .line 275
    :pswitch_113  #0x29
    iget-object v3, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 277
    check-cast v3, LX/L9b;

    .line 279
    invoke-static {v3}, LX/L9b;->A04(LX/L9b;)Ljava/util/ArrayList;

    .line 282
    move-result-object v2

    .line 283
    const/4 v1, 0x1

    .line 284
    new-instance v0, LX/LXs;

    .line 286
    invoke-direct {v0, v1}, LX/LXs;-><init>(I)V

    .line 289
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, v3, LX/L9b;->A0F:LX/1N9;

    .line 294
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 297
    return-void

    .line 298
    :pswitch_12a  #0x25
    iget-object v0, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 300
    check-cast v0, Landroid/widget/ImageView;

    .line 302
    const v1, 0x7f0801ed

    .line 305
    goto :goto_141

    .line 306
    :pswitch_132  #0x23
    iget-object v0, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 308
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 310
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    .line 312
    if-nez v0, :cond_13e

    .line 314
    const-string v0, "myLocationBtn"

    .line 316
    goto/16 :goto_4fa

    .line 318
    :cond_13e
    const v1, 0x7f080712

    .line 321
    :goto_141
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324
    return-void

    .line 325
    :pswitch_145  #0x28
    iget-object v3, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 327
    check-cast v3, LX/MF7;

    .line 329
    iget-object v2, v3, LX/MF7;->A06:LX/M2T;

    .line 331
    monitor-enter v2

    .line 332
    :try_start_14c
    iget-object v0, v2, LX/M2T;->A02:Ljava/util/List;

    .line 334
    if-nez v0, :cond_158

    .line 336
    iget-object v0, v2, LX/M2T;->A00:LX/M4l;

    .line 338
    invoke-virtual {v0}, LX/M4l;->A00()Ljava/util/ArrayList;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v2, LX/M2T;->A02:Ljava/util/List;

    .line 344
    :cond_158
    monitor-exit v2
    :try_end_159
    .catchall {:try_start_14c .. :try_end_159} :catchall_195

    .line 345
    iget-object v1, v3, LX/MF7;->A00:LX/07g;

    .line 347
    invoke-virtual {v2}, LX/M2T;->A00()Ljava/util/List;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v2}, LX/M2T;->A00()Ljava/util/List;

    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_5a4

    .line 364
    iget-object v0, v3, LX/MF7;->A03:LX/00y;

    .line 366
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LX/Mhx;

    .line 372
    iget-object v0, v3, LX/MF7;->A07:LX/MJf;

    .line 374
    invoke-virtual {v0}, LX/MJf;->A05()Ljava/lang/Integer;

    .line 377
    move-result-object v3

    .line 378
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 381
    move-result-object v4

    .line 382
    invoke-static {v1}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 385
    move-result-object v1

    .line 386
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 389
    move-result-object v5

    .line 390
    if-eqz v1, :cond_18d

    .line 392
    const-string v0, "recent_search_count"

    .line 394
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_18d
    const/4 v6, 0x1

    .line 398
    const/16 v7, 0x8

    .line 400
    const/4 v8, 0x2

    .line 401
    invoke-virtual/range {v2 .. v8}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 404
    return-void

    .line 405
    :catchall_195
    :try_start_195
    move-exception v0

    .line 406
    monitor-exit v2
    :try_end_197
    .catchall {:try_start_195 .. :try_end_197} :catchall_195

    .line 407
    throw v0

    .line 408
    :pswitch_198  #0x27
    iget-object v2, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 410
    check-cast v2, LX/L9e;

    .line 412
    const/4 v0, 0x3

    .line 413
    iput v0, v2, LX/L9e;->A00:I

    .line 415
    iget-object v1, v2, LX/L9e;->A02:Landroid/os/Handler;

    .line 417
    iget-object v0, v2, LX/L9e;->A09:Ljava/lang/Runnable;

    .line 419
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 422
    invoke-static {v2}, LX/L9e;->A00(LX/L9e;)LX/LXx;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 429
    return-void

    .line 430
    :pswitch_1ae  #0x26
    iget-object v4, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 432
    check-cast v4, LX/L9e;

    .line 434
    iget-object v3, v4, LX/L9e;->A06:LX/MJf;

    .line 436
    iget-object v1, v4, LX/L9e;->A07:LX/MI9;

    .line 438
    iget-object v0, v3, LX/MJf;->A04:LX/1vv;

    .line 440
    invoke-virtual {v0}, LX/1vv;->A01()Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1cb

    .line 446
    invoke-virtual {v3}, LX/MJf;->A04()LX/MJs;

    .line 449
    move-result-object v2

    .line 450
    :cond_1c2
    if-eqz v2, :cond_1f0

    .line 452
    :goto_1c4
    invoke-static {v4, v2}, LX/L9e;->A03(LX/L9e;LX/MJs;)V

    .line 455
    invoke-static {v4}, LX/L9e;->A02(LX/L9e;)V

    .line 458
    return-void

    .line 459
    :cond_1cb
    invoke-virtual {v3}, LX/MJf;->A03()LX/MJs;

    .line 462
    move-result-object v2

    .line 463
    if-nez v2, :cond_1d5

    .line 465
    invoke-virtual {v1}, LX/MI9;->A02()LX/MJs;

    .line 468
    move-result-object v2

    .line 469
    :cond_1d5
    iget-object v1, v3, LX/MJf;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 471
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1c2

    .line 477
    invoke-virtual {v2}, LX/MJs;->A08()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1ec

    .line 483
    iget-object v0, v2, LX/MJs;->A07:Ljava/lang/String;

    .line 485
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_1ec

    .line 491
    goto :goto_1c4

    .line 492
    :cond_1ec
    const/4 v0, 0x1

    .line 493
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 496
    :cond_1f0
    invoke-virtual {v4}, LX/L9e;->A0F()V

    .line 499
    return-void

    .line 500
    :pswitch_1f4  #0x24
    iget-object v1, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 502
    check-cast v1, LX/LeM;

    .line 504
    invoke-virtual {v1}, LX/LeM;->A5k()LX/L9c;

    .line 507
    move-result-object v0

    .line 508
    iget-object v0, v0, LX/L9c;->A0a:LX/1YK;

    .line 510
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_5a4

    .line 516
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_5a4

    .line 522
    invoke-static {v1}, LX/LeM;->A0W(LX/LeM;)V

    .line 525
    return-void

    .line 526
    :pswitch_20e  #0x22
    iget-object v0, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 528
    check-cast v0, LX/MrI;

    .line 530
    iget-object v3, v0, LX/MrI;->A00:Ljava/lang/Object;

    .line 532
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 534
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/Lcp;

    .line 536
    if-eqz v0, :cond_5a4

    .line 538
    invoke-virtual {v3}, LX/0Iz;->A3z()LX/00a;

    .line 541
    move-result-object v1

    .line 542
    const/16 v0, 0x411e

    .line 544
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 547
    move-result-object v4

    .line 548
    check-cast v4, LX/MD2;

    .line 550
    iget-boolean v2, v4, LX/MD2;->A02:Z

    .line 552
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    const-string v1, "pt"

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v0

    .line 566
    if-eq v2, v0, :cond_24c

    .line 568
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v0

    .line 580
    iput-boolean v0, v4, LX/MD2;->A02:Z

    .line 582
    invoke-static {v4}, LX/MD2;->A00(LX/MD2;)Ljava/util/List;

    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v4, LX/MD2;->A01:Ljava/util/List;

    .line 588
    :cond_24c
    iget-object v1, v4, LX/MD2;->A01:Ljava/util/List;

    .line 590
    iget v0, v4, LX/MD2;->A00:I

    .line 592
    invoke-static {v1, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 595
    move-result-object v2

    .line 596
    iget v0, v4, LX/MD2;->A00:I

    .line 598
    add-int/lit8 v1, v0, 0x1

    .line 600
    iget-object v0, v4, LX/MD2;->A01:Ljava/util/List;

    .line 602
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 605
    move-result v0

    .line 606
    rem-int/2addr v1, v0

    .line 607
    iput v1, v4, LX/MD2;->A00:I

    .line 609
    sget-object v0, LX/Lcp;->A0H:Ljava/lang/String;

    .line 611
    sput-object v0, LX/Lcp;->A0F:Ljava/lang/String;

    .line 613
    sget-object v0, LX/Lcp;->A0G:Ljava/lang/String;

    .line 615
    sput-object v0, LX/Lcp;->A0H:Ljava/lang/String;

    .line 617
    sput-object v2, LX/Lcp;->A0G:Ljava/lang/String;

    .line 619
    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/Lcp;

    .line 621
    iget-object v0, v1, LX/Lcp;->A06:Landroidx/appcompat/widget/SearchView;

    .line 623
    if-eqz v0, :cond_5a4

    .line 625
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 627
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_5a4

    .line 637
    iget-object v0, v1, LX/Lcp;->A02:Landroid/animation/ObjectAnimator;

    .line 639
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 642
    iget-object v0, v1, LX/Lcp;->A03:Landroid/animation/ObjectAnimator;

    .line 644
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 647
    iget-object v0, v1, LX/Lcp;->A01:Landroid/animation/ObjectAnimator;

    .line 649
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 652
    iget-object v0, v1, LX/Lcp;->A00:Landroid/animation/ObjectAnimator;

    .line 654
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 657
    return-void

    .line 658
    :pswitch_292  #0x21
    iget-object v1, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 660
    check-cast v1, LX/M9W;

    .line 662
    iget-boolean v0, v1, LX/M9W;->A00:Z

    .line 664
    if-nez v0, :cond_5a4

    .line 666
    iget-object v0, v1, LX/M9W;->A01:LX/MxS;

    .line 668
    invoke-interface {v0}, LX/MxS;->CTZ()V

    .line 671
    return-void

    .line 672
    :pswitch_2a0  #0x20
    iget-object v0, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 674
    check-cast v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 676
    iget-object v1, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 678
    const/4 v0, 0x0

    .line 679
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 682
    return-void

    .line 683
    :pswitch_2ab  #0x1f
    iget-object v0, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 685
    check-cast v0, LX/9tC;

    .line 687
    iget-object v0, v0, LX/9tC;->A02:LX/05b;

    .line 689
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 692
    move-result-object v1

    .line 693
    check-cast v1, LX/MeO;

    .line 695
    iget-object v2, v1, LX/MeO;->A08:LX/0dU;

    .line 697
    invoke-virtual {v2}, LX/0dU;->A0q()Z

    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_5a4

    .line 703
    invoke-static {v1}, LX/MeO;->A00(LX/MeO;)LX/MGA;

    .line 706
    move-result-object v1

    .line 707
    sget-object v0, LX/LS9;->A05:LX/Kt9;

    .line 709
    invoke-static {v1, v0}, LX/MGA;->A00(LX/MGA;LX/Kt9;)LX/MLG;

    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/LMM;

    .line 715
    if-eqz v0, :cond_5a4

    .line 717
    invoke-virtual {v0}, LX/LMM;->A0Z()LX/LS9;

    .line 720
    move-result-object v0

    .line 721
    invoke-static {v2, v0}, LX/Ksm;->A1I(LX/0dU;Ljava/lang/Object;)V

    .line 724
    return-void

    .line 725
    :pswitch_2d5  #0x1e
    iget-object v0, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 727
    check-cast v0, Lcom/whatsapp/music/shape/MusicMessageVinylView;

    .line 729
    invoke-static {v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0I(Lcom/whatsapp/music/shape/MusicMessageVinylView;)V

    .line 732
    return-void

    .line 733
    :pswitch_2dd  #0x1d
    iget-object v1, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 735
    check-cast v1, Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 737
    iget-boolean v0, v1, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0Q:Z

    .line 739
    if-eqz v0, :cond_5a4

    .line 741
    invoke-static {v1}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0M(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_5a4

    .line 747
    const/4 v0, 0x0

    .line 748
    iput-boolean v0, v1, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0Q:Z

    .line 750
    invoke-static {v1}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0G(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)V

    .line 753
    return-void

    .line 754
    :pswitch_2f2  #0x1c
    iget-object v2, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 756
    check-cast v2, Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 758
    iget-object v0, v2, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0m:LX/00q;

    .line 760
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 763
    move-result-object v1

    .line 764
    invoke-static {v2}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0N(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)Z

    .line 767
    move-result v0

    .line 768
    invoke-static {v1, v0}, LX/Lmk;->A00(Landroid/widget/TextView;Z)V

    .line 771
    return-void

    .line 772
    :pswitch_304  #0x1b
    iget-object v3, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 774
    check-cast v3, Lcom/whatsapp/music/shape/MusicLyricsPanelView;

    .line 776
    invoke-static {v3}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02(Lcom/whatsapp/music/shape/MusicLyricsPanelView;)J

    .line 779
    move-result-wide v1

    .line 780
    const/4 v0, 0x1

    .line 781
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0B(Lcom/whatsapp/music/shape/MusicLyricsPanelView;JZ)V

    .line 784
    invoke-static {v3}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0A(Lcom/whatsapp/music/shape/MusicLyricsPanelView;)V

    .line 787
    return-void

    .line 788
    :pswitch_314  #0x1a
    iget-object v2, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 790
    check-cast v2, LX/MLe;

    .line 792
    const/16 v0, 0xe

    .line 794
    new-instance v1, LX/Mnk;

    .line 796
    invoke-direct {v1, p0, v2, v0}, LX/Mnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 799
    goto :goto_32b

    .line 800
    :pswitch_320  #0x19
    iget-object v2, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 802
    check-cast v2, LX/MLe;

    .line 804
    const/16 v0, 0x18

    .line 806
    new-instance v1, LX/Mnf;

    .line 808
    invoke-direct {v1, v2, v0}, LX/Mnf;-><init>(LX/MLe;I)V

    .line 811
    :goto_32b
    invoke-static {v2, v1}, LX/MLe;->A0A(LX/MLe;Ljava/lang/Runnable;)V

    .line 814
    return-void

    .line 815
    :pswitch_32f  #0x18
    iget-object v4, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 817
    check-cast v4, LX/MLe;

    .line 819
    iget-object v0, v4, LX/MLe;->A03:Ljava/lang/Long;

    .line 821
    if-eqz v0, :cond_5a4

    .line 823
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 826
    move-result-wide v2

    .line 827
    iget-object v6, v4, LX/MLe;->A0M:LX/MAc;

    .line 829
    if-eqz v6, :cond_5a4

    .line 831
    iget v0, v4, LX/MLe;->A00:I

    .line 833
    invoke-virtual {v6, v0}, LX/MAc;->A0B(I)V

    .line 836
    iget-object v0, v4, LX/MLe;->A0B:LX/05b;

    .line 838
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 841
    move-result-object v5

    .line 842
    const/16 v1, 0x17

    .line 844
    new-instance v0, LX/Mnf;

    .line 846
    invoke-direct {v0, v4, v1}, LX/Mnf;-><init>(LX/MLe;I)V

    .line 849
    invoke-virtual {v5, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 852
    invoke-virtual {v4}, LX/MLe;->A0C()Z

    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_374

    .line 858
    invoke-virtual {v6}, LX/MAc;->A09()V

    .line 861
    iget-boolean v0, v4, LX/MLe;->A07:Z

    .line 863
    if-eqz v0, :cond_374

    .line 865
    iget-object v0, v4, LX/MLe;->A0C:LX/05b;

    .line 867
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 870
    move-result-object v6

    .line 871
    iget-object v0, v4, LX/MLe;->A0I:LX/00q;

    .line 873
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 876
    move-result-object v5

    .line 877
    check-cast v5, Ljava/lang/Runnable;

    .line 879
    const-wide/16 v0, 0x21

    .line 881
    invoke-virtual {v6, v5, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 884
    :cond_374
    iget-boolean v0, v4, LX/MLe;->A07:Z

    .line 886
    if-eqz v0, :cond_37b

    .line 888
    const/4 v0, -0x1

    .line 889
    iput v0, v4, LX/MLe;->A01:I

    .line 891
    :cond_37b
    iget-object v0, v4, LX/MLe;->A0M:LX/MAc;

    .line 893
    if-eqz v0, :cond_39a

    .line 895
    invoke-virtual {v0}, LX/MAc;->A03()I

    .line 898
    move-result v0

    .line 899
    int-to-long v0, v0

    .line 900
    :goto_384
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 903
    move-result-wide v2

    .line 904
    iget-object v0, v4, LX/MLe;->A0C:LX/05b;

    .line 906
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 909
    move-result-object v1

    .line 910
    iget-object v0, v4, LX/MLe;->A0G:LX/00q;

    .line 912
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Ljava/lang/Runnable;

    .line 918
    invoke-virtual {v1, v0, v2, v3}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 921
    return-void

    .line 922
    :cond_39a
    const-wide/16 v0, 0x0

    .line 924
    goto :goto_384

    .line 925
    :pswitch_39d  #0x17
    iget-object v1, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 927
    check-cast v1, LX/MLe;

    .line 929
    iget-object v0, v1, LX/MLe;->A04:Ljava/lang/ref/WeakReference;

    .line 931
    if-eqz v0, :cond_5a4

    .line 933
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 936
    move-result-object v2

    .line 937
    check-cast v2, LX/N06;

    .line 939
    if-eqz v2, :cond_5a4

    .line 941
    invoke-virtual {v1}, LX/MLe;->A0B()I

    .line 944
    move-result v1

    .line 945
    const/4 v0, 0x1

    .line 946
    invoke-interface {v2, v1, v0}, LX/N06;->C8z(IZ)V

    .line 949
    return-void

    .line 950
    :pswitch_3b6  #0x16
    iget-object v4, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 952
    check-cast v4, LX/MLe;

    .line 954
    invoke-static {v4}, LX/MLe;->A00(LX/MLe;)Ljava/lang/Integer;

    .line 957
    move-result-object v0

    .line 958
    if-eqz v0, :cond_3d1

    .line 960
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 963
    move-result v3

    .line 964
    iget-object v0, v4, LX/MLe;->A0D:LX/05b;

    .line 966
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 969
    move-result-object v2

    .line 970
    const v1, 0x1de928f9

    .line 973
    const/4 v0, 0x4

    .line 974
    invoke-static {v2, v1, v3, v0}, LX/A0u;->A04(LX/A0u;IIS)V

    .line 977
    :cond_3d1
    const/4 v0, 0x1

    .line 978
    iput-boolean v0, v4, LX/MLe;->A06:Z

    .line 980
    iget-object v0, v4, LX/MLe;->A0B:LX/05b;

    .line 982
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 985
    move-result-object v2

    .line 986
    const/16 v1, 0xe

    .line 988
    new-instance v0, LX/Mnf;

    .line 990
    invoke-direct {v0, v4, v1}, LX/Mnf;-><init>(LX/MLe;I)V

    .line 993
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 996
    invoke-static {v4}, LX/MLe;->A03(LX/MLe;)V

    .line 999
    invoke-static {v4}, LX/MLe;->A05(LX/MLe;)V

    .line 1002
    iget-boolean v0, v4, LX/MLe;->A07:Z

    .line 1004
    if-eqz v0, :cond_3f1

    .line 1006
    const/4 v0, -0x1

    .line 1007
    iput v0, v4, LX/MLe;->A01:I

    .line 1009
    :cond_3f1
    const/4 v0, 0x0

    .line 1010
    iput-object v0, v4, LX/MLe;->A0M:LX/MAc;

    .line 1012
    iput-object v0, v4, LX/MLe;->A05:Ljava/net/URL;

    .line 1014
    return-void

    .line 1015
    :pswitch_3f7  #0x14
    iget-object v3, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 1017
    check-cast v3, LX/MLe;

    .line 1019
    const-string v1, "MusicPlayer/pause"

    .line 1021
    :try_start_3fd
    iget-object v0, v3, LX/MLe;->A0M:LX/MAc;

    .line 1023
    if-eqz v0, :cond_409

    .line 1025
    invoke-virtual {v0}, LX/MAc;->A04()V

    .line 1028
    goto :goto_409
    :try_end_405
    .catch Ljava/lang/IllegalStateException; {:try_start_3fd .. :try_end_405} :catch_405

    .line 1029
    :catch_405
    move-exception v0

    .line 1030
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1033
    :cond_409
    :goto_409
    invoke-static {v3}, LX/MLe;->A03(LX/MLe;)V

    .line 1036
    iget-object v0, v3, LX/MLe;->A0B:LX/05b;

    .line 1038
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1041
    move-result-object v2

    .line 1042
    const/16 v1, 0x10

    .line 1044
    goto :goto_43e

    .line 1045
    :pswitch_415  #0x13
    iget-object v0, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 1047
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, LX/N06;

    .line 1053
    if-eqz v1, :cond_5a4

    .line 1055
    const/4 v0, 0x0

    .line 1056
    invoke-interface {v1, v0}, LX/N06;->CMz(Lkotlin/jvm/functions/Function0;)V

    .line 1059
    return-void

    .line 1060
    :pswitch_424  #0x12
    iget-object v3, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 1062
    check-cast v3, LX/MLe;

    .line 1064
    iget-boolean v0, v3, LX/MLe;->A06:Z

    .line 1066
    if-nez v0, :cond_5a4

    .line 1068
    iget-object v0, v3, LX/MLe;->A0M:LX/MAc;

    .line 1070
    if-eqz v0, :cond_433

    .line 1072
    invoke-virtual {v0}, LX/MAc;->A08()V

    .line 1075
    :cond_433
    invoke-static {v3}, LX/MLe;->A06(LX/MLe;)V

    .line 1078
    iget-object v0, v3, LX/MLe;->A0B:LX/05b;

    .line 1080
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1083
    move-result-object v2

    .line 1084
    const/16 v1, 0xd

    .line 1086
    :goto_43e
    new-instance v0, LX/Mnf;

    .line 1088
    invoke-direct {v0, v3, v1}, LX/Mnf;-><init>(LX/MLe;I)V

    .line 1091
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1094
    return-void

    .line 1095
    :pswitch_447  #0x11
    iget-object v0, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 1097
    check-cast v0, LX/MLe;

    .line 1099
    iget-object v0, v0, LX/MLe;->A04:Ljava/lang/ref/WeakReference;

    .line 1101
    goto :goto_466

    .line 1102
    :pswitch_44e  #0x10
    iget-object v0, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 1104
    check-cast v0, LX/MLe;

    .line 1106
    iget-object v0, v0, LX/MLe;->A04:Ljava/lang/ref/WeakReference;

    .line 1108
    if-eqz v0, :cond_5a4

    .line 1110
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, LX/N06;

    .line 1116
    if-eqz v0, :cond_5a4

    .line 1118
    invoke-interface {v0}, LX/N06;->CQm()V

    .line 1121
    return-void

    .line 1122
    :pswitch_462  #0xf
    iget-object v0, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 1124
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1126
    :goto_466
    if-eqz v0, :cond_5a4

    .line 1128
    goto :goto_4a4

    .line 1129
    :pswitch_469  #0xe
    iget-object v1, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 1131
    check-cast v1, LX/MLe;

    .line 1133
    iget-object v0, v1, LX/MLe;->A04:Ljava/lang/ref/WeakReference;

    .line 1135
    if-eqz v0, :cond_47c

    .line 1137
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, LX/N06;

    .line 1143
    if-eqz v0, :cond_47c

    .line 1145
    invoke-interface {v0}, LX/N06;->CQs()V

    .line 1148
    :cond_47c
    const/4 v0, 0x0

    .line 1149
    iput-object v0, v1, LX/MLe;->A04:Ljava/lang/ref/WeakReference;

    .line 1151
    return-void

    .line 1152
    :pswitch_480  #0xd
    iget-object v0, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 1154
    check-cast v0, LX/MLe;

    .line 1156
    iget-object v0, v0, LX/MLe;->A04:Ljava/lang/ref/WeakReference;

    .line 1158
    if-eqz v0, :cond_5a4

    .line 1160
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, LX/N06;

    .line 1166
    if-eqz v0, :cond_5a4

    .line 1168
    invoke-interface {v0}, LX/N06;->CQn()V

    .line 1171
    return-void

    .line 1172
    :pswitch_494  #0xc
    iget-object v1, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 1174
    check-cast v1, LX/MLe;

    .line 1176
    iget-boolean v0, v1, LX/MLe;->A07:Z

    .line 1178
    if-eqz v0, :cond_5a4

    .line 1180
    const/4 v0, -0x1

    .line 1181
    iput v0, v1, LX/MLe;->A01:I

    .line 1183
    return-void

    .line 1184
    :pswitch_4a0  #0xb, 0x15
    iget-object v0, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 1186
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1188
    :goto_4a4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, LX/N06;

    .line 1194
    if-eqz v0, :cond_5a4

    .line 1196
    invoke-interface {v0}, LX/N06;->CQs()V

    .line 1199
    return-void

    .line 1200
    :pswitch_4b0  #0xa
    iget-object v0, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 1202
    check-cast v0, Landroid/view/ViewGroup;

    .line 1204
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1207
    return-void

    .line 1208
    :pswitch_4b8  #0x9
    iget-object v3, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 1210
    check-cast v3, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;

    .line 1212
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_5a4

    .line 1218
    iget-boolean v0, v3, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A04:Z

    .line 1220
    if-nez v0, :cond_5a4

    .line 1222
    const/4 v0, 0x1

    .line 1223
    iput-boolean v0, v3, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A04:Z

    .line 1225
    invoke-static {v3}, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A05(Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;)V

    .line 1228
    iget-object v0, v3, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A01:LX/MDO;

    .line 1230
    const-string v2, "card"

    .line 1232
    if-eqz v0, :cond_4e6

    .line 1234
    iget-object v1, v0, LX/MDO;->A03:Landroid/view/View;

    .line 1236
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 1239
    const/16 v0, 0x8

    .line 1241
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    iget-object v4, v3, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A01:LX/MDO;

    .line 1246
    if-eqz v4, :cond_4e6

    .line 1248
    iget-object v2, v3, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A00:LX/MAL;

    .line 1250
    if-nez v2, :cond_506

    .line 1252
    const-string v2, "content"

    .line 1254
    :cond_4e6
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1257
    goto :goto_4fd

    .line 1258
    :pswitch_4ea  #0x8
    iget-object v1, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 1260
    check-cast v1, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;

    .line 1262
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1265
    move-result v0

    .line 1266
    if-nez v0, :cond_5a4

    .line 1268
    iget-object v4, v1, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A01:LX/MDO;

    .line 1270
    if-nez v4, :cond_4ff

    .line 1272
    const-string v0, "card"

    .line 1274
    :goto_4fa
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1277
    :goto_4fd
    const/4 v0, 0x0

    .line 1278
    throw v0

    .line 1279
    :cond_4ff
    iget-object v2, v1, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A00:LX/MAL;

    .line 1281
    if-nez v2, :cond_506

    .line 1283
    const-string v0, "content"

    .line 1285
    goto :goto_4fa

    .line 1286
    :cond_506
    const/4 v1, 0x0

    .line 1287
    iget-boolean v0, v4, LX/MDO;->A02:Z

    .line 1289
    if-nez v0, :cond_5a4

    .line 1291
    iget-object v0, v4, LX/MDO;->A06:Landroid/widget/ImageView;

    .line 1293
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1296
    iget-boolean v0, v4, LX/MDO;->A01:Z

    .line 1298
    if-nez v0, :cond_5a4

    .line 1300
    invoke-static {v2, v4}, LX/MDO;->A00(LX/MAL;LX/MDO;)V

    .line 1303
    return-void

    .line 1304
    :pswitch_518  #0x7
    iget-object v0, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 1306
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1309
    return-void

    .line 1310
    :pswitch_51e  #0x6
    iget-object v0, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 1312
    check-cast v0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;

    .line 1314
    invoke-static {v0}, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A00(Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;)V

    .line 1317
    return-void

    .line 1318
    :pswitch_526  #0x5
    iget-object v2, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 1320
    check-cast v2, LX/Kvh;

    .line 1322
    iget-object v0, v2, LX/Kvh;->A04:LX/05b;

    .line 1324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, LX/1aJ;

    .line 1330
    iget-object v0, v2, LX/Kvh;->A01:LX/05b;

    .line 1332
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v1, v0}, LX/1aJ;->A01(LX/0DP;)Ljava/util/Set;

    .line 1339
    move-result-object v0

    .line 1340
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1343
    move-result v0

    .line 1344
    if-nez v0, :cond_5a4

    .line 1346
    invoke-static {v2}, LX/Kvh;->A00(LX/Kvh;)V

    .line 1349
    return-void

    .line 1350
    :pswitch_546  #0x4
    iget-object v0, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 1352
    check-cast v0, LX/JNn;

    .line 1354
    iget-object v0, v0, LX/JNn;->A04:LX/05b;

    .line 1356
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1359
    move-result-object v2

    .line 1360
    check-cast v2, LX/MeO;

    .line 1362
    iget-object v1, v2, LX/MeO;->A08:LX/0dU;

    .line 1364
    invoke-virtual {v1}, LX/0dU;->A0q()Z

    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_5a4

    .line 1370
    iget-object v0, v2, LX/MeO;->A07:LX/00y;

    .line 1372
    invoke-static {v0}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1375
    move-result-object v0

    .line 1376
    iget-object v0, v0, LX/09V;->A0z:LX/00x;

    .line 1378
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, LX/NkT;

    .line 1384
    invoke-virtual {v0}, LX/NkT;->A03()[B

    .line 1387
    move-result-object v6

    .line 1388
    if-eqz v6, :cond_5a4

    .line 1390
    iget-object v0, v2, LX/MeO;->A06:LX/00y;

    .line 1392
    invoke-static {v0}, LX/2Af;->A01(LX/00y;)J

    .line 1395
    move-result-wide v7

    .line 1396
    const/4 v4, 0x0

    .line 1397
    sget-object v3, LX/P3K;->A03:LX/P3K;

    .line 1399
    new-instance v2, LX/LSH;

    .line 1401
    move-object v5, v4

    .line 1402
    invoke-direct/range {v2 .. v8}, LX/LSH;-><init>(LX/P3K;LX/9vk;Ljava/lang/String;[BJ)V

    .line 1405
    invoke-static {v1, v2}, LX/Ksm;->A1I(LX/0dU;Ljava/lang/Object;)V

    .line 1408
    return-void

    .line 1409
    :pswitch_581  #0x3
    iget-object v0, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 1411
    check-cast v0, LX/1P7;

    .line 1413
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 1416
    return-void

    .line 1417
    :pswitch_589  #0x2
    iget-object v0, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 1419
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 1421
    invoke-static {v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A05(Lcom/whatsapp/mentions/ui/MentionPickerView;)V

    .line 1424
    return-void

    .line 1425
    :pswitch_591  #0x1
    iget-object v1, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 1427
    check-cast v1, Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 1429
    iget-object v0, v1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0C:Ljava/lang/CharSequence;

    .line 1431
    if-eqz v0, :cond_5a4

    .line 1433
    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0F(Ljava/lang/CharSequence;)V

    .line 1436
    return-void

    .line 1437
    :goto_59d
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 1440
    move-result-object v0

    .line 1441
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1444
    :cond_5a4
    return-void

    .line 1445
    :pswitch_5a5  #0x0
    iget-object v1, p0, LX/Mnf;->A00:Ljava/lang/Object;

    .line 1447
    check-cast v1, Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 1449
    const/4 v0, 0x0

    .line 1450
    iput-boolean v0, v1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0H:Z

    .line 1452
    invoke-static {v1}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A07(Lcom/whatsapp/mentions/ui/MentionPickerView;)V

    .line 1455
    return-void

    .line 1456
    :pswitch_data_5b0
    .packed-switch 0x0
        :pswitch_5a5  #00000000
        :pswitch_591  #00000001
        :pswitch_589  #00000002
        :pswitch_581  #00000003
        :pswitch_546  #00000004
        :pswitch_526  #00000005
        :pswitch_51e  #00000006
        :pswitch_518  #00000007
        :pswitch_4ea  #00000008
        :pswitch_4b8  #00000009
        :pswitch_4b0  #0000000a
        :pswitch_4a0  #0000000b
        :pswitch_494  #0000000c
        :pswitch_480  #0000000d
        :pswitch_469  #0000000e
        :pswitch_462  #0000000f
        :pswitch_44e  #00000010
        :pswitch_447  #00000011
        :pswitch_424  #00000012
        :pswitch_415  #00000013
        :pswitch_3f7  #00000014
        :pswitch_4a0  #00000015
        :pswitch_3b6  #00000016
        :pswitch_39d  #00000017
        :pswitch_32f  #00000018
        :pswitch_320  #00000019
        :pswitch_314  #0000001a
        :pswitch_304  #0000001b
        :pswitch_2f2  #0000001c
        :pswitch_2dd  #0000001d
        :pswitch_2d5  #0000001e
        :pswitch_2ab  #0000001f
        :pswitch_2a0  #00000020
        :pswitch_292  #00000021
        :pswitch_20e  #00000022
        :pswitch_132  #00000023
        :pswitch_1f4  #00000024
        :pswitch_12a  #00000025
        :pswitch_1ae  #00000026
        :pswitch_198  #00000027
        :pswitch_145  #00000028
        :pswitch_113  #00000029
        :pswitch_10b  #0000002a
        :pswitch_103  #0000002b
        :pswitch_e6  #0000002c
        :pswitch_bf  #0000002d
        :pswitch_bf  #0000002e
    .end packed-switch
.end method
