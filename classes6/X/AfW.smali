.class public LX/AfW;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/AfW;->$t:I

    .line 2
    iput-object p1, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;IZ)V
    .registers 6

    .line 268435456
    iput p3, p0, LX/AfW;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 268435460
    iput-boolean p4, p0, LX/AfW;->A01:Z

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/AfW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5a

    .line 5
    iget-object v2, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 7
    iget-boolean v1, p0, LX/AfW;->A01:Z

    .line 9
    const/16 v0, 0xa

    .line 11
    :goto_b
    new-instance v3, LX/AfW;

    .line 13
    invoke-direct {v3, v2, p2, v0, v1}, LX/AfW;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 19
    iget-boolean v1, p0, LX/AfW;->A01:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x2
    iget-object v2, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 25
    iget-boolean v1, p0, LX/AfW;->A01:Z

    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x4
    iget-object v2, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 31
    iget-boolean v1, p0, LX/AfW;->A01:Z

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x1
    iget-boolean v2, p0, LX/AfW;->A01:Z

    .line 37
    iget-object v1, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_36

    .line 41
    :pswitch_29  #0x3
    iget-object v1, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x3

    .line 44
    goto :goto_3f

    .line 45
    :pswitch_2d  #0x5
    iget-object v1, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x5

    .line 48
    goto :goto_3f

    .line 49
    :pswitch_31  #0x6
    iget-boolean v2, p0, LX/AfW;->A01:Z

    .line 51
    iget-object v1, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x6

    .line 54
    :goto_36
    new-instance v3, LX/AfW;

    .line 56
    invoke-direct {v3, v1, p2, v0, v2}, LX/AfW;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 59
    return-object v3

    .line 60
    :pswitch_3c  #0x7
    iget-object v1, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 62
    const/4 v0, 0x7

    .line 63
    :goto_3f
    new-instance v3, LX/AfW;

    .line 65
    invoke-direct {v3, v1, p2, v0}, LX/AfW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    return-object v3

    .line 69
    :pswitch_45  #0x8
    iget-object v1, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 71
    const/16 v0, 0x8

    .line 73
    goto :goto_4e

    .line 74
    :pswitch_4a  #0x9
    iget-object v1, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 76
    const/16 v0, 0x9

    .line 78
    :goto_4e
    new-instance v3, LX/AfW;

    .line 80
    invoke-direct {v3, v1, p2, v0}, LX/AfW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 83
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v3, LX/AfW;->A01:Z

    .line 89
    return-object v3

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_23  #00000001
        :pswitch_17  #00000002
        :pswitch_29  #00000003
        :pswitch_1d  #00000004
        :pswitch_2d  #00000005
        :pswitch_31  #00000006
        :pswitch_3c  #00000007
        :pswitch_45  #00000008
        :pswitch_4a  #00000009
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/AfW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    :pswitch_5  #0x4, 0x6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/AfW;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/AfW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x3
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_23

    .line 24
    :pswitch_18  #0x5
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x5

    .line 29
    goto :goto_23

    .line 30
    :pswitch_1e  #0x7
    check-cast p2, LX/0ds;

    .line 32
    iget-object v1, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x7

    .line 35
    :goto_23
    new-instance v2, LX/AfW;

    .line 37
    invoke-direct {v2, v1, p2, v0}, LX/AfW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 40
    goto :goto_b

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x3
        :pswitch_12  #00000003
        :pswitch_5  #00000004
        :pswitch_18  #00000005
        :pswitch_5  #00000006
        :pswitch_1e  #00000007
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/AfW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3d0

    .line 5
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/AfW;->A00:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_371

    .line 12
    if-eq v0, v2, :cond_316

    .line 14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 21
    iget v0, p0, LX/AfW;->A00:I

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_21

    .line 26
    if-eq v0, v2, :cond_316

    .line 28
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 40
    iget-boolean v0, p0, LX/AfW;->A01:Z

    .line 42
    if-eqz v0, :cond_36

    .line 44
    sget-object v0, LX/8s5;->A00:LX/8s5;

    .line 46
    :goto_2e
    iput v2, p0, LX/AfW;->A00:I

    .line 48
    invoke-static {v0, v1, p0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/9Vw;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    goto/16 :goto_380

    .line 54
    :cond_36
    sget-object v0, LX/8s4;->A00:LX/8s4;

    .line 56
    goto :goto_2e

    .line 57
    :pswitch_39  #0x1
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 59
    iget v0, p0, LX/AfW;->A00:I

    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    if-eq v0, v4, :cond_316

    .line 67
    if-eq v0, v5, :cond_316

    .line 69
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    iget-boolean v3, p0, LX/AfW;->A01:Z

    .line 79
    iget-object v0, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 81
    check-cast v0, LX/8jc;

    .line 83
    iget-object v2, v0, LX/8jc;->A0J:LX/0JT;

    .line 85
    iget-object v0, v0, LX/8jc;->A09:LX/05b;

    .line 87
    invoke-static {v0}, LX/9sJ;->A00(LX/05b;)LX/0DP;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v3, :cond_6a

    .line 93
    new-instance v0, LX/8vq;

    .line 95
    invoke-direct {v0, v1}, LX/8vq;-><init>(LX/0DP;)V

    .line 98
    iput v4, p0, LX/AfW;->A00:I

    .line 100
    :goto_64
    invoke-interface {v2, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    goto/16 :goto_380

    .line 106
    :cond_6a
    new-instance v0, LX/8vp;

    .line 108
    invoke-direct {v0, v1}, LX/8vp;-><init>(LX/0DP;)V

    .line 111
    iput v5, p0, LX/AfW;->A00:I

    .line 113
    goto :goto_64

    .line 114
    :pswitch_72  #0x2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 116
    iget v0, p0, LX/AfW;->A00:I

    .line 118
    const/4 v4, 0x1

    .line 119
    if-eqz v0, :cond_80

    .line 121
    if-eq v0, v4, :cond_316

    .line 123
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/8ip;

    .line 135
    iget-object v3, v0, LX/8ip;->A0k:LX/0JT;

    .line 137
    iget-object v0, v0, LX/8ip;->A0b:LX/9yS;

    .line 139
    invoke-static {v0}, LX/9yS;->A01(LX/9yS;)Z

    .line 142
    move-result v2

    .line 143
    iget-boolean v1, p0, LX/AfW;->A01:Z

    .line 145
    new-instance v0, LX/96a;

    .line 147
    invoke-direct {v0, v2, v1}, LX/96a;-><init>(ZZ)V

    .line 150
    iput v4, p0, LX/AfW;->A00:I

    .line 152
    invoke-interface {v3, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    goto/16 :goto_380

    .line 158
    :pswitch_9e  #0x3
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 160
    iget v0, p0, LX/AfW;->A00:I

    .line 162
    const/4 v9, 0x1

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v0, :cond_b1

    .line 167
    if-ne v0, v9, :cond_ac

    .line 169
    iget-boolean v2, p0, LX/AfW;->A01:Z

    .line 171
    goto :goto_d6

    .line 172
    :cond_ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_b1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 180
    iget-object v7, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 182
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 184
    iput-boolean v9, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0y:Z

    .line 186
    :try_start_ba
    invoke-static {v7}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 189
    move-result v2

    .line 190
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1k:LX/05b;

    .line 192
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 195
    move-result-object v5

    .line 196
    const/16 v1, 0x13

    .line 198
    new-instance v0, LX/5Hc;

    .line 200
    invoke-direct {v0, v7, v4, v1, v2}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 203
    iput-boolean v2, p0, LX/AfW;->A01:Z

    .line 205
    iput v9, p0, LX/AfW;->A00:I

    .line 207
    invoke-static {p0, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v6, :cond_d9

    .line 213
    return-object v6

    .line 214
    :goto_d6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 217
    :cond_d9
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 220
    move-result v8

    .line 221
    iget-object v5, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 223
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 225
    iput-boolean v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0y:Z

    .line 227
    iget-object v7, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3o:LX/00q;

    .line 229
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/3i6;

    .line 235
    iget-object v1, v0, LX/3i6;->A00:LX/1Lw;

    .line 237
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object v6

    .line 241
    const-string v0, "status_destination_eligibility_resolved"

    .line 243
    invoke-virtual {v1, v0, v6}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    if-lez v8, :cond_133

    .line 248
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/3i6;

    .line 254
    iget-object v1, v0, LX/3i6;->A00:LX/1Lw;

    .line 256
    const-string v0, "status_destination_required"

    .line 258
    invoke-virtual {v1, v0, v6}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 267
    invoke-virtual {v1, v0}, LX/8io;->A19(Ljava/util/List;)V

    .line 270
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 273
    move-result-object v0

    .line 274
    iput-object v4, v0, LX/8io;->A0m:LX/1br;

    .line 276
    invoke-static {v5}, LX/8cY;->A0Z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8jI;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v3}, LX/8jI;->A13(I)V

    .line 283
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_12e

    .line 293
    invoke-static {v2}, LX/4TS;->A00(Z)Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;

    .line 296
    move-result-object v1

    .line 297
    const-string v0, "StatusDestinationPickerFragmentDialog"

    .line 299
    invoke-virtual {v5, v1, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 302
    :cond_12e
    iput-object v4, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X:Ljava/lang/Integer;

    .line 304
    iput-boolean v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A14:Z

    .line 306
    goto :goto_16a

    .line 307
    :cond_133
    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 309
    if-eqz v1, :cond_13c

    .line 311
    sget-object v0, LX/AQL;->A00:LX/AQL;

    .line 313
    invoke-virtual {v1, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 316
    :cond_13c
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X:Ljava/lang/Integer;

    .line 318
    iget-boolean v1, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A14:Z

    .line 320
    iput-object v4, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X:Ljava/lang/Integer;

    .line 322
    iput-boolean v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A14:Z

    .line 324
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_16a

    .line 330
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_16a

    .line 340
    invoke-static {v5}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/9x4;)V

    .line 347
    if-eqz v2, :cond_165

    .line 349
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 352
    move-result v0

    .line 353
    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1e(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 356
    goto :goto_16a

    .line 357
    :cond_165
    if-eqz v1, :cond_16a

    .line 359
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    :try_end_16a
    .catchall {:try_start_ba .. :try_end_16a} :catchall_172

    .line 362
    :cond_16a
    :goto_16a
    iput-boolean v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0y:Z

    .line 364
    iput-object v4, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X:Ljava/lang/Integer;

    .line 366
    iput-boolean v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A14:Z

    .line 368
    goto/16 :goto_3c7

    .line 370
    :catchall_172
    move-exception v1

    .line 371
    iget-object v0, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 373
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 375
    iput-boolean v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0y:Z

    .line 377
    iput-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X:Ljava/lang/Integer;

    .line 379
    iput-boolean v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A14:Z

    .line 381
    throw v1

    .line 382
    :pswitch_17e  #0x4
    iget v0, p0, LX/AfW;->A00:I

    .line 384
    if-nez v0, :cond_20b

    .line 386
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 389
    iget-object v4, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 391
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 393
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/AWp;

    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_3c7

    .line 399
    iget-boolean v0, p0, LX/AfW;->A01:Z

    .line 401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, LX/AWp;->A0w(Ljava/lang/Boolean;)V

    .line 408
    iget-boolean v0, p0, LX/AfW;->A01:Z

    .line 410
    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 413
    iget-boolean v0, p0, LX/AfW;->A01:Z

    .line 415
    if-eqz v0, :cond_1b3

    .line 417
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/9y2;

    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_1ae

    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-virtual {v1, v0}, LX/9y2;->A02(Z)V

    .line 427
    const/4 v0, 0x1

    .line 428
    iput-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0C:Z

    .line 430
    :cond_1ae
    :goto_1ae
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 433
    goto/16 :goto_3c7

    .line 435
    :cond_1b3
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0O:LX/00q;

    .line 437
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_205

    .line 443
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/9y2;

    .line 446
    move-result-object v6

    .line 447
    if-eqz v6, :cond_1ae

    .line 449
    const/4 v0, 0x6

    .line 450
    :goto_1c2
    invoke-static {v4, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 453
    move-result-object v5

    .line 454
    const/4 v3, 0x0

    .line 455
    iget-object v2, v6, LX/9y2;->A07:Landroid/view/View;

    .line 457
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_1d9

    .line 463
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 466
    move-result v1

    .line 467
    const/high16 v0, 0x3f800000  # 1.0f

    .line 469
    cmpg-float v0, v1, v0

    .line 471
    if-gez v0, :cond_1e8

    .line 473
    :cond_1d9
    iget-boolean v0, v6, LX/9y2;->A05:Z

    .line 475
    if-eqz v0, :cond_1e1

    .line 477
    iget-boolean v0, v6, LX/9y2;->A04:Z

    .line 479
    if-nez v0, :cond_1e8

    .line 481
    :cond_1e1
    invoke-static {v5}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 484
    move-result v0

    .line 485
    const/4 v1, 0x1

    .line 486
    if-nez v0, :cond_1e9

    .line 488
    :cond_1e8
    const/4 v1, 0x0

    .line 489
    :cond_1e9
    invoke-static {v6}, LX/9y2;->A00(LX/9y2;)V

    .line 492
    iget-object v0, v6, LX/9y2;->A0D:LX/Mke;

    .line 494
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 497
    if-eqz v1, :cond_1ae

    .line 499
    iput-boolean v3, v6, LX/9y2;->A05:Z

    .line 501
    iget-object v1, v6, LX/9y2;->A08:Landroid/view/ViewGroup;

    .line 503
    const/16 v0, 0x8

    .line 505
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 508
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 511
    const/high16 v0, 0x3f800000  # 1.0f

    .line 513
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 516
    goto :goto_1ae

    .line 517
    :cond_205
    iget-object v6, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/9y2;

    .line 519
    if-eqz v6, :cond_1ae

    .line 521
    const/4 v0, 0x7

    .line 522
    goto :goto_1c2

    .line 523
    :cond_20b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :pswitch_210  #0x5
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 530
    iget v0, p0, LX/AfW;->A00:I

    .line 532
    const/4 v5, 0x3

    .line 533
    const/4 v2, 0x2

    .line 534
    const/4 v1, 0x1

    .line 535
    if-eqz v0, :cond_241

    .line 537
    if-eq v0, v1, :cond_253

    .line 539
    if-ne v0, v2, :cond_316

    .line 541
    iget-boolean v4, p0, LX/AfW;->A01:Z

    .line 543
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 546
    :cond_222
    iget-object v3, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 548
    check-cast v3, LX/9zy;

    .line 550
    iput-boolean v4, p0, LX/AfW;->A01:Z

    .line 552
    iput v5, p0, LX/AfW;->A00:I

    .line 554
    iget-object v2, v3, LX/9zy;->A0R:Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

    .line 556
    iget-object v0, v2, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A02:LX/0JU;

    .line 558
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 561
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 564
    move-result-object v1

    .line 565
    if-nez v4, :cond_26d

    .line 567
    instance-of v0, v1, LX/9AX;

    .line 569
    if-nez v0, :cond_3c7

    .line 571
    instance-of v0, v1, LX/9AV;

    .line 573
    if-eqz v0, :cond_26d

    .line 575
    goto/16 :goto_3c7

    .line 577
    :cond_241
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 580
    iget-object v0, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 582
    check-cast v0, LX/9zy;

    .line 584
    iget-object v0, v0, LX/9zy;->A0K:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 586
    iput v1, p0, LX/AfW;->A00:I

    .line 588
    invoke-static {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0ds;)Ljava/lang/Object;

    .line 591
    move-result-object p1

    .line 592
    if-ne p1, v6, :cond_256

    .line 594
    return-object v6

    .line 595
    :cond_253
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 598
    :cond_256
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_222

    .line 604
    iget-object v0, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 606
    check-cast v0, LX/9zy;

    .line 608
    iget-object v0, v0, LX/9zy;->A0N:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 610
    iput-boolean v4, p0, LX/AfW;->A01:Z

    .line 612
    iput v2, p0, LX/AfW;->A00:I

    .line 614
    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A19(LX/0ds;)Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    if-ne v0, v6, :cond_222

    .line 620
    return-object v6

    .line 621
    :cond_26d
    iget-object v1, v3, LX/9zy;->A0Q:LX/98D;

    .line 623
    iget-object v0, v1, LX/98D;->A0p:LX/0JR;

    .line 625
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Landroid/net/Uri;

    .line 631
    if-nez v0, :cond_280

    .line 633
    const-string v0, "AiEditor/uploadCurrentImageIfNeeded - no URI available for upload"

    .line 635
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 638
    goto/16 :goto_3c7

    .line 640
    :cond_280
    invoke-static {v0, v1}, LX/8io;->A08(Landroid/net/Uri;LX/8io;)LX/AWp;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, LX/AWp;->A0M()Ljava/io/File;

    .line 647
    move-result-object v1

    .line 648
    if-nez v1, :cond_291

    .line 650
    const-string v0, "AiEditor/uploadCurrentImageToMms - could not resolve file for upload"

    .line 652
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 655
    goto/16 :goto_3c7

    .line 657
    :cond_291
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 659
    invoke-virtual {v2, v0, v1, p0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A02(LX/0jj;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    goto/16 :goto_380

    .line 665
    :pswitch_299  #0x6
    iget v0, p0, LX/AfW;->A00:I

    .line 667
    if-nez v0, :cond_303

    .line 669
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 672
    iget-boolean v0, p0, LX/AfW;->A01:Z

    .line 674
    const/4 v8, 0x0

    .line 675
    if-eqz v0, :cond_301

    .line 677
    iget-object v2, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 679
    check-cast v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 681
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0N:LX/05b;

    .line 683
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 686
    move-result-object v1

    .line 687
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 689
    invoke-virtual {v0}, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A15()Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2cc

    .line 695
    invoke-virtual {v1}, LX/A0c;->A09()Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2cc

    .line 701
    iget-object v0, v1, LX/A0c;->A00:LX/05b;

    .line 703
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 706
    move-result-object v1

    .line 707
    sget-object v0, LX/9Sw;->A00:LX/00g;

    .line 709
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 712
    move-result v1

    .line 713
    const/4 v0, 0x1

    .line 714
    if-nez v1, :cond_2cd

    .line 716
    :cond_2cc
    const/4 v0, 0x0

    .line 717
    :cond_2cd
    if-eqz v0, :cond_301

    .line 719
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0O:LX/05b;

    .line 721
    invoke-static {v0}, LX/9xL;->A00(LX/05b;)Landroid/content/SharedPreferences;

    .line 724
    move-result-object v1

    .line 725
    const-string v0, "last_selected_clip_duration_seconds"

    .line 727
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 730
    move-result v0

    .line 731
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 734
    move-result-object v9

    .line 735
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 738
    move-result v7

    .line 739
    sget-wide v0, LX/9Sh;->A02:J

    .line 741
    sget-object v2, LX/0cc;->A08:LX/0cc;

    .line 743
    invoke-static {v2, v0, v1}, LX/0oC;->A07(LX/0cc;J)J

    .line 746
    move-result-wide v5

    .line 747
    sget-wide v0, LX/9Sh;->A01:J

    .line 749
    invoke-static {v2, v0, v1}, LX/0oC;->A07(LX/0cc;J)J

    .line 752
    move-result-wide v3

    .line 753
    int-to-long v1, v7

    .line 754
    cmp-long v0, v5, v1

    .line 756
    if-gtz v0, :cond_2fb

    .line 758
    cmp-long v0, v1, v3

    .line 760
    if-gtz v0, :cond_2fb

    .line 762
    move-object v8, v9

    .line 763
    :cond_2fb
    const/4 v0, 0x1

    .line 764
    :goto_2fc
    invoke-static {v8, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 767
    move-result-object v6

    .line 768
    return-object v6

    .line 769
    :cond_301
    const/4 v0, 0x0

    .line 770
    goto :goto_2fc

    .line 771
    :cond_303
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 774
    move-result-object v0

    .line 775
    throw v0

    .line 776
    :pswitch_308  #0x7
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 778
    iget v0, p0, LX/AfW;->A00:I

    .line 780
    const/4 v3, 0x1

    .line 781
    if-eqz v0, :cond_31b

    .line 783
    if-eq v0, v3, :cond_316

    .line 785
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 788
    move-result-object v0

    .line 789
    throw v0

    .line 790
    :cond_316
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 793
    goto/16 :goto_3c7

    .line 795
    :cond_31b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 798
    iget-object v5, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 800
    check-cast v5, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 802
    iget-object v0, v5, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 804
    invoke-virtual {v0}, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A15()Z

    .line 807
    move-result v4

    .line 808
    iget-object v0, v5, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0N:LX/05b;

    .line 810
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 813
    move-result-object v1

    .line 814
    if-eqz v4, :cond_345

    .line 816
    invoke-virtual {v1}, LX/A0c;->A09()Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_345

    .line 822
    iget-object v0, v1, LX/A0c;->A00:LX/05b;

    .line 824
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 827
    move-result-object v1

    .line 828
    sget-object v0, LX/9Sw;->A00:LX/00g;

    .line 830
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 833
    move-result v1

    .line 834
    const/4 v0, 0x1

    .line 835
    if-nez v1, :cond_346

    .line 837
    :cond_345
    const/4 v0, 0x0

    .line 838
    :cond_346
    if-eqz v0, :cond_3c7

    .line 840
    iget-object v0, v5, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0Y:LX/00q;

    .line 842
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_35b

    .line 848
    iget-object v0, v5, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0O:LX/05b;

    .line 850
    invoke-static {v0}, LX/9xL;->A00(LX/05b;)Landroid/content/SharedPreferences;

    .line 853
    move-result-object v1

    .line 854
    const-string v0, "music_on_chats_last_selected_style"

    .line 856
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 859
    :cond_35b
    iget-object v0, v5, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0M:LX/05b;

    .line 861
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 864
    move-result-object v2

    .line 865
    const/4 v1, 0x0

    .line 866
    const/16 v0, 0x15

    .line 868
    invoke-static {v5, v1, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 871
    move-result-object v0

    .line 872
    iput-boolean v4, p0, LX/AfW;->A01:Z

    .line 874
    iput v3, p0, LX/AfW;->A00:I

    .line 876
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 879
    move-result-object v0

    .line 880
    goto :goto_380

    .line 881
    :cond_371
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 884
    iget-object v1, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 886
    check-cast v1, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 888
    iget-boolean v0, p0, LX/AfW;->A01:Z

    .line 890
    iput v2, p0, LX/AfW;->A00:I

    .line 892
    invoke-static {v1, p0, v0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A06(Lcom/whatsapp/voicerecorder/PttRecorderController;LX/0ds;Z)Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    :goto_380
    if-ne v0, v6, :cond_3c7

    .line 898
    return-object v6

    .line 899
    :pswitch_383  #0x8
    iget-boolean v1, p0, LX/AfW;->A01:Z

    .line 901
    iget v0, p0, LX/AfW;->A00:I

    .line 903
    if-nez v0, :cond_39a

    .line 905
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 908
    iget-object v0, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 910
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 912
    invoke-static {v0}, LX/8cX;->A10(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/8in;

    .line 915
    move-result-object v0

    .line 916
    iput-boolean v1, v0, LX/8in;->A02:Z

    .line 918
    invoke-static {v0}, LX/8in;->A01(LX/8in;)V

    .line 921
    goto :goto_3c7

    .line 922
    :cond_39a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 925
    move-result-object v0

    .line 926
    throw v0

    .line 927
    :pswitch_39f  #0x9
    iget-boolean v1, p0, LX/AfW;->A01:Z

    .line 929
    iget v0, p0, LX/AfW;->A00:I

    .line 931
    if-nez v0, :cond_3ca

    .line 933
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 936
    if-nez v1, :cond_3c7

    .line 938
    iget-object v0, p0, LX/AfW;->A02:Ljava/lang/Object;

    .line 940
    check-cast v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 942
    iget-object v2, v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01:LX/9M3;

    .line 944
    if-eqz v2, :cond_3c7

    .line 946
    iget-object v0, v2, LX/9M3;->A00:Ljava/lang/String;

    .line 948
    if-eqz v0, :cond_3c4

    .line 950
    move-object v0, v2

    .line 951
    check-cast v0, LX/9CQ;

    .line 953
    iget-object v0, v0, LX/9CQ;->A00:Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 955
    invoke-static {v0}, LX/8cX;->A10(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/8in;

    .line 958
    move-result-object v1

    .line 959
    const/16 v0, 0x86

    .line 961
    invoke-virtual {v1, v0}, LX/8in;->A14(I)V

    .line 964
    :cond_3c4
    const/4 v0, 0x0

    .line 965
    iput-object v0, v2, LX/9M3;->A00:Ljava/lang/String;

    .line 967
    :cond_3c7
    :goto_3c7
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 969
    return-object v6

    .line 970
    :cond_3ca
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 973
    move-result-object v0

    .line 974
    throw v0

    .line 975
    nop

    .line 976
    :pswitch_data_3d0
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_39  #00000001
        :pswitch_72  #00000002
        :pswitch_9e  #00000003
        :pswitch_17e  #00000004
        :pswitch_210  #00000005
        :pswitch_299  #00000006
        :pswitch_308  #00000007
        :pswitch_383  #00000008
        :pswitch_39f  #00000009
    .end packed-switch
.end method
