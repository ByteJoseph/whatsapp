.class public LX/Ag7;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AlS;LX/I6q;Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;Ljava/lang/ref/WeakReference;LX/0ds;I)V
    .registers 8

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Ag7;->$t:I

    .line 536870915
    iput-object p4, p0, LX/Ag7;->A05:Ljava/lang/Object;

    .line 536870917
    iput-object p3, p0, LX/Ag7;->A09:Ljava/lang/Object;

    .line 536870919
    iput-object p2, p0, LX/Ag7;->A04:Ljava/lang/Object;

    .line 536870921
    iput p6, p0, LX/Ag7;->A00:I

    .line 536870923
    iput-object p1, p0, LX/Ag7;->A03:Ljava/lang/Object;

    .line 536870925
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/8xn;LX/AWp;LX/ApT;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/lang/Integer;LX/0ds;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Ag7;->$t:I

    .line 3
    iput-object p5, p0, LX/Ag7;->A09:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/Ag7;->A03:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Ag7;->A05:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Ag7;->A04:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Ag7;->A06:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LX/Ag7;->A07:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;LX/0ds;II)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Ag7;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Ag7;->A09:Ljava/lang/Object;

    .line 268435461
    iput p3, p0, LX/Ag7;->A00:I

    .line 268435463
    iput p4, p0, LX/Ag7;->A01:I

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/Ag7;->$t:I

    .line 2
    move-object v10, p2

    .line 3
    packed-switch v0, :pswitch_data_50

    .line 6
    iget-object v9, p0, LX/Ag7;->A05:Ljava/lang/Object;

    .line 8
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 10
    iget-object v8, p0, LX/Ag7;->A09:Ljava/lang/Object;

    .line 12
    check-cast v8, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;

    .line 14
    iget-object v7, p0, LX/Ag7;->A04:Ljava/lang/Object;

    .line 16
    check-cast v7, LX/I6q;

    .line 18
    iget v0, p0, LX/Ag7;->A00:I

    .line 20
    iget-object v6, p0, LX/Ag7;->A03:Ljava/lang/Object;

    .line 22
    check-cast v6, LX/AlS;

    .line 24
    new-instance v3, LX/Ag7;

    .line 26
    move-object v5, v3

    .line 27
    move v11, v0

    .line 28
    invoke-direct/range {v5 .. v11}, LX/Ag7;-><init>(LX/AlS;LX/I6q;Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;Ljava/lang/ref/WeakReference;LX/0ds;I)V

    .line 31
    iput-object p1, v3, LX/Ag7;->A06:Ljava/lang/Object;

    .line 33
    return-object v3

    .line 34
    :pswitch_22  #0x0
    iget-object v2, p0, LX/Ag7;->A09:Ljava/lang/Object;

    .line 36
    check-cast v2, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 38
    iget v1, p0, LX/Ag7;->A00:I

    .line 40
    iget v0, p0, LX/Ag7;->A01:I

    .line 42
    new-instance v3, LX/Ag7;

    .line 44
    invoke-direct {v3, v2, p2, v1, v0}, LX/Ag7;-><init>(Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;LX/0ds;II)V

    .line 47
    iput-object p1, v3, LX/Ag7;->A03:Ljava/lang/Object;

    .line 49
    return-object v3

    .line 50
    :pswitch_32  #0x1
    iget-object v8, p0, LX/Ag7;->A09:Ljava/lang/Object;

    .line 52
    check-cast v8, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;

    .line 54
    iget-object v6, p0, LX/Ag7;->A03:Ljava/lang/Object;

    .line 56
    check-cast v6, LX/AWp;

    .line 58
    iget-object v7, p0, LX/Ag7;->A05:Ljava/lang/Object;

    .line 60
    check-cast v7, LX/ApT;

    .line 62
    iget-object v4, p0, LX/Ag7;->A04:Ljava/lang/Object;

    .line 64
    check-cast v4, Landroid/net/Uri;

    .line 66
    iget-object v5, p0, LX/Ag7;->A06:Ljava/lang/Object;

    .line 68
    check-cast v5, LX/8xn;

    .line 70
    iget-object v9, p0, LX/Ag7;->A07:Ljava/lang/Object;

    .line 72
    check-cast v9, Ljava/lang/Integer;

    .line 74
    new-instance v3, LX/Ag7;

    .line 76
    invoke-direct/range {v3 .. v10}, LX/Ag7;-><init>(Landroid/net/Uri;LX/8xn;LX/AWp;LX/ApT;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/lang/Integer;LX/0ds;)V

    .line 79
    return-object v3

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_32  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ag7;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Ag7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 55

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Ag7;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_8d2

    .line 9
    iget-object v7, v0, LX/Ag7;->A06:Ljava/lang/Object;

    .line 11
    sget-object v27, LX/0fB;->A02:LX/0fB;

    .line 13
    iget v1, v0, LX/Ag7;->A02:I

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v1, :cond_108

    .line 18
    iget-object v14, v0, LX/Ag7;->A08:Ljava/lang/Object;

    .line 20
    iget-object v5, v0, LX/Ag7;->A07:Ljava/lang/Object;

    .line 22
    check-cast v5, Landroid/content/Context;

    .line 24
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    check-cast v4, LX/08V;

    .line 29
    iget-object v3, v4, LX/08V;->first:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/io/File;

    .line 33
    if-nez v3, :cond_37

    .line 35
    iget-object v3, v0, LX/Ag7;->A09:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;

    .line 39
    iget-object v2, v0, LX/Ag7;->A05:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 43
    iget-object v1, v0, LX/Ag7;->A03:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/AlS;

    .line 47
    const-string v0, "rasterizeAndLaunchComposer/failed to rasterize text status"

    .line 49
    invoke-static {v1, v3, v0, v2}, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A04(LX/AlS;Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 52
    :cond_34
    :goto_34
    sget-object v27, LX/05v;->A00:LX/05v;

    .line 54
    return-object v27

    .line 55
    :cond_37
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 58
    move-result-object v1

    .line 59
    new-instance v12, LX/AWp;

    .line 61
    invoke-direct {v12, v1}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 64
    iget v2, v0, LX/Ag7;->A00:I

    .line 66
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v12, v1}, LX/AWp;->A0z(Ljava/lang/Integer;)V

    .line 73
    invoke-virtual {v12, v3}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 76
    iget-object v1, v4, LX/08V;->second:Ljava/lang/Object;

    .line 78
    check-cast v1, LX/A3e;

    .line 80
    monitor-enter v12

    .line 81
    :try_start_51
    iput-object v1, v12, LX/AWp;->A09:LX/A3e;
    :try_end_53
    .catchall {:try_start_51 .. :try_end_53} :catchall_1cb

    .line 83
    monitor-exit v12

    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v1, 0x82

    .line 87
    invoke-static {v2, v1}, LX/2Ae;->A1V(II)Z

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v12, v1}, LX/AWp;->A17(Z)V

    .line 94
    new-instance v13, LX/8eB;

    .line 96
    invoke-direct {v13, v12}, LX/8eB;-><init>(LX/AWp;)V

    .line 99
    iget-object v3, v0, LX/Ag7;->A09:Ljava/lang/Object;

    .line 101
    check-cast v3, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;

    .line 103
    iget-object v2, v0, LX/Ag7;->A04:Ljava/lang/Object;

    .line 105
    check-cast v2, LX/I6Y;

    .line 107
    iget v1, v0, LX/Ag7;->A00:I

    .line 109
    invoke-static {v5, v12, v2, v3, v1}, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A00(Landroid/content/Context;LX/AWp;LX/I6Y;Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;I)V

    .line 112
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 115
    move-result-object v11

    .line 116
    iget-object v1, v0, LX/Ag7;->A04:Ljava/lang/Object;

    .line 118
    check-cast v1, LX/I6Y;

    .line 120
    invoke-interface {v1}, LX/I6Y;->AqI()LX/C3T;

    .line 123
    move-result-object v1

    .line 124
    const/4 v9, 0x0

    .line 125
    const-string v10, ""

    .line 127
    invoke-static {v11, v1}, LX/H4b;->A03(Landroid/os/Bundle;LX/C3T;)V

    .line 130
    new-instance v4, LX/9y5;

    .line 132
    invoke-direct {v4, v5}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 135
    iget v2, v0, LX/Ag7;->A00:I

    .line 137
    iget-object v1, v0, LX/Ag7;->A04:Ljava/lang/Object;

    .line 139
    check-cast v1, LX/I6Y;

    .line 141
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    const/16 v8, 0x56

    .line 146
    invoke-interface {v1}, LX/I6Y;->AsM()I

    .line 149
    move-result v1

    .line 150
    if-ne v2, v8, :cond_9a

    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 154
    :cond_9a
    iput v1, v4, LX/9y5;->A01:I

    .line 156
    iget v1, v0, LX/Ag7;->A00:I

    .line 158
    iput v1, v4, LX/9y5;->A04:I

    .line 160
    new-array v2, v6, [Landroid/net/Uri;

    .line 162
    iget-object v1, v12, LX/AWp;->A0w:Landroid/net/Uri;

    .line 164
    invoke-static {v4, v1, v2}, LX/9y5;->A01(LX/9y5;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 167
    invoke-static {v13, v4}, LX/8eB;->A01(LX/8eB;LX/9y5;)V

    .line 170
    invoke-static {v4}, LX/9y5;->A00(LX/9y5;)V

    .line 173
    iput-boolean v6, v4, LX/9y5;->A1I:Z

    .line 175
    iput-object v11, v4, LX/9y5;->A0E:Landroid/os/Bundle;

    .line 177
    iput-object v10, v4, LX/9y5;->A0k:Ljava/lang/String;

    .line 179
    iget v2, v0, LX/Ag7;->A00:I

    .line 181
    const/16 v1, 0x2d

    .line 183
    if-ne v2, v8, :cond_bb

    .line 185
    const/16 v1, 0x36

    .line 187
    :cond_bb
    iput v1, v4, LX/9y5;->A06:I

    .line 189
    iget-object v1, v0, LX/Ag7;->A04:Ljava/lang/Object;

    .line 191
    check-cast v1, LX/I6Y;

    .line 193
    invoke-interface {v1}, LX/I6Y;->BHy()LX/0DP;

    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_cb

    .line 199
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 202
    move-result-object v9

    .line 203
    :cond_cb
    iput-object v9, v4, LX/9y5;->A0p:Ljava/lang/String;

    .line 205
    iget-object v1, v0, LX/Ag7;->A04:Ljava/lang/Object;

    .line 207
    check-cast v1, LX/I6Y;

    .line 209
    invoke-interface {v1}, LX/I6Y;->AsL()LX/ADX;

    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_e2

    .line 215
    iget-object v0, v0, LX/Ag7;->A04:Ljava/lang/Object;

    .line 217
    check-cast v0, LX/I6Y;

    .line 219
    invoke-interface {v0}, LX/I6Y;->Blr()Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e2

    .line 225
    const/4 v6, 0x0

    .line 226
    :cond_e2
    iput-boolean v6, v4, LX/9y5;->A1A:Z

    .line 228
    iget-object v0, v3, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A07:LX/05b;

    .line 230
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/0bU;->A0B()Z

    .line 237
    move-result v2

    .line 238
    const/4 v1, 0x0

    .line 239
    sget-object v0, LX/9IB;->A03:LX/9IB;

    .line 241
    invoke-static {v0, v1, v7, v2, v7}, LX/A0N;->A05(LX/9IB;Ljava/lang/Integer;ZZZ)LX/A4P;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v4, LX/9y5;->A0Q:LX/A4P;

    .line 247
    invoke-virtual {v4}, LX/9y5;->A02()Landroid/content/Intent;

    .line 250
    move-result-object v2

    .line 251
    iget-object v1, v3, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0E:LX/0KG;

    .line 253
    const/16 v0, 0x29

    .line 255
    invoke-static {v5, v14, v3, v2, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 262
    goto/16 :goto_34

    .line 264
    :cond_108
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 267
    iget-object v1, v0, LX/Ag7;->A05:Ljava/lang/Object;

    .line 269
    check-cast v1, Ljava/lang/ref/Reference;

    .line 271
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Landroid/content/Context;

    .line 277
    if-eqz v5, :cond_34

    .line 279
    invoke-static {v5}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 282
    move-result-object v14

    .line 283
    iget-object v3, v0, LX/Ag7;->A09:Ljava/lang/Object;

    .line 285
    check-cast v3, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;

    .line 287
    iget-object v1, v3, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A07:LX/05b;

    .line 289
    invoke-static {v1}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 292
    move-result-object v2

    .line 293
    const/16 v1, 0x3494

    .line 295
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 298
    move-result v4

    .line 299
    iget-object v1, v3, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A08:LX/05b;

    .line 301
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LX/HOS;

    .line 307
    iget-object v2, v0, LX/Ag7;->A04:Ljava/lang/Object;

    .line 309
    iput-object v7, v0, LX/Ag7;->A06:Ljava/lang/Object;

    .line 311
    iput-object v5, v0, LX/Ag7;->A07:Ljava/lang/Object;

    .line 313
    iput-object v14, v0, LX/Ag7;->A08:Ljava/lang/Object;

    .line 315
    iput v4, v0, LX/Ag7;->A01:I

    .line 317
    iput v6, v0, LX/Ag7;->A02:I

    .line 319
    const/4 v15, 0x0

    .line 320
    iget-object v1, v3, LX/HOS;->A05:LX/024;

    .line 322
    const/16 v20, 0x2

    .line 324
    new-instance v13, LX/Hv0;

    .line 326
    move-object/from16 v16, v2

    .line 328
    move-object/from16 v17, v3

    .line 330
    move-object/from16 v18, v15

    .line 332
    move/from16 v19, v4

    .line 334
    invoke-direct/range {v13 .. v20}, LX/Hv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 337
    invoke-static {v0, v1, v13}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    move-object/from16 v1, v27

    .line 343
    if-ne v4, v1, :cond_1b

    .line 345
    return-object v27

    .line 346
    :pswitch_15a  #0x0
    iget-object v2, v0, LX/Ag7;->A03:Ljava/lang/Object;

    .line 348
    check-cast v2, LX/0W3;

    .line 350
    sget-object v27, LX/0fB;->A02:LX/0fB;

    .line 352
    iget v1, v0, LX/Ag7;->A02:I

    .line 354
    const/4 v3, 0x1

    .line 355
    if-eqz v1, :cond_16d

    .line 357
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 360
    :cond_168
    invoke-static {v2}, LX/0W2;->A05(LX/0W3;)V

    .line 363
    goto/16 :goto_34

    .line 365
    :cond_16d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 368
    iget-object v6, v0, LX/Ag7;->A09:Ljava/lang/Object;

    .line 370
    check-cast v6, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 372
    iget-object v1, v6, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A0B:LX/0JU;

    .line 374
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 378
    check-cast v4, LX/ApN;

    .line 380
    if-eqz v4, :cond_34

    .line 382
    iget v1, v0, LX/Ag7;->A00:I

    .line 384
    invoke-interface {v4, v1}, LX/ApN;->CmL(I)LX/ApR;

    .line 387
    move-result-object v4

    .line 388
    if-eqz v4, :cond_34

    .line 390
    invoke-static {v2}, LX/0W2;->A05(LX/0W3;)V

    .line 393
    invoke-static {v4}, LX/9wC;->A02(LX/ApR;)Ljava/lang/String;

    .line 396
    move-result-object v7

    .line 397
    iget-object v1, v6, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A04:LX/05b;

    .line 399
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/0bc;

    .line 405
    invoke-virtual {v1}, LX/0bc;->A06()LX/19L;

    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, v7}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    if-nez v1, :cond_168

    .line 415
    iget v1, v0, LX/Ag7;->A01:I

    .line 417
    invoke-interface {v4, v1}, LX/ApR;->DCS(I)Landroid/graphics/Bitmap;

    .line 420
    move-result-object v5

    .line 421
    if-eqz v5, :cond_168

    .line 423
    iget-object v1, v6, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A07:LX/05b;

    .line 425
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 428
    move-result-object v1

    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v9, 0x5

    .line 431
    new-instance v4, LX/AfX;

    .line 433
    invoke-direct/range {v4 .. v9}, LX/AfX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 436
    iput-object v2, v0, LX/Ag7;->A03:Ljava/lang/Object;

    .line 438
    iput-object v8, v0, LX/Ag7;->A04:Ljava/lang/Object;

    .line 440
    iput-object v8, v0, LX/Ag7;->A05:Ljava/lang/Object;

    .line 442
    iput-object v8, v0, LX/Ag7;->A06:Ljava/lang/Object;

    .line 444
    iput-object v5, v0, LX/Ag7;->A07:Ljava/lang/Object;

    .line 446
    iput-object v8, v0, LX/Ag7;->A08:Ljava/lang/Object;

    .line 448
    iput v3, v0, LX/Ag7;->A02:I

    .line 450
    invoke-static {v0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    move-object/from16 v0, v27

    .line 456
    if-ne v1, v0, :cond_168

    .line 458
    return-object v27

    .line 459
    :catchall_1cb
    move-exception v0

    .line 460
    :try_start_1cc
    monitor-exit v12
    :try_end_1cd
    .catchall {:try_start_1cc .. :try_end_1cd} :catchall_1cb

    .line 461
    throw v0

    .line 462
    :pswitch_1ce  #0x1
    sget-object v27, LX/0fB;->A02:LX/0fB;

    .line 464
    iget v1, v0, LX/Ag7;->A02:I

    .line 466
    const/4 v11, 0x1

    .line 467
    if-eqz v1, :cond_1de

    .line 469
    iget-object v9, v0, LX/Ag7;->A08:Ljava/lang/Object;

    .line 471
    check-cast v9, LX/9X5;

    .line 473
    :try_start_1d9
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 476
    goto/16 :goto_89b
    :try_end_1de
    .catchall {:try_start_1d9 .. :try_end_1de} :catchall_8ab

    .line 478
    :cond_1de
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 481
    :try_start_1e1
    iget-object v13, v0, LX/Ag7;->A09:Ljava/lang/Object;

    .line 483
    check-cast v13, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;

    .line 485
    iget-object v1, v13, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A04:LX/05b;

    .line 487
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 490
    move-result-object v2

    .line 491
    check-cast v2, LX/8eL;

    .line 493
    iget-object v1, v0, LX/Ag7;->A03:Ljava/lang/Object;

    .line 495
    check-cast v1, LX/AWp;

    .line 497
    invoke-virtual {v2, v1}, LX/8eL;->A01(LX/AWp;)I

    .line 500
    move-result v4

    .line 501
    const/4 v1, 0x3

    .line 502
    if-eq v4, v1, :cond_1fd

    .line 504
    const/16 v1, 0xd

    .line 506
    const/4 v3, 0x0

    .line 507
    if-ne v4, v1, :cond_1fe

    .line 509
    :cond_1fd
    const/4 v3, 0x1

    .line 510
    :cond_1fe
    iget-object v1, v0, LX/Ag7;->A03:Ljava/lang/Object;

    .line 512
    check-cast v1, LX/AWp;

    .line 514
    invoke-virtual {v1}, LX/AWp;->A1D()Z

    .line 517
    move-result v1

    .line 518
    const/4 v9, 0x0

    .line 519
    if-nez v1, :cond_20b

    .line 521
    if-nez v3, :cond_285

    .line 523
    :cond_20b
    iget-object v6, v0, LX/Ag7;->A05:Ljava/lang/Object;
    :try_end_20d
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_20d} :catch_8ba

    .line 525
    check-cast v6, LX/ApT;

    .line 527
    if-eqz v6, :cond_285

    .line 529
    :try_start_211
    iget-object v1, v13, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A07:LX/05b;

    .line 531
    iget-object v7, v1, LX/05b;->A00:LX/00y;

    .line 533
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 536
    move-result-object v1

    .line 537
    check-cast v1, LX/9fz;

    .line 539
    iget-object v1, v1, LX/9fz;->A00:LX/05b;

    .line 541
    invoke-static {v1}, LX/9xl;->A00(LX/05b;)Z

    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_285

    .line 547
    iget-object v1, v0, LX/Ag7;->A03:Ljava/lang/Object;

    .line 549
    check-cast v1, LX/AWp;

    .line 551
    invoke-virtual {v1}, LX/AWp;->A0M()Ljava/io/File;

    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v1}, LX/AWp;->A1D()Z

    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_234

    .line 561
    if-eqz v2, :cond_234

    .line 563
    goto :goto_237

    .line 564
    :cond_234
    const-wide/16 v1, 0x2710

    .line 566
    goto :goto_264

    .line 567
    :goto_237
    invoke-static {v2}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 570
    move-result-object v5

    .line 571
    const-string v1, ".was"

    .line 573
    invoke-static {v1, v11, v5}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 576
    move-result v1

    .line 577
    const-wide/16 v14, 0x0

    .line 579
    if-eqz v1, :cond_276

    .line 581
    iget-object v1, v13, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A03:LX/05b;

    .line 583
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LX/9yY;

    .line 589
    invoke-virtual {v1, v2, v9}, LX/9yY;->A05(Ljava/io/File;Ljava/lang/String;)LX/MAN;

    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_234

    .line 595
    invoke-virtual {v1}, LX/MAN;->A00()F

    .line 598
    move-result v1

    .line 599
    float-to-long v1, v1

    .line 600
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    move-result-object v1

    .line 604
    :goto_25c
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 607
    move-result-wide v1

    .line 608
    cmp-long v5, v1, v14

    .line 610
    if-lez v5, :cond_234

    .line 612
    :goto_264
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 615
    move-result-object v5

    .line 616
    check-cast v5, LX/9fz;

    .line 618
    invoke-virtual {v5, v6, v9, v1, v2}, LX/9fz;->A00(LX/ApT;Ljava/io/File;J)LX/9Xt;

    .line 621
    move-result-object v1

    .line 622
    if-eqz v1, :cond_285

    .line 624
    new-instance v9, LX/9X5;

    .line 626
    invoke-direct {v9, v1}, LX/9X5;-><init>(LX/9Xt;)V

    .line 629
    goto :goto_285

    .line 630
    :cond_276
    iget-object v1, v13, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A0E:LX/05b;

    .line 632
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 635
    move-result-object v1

    .line 636
    check-cast v1, LX/A14;

    .line 638
    invoke-virtual {v1, v2}, LX/A14;->A0B(Ljava/io/File;)Ljava/lang/Long;

    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_234

    .line 644
    goto :goto_25c
    :try_end_285
    .catch Ljava/lang/Exception; {:try_start_211 .. :try_end_285} :catch_8ba

    .line 645
    :cond_285
    :goto_285
    :try_start_285
    iget-object v5, v0, LX/Ag7;->A04:Ljava/lang/Object;

    .line 647
    check-cast v5, Landroid/net/Uri;

    .line 649
    iget-object v1, v0, LX/Ag7;->A03:Ljava/lang/Object;

    .line 651
    move-object/from16 v34, v1

    .line 653
    move-object/from16 v1, v34

    .line 655
    check-cast v1, LX/AWp;

    .line 657
    move-object/from16 v34, v1

    .line 659
    iget-object v1, v0, LX/Ag7;->A06:Ljava/lang/Object;

    .line 661
    move-object/from16 v33, v1

    .line 663
    move-object/from16 v1, v33

    .line 665
    check-cast v1, LX/8xn;

    .line 667
    move-object/from16 v33, v1

    .line 669
    iget-object v1, v0, LX/Ag7;->A07:Ljava/lang/Object;

    .line 671
    move-object/from16 v32, v1

    .line 673
    move-object/from16 v1, v32

    .line 675
    check-cast v1, Ljava/lang/Integer;

    .line 677
    move-object/from16 v32, v1

    .line 679
    iget-object v2, v0, LX/Ag7;->A05:Ljava/lang/Object;

    .line 681
    check-cast v2, LX/ApT;

    .line 683
    iput-object v9, v0, LX/Ag7;->A08:Ljava/lang/Object;

    .line 685
    iput v4, v0, LX/Ag7;->A00:I

    .line 687
    iput v3, v0, LX/Ag7;->A01:I

    .line 689
    iput v11, v0, LX/Ag7;->A02:I

    .line 691
    invoke-virtual/range {v34 .. v34}, LX/AWp;->A1D()Z

    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_7f0

    .line 697
    invoke-virtual/range {v34 .. v34}, LX/AWp;->A0M()Ljava/io/File;

    .line 700
    move-result-object v1

    .line 701
    if-eqz v1, :cond_2dd

    .line 703
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 706
    move-result-object v2

    .line 707
    if-eqz v2, :cond_2dd

    .line 709
    const-string v1, ".was"

    .line 711
    invoke-static {v1, v11, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 714
    move-result v1

    .line 715
    if-ne v1, v11, :cond_2dd

    .line 717
    move-object v1, v5

    .line 718
    move-object/from16 v2, v33

    .line 720
    move-object/from16 v3, v34

    .line 722
    move-object v4, v9

    .line 723
    move-object v5, v13

    .line 724
    move-object/from16 v6, v32

    .line 726
    move-object v7, v0

    .line 727
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A02(Landroid/net/Uri;LX/8xn;LX/AWp;LX/9X5;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 730
    move-result-object v4

    .line 731
    goto/16 :goto_88f

    .line 733
    :cond_2dd
    invoke-virtual/range {v34 .. v34}, LX/AWp;->A0M()Ljava/io/File;

    .line 736
    move-result-object v31

    .line 737
    if-nez v31, :cond_2e7

    .line 739
    const-string v0, "Source file not found for animated sticker edit"

    .line 741
    goto/16 :goto_80f

    .line 743
    :cond_2e7
    iget-object v1, v13, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A05:LX/05b;

    .line 745
    invoke-static {v1}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1}, LX/0I5;->A0Q()Ljava/io/File;

    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 756
    move-result-object v1

    .line 757
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    move-result-object v1

    .line 761
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    move-result-object v2

    .line 765
    const-string v1, "-animated_sticker.webp"

    .line 767
    invoke-static {v3, v1, v2}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 770
    move-result-object v30

    .line 771
    iget-object v2, v13, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A06:LX/05b;

    .line 773
    move-object/from16 v1, v34

    .line 775
    invoke-static {v2, v1}, LX/9vp;->A02(LX/05b;LX/AWp;)LX/A0z;

    .line 778
    move-result-object v29

    .line 779
    const/16 v42, 0x0

    .line 781
    if-nez v29, :cond_324

    .line 783
    move-object/from16 v12, v42

    .line 785
    move-object/from16 v2, v31

    .line 787
    move-object/from16 v1, v30

    .line 789
    invoke-static {v2, v1}, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A08(Ljava/io/File;Ljava/io/File;)V

    .line 792
    :goto_318
    instance-of v4, v12, LX/ANB;

    .line 794
    if-eqz v4, :cond_754

    .line 796
    check-cast v12, LX/ANB;

    .line 798
    if-eqz v12, :cond_754

    .line 800
    iget-object v3, v12, LX/ANB;->A02:LX/5Vf;

    .line 802
    goto/16 :goto_758
    :try_end_324
    .catchall {:try_start_285 .. :try_end_324} :catchall_8ab

    .line 804
    :cond_324
    :try_start_324
    invoke-static/range {v31 .. v31}, LX/08R;->A05(Ljava/io/File;)[B

    .line 807
    move-result-object v28
    :try_end_328
    .catch Ljava/io/IOException; {:try_start_324 .. :try_end_328} :catch_7e1
    .catchall {:try_start_324 .. :try_end_328} :catchall_8ab

    .line 808
    :try_start_328
    iget-object v1, v13, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A0E:LX/05b;

    .line 810
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 812
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 815
    move-result-object v1

    .line 816
    check-cast v1, LX/A14;

    .line 818
    iget-object v1, v1, LX/A14;->A08:LX/05b;

    .line 820
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 823
    move-result-object v3

    .line 824
    check-cast v3, LX/18z;

    .line 826
    move-object/from16 v1, v28

    .line 828
    invoke-virtual {v3, v1}, LX/18z;->A09([B)Lcom/facebook/animated/webp/WebPImage;

    .line 831
    move-result-object v6

    .line 832
    const/4 v5, 0x0

    .line 833
    if-eqz v6, :cond_7de
    :try_end_343
    .catchall {:try_start_328 .. :try_end_343} :catchall_8ab

    .line 835
    :try_start_343
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 838
    move-result v4

    .line 839
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 842
    move-result v1

    .line 843
    new-instance v3, Landroid/graphics/Point;

    .line 845
    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 848
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 850
    if-lez v1, :cond_359

    .line 852
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 854
    if-lez v1, :cond_359

    .line 856
    move-object v5, v3
    :try_end_359
    .catchall {:try_start_343 .. :try_end_359} :catchall_7d9

    .line 857
    :cond_359
    :try_start_359
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 860
    if-eqz v5, :cond_7de

    .line 862
    const/16 v4, 0x200

    .line 864
    move-object/from16 v1, v29

    .line 866
    invoke-static {v5, v1, v13, v4}, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A01(Landroid/graphics/Point;LX/A0z;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;I)LX/AjF;

    .line 869
    move-result-object v12

    .line 870
    sget-object v1, LX/ANC;->A00:LX/ANC;

    .line 872
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_376

    .line 878
    move-object/from16 v2, v30

    .line 880
    move-object/from16 v1, v28

    .line 882
    invoke-static {v2, v1}, LX/08R;->A04(Ljava/io/File;[B)V

    .line 885
    goto :goto_318

    .line 886
    :cond_376
    sget-object v1, LX/AND;->A00:LX/AND;

    .line 888
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_382

    .line 894
    const-string v0, "Failed to render doodle for animated sticker"

    .line 896
    goto/16 :goto_80f

    .line 898
    :cond_382
    instance-of v1, v12, LX/ANB;

    .line 900
    if-eqz v1, :cond_7d4
    :try_end_386
    .catchall {:try_start_359 .. :try_end_386} :catchall_8ab

    .line 902
    :try_start_386
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 905
    move-result-object v26

    .line 906
    move-object/from16 v1, v26

    .line 908
    check-cast v1, LX/A14;

    .line 910
    move-object/from16 v26, v1

    .line 912
    move-object v1, v12

    .line 913
    check-cast v1, LX/ANB;

    .line 915
    iget-object v15, v1, LX/ANB;->A00:Landroid/graphics/Bitmap;

    .line 917
    iget-object v14, v1, LX/ANB;->A01:Landroid/graphics/RectF;

    .line 919
    invoke-static {v14}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 922
    move-result v50

    .line 923
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 926
    move-result v1

    .line 927
    if-lez v1, :cond_71d

    .line 929
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 932
    move-result v1

    .line 933
    if-lez v1, :cond_71d

    .line 935
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 938
    move-result v2

    .line 939
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 942
    move-result v1

    .line 943
    const/4 v3, 0x1

    .line 944
    if-eq v2, v1, :cond_3d5

    .line 946
    const/4 v3, 0x0

    .line 947
    invoke-static {v15}, LX/8cZ;->A06(Landroid/graphics/Bitmap;)I

    .line 950
    move-result v1

    .line 951
    if-ne v1, v4, :cond_3c7

    .line 953
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 956
    move-result v2

    .line 957
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 960
    move-result v1

    .line 961
    invoke-static {v2, v1}, LX/9QW;->A00(II)Z

    .line 964
    move-result v1

    .line 965
    if-nez v1, :cond_3d5

    .line 967
    :cond_3c7
    const-string v0, "WebpStickerFactory/reencodeAnimatedWebpWithOverlay/overlay is not a sticker shape"

    .line 969
    :goto_3c9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 972
    :cond_3cc
    const-string v0, "Failed to re-encode animated sticker with doodle"

    .line 974
    new-instance v4, LX/97j;

    .line 976
    invoke-direct {v4, v0}, LX/97j;-><init>(Ljava/lang/String;)V

    .line 979
    goto/16 :goto_784

    .line 981
    :cond_3d5
    const/high16 v6, 0x3f800000  # 1.0f

    .line 983
    const/high16 v5, 0x3f800000  # 1.0f

    .line 985
    if-eqz v3, :cond_3e2

    .line 987
    const/high16 v5, 0x44000000  # 512.0f

    .line 989
    invoke-static {v15}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 992
    move-result v1

    .line 993
    div-float/2addr v5, v1

    .line 994
    :cond_3e2
    invoke-static {v15}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 997
    move-result v2

    .line 998
    mul-float/2addr v2, v5

    .line 999
    invoke-static {v15}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 1002
    move-result v3

    .line 1003
    mul-float/2addr v3, v5

    .line 1004
    iget v1, v14, Landroid/graphics/RectF;->right:F

    .line 1006
    mul-float/2addr v1, v5

    .line 1007
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 1010
    move-result v4

    .line 1011
    iget v1, v14, Landroid/graphics/RectF;->left:F

    .line 1013
    mul-float/2addr v1, v5

    .line 1014
    const/4 v2, 0x0

    .line 1015
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 1018
    move-result v1

    .line 1019
    sub-float/2addr v4, v1

    .line 1020
    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    .line 1022
    mul-float/2addr v1, v5

    .line 1023
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1026
    move-result v3

    .line 1027
    iget v1, v14, Landroid/graphics/RectF;->top:F

    .line 1029
    mul-float/2addr v1, v5

    .line 1030
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 1033
    move-result v1

    .line 1034
    sub-float/2addr v3, v1

    .line 1035
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1038
    move-result v1

    .line 1039
    const v2, 0x7f7fffff  # Float.MAX_VALUE

    .line 1042
    cmpg-float v1, v1, v2

    .line 1044
    if-gtz v1, :cond_719

    .line 1046
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1049
    move-result v1

    .line 1050
    cmpg-float v1, v1, v2

    .line 1052
    if-gtz v1, :cond_719

    .line 1054
    cmpg-float v1, v4, v6

    .line 1056
    if-ltz v1, :cond_719

    .line 1058
    cmpg-float v1, v3, v6

    .line 1060
    if-ltz v1, :cond_719

    .line 1062
    const/16 v25, 0x0

    .line 1064
    move-object/from16 v1, v26

    .line 1066
    iget-object v1, v1, LX/A14;->A08:LX/05b;

    .line 1068
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, LX/18z;

    .line 1074
    move-object/from16 v1, v28

    .line 1076
    invoke-virtual {v2, v1}, LX/18z;->A09([B)Lcom/facebook/animated/webp/WebPImage;

    .line 1079
    move-result-object v24

    .line 1080
    if-eqz v24, :cond_3cc

    .line 1082
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1085
    move-result-object v23
    :try_end_43e
    .catchall {:try_start_386 .. :try_end_43e} :catchall_7cb

    .line 1086
    :try_start_43e
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 1089
    move-result v22

    .line 1090
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1093
    move-result v2

    .line 1094
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1097
    move-result v1

    .line 1098
    if-ne v2, v1, :cond_502

    .line 1100
    const/16 v2, 0x200

    .line 1102
    new-instance v21, LX/5Vf;

    .line 1104
    move-object/from16 v1, v21

    .line 1106
    invoke-direct {v1, v2, v2}, LX/5Vf;-><init>(II)V

    .line 1109
    :goto_455
    sget-object v3, LX/9sC;->A00:LX/9sC;

    .line 1111
    move-object/from16 v1, v26

    .line 1113
    iget-object v1, v1, LX/A14;->A00:LX/05b;

    .line 1115
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1118
    move-result-object v2

    .line 1119
    move-object/from16 v1, v24

    .line 1121
    invoke-virtual {v3, v1, v2}, LX/9sC;->A00(Lcom/facebook/animated/webp/WebPImage;LX/08a;)Z

    .line 1124
    move-result v49

    .line 1125
    move/from16 v1, v22

    .line 1127
    if-gt v1, v11, :cond_470

    .line 1129
    const-string v0, "WebpStickerFactory/canReencodeAnimatedWebp/source is not animated"

    .line 1131
    :goto_46b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1134
    goto/16 :goto_508

    .line 1136
    :cond_470
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 1139
    move-result v1

    .line 1140
    if-lez v1, :cond_4fe

    .line 1142
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 1145
    move-result v1

    .line 1146
    if-lez v1, :cond_4fe

    .line 1148
    move-object/from16 v1, v21

    .line 1150
    iget v10, v1, LX/5Vf;->A01:I

    .line 1152
    iget v1, v1, LX/5Vf;->A00:I

    .line 1154
    move/from16 v20, v1

    .line 1156
    if-ne v10, v1, :cond_4ab

    .line 1158
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 1161
    move-result v2

    .line 1162
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 1165
    move-result v1

    .line 1166
    if-ne v2, v1, :cond_4fa

    .line 1168
    :goto_490
    int-to-long v5, v10

    .line 1169
    move/from16 v1, v20

    .line 1171
    int-to-long v1, v1

    .line 1172
    mul-long/2addr v5, v1

    .line 1173
    move/from16 v1, v22

    .line 1175
    int-to-long v7, v1

    .line 1176
    mul-long/2addr v7, v5

    .line 1177
    const-wide/16 v18, 0x4

    .line 1179
    mul-long v7, v7, v18

    .line 1181
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 1184
    move-result v1

    .line 1185
    int-to-long v3, v1

    .line 1186
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 1189
    move-result v1

    .line 1190
    int-to-long v1, v1

    .line 1191
    mul-long/2addr v3, v1

    .line 1192
    if-eqz v49, :cond_4e8

    .line 1194
    goto :goto_4df

    .line 1195
    :cond_4ab
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 1198
    move-result v2

    .line 1199
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 1202
    move-result v1

    .line 1203
    invoke-static {v2, v1}, LX/8cV;->A0n(II)LX/5Vf;

    .line 1206
    move-result-object v1

    .line 1207
    iget v2, v1, LX/5Vf;->A01:I

    .line 1209
    if-lez v2, :cond_4fa

    .line 1211
    iget v1, v1, LX/5Vf;->A00:I

    .line 1213
    if-lez v1, :cond_4fa

    .line 1215
    if-lez v10, :cond_4fa

    .line 1217
    if-lez v20, :cond_4fa

    .line 1219
    int-to-float v5, v1

    .line 1220
    int-to-float v3, v10

    .line 1221
    mul-float v4, v5, v3

    .line 1223
    int-to-float v2, v2

    .line 1224
    div-float/2addr v4, v2

    .line 1225
    move/from16 v1, v20

    .line 1227
    int-to-float v1, v1

    .line 1228
    mul-float/2addr v2, v1

    .line 1229
    div-float/2addr v2, v5

    .line 1230
    invoke-static {v4, v1}, LX/5UL;->A00(FF)F

    .line 1233
    move-result v1

    .line 1234
    cmpg-float v1, v1, v6

    .line 1236
    if-gtz v1, :cond_4fa

    .line 1238
    invoke-static {v2, v3}, LX/5UL;->A00(FF)F

    .line 1241
    move-result v1

    .line 1242
    cmpg-float v1, v1, v6

    .line 1244
    if-gtz v1, :cond_4fa

    .line 1246
    goto :goto_490

    .line 1247
    :goto_4df
    const-wide/16 v1, 0x2

    .line 1249
    mul-long/2addr v3, v1

    .line 1250
    mul-long v5, v5, v18

    .line 1252
    add-long/2addr v3, v5

    .line 1253
    mul-long v3, v3, v18

    .line 1255
    goto :goto_4ed

    .line 1256
    :cond_4e8
    const-wide/16 v1, 0x7

    .line 1258
    mul-long/2addr v5, v1

    .line 1259
    mul-long v3, v5, v18

    .line 1261
    :goto_4ed
    add-long/2addr v7, v3

    .line 1262
    invoke-static {}, LX/9Np;->A00()J

    .line 1265
    move-result-wide v2

    .line 1266
    cmp-long v1, v7, v2

    .line 1268
    if-lez v1, :cond_519

    .line 1270
    const-string v0, "WebpStickerFactory/canReencodeAnimatedWebp/over frame budget"

    .line 1272
    goto/16 :goto_46b

    .line 1274
    :cond_4fa
    const-string v0, "WebpStickerFactory/canReencodeAnimatedWebp/source is not the output\'s shape"

    .line 1276
    goto/16 :goto_46b

    .line 1278
    :cond_4fe
    const-string v0, "WebpStickerFactory/canReencodeAnimatedWebp/malformed dimensions"

    .line 1280
    goto/16 :goto_46b

    .line 1282
    :cond_502
    invoke-static {v15}, LX/8ca;->A0J(Landroid/graphics/Bitmap;)LX/5Vf;

    .line 1285
    move-result-object v21

    .line 1286
    goto/16 :goto_455
    :try_end_508
    .catch Ljava/lang/Exception; {:try_start_43e .. :try_end_508} :catch_6e6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_43e .. :try_end_508} :catch_6b3
    .catchall {:try_start_43e .. :try_end_508} :catchall_79b

    .line 1288
    :goto_508
    :try_start_508
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 1291
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1294
    move-result-object v1

    .line 1295
    :goto_50f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_3cc

    .line 1301
    invoke-static {v1}, LX/8ca;->A1P(Ljava/util/Iterator;)V

    .line 1304
    goto :goto_50f

    .line 1305
    :cond_519
    if-eqz v49, :cond_526
    :try_end_51b
    .catchall {:try_start_508 .. :try_end_51b} :catchall_7cb

    .line 1307
    :try_start_51b
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1309
    invoke-static {v11, v11, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1312
    move-result-object v3
    :try_end_521
    .catch Ljava/lang/Exception; {:try_start_51b .. :try_end_521} :catch_6e6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_51b .. :try_end_521} :catch_6b3
    .catchall {:try_start_51b .. :try_end_521} :catchall_79b

    .line 1313
    :try_start_521
    invoke-static {v11, v11, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1316
    move-result-object v2

    .line 1317
    goto :goto_532
    :try_end_526
    .catch Ljava/lang/Exception; {:try_start_521 .. :try_end_526} :catch_6ad
    .catch Ljava/lang/OutOfMemoryError; {:try_start_521 .. :try_end_526} :catch_6a7
    .catchall {:try_start_521 .. :try_end_526} :catchall_796

    .line 1318
    :cond_526
    :try_start_526
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1320
    move/from16 v1, v20

    .line 1322
    invoke-static {v10, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1325
    move-result-object v3
    :try_end_52e
    .catch Ljava/lang/Exception; {:try_start_526 .. :try_end_52e} :catch_6e6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_526 .. :try_end_52e} :catch_6b3
    .catchall {:try_start_526 .. :try_end_52e} :catchall_79b

    .line 1326
    :try_start_52e
    invoke-static {v10, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1329
    move-result-object v2
    :try_end_532
    .catch Ljava/lang/Exception; {:try_start_52e .. :try_end_532} :catch_6ad
    .catch Ljava/lang/OutOfMemoryError; {:try_start_52e .. :try_end_532} :catch_6a7
    .catchall {:try_start_52e .. :try_end_532} :catchall_796

    .line 1330
    :goto_532
    :try_start_532
    const-string v46, "reencodeWithOverlay"

    .line 1332
    new-instance v1, LX/A0y;

    .line 1334
    move-object/from16 v43, v1

    .line 1336
    move-object/from16 v44, v3

    .line 1338
    move-object/from16 v45, v24

    .line 1340
    move/from16 v47, v10

    .line 1342
    move/from16 v48, v20

    .line 1344
    invoke-direct/range {v43 .. v50}, LX/A0y;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;IIZZ)V
    :try_end_543
    .catch Ljava/lang/Exception; {:try_start_532 .. :try_end_543} :catch_6a2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_532 .. :try_end_543} :catch_69d
    .catchall {:try_start_532 .. :try_end_543} :catchall_792

    .line 1347
    :try_start_543
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1350
    move-result v5

    .line 1351
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1354
    move-result v4

    .line 1355
    if-ne v5, v4, :cond_57a

    .line 1357
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1360
    move-result v4

    .line 1361
    if-eq v4, v10, :cond_57a

    .line 1363
    int-to-float v6, v10

    .line 1364
    invoke-static {v15}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 1367
    move-result v4

    .line 1368
    div-float/2addr v6, v4

    .line 1369
    invoke-static {v15, v10, v10, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1372
    move-result-object v11

    .line 1373
    iget v7, v14, Landroid/graphics/RectF;->left:F

    .line 1375
    mul-float/2addr v7, v6

    .line 1376
    iget v5, v14, Landroid/graphics/RectF;->top:F

    .line 1378
    mul-float/2addr v5, v6

    .line 1379
    iget v4, v14, Landroid/graphics/RectF;->right:F

    .line 1381
    mul-float/2addr v4, v6

    .line 1382
    iget v8, v14, Landroid/graphics/RectF;->bottom:F

    .line 1384
    mul-float/2addr v8, v6

    .line 1385
    invoke-static {v7, v5, v4, v8}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 1388
    move-result-object v5

    .line 1389
    invoke-static {v11, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1392
    move-result-object v5

    .line 1393
    :goto_571
    iget-object v4, v5, LX/08V;->first:Ljava/lang/Object;

    .line 1395
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1397
    iget-object v11, v5, LX/08V;->second:Ljava/lang/Object;

    .line 1399
    check-cast v11, Landroid/graphics/RectF;

    .line 1401
    goto :goto_57f

    .line 1402
    :cond_57a
    invoke-static {v15, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1405
    move-result-object v5

    .line 1406
    goto :goto_571
    :try_end_57f
    .catch Ljava/lang/Exception; {:try_start_543 .. :try_end_57f} :catch_699
    .catch Ljava/lang/OutOfMemoryError; {:try_start_543 .. :try_end_57f} :catch_695
    .catchall {:try_start_543 .. :try_end_57f} :catchall_78e

    .line 1407
    :goto_57f
    :try_start_57f
    const/4 v5, 0x2

    .line 1408
    invoke-static {v5}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 1411
    move-result-object v18

    .line 1412
    const/4 v8, 0x0

    .line 1413
    :cond_585
    move-object/from16 v5, v26

    .line 1415
    iget-object v5, v5, LX/A14;->A01:LX/05b;

    .line 1417
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1420
    move-result-object v5

    .line 1421
    check-cast v5, LX/8zp;

    .line 1423
    invoke-virtual {v1, v2, v5, v8}, LX/A0y;->A08(Landroid/graphics/Bitmap;LX/8zp;I)Landroid/graphics/Bitmap;

    .line 1426
    move-result-object v14

    .line 1427
    if-nez v14, :cond_596

    .line 1429
    goto :goto_5bf

    .line 1430
    :cond_596
    move/from16 v5, v20

    .line 1432
    invoke-static {v10, v5}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 1435
    move-result-object v17

    .line 1436
    invoke-static/range {v17 .. v17}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1439
    move-result-object v16

    .line 1440
    move-object/from16 v7, v25

    .line 1442
    move-object/from16 v6, v16

    .line 1444
    move-object/from16 v5, v18

    .line 1446
    invoke-virtual {v6, v14, v7, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1449
    const/4 v7, 0x0

    .line 1450
    move-object/from16 v6, v25

    .line 1452
    move-object/from16 v5, v16

    .line 1454
    invoke-virtual {v5, v4, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1457
    move-object/from16 v6, v23

    .line 1459
    move-object/from16 v5, v17

    .line 1461
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1464
    add-int/lit8 v8, v8, 0x1

    .line 1466
    move/from16 v5, v22

    .line 1468
    if-lt v8, v5, :cond_585

    .line 1470
    goto :goto_5dc
    :try_end_5bf
    .catch Ljava/lang/Exception; {:try_start_57f .. :try_end_5bf} :catch_693
    .catch Ljava/lang/OutOfMemoryError; {:try_start_57f .. :try_end_5bf} :catch_691
    .catchall {:try_start_57f .. :try_end_5bf} :catchall_7a1

    .line 1471
    :goto_5bf
    :try_start_5bf
    invoke-static {v3, v1}, LX/A0y;->A05(Landroid/graphics/Bitmap;LX/A0y;)V

    .line 1474
    if-eqz v2, :cond_5c7

    .line 1476
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1479
    :cond_5c7
    if-eqz v4, :cond_5ce

    .line 1481
    if-eq v4, v15, :cond_5ce

    .line 1483
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1486
    :cond_5ce
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1489
    move-result-object v1

    .line 1490
    :goto_5d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_3cc

    .line 1496
    invoke-static {v1}, LX/8ca;->A1P(Ljava/util/Iterator;)V

    .line 1499
    goto :goto_5d2
    :try_end_5dc
    .catchall {:try_start_5bf .. :try_end_5dc} :catchall_7cb

    .line 1500
    :goto_5dc
    :try_start_5dc
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    .line 1503
    move-result-object v6

    .line 1504
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1507
    new-array v10, v5, [I

    .line 1509
    const/4 v7, 0x0

    .line 1510
    :cond_5e6
    const/16 v8, 0x50

    .line 1512
    if-ltz v7, :cond_5eb

    .line 1514
    goto :goto_5ef

    .line 1515
    :cond_5eb
    const/16 v5, 0x50

    .line 1517
    :cond_5ed
    move v8, v5

    .line 1518
    goto :goto_5f6

    .line 1519
    :goto_5ef
    array-length v5, v6

    .line 1520
    if-ge v7, v5, :cond_5eb

    .line 1522
    aget v5, v6, v7

    .line 1524
    if-gtz v5, :cond_5ed

    .line 1526
    :goto_5f6
    aput v8, v10, v7

    .line 1528
    add-int/lit8 v7, v7, 0x1

    .line 1530
    move/from16 v5, v22

    .line 1532
    if-lt v7, v5, :cond_5e6

    .line 1534
    move-object/from16 v5, v28

    .line 1536
    array-length v5, v5

    .line 1537
    int-to-long v7, v5

    .line 1538
    const-wide/32 v5, 0x7a120

    .line 1541
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1544
    move-result-wide v16

    .line 1545
    move-object/from16 v5, v26

    .line 1547
    iget-object v5, v5, LX/A14;->A0B:LX/00q;

    .line 1549
    invoke-static {v5}, LX/3dE;->A0D(LX/00q;)J

    .line 1552
    move-result-wide v7

    .line 1553
    cmp-long v6, v16, v7

    .line 1555
    if-lez v6, :cond_617

    .line 1557
    move-wide/from16 v16, v7

    .line 1559
    :cond_617
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1562
    move-result-object v6

    .line 1563
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1566
    move-result-wide v51

    .line 1567
    const/16 v6, 0x50

    .line 1569
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1572
    move-result-object v47

    .line 1573
    move-object/from16 v45, v21

    .line 1575
    move-object/from16 v46, v26

    .line 1577
    move-object/from16 v48, v23

    .line 1579
    move-object/from16 v49, v10

    .line 1581
    invoke-static/range {v45 .. v52}, LX/A14;->A02(LX/5Vf;LX/A14;Ljava/lang/Integer;Ljava/util/List;[IIJ)Ljava/io/File;

    .line 1584
    move-result-object v6

    .line 1585
    if-nez v6, :cond_664

    .line 1587
    invoke-static {v5}, LX/3dE;->A0D(LX/00q;)J

    .line 1590
    move-result-wide v51

    .line 1591
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1594
    move-result-object v6

    .line 1595
    cmp-long v5, v51, v16

    .line 1597
    if-lez v5, :cond_647

    .line 1599
    if-eqz v6, :cond_647

    .line 1601
    invoke-static/range {v45 .. v52}, LX/A14;->A02(LX/5Vf;LX/A14;Ljava/lang/Integer;Ljava/util/List;[IIJ)Ljava/io/File;

    .line 1604
    move-result-object v6

    .line 1605
    if-nez v6, :cond_664
    :try_end_647
    .catch Ljava/lang/Exception; {:try_start_5dc .. :try_end_647} :catch_693
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5dc .. :try_end_647} :catch_691
    .catchall {:try_start_5dc .. :try_end_647} :catchall_7a1

    .line 1607
    :cond_647
    :try_start_647
    invoke-static {v3, v1}, LX/A0y;->A05(Landroid/graphics/Bitmap;LX/A0y;)V

    .line 1610
    if-eqz v2, :cond_64f

    .line 1612
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1615
    :cond_64f
    if-eqz v4, :cond_656

    .line 1617
    if-eq v4, v15, :cond_656

    .line 1619
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1622
    :cond_656
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1625
    move-result-object v1

    .line 1626
    :goto_65a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1629
    move-result v0

    .line 1630
    if-eqz v0, :cond_3cc

    .line 1632
    invoke-static {v1}, LX/8ca;->A1P(Ljava/util/Iterator;)V

    .line 1635
    goto :goto_65a
    :try_end_664
    .catchall {:try_start_647 .. :try_end_664} :catchall_7cb

    .line 1636
    :cond_664
    :try_start_664
    move-object/from16 v5, v26

    .line 1638
    invoke-static {v5, v6}, LX/A14;->A07(LX/A14;Ljava/io/File;)Z

    .line 1641
    move-result v5

    .line 1642
    if-eqz v5, :cond_721

    .line 1644
    const-string v0, "WebpStickerFactory/reencodeAnimatedWebpWithOverlay/invalid output"

    .line 1646
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1649
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_674
    .catch Ljava/lang/Exception; {:try_start_664 .. :try_end_674} :catch_693
    .catch Ljava/lang/OutOfMemoryError; {:try_start_664 .. :try_end_674} :catch_691
    .catchall {:try_start_664 .. :try_end_674} :catchall_7a1

    .line 1652
    :try_start_674
    invoke-static {v3, v1}, LX/A0y;->A05(Landroid/graphics/Bitmap;LX/A0y;)V

    .line 1655
    if-eqz v2, :cond_67c

    .line 1657
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1660
    :cond_67c
    if-eqz v4, :cond_683

    .line 1662
    if-eq v4, v15, :cond_683

    .line 1664
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1667
    :cond_683
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1670
    move-result-object v1

    .line 1671
    :goto_687
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_3cc

    .line 1677
    invoke-static {v1}, LX/8ca;->A1P(Ljava/util/Iterator;)V

    .line 1680
    goto :goto_687
    :try_end_691
    .catchall {:try_start_674 .. :try_end_691} :catchall_7cb

    .line 1681
    :catch_691
    move-exception v5

    .line 1682
    goto :goto_6b9

    .line 1683
    :catch_693
    move-exception v5

    .line 1684
    goto :goto_6ec

    .line 1685
    :catch_695
    move-exception v5

    .line 1686
    move-object/from16 v4, v25

    .line 1688
    goto :goto_6b9

    .line 1689
    :catch_699
    move-exception v5

    .line 1690
    move-object/from16 v4, v25

    .line 1692
    goto :goto_6ec

    .line 1693
    :catch_69d
    move-exception v5

    .line 1694
    move-object/from16 v1, v25

    .line 1696
    move-object v4, v1

    .line 1697
    goto :goto_6b9

    .line 1698
    :catch_6a2
    move-exception v5

    .line 1699
    move-object/from16 v1, v25

    .line 1701
    move-object v4, v1

    .line 1702
    goto :goto_6ec

    .line 1703
    :catch_6a7
    move-exception v5

    .line 1704
    move-object/from16 v1, v25

    .line 1706
    move-object v2, v1

    .line 1707
    move-object v4, v1

    .line 1708
    goto :goto_6b9

    .line 1709
    :catch_6ad
    move-exception v5

    .line 1710
    move-object/from16 v1, v25

    .line 1712
    move-object v2, v1

    .line 1713
    move-object v4, v1

    .line 1714
    goto :goto_6ec

    .line 1715
    :catch_6b3
    move-exception v5

    .line 1716
    move-object/from16 v1, v25

    .line 1718
    move-object v2, v1

    .line 1719
    move-object v4, v1

    .line 1720
    move-object v3, v1

    .line 1721
    :goto_6b9
    :try_start_6b9
    const-string v0, "WebpStickerFactory/reencodeAnimatedWebpWithOverlay/oom"

    .line 1723
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1726
    if-eqz v1, :cond_6c4
    :try_end_6c0
    .catchall {:try_start_6b9 .. :try_end_6c0} :catchall_7a1

    .line 1728
    :try_start_6c0
    invoke-virtual {v1}, LX/A0y;->A09()V

    .line 1731
    goto :goto_6c7

    .line 1732
    :cond_6c4
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 1735
    :goto_6c7
    if-eqz v3, :cond_6cc

    .line 1737
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1740
    :cond_6cc
    if-eqz v2, :cond_6d1

    .line 1742
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1745
    :cond_6d1
    if-eqz v4, :cond_6d8

    .line 1747
    if-eq v4, v15, :cond_6d8

    .line 1749
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1752
    :cond_6d8
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1755
    move-result-object v1

    .line 1756
    :goto_6dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_3cc

    .line 1762
    invoke-static {v1}, LX/8ca;->A1P(Ljava/util/Iterator;)V

    .line 1765
    goto :goto_6dc
    :try_end_6e6
    .catchall {:try_start_6c0 .. :try_end_6e6} :catchall_7cb

    .line 1766
    :catch_6e6
    move-exception v5

    .line 1767
    move-object/from16 v1, v25

    .line 1769
    move-object v2, v1

    .line 1770
    move-object v4, v1

    .line 1771
    move-object v3, v1

    .line 1772
    :goto_6ec
    :try_start_6ec
    const-string v0, "WebpStickerFactory/reencodeAnimatedWebpWithOverlay/error"

    .line 1774
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1777
    if-eqz v1, :cond_6f7
    :try_end_6f3
    .catchall {:try_start_6ec .. :try_end_6f3} :catchall_7a1

    .line 1779
    :try_start_6f3
    invoke-virtual {v1}, LX/A0y;->A09()V

    .line 1782
    goto :goto_6fa

    .line 1783
    :cond_6f7
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 1786
    :goto_6fa
    if-eqz v3, :cond_6ff

    .line 1788
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1791
    :cond_6ff
    if-eqz v2, :cond_704

    .line 1793
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1796
    :cond_704
    if-eqz v4, :cond_70b

    .line 1798
    if-eq v4, v15, :cond_70b

    .line 1800
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1803
    :cond_70b
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1806
    move-result-object v1

    .line 1807
    :goto_70f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_3cc

    .line 1813
    invoke-static {v1}, LX/8ca;->A1P(Ljava/util/Iterator;)V

    .line 1816
    goto :goto_70f

    .line 1817
    :cond_719
    const-string v0, "WebpStickerFactory/reencodeAnimatedWebpWithOverlay/invalid frame destination"

    .line 1819
    goto/16 :goto_3c9

    .line 1821
    :cond_71d
    const-string v0, "WebpStickerFactory/reencodeAnimatedWebpWithOverlay/empty overlay"

    .line 1823
    goto/16 :goto_3c9

    .line 1825
    :cond_721
    invoke-static {v3, v1}, LX/A0y;->A05(Landroid/graphics/Bitmap;LX/A0y;)V

    .line 1828
    if-eqz v2, :cond_729

    .line 1830
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1833
    :cond_729
    if-eqz v4, :cond_730

    .line 1835
    if-eq v4, v15, :cond_730

    .line 1837
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1840
    :cond_730
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1843
    move-result-object v2

    .line 1844
    :goto_734
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1847
    move-result v1

    .line 1848
    if-eqz v1, :cond_73e

    .line 1850
    invoke-static {v2}, LX/8ca;->A1P(Ljava/util/Iterator;)V

    .line 1853
    goto :goto_734
    :try_end_73e
    .catchall {:try_start_6f3 .. :try_end_73e} :catchall_7cb

    .line 1854
    :cond_73e
    :try_start_73e
    move-object/from16 v1, v30

    .line 1856
    invoke-static {v6, v1}, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A08(Ljava/io/File;Ljava/io/File;)V
    :try_end_743
    .catchall {:try_start_73e .. :try_end_743} :catchall_789

    .line 1859
    :try_start_743
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1862
    if-eqz v33, :cond_74f

    .line 1864
    move-object/from16 v2, v29

    .line 1866
    move-object/from16 v1, v33

    .line 1868
    invoke-virtual {v2, v1}, LX/A0z;->A0C(LX/8xn;)V
    :try_end_74f
    .catchall {:try_start_743 .. :try_end_74f} :catchall_7cb

    .line 1871
    :cond_74f
    :try_start_74f
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 1874
    goto/16 :goto_318

    .line 1876
    :cond_754
    invoke-virtual/range {v34 .. v34}, LX/AWp;->A0C()LX/5Vf;

    .line 1879
    move-result-object v3

    .line 1880
    :goto_758
    if-eqz v29, :cond_766

    .line 1882
    if-eqz v4, :cond_766

    .line 1884
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1887
    move-result-object v2

    .line 1888
    move-object/from16 v1, v29

    .line 1890
    invoke-static {v2, v1}, LX/9pV;->A01(Landroid/content/Context;LX/A0z;)Ljava/lang/String;

    .line 1893
    move-result-object v42

    .line 1894
    :cond_766
    const-string v39, "image/webp"

    .line 1896
    const-string v40, "finalizeAnimatedStickerFromWebp"

    .line 1898
    const/16 v44, 0x200

    .line 1900
    move-object/from16 v33, v3

    .line 1902
    move-object/from16 v34, v9

    .line 1904
    move-object/from16 v35, v13

    .line 1906
    move-object/from16 v36, v30

    .line 1908
    move-object/from16 v37, v31

    .line 1910
    move-object/from16 v38, v32

    .line 1912
    move-object/from16 v41, v39

    .line 1914
    move-object/from16 v43, v0

    .line 1916
    move/from16 v45, v4

    .line 1918
    invoke-static/range {v33 .. v45}, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A05(LX/5Vf;LX/9X5;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZ)Ljava/lang/Object;

    .line 1921
    move-result-object v4

    .line 1922
    goto/16 :goto_88f

    .line 1924
    :goto_784
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 1927
    goto/16 :goto_89b
    :try_end_789
    .catchall {:try_start_74f .. :try_end_789} :catchall_8ab

    .line 1929
    :catchall_789
    move-exception v0

    .line 1930
    :try_start_78a
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1933
    throw v0
    :try_end_78e
    .catchall {:try_start_78a .. :try_end_78e} :catchall_7cb

    .line 1934
    :catchall_78e
    move-exception v5

    .line 1935
    move-object/from16 v4, v25

    .line 1937
    goto :goto_7a4

    .line 1938
    :catchall_792
    move-exception v5

    .line 1939
    move-object/from16 v4, v25

    .line 1941
    goto :goto_7a8

    .line 1942
    :catchall_796
    move-exception v5

    .line 1943
    move-object/from16 v2, v25

    .line 1945
    move-object v4, v2

    .line 1946
    goto :goto_7a8

    .line 1947
    :catchall_79b
    move-exception v5

    .line 1948
    move-object/from16 v2, v25

    .line 1950
    move-object v4, v2

    .line 1951
    move-object v3, v2

    .line 1952
    goto :goto_7a8

    .line 1953
    :catchall_7a1
    move-exception v5

    .line 1954
    if-eqz v1, :cond_7a8

    .line 1956
    :goto_7a4
    :try_start_7a4
    invoke-virtual {v1}, LX/A0y;->A09()V

    .line 1959
    goto :goto_7ab

    .line 1960
    :cond_7a8
    :goto_7a8
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 1963
    :goto_7ab
    if-eqz v3, :cond_7b0

    .line 1965
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1968
    :cond_7b0
    if-eqz v2, :cond_7b5

    .line 1970
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1973
    :cond_7b5
    if-eqz v4, :cond_7bc

    .line 1975
    if-eq v4, v15, :cond_7bc

    .line 1977
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1980
    :cond_7bc
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1983
    move-result-object v1

    .line 1984
    :goto_7c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1987
    move-result v0

    .line 1988
    if-eqz v0, :cond_7ca

    .line 1990
    invoke-static {v1}, LX/8ca;->A1P(Ljava/util/Iterator;)V

    .line 1993
    goto :goto_7c0

    .line 1994
    :cond_7ca
    throw v5
    :try_end_7cb
    .catchall {:try_start_7a4 .. :try_end_7cb} :catchall_7cb

    .line 1995
    :catchall_7cb
    :try_start_7cb
    move-exception v1

    .line 1996
    check-cast v12, LX/ANB;

    .line 1998
    iget-object v0, v12, LX/ANB;->A00:Landroid/graphics/Bitmap;

    .line 2000
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2003
    throw v1

    .line 2004
    :cond_7d4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2007
    move-result-object v0

    .line 2008
    goto :goto_7dd

    .line 2009
    :catchall_7d9
    move-exception v0

    .line 2010
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 2013
    :goto_7dd
    throw v0

    .line 2014
    :cond_7de
    const-string v0, "Could not read animated sticker frame size"

    .line 2016
    goto :goto_80f

    .line 2017
    :catch_7e1
    move-exception v1

    .line 2018
    const-string v0, "StickerFileCreator/finalizeAnimatedStickerFromWebp/source unreadable"

    .line 2020
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2023
    const-string v0, "Could not read animated sticker source"

    .line 2025
    new-instance v4, LX/97j;

    .line 2027
    invoke-direct {v4, v0}, LX/97j;-><init>(Ljava/lang/String;)V

    .line 2030
    goto/16 :goto_89b

    .line 2032
    :cond_7f0
    const/4 v1, 0x3

    .line 2033
    if-eq v4, v1, :cond_882

    .line 2035
    const/16 v1, 0xd

    .line 2037
    if-eq v4, v1, :cond_882

    .line 2039
    if-nez v33, :cond_7fb

    .line 2041
    goto/16 :goto_894

    .line 2043
    :cond_7fb
    iget-object v1, v13, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A01:LX/05b;

    .line 2045
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2048
    move-result-object v3

    .line 2049
    check-cast v3, LX/97b;

    .line 2051
    move-object/from16 v2, v33

    .line 2053
    move-object/from16 v1, v34

    .line 2055
    invoke-virtual {v3, v5, v2, v1}, LX/97b;->A08(Landroid/net/Uri;LX/8xn;LX/AWp;)Landroid/graphics/Bitmap;

    .line 2058
    move-result-object v6

    .line 2059
    if-nez v6, :cond_816

    .line 2061
    const-string v0, "Failed to prepare sticker bitmap"

    .line 2063
    :goto_80f
    new-instance v4, LX/97j;

    .line 2065
    invoke-direct {v4, v0}, LX/97j;-><init>(Ljava/lang/String;)V

    .line 2068
    goto/16 :goto_89b

    .line 2070
    :cond_816
    iget-object v1, v13, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A0B:LX/05b;

    .line 2072
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2075
    move-result-object v2

    .line 2076
    check-cast v2, LX/9de;

    .line 2078
    const/4 v1, 0x0

    .line 2079
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2082
    const-string v4, "sticker"

    .line 2084
    iget-object v3, v2, LX/9de;->A00:LX/0I5;

    .line 2086
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2089
    move-result-object v1

    .line 2090
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 2093
    move-result-object v1

    .line 2094
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2097
    move-result-object v2

    .line 2098
    const-string v1, "-"

    .line 2100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2106
    const-string v1, ".png"

    .line 2108
    invoke-static {v3, v1, v2}, LX/8ca;->A0P(LX/0I5;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 2111
    move-result-object v5

    .line 2112
    iget-object v1, v13, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A0A:LX/05b;

    .line 2114
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2117
    move-result-object v4

    .line 2118
    check-cast v4, LX/8e4;

    .line 2120
    iget-object v1, v13, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A00:LX/05b;

    .line 2122
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2125
    move-result-object v2

    .line 2126
    const/16 v1, 0x2b80

    .line 2128
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 2131
    move-result v1

    .line 2132
    const/4 v3, 0x0

    .line 2133
    invoke-virtual {v4, v6, v5, v3, v1}, LX/8e4;->A02(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)LX/A4N;

    .line 2136
    move-result-object v2

    .line 2137
    if-nez v2, :cond_85e

    .line 2139
    const-string v0, "Failed to create sticker"

    .line 2141
    goto :goto_80f

    .line 2142
    :cond_85e
    iget-object v1, v2, LX/A4N;->A0E:Ljava/lang/String;

    .line 2144
    if-nez v1, :cond_865

    .line 2146
    const-string v0, "Failed to get file path"

    .line 2148
    goto :goto_80f

    .line 2149
    :cond_865
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 2152
    move-result-object v14

    .line 2153
    const-string v16, "createStaticStickerFile"

    .line 2155
    if-eqz v9, :cond_875

    .line 2157
    iget-object v1, v9, LX/9X5;->A01:LX/9Xt;

    .line 2159
    iget-object v1, v1, LX/9Xt;->A01:Ljava/io/File;

    .line 2161
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A07(Ljava/io/File;)Ljava/lang/String;

    .line 2164
    move-result-object v3

    .line 2165
    :cond_875
    move-object v11, v2

    .line 2166
    move-object v12, v9

    .line 2167
    move-object/from16 v15, v32

    .line 2169
    move-object/from16 v17, v3

    .line 2171
    move-object/from16 v18, v0

    .line 2173
    invoke-static/range {v11 .. v18}, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A06(LX/A4N;LX/9X5;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2176
    move-result-object v4

    .line 2177
    goto :goto_88f

    .line 2178
    :cond_882
    move-object v10, v5

    .line 2179
    move-object/from16 v11, v34

    .line 2181
    move-object v12, v2

    .line 2182
    move-object/from16 v14, v32

    .line 2184
    move-object v15, v0

    .line 2185
    move/from16 v16, v4

    .line 2187
    invoke-static/range {v10 .. v16}, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A03(Landroid/net/Uri;LX/AWp;LX/ApT;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/lang/Integer;LX/0ds;I)Ljava/lang/Object;

    .line 2190
    move-result-object v4

    .line 2191
    :goto_88f
    move-object/from16 v0, v27

    .line 2193
    if-ne v4, v0, :cond_89b

    .line 2195
    return-object v27

    .line 2196
    :goto_894
    const-string v0, "WamMediaPicker is null"

    .line 2198
    new-instance v4, LX/97j;

    .line 2200
    invoke-direct {v4, v0}, LX/97j;-><init>(Ljava/lang/String;)V

    .line 2203
    :cond_89b
    :goto_89b
    check-cast v4, LX/9LO;

    .line 2205
    if-eqz v9, :cond_8aa
    :try_end_89f
    .catchall {:try_start_7cb .. :try_end_89f} :catchall_8ab

    .line 2207
    :try_start_89f
    iget-boolean v0, v9, LX/9X5;->A00:Z

    .line 2209
    if-nez v0, :cond_8aa

    .line 2211
    iget-object v0, v9, LX/9X5;->A01:LX/9Xt;

    .line 2213
    iget-object v0, v0, LX/9Xt;->A01:Ljava/io/File;

    .line 2215
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2218
    :cond_8aa
    return-object v4
    :try_end_8ab
    .catch Ljava/lang/Exception; {:try_start_89f .. :try_end_8ab} :catch_8ba

    .line 2219
    :catchall_8ab
    move-exception v1

    .line 2220
    if-eqz v9, :cond_8b9

    .line 2222
    :try_start_8ae
    iget-boolean v0, v9, LX/9X5;->A00:Z

    .line 2224
    if-nez v0, :cond_8b9

    .line 2226
    iget-object v0, v9, LX/9X5;->A01:LX/9Xt;

    .line 2228
    iget-object v0, v0, LX/9Xt;->A01:Ljava/io/File;

    .line 2230
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2233
    :cond_8b9
    throw v1
    :try_end_8ba
    .catch Ljava/lang/Exception; {:try_start_8ae .. :try_end_8ba} :catch_8ba

    .line 2234
    :catch_8ba
    move-exception v1

    .line 2235
    const-string v0, "StickerFileCreator/createStickerFile/error"

    .line 2237
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2240
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2243
    move-result-object v1

    .line 2244
    const-string v0, "Exception during sticker creation: "

    .line 2246
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2249
    move-result-object v1

    .line 2250
    new-instance v27, LX/97j;

    .line 2252
    move-object/from16 v0, v27

    .line 2254
    invoke-direct {v0, v1}, LX/97j;-><init>(Ljava/lang/String;)V

    .line 2257
    return-object v27

    .line 2258
    :pswitch_data_8d2
    .packed-switch 0x0
        :pswitch_15a  #00000000
        :pswitch_1ce  #00000001
    .end packed-switch
.end method
