.class public LX/Agx;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 268435456
    iput p1, p0, LX/Agx;->$t:I

    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/AOg;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/Agx;->$t:I

    .line 2
    iput-object p1, p0, LX/Agx;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/Agx;->$t:I

    .line 536870914
    iput-object p2, p0, LX/Agx;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/Agx;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x3

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Agx;->$t:I

    .line 2
    check-cast p3, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_5e

    .line 7
    iget-object v3, p0, LX/Agx;->A02:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, LX/Agx;->A01:Ljava/lang/Object;

    .line 11
    const/16 v0, 0xc

    .line 13
    :goto_d
    new-instance v2, LX/Agx;

    .line 15
    invoke-direct {v2, v1, v3, p3, v0}, LX/Agx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 18
    :goto_12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    invoke-virtual {v2, v0}, LX/Agx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    const/4 v0, 0x0

    .line 26
    goto :goto_40

    .line 27
    :pswitch_1b  #0x1
    const/4 v0, 0x1

    .line 28
    goto :goto_40

    .line 29
    :pswitch_1d  #0x2
    const/4 v0, 0x2

    .line 30
    goto :goto_40

    .line 31
    :pswitch_1f  #0x3
    const/4 v0, 0x3

    .line 32
    goto :goto_40

    .line 33
    :pswitch_21  #0x4
    const/4 v0, 0x4

    .line 34
    goto :goto_40

    .line 35
    :pswitch_23  #0x5
    iget-object v3, p0, LX/Agx;->A02:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/Agx;->A01:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x5

    .line 40
    goto :goto_d

    .line 41
    :pswitch_29  #0x6
    const/4 v0, 0x6

    .line 42
    goto :goto_40

    .line 43
    :pswitch_2b  #0x7
    iget-object v1, p0, LX/Agx;->A02:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/AOg;

    .line 47
    const/4 v0, 0x7

    .line 48
    new-instance v2, LX/Agx;

    .line 50
    invoke-direct {v2, v1, p3, v0}, LX/Agx;-><init>(LX/AOg;LX/0ds;I)V

    .line 53
    iput-object p1, v2, LX/Agx;->A01:Ljava/lang/Object;

    .line 55
    goto :goto_12

    .line 56
    :pswitch_38  #0x9
    const/16 v0, 0x9

    .line 58
    goto :goto_40

    .line 59
    :pswitch_3b  #0xa
    const/16 v0, 0xa

    .line 61
    goto :goto_40

    .line 62
    :pswitch_3e  #0xb
    const/16 v0, 0xb

    .line 64
    :goto_40
    new-instance v2, LX/Agx;

    .line 66
    invoke-direct {v2, v0, p3}, LX/Agx;-><init>(ILX/0ds;)V

    .line 69
    iput-object p1, v2, LX/Agx;->A01:Ljava/lang/Object;

    .line 71
    iput-object p2, v2, LX/Agx;->A02:Ljava/lang/Object;

    .line 73
    goto :goto_12

    .line 74
    :pswitch_4a  #0x8
    iget-object v2, p0, LX/Agx;->A02:Ljava/lang/Object;

    .line 76
    check-cast v2, LX/AOg;

    .line 78
    const/16 v0, 0x8

    .line 80
    new-instance v1, LX/Agx;

    .line 82
    invoke-direct {v1, v2, p3, v0}, LX/Agx;-><init>(LX/AOg;LX/0ds;I)V

    .line 85
    iput-object p2, v1, LX/Agx;->A01:Ljava/lang/Object;

    .line 87
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 89
    invoke-virtual {v1, v0}, LX/Agx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_1b  #00000001
        :pswitch_1d  #00000002
        :pswitch_1f  #00000003
        :pswitch_21  #00000004
        :pswitch_23  #00000005
        :pswitch_29  #00000006
        :pswitch_2b  #00000007
        :pswitch_4a  #00000008
        :pswitch_38  #00000009
        :pswitch_3b  #0000000a
        :pswitch_3e  #0000000b
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Agx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_236

    .line 5
    iget v0, p0, LX/Agx;->A00:I

    .line 7
    if-nez v0, :cond_75

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    const-string v0, "GetDiscoveryStickerPackFlow/invoke collection finished"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/Agx;->A02:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/9bZ;

    .line 21
    iget-object v0, v0, LX/9bZ;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/Agx;->A01:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 32
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 34
    :cond_22
    return-object v3

    .line 35
    :pswitch_23  #0x0
    iget-object v3, p0, LX/Agx;->A01:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/Aku;

    .line 39
    iget-object v1, p0, LX/Agx;->A02:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/Aku;

    .line 43
    iget v0, p0, LX/Agx;->A00:I

    .line 45
    if-nez v0, :cond_204

    .line 47
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    invoke-interface {v3, v1}, LX/Aku;->Bip(LX/Aku;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_22

    .line 56
    return-object v1

    .line 57
    :pswitch_39  #0x2
    iget-object v3, p0, LX/Agx;->A01:Ljava/lang/Object;

    .line 59
    check-cast v3, LX/9Ll;

    .line 61
    iget-object v1, p0, LX/Agx;->A02:Ljava/lang/Object;

    .line 63
    check-cast v1, LX/9Ll;

    .line 65
    iget v0, p0, LX/Agx;->A00:I

    .line 67
    if-nez v0, :cond_230

    .line 69
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    instance-of v0, v1, LX/9D8;

    .line 74
    if-eqz v0, :cond_72

    .line 76
    check-cast v1, LX/9D8;

    .line 78
    iget-object v2, v1, LX/9D8;->A00:Ljava/util/List;

    .line 80
    :goto_50
    instance-of v0, v3, LX/9D8;

    .line 82
    if-eqz v0, :cond_22

    .line 84
    check-cast v3, LX/9D8;

    .line 86
    iget-object v5, v3, LX/9D8;->A00:Ljava/util/List;

    .line 88
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_209

    .line 102
    invoke-static {v1}, LX/8cV;->A15(Ljava/util/Iterator;)LX/9hG;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/9hG;->A02()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_60

    .line 114
    :cond_72
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 116
    goto :goto_50

    .line 117
    :cond_75
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_7a  #0x8
    iget-object v2, p0, LX/Agx;->A01:Ljava/lang/Object;

    .line 124
    check-cast v2, Ljava/lang/Throwable;

    .line 126
    iget v0, p0, LX/Agx;->A00:I

    .line 128
    if-eqz v0, :cond_87

    .line 130
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_87
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    iget-object v1, p0, LX/Agx;->A02:Ljava/lang/Object;

    .line 140
    check-cast v1, LX/AOg;

    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v1, v0}, LX/AOg;->A01(LX/AOg;Z)V

    .line 146
    throw v2

    .line 147
    :pswitch_93  #0x1
    iget-object v2, p0, LX/Agx;->A01:Ljava/lang/Object;

    .line 149
    check-cast v2, LX/08V;

    .line 151
    iget-object v1, p0, LX/Agx;->A02:Ljava/lang/Object;

    .line 153
    iget v0, p0, LX/Agx;->A00:I

    .line 155
    if-nez v0, :cond_a7

    .line 157
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 162
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 165
    move-result-object v3

    .line 166
    return-object v3

    .line 167
    :cond_a7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :pswitch_ac  #0x3
    iget-object v2, p0, LX/Agx;->A01:Ljava/lang/Object;

    .line 174
    iget-object v1, p0, LX/Agx;->A02:Ljava/lang/Object;

    .line 176
    iget v0, p0, LX/Agx;->A00:I

    .line 178
    if-eqz v0, :cond_c6

    .line 180
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :pswitch_b9  #0x4
    iget-object v2, p0, LX/Agx;->A01:Ljava/lang/Object;

    .line 187
    iget-object v1, p0, LX/Agx;->A02:Ljava/lang/Object;

    .line 189
    iget v0, p0, LX/Agx;->A00:I

    .line 191
    if-eqz v0, :cond_c6

    .line 193
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_c6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 201
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 204
    move-result-object v3

    .line 205
    return-object v3

    .line 206
    :pswitch_ce  #0x5
    iget v0, p0, LX/Agx;->A00:I

    .line 208
    if-nez v0, :cond_f6

    .line 210
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, LX/Agx;->A02:Ljava/lang/Object;

    .line 215
    check-cast v0, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;

    .line 217
    iget-object v1, v0, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    iget-object v0, p0, LX/Agx;->A01:Ljava/lang/Object;

    .line 221
    check-cast v0, LX/9oP;

    .line 223
    iget-object v0, v0, LX/9oP;->A00:LX/9lJ;

    .line 225
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, LX/Agx;->A02:Ljava/lang/Object;

    .line 230
    check-cast v0, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;

    .line 232
    iget-object v1, v0, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    iget-object v0, p0, LX/Agx;->A01:Ljava/lang/Object;

    .line 236
    check-cast v0, LX/9oP;

    .line 238
    iget-object v0, v0, LX/9oP;->A00:LX/9lJ;

    .line 240
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 245
    return-object v3

    .line 246
    :cond_f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :pswitch_fb  #0x6
    iget-object v4, p0, LX/Agx;->A01:Ljava/lang/Object;

    .line 253
    check-cast v4, LX/0JS;

    .line 255
    iget-object v2, p0, LX/Agx;->A02:Ljava/lang/Object;

    .line 257
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 259
    iget v0, p0, LX/Agx;->A00:I

    .line 261
    const/4 v1, 0x1

    .line 262
    if-eqz v0, :cond_112

    .line 264
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 267
    :cond_10b
    instance-of v0, v2, LX/95m;

    .line 269
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object v3

    .line 273
    return-object v3

    .line 274
    :cond_112
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 277
    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, LX/Agx;->A01:Ljava/lang/Object;

    .line 280
    iput-object v2, p0, LX/Agx;->A02:Ljava/lang/Object;

    .line 282
    iput v1, p0, LX/Agx;->A00:I

    .line 284
    invoke-interface {v4, v2, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v3, :cond_10b

    .line 290
    return-object v3

    .line 291
    :pswitch_123  #0x7
    iget-object v3, p0, LX/Agx;->A01:Ljava/lang/Object;

    .line 293
    iget v0, p0, LX/Agx;->A00:I

    .line 295
    if-nez v0, :cond_17a

    .line 297
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, LX/Agx;->A02:Ljava/lang/Object;

    .line 302
    check-cast v0, LX/AOg;

    .line 304
    iget-object v0, v0, LX/AOg;->A02:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 306
    const/4 v2, 0x0

    .line 307
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 309
    if-eqz v1, :cond_14b

    .line 311
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_16c

    .line 317
    invoke-interface {v0}, LX/Ap1;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_16c

    .line 323
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 326
    move-result-object v0

    .line 327
    :goto_147
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v2

    .line 331
    :cond_14b
    const/4 v0, 0x0

    .line 332
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 335
    instance-of v0, v3, LX/97i;

    .line 337
    if-nez v0, :cond_16e

    .line 339
    instance-of v0, v3, LX/97f;

    .line 341
    if-nez v0, :cond_16e

    .line 343
    instance-of v0, v3, LX/97e;

    .line 345
    if-nez v0, :cond_16e

    .line 347
    instance-of v0, v3, LX/97d;

    .line 349
    if-nez v0, :cond_177

    .line 351
    instance-of v0, v3, LX/97g;

    .line 353
    if-nez v0, :cond_177

    .line 355
    instance-of v0, v3, LX/97h;

    .line 357
    if-nez v0, :cond_177

    .line 359
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_16c
    const/4 v0, 0x0

    .line 365
    goto :goto_147

    .line 366
    :cond_16e
    if-eqz v2, :cond_177

    .line 368
    sget-object v0, LX/9HW;->A03:LX/9HW;

    .line 370
    :goto_172
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 373
    move-result-object v3

    .line 374
    return-object v3

    .line 375
    :cond_177
    sget-object v0, LX/9HW;->A02:LX/9HW;

    .line 377
    goto :goto_172

    .line 378
    :cond_17a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :pswitch_17f  #0x9
    iget-object v2, p0, LX/Agx;->A01:Ljava/lang/Object;

    .line 385
    iget-object v1, p0, LX/Agx;->A02:Ljava/lang/Object;

    .line 387
    iget v0, p0, LX/Agx;->A00:I

    .line 389
    if-nez v0, :cond_1a1

    .line 391
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 394
    instance-of v3, v2, LX/ANp;

    .line 396
    instance-of v0, v1, LX/ANO;

    .line 398
    const/4 v2, 0x0

    .line 399
    if-nez v0, :cond_196

    .line 401
    instance-of v1, v1, LX/ANM;

    .line 403
    const/4 v0, 0x0

    .line 404
    if-eqz v1, :cond_197

    .line 406
    :cond_196
    const/4 v0, 0x1

    .line 407
    :cond_197
    if-nez v3, :cond_19b

    .line 409
    if-eqz v0, :cond_19c

    .line 411
    :cond_19b
    const/4 v2, 0x1

    .line 412
    :cond_19c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    move-result-object v3

    .line 416
    return-object v3

    .line 417
    :cond_1a1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :pswitch_1a6  #0xa
    iget-object v2, p0, LX/Agx;->A01:Ljava/lang/Object;

    .line 424
    check-cast v2, LX/9D8;

    .line 426
    iget-object v1, p0, LX/Agx;->A02:Ljava/lang/Object;

    .line 428
    iget v0, p0, LX/Agx;->A00:I

    .line 430
    if-nez v0, :cond_1bf

    .line 432
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 435
    iget-object v0, v2, LX/9D8;->A00:Ljava/util/List;

    .line 437
    invoke-static {v1, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 440
    move-result-object v0

    .line 441
    new-instance v3, LX/9D8;

    .line 443
    invoke-direct {v3, v0}, LX/9D8;-><init>(Ljava/util/List;)V

    .line 446
    return-object v3

    .line 447
    :cond_1bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :pswitch_1c4  #0xb
    iget-object v1, p0, LX/Agx;->A01:Ljava/lang/Object;

    .line 454
    check-cast v1, LX/9D8;

    .line 456
    iget-object v3, p0, LX/Agx;->A02:Ljava/lang/Object;

    .line 458
    check-cast v3, Ljava/util/Set;

    .line 460
    iget v0, p0, LX/Agx;->A00:I

    .line 462
    if-nez v0, :cond_1ff

    .line 464
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 467
    iget-object v0, v1, LX/9D8;->A00:Ljava/util/List;

    .line 469
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 472
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 475
    move-result-object v4

    .line 476
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    move-result-object v2

    .line 480
    :goto_1e0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1f5

    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 490
    move-object v0, v1

    .line 491
    check-cast v0, LX/9hG;

    .line 493
    invoke-virtual {v0}, LX/9hG;->A02()Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v1, v4, v3}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 500
    goto :goto_1e0

    .line 501
    :cond_1f5
    const/4 v0, 0x0

    .line 502
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 505
    new-instance v3, LX/9D8;

    .line 507
    invoke-direct {v3, v4}, LX/9D8;-><init>(Ljava/util/List;)V

    .line 510
    return-object v3

    .line 511
    :cond_1ff
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_204
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    :cond_209
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 524
    move-result-object v3

    .line 525
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v2

    .line 529
    :goto_211
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_226

    .line 535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v1

    .line 539
    move-object v0, v1

    .line 540
    check-cast v0, LX/9hG;

    .line 542
    invoke-virtual {v0}, LX/9hG;->A02()Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0, v1, v3, v4}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 549
    goto :goto_211

    .line 550
    :cond_226
    invoke-static {v3, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 553
    move-result-object v0

    .line 554
    new-instance v3, LX/9D8;

    .line 556
    invoke-direct {v3, v0}, LX/9D8;-><init>(Ljava/util/List;)V

    .line 559
    return-object v3

    .line 560
    :cond_230
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    nop

    .line 566
    :pswitch_data_236
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_93  #00000001
        :pswitch_39  #00000002
        :pswitch_ac  #00000003
        :pswitch_b9  #00000004
        :pswitch_ce  #00000005
        :pswitch_fb  #00000006
        :pswitch_123  #00000007
        :pswitch_7a  #00000008
        :pswitch_17f  #00000009
        :pswitch_1a6  #0000000a
        :pswitch_1c4  #0000000b
    .end packed-switch
.end method
