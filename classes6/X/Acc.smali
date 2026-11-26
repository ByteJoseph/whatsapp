.class public LX/Acc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Acc;->$t:I

    .line 2
    iput-object p1, p0, LX/Acc;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/9MB;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/AdW;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/AdW;

    .line 8
    iget v1, v0, LX/AdW;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_ac

    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, LX/AdW;

    .line 19
    iget v2, v8, LX/AdW;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_ac

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/AdW;->A01:I

    .line 30
    :goto_1e
    iget-object v1, v8, LX/AdW;->A05:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v8, LX/AdW;->A01:I

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    if-ne v0, v6, :cond_10d

    .line 43
    iget-object v4, v8, LX/AdW;->A03:Ljava/lang/Object;

    .line 45
    check-cast v4, LX/AWp;

    .line 47
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, LX/AWp;->A0z(Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {v4, v5}, LX/AWp;->A0n(LX/Apm;)V

    .line 60
    monitor-enter v4

    .line 61
    goto :goto_b3

    .line 62
    :cond_3e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    instance-of v0, p1, LX/96V;

    .line 67
    if-eqz v0, :cond_112

    .line 69
    iget-object v3, p0, LX/Acc;->A00:Ljava/lang/Object;

    .line 71
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 73
    invoke-static {v3}, LX/8cX;->A0h(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 76
    move-result-object v0

    .line 77
    check-cast p1, LX/96V;

    .line 79
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A08:Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;

    .line 84
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;->A00:LX/96V;

    .line 86
    if-eq v0, p1, :cond_171

    .line 88
    iput-object p1, v1, Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;->A00:LX/96V;

    .line 90
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0N(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 93
    iget-object v0, p1, LX/96V;->A00:Landroid/graphics/Bitmap;

    .line 95
    invoke-virtual {v3, v0, v2, v6}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A38(Landroid/graphics/Bitmap;IZ)V

    .line 98
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 100
    if-eqz v0, :cond_126

    .line 102
    invoke-static {v0, v3}, LX/8io;->A07(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_126

    .line 108
    invoke-virtual {v4}, LX/AWp;->A0e()V

    .line 111
    invoke-virtual {v4}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7b

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v0

    .line 121
    if-eq v0, v6, :cond_12b

    .line 123
    :cond_7b
    invoke-virtual {v4}, LX/AWp;->A0M()Ljava/io/File;

    .line 126
    move-result-object v9

    .line 127
    if-eqz v9, :cond_32

    .line 129
    invoke-virtual {v4}, LX/AWp;->A1C()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_32

    .line 135
    invoke-static {v9}, LX/FAA;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "mp4"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_32

    .line 147
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 149
    const/16 v0, 0x10

    .line 151
    invoke-static {v9, v4, v5, v0}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 154
    move-result-object v0

    .line 155
    iput-object v5, v8, LX/AdW;->A02:Ljava/lang/Object;

    .line 157
    iput-object v4, v8, LX/AdW;->A03:Ljava/lang/Object;

    .line 159
    iput-object v5, v8, LX/AdW;->A04:Ljava/lang/Object;

    .line 161
    iput v6, v8, LX/AdW;->A00:I

    .line 163
    iput v6, v8, LX/AdW;->A01:I

    .line 165
    invoke-static {v8, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v7, :cond_32

    .line 171
    return-object v7

    .line 172
    :cond_ac
    new-instance v8, LX/AdW;

    .line 174
    invoke-direct {v8, p0, p2, v3}, LX/AdW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 177
    goto/16 :goto_1e

    .line 179
    :goto_b3
    :try_start_b3
    iput-boolean v2, v4, LX/AWp;->A0a:Z
    :try_end_b5
    .catchall {:try_start_b3 .. :try_end_b5} :catchall_10a

    .line 181
    monitor-exit v4

    .line 182
    monitor-enter v4

    .line 183
    :try_start_b7
    iput-boolean v2, v4, LX/AWp;->A0c:Z
    :try_end_b9
    .catchall {:try_start_b7 .. :try_end_b9} :catchall_107

    .line 185
    monitor-exit v4

    .line 186
    invoke-virtual {v4, v2}, LX/AWp;->A1A(Z)V

    .line 189
    iget-object v3, p0, LX/Acc;->A00:Ljava/lang/Object;

    .line 191
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 193
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 195
    if-eqz v1, :cond_d3

    .line 197
    invoke-static {v3}, LX/8io;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/8eB;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, LX/8eB;->A05(Landroid/net/Uri;)LX/AWp;

    .line 204
    invoke-static {v3}, LX/8io;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/8eB;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v4}, LX/8eB;->A0D(LX/AWp;)V

    .line 211
    :cond_d3
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Y:LX/00q;

    .line 213
    invoke-static {v1}, LX/8cW;->A0t(LX/00q;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 216
    move-result-object v0

    .line 217
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A04:Z

    .line 219
    if-eqz v0, :cond_ff

    .line 221
    invoke-static {v1}, LX/8cW;->A0t(LX/00q;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 224
    move-result-object v0

    .line 225
    iput-boolean v2, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A04:Z

    .line 227
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, LX/8io;->A1B()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_ff

    .line 237
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, LX/8io;->A1C()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_ff

    .line 247
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 250
    move-result-object v1

    .line 251
    const/4 v0, 0x3

    .line 252
    invoke-virtual {v1, v0, v2}, LX/8io;->A17(IZ)V

    .line 255
    :cond_ff
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, LX/8io;->A15()V

    .line 262
    goto :goto_12b

    .line 263
    :catchall_107
    move-exception v0

    .line 264
    :try_start_108
    monitor-exit v4
    :try_end_109
    .catchall {:try_start_108 .. :try_end_109} :catchall_107

    .line 265
    throw v0

    .line 266
    :catchall_10a
    move-exception v0

    .line 267
    :try_start_10b
    monitor-exit v4
    :try_end_10c
    .catchall {:try_start_10b .. :try_end_10c} :catchall_10a

    .line 268
    throw v0

    .line 269
    :cond_10d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_112
    instance-of v0, p1, LX/96X;

    .line 276
    if-nez v0, :cond_171

    .line 278
    instance-of v0, p1, LX/96W;

    .line 280
    if-eqz v0, :cond_121

    .line 282
    iget-object v0, p0, LX/Acc;->A00:Ljava/lang/Object;

    .line 284
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 286
    iput-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0d:Landroid/graphics/Bitmap;

    .line 288
    goto :goto_171

    .line 289
    :cond_121
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_126
    const-string v0, "ImageComposerFragment/observeSourceImageUpdates - no media params found"

    .line 296
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 299
    :cond_12b
    :goto_12b
    iput-boolean v2, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0E:Z

    .line 301
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_140

    .line 307
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 309
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3m:LX/00q;

    .line 311
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/8jK;

    .line 317
    invoke-virtual {v0}, LX/8jK;->A13()V

    .line 320
    :cond_140
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 322
    if-eqz v0, :cond_158

    .line 324
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_158

    .line 330
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 332
    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 335
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_158

    .line 341
    invoke-static {v1}, LX/8cZ;->A1H(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 344
    :cond_158
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:Landroid/widget/VideoView;

    .line 346
    if-eqz v1, :cond_171

    .line 348
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_171

    .line 354
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:Landroid/widget/VideoView;

    .line 356
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 359
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 361
    if-eqz v0, :cond_16e

    .line 363
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    :cond_16e
    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 369
    :cond_171
    :goto_171
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 371
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/Acc;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1202

    .line 9
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/9x5;

    .line 17
    iget-object v0, v0, LX/9x5;->A0I:LX/9gy;

    .line 19
    :goto_13
    iget-object v1, v0, LX/9gy;->A07:Landroid/view/View;

    .line 21
    :goto_15
    const/16 v0, 0x8

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    :goto_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1d
    :goto_1d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x0
    if-eqz p1, :cond_11bc

    .line 34
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/AOi;

    .line 38
    iget-object v0, v0, LX/AOi;->A0P:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1d

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 50
    move-result-object v2

    .line 51
    const v0, 0x7f123ffa

    .line 54
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 57
    const v0, 0x7f123ff9

    .line 60
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 63
    const v1, 0x7f12597e

    .line 66
    const/16 v0, 0xc

    .line 68
    invoke-static {v2, v4, v0, v1}, LX/A22;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 71
    const v0, 0x7f125991

    .line 74
    invoke-virtual {v2, v3, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 77
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 80
    move-result-object v0

    .line 81
    goto/16 :goto_10ba

    .line 83
    :pswitch_53  #0x1
    check-cast v4, LX/Aiz;

    .line 85
    instance-of v0, v4, LX/AJs;

    .line 87
    if-eqz v0, :cond_b1

    .line 89
    iget-object v5, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 91
    check-cast v5, LX/9a3;

    .line 93
    check-cast v4, LX/AJs;

    .line 95
    iget-object v6, v4, LX/AJs;->A00:Landroid/graphics/RectF;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    iget-object v3, v5, LX/9a3;->A03:Ljava/util/Map;

    .line 103
    invoke-static {v3}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 107
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7f

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/9gj;

    .line 119
    iget-object v1, v0, LX/9gj;->A07:Landroid/view/ViewGroup;

    .line 121
    iget-object v0, v0, LX/9gj;->A06:Landroid/view/View;

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    goto :goto_6b

    .line 127
    :cond_7f
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 130
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    iget-object v7, v5, LX/9a3;->A00:Landroid/os/Handler;

    .line 136
    iget-object v9, v5, LX/9a3;->A02:Landroid/view/ViewGroup;

    .line 138
    iget-object v8, v5, LX/9a3;->A01:Landroid/os/Vibrator;

    .line 140
    const/4 v10, 0x1

    .line 141
    new-instance v5, LX/96c;

    .line 143
    invoke-direct/range {v5 .. v10}, LX/96c;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;I)V

    .line 146
    invoke-static {v0, v5, v3}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    const/4 v10, 0x2

    .line 151
    new-instance v5, LX/96c;

    .line 153
    invoke-direct/range {v5 .. v10}, LX/96c;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;I)V

    .line 156
    invoke-static {v0, v5, v3}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 159
    move-result-object v2

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    new-instance v1, LX/96b;

    .line 166
    invoke-direct {v1, v6, v7, v8, v9}, LX/9gj;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;)V

    .line 169
    const/4 v0, -0x1

    .line 170
    iput v0, v1, LX/96b;->A00:I

    .line 172
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto/16 :goto_1d

    .line 177
    :cond_b1
    instance-of v0, v4, LX/AJq;

    .line 179
    if-eqz v0, :cond_cf

    .line 181
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 183
    check-cast v0, LX/9a3;

    .line 185
    check-cast v4, LX/AJq;

    .line 187
    iget-boolean v2, v4, LX/AJq;->A00:Z

    .line 189
    iget-object v1, v0, LX/9a3;->A03:Ljava/util/Map;

    .line 191
    const/4 v0, 0x1

    .line 192
    :goto_c0
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LX/9gj;

    .line 198
    if-eqz v4, :cond_1d

    .line 200
    if-eqz v2, :cond_10a

    .line 202
    :goto_ca
    invoke-virtual {v4}, LX/9gj;->A00()V

    .line 205
    goto/16 :goto_1d

    .line 207
    :cond_cf
    instance-of v0, v4, LX/AJr;

    .line 209
    if-eqz v0, :cond_df

    .line 211
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 213
    check-cast v0, LX/9a3;

    .line 215
    check-cast v4, LX/AJr;

    .line 217
    iget-boolean v2, v4, LX/AJr;->A00:Z

    .line 219
    iget-object v1, v0, LX/9a3;->A03:Ljava/util/Map;

    .line 221
    const/4 v0, 0x2

    .line 222
    goto :goto_c0

    .line 223
    :cond_df
    instance-of v0, v4, LX/AJt;

    .line 225
    if-eqz v0, :cond_11b

    .line 227
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 229
    check-cast v0, LX/9a3;

    .line 231
    check-cast v4, LX/AJt;

    .line 233
    iget-boolean v5, v4, LX/AJt;->A02:Z

    .line 235
    iget-object v3, v4, LX/AJt;->A01:Landroid/graphics/PointF;

    .line 237
    iget v2, v4, LX/AJt;->A00:I

    .line 239
    iget-object v1, v0, LX/9a3;->A03:Ljava/util/Map;

    .line 241
    const/4 v0, 0x3

    .line 242
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    instance-of v0, v4, LX/96b;

    .line 248
    if-eqz v0, :cond_1d

    .line 250
    check-cast v4, LX/96b;

    .line 252
    if-eqz v4, :cond_1d

    .line 254
    const/4 v0, -0x1

    .line 255
    if-eq v2, v0, :cond_103

    .line 257
    iput v2, v4, LX/96b;->A00:I

    .line 259
    :cond_103
    if-eqz v3, :cond_107

    .line 261
    iput-object v3, v4, LX/96b;->A01:Landroid/graphics/PointF;

    .line 263
    :cond_107
    if-eqz v5, :cond_10a

    .line 265
    goto :goto_ca

    .line 266
    :cond_10a
    iget-object v1, v4, LX/9gj;->A04:Landroid/os/Handler;

    .line 268
    iget-object v0, v4, LX/9gj;->A09:Ljava/lang/Runnable;

    .line 270
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 273
    iget-object v0, v4, LX/9gj;->A08:Ljava/lang/Runnable;

    .line 275
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    const/4 v0, 0x0

    .line 279
    iput-boolean v0, v4, LX/9gj;->A00:Z

    .line 281
    goto/16 :goto_1d

    .line 283
    :cond_11b
    instance-of v0, v4, LX/AJu;

    .line 285
    if-eqz v0, :cond_11c1

    .line 287
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 289
    check-cast v0, LX/9a3;

    .line 291
    iget-object v0, v0, LX/9a3;->A03:Ljava/util/Map;

    .line 293
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 296
    move-result-object v3

    .line 297
    :goto_129
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1d

    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LX/9gj;

    .line 309
    iget-object v1, v2, LX/9gj;->A04:Landroid/os/Handler;

    .line 311
    iget-object v0, v2, LX/9gj;->A09:Ljava/lang/Runnable;

    .line 313
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 316
    iget-object v0, v2, LX/9gj;->A08:Ljava/lang/Runnable;

    .line 318
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    const/4 v0, 0x0

    .line 322
    iput-boolean v0, v2, LX/9gj;->A00:Z

    .line 324
    goto :goto_129

    .line 325
    :pswitch_145  #0x2
    instance-of v0, v4, LX/9MJ;

    .line 327
    if-eqz v0, :cond_15d

    .line 329
    iget-object v1, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 331
    check-cast v1, LX/9rY;

    .line 333
    iget-object v3, v1, LX/9rY;->A00:Landroid/os/Handler;

    .line 335
    iget-object v0, v1, LX/9rY;->A04:Ljava/lang/Runnable;

    .line 337
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 340
    iget-object v2, v1, LX/9rY;->A05:Ljava/lang/Runnable;

    .line 342
    const-wide/16 v0, 0x2bc

    .line 344
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347
    goto/16 :goto_1d

    .line 349
    :cond_15d
    instance-of v0, v4, LX/9uI;

    .line 351
    if-eqz v0, :cond_11c6

    .line 353
    iget-object v2, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 355
    check-cast v2, LX/9rY;

    .line 357
    iget-object v1, v2, LX/9rY;->A00:Landroid/os/Handler;

    .line 359
    iget-object v0, v2, LX/9rY;->A05:Ljava/lang/Runnable;

    .line 361
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 364
    iget-object v0, v2, LX/9rY;->A04:Ljava/lang/Runnable;

    .line 366
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 369
    invoke-static {v2}, LX/9rY;->A00(LX/9rY;)V

    .line 372
    goto/16 :goto_1d

    .line 374
    :pswitch_176  #0x3
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    iget-object v5, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 380
    check-cast v5, LX/9rY;

    .line 382
    if-eqz v0, :cond_1ae

    .line 384
    iget-object v4, v5, LX/9rY;->A03:LX/8fV;

    .line 386
    iget-object v0, v5, LX/9rY;->A02:Landroid/view/View;

    .line 388
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    move-result-object v2

    .line 396
    const v1, 0x7f0409e4

    .line 399
    const v0, 0x7f060761

    .line 402
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 405
    move-result v0

    .line 406
    iput v0, v4, LX/8fV;->A00:I

    .line 408
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 411
    iget-object v2, v5, LX/9rY;->A01:Landroid/os/Vibrator;

    .line 413
    if-eqz v2, :cond_1d

    .line 415
    const-wide/16 v0, 0x3

    .line 417
    :try_start_1a1
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 420
    goto/16 :goto_1d
    :try_end_1a6
    .catch Ljava/lang/NullPointerException; {:try_start_1a1 .. :try_end_1a6} :catch_1a6

    .line 422
    :catch_1a6
    move-exception v1

    .line 423
    const-string v0, "Vibrator is broken on this device."

    .line 425
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    goto/16 :goto_1d

    .line 430
    :cond_1ae
    invoke-static {v5}, LX/9rY;->A00(LX/9rY;)V

    .line 433
    goto/16 :goto_1d

    .line 435
    :pswitch_1b3  #0x4
    check-cast v4, Landroid/graphics/PointF;

    .line 437
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 439
    check-cast v0, LX/AOi;

    .line 441
    iget-object v1, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 443
    if-eqz v1, :cond_1d

    .line 445
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 447
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 450
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 452
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 455
    goto/16 :goto_1d

    .line 457
    :pswitch_1c9  #0x5
    check-cast v4, LX/9v6;

    .line 459
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 461
    check-cast v0, LX/AOi;

    .line 463
    iget-object v0, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 465
    if-eqz v0, :cond_1d

    .line 467
    invoke-virtual {v0, v4}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setOverlays(LX/9v6;)V

    .line 470
    goto/16 :goto_1d

    .line 472
    :pswitch_1d8  #0x6
    check-cast v4, LX/9jq;

    .line 474
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 476
    check-cast v0, LX/AOi;

    .line 478
    iget-object v7, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 480
    if-eqz v7, :cond_1d

    .line 482
    iget-boolean v0, v4, LX/9jq;->A00:Z

    .line 484
    if-eqz v0, :cond_220

    .line 486
    iget-object v8, v7, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/A0t;

    .line 488
    iget-object v0, v8, LX/A0t;->A08:Landroid/graphics/Bitmap;

    .line 490
    const/4 v6, 0x0

    .line 491
    if-eqz v0, :cond_1f0

    .line 493
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 496
    :cond_1f0
    iget-object v0, v8, LX/A0t;->A0K:LX/9ds;

    .line 498
    iget-object v0, v0, LX/9ds;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 500
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/9v6;

    .line 502
    iget-object v1, v0, LX/9v6;->A02:Ljava/util/List;

    .line 504
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_220

    .line 510
    const/4 v0, 0x1

    .line 511
    invoke-static {v8, v0}, LX/A0t;->A04(LX/A0t;Z)Z

    .line 514
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    move-result-object v5

    .line 518
    :cond_206
    :goto_206
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_220

    .line 524
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    move-result-object v3

    .line 528
    check-cast v3, LX/975;

    .line 530
    iput-boolean v6, v3, LX/975;->A02:Z

    .line 532
    iget-object v2, v8, LX/A0t;->A08:Landroid/graphics/Bitmap;

    .line 534
    if-eqz v2, :cond_206

    .line 536
    iget-object v1, v8, LX/A0t;->A0H:Landroid/graphics/PointF;

    .line 538
    iget v0, v8, LX/A0t;->A00:I

    .line 540
    invoke-virtual {v3, v2, v1, v0}, LX/975;->A0n(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    .line 543
    goto :goto_206

    .line 544
    :cond_220
    iget-boolean v0, v4, LX/9jq;->A01:Z

    .line 546
    if-eqz v0, :cond_229

    .line 548
    invoke-virtual {v7}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02()V

    .line 551
    goto/16 :goto_1d

    .line 553
    :cond_229
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 556
    goto/16 :goto_1d

    .line 558
    :pswitch_22e  #0x7
    check-cast v4, LX/AJc;

    .line 560
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 562
    check-cast v0, LX/AOi;

    .line 564
    iget-object v2, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 566
    if-eqz v2, :cond_1d

    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 572
    iget-object v1, v4, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 574
    iget-object v5, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0A:LX/AJb;

    .line 576
    iget-object v0, v5, LX/AJb;->A08:Landroid/graphics/RectF;

    .line 578
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_24a

    .line 584
    iput-object v1, v5, LX/AJb;->A08:Landroid/graphics/RectF;

    .line 586
    :cond_24a
    iget-object v3, v4, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 588
    iget-object v0, v5, LX/AJb;->A09:Landroid/graphics/RectF;

    .line 590
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    move-result v0

    .line 594
    const/4 v6, 0x1

    .line 595
    if-nez v0, :cond_2d7

    .line 597
    iput-object v3, v5, LX/AJb;->A09:Landroid/graphics/RectF;

    .line 599
    if-eqz v3, :cond_261

    .line 601
    iget v0, v5, LX/AJb;->A03:I

    .line 603
    int-to-float v1, v0

    .line 604
    iget-object v0, v5, LX/AJb;->A0B:Landroid/graphics/Matrix;

    .line 606
    invoke-static {v0, v3, v1}, LX/9pU;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;

    .line 609
    :cond_261
    const/4 v3, 0x1

    .line 610
    :goto_262
    iget v1, v4, LX/AJc;->A03:I

    .line 612
    iget v0, v5, LX/AJb;->A03:I

    .line 614
    if-eq v1, v0, :cond_2d5

    .line 616
    iput v1, v5, LX/AJb;->A03:I

    .line 618
    iget-object v3, v5, LX/AJb;->A09:Landroid/graphics/RectF;

    .line 620
    if-eqz v3, :cond_274

    .line 622
    int-to-float v1, v1

    .line 623
    iget-object v0, v5, LX/AJb;->A0B:Landroid/graphics/Matrix;

    .line 625
    invoke-static {v0, v3, v1}, LX/9pU;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;

    .line 628
    :cond_274
    :goto_274
    iget v1, v4, LX/AJc;->A01:F

    .line 630
    iget v0, v5, LX/AJb;->A01:F

    .line 632
    cmpg-float v0, v1, v0

    .line 634
    if-eqz v0, :cond_281

    .line 636
    iput v1, v5, LX/AJb;->A01:F

    .line 638
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 641
    :cond_281
    iget-object v3, v4, LX/AJc;->A06:Landroid/graphics/Rect;

    .line 643
    iget-object v0, v5, LX/AJb;->A07:Landroid/graphics/Rect;

    .line 645
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_2ce

    .line 651
    iget v1, v4, LX/AJc;->A02:F

    .line 653
    iget v0, v5, LX/AJb;->A02:F

    .line 655
    cmpg-float v0, v1, v0

    .line 657
    if-nez v0, :cond_2ce

    .line 659
    :goto_293
    iget v1, v4, LX/AJc;->A05:I

    .line 661
    iget v0, v5, LX/AJb;->A05:I

    .line 663
    if-eq v1, v0, :cond_29b

    .line 665
    iput v1, v5, LX/AJb;->A05:I

    .line 667
    :cond_29b
    iget v1, v4, LX/AJc;->A04:I

    .line 669
    iget v0, v5, LX/AJb;->A04:I

    .line 671
    if-eq v1, v0, :cond_2a3

    .line 673
    iput v1, v5, LX/AJb;->A04:I

    .line 675
    :cond_2a3
    invoke-static {v2}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 678
    move-result-object v0

    .line 679
    iput-object v0, v5, LX/AJb;->A0A:Landroid/util/DisplayMetrics;

    .line 681
    if-eqz v6, :cond_1d

    .line 683
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/A0t;

    .line 685
    invoke-virtual {v1}, LX/A0t;->A07()V

    .line 688
    const/4 v0, 0x0

    .line 689
    iput-boolean v0, v1, LX/A0t;->A0E:Z

    .line 691
    iget-object v0, v1, LX/A0t;->A0J:LX/AcJ;

    .line 693
    iget-object v0, v0, LX/AcJ;->A00:Ljava/lang/Object;

    .line 695
    check-cast v0, Landroid/view/View;

    .line 697
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 700
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00:Landroid/graphics/RectF;

    .line 702
    if-eqz v0, :cond_2c9

    .line 704
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_2c9

    .line 710
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01(Lcom/whatsapp/mediacomposer/doodle/DoodleView;)V

    .line 713
    :cond_2c9
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 716
    goto/16 :goto_1d

    .line 718
    :cond_2ce
    iget v0, v4, LX/AJc;->A02:F

    .line 720
    iput-object v3, v5, LX/AJb;->A07:Landroid/graphics/Rect;

    .line 722
    iput v0, v5, LX/AJb;->A02:F

    .line 724
    goto :goto_293

    .line 725
    :cond_2d5
    move v6, v3

    .line 726
    goto :goto_274

    .line 727
    :cond_2d7
    const/4 v3, 0x0

    .line 728
    goto :goto_262

    .line 729
    :pswitch_2d9  #0x8
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 732
    move-result v2

    .line 733
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 735
    check-cast v0, LX/AOi;

    .line 737
    iget-object v1, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 739
    if-eqz v1, :cond_1d

    .line 741
    const/16 v0, 0x500

    .line 743
    if-eqz v2, :cond_2eb

    .line 745
    const/16 v0, 0x504

    .line 747
    :cond_2eb
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 750
    goto/16 :goto_1d

    .line 752
    :pswitch_2f0  #0x9
    invoke-static {v4}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 755
    move-result v1

    .line 756
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 758
    check-cast v0, LX/AOi;

    .line 760
    iget-object v0, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 762
    if-eqz v0, :cond_1d

    .line 764
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 767
    goto/16 :goto_1d

    .line 769
    :pswitch_301  #0xa
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 772
    move-result v2

    .line 773
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 775
    check-cast v0, LX/AOi;

    .line 777
    iget-object v1, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 779
    if-eqz v1, :cond_1d

    .line 781
    goto/16 :goto_15

    .line 783
    :pswitch_30f  #0xb
    check-cast v4, LX/9LM;

    .line 785
    instance-of v0, v4, LX/96Z;

    .line 787
    if-eqz v0, :cond_322

    .line 789
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 791
    check-cast v0, LX/AOi;

    .line 793
    iget-object v1, v0, LX/AOi;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 795
    sget-object v0, LX/98A;->A00:LX/98A;

    .line 797
    :goto_31d
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    goto/16 :goto_1d

    .line 802
    :cond_322
    instance-of v0, v4, LX/96Y;

    .line 804
    if-eqz v0, :cond_32f

    .line 806
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 808
    check-cast v0, LX/AOi;

    .line 810
    iget-object v1, v0, LX/AOi;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 812
    sget-object v0, LX/988;->A00:LX/988;

    .line 814
    goto :goto_31d

    .line 815
    :cond_32f
    instance-of v0, v4, LX/96a;

    .line 817
    if-eqz v0, :cond_11cb

    .line 819
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 821
    check-cast v0, LX/AOi;

    .line 823
    iget-object v3, v0, LX/AOi;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 825
    check-cast v4, LX/96a;

    .line 827
    iget-boolean v2, v4, LX/96a;->A00:Z

    .line 829
    iget-boolean v1, v4, LX/96a;->A01:Z

    .line 831
    new-instance v0, LX/986;

    .line 833
    invoke-direct {v0, v2, v1}, LX/986;-><init>(ZZ)V

    .line 836
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    goto/16 :goto_1d

    .line 841
    :pswitch_349  #0xd
    check-cast v4, LX/AjH;

    .line 843
    instance-of v0, v4, LX/ANE;

    .line 845
    const/4 v5, 0x0

    .line 846
    if-eqz v0, :cond_429

    .line 848
    iget-object v3, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 850
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 852
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Y:LX/00q;

    .line 854
    invoke-static {v5}, LX/8cW;->A0t(LX/00q;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 857
    move-result-object v0

    .line 858
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0A:LX/00q;

    .line 860
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_377

    .line 866
    move-object v0, v4

    .line 867
    check-cast v0, LX/ANE;

    .line 869
    iget-object v2, v0, LX/ANE;->A01:Landroid/graphics/Bitmap;

    .line 871
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0C(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;

    .line 874
    move-result-object v1

    .line 875
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0D(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;

    .line 878
    move-result-object v0

    .line 879
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_407

    .line 885
    iput-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0d:Landroid/graphics/Bitmap;

    .line 887
    :cond_377
    :goto_377
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 889
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    .line 891
    if-eqz v0, :cond_39a

    .line 893
    invoke-virtual {v0}, LX/8ip;->A1L()Z

    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_39a

    .line 899
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 902
    move-result-object v0

    .line 903
    if-eqz v0, :cond_1d

    .line 905
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 907
    if-eqz v2, :cond_39a

    .line 909
    move-object v0, v4

    .line 910
    check-cast v0, LX/ANE;

    .line 912
    iget-object v1, v0, LX/ANE;->A01:Landroid/graphics/Bitmap;

    .line 914
    new-instance v0, LX/AOR;

    .line 916
    invoke-direct {v0, v1, v2}, LX/AOR;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 919
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2n(LX/AjT;)V

    .line 922
    :cond_39a
    check-cast v4, LX/ANE;

    .line 924
    iget-object v7, v4, LX/ANE;->A01:Landroid/graphics/Bitmap;

    .line 926
    iget v6, v4, LX/ANE;->A00:I

    .line 928
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 930
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A01:Landroid/net/Uri;

    .line 932
    if-eqz v5, :cond_3b3

    .line 934
    invoke-static {v5, v3}, LX/8io;->A07(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_3b3

    .line 940
    invoke-virtual {v0}, LX/AWp;->A09()Landroid/graphics/Rect;

    .line 943
    move-result-object v0

    .line 944
    const/4 v2, 0x1

    .line 945
    if-nez v0, :cond_3b4

    .line 947
    :cond_3b3
    const/4 v2, 0x0

    .line 948
    :cond_3b4
    const/4 v0, 0x0

    .line 949
    invoke-static {v3, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 952
    move-result-object v1

    .line 953
    if-eqz v4, :cond_3f9

    .line 955
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_3f9

    .line 961
    :cond_3c1
    :goto_3c1
    const/4 v1, 0x1

    .line 962
    :cond_3c2
    invoke-virtual {v3, v7, v6, v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A38(Landroid/graphics/Bitmap;IZ)V

    .line 965
    invoke-virtual {v3, v7}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A36(Landroid/graphics/Bitmap;)V

    .line 968
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 970
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 973
    move-result-object v1

    .line 974
    check-cast v1, LX/9kK;

    .line 976
    const-string v0, "media_load_end"

    .line 978
    invoke-static {v1, v0}, LX/9AH;->A00(LX/9kK;Ljava/lang/String;)V

    .line 981
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 984
    move-result-object v1

    .line 985
    check-cast v1, LX/9kK;

    .line 987
    sget-object v0, LX/99r;->A00:LX/99r;

    .line 989
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 992
    sget-object v0, LX/AOW;->A00:LX/AOW;

    .line 994
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2n(LX/AjT;)V

    .line 997
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1000
    move-result-object v1

    .line 1001
    if-eqz v1, :cond_3f0

    .line 1003
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0P:LX/05b;

    .line 1005
    invoke-static {v1, v0}, LX/8cZ;->A1B(LX/0Ir;LX/05b;)V

    .line 1008
    :cond_3f0
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F:Z

    .line 1010
    if-eqz v0, :cond_1d

    .line 1012
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2i()V

    .line 1015
    goto/16 :goto_1d

    .line 1017
    :cond_3f9
    if-eqz v2, :cond_3c1

    .line 1019
    invoke-virtual {v1}, LX/AZl;->invoke()Ljava/lang/Object;

    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1026
    move-result v0

    .line 1027
    const/4 v1, 0x0

    .line 1028
    if-nez v0, :cond_3c2

    .line 1030
    goto :goto_3c1

    .line 1031
    :cond_407
    invoke-static {v5}, LX/8cW;->A0t(LX/00q;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 1034
    move-result-object v0

    .line 1035
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0E:LX/0JR;

    .line 1037
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1040
    move-result-object v0

    .line 1041
    if-nez v0, :cond_377

    .line 1043
    invoke-static {v5}, LX/8cW;->A0t(LX/00q;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 1046
    move-result-object v0

    .line 1047
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A03:LX/0VK;

    .line 1049
    if-eqz v0, :cond_424

    .line 1051
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 1054
    move-result v1

    .line 1055
    const/4 v0, 0x1

    .line 1056
    if-ne v1, v0, :cond_424

    .line 1058
    goto/16 :goto_377

    .line 1060
    :cond_424
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0P(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 1063
    goto/16 :goto_377

    .line 1065
    :cond_429
    sget-object v0, LX/ANG;->A00:LX/ANG;

    .line 1067
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_45c

    .line 1073
    iget-object v3, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 1075
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1077
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1080
    move-result-object v1

    .line 1081
    if-eqz v1, :cond_440

    .line 1083
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0P:LX/05b;

    .line 1085
    invoke-static {v1, v0}, LX/8cZ;->A1B(LX/0Ir;LX/05b;)V

    .line 1088
    :cond_440
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 1090
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, LX/9kK;

    .line 1096
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A08:Ljava/lang/Integer;

    .line 1098
    new-instance v0, LX/98V;

    .line 1100
    invoke-direct {v0, v1}, LX/98V;-><init>(Ljava/lang/Integer;)V

    .line 1103
    invoke-virtual {v2, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 1106
    sget-object v0, LX/AOV;->A00:LX/AOV;

    .line 1108
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2n(LX/AjT;)V

    .line 1111
    invoke-virtual {v3, v5}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A36(Landroid/graphics/Bitmap;)V

    .line 1114
    goto/16 :goto_1d

    .line 1116
    :cond_45c
    sget-object v0, LX/ANF;->A00:LX/ANF;

    .line 1118
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1121
    move-result v0

    .line 1122
    if-nez v0, :cond_1d

    .line 1124
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    :pswitch_469  #0xe
    check-cast v4, LX/9uu;

    .line 1131
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 1133
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1135
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/9vo;

    .line 1137
    if-eqz v3, :cond_1d

    .line 1139
    const/4 v0, 0x0

    .line 1140
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1143
    invoke-virtual {v3}, LX/9vo;->A05()Z

    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_1d

    .line 1149
    iget-object v1, v4, LX/9uu;->A00:Ljava/lang/Integer;

    .line 1151
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1153
    if-ne v1, v0, :cond_4b2

    .line 1155
    iget-object v0, v3, LX/9vo;->A07:LX/8jW;

    .line 1157
    iget-object v0, v0, LX/8jW;->A0M:LX/0JR;

    .line 1159
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1162
    move-result-object v0

    .line 1163
    if-eqz v0, :cond_4b2

    .line 1165
    iget-object v0, v3, LX/9vo;->A08:Ljava/lang/ref/WeakReference;

    .line 1167
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1173
    if-eqz v0, :cond_4b2

    .line 1175
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0}, LX/5UN;->A0i(LX/0Jz;)Ljava/util/List;

    .line 1182
    move-result-object v1

    .line 1183
    instance-of v0, v1, Ljava/util/Collection;

    .line 1185
    if-eqz v0, :cond_4ca

    .line 1187
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_4ca

    .line 1193
    :cond_4a9
    iget-boolean v0, v3, LX/9vo;->A06:Z

    .line 1195
    if-eqz v0, :cond_4bb

    .line 1197
    iget-object v0, v3, LX/9vo;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1199
    invoke-static {v0, v3}, LX/9vo;->A00(Landroid/view/View;LX/9vo;)V

    .line 1202
    :cond_4b2
    :goto_4b2
    iget-boolean v0, v4, LX/9uu;->A02:Z

    .line 1204
    if-eqz v0, :cond_1d

    .line 1206
    invoke-virtual {v3}, LX/9vo;->A01()V

    .line 1209
    goto/16 :goto_1d

    .line 1211
    :cond_4bb
    iget-object v2, v3, LX/9vo;->A01:LX/MLe;

    .line 1213
    if-eqz v2, :cond_4b2

    .line 1215
    const/16 v1, 0x12

    .line 1217
    new-instance v0, LX/Mnf;

    .line 1219
    invoke-direct {v0, v2, v1}, LX/Mnf;-><init>(LX/MLe;I)V

    .line 1222
    invoke-static {v2, v0}, LX/MLe;->A0A(LX/MLe;Ljava/lang/Runnable;)V

    .line 1225
    goto :goto_4b2

    .line 1226
    :cond_4ca
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1229
    move-result-object v1

    .line 1230
    :cond_4ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_4a9

    .line 1236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    move-result-object v0

    .line 1240
    instance-of v0, v0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 1242
    if-eqz v0, :cond_4ce

    .line 1244
    iget-object v0, v3, LX/9vo;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1246
    if-eqz v0, :cond_4b2

    .line 1248
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_4b2

    .line 1254
    iget-object v0, v3, LX/9vo;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1256
    invoke-static {v0, v3}, LX/9vo;->A00(Landroid/view/View;LX/9vo;)V

    .line 1259
    const/4 v0, 0x1

    .line 1260
    iput-boolean v0, v3, LX/9vo;->A06:Z

    .line 1262
    goto :goto_4b2

    .line 1263
    :pswitch_4ef  #0xf
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 1265
    invoke-static {v0, v4}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1268
    goto/16 :goto_1d

    .line 1270
    :pswitch_4f6  #0x10
    check-cast v4, LX/9MC;

    .line 1272
    iget-object v2, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 1274
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1276
    const/4 v6, 0x0

    .line 1277
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1280
    instance-of v0, v4, LX/97h;

    .line 1282
    if-nez v0, :cond_1d

    .line 1284
    instance-of v0, v4, LX/97i;

    .line 1286
    if-nez v0, :cond_1d

    .line 1288
    instance-of v0, v4, LX/97f;

    .line 1290
    if-nez v0, :cond_1d

    .line 1292
    instance-of v0, v4, LX/97e;

    .line 1294
    if-eqz v0, :cond_529

    .line 1296
    check-cast v4, LX/97e;

    .line 1298
    iget-object v0, v4, LX/97e;->A00:LX/9nL;

    .line 1300
    iget-object v8, v0, LX/9nL;->A04:Ljava/util/ArrayList;

    .line 1302
    iget-object v5, v0, LX/9nL;->A01:LX/9jy;

    .line 1304
    iget-object v6, v0, LX/9nL;->A02:LX/9nn;

    .line 1306
    iget-object v4, v0, LX/9nL;->A00:LX/1AZ;

    .line 1308
    iget-object v7, v0, LX/9nL;->A03:LX/9uU;

    .line 1310
    const/4 v9, 0x1

    .line 1311
    new-instance v3, LX/9nL;

    .line 1313
    invoke-direct/range {v3 .. v9}, LX/9nL;-><init>(LX/1AZ;LX/9jy;LX/9nn;LX/9uU;Ljava/util/ArrayList;Z)V

    .line 1316
    invoke-virtual {v2, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->CLt(LX/9nL;)V

    .line 1319
    goto/16 :goto_1d

    .line 1321
    :cond_529
    instance-of v0, v4, LX/97d;

    .line 1323
    if-eqz v0, :cond_566

    .line 1325
    check-cast v4, LX/97d;

    .line 1327
    iget-object v0, v4, LX/97d;->A00:LX/9nL;

    .line 1329
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->CLt(LX/9nL;)V

    .line 1332
    :goto_534
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->B1a()I

    .line 1335
    move-result v0

    .line 1336
    const/4 v3, 0x1

    .line 1337
    if-ne v0, v3, :cond_548

    .line 1339
    iget-object v0, v2, LX/0J4;->A08:LX/09V;

    .line 1341
    iget-object v0, v0, LX/09V;->A0c:LX/00x;

    .line 1343
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 1346
    move-result-object v1

    .line 1347
    const-string v0, "new_gallery_entry_point_eligible"

    .line 1349
    invoke-static {v1, v0, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1352
    :cond_548
    :goto_548
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1355
    move-result-object v2

    .line 1356
    iget-object v0, v2, LX/98D;->A06:LX/0VK;

    .line 1358
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 1361
    iget-object v1, v2, LX/98D;->A0m:LX/0JU;

    .line 1363
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, LX/9MC;

    .line 1369
    invoke-virtual {v0}, LX/9MC;->A00()Z

    .line 1372
    move-result v0

    .line 1373
    iput-boolean v0, v2, LX/98D;->A0E:Z

    .line 1375
    sget-object v0, LX/97h;->A00:LX/97h;

    .line 1377
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1380
    goto/16 :goto_1d

    .line 1382
    :cond_566
    instance-of v0, v4, LX/97g;

    .line 1384
    if-eqz v0, :cond_11d5

    .line 1386
    check-cast v4, LX/97g;

    .line 1388
    iget-object v5, v4, LX/97g;->A02:LX/AjD;

    .line 1390
    iget-boolean v0, v4, LX/97g;->A03:Z

    .line 1392
    iget-object v3, v2, LX/0J4;->A0B:LX/0KG;

    .line 1394
    iget v1, v4, LX/97g;->A00:I

    .line 1396
    if-nez v0, :cond_589

    .line 1398
    iget v0, v4, LX/97g;->A01:I

    .line 1400
    invoke-virtual {v3, v1, v0}, LX/0KG;->A0A(II)V

    .line 1403
    if-eqz v5, :cond_548

    .line 1405
    :goto_57d
    instance-of v0, v5, LX/AN5;

    .line 1407
    if-eqz v0, :cond_596

    .line 1409
    check-cast v5, LX/AN5;

    .line 1411
    iget-object v0, v5, LX/AN5;->A00:LX/9nL;

    .line 1413
    invoke-virtual {v2, v0, v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5t(LX/9nL;Z)V

    .line 1416
    goto :goto_534

    .line 1417
    :cond_589
    if-nez v5, :cond_591

    .line 1419
    iget v0, v4, LX/97g;->A01:I

    .line 1421
    invoke-virtual {v3, v1, v0}, LX/0KG;->A08(II)V

    .line 1424
    goto :goto_548

    .line 1425
    :cond_591
    const/4 v0, 0x1

    .line 1426
    invoke-virtual {v3, v1, v0}, LX/0KG;->A0A(II)V

    .line 1429
    goto :goto_57d

    .line 1430
    :cond_596
    sget-object v0, LX/AN6;->A00:LX/AN6;

    .line 1432
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_11d0

    .line 1438
    const/4 v0, 0x1

    .line 1439
    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0k:Z

    .line 1441
    iput-boolean v6, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A16:Z

    .line 1443
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 1445
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2z:Ljava/lang/Runnable;

    .line 1447
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 1450
    const v0, 0x7f0b3063

    .line 1453
    invoke-static {v2, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 1456
    move-result-object v1

    .line 1457
    const/16 v0, 0x8

    .line 1459
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1462
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3k:LX/00q;

    .line 1464
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, LX/9i5;

    .line 1470
    iget-object v0, v0, LX/9i5;->A05:LX/05b;

    .line 1472
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, LX/8dl;

    .line 1478
    invoke-virtual {v0}, LX/8dl;->A01()V

    .line 1481
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1484
    move-result-object v0

    .line 1485
    invoke-static {v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A(Landroid/content/Intent;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1488
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1491
    move-result-object v1

    .line 1492
    const/4 v0, 0x0

    .line 1493
    invoke-static {v0, v2, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1N(LX/9Io;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;)V

    .line 1496
    goto/16 :goto_548

    .line 1498
    :pswitch_5da  #0x11
    check-cast v4, LX/AjE;

    .line 1500
    instance-of v0, v4, LX/AN8;

    .line 1502
    if-eqz v0, :cond_600

    .line 1504
    iget-object v1, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 1506
    check-cast v1, LX/0J4;

    .line 1508
    check-cast v4, LX/AN8;

    .line 1510
    iget-object v4, v4, LX/AN8;->A00:Ljava/util/List;

    .line 1512
    const/16 v0, 0x2f

    .line 1514
    invoke-static {v1, v0}, LX/Aav;->A00(Ljava/lang/Object;I)LX/Aav;

    .line 1517
    move-result-object v7

    .line 1518
    const/16 v0, 0x30

    .line 1520
    invoke-static {v1, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 1523
    move-result-object v6

    .line 1524
    const/4 v2, 0x0

    .line 1525
    move-object v5, v2

    .line 1526
    move-object v3, v2

    .line 1527
    invoke-static/range {v2 .. v7}, LX/9Qe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 1530
    move-result-object v0

    .line 1531
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1534
    goto/16 :goto_1d

    .line 1536
    :cond_600
    instance-of v0, v4, LX/ANA;

    .line 1538
    if-eqz v0, :cond_622

    .line 1540
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 1542
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1544
    check-cast v4, LX/ANA;

    .line 1546
    iget-boolean v2, v4, LX/ANA;->A00:Z

    .line 1548
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 1550
    if-eqz v1, :cond_1d

    .line 1552
    new-instance v0, LX/AQ1;

    .line 1554
    invoke-direct {v0, v2}, LX/AQ1;-><init>(Z)V

    .line 1557
    invoke-virtual {v1, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 1560
    new-instance v0, LX/APz;

    .line 1562
    invoke-direct {v0, v2}, LX/APz;-><init>(Z)V

    .line 1565
    invoke-virtual {v1, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 1568
    goto/16 :goto_1d

    .line 1570
    :cond_622
    sget-object v0, LX/AN9;->A00:LX/AN9;

    .line 1572
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1575
    move-result v0

    .line 1576
    if-eqz v0, :cond_11da

    .line 1578
    iget-object v3, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 1580
    check-cast v3, Landroid/app/Activity;

    .line 1582
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1585
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1588
    move-result-object v2

    .line 1589
    const-string v1, "com.whatsapp.CLOSE_MEDIA_PICKER_BOTTOM_SHEET"

    .line 1591
    new-instance v0, Landroid/content/Intent;

    .line 1593
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1596
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1599
    const-string v1, "com.whatsapp.CLOSE_CAMERA"

    .line 1601
    new-instance v0, Landroid/content/Intent;

    .line 1603
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1606
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1609
    goto/16 :goto_1d

    .line 1611
    :pswitch_64b  #0x12
    check-cast v4, LX/AjY;

    .line 1613
    instance-of v0, v4, LX/AP5;

    .line 1615
    if-eqz v0, :cond_730

    .line 1617
    iget-object v3, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 1619
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1621
    check-cast v4, LX/AP5;

    .line 1623
    iget v11, v4, LX/AP5;->A00:I

    .line 1625
    iget-boolean v0, v4, LX/AP5;->A01:Z

    .line 1627
    if-eqz v0, :cond_6a0

    .line 1629
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2Z:Lcom/google/common/base/Optional;

    .line 1631
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1634
    move-result-object v0

    .line 1635
    if-eqz v0, :cond_70c

    .line 1637
    const/4 v0, 0x6

    .line 1638
    if-ne v11, v0, :cond_70c

    .line 1640
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w:Z

    .line 1642
    if-eqz v0, :cond_70c

    .line 1644
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1m:LX/05b;

    .line 1646
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1649
    move-result-object v2

    .line 1650
    check-cast v2, LX/4le;

    .line 1652
    iget-object v0, v2, LX/4le;->A01:LX/0VK;

    .line 1654
    const/4 v1, 0x0

    .line 1655
    if-eqz v0, :cond_67c

    .line 1657
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1660
    :cond_67c
    iget-object v0, v2, LX/4le;->A00:Landroid/widget/Toast;

    .line 1662
    if-eqz v0, :cond_683

    .line 1664
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 1667
    :cond_683
    iput-object v1, v2, LX/4le;->A00:Landroid/widget/Toast;

    .line 1669
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3W:LX/00q;

    .line 1671
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1674
    move-result-object v4

    .line 1675
    check-cast v4, LX/9hd;

    .line 1677
    const v2, 0x7f120534

    .line 1680
    const/4 v0, 0x0

    .line 1681
    new-array v0, v0, [Ljava/lang/Object;

    .line 1683
    new-instance v1, LX/90N;

    .line 1685
    invoke-direct {v1, v2, v0}, LX/90N;-><init>(I[Ljava/lang/Object;)V

    .line 1688
    new-instance v0, LX/AVS;

    .line 1690
    invoke-direct {v0, v1}, LX/AVS;-><init>(LX/Bj5;)V

    .line 1693
    invoke-virtual {v4, v0}, LX/9hd;->A02(LX/ApM;)V

    .line 1696
    :cond_6a0
    :goto_6a0
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1699
    move-result-object v6

    .line 1700
    iget-object v2, v6, LX/98D;->A02:LX/9la;

    .line 1702
    if-eqz v2, :cond_709

    .line 1704
    iget-object v0, v2, LX/9la;->A02:Ljava/lang/Long;

    .line 1706
    if-eqz v0, :cond_709

    .line 1708
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1711
    move-result-wide v4

    .line 1712
    :goto_6b0
    const-wide/16 v0, 0x1

    .line 1714
    add-long/2addr v4, v0

    .line 1715
    if-eqz v2, :cond_6fe

    .line 1717
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1720
    move-result-object v4

    .line 1721
    iget-object v1, v2, LX/9la;->A00:Ljava/lang/Boolean;

    .line 1723
    iget-object v0, v2, LX/9la;->A01:Ljava/lang/Integer;

    .line 1725
    new-instance v2, LX/9la;

    .line 1727
    invoke-direct {v2, v1, v0, v4}, LX/9la;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1730
    :goto_6c2
    iput-object v2, v6, LX/98D;->A02:LX/9la;

    .line 1732
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2S:LX/05b;

    .line 1734
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1737
    move-result-object v0

    .line 1738
    check-cast v0, LX/9se;

    .line 1740
    invoke-virtual {v0}, LX/9se;->A01()Z

    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_6d6

    .line 1746
    const/4 v0, 0x0

    .line 1747
    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1q(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 1750
    :cond_6d6
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1x:LX/05b;

    .line 1752
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1755
    move-result-object v4

    .line 1756
    check-cast v4, LX/8eC;

    .line 1758
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 1761
    move-result-object v9

    .line 1762
    invoke-static {v3}, LX/8io;->A0N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;

    .line 1765
    move-result-object v10

    .line 1766
    invoke-static {v3}, LX/8io;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8eB;

    .line 1769
    move-result-object v5

    .line 1770
    invoke-static {v3}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 1773
    move-result-object v6

    .line 1774
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->B1a()I

    .line 1777
    move-result v0

    .line 1778
    invoke-static {v0}, LX/9PA;->A00(I)I

    .line 1781
    move-result v12

    .line 1782
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1784
    const/4 v8, 0x0

    .line 1785
    invoke-virtual/range {v4 .. v12}, LX/8eC;->A03(LX/8eB;LX/9x4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    .line 1788
    goto/16 :goto_1d

    .line 1790
    :cond_6fe
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1793
    move-result-object v1

    .line 1794
    const/4 v0, 0x0

    .line 1795
    new-instance v2, LX/9la;

    .line 1797
    invoke-direct {v2, v0, v0, v1}, LX/9la;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1800
    goto :goto_6c2

    .line 1801
    :cond_709
    const-wide/16 v4, 0x0

    .line 1803
    goto :goto_6b0

    .line 1804
    :cond_70c
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w:Z

    .line 1806
    if-eqz v0, :cond_71b

    .line 1808
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3W:LX/00q;

    .line 1810
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1813
    move-result-object v0

    .line 1814
    check-cast v0, LX/9hd;

    .line 1816
    invoke-virtual {v0}, LX/9hd;->A01()V

    .line 1819
    :cond_71b
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1m:LX/05b;

    .line 1821
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1824
    move-result-object v2

    .line 1825
    check-cast v2, LX/4le;

    .line 1827
    invoke-static {v3}, LX/8io;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8eB;

    .line 1830
    move-result-object v1

    .line 1831
    invoke-static {v3}, LX/8io;->A0N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;

    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v2, v1, v0, v11}, LX/4le;->A01(LX/8eB;Ljava/util/Set;I)V

    .line 1838
    goto/16 :goto_6a0

    .line 1840
    :cond_730
    instance-of v0, v4, LX/AP7;

    .line 1842
    if-eqz v0, :cond_1d

    .line 1844
    check-cast v4, LX/AP7;

    .line 1846
    iget-boolean v0, v4, LX/AP7;->A01:Z

    .line 1848
    if-eqz v0, :cond_1d

    .line 1850
    iget-object v2, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 1852
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1854
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1857
    move-result-object v0

    .line 1858
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00(Lcom/whatsapp/mediacomposer/ComposerStateManager;)I

    .line 1861
    move-result v1

    .line 1862
    const/16 v0, 0xd

    .line 1864
    if-eq v1, v0, :cond_1d

    .line 1866
    const/16 v0, 0x1d

    .line 1868
    if-eq v1, v0, :cond_1d

    .line 1870
    const/16 v0, 0x6f

    .line 1872
    if-eq v1, v0, :cond_1d

    .line 1874
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1877
    move-result-object v2

    .line 1878
    if-eqz v2, :cond_1d

    .line 1880
    iget v1, v4, LX/AP7;->A00:I

    .line 1882
    const/4 v0, 0x3

    .line 1883
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1886
    move-result v7

    .line 1887
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/00y;

    .line 1889
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1892
    move-result-object v3

    .line 1893
    check-cast v3, LX/Bzv;

    .line 1895
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1898
    move-result-object v4

    .line 1899
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 1902
    move-result-object v0

    .line 1903
    invoke-static {v0}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 1906
    move-result-object v6

    .line 1907
    instance-of v8, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 1909
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1912
    move-result-object v1

    .line 1913
    if-eqz v1, :cond_797

    .line 1915
    if-eqz v8, :cond_789

    .line 1917
    const v0, 0x7f125426

    .line 1920
    :goto_780
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1923
    move-result-object v5

    .line 1924
    :goto_784
    invoke-virtual/range {v3 .. v8}, LX/Bzv;->A00(LX/0Jz;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1927
    goto/16 :goto_1d

    .line 1929
    :cond_789
    instance-of v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1931
    if-nez v0, :cond_793

    .line 1933
    instance-of v0, v2, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 1935
    if-eqz v0, :cond_793

    .line 1937
    const/4 v0, 0x0

    .line 1938
    goto :goto_780

    .line 1939
    :cond_793
    const v0, 0x7f125410

    .line 1942
    goto :goto_780

    .line 1943
    :cond_797
    const/4 v5, 0x0

    .line 1944
    goto :goto_784

    .line 1945
    :pswitch_799  #0x13
    check-cast v4, LX/AjX;

    .line 1947
    instance-of v0, v4, LX/AOz;

    .line 1949
    if-eqz v0, :cond_801

    .line 1951
    iget-object v3, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 1953
    check-cast v3, LX/0Iz;

    .line 1955
    check-cast v4, LX/AOz;

    .line 1957
    iget-object v5, v4, LX/AOz;->A00:LX/4t5;

    .line 1959
    const v0, 0xc021

    .line 1962
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1965
    move-result-object v7

    .line 1966
    check-cast v7, LX/4bp;

    .line 1968
    const/4 v8, 0x3

    .line 1969
    const/4 v9, 0x0

    .line 1970
    const/4 v6, 0x1

    .line 1971
    iget-object v0, v7, LX/4bp;->A00:LX/05b;

    .line 1973
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1976
    move-result-object v0

    .line 1977
    check-cast v0, LX/4ov;

    .line 1979
    invoke-virtual {v0}, LX/4ov;->A02()Z

    .line 1982
    move-result v4

    .line 1983
    iget-object v0, v7, LX/4bp;->A03:LX/05b;

    .line 1985
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 1988
    move-result-object v2

    .line 1989
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1992
    move-result-object v1

    .line 1993
    if-eqz v4, :cond_7fe

    .line 1995
    const-string v0, "com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity"

    .line 1997
    :goto_7cd
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2000
    const-string v0, "is_black_list"

    .line 2002
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2005
    const-string v0, "is_custom_list"

    .line 2007
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2010
    const-string v1, "editing_custom_list_id"

    .line 2012
    const-string v0, "close_friends"

    .line 2014
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2017
    const-string v0, "status_privacy_surface"

    .line 2019
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2022
    const-string v0, "is_close_friends_setup"

    .line 2024
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2027
    iget-object v0, v7, LX/4bp;->A02:LX/05b;

    .line 2029
    invoke-static {v0}, LX/3dC;->A0y(LX/05b;)LX/3eY;

    .line 2032
    move-result-object v0

    .line 2033
    invoke-virtual {v0, v2, v5}, LX/3eY;->A0A(Landroid/content/Intent;LX/4t5;)V

    .line 2036
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2039
    move-result-object v1

    .line 2040
    const/4 v0, 0x7

    .line 2041
    invoke-virtual {v1, v3, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2044
    goto/16 :goto_1d

    .line 2046
    :cond_7fe
    const-string v0, "com.whatsapp.status.audienceselector.StatusAudienceSelectionActivity"

    .line 2048
    goto :goto_7cd

    .line 2049
    :cond_801
    instance-of v0, v4, LX/AP1;

    .line 2051
    const/4 v5, 0x0

    .line 2052
    if-eqz v0, :cond_824

    .line 2054
    iget-object v3, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 2056
    check-cast v3, Landroid/content/Context;

    .line 2058
    invoke-static {v3}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 2061
    move-result-object v2

    .line 2062
    const v0, 0x7f124458

    .line 2065
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 2068
    const v0, 0x7f124457

    .line 2071
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 2074
    const v1, 0x7f125cf5

    .line 2077
    const/16 v0, 0x10

    .line 2079
    invoke-static {v2, v3, v0, v1}, LX/A22;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 2082
    goto/16 :goto_1d

    .line 2084
    :cond_824
    instance-of v0, v4, LX/AP0;

    .line 2086
    if-eqz v0, :cond_83b

    .line 2088
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 2090
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2092
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 2095
    move-result-object v1

    .line 2096
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 2098
    if-eqz v0, :cond_1d

    .line 2100
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 2102
    invoke-virtual {v1, v5}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A3E(Z)V

    .line 2105
    goto/16 :goto_1d

    .line 2107
    :cond_83b
    instance-of v0, v4, LX/AP4;

    .line 2109
    if-eqz v0, :cond_88a

    .line 2111
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 2113
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2115
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 2118
    move-result-object v1

    .line 2119
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3q:LX/00q;

    .line 2121
    invoke-static {v0}, LX/8cV;->A10(LX/00q;)LX/8jk;

    .line 2124
    move-result-object v0

    .line 2125
    iget-object v0, v0, LX/8jk;->A0W:LX/9Z4;

    .line 2127
    if-nez v1, :cond_858

    .line 2129
    const-string v0, "StickerProcessingDelegate/toggleCutout called with null uri"

    .line 2131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2134
    goto/16 :goto_1d

    .line 2136
    :cond_858
    iget-object v5, v0, LX/9Z4;->A01:LX/0JU;

    .line 2138
    :cond_85a
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2141
    move-result-object v4

    .line 2142
    move-object v3, v4

    .line 2143
    check-cast v3, LX/9ug;

    .line 2145
    iget-object v0, v3, LX/9ug;->A01:Ljava/util/List;

    .line 2147
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2150
    move-result-object v2

    .line 2151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2154
    move-result-object v1

    .line 2155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2158
    move-result v0

    .line 2159
    if-eqz v0, :cond_87b

    .line 2161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2164
    const-string v0, "getOriginalUri"

    .line 2166
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2169
    move-result-object v0

    .line 2170
    throw v0

    .line 2171
    :cond_87b
    iget v1, v3, LX/9ug;->A00:I

    .line 2173
    new-instance v0, LX/9ug;

    .line 2175
    invoke-direct {v0, v2, v1}, LX/9ug;-><init>(Ljava/util/List;I)V

    .line 2178
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2181
    move-result v0

    .line 2182
    if-eqz v0, :cond_85a

    .line 2184
    goto/16 :goto_1d

    .line 2186
    :cond_88a
    instance-of v0, v4, LX/AP2;

    .line 2188
    if-eqz v0, :cond_8e6

    .line 2190
    iget-object v2, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 2192
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2194
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2197
    move-result-object v3

    .line 2198
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 2201
    move-result-object v0

    .line 2202
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2205
    move-result-object v1

    .line 2206
    invoke-static {v0, v1}, LX/07a;->A1a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2209
    const-string v0, "android.intent.extra.STREAM"

    .line 2211
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2214
    invoke-static {v2}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 2217
    move-result-object v0

    .line 2218
    iget-object v0, v0, LX/9x4;->A08:Ljava/util/List;

    .line 2220
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2223
    move-result-object v1

    .line 2224
    const-string v0, "jids"

    .line 2226
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2229
    invoke-static {v2}, LX/8io;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 2232
    move-result v1

    .line 2233
    const-string v0, "media_quality_selection"

    .line 2235
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2238
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 2241
    move-result-object v0

    .line 2242
    iget-object v0, v0, LX/8io;->A0Z:LX/0JR;

    .line 2244
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 2247
    move-result v1

    .line 2248
    const-string v0, "view_once_selection"

    .line 2250
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2253
    invoke-static {v2}, LX/8io;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8eB;

    .line 2256
    move-result-object v0

    .line 2257
    invoke-virtual {v0, v3}, LX/8eB;->A0A(Landroid/content/Intent;)V

    .line 2260
    const/4 v1, 0x1

    .line 2261
    iput v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A04:I

    .line 2263
    const-string v0, "MediaComposerActivity.kt"

    .line 2265
    invoke-static {v2, v3, v0, v1}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 2268
    const-string v0, "MediaComposerActivity/onAddButtonClicked/Add more"

    .line 2270
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2273
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 2276
    goto/16 :goto_1d

    .line 2278
    :cond_8e6
    instance-of v0, v4, LX/AP3;

    .line 2280
    if-eqz v0, :cond_11df

    .line 2282
    iget-object v3, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 2284
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2286
    new-instance v2, LX/9h2;

    .line 2288
    invoke-direct {v2, v3}, LX/9h2;-><init>(Landroid/content/Context;)V

    .line 2291
    sget-object v0, LX/AHl;->A00:LX/AHl;

    .line 2293
    iput-object v0, v2, LX/9h2;->A09:LX/Aij;

    .line 2295
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 2298
    move-result-object v4

    .line 2299
    invoke-static {v3}, LX/8io;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8eB;

    .line 2302
    move-result-object v1

    .line 2303
    new-instance v0, LX/AHi;

    .line 2305
    invoke-direct {v0, v1, v4}, LX/AHi;-><init>(LX/8eB;Ljava/util/List;)V

    .line 2308
    iput-object v0, v2, LX/9h2;->A08:LX/AlT;

    .line 2310
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->B1a()I

    .line 2313
    move-result v0

    .line 2314
    iput v0, v2, LX/9h2;->A02:I

    .line 2316
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2319
    move-result-object v1

    .line 2320
    const-string v0, "media_sharing_user_journey_origin"

    .line 2322
    const/4 v4, -0x1

    .line 2323
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2326
    move-result v0

    .line 2327
    iput v0, v2, LX/9h2;->A04:I

    .line 2329
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2332
    move-result-object v1

    .line 2333
    const-string v0, "media_sharing_user_journey_chat_type"

    .line 2335
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2338
    move-result v0

    .line 2339
    if-lez v0, :cond_9b1

    .line 2341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2344
    move-result-object v0

    .line 2345
    :goto_929
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 2348
    move-result v0

    .line 2349
    iput v0, v2, LX/9h2;->A05:I

    .line 2351
    const/4 v4, 0x1

    .line 2352
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2355
    move-result-object v0

    .line 2356
    iput-object v0, v2, LX/9h2;->A0E:Ljava/lang/Boolean;

    .line 2358
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2361
    move-result-object v1

    .line 2362
    const-string v0, "title"

    .line 2364
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2367
    move-result-object v0

    .line 2368
    iput-object v0, v2, LX/9h2;->A0M:Ljava/lang/String;

    .line 2370
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2373
    move-result-object v6

    .line 2374
    const-string v1, "include_media"

    .line 2376
    const/4 v0, 0x7

    .line 2377
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2380
    move-result v0

    .line 2381
    iput v0, v2, LX/9h2;->A00:I

    .line 2383
    iget v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A03:I

    .line 2385
    new-instance v0, LX/AHn;

    .line 2387
    invoke-direct {v0, v1, v5}, LX/AHn;-><init>(IZ)V

    .line 2390
    iput-object v0, v2, LX/9h2;->A0A:LX/Aik;

    .line 2392
    invoke-static {v3}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 2395
    move-result-object v0

    .line 2396
    iget-object v0, v0, LX/9x4;->A08:Ljava/util/List;

    .line 2398
    iput-object v0, v2, LX/9h2;->A0O:Ljava/util/List;

    .line 2400
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 2403
    move-result-object v0

    .line 2404
    invoke-static {v0}, LX/8io;->A0U(LX/8io;)Z

    .line 2407
    move-result v0

    .line 2408
    iput-boolean v0, v2, LX/9h2;->A0V:Z

    .line 2410
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 2413
    move-result-object v0

    .line 2414
    iget-object v0, v0, LX/8io;->A0X:LX/0JR;

    .line 2416
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 2419
    move-result-object v0

    .line 2420
    check-cast v0, LX/AmD;

    .line 2422
    invoke-interface {v0}, LX/AmD;->DCY()Ljava/lang/Boolean;

    .line 2425
    move-result-object v0

    .line 2426
    iput-object v0, v2, LX/9h2;->A0B:Ljava/lang/Boolean;

    .line 2428
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2431
    move-result-object v1

    .line 2432
    const-string v0, "show_media_quality_toggle"

    .line 2434
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2437
    move-result v0

    .line 2438
    iput-boolean v0, v2, LX/9h2;->A0U:Z

    .line 2440
    invoke-static {v3}, LX/8io;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 2443
    move-result v0

    .line 2444
    iput v0, v2, LX/9h2;->A03:I

    .line 2446
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1o:LX/05b;

    .line 2448
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 2451
    move-result-object v0

    .line 2452
    iget-object v0, v0, LX/8ed;->A01:Ljava/lang/String;

    .line 2454
    iput-object v0, v2, LX/9h2;->A0K:Ljava/lang/String;

    .line 2456
    invoke-virtual {v2}, LX/9h2;->A00()Landroid/content/Intent;

    .line 2459
    move-result-object v2

    .line 2460
    const-string v0, "MediaComposerActivity/onAddButtonClicked/Add more"

    .line 2462
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2465
    iput-boolean v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0t:Z

    .line 2467
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1J:LX/0NL;

    .line 2469
    const/4 v0, 0x0

    .line 2470
    invoke-virtual {v1, v0, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 2473
    const v0, 0x7f010021

    .line 2476
    invoke-virtual {v3, v0, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2479
    goto/16 :goto_1d

    .line 2481
    :cond_9b1
    invoke-static {v3}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 2484
    move-result-object v0

    .line 2485
    iget-object v0, v0, LX/9x4;->A08:Ljava/util/List;

    .line 2487
    invoke-static {v0}, LX/8dk;->A01(Ljava/util/List;)Ljava/lang/Integer;

    .line 2490
    move-result-object v0

    .line 2491
    goto/16 :goto_929

    .line 2493
    :pswitch_9bd  #0x14
    check-cast v4, LX/9JF;

    .line 2495
    iget-object v3, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 2497
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2499
    sget-object v5, LX/9JF;->A07:LX/9JF;

    .line 2501
    if-eq v4, v5, :cond_9ee

    .line 2503
    invoke-static {v3}, LX/8cX;->A0m(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/A4P;

    .line 2506
    move-result-object v0

    .line 2507
    iget-boolean v0, v0, LX/A4P;->A0D:Z

    .line 2509
    if-eqz v0, :cond_9ee

    .line 2511
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 2514
    move-result-object v0

    .line 2515
    iget-object v2, v0, LX/8io;->A07:LX/1Lw;

    .line 2517
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 2520
    move-result-object v1

    .line 2521
    const-string v0, "initial_sticker_tooltip_pending"

    .line 2523
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2526
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 2529
    move-result-object v1

    .line 2530
    const-string v0, "initial_sticker_tooltip_consumed"

    .line 2532
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2535
    invoke-static {v3}, LX/8cX;->A0g(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AK1;

    .line 2538
    move-result-object v0

    .line 2539
    invoke-virtual {v0}, LX/AK1;->A08()V

    .line 2542
    :cond_9ee
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3e:LX/00q;

    .line 2544
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2547
    move-result-object v2

    .line 2548
    check-cast v2, LX/9Ui;

    .line 2550
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 2553
    move-result-object v1

    .line 2554
    const/4 v0, 0x0

    .line 2555
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2558
    iget-object v3, v2, LX/9Ui;->A00:LX/9aq;

    .line 2560
    if-eqz v1, :cond_a0b

    .line 2562
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2o()Z

    .line 2565
    move-result v1

    .line 2566
    const/4 v0, 0x1

    .line 2567
    if-ne v1, v0, :cond_a0b

    .line 2569
    goto/16 :goto_1d

    .line 2571
    :cond_a0b
    if-eq v4, v5, :cond_a25

    .line 2573
    iget-object v0, v3, LX/9aq;->A00:LX/00y;

    .line 2575
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2578
    move-result-object v1

    .line 2579
    check-cast v1, LX/ApO;

    .line 2581
    check-cast v1, LX/AK1;

    .line 2583
    invoke-virtual {v1}, LX/AK1;->Bp3()Z

    .line 2586
    move-result v0

    .line 2587
    if-eqz v0, :cond_a25

    .line 2589
    new-instance v0, LX/AKj;

    .line 2591
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2594
    invoke-virtual {v1, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 2597
    :cond_a25
    sget-object v1, LX/9JF;->A06:LX/9JF;

    .line 2599
    if-ne v4, v1, :cond_a57

    .line 2601
    iget-object v0, v3, LX/9aq;->A01:LX/9Um;

    .line 2603
    iget-object v2, v0, LX/9Um;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2605
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1z:LX/05b;

    .line 2607
    invoke-static {v0}, LX/9tc;->A00(LX/05b;)Z

    .line 2610
    move-result v0

    .line 2611
    if-eqz v0, :cond_a46

    .line 2613
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 2616
    move-result-object v0

    .line 2617
    if-eqz v0, :cond_1d

    .line 2619
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0E:LX/9bm;

    .line 2621
    iget-object v0, v0, LX/9bm;->A00:LX/9uD;

    .line 2623
    if-eqz v0, :cond_1d

    .line 2625
    invoke-virtual {v0, v1}, LX/9uD;->A02(LX/9JF;)Z

    .line 2628
    goto/16 :goto_1d

    .line 2630
    :cond_a46
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0S:LX/AJh;

    .line 2632
    if-eqz v1, :cond_a57

    .line 2634
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3a:LX/00q;

    .line 2636
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 2639
    move-result-object v0

    .line 2640
    iget-object v0, v0, LX/8jW;->A00:LX/9IE;

    .line 2642
    invoke-virtual {v1, v0}, LX/AJh;->A04(LX/9IE;)V

    .line 2645
    goto/16 :goto_1d

    .line 2647
    :cond_a57
    iget-object v0, v3, LX/9aq;->A00:LX/00y;

    .line 2649
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2652
    move-result-object v0

    .line 2653
    check-cast v0, LX/ApO;

    .line 2655
    invoke-interface {v0, v4}, LX/ApO;->ACS(LX/9JF;)V

    .line 2658
    goto/16 :goto_1d

    .line 2660
    :pswitch_a64  #0x15
    check-cast v4, LX/9x4;

    .line 2662
    iget-object v5, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 2664
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2666
    const/4 v0, 0x0

    .line 2667
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2670
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 2673
    move-result-object v0

    .line 2674
    iput-object v4, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00:LX/9x4;

    .line 2676
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 2678
    if-eqz v2, :cond_a84

    .line 2680
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/4t5;

    .line 2683
    move-result-object v1

    .line 2684
    new-instance v0, LX/AQ8;

    .line 2686
    invoke-direct {v0, v1, v4}, LX/AQ8;-><init>(LX/4t5;LX/9x4;)V

    .line 2689
    invoke-virtual {v2, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 2692
    :cond_a84
    invoke-static {v5, v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/9x4;)V

    .line 2695
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/4t5;

    .line 2698
    move-result-object v0

    .line 2699
    invoke-static {v0, v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1H(LX/4t5;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 2702
    iget-object v0, v4, LX/9x4;->A08:Ljava/util/List;

    .line 2704
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 2707
    move-result-object v4

    .line 2708
    check-cast v4, LX/0DP;

    .line 2710
    if-eqz v4, :cond_ab4

    .line 2712
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A25:LX/05b;

    .line 2714
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2717
    move-result-object v3

    .line 2718
    check-cast v3, LX/9hN;

    .line 2720
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2723
    move-result-object v2

    .line 2724
    const/4 v0, 0x5

    .line 2725
    invoke-static {v5, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 2728
    move-result-object v1

    .line 2729
    iget-object v0, v3, LX/9hN;->A01:LX/05b;

    .line 2731
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2734
    move-result-object v0

    .line 2735
    check-cast v0, LX/Aup;

    .line 2737
    invoke-virtual {v0, v2, v4, v1}, LX/Aup;->A04(LX/0Jz;LX/0DP;Lkotlin/jvm/functions/Function1;)V

    .line 2740
    :cond_ab4
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1c(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 2743
    goto/16 :goto_1d

    .line 2745
    :pswitch_ab9  #0x16
    if-eqz p1, :cond_ae3

    .line 2747
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2750
    move-result-object v1

    .line 2751
    :goto_abf
    iget-object v2, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 2753
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2755
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 2758
    move-result-object v0

    .line 2759
    invoke-virtual {v0, v1}, LX/8io;->A19(Ljava/util/List;)V

    .line 2762
    if-nez p1, :cond_ad9

    .line 2764
    invoke-static {v2}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 2767
    move-result-object v0

    .line 2768
    iget-object v0, v0, LX/9x4;->A08:Ljava/util/List;

    .line 2770
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2773
    move-result v0

    .line 2774
    const/4 v1, 0x2

    .line 2775
    if-nez v0, :cond_ada

    .line 2777
    :cond_ad9
    const/4 v1, 0x0

    .line 2778
    :cond_ada
    invoke-static {v2}, LX/8cY;->A0Z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8jI;

    .line 2781
    move-result-object v0

    .line 2782
    invoke-virtual {v0, v1}, LX/8jI;->A13(I)V

    .line 2785
    goto/16 :goto_1d

    .line 2787
    :cond_ae3
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2789
    goto :goto_abf

    .line 2790
    :pswitch_ae6  #0x17
    check-cast v4, LX/5NW;

    .line 2792
    if-eqz v4, :cond_1d

    .line 2794
    iget-object v3, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 2796
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2798
    instance-of v5, v4, LX/5AN;

    .line 2800
    if-eqz v5, :cond_b08

    .line 2802
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 2805
    move-result-object v0

    .line 2806
    iget-object v0, v0, LX/8io;->A0m:LX/1br;

    .line 2808
    if-nez v0, :cond_b2b

    .line 2810
    invoke-static {v3}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 2813
    move-result-object v0

    .line 2814
    iget-object v0, v0, LX/9x4;->A0H:LX/00q;

    .line 2816
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2819
    move-result v0

    .line 2820
    if-eqz v0, :cond_b2b

    .line 2822
    goto/16 :goto_1d

    .line 2824
    :cond_b08
    instance-of v0, v4, LX/5AM;

    .line 2826
    if-eqz v0, :cond_11e9

    .line 2828
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 2831
    move-result-object v0

    .line 2832
    iget-object v1, v0, LX/8io;->A0m:LX/1br;

    .line 2834
    move-object v0, v4

    .line 2835
    check-cast v0, LX/5AM;

    .line 2837
    iget-object v2, v0, LX/5AM;->A00:LX/1br;

    .line 2839
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2842
    move-result v0

    .line 2843
    if-nez v0, :cond_1d

    .line 2845
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 2848
    move-result-object v1

    .line 2849
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2851
    invoke-virtual {v1, v0}, LX/8io;->A19(Ljava/util/List;)V

    .line 2854
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 2857
    move-result-object v0

    .line 2858
    goto :goto_b3d

    .line 2859
    :cond_b2b
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 2862
    move-result-object v1

    .line 2863
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 2865
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2868
    move-result-object v0

    .line 2869
    invoke-virtual {v1, v0}, LX/8io;->A19(Ljava/util/List;)V

    .line 2872
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 2875
    move-result-object v0

    .line 2876
    const/4 v2, 0x0

    .line 2877
    :goto_b3d
    iput-object v2, v0, LX/8io;->A0m:LX/1br;

    .line 2879
    invoke-static {v3}, LX/8cY;->A0Z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8jI;

    .line 2882
    move-result-object v2

    .line 2883
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A20(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 2886
    move-result v1

    .line 2887
    const/4 v0, 0x0

    .line 2888
    if-eqz v1, :cond_b4b

    .line 2890
    const/4 v0, 0x2

    .line 2891
    :cond_b4b
    invoke-virtual {v2, v0}, LX/8jI;->A13(I)V

    .line 2894
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 2896
    if-eqz v1, :cond_b57

    .line 2898
    sget-object v0, LX/AQL;->A00:LX/AQL;

    .line 2900
    invoke-virtual {v1, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 2903
    :cond_b57
    invoke-static {v3}, LX/8cX;->A0g(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AK1;

    .line 2906
    move-result-object v2

    .line 2907
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 2910
    move-result-object v1

    .line 2911
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K()Z

    .line 2914
    move-result v0

    .line 2915
    if-eqz v0, :cond_b6c

    .line 2917
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0L()Z

    .line 2920
    move-result v0

    .line 2921
    const/4 v1, 0x1

    .line 2922
    if-eqz v0, :cond_b6d

    .line 2924
    :cond_b6c
    const/4 v1, 0x0

    .line 2925
    :cond_b6d
    new-instance v0, LX/AKR;

    .line 2927
    invoke-direct {v0, v1}, LX/AKR;-><init>(Z)V

    .line 2930
    invoke-virtual {v2, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 2933
    if-eqz v5, :cond_b94

    .line 2935
    sget-object v2, LX/9Hq;->A04:LX/9Hq;

    .line 2937
    :goto_b79
    invoke-static {v3}, LX/8cX;->A1J(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Iterator;

    .line 2940
    move-result-object v1

    .line 2941
    :goto_b7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2944
    move-result v0

    .line 2945
    if-eqz v0, :cond_1d

    .line 2947
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2950
    move-result-object v0

    .line 2951
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 2953
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0A:LX/05b;

    .line 2955
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2958
    move-result-object v0

    .line 2959
    check-cast v0, LX/A1K;

    .line 2961
    iput-object v2, v0, LX/A1K;->A0F:LX/9Hq;

    .line 2963
    goto :goto_b7d

    .line 2964
    :cond_b94
    instance-of v0, v4, LX/5AM;

    .line 2966
    if-eqz v0, :cond_11e4

    .line 2968
    sget-object v2, LX/9Hq;->A02:LX/9Hq;

    .line 2970
    goto :goto_b79

    .line 2971
    :pswitch_b9b  #0x18
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2974
    move-result v2

    .line 2975
    iget-object v1, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 2977
    check-cast v1, LX/0Iu;

    .line 2979
    const v0, 0x7f0b2b2f

    .line 2982
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 2985
    move-result-object v0

    .line 2986
    check-cast v0, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 2988
    if-eqz v0, :cond_1d

    .line 2990
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 2993
    goto/16 :goto_1d

    .line 2995
    :pswitch_bb3  #0x19
    check-cast v4, Ljava/lang/Number;

    .line 2997
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 3000
    iget-object v1, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 3002
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 3004
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0t:Z

    .line 3006
    if-nez v0, :cond_1d

    .line 3008
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1d(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 3011
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1c(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 3014
    goto/16 :goto_1d

    .line 3016
    :pswitch_bc8  #0x1a
    check-cast v4, Ljava/lang/Number;

    .line 3018
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 3021
    iget-object v2, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 3023
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 3025
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0t:Z

    .line 3027
    if-nez v0, :cond_1d

    .line 3029
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0o:Z

    .line 3031
    xor-int/lit8 v1, v0, 0x1

    .line 3033
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3j:LX/00q;

    .line 3035
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3038
    move-result-object v0

    .line 3039
    check-cast v0, LX/9zY;

    .line 3041
    invoke-virtual {v0, v1}, LX/9zY;->A05(Z)V

    .line 3044
    const/4 v0, 0x0

    .line 3045
    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0o:Z

    .line 3047
    goto/16 :goto_1d

    .line 3049
    :pswitch_be9  #0x1b
    iget-object v2, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 3051
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 3053
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0t:Z

    .line 3055
    if-nez v0, :cond_1d

    .line 3057
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A15:Z

    .line 3059
    if-nez v0, :cond_c1d

    .line 3061
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A21(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 3064
    move-result v0

    .line 3065
    if-nez v0, :cond_c1d

    .line 3067
    invoke-static {v2}, LX/8io;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 3070
    move-result v1

    .line 3071
    const/4 v0, 0x6

    .line 3072
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 3075
    move-result v0

    .line 3076
    if-nez v0, :cond_c1d

    .line 3078
    :goto_c06
    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3j:LX/00q;

    .line 3080
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3083
    move-result-object v0

    .line 3084
    check-cast v0, LX/9zY;

    .line 3086
    invoke-virtual {v0}, LX/9zY;->A03()V

    .line 3089
    const/4 v1, 0x0

    .line 3090
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3093
    move-result-object v0

    .line 3094
    check-cast v0, LX/9zY;

    .line 3096
    invoke-virtual {v0, v1}, LX/9zY;->A05(Z)V

    .line 3099
    goto/16 :goto_1d

    .line 3101
    :cond_c1d
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1x:LX/05b;

    .line 3103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3106
    move-result-object v3

    .line 3107
    check-cast v3, LX/8eC;

    .line 3109
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 3112
    move-result-object v8

    .line 3113
    invoke-static {v2}, LX/8io;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 3116
    move-result v10

    .line 3117
    invoke-static {v2}, LX/8io;->A0N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;

    .line 3120
    move-result-object v9

    .line 3121
    invoke-static {v2}, LX/8io;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8eB;

    .line 3124
    move-result-object v4

    .line 3125
    invoke-static {v2}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 3128
    move-result-object v5

    .line 3129
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->B1a()I

    .line 3132
    move-result v11

    .line 3133
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3135
    const/4 v7, 0x0

    .line 3136
    invoke-virtual/range {v3 .. v11}, LX/8eC;->A03(LX/8eB;LX/9x4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    .line 3139
    const/4 v0, 0x1

    .line 3140
    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A15:Z

    .line 3142
    goto :goto_c06

    .line 3143
    :pswitch_c47  #0x1c
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 3145
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 3147
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A05(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 3150
    goto/16 :goto_1d

    .line 3152
    :pswitch_c50  #0x1d
    instance-of v0, v4, LX/ANE;

    .line 3154
    if-eqz v0, :cond_1d

    .line 3156
    iget-object v1, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 3158
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 3160
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0C:Z

    .line 3162
    if-nez v0, :cond_1d

    .line 3164
    const/4 v0, 0x1

    .line 3165
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 3168
    goto/16 :goto_1d

    .line 3170
    :pswitch_c62  #0x1e
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3173
    move-result-wide v4

    .line 3174
    iget-object v3, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 3176
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 3178
    const-wide/16 v6, 0x0

    .line 3180
    const/4 v2, 0x0

    .line 3181
    cmp-long v0, v4, v6

    .line 3183
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 3186
    move-result v0

    .line 3187
    iput-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0D:Z

    .line 3189
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3191
    if-eqz v1, :cond_c8d

    .line 3193
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/0Fv;

    .line 3196
    move-result-object v0

    .line 3197
    invoke-static {v0, v4, v5}, LX/CHK;->A03(LX/0Fv;J)Ljava/lang/String;

    .line 3200
    move-result-object v0

    .line 3201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3204
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0D:Z

    .line 3206
    if-nez v0, :cond_c8a

    .line 3208
    const/16 v2, 0x8

    .line 3210
    :cond_c8a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3213
    :cond_c8d
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 3216
    goto/16 :goto_1d

    .line 3218
    :pswitch_c92  #0x1f
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3221
    move-result v2

    .line 3222
    iget-object v1, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 3224
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 3226
    const/4 v0, 0x5

    .line 3227
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 3230
    move-result v0

    .line 3231
    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0B:Z

    .line 3233
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 3236
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 3239
    goto/16 :goto_1d

    .line 3241
    :pswitch_ca9  #0x20
    check-cast v4, LX/A45;

    .line 3243
    iget-object v6, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 3245
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 3247
    if-nez v4, :cond_cb6

    .line 3249
    invoke-static {v6}, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;)V

    .line 3252
    goto/16 :goto_1d

    .line 3254
    :cond_cb6
    iget-boolean v0, v4, LX/A45;->A09:Z

    .line 3256
    if-eqz v0, :cond_cf7

    .line 3258
    iget-object v0, v4, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 3260
    iget-object v5, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 3262
    if-eqz v5, :cond_cf7

    .line 3264
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A01:Ljava/lang/String;

    .line 3266
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3269
    move-result v0

    .line 3270
    if-eqz v0, :cond_cdf

    .line 3272
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A02:LX/0VK;

    .line 3274
    if-eqz v0, :cond_cdf

    .line 3276
    :goto_ccc
    invoke-static {v6}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 3279
    move-result-object v5

    .line 3280
    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 3282
    const/4 v2, 0x0

    .line 3283
    const/16 v1, 0x16

    .line 3285
    new-instance v0, LX/Agg;

    .line 3287
    invoke-direct {v0, v4, v6, v2, v1}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3290
    invoke-static {v3, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 3293
    goto/16 :goto_1d

    .line 3295
    :cond_cdf
    invoke-static {v6}, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;)V

    .line 3298
    iput-object v5, v6, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A01:Ljava/lang/String;

    .line 3300
    invoke-static {v6}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 3303
    move-result-object v3

    .line 3304
    const/4 v2, 0x0

    .line 3305
    const/16 v1, 0xe

    .line 3307
    new-instance v0, LX/Aea;

    .line 3309
    invoke-direct {v0, v6, v5, v2, v1}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 3312
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 3315
    move-result-object v0

    .line 3316
    iput-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A02:LX/0VK;

    .line 3318
    goto :goto_ccc

    .line 3319
    :cond_cf7
    invoke-static {v6}, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;)V

    .line 3322
    goto :goto_ccc

    .line 3323
    :pswitch_cfb  #0x21
    iget-object v1, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 3325
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 3327
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F:Z

    .line 3329
    if-eqz v0, :cond_1d

    .line 3331
    invoke-static {v1}, LX/8cX;->A0i(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/AUP;

    .line 3334
    move-result-object v0

    .line 3335
    invoke-virtual {v0}, LX/AUP;->A03()V

    .line 3338
    goto/16 :goto_1d

    .line 3340
    :pswitch_d0c  #0x22
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 3342
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 3344
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 3347
    goto/16 :goto_1d

    .line 3349
    :pswitch_d15  #0x23
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3352
    move-result v13

    .line 3353
    iget-object v12, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 3355
    check-cast v12, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 3357
    invoke-static {v12}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 3360
    move-result-object v11

    .line 3361
    invoke-static {v12}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 3364
    move-result-object v1

    .line 3365
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A09:Z

    .line 3367
    if-nez v0, :cond_d30

    .line 3369
    const/4 v0, 0x6

    .line 3370
    if-ne v13, v0, :cond_d7f

    .line 3372
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A:Z

    .line 3374
    if-eqz v0, :cond_d7f

    .line 3376
    :cond_d30
    const/4 v2, 0x6

    .line 3377
    if-ne v13, v2, :cond_d80

    .line 3379
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 3381
    iget v1, v0, LX/9vN;->A00:I

    .line 3383
    if-eq v1, v2, :cond_d80

    .line 3385
    const/16 v16, 0x1

    .line 3387
    iget-wide v1, v0, LX/9vN;->A02:J

    .line 3389
    invoke-static {v11, v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A04(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;J)J

    .line 3392
    move-result-wide v29

    .line 3393
    iget-wide v8, v0, LX/9vN;->A05:J

    .line 3395
    iget-wide v6, v0, LX/9vN;->A06:J

    .line 3397
    iget-boolean v1, v0, LX/9vN;->A08:Z

    .line 3399
    move/from16 v17, v1

    .line 3401
    iget-boolean v15, v0, LX/9vN;->A07:Z

    .line 3403
    iget v14, v0, LX/9vN;->A00:I

    .line 3405
    iget-wide v4, v0, LX/9vN;->A01:J

    .line 3407
    iget-wide v2, v0, LX/9vN;->A02:J

    .line 3409
    iget-wide v0, v0, LX/9vN;->A04:J

    .line 3411
    new-instance v10, LX/9vN;

    .line 3413
    move-wide/from16 v27, v0

    .line 3415
    move/from16 v31, v17

    .line 3417
    move/from16 v32, v15

    .line 3419
    move-wide/from16 v25, v2

    .line 3421
    move-wide/from16 v23, v4

    .line 3423
    move-wide/from16 v21, v6

    .line 3425
    move-wide/from16 v19, v8

    .line 3427
    move-object/from16 v17, v10

    .line 3429
    move/from16 v18, v14

    .line 3431
    invoke-direct/range {v17 .. v32}, LX/9vN;-><init>(IJJJJJJZZ)V

    .line 3434
    iput-object v10, v11, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 3436
    :goto_d6c
    const/4 v1, 0x4

    .line 3437
    new-instance v0, LX/AaX;

    .line 3439
    invoke-direct {v0, v11, v13, v1}, LX/AaX;-><init>(Ljava/lang/Object;II)V

    .line 3442
    invoke-static {v11, v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0J(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 3445
    if-eqz v16, :cond_d7a

    .line 3447
    invoke-static {v11}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0H(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)V

    .line 3450
    :cond_d7a
    invoke-static {v12}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0F(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 3453
    goto/16 :goto_1d

    .line 3455
    :cond_d7f
    const/4 v13, 0x0

    .line 3456
    :cond_d80
    const/16 v16, 0x0

    .line 3458
    goto :goto_d6c

    .line 3459
    :pswitch_d83  #0x24
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 3461
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 3463
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0F(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 3466
    goto/16 :goto_1d

    .line 3468
    :pswitch_d8c  #0x25
    check-cast v4, LX/9Hb;

    .line 3470
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 3472
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 3474
    invoke-static {v0, v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0J(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;LX/9Hb;)V

    .line 3477
    goto/16 :goto_1d

    .line 3479
    :pswitch_d97  #0x26
    check-cast v4, LX/9jw;

    .line 3481
    if-eqz v4, :cond_11ee

    .line 3483
    iget-object v1, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 3485
    check-cast v1, LX/AMi;

    .line 3487
    iget-object v5, v4, LX/9jw;->A00:Ljava/lang/String;

    .line 3489
    iget-boolean v4, v4, LX/9jw;->A01:Z

    .line 3491
    iget-object v0, v1, LX/AMi;->A00:LX/Aj8;

    .line 3493
    if-eqz v0, :cond_1d

    .line 3495
    check-cast v0, LX/AMN;

    .line 3497
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 3499
    iget-object v3, v0, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 3501
    iget-object v0, v0, LX/9uD;->A09:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 3503
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3506
    move-result-object v2

    .line 3507
    if-eqz v2, :cond_1d

    .line 3509
    invoke-static {v1}, LX/AMi;->A00(LX/AMi;)LX/97O;

    .line 3512
    move-result-object v1

    .line 3513
    if-eqz v1, :cond_dc3

    .line 3515
    new-instance v0, LX/AMr;

    .line 3517
    invoke-direct {v0, v1}, LX/AMr;-><init>(LX/A1J;)V

    .line 3520
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 3523
    :cond_dc3
    new-instance v1, LX/97Q;

    .line 3525
    invoke-direct {v1, v2, v5, v4}, LX/97Q;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3528
    new-instance v0, LX/AMy;

    .line 3530
    invoke-direct {v0, v1}, LX/AMy;-><init>(LX/A1J;)V

    .line 3533
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 3536
    goto/16 :goto_1d

    .line 3538
    :pswitch_dd2  #0x27
    check-cast v4, LX/AjA;

    .line 3540
    instance-of v0, v4, LX/AMZ;

    .line 3542
    if-eqz v0, :cond_1d

    .line 3544
    iget-object v5, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 3546
    check-cast v5, LX/AMi;

    .line 3548
    check-cast v4, LX/AMZ;

    .line 3550
    iget-object v2, v4, LX/AMZ;->A01:Ljava/lang/String;

    .line 3552
    iget-object v1, v4, LX/AMZ;->A00:Landroid/os/Bundle;

    .line 3554
    const-string v0, "add_yours_result"

    .line 3556
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3559
    move-result v0

    .line 3560
    if-eqz v0, :cond_e59

    .line 3562
    const-string v0, "result_prompt_text"

    .line 3564
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3567
    move-result-object v9

    .line 3568
    if-eqz v9, :cond_1d

    .line 3570
    const-string v0, "result_add_yours_type"

    .line 3572
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3575
    move-result-object v0

    .line 3576
    if-eqz v0, :cond_1d

    .line 3578
    invoke-static {v0}, LX/9IS;->valueOf(Ljava/lang/String;)LX/9IS;

    .line 3581
    move-result-object v8

    .line 3582
    const-string v0, "result_is_imagine_memu"

    .line 3584
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 3587
    move-result v7

    .line 3588
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3591
    move-result v0

    .line 3592
    if-nez v0, :cond_1d

    .line 3594
    iget-object v6, v5, LX/AMi;->A00:LX/Aj8;

    .line 3596
    if-eqz v6, :cond_1d

    .line 3598
    move-object v0, v6

    .line 3599
    check-cast v0, LX/AMN;

    .line 3601
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 3603
    iget-object v4, v0, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 3605
    iget-object v0, v0, LX/9uD;->A09:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 3607
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3610
    move-result-object v3

    .line 3611
    if-eqz v3, :cond_1d

    .line 3613
    invoke-static {v5}, LX/AMi;->A00(LX/AMi;)LX/97O;

    .line 3616
    move-result-object v1

    .line 3617
    const/4 v2, 0x0

    .line 3618
    if-eqz v1, :cond_e30

    .line 3620
    iget-object v0, v1, LX/97O;->A05:LX/9IS;

    .line 3622
    if-eq v0, v8, :cond_e49

    .line 3624
    new-instance v0, LX/AMr;

    .line 3626
    invoke-direct {v0, v1}, LX/AMr;-><init>(LX/A1J;)V

    .line 3629
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 3632
    :cond_e30
    sget-object v0, LX/9IS;->A02:LX/9IS;

    .line 3634
    if-ne v8, v0, :cond_e43

    .line 3636
    new-instance v1, LX/97Q;

    .line 3638
    invoke-direct {v1, v3, v9, v7}, LX/97Q;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3641
    :goto_e39
    new-instance v0, LX/AMy;

    .line 3643
    invoke-direct {v0, v1}, LX/AMy;-><init>(LX/A1J;)V

    .line 3646
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 3649
    goto/16 :goto_1d

    .line 3651
    :cond_e43
    new-instance v1, LX/97O;

    .line 3653
    invoke-direct {v1, v3, v2, v8, v9}, LX/97O;-><init>(Landroid/content/Context;LX/C3T;LX/9IS;Ljava/lang/String;)V

    .line 3656
    goto :goto_e39

    .line 3657
    :cond_e49
    invoke-virtual {v1, v9}, LX/97O;->A0v(Ljava/lang/String;)V

    .line 3660
    instance-of v0, v1, LX/97Q;

    .line 3662
    if-eqz v0, :cond_e54

    .line 3664
    check-cast v1, LX/97Q;

    .line 3666
    iput-boolean v7, v1, LX/97Q;->A00:Z

    .line 3668
    :cond_e54
    check-cast v6, LX/AMN;

    .line 3670
    iget-object v0, v6, LX/AMN;->A00:LX/9uD;

    .line 3672
    goto :goto_e8d

    .line 3673
    :cond_e59
    const-string v0, "add_yours_active"

    .line 3675
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3678
    move-result v0

    .line 3679
    if-eqz v0, :cond_1d

    .line 3681
    const-string v0, "active"

    .line 3683
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 3686
    move-result v2

    .line 3687
    if-nez v2, :cond_e7b

    .line 3689
    iget-object v0, v5, LX/AMi;->A00:LX/Aj8;

    .line 3691
    if-eqz v0, :cond_1d

    .line 3693
    check-cast v0, LX/AMN;

    .line 3695
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 3697
    iget-object v0, v0, LX/9uD;->A05:LX/Aln;

    .line 3699
    check-cast v0, LX/AML;

    .line 3701
    iget-object v1, v0, LX/AML;->A00:LX/8ip;

    .line 3703
    const/4 v0, 0x1

    .line 3704
    invoke-virtual {v1, v0}, LX/8ip;->A1I(Z)V

    .line 3707
    :cond_e7b
    xor-int/lit8 v2, v2, 0x1

    .line 3709
    iget-object v1, v5, LX/AMi;->A00:LX/Aj8;

    .line 3711
    if-eqz v1, :cond_1d

    .line 3713
    invoke-static {v5}, LX/AMi;->A00(LX/AMi;)LX/97O;

    .line 3716
    move-result-object v0

    .line 3717
    if-eqz v0, :cond_1d

    .line 3719
    iput-boolean v2, v0, LX/97O;->A02:Z

    .line 3721
    check-cast v1, LX/AMN;

    .line 3723
    iget-object v0, v1, LX/AMN;->A00:LX/9uD;

    .line 3725
    :goto_e8d
    iget-object v0, v0, LX/9uD;->A05:LX/Aln;

    .line 3727
    check-cast v0, LX/AML;

    .line 3729
    iget-object v0, v0, LX/AML;->A00:LX/8ip;

    .line 3731
    invoke-virtual {v0}, LX/8ip;->A16()V

    .line 3734
    goto/16 :goto_1d

    .line 3736
    :pswitch_e98  #0x28
    check-cast v4, LX/AjM;

    .line 3738
    instance-of v0, v4, LX/ANu;

    .line 3740
    if-eqz v0, :cond_eaa

    .line 3742
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 3744
    check-cast v0, LX/9zD;

    .line 3746
    iget-object v0, v0, LX/9zD;->A0D:LX/05b;

    .line 3748
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3751
    move-result-object v3

    .line 3752
    goto/16 :goto_112a

    .line 3754
    :cond_eaa
    instance-of v0, v4, LX/ANv;

    .line 3756
    if-nez v0, :cond_1d

    .line 3758
    instance-of v0, v4, LX/ANw;

    .line 3760
    if-eqz v0, :cond_11f3

    .line 3762
    iget-object v1, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 3764
    check-cast v1, LX/9zD;

    .line 3766
    iget-object v0, v1, LX/9zD;->A0B:LX/05b;

    .line 3768
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3771
    move-result-object v0

    .line 3772
    check-cast v0, LX/9Ak;

    .line 3774
    check-cast v4, LX/ANw;

    .line 3776
    iget-boolean v12, v4, LX/ANw;->A02:Z

    .line 3778
    invoke-virtual {v0, v12}, LX/9Ak;->A0J(Z)V

    .line 3781
    iget-object v6, v1, LX/9zD;->A09:LX/0Ir;

    .line 3783
    instance-of v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 3785
    if-eqz v0, :cond_1d

    .line 3787
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 3789
    if-eqz v6, :cond_1d

    .line 3791
    iget-object v7, v4, LX/ANw;->A00:LX/6J6;

    .line 3793
    invoke-virtual {v1}, LX/9zD;->A03()Landroid/view/View;

    .line 3796
    move-result-object v5

    .line 3797
    iget-object v1, v4, LX/ANw;->A01:LX/9JB;

    .line 3799
    if-nez v1, :cond_115e

    .line 3801
    sget-object v0, LX/6J6;->A04:LX/6J6;

    .line 3803
    if-ne v7, v0, :cond_ee1

    .line 3805
    sget-object v1, LX/9JB;->A02:LX/9JB;

    .line 3807
    goto/16 :goto_115e

    .line 3809
    :cond_ee1
    sget-object v1, LX/9JB;->A03:LX/9JB;

    .line 3811
    goto/16 :goto_115e

    .line 3813
    :pswitch_ee5  #0x29
    check-cast v4, LX/AqI;

    .line 3815
    instance-of v0, v4, LX/ANR;

    .line 3817
    if-eqz v0, :cond_f32

    .line 3819
    iget-object v5, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 3821
    check-cast v5, LX/9zD;

    .line 3823
    check-cast v4, LX/ANR;

    .line 3825
    const/4 v0, 0x0

    .line 3826
    iput-object v0, v5, LX/9zD;->A02:LX/9J5;

    .line 3828
    invoke-static {v5}, LX/9zD;->A00(LX/9zD;)V

    .line 3831
    iget-object v0, v5, LX/9zD;->A0I:LX/9z6;

    .line 3833
    invoke-virtual {v0}, LX/9z6;->A03()V

    .line 3836
    iget-object v0, v5, LX/9zD;->A03:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 3838
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 3841
    iget-object v0, v5, LX/9zD;->A00:Landroid/view/View;

    .line 3843
    const/4 v1, 0x0

    .line 3844
    if-eqz v0, :cond_f09

    .line 3846
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3849
    :cond_f09
    invoke-static {v5}, LX/9zD;->A02(LX/9zD;)V

    .line 3852
    iget-object v0, v4, LX/ANR;->A00:Ljava/lang/String;

    .line 3854
    if-eqz v0, :cond_f16

    .line 3856
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3859
    move-result v0

    .line 3860
    if-eqz v0, :cond_f17

    .line 3862
    :cond_f16
    const/4 v1, 0x1

    .line 3863
    :cond_f17
    xor-int/lit8 v1, v1, 0x1

    .line 3865
    iget-object v0, v5, LX/9zD;->A0J:LX/9gy;

    .line 3867
    iget-object v0, v0, LX/9gy;->A06:Landroid/view/View;

    .line 3869
    if-eqz v1, :cond_f2e

    .line 3871
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 3874
    :goto_f22
    invoke-static {v5}, LX/9zD;->A01(LX/9zD;)V

    .line 3877
    :cond_f25
    :goto_f25
    iget-object v1, v5, LX/9zD;->A0H:LX/ApO;

    .line 3879
    sget-object v0, LX/AK5;->A00:LX/AK5;

    .line 3881
    invoke-interface {v1, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 3884
    goto/16 :goto_1d

    .line 3886
    :cond_f2e
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 3889
    goto :goto_f22

    .line 3890
    :cond_f32
    instance-of v0, v4, LX/ANO;

    .line 3892
    if-eqz v0, :cond_ffe

    .line 3894
    iget-object v5, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 3896
    check-cast v5, LX/9zD;

    .line 3898
    check-cast v4, LX/ANO;

    .line 3900
    iget-boolean v1, v4, LX/ANO;->A01:Z

    .line 3902
    :goto_f3e
    iget-object v0, v5, LX/9zD;->A0F:LX/05b;

    .line 3904
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3907
    move-result-object v0

    .line 3908
    check-cast v0, LX/0KQ;

    .line 3910
    iget-object v4, v5, LX/9zD;->A07:Landroid/view/View;

    .line 3912
    invoke-virtual {v0, v4}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 3915
    iget-object v0, v5, LX/9zD;->A0I:LX/9z6;

    .line 3917
    if-eqz v1, :cond_fe0

    .line 3919
    invoke-static {v0}, LX/9z6;->A02(LX/9z6;)V

    .line 3922
    invoke-static {v0}, LX/9z6;->A00(LX/9z6;)V

    .line 3925
    iget-object v3, v0, LX/9z6;->A04:Landroid/view/View;

    .line 3927
    const-wide/16 v1, 0xc8

    .line 3929
    invoke-static {v3}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 3932
    move-result-object v0

    .line 3933
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 3936
    move-result-object v1

    .line 3937
    const/16 v0, 0x19

    .line 3939
    invoke-static {v3, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 3942
    move-result-object v0

    .line 3943
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 3946
    move-result-object v0

    .line 3947
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3950
    :goto_f6e
    iget-object v0, v5, LX/9zD;->A03:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 3952
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 3955
    iget-object v1, v5, LX/9zD;->A00:Landroid/view/View;

    .line 3957
    const/4 v0, 0x0

    .line 3958
    if-eqz v1, :cond_f7b

    .line 3960
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3963
    :cond_f7b
    invoke-static {v5}, LX/9zD;->A02(LX/9zD;)V

    .line 3966
    iget-object v0, v5, LX/9zD;->A0J:LX/9gy;

    .line 3968
    iget-object v0, v0, LX/9gy;->A06:Landroid/view/View;

    .line 3970
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 3973
    iget-object v6, v5, LX/9zD;->A01:LX/9o2;

    .line 3975
    if-eqz v6, :cond_f25

    .line 3977
    iget-object v0, v6, LX/9o2;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3979
    const/4 v9, 0x0

    .line 3980
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 3983
    iget-object v8, v6, LX/9o2;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3985
    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 3988
    iget-object v2, v6, LX/9o2;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3990
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 3993
    iget-object v1, v6, LX/9o2;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3995
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 3998
    const/4 v7, 0x4

    .line 3999
    new-array v3, v7, [Landroid/view/View;

    .line 4001
    iget-object v0, v6, LX/9o2;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4003
    aput-object v0, v3, v9

    .line 4005
    const/4 v0, 0x1

    .line 4006
    invoke-static {v8, v2, v1, v3, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4009
    const/4 v2, 0x0

    .line 4010
    :cond_faa
    aget-object v0, v3, v2

    .line 4012
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4015
    move-result-object v1

    .line 4016
    instance-of v0, v1, Landroid/view/View;

    .line 4018
    if-eqz v0, :cond_fbb

    .line 4020
    check-cast v1, Landroid/view/View;

    .line 4022
    if-eqz v1, :cond_fbb

    .line 4024
    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4027
    :cond_fbb
    add-int/lit8 v2, v2, 0x1

    .line 4029
    if-lt v2, v7, :cond_faa

    .line 4031
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4034
    move-result-object v1

    .line 4035
    const v0, 0x7f0608ea

    .line 4038
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 4041
    move-result v1

    .line 4042
    iget-object v0, v6, LX/9o2;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4044
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4047
    iget-object v0, v6, LX/9o2;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4049
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4052
    iget-object v0, v6, LX/9o2;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4054
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4057
    iget-object v0, v6, LX/9o2;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4059
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4062
    goto/16 :goto_f25

    .line 4064
    :cond_fe0
    invoke-static {v0}, LX/9z6;->A02(LX/9z6;)V

    .line 4067
    iget-object v3, v0, LX/9z6;->A04:Landroid/view/View;

    .line 4069
    const-wide/16 v1, 0xc8

    .line 4071
    invoke-static {v3}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 4074
    move-result-object v0

    .line 4075
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 4078
    move-result-object v1

    .line 4079
    const/16 v0, 0x19

    .line 4081
    invoke-static {v3, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 4084
    move-result-object v0

    .line 4085
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 4088
    move-result-object v0

    .line 4089
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4092
    goto/16 :goto_f6e

    .line 4094
    :cond_ffe
    instance-of v0, v4, LX/ANQ;

    .line 4096
    if-eqz v0, :cond_1061

    .line 4098
    iget-object v6, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 4100
    check-cast v6, LX/9zD;

    .line 4102
    check-cast v4, LX/ANQ;

    .line 4104
    iget-object v0, v6, LX/9zD;->A0I:LX/9z6;

    .line 4106
    invoke-virtual {v0}, LX/9z6;->A03()V

    .line 4109
    iget-object v0, v6, LX/9zD;->A00:Landroid/view/View;

    .line 4111
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 4114
    iget-object v0, v4, LX/ANQ;->A01:LX/ANR;

    .line 4116
    iget-object v0, v0, LX/ANR;->A00:Ljava/lang/String;

    .line 4118
    const/4 v5, 0x0

    .line 4119
    const/4 v3, 0x1

    .line 4120
    if-eqz v0, :cond_1021

    .line 4122
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 4125
    move-result v1

    .line 4126
    const/4 v0, 0x0

    .line 4127
    if-eqz v1, :cond_1022

    .line 4129
    :cond_1021
    const/4 v0, 0x1

    .line 4130
    :cond_1022
    xor-int/lit8 v1, v0, 0x1

    .line 4132
    iget-object v0, v6, LX/9zD;->A0J:LX/9gy;

    .line 4134
    iget-object v0, v0, LX/9gy;->A06:Landroid/view/View;

    .line 4136
    if-eqz v1, :cond_105d

    .line 4138
    if-eqz v0, :cond_102f

    .line 4140
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4143
    :cond_102f
    :goto_102f
    invoke-static {v6}, LX/9zD;->A01(LX/9zD;)V

    .line 4146
    iget-object v1, v6, LX/9zD;->A0H:LX/ApO;

    .line 4148
    sget-object v0, LX/AK4;->A00:LX/AK4;

    .line 4150
    invoke-interface {v1, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 4153
    iget-object v2, v4, LX/ANQ;->A00:LX/9J5;

    .line 4155
    iget-object v0, v6, LX/9zD;->A02:LX/9J5;

    .line 4157
    if-eq v0, v2, :cond_1040

    .line 4159
    const/4 v3, 0x0

    .line 4160
    :cond_1040
    iput-object v2, v6, LX/9zD;->A02:LX/9J5;

    .line 4162
    iget-object v1, v6, LX/9zD;->A03:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 4164
    if-eqz v1, :cond_1058

    .line 4166
    if-nez v3, :cond_104b

    .line 4168
    invoke-virtual {v1}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0X()V

    .line 4171
    :cond_104b
    iget v0, v2, LX/9J5;->hintRes:I

    .line 4173
    if-eqz v0, :cond_1052

    .line 4175
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setHintText(I)V

    .line 4178
    :cond_1052
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4181
    invoke-virtual {v1}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0Z()V

    .line 4184
    :cond_1058
    invoke-static {v6}, LX/9zD;->A02(LX/9zD;)V

    .line 4187
    goto/16 :goto_1d

    .line 4189
    :cond_105d
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 4192
    goto :goto_102f

    .line 4193
    :cond_1061
    instance-of v0, v4, LX/ANM;

    .line 4195
    if-eqz v0, :cond_106c

    .line 4197
    iget-object v5, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 4199
    check-cast v5, LX/9zD;

    .line 4201
    const/4 v1, 0x0

    .line 4202
    goto/16 :goto_f3e

    .line 4204
    :cond_106c
    instance-of v0, v4, LX/ANL;

    .line 4206
    if-eqz v0, :cond_1089

    .line 4208
    iget-object v1, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 4210
    check-cast v1, LX/9zD;

    .line 4212
    iget-object v0, v1, LX/9zD;->A0I:LX/9z6;

    .line 4214
    invoke-virtual {v0}, LX/9z6;->A03()V

    .line 4217
    iget-object v0, v1, LX/9zD;->A00:Landroid/view/View;

    .line 4219
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 4222
    invoke-static {v1}, LX/9zD;->A01(LX/9zD;)V

    .line 4225
    iget-object v0, v1, LX/9zD;->A0J:LX/9gy;

    .line 4227
    iget-object v1, v0, LX/9gy;->A06:Landroid/view/View;

    .line 4229
    if-eqz v1, :cond_1d

    .line 4231
    goto/16 :goto_19

    .line 4233
    :cond_1089
    instance-of v0, v4, LX/ANP;

    .line 4235
    if-eqz v0, :cond_10ab

    .line 4237
    iget-object v2, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 4239
    check-cast v2, LX/9zD;

    .line 4241
    invoke-static {v2}, LX/9zD;->A00(LX/9zD;)V

    .line 4244
    iget-object v1, v2, LX/9zD;->A0L:LX/9fX;

    .line 4246
    iget-object v0, v2, LX/9zD;->A0G:LX/AR9;

    .line 4248
    invoke-virtual {v1, v0}, LX/9fX;->A00(LX/Ane;)V

    .line 4251
    iget-object v1, v2, LX/9zD;->A0H:LX/ApO;

    .line 4253
    sget-object v0, LX/AK5;->A00:LX/AK5;

    .line 4255
    invoke-interface {v1, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 4258
    iget-object v0, v2, LX/9zD;->A0J:LX/9gy;

    .line 4260
    iget-object v0, v0, LX/9gy;->A06:Landroid/view/View;

    .line 4262
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 4265
    goto/16 :goto_1d

    .line 4267
    :cond_10ab
    instance-of v0, v4, LX/ANN;

    .line 4269
    if-eqz v0, :cond_11f8

    .line 4271
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 4273
    check-cast v0, LX/9zD;

    .line 4275
    invoke-static {v0}, LX/9zD;->A00(LX/9zD;)V

    .line 4278
    iget-object v0, v0, LX/9zD;->A0M:LX/9Z5;

    .line 4280
    iget-object v0, v0, LX/9Z5;->A00:LX/L6i;

    .line 4282
    :goto_10ba
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4285
    goto/16 :goto_1d

    .line 4287
    :pswitch_10bf  #0x2a
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4290
    move-result v2

    .line 4291
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 4293
    check-cast v0, LX/9zD;

    .line 4295
    iget-object v0, v0, LX/9zD;->A0J:LX/9gy;

    .line 4297
    goto/16 :goto_13

    .line 4299
    :pswitch_10cb  #0x2b
    iget-object v1, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 4301
    check-cast v1, LX/9tQ;

    .line 4303
    iget-boolean v0, v1, LX/9tQ;->A04:Z

    .line 4305
    if-nez v0, :cond_1d

    .line 4307
    invoke-static {v1}, LX/9tQ;->A00(LX/9tQ;)V

    .line 4310
    goto/16 :goto_1d

    .line 4312
    :pswitch_10d8  #0x2c
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4315
    move-result v1

    .line 4316
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 4318
    check-cast v0, LX/9tQ;

    .line 4320
    iget-object v0, v0, LX/9tQ;->A09:LX/05b;

    .line 4322
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 4325
    move-result-object v3

    .line 4326
    const v2, 0x7f1224ba

    .line 4329
    if-eqz v1, :cond_112d

    .line 4331
    const v2, 0x7f1224bb

    .line 4334
    goto :goto_112d

    .line 4335
    :pswitch_10ef  #0x2d
    iget-object v4, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 4337
    check-cast v4, LX/9x5;

    .line 4339
    iget-object v0, v4, LX/9x5;->A0D:LX/05b;

    .line 4341
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4344
    move-result-object v3

    .line 4345
    check-cast v3, LX/9Ak;

    .line 4347
    const/4 v2, 0x0

    .line 4348
    const/4 v1, 0x5

    .line 4349
    const/16 v0, 0x69

    .line 4351
    invoke-static {v3, v0, v1, v2}, LX/9Ak;->A04(LX/9Ak;IIZ)V

    .line 4354
    iget-object v3, v4, LX/9x5;->A0M:LX/0KG;

    .line 4356
    const v2, 0x7f122bae

    .line 4359
    goto :goto_112d

    .line 4360
    :pswitch_1108  #0x2e
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 4362
    check-cast v0, LX/9x5;

    .line 4364
    iget-object v2, v0, LX/9x5;->A0M:LX/0KG;

    .line 4366
    instance-of v0, v4, LX/RLf;

    .line 4368
    const v1, 0x7f1224ba

    .line 4371
    if-eqz v0, :cond_1118

    .line 4373
    const v1, 0x7f1224bb

    .line 4376
    :cond_1118
    const/4 v0, 0x1

    .line 4377
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 4380
    goto/16 :goto_1d

    .line 4382
    :pswitch_111e  #0x2f
    check-cast v4, LX/AjM;

    .line 4384
    instance-of v0, v4, LX/ANu;

    .line 4386
    if-eqz v0, :cond_1133

    .line 4388
    iget-object v0, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 4390
    check-cast v0, LX/9x5;

    .line 4392
    iget-object v3, v0, LX/9x5;->A0M:LX/0KG;

    .line 4394
    :goto_112a
    const v2, 0x7f12481d

    .line 4397
    :cond_112d
    :goto_112d
    const/4 v0, 0x1

    .line 4398
    invoke-virtual {v3, v2, v0}, LX/0KG;->A0A(II)V

    .line 4401
    goto/16 :goto_1d

    .line 4403
    :cond_1133
    instance-of v0, v4, LX/ANv;

    .line 4405
    if-nez v0, :cond_1d

    .line 4407
    instance-of v0, v4, LX/ANw;

    .line 4409
    if-eqz v0, :cond_11fd

    .line 4411
    iget-object v1, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 4413
    check-cast v1, LX/9x5;

    .line 4415
    iget-object v0, v1, LX/9x5;->A0D:LX/05b;

    .line 4417
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4420
    move-result-object v0

    .line 4421
    check-cast v0, LX/9Ak;

    .line 4423
    check-cast v4, LX/ANw;

    .line 4425
    iget-boolean v12, v4, LX/ANw;->A02:Z

    .line 4427
    invoke-virtual {v0, v12}, LX/9Ak;->A0J(Z)V

    .line 4430
    iget-object v6, v1, LX/9x5;->A0B:LX/0Ir;

    .line 4432
    instance-of v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4434
    if-eqz v0, :cond_1d

    .line 4436
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4438
    if-eqz v6, :cond_1d

    .line 4440
    iget-object v7, v4, LX/ANw;->A00:LX/6J6;

    .line 4442
    iget-object v5, v1, LX/9x5;->A0A:Landroid/widget/FrameLayout;

    .line 4444
    sget-object v1, LX/9JB;->A07:LX/9JB;

    .line 4446
    :cond_115e
    :goto_115e
    iget-object v4, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0H:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4448
    if-eqz v4, :cond_1d

    .line 4450
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1P:LX/05b;

    .line 4452
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4454
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 4457
    move-result-object v3

    .line 4458
    check-cast v3, LX/7XL;

    .line 4460
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 4463
    invoke-static {v12}, LX/2Ai;->A00(I)I

    .line 4466
    move-result v0

    .line 4467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4470
    move-result-object v8

    .line 4471
    iget v0, v1, LX/9JB;->wsuaScreen:I

    .line 4473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4476
    move-result-object v9

    .line 4477
    iget v0, v1, LX/9JB;->aiSubEntrypoint:I

    .line 4479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4482
    move-result-object v10

    .line 4483
    const/4 v11, 0x0

    .line 4484
    invoke-virtual/range {v3 .. v12}, LX/7XL;->A0A(Landroid/view/View;Landroid/view/View;LX/0Ib;LX/6J6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 4487
    move-result v0

    .line 4488
    if-eqz v12, :cond_1d

    .line 4490
    if-nez v0, :cond_1195

    .line 4492
    iget-object v2, v6, LX/0J4;->A0B:LX/0KG;

    .line 4494
    const v1, 0x7f12481d

    .line 4497
    const/4 v0, 0x1

    .line 4498
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 4501
    :cond_1195
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1N:LX/05b;

    .line 4503
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4506
    move-result-object v1

    .line 4507
    check-cast v1, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 4509
    const-string v0, "mediaEditorServerOutOfQuota"

    .line 4511
    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A02(LX/6J6;Ljava/lang/String;)V

    .line 4514
    goto/16 :goto_1d

    .line 4516
    :pswitch_11a4  #0x30
    check-cast v4, LX/AqJ;

    .line 4518
    iget-object v1, v3, LX/Acc;->A00:Ljava/lang/Object;

    .line 4520
    check-cast v1, LX/9x5;

    .line 4522
    iget-boolean v0, v1, LX/9x5;->A06:Z

    .line 4524
    if-nez v0, :cond_1d

    .line 4526
    invoke-static {v1, v4}, LX/9x5;->A01(LX/9x5;LX/AqJ;)V

    .line 4529
    goto/16 :goto_1d

    .line 4531
    :pswitch_11b3  #0xc
    check-cast v4, LX/9MB;

    .line 4533
    move-object/from16 v0, p2

    .line 4535
    invoke-virtual {v3, v4, v0}, LX/Acc;->A00(LX/9MB;LX/0ds;)Ljava/lang/Object;

    .line 4538
    move-result-object v0

    .line 4539
    return-object v0

    .line 4540
    :cond_11bc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4543
    move-result-object v0

    .line 4544
    throw v0

    .line 4545
    :cond_11c1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4548
    move-result-object v0

    .line 4549
    throw v0

    .line 4550
    :cond_11c6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4553
    move-result-object v0

    .line 4554
    throw v0

    .line 4555
    :cond_11cb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4558
    move-result-object v0

    .line 4559
    throw v0

    .line 4560
    :cond_11d0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4563
    move-result-object v0

    .line 4564
    throw v0

    .line 4565
    :cond_11d5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4568
    move-result-object v0

    .line 4569
    throw v0

    .line 4570
    :cond_11da
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4573
    move-result-object v0

    .line 4574
    throw v0

    .line 4575
    :cond_11df
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4578
    move-result-object v0

    .line 4579
    throw v0

    .line 4580
    :cond_11e4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4583
    move-result-object v0

    .line 4584
    throw v0

    .line 4585
    :cond_11e9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4588
    move-result-object v0

    .line 4589
    throw v0

    .line 4590
    :cond_11ee
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4593
    move-result-object v0

    .line 4594
    throw v0

    .line 4595
    :cond_11f3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4598
    move-result-object v0

    .line 4599
    throw v0

    .line 4600
    :cond_11f8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4603
    move-result-object v0

    .line 4604
    throw v0

    .line 4605
    :cond_11fd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4608
    move-result-object v0

    .line 4609
    throw v0

    :pswitch_data_1202
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_53  #00000001
        :pswitch_145  #00000002
        :pswitch_176  #00000003
        :pswitch_1b3  #00000004
        :pswitch_1c9  #00000005
        :pswitch_1d8  #00000006
        :pswitch_22e  #00000007
        :pswitch_2d9  #00000008
        :pswitch_2f0  #00000009
        :pswitch_301  #0000000a
        :pswitch_30f  #0000000b
        :pswitch_11b3  #0000000c
        :pswitch_349  #0000000d
        :pswitch_469  #0000000e
        :pswitch_4ef  #0000000f
        :pswitch_4f6  #00000010
        :pswitch_5da  #00000011
        :pswitch_64b  #00000012
        :pswitch_799  #00000013
        :pswitch_9bd  #00000014
        :pswitch_a64  #00000015
        :pswitch_ab9  #00000016
        :pswitch_ae6  #00000017
        :pswitch_b9b  #00000018
        :pswitch_bb3  #00000019
        :pswitch_bc8  #0000001a
        :pswitch_be9  #0000001b
        :pswitch_c47  #0000001c
        :pswitch_c50  #0000001d
        :pswitch_c62  #0000001e
        :pswitch_c92  #0000001f
        :pswitch_ca9  #00000020
        :pswitch_cfb  #00000021
        :pswitch_d0c  #00000022
        :pswitch_d15  #00000023
        :pswitch_d83  #00000024
        :pswitch_d8c  #00000025
        :pswitch_d97  #00000026
        :pswitch_dd2  #00000027
        :pswitch_e98  #00000028
        :pswitch_ee5  #00000029
        :pswitch_10bf  #0000002a
        :pswitch_10cb  #0000002b
        :pswitch_10d8  #0000002c
        :pswitch_10ef  #0000002d
        :pswitch_1108  #0000002e
        :pswitch_111e  #0000002f
        :pswitch_11a4  #00000030
    .end packed-switch
.end method
