.class public LX/AfU;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/98E;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/AfU;->$t:I

    .line 268435459
    iput-object p1, p0, LX/AfU;->A02:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;IJ)V
    .registers 7

    .line 0
    iput p3, p0, LX/AfU;->$t:I

    .line 2
    iput-object p1, p0, LX/AfU;->A02:Ljava/lang/Object;

    .line 4
    iput-wide p4, p0, LX/AfU;->A01:J

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/AfU;->$t:I

    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_34

    .line 6
    iget-object v2, p0, LX/AfU;->A02:Ljava/lang/Object;

    .line 8
    iget-wide v5, p0, LX/AfU;->A01:J

    .line 10
    const/4 v4, 0x5

    .line 11
    :goto_b
    new-instance v1, LX/AfU;

    .line 13
    invoke-direct/range {v1 .. v6}, LX/AfU;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 16
    return-object v1

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/AfU;->A02:Ljava/lang/Object;

    .line 19
    iget-wide v5, p0, LX/AfU;->A01:J

    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x1
    iget-object v2, p0, LX/AfU;->A02:Ljava/lang/Object;

    .line 25
    iget-wide v5, p0, LX/AfU;->A01:J

    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x2
    iget-object v2, p0, LX/AfU;->A02:Ljava/lang/Object;

    .line 31
    iget-wide v5, p0, LX/AfU;->A01:J

    .line 33
    const/4 v4, 0x2

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x4
    iget-object v2, p0, LX/AfU;->A02:Ljava/lang/Object;

    .line 37
    iget-wide v5, p0, LX/AfU;->A01:J

    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x3
    iget-object v0, p0, LX/AfU;->A02:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/98E;

    .line 45
    new-instance v1, LX/AfU;

    .line 47
    invoke-direct {v1, v0, p2}, LX/AfU;-><init>(LX/98E;LX/0ds;)V

    .line 50
    return-object v1

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_17  #00000001
        :pswitch_1d  #00000002
        :pswitch_29  #00000003
        :pswitch_23  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/AfU;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/AfU;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/AfU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v0, p0, LX/AfU;->A02:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/98E;

    .line 25
    new-instance v1, LX/AfU;

    .line 27
    invoke-direct {v1, v0, p2}, LX/AfU;-><init>(LX/98E;LX/0ds;)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/AfU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16e

    .line 5
    iget v0, p0, LX/AfU;->A00:I

    .line 7
    if-nez v0, :cond_1f

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LX/AfU;->A02:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;

    .line 16
    iget-object v0, v0, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/9sm;

    .line 24
    iget-wide v0, p0, LX/AfU;->A01:J

    .line 26
    invoke-virtual {v2, v0, v1}, LX/9sm;->A01(J)LX/1Ha;

    .line 29
    move-result-object v2

    .line 30
    return-object v2

    .line 31
    :cond_1f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_24  #0x0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, p0, LX/AfU;->A00:I

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_41

    .line 43
    if-ne v0, v3, :cond_5f

    .line 45
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    iget-wide v4, p0, LX/AfU;->A01:J

    .line 50
    iget-object v3, p0, LX/AfU;->A02:Ljava/lang/Object;

    .line 52
    check-cast v3, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 54
    iget-wide v1, v3, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A00:J

    .line 56
    cmp-long v0, v4, v1

    .line 58
    if-nez v0, :cond_143

    .line 60
    invoke-static {v3}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A04(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)V

    .line 63
    goto/16 :goto_143

    .line 65
    :cond_41
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, LX/AfU;->A02:Ljava/lang/Object;

    .line 70
    check-cast v0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 72
    iget-object v0, v0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0F:LX/8df;

    .line 74
    iget-object v1, v0, LX/8df;->A01:LX/08a;

    .line 76
    sget-object v0, LX/8dg;->A04:LX/0AE;

    .line 78
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 85
    move-result-wide v0

    .line 86
    iput v3, p0, LX/AfU;->A00:I

    .line 88
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v2, :cond_30

    .line 94
    return-object v2

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :pswitch_64  #0x2
    iget v0, p0, LX/AfU;->A00:I

    .line 102
    if-nez v0, :cond_7a

    .line 104
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    iget-object v2, p0, LX/AfU;->A02:Ljava/lang/Object;

    .line 109
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 111
    iget-wide v0, p0, LX/AfU;->A01:J

    .line 113
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;J)J

    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 120
    move-result-object v2

    .line 121
    return-object v2

    .line 122
    :cond_7a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :pswitch_7f  #0x3
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 129
    iget v0, p0, LX/AfU;->A00:I

    .line 131
    const/4 v7, 0x1

    .line 132
    if-eqz v0, :cond_f0

    .line 134
    if-ne v0, v7, :cond_f6

    .line 136
    iget-wide v3, p0, LX/AfU;->A01:J

    .line 138
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    :cond_8d
    const-wide/16 v0, 0x64

    .line 143
    add-long/2addr v3, v0

    .line 144
    iget-object v0, p0, LX/AfU;->A02:Ljava/lang/Object;

    .line 146
    check-cast v0, LX/98E;

    .line 148
    iget-object v8, v0, LX/98E;->A0A:LX/0JU;

    .line 150
    :cond_96
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    move-object v1, v6

    .line 155
    check-cast v1, LX/9kH;

    .line 157
    if-eqz v1, :cond_ee

    .line 159
    iget v0, v1, LX/9kH;->A00:I

    .line 161
    add-int/lit8 v5, v0, 0xa

    .line 163
    iget v0, v1, LX/9kH;->A01:I

    .line 165
    add-int/lit8 v1, v0, 0xa

    .line 167
    new-instance v0, LX/9kH;

    .line 169
    invoke-direct {v0, v5, v1}, LX/9kH;-><init>(II)V

    .line 172
    :goto_ac
    invoke-interface {v8, v6, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_96

    .line 178
    :goto_b2
    iget-object v0, p0, LX/AfU;->A02:Ljava/lang/Object;

    .line 180
    check-cast v0, LX/98E;

    .line 182
    iget-object v6, v0, LX/98E;->A0A:LX/0JU;

    .line 184
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_143

    .line 190
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/9kH;

    .line 196
    const/4 v5, 0x0

    .line 197
    if-eqz v0, :cond_ec

    .line 199
    iget v0, v0, LX/9kH;->A01:I

    .line 201
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 204
    move-result-object v1

    .line 205
    :goto_cd
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/9kH;

    .line 211
    if-eqz v0, :cond_db

    .line 213
    iget v0, v0, LX/9kH;->A00:I

    .line 215
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 218
    move-result-object v5

    .line 219
    :cond_db
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_143

    .line 225
    iput-wide v3, p0, LX/AfU;->A01:J

    .line 227
    iput v7, p0, LX/AfU;->A00:I

    .line 229
    invoke-static {p0, v3, v4}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v2, :cond_8d

    .line 235
    return-object v2

    .line 236
    :cond_ec
    move-object v1, v5

    .line 237
    goto :goto_cd

    .line 238
    :cond_ee
    const/4 v0, 0x0

    .line 239
    goto :goto_ac

    .line 240
    :cond_f0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 243
    const-wide/16 v3, 0xfa

    .line 245
    goto :goto_b2

    .line 246
    :cond_f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :pswitch_fb  #0x4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 253
    iget v0, p0, LX/AfU;->A00:I

    .line 255
    const/4 v1, 0x1

    .line 256
    if-eqz v0, :cond_109

    .line 258
    if-eq v0, v1, :cond_14f

    .line 260
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_109
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 268
    iget-object v4, p0, LX/AfU;->A02:Ljava/lang/Object;

    .line 270
    check-cast v4, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;

    .line 272
    iget-object v0, v4, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A06:LX/024;

    .line 274
    iget-wide v7, p0, LX/AfU;->A01:J

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x6

    .line 278
    new-instance v3, LX/Aft;

    .line 280
    invoke-direct/range {v3 .. v8}, LX/Aft;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 283
    iput v1, p0, LX/AfU;->A00:I

    .line 285
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    goto :goto_14c

    .line 290
    :pswitch_122  #0x1
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 292
    iget v0, p0, LX/AfU;->A00:I

    .line 294
    const/4 v7, 0x2

    .line 295
    const/4 v3, 0x1

    .line 296
    if-eqz v0, :cond_153

    .line 298
    if-ne v0, v3, :cond_14f

    .line 300
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 303
    :cond_12f
    iget-wide v3, p0, LX/AfU;->A01:J

    .line 305
    iget-object v1, p0, LX/AfU;->A02:Ljava/lang/Object;

    .line 307
    check-cast v1, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 309
    iget-wide v5, v1, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A00:J

    .line 311
    cmp-long v0, v3, v5

    .line 313
    if-nez v0, :cond_143

    .line 315
    iget-object v0, v1, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A08:Ljava/lang/String;

    .line 317
    if-nez v0, :cond_146

    .line 319
    sget-object v0, LX/AIN;->A00:LX/AIN;

    .line 321
    iput-object v0, v1, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A05:LX/Air;

    .line 323
    :cond_143
    :goto_143
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 325
    return-object v2

    .line 326
    :cond_146
    iput v7, p0, LX/AfU;->A00:I

    .line 328
    invoke-static {v1, p0, v3, v4}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A01(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;LX/0ds;J)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    :goto_14c
    if-ne v0, v2, :cond_143

    .line 334
    return-object v2

    .line 335
    :cond_14f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 338
    goto :goto_143

    .line 339
    :cond_153
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, LX/AfU;->A02:Ljava/lang/Object;

    .line 344
    check-cast v0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 346
    iget-object v0, v0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0F:LX/8df;

    .line 348
    iget-object v1, v0, LX/8df;->A01:LX/08a;

    .line 350
    sget-object v0, LX/8dg;->A0A:LX/0AE;

    .line 352
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 355
    move-result v0

    .line 356
    int-to-long v0, v0

    .line 357
    iput v3, p0, LX/AfU;->A00:I

    .line 359
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v2, :cond_12f

    .line 365
    return-object v2

    .line 366
    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_122  #00000001
        :pswitch_64  #00000002
        :pswitch_7f  #00000003
        :pswitch_fb  #00000004
    .end packed-switch
.end method
