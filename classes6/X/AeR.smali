.class public LX/AeR;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/AeR;->$t:I

    .line 2
    iput-object p2, p0, LX/AeR;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/AeR;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/AeR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    iget-object v2, p0, LX/AeR;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/AeR;->A01:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x6

    .line 10
    :goto_a
    new-instance v3, LX/AeR;

    .line 12
    invoke-direct {v3, v1, v2, p1, v0}, LX/AeR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x0
    iget-object v2, p0, LX/AeR;->A02:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/AeR;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_a

    .line 22
    :pswitch_16  #0x5
    iget-object v2, p0, LX/AeR;->A02:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/AeR;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x5

    .line 27
    goto :goto_a

    .line 28
    :pswitch_1c  #0x1
    iget-object v2, p0, LX/AeR;->A01:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/AeR;->A02:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_33

    .line 34
    :pswitch_22  #0x2
    iget-object v2, p0, LX/AeR;->A01:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/AeR;->A02:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_33

    .line 40
    :pswitch_28  #0x3
    iget-object v2, p0, LX/AeR;->A01:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, LX/AeR;->A02:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x3

    .line 45
    goto :goto_33

    .line 46
    :pswitch_2e  #0x4
    iget-object v2, p0, LX/AeR;->A01:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, LX/AeR;->A02:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x4

    .line 51
    :goto_33
    new-instance v3, LX/AeR;

    .line 53
    invoke-direct {v3, v2, v1, p1, v0}, LX/AeR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 56
    return-object v3

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_1c  #00000001
        :pswitch_22  #00000002
        :pswitch_28  #00000003
        :pswitch_2e  #00000004
        :pswitch_16  #00000005
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    invoke-virtual {p0, p1}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/AeR;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, LX/AeR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/AeR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_13e

    .line 5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/AeR;->A00:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_139

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LX/AeR;->A01:Ljava/lang/Object;

    .line 17
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;

    .line 23
    iget-object v0, p0, LX/AeR;->A02:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/I6Y;

    .line 27
    iput v2, p0, LX/AeR;->A00:I

    .line 29
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A03(LX/I6Y;LX/0ds;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    :goto_21
    if-ne p1, v3, :cond_138

    .line 35
    return-object v3

    .line 36
    :pswitch_24  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, p0, LX/AeR;->A00:I

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_139

    .line 43
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v1, p0, LX/AeR;->A02:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 50
    iget-object v0, p0, LX/AeR;->A01:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/94o;

    .line 54
    iput v2, p0, LX/AeR;->A00:I

    .line 56
    invoke-static {v0, v1, p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A05(LX/94o;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;LX/0ds;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_21

    .line 61
    :pswitch_3d  #0x3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 63
    iget v0, p0, LX/AeR;->A00:I

    .line 65
    const/4 v2, 0x1

    .line 66
    if-nez v0, :cond_139

    .line 68
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, LX/AeR;->A01:Ljava/lang/Object;

    .line 73
    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 75
    iget-object v0, p0, LX/AeR;->A02:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/94o;

    .line 79
    iput v2, p0, LX/AeR;->A00:I

    .line 81
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A09(LX/94o;LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_21

    .line 86
    :pswitch_56  #0x1
    iget v0, p0, LX/AeR;->A00:I

    .line 88
    if-nez v0, :cond_94

    .line 90
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, LX/AeR;->A01:Ljava/lang/Object;

    .line 95
    check-cast v0, LX/93o;

    .line 97
    iget-object v5, v0, LX/93o;->A00:LX/A48;

    .line 99
    iget-object v0, v0, LX/93o;->A01:Ljava/lang/String;

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v0, :cond_91

    .line 104
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/9PH;->A00(Ljava/io/File;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_91

    .line 114
    move-object v4, v1

    .line 115
    sget-object v1, LX/9IW;->A03:LX/9IW;

    .line 117
    :goto_75
    sget-object v0, LX/96v;->A07:Landroid/graphics/PaintFlagsDrawFilter;

    .line 119
    iget-object v0, p0, LX/AeR;->A02:Ljava/lang/Object;

    .line 121
    check-cast v0, LX/AOe;

    .line 123
    iget-object v0, v0, LX/AOe;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 128
    move-result-object v3

    .line 129
    new-instance v2, LX/9oN;

    .line 131
    invoke-direct {v2, v5, v1, v4}, LX/9oN;-><init>(LX/A48;LX/9IW;Ljava/io/File;)V

    .line 134
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Z()LX/0Fv;

    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x0

    .line 139
    new-instance p1, LX/97M;

    .line 141
    invoke-direct {p1, v3, v1, v2, v0}, LX/97M;-><init>(Landroid/content/Context;LX/0Fv;LX/9oN;Z)V

    .line 144
    return-object p1

    .line 145
    :cond_91
    sget-object v1, LX/9IW;->A02:LX/9IW;

    .line 147
    goto :goto_75

    .line 148
    :cond_94
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :pswitch_99  #0x2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 155
    iget v0, p0, LX/AeR;->A00:I

    .line 157
    const/4 v1, 0x1

    .line 158
    if-eqz v0, :cond_ba

    .line 160
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 163
    :cond_a3
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    if-eqz p1, :cond_b7

    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v2

    .line 171
    iget-object v1, p0, LX/AeR;->A02:Ljava/lang/Object;

    .line 173
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 175
    new-instance v0, LX/ARd;

    .line 177
    invoke-direct {v0, v2}, LX/ARd;-><init>(Z)V

    .line 180
    invoke-static {v0, v1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0H(LX/Ajw;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 183
    :cond_b7
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 185
    return-object p1

    .line 186
    :cond_ba
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, LX/AeR;->A01:Ljava/lang/Object;

    .line 191
    check-cast v0, LX/0qS;

    .line 193
    iput v1, p0, LX/AeR;->A00:I

    .line 195
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v2, :cond_a3

    .line 201
    return-object v2

    .line 202
    :pswitch_ca  #0x4
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 204
    iget v0, p0, LX/AeR;->A00:I

    .line 206
    const/4 v6, 0x1

    .line 207
    if-eqz v0, :cond_da

    .line 209
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 212
    :cond_d4
    check-cast p1, LX/Apw;

    .line 214
    invoke-static {p1}, LX/9Nu;->A00(LX/Apw;)V

    .line 217
    return-object p1

    .line 218
    :cond_da
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 221
    iget-object v5, p0, LX/AeR;->A01:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x1e

    .line 225
    invoke-static {v5, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 228
    move-result-object v4

    .line 229
    iget-object v3, p0, LX/AeR;->A02:Ljava/lang/Object;

    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v0, 0x3

    .line 233
    new-instance v1, LX/AeR;

    .line 235
    invoke-direct {v1, v5, v3, v2, v0}, LX/AeR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 238
    iput v6, p0, LX/AeR;->A00:I

    .line 240
    new-instance v0, LX/3Xe;

    .line 242
    invoke-direct {v0, v2, v4, v1}, LX/3Xe;-><init>(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 245
    invoke-static {v0, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v7, :cond_d4

    .line 251
    return-object v7

    .line 252
    :pswitch_fc  #0x5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 254
    iget v0, p0, LX/AeR;->A00:I

    .line 256
    const/4 v4, 0x1

    .line 257
    if-nez v0, :cond_139

    .line 259
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, LX/AeR;->A02:Ljava/lang/Object;

    .line 264
    check-cast v0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;

    .line 266
    iget-object v0, v0, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A01:LX/05b;

    .line 268
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;

    .line 274
    iget-object v1, p0, LX/AeR;->A01:Ljava/lang/Object;

    .line 276
    check-cast v1, LX/I6Y;

    .line 278
    invoke-interface {v1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 281
    move-result-object v2

    .line 282
    instance-of v0, v1, LX/I6r;

    .line 284
    if-eqz v0, :cond_135

    .line 286
    check-cast v1, LX/I6r;

    .line 288
    if-eqz v1, :cond_135

    .line 290
    const/16 v0, 0xa

    .line 292
    invoke-interface {v1, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_135

    .line 298
    iget-wide v0, v0, LX/8d9;->A0I:J

    .line 300
    :goto_12c
    iput v4, p0, LX/AeR;->A00:I

    .line 302
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A01(LX/1dJ;LX/0ds;J)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v5, :cond_138

    .line 308
    return-object v5

    .line 309
    :cond_135
    const-wide/16 v0, 0x0

    .line 311
    goto :goto_12c

    .line 312
    :cond_138
    return-object p1

    .line 313
    :cond_139
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 316
    return-object p1

    .line 317
    nop

    .line 318
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_56  #00000001
        :pswitch_99  #00000002
        :pswitch_3d  #00000003
        :pswitch_ca  #00000004
        :pswitch_fc  #00000005
    .end packed-switch
.end method
