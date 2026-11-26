.class public LX/Afc;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/Afc;->$t:I

    .line 2
    iput-object p2, p0, LX/Afc;->A04:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, LX/Afc;->A05:Z

    .line 6
    iput-object p1, p0, LX/Afc;->A03:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V
    .registers 9

    .line 268435456
    iput p5, p0, LX/Afc;->$t:I

    .line 268435458
    iput-object p3, p0, LX/Afc;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/Afc;->A04:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/Afc;->A01:Ljava/lang/Object;

    .line 268435464
    iput-boolean p6, p0, LX/Afc;->A05:Z

    .line 268435466
    iput-boolean p7, p0, LX/Afc;->A02:Z

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/Afc;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 6
    iget-object v2, p0, LX/Afc;->A04:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, LX/Afc;->A03:Ljava/lang/Object;

    .line 10
    iget-boolean v7, p0, LX/Afc;->A02:Z

    .line 12
    iget-boolean v6, p0, LX/Afc;->A05:Z

    .line 14
    iget-object v1, p0, LX/Afc;->A01:Ljava/lang/Object;

    .line 16
    const/4 v5, 0x3

    .line 17
    :goto_11
    new-instance v0, LX/Afc;

    .line 19
    invoke-direct/range {v0 .. v7}, LX/Afc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x1
    iget-object v3, p0, LX/Afc;->A03:Ljava/lang/Object;

    .line 25
    iget-object v2, p0, LX/Afc;->A04:Ljava/lang/Object;

    .line 27
    iget-object v1, p0, LX/Afc;->A01:Ljava/lang/Object;

    .line 29
    iget-boolean v6, p0, LX/Afc;->A05:Z

    .line 31
    iget-boolean v7, p0, LX/Afc;->A02:Z

    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_11

    .line 35
    :pswitch_23  #0x0
    iget-object v3, p0, LX/Afc;->A04:Ljava/lang/Object;

    .line 37
    iget-boolean v6, p0, LX/Afc;->A05:Z

    .line 39
    iget-object v2, p0, LX/Afc;->A03:Ljava/lang/Object;

    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_32

    .line 43
    :pswitch_2b  #0x2
    iget-object v3, p0, LX/Afc;->A04:Ljava/lang/Object;

    .line 45
    iget-boolean v6, p0, LX/Afc;->A05:Z

    .line 47
    iget-object v2, p0, LX/Afc;->A03:Ljava/lang/Object;

    .line 49
    const/4 v5, 0x2

    .line 50
    :goto_32
    new-instance v0, LX/Afc;

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v6}, LX/Afc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 56
    return-object v0

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_17  #00000001
        :pswitch_2b  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Afc;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Afc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/Afc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1fa

    .line 5
    iget v0, p0, LX/Afc;->A00:I

    .line 7
    if-nez v0, :cond_1d1

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, LX/Afc;->A04:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 16
    iget-object v3, v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A02:LX/4W4;

    .line 18
    if-eqz v3, :cond_50

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v1, p0, LX/Afc;->A03:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/4t4;

    .line 30
    invoke-static {v0, v1}, LX/4nv;->A01(Landroid/content/Context;LX/4t4;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_2e

    .line 36
    :cond_24
    iget-object v1, p0, LX/Afc;->A03:Ljava/lang/Object;

    .line 38
    check-cast v1, LX/4t4;

    .line 40
    iget-object v4, v1, LX/4t4;->A04:Ljava/lang/String;

    .line 42
    if-nez v4, :cond_2e

    .line 44
    const-string v4, ""

    .line 46
    :cond_2e
    iget-object v5, v1, LX/4t4;->A01:Ljava/lang/String;

    .line 48
    if-nez v5, :cond_3c

    .line 50
    iget-object v0, v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0B:LX/05b;

    .line 52
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/0bU;->A06()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    :cond_3c
    iget-object v6, v1, LX/4t4;->A02:Ljava/lang/String;

    .line 62
    iget-boolean v8, p0, LX/Afc;->A02:Z

    .line 64
    iget-boolean v9, p0, LX/Afc;->A05:Z

    .line 66
    iget-object v0, p0, LX/Afc;->A01:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    move-result-object v7

    .line 74
    iget-object v3, v3, LX/4W4;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v3 .. v10}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0b(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    iput-object v0, v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A02:LX/4W4;

    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 86
    :goto_56
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 88
    return-object v5

    .line 89
    :pswitch_59  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 91
    iget v0, p0, LX/Afc;->A00:I

    .line 93
    const/4 v2, 0x1

    .line 94
    if-eqz v0, :cond_7c

    .line 96
    if-ne v0, v2, :cond_1d6

    .line 98
    iget-boolean v4, p0, LX/Afc;->A02:Z

    .line 100
    iget-object v3, p0, LX/Afc;->A01:Ljava/lang/Object;

    .line 102
    check-cast v3, LX/9kK;

    .line 104
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    :cond_6b
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 110
    move-result v2

    .line 111
    iget-object v1, p0, LX/Afc;->A03:Ljava/lang/Object;

    .line 113
    check-cast v1, LX/0DP;

    .line 115
    new-instance v0, LX/99N;

    .line 117
    invoke-direct {v0, v1, v2, v4}, LX/99N;-><init>(LX/0DP;IZ)V

    .line 120
    invoke-virtual {v3, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 123
    goto :goto_56

    .line 124
    :cond_7c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    iget-object v1, p0, LX/Afc;->A04:Ljava/lang/Object;

    .line 129
    check-cast v1, LX/AOh;

    .line 131
    iget-object v0, v1, LX/AOh;->A02:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/9kK;

    .line 139
    iget-boolean v4, p0, LX/Afc;->A05:Z

    .line 141
    iget-object v0, v1, LX/AOh;->A05:LX/00q;

    .line 143
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0qS;

    .line 149
    iput-object v3, p0, LX/Afc;->A01:Ljava/lang/Object;

    .line 151
    iput-boolean v4, p0, LX/Afc;->A02:Z

    .line 153
    iput v2, p0, LX/Afc;->A00:I

    .line 155
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v5, :cond_6b

    .line 161
    return-object v5

    .line 162
    :pswitch_a2  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 164
    iget v0, p0, LX/Afc;->A00:I

    .line 166
    const/4 v1, 0x1

    .line 167
    if-eqz v0, :cond_af

    .line 169
    if-ne v0, v1, :cond_1db

    .line 171
    :try_start_ab
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 174
    goto :goto_c0
    :try_end_af
    .catchall {:try_start_ab .. :try_end_af} :catchall_1e1

    .line 175
    :cond_af
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 178
    :try_start_b2
    iget-object v0, p0, LX/Afc;->A03:Ljava/lang/Object;

    .line 180
    check-cast v0, LX/0VK;

    .line 182
    iput v1, p0, LX/Afc;->A00:I

    .line 184
    invoke-interface {v0, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v5, :cond_c0

    .line 190
    goto/16 :goto_1e0
    :try_end_c0
    .catchall {:try_start_b2 .. :try_end_c0} :catchall_1e1

    .line 192
    :cond_c0
    :goto_c0
    iget-object v3, p0, LX/Afc;->A04:Ljava/lang/Object;

    .line 194
    check-cast v3, LX/8jq;

    .line 196
    iget-object v0, v3, LX/8jq;->A0W:LX/05b;

    .line 198
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 205
    move-result-object v2

    .line 206
    const v1, 0x1de93a67

    .line 209
    const-string v0, "browse_artificial_delay_end"

    .line 211
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 214
    iget-object v2, p0, LX/Afc;->A01:Ljava/lang/Object;

    .line 216
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 218
    iget-boolean v1, p0, LX/Afc;->A05:Z

    .line 220
    iget-boolean v0, p0, LX/Afc;->A02:Z

    .line 222
    invoke-static {v2, v3, v1, v0}, LX/8jq;->A01(Lcom/google/common/collect/ImmutableList;LX/8jq;ZZ)V

    .line 225
    goto/16 :goto_56

    .line 227
    :pswitch_e3  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 229
    iget v0, p0, LX/Afc;->A00:I

    .line 231
    const/4 v3, 0x2

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v4, 0x1

    .line 235
    if-eqz v0, :cond_175

    .line 237
    if-eq v0, v4, :cond_193

    .line 239
    iget-object v2, p0, LX/Afc;->A01:Ljava/lang/Object;

    .line 241
    check-cast v2, Ljava/lang/Number;

    .line 243
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 246
    :cond_f6
    iget-object v8, p0, LX/Afc;->A04:Ljava/lang/Object;

    .line 248
    check-cast v8, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 250
    iput-boolean v4, v8, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A06:Z

    .line 252
    :cond_fc
    iget-object v9, v8, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 254
    iget-object v0, v9, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 256
    if-eqz v0, :cond_173

    .line 258
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 260
    if-eqz v0, :cond_173

    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, LX/9Q9;->A00(J)Ljava/lang/Integer;

    .line 269
    move-result-object v10

    .line 270
    :goto_10e
    iget-object v5, v9, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A09:Ljava/lang/Integer;

    .line 272
    if-eqz v10, :cond_123

    .line 274
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 277
    move-result v1

    .line 278
    if-lez v1, :cond_123

    .line 280
    iput-object v7, v9, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A09:Ljava/lang/Integer;

    .line 282
    if-eqz v5, :cond_15d

    .line 284
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 287
    move-result v0

    .line 288
    invoke-static {v8, v0, v1}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A00(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;II)I

    .line 291
    :cond_123
    :goto_123
    iput-boolean v4, v9, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0F:Z

    .line 293
    iput-boolean v6, v9, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0G:Z

    .line 295
    invoke-static {v8, v6}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0A(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;Z)V

    .line 298
    invoke-virtual {v8}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0I()V

    .line 301
    iget-object v0, p0, LX/Afc;->A03:Ljava/lang/Object;

    .line 303
    check-cast v0, Ljava/lang/Number;

    .line 305
    if-eqz v0, :cond_155

    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    move-result v7

    .line 311
    iget-object v0, v9, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0A:Ljava/lang/Long;

    .line 313
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 316
    move-result-wide v3

    .line 317
    if-eqz v10, :cond_151

    .line 319
    invoke-static {v10}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 322
    move-result-wide v1

    .line 323
    sub-long/2addr v1, v3

    .line 324
    const-wide/16 v3, 0x0

    .line 326
    cmp-long v0, v1, v3

    .line 328
    if-gez v0, :cond_14c

    .line 330
    const-wide/16 v1, 0x0

    .line 332
    :cond_14c
    long-to-int v0, v1

    .line 333
    invoke-static {v7, v6, v0}, LX/0Hp;->A03(III)I

    .line 336
    move-result v7

    .line 337
    :cond_151
    invoke-static {v7}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 340
    move-result-object v7

    .line 341
    :cond_155
    if-eqz v5, :cond_158

    .line 343
    const/4 v6, 0x1

    .line 344
    :cond_158
    invoke-static {v8, v7, v6}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A09(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;Ljava/lang/Integer;Z)V

    .line 347
    goto/16 :goto_56

    .line 349
    :cond_15d
    if-eqz v2, :cond_123

    .line 351
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 358
    move-result-wide v2

    .line 359
    int-to-long v0, v1

    .line 360
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 363
    move-result-wide v0

    .line 364
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v9, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0A:Ljava/lang/Long;

    .line 370
    goto :goto_123

    .line 371
    :cond_173
    move-object v10, v7

    .line 372
    goto :goto_10e

    .line 373
    :cond_175
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 376
    iget-object v9, p0, LX/Afc;->A04:Ljava/lang/Object;

    .line 378
    check-cast v9, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 380
    iget-boolean v8, p0, LX/Afc;->A05:Z

    .line 382
    iput v4, p0, LX/Afc;->A00:I

    .line 384
    iget-object v0, v9, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0K:LX/05b;

    .line 386
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 389
    move-result-object v2

    .line 390
    const/4 v1, 0x6

    .line 391
    new-instance v0, LX/AfW;

    .line 393
    invoke-direct {v0, v9, v7, v1, v8}, LX/AfW;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 396
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 399
    move-result-object p1

    .line 400
    if-ne p1, v5, :cond_196

    .line 402
    return-object v5

    .line 403
    :cond_193
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 406
    :cond_196
    check-cast p1, LX/08V;

    .line 408
    iget-object v2, p1, LX/08V;->first:Ljava/lang/Object;

    .line 410
    check-cast v2, Ljava/lang/Number;

    .line 412
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 414
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 417
    move-result v9

    .line 418
    iget-object v8, p0, LX/Afc;->A04:Ljava/lang/Object;

    .line 420
    check-cast v8, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 422
    iget-boolean v0, v8, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A06:Z

    .line 424
    if-nez v0, :cond_1ad

    .line 426
    const/4 v1, 0x0

    .line 427
    if-eqz v9, :cond_1ae

    .line 429
    :cond_1ad
    const/4 v1, 0x1

    .line 430
    :cond_1ae
    iput-boolean v1, v8, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A06:Z

    .line 432
    iget-object v0, v8, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 434
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A09:Ljava/lang/Integer;

    .line 436
    if-eqz v0, :cond_fc

    .line 438
    if-nez v1, :cond_fc

    .line 440
    iget-object v0, v8, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0K:LX/05b;

    .line 442
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 445
    move-result-object v1

    .line 446
    const/16 v0, 0x16

    .line 448
    invoke-static {v8, v7, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 451
    move-result-object v0

    .line 452
    iput-object v2, p0, LX/Afc;->A01:Ljava/lang/Object;

    .line 454
    iput-boolean v9, p0, LX/Afc;->A02:Z

    .line 456
    iput v3, p0, LX/Afc;->A00:I

    .line 458
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    if-ne v0, v5, :cond_f6

    .line 464
    return-object v5

    .line 465
    :cond_1d1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_1d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :cond_1db
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :goto_1e0
    return-object v5

    .line 481
    :catchall_1e1
    move-exception v3

    .line 482
    iget-object v0, p0, LX/Afc;->A04:Ljava/lang/Object;

    .line 484
    check-cast v0, LX/8jq;

    .line 486
    iget-object v0, v0, LX/8jq;->A0W:LX/05b;

    .line 488
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 495
    move-result-object v2

    .line 496
    const v1, 0x1de93a67

    .line 499
    const-string v0, "browse_artificial_delay_end"

    .line 501
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 504
    throw v3

    .line 505
    nop

    .line 506
    :pswitch_data_1fa
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_a2  #00000001
        :pswitch_e3  #00000002
    .end packed-switch
.end method
