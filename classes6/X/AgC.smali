.class public LX/AgC;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;LX/8eB;LX/9o5;Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;LX/0ds;)V
    .registers 8

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/AgC;->$t:I

    .line 536870915
    iput-object p5, p0, LX/AgC;->A0A:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/AgC;->A04:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/AgC;->A02:Ljava/lang/Object;

    .line 536870921
    iput-object p4, p0, LX/AgC;->A09:Ljava/lang/Object;

    .line 536870923
    iput-object p2, p0, LX/AgC;->A03:Ljava/lang/Object;

    .line 536870925
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/AgC;->$t:I

    .line 3
    iput-object p1, p0, LX/AgC;->A09:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/AgC;->A0A:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/Set;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/AgC;->$t:I

    .line 268435459
    iput-object p1, p0, LX/AgC;->A0A:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/AgC;->A09:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/AgC;->A02:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/AgC;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_42

    .line 6
    iget-object v8, p0, LX/AgC;->A0A:Ljava/lang/Object;

    .line 8
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 10
    iget-object v4, p0, LX/AgC;->A04:Ljava/lang/Object;

    .line 12
    check-cast v4, Landroid/net/Uri;

    .line 14
    iget-object v6, p0, LX/AgC;->A02:Ljava/lang/Object;

    .line 16
    check-cast v6, LX/8eB;

    .line 18
    iget-object v7, p0, LX/AgC;->A09:Ljava/lang/Object;

    .line 20
    check-cast v7, LX/9o5;

    .line 22
    iget-object v5, p0, LX/AgC;->A03:Ljava/lang/Object;

    .line 24
    check-cast v5, Landroid/os/Bundle;

    .line 26
    new-instance v3, LX/AgC;

    .line 28
    invoke-direct/range {v3 .. v9}, LX/AgC;-><init>(Landroid/net/Uri;Landroid/os/Bundle;LX/8eB;LX/9o5;Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;LX/0ds;)V

    .line 31
    return-object v3

    .line 32
    :pswitch_20  #0x0
    iget-object v1, p0, LX/AgC;->A09:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroid/net/Uri;

    .line 36
    iget-object v0, p0, LX/AgC;->A0A:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 40
    new-instance v3, LX/AgC;

    .line 42
    invoke-direct {v3, v1, v0, p2}, LX/AgC;-><init>(Landroid/net/Uri;Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0ds;)V

    .line 45
    iput-object p1, v3, LX/AgC;->A02:Ljava/lang/Object;

    .line 47
    return-object v3

    .line 48
    :pswitch_30  #0x1
    iget-object v2, p0, LX/AgC;->A0A:Ljava/lang/Object;

    .line 50
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 52
    iget-object v1, p0, LX/AgC;->A09:Ljava/lang/Object;

    .line 54
    check-cast v1, Ljava/util/Set;

    .line 56
    iget-object v0, p0, LX/AgC;->A02:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/util/List;

    .line 60
    new-instance v3, LX/AgC;

    .line 62
    invoke-direct {v3, v2, v0, v1, p2}, LX/AgC;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/Set;LX/0ds;)V

    .line 65
    return-object v3

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_30  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AgC;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/AgC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 57

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/AgC;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_80e

    .line 7
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 9
    iget v2, v0, LX/AgC;->A00:I

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v2, :cond_28

    .line 15
    if-ne v2, v1, :cond_3d1

    .line 17
    iget-object v15, v0, LX/AgC;->A08:Ljava/lang/Object;

    .line 19
    check-cast v15, LX/LfA;

    .line 21
    iget-object v4, v0, LX/AgC;->A05:Ljava/lang/Object;

    .line 23
    check-cast v4, LX/9nO;

    .line 25
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    iget-object v1, v4, LX/9nO;->A01:LX/5Vf;

    .line 30
    iget-object v0, v0, LX/AgC;->A03:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroid/os/Bundle;

    .line 34
    new-instance v6, LX/9lk;

    .line 36
    invoke-direct {v6, v0, v1, v15}, LX/9lk;-><init>(Landroid/os/Bundle;LX/5Vf;LX/LfA;)V

    .line 39
    return-object v6

    .line 40
    :cond_28
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v1, v0, LX/AgC;->A0A:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 47
    iget-object v9, v0, LX/AgC;->A04:Ljava/lang/Object;

    .line 49
    check-cast v9, Landroid/net/Uri;

    .line 51
    :try_start_33
    iget-object v11, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02:LX/9o5;

    .line 53
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 56
    move-result-object v13

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v11, :cond_78

    .line 60
    iget-object v3, v11, LX/9o5;->A01:LX/8eB;

    .line 62
    invoke-virtual {v3, v9}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, LX/AWp;->A0M()Ljava/io/File;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_53

    .line 72
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_53

    .line 78
    const-string v2, "VideoComposerViewModel/prepareData/video file does not exist"

    .line 80
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 83
    :cond_53
    invoke-virtual {v3, v9}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, LX/AWp;->A0E()LX/Apm;

    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_7a

    .line 93
    if-eqz v4, :cond_7b

    .line 95
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0V:LX/05b;

    .line 97
    invoke-static {v2, v4}, LX/9vJ;->A00(LX/05b;Ljava/io/File;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_70

    .line 107
    const-string v2, "VideoComposerViewModel/prepareData/bad video"

    .line 109
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_70
    instance-of v2, v5, LX/0Df;

    .line 114
    if-nez v2, :cond_75

    .line 116
    move-object v8, v5

    .line 117
    :cond_75
    check-cast v8, LX/Apm;

    .line 119
    goto :goto_7b

    .line 120
    :cond_78
    move-object v4, v8

    .line 121
    goto :goto_7b

    .line 122
    :cond_7a
    move-object v8, v2

    .line 123
    :cond_7b
    :goto_7b
    const/4 v5, 0x0

    .line 124
    if-eqz v4, :cond_7f

    .line 126
    goto :goto_84

    .line 127
    :cond_7f
    const/16 v25, 0x0

    .line 129
    const-wide/16 v23, 0x0

    .line 131
    goto :goto_ab

    .line 132
    :goto_84
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0R:LX/05b;

    .line 134
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    check-cast v10, LX/0ji;

    .line 140
    if-eqz v11, :cond_ee

    .line 142
    iget-object v2, v11, LX/9o5;->A04:LX/0JR;

    .line 144
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/9x4;

    .line 150
    if-eqz v2, :cond_ee

    .line 152
    iget-object v2, v2, LX/9x4;->A0D:LX/00q;

    .line 154
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 157
    move-result v3

    .line 158
    const/4 v2, 0x1

    .line 159
    if-ne v3, v2, :cond_ee

    .line 161
    sget-object v2, LX/0jj;->A0p:LX/0jj;

    .line 163
    :goto_a3
    invoke-virtual {v10, v2, v4}, LX/0ji;->A05(LX/0jj;Ljava/io/File;)Z

    .line 166
    move-result v25

    .line 167
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 170
    move-result-wide v23

    .line 171
    :goto_ab
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0S:LX/05b;

    .line 173
    iget-object v11, v2, LX/05b;->A00:LX/00y;

    .line 175
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 178
    move-result-object v10

    .line 179
    check-cast v10, LX/9xp;

    .line 181
    sget-object v3, LX/9In;->A06:LX/9In;

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v16

    .line 187
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 190
    iget v2, v3, LX/9In;->value:I

    .line 192
    move-object v12, v10

    .line 193
    move-object v14, v9

    .line 194
    move-object v15, v8

    .line 195
    move-object/from16 v17, v16

    .line 197
    move/from16 v18, v2

    .line 199
    move/from16 v19, v5

    .line 201
    invoke-virtual/range {v12 .. v19}, LX/9xp;->A02(Landroid/content/Context;Landroid/net/Uri;LX/Apn;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/5Vf;

    .line 204
    move-result-object v20

    .line 205
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/9xp;

    .line 211
    iget v3, v3, LX/9In;->value:I

    .line 213
    move-object v12, v2

    .line 214
    move/from16 v18, v3

    .line 216
    invoke-virtual/range {v12 .. v19}, LX/9xp;->A02(Landroid/content/Context;Landroid/net/Uri;LX/Apn;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/5Vf;

    .line 219
    move-result-object v21

    .line 220
    if-eqz v4, :cond_e2

    .line 222
    invoke-static {v4}, LX/A1O;->A07(Ljava/io/File;)Z

    .line 225
    move-result v5

    .line 226
    :cond_e2
    new-instance v4, LX/9nO;

    .line 228
    move-object/from16 v19, v4

    .line 230
    move-object/from16 v22, v8

    .line 232
    move/from16 v26, v5

    .line 234
    invoke-direct/range {v19 .. v26}, LX/9nO;-><init>(LX/5Vf;LX/5Vf;LX/Apm;JZZ)V

    .line 237
    goto :goto_f1

    .line 238
    :cond_ee
    sget-object v2, LX/0jj;->A13:LX/0jj;

    .line 240
    goto :goto_a3
    :try_end_f1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_f1} :catch_3d9

    .line 241
    :goto_f1
    iget-object v5, v4, LX/9nO;->A03:LX/Apm;

    .line 243
    iget-object v3, v0, LX/AgC;->A02:Ljava/lang/Object;

    .line 245
    check-cast v3, LX/8eB;

    .line 247
    iget-object v2, v0, LX/AgC;->A04:Ljava/lang/Object;

    .line 249
    check-cast v2, Landroid/net/Uri;

    .line 251
    invoke-virtual {v3, v2}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 254
    move-result-object v18

    .line 255
    invoke-virtual/range {v18 .. v18}, LX/AWp;->A0M()Ljava/io/File;

    .line 258
    move-result-object v17

    .line 259
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0Q:LX/05b;

    .line 261
    invoke-static {v2}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 264
    move-result-object v21

    .line 265
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0Y:LX/05b;

    .line 267
    invoke-static {v2}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 270
    move-result-object v20

    .line 271
    const-wide/16 v9, 0x0

    .line 273
    if-eqz v5, :cond_1fb

    .line 275
    invoke-static {v5}, LX/9wD;->A01(LX/AnG;)J

    .line 278
    move-result-wide v2

    .line 279
    :goto_117
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 282
    move-result-wide v29

    .line 283
    iget-wide v2, v4, LX/9nO;->A00:J

    .line 285
    move-wide/from16 v35, v2

    .line 287
    if-eqz v5, :cond_1f8

    .line 289
    invoke-interface {v5}, LX/Apn;->BUn()I

    .line 292
    move-result v2

    .line 293
    :goto_125
    int-to-long v13, v2

    .line 294
    if-eqz v5, :cond_1f5

    .line 296
    invoke-interface {v5}, LX/Apn;->AuV()I

    .line 299
    move-result v2

    .line 300
    :goto_12c
    int-to-long v2, v2

    .line 301
    const/16 v16, 0x0

    .line 303
    const/4 v8, 0x1

    .line 304
    const-wide/16 v41, 0x0

    .line 306
    const-wide/16 v31, -0x1

    .line 308
    const/16 v27, 0x2

    .line 310
    const/4 v12, 0x1

    .line 311
    new-instance v15, LX/LfA;

    .line 313
    move-object/from16 v24, v7

    .line 315
    move-object/from16 v25, v7

    .line 317
    move-object/from16 v22, v7

    .line 319
    move/from16 v26, v8

    .line 321
    move/from16 v28, v27

    .line 323
    move-wide/from16 v33, v35

    .line 325
    move-wide/from16 v35, v13

    .line 327
    move-wide/from16 v37, v2

    .line 329
    move-wide/from16 v39, v9

    .line 331
    move-object/from16 v19, v15

    .line 333
    move-object/from16 v23, v7

    .line 335
    invoke-direct/range {v19 .. v40}, LX/LfA;-><init>(LX/0V0;LX/08s;LX/1AT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJ)V

    .line 338
    if-eqz v17, :cond_15f

    .line 340
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0O:LX/05b;

    .line 342
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 345
    invoke-static/range {v17 .. v17}, LX/0jh;->A00(Ljava/io/File;)J

    .line 348
    move-result-wide v2

    .line 349
    iput-wide v2, v15, LX/LfA;->A00:J

    .line 351
    :cond_15f
    iput-object v5, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/Apm;

    .line 353
    iget-boolean v2, v4, LX/9nO;->A05:Z

    .line 355
    iput-boolean v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0E:Z

    .line 357
    move-object/from16 v2, v17

    .line 359
    iput-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A05:Ljava/io/File;

    .line 361
    iget-boolean v2, v4, LX/9nO;->A04:Z

    .line 363
    iput-boolean v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0C:Z

    .line 365
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0X:LX/05b;

    .line 367
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 369
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 373
    check-cast v2, LX/9se;

    .line 375
    invoke-virtual {v2}, LX/9se;->A01()Z

    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_190

    .line 381
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 384
    move-result-object v11

    .line 385
    check-cast v11, LX/9se;

    .line 387
    iget-object v2, v4, LX/9nO;->A02:LX/5Vf;

    .line 389
    iget v3, v2, LX/5Vf;->A01:I

    .line 391
    iget v2, v2, LX/5Vf;->A00:I

    .line 393
    invoke-static {v11, v3, v2}, LX/9se;->A00(LX/9se;II)Z

    .line 396
    move-result v3

    .line 397
    const/4 v2, 0x1

    .line 398
    if-nez v3, :cond_191

    .line 400
    :cond_190
    const/4 v2, 0x0

    .line 401
    :cond_191
    iput-boolean v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A09:Z

    .line 403
    invoke-static/range {v18 .. v18}, LX/9Pb;->A00(LX/AWp;)Z

    .line 406
    move-result v2

    .line 407
    iput-boolean v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A:Z

    .line 409
    if-eqz v5, :cond_19f

    .line 411
    invoke-static {v5}, LX/9wD;->A01(LX/AnG;)J

    .line 414
    move-result-wide v9

    .line 415
    :cond_19f
    iget-object v2, v0, LX/AgC;->A09:Ljava/lang/Object;

    .line 417
    check-cast v2, LX/9o5;

    .line 419
    iget-object v2, v2, LX/9o5;->A05:LX/0JR;

    .line 421
    invoke-static {v2}, LX/3dE;->A0C(LX/0JR;)I

    .line 424
    move-result v5

    .line 425
    iget-boolean v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A09:Z

    .line 427
    if-nez v2, :cond_1b4

    .line 429
    const/4 v2, 0x6

    .line 430
    if-ne v5, v2, :cond_1f3

    .line 432
    iget-boolean v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A:Z

    .line 434
    if-eqz v2, :cond_1f3

    .line 436
    :cond_1b4
    :goto_1b4
    invoke-virtual/range {v18 .. v18}, LX/AWp;->A1I()Z

    .line 439
    move-result v2

    .line 440
    invoke-static {v2, v8}, LX/2Ae;->A1V(II)Z

    .line 443
    move-result v53

    .line 444
    invoke-virtual/range {v18 .. v18}, LX/AWp;->A08()Landroid/graphics/Point;

    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_1f1

    .line 450
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 452
    int-to-long v2, v2

    .line 453
    :goto_1c5
    cmp-long v8, v2, v9

    .line 455
    if-lez v8, :cond_1ca

    .line 457
    move-wide v2, v9

    .line 458
    :cond_1ca
    iget-object v11, v0, LX/AgC;->A02:Ljava/lang/Object;

    .line 460
    check-cast v11, LX/8eB;

    .line 462
    iget-object v8, v0, LX/AgC;->A04:Ljava/lang/Object;

    .line 464
    check-cast v8, Landroid/net/Uri;

    .line 466
    invoke-virtual {v11, v8}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v8}, LX/AWp;->A1H()Z

    .line 473
    move-result v54

    .line 474
    new-instance v8, LX/9vN;

    .line 476
    move-wide/from16 v47, v9

    .line 478
    move-wide/from16 v49, v9

    .line 480
    move-wide/from16 v51, v9

    .line 482
    move-object/from16 v39, v8

    .line 484
    move/from16 v40, v5

    .line 486
    move-wide/from16 v43, v2

    .line 488
    move-wide/from16 v45, v9

    .line 490
    invoke-direct/range {v39 .. v54}, LX/9vN;-><init>(IJJJJJJZZ)V

    .line 493
    iput-object v8, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 495
    monitor-enter v18

    .line 496
    goto :goto_1ff

    .line 497
    :cond_1f1
    move-wide v2, v9

    .line 498
    goto :goto_1c5

    .line 499
    :cond_1f3
    const/4 v5, 0x0

    .line 500
    goto :goto_1b4

    .line 501
    :cond_1f5
    const/4 v2, 0x0

    .line 502
    goto/16 :goto_12c

    .line 504
    :cond_1f8
    const/4 v2, 0x0

    .line 505
    goto/16 :goto_125

    .line 507
    :cond_1fb
    const-wide/16 v2, 0x0

    .line 509
    goto/16 :goto_117

    .line 511
    :goto_1ff
    :try_start_1ff
    move-object/from16 v2, v18

    .line 513
    iput-wide v9, v2, LX/AWp;->A03:J
    :try_end_203
    .catchall {:try_start_1ff .. :try_end_203} :catchall_3d6

    .line 515
    monitor-exit v18

    .line 516
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0I(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)V

    .line 519
    iget-object v11, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/Apm;

    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-static {v11, v1, v5}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A09(LX/Apm;Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;Z)LX/9o4;

    .line 525
    move-result-object v2

    .line 526
    const/4 v3, 0x1

    .line 527
    if-eqz v2, :cond_3b6

    .line 529
    invoke-static {v11, v2}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A08(LX/Apm;LX/9o4;)LX/9o4;

    .line 532
    move-result-object v8

    .line 533
    iget-boolean v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A09:Z

    .line 535
    const/4 v13, 0x0

    .line 536
    if-nez v2, :cond_21e

    .line 538
    iget-boolean v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A:Z

    .line 540
    if-eqz v2, :cond_3b3

    .line 542
    :cond_21e
    invoke-static {v11, v1, v12}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A09(LX/Apm;Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;Z)LX/9o4;

    .line 545
    move-result-object v2

    .line 546
    if-eqz v2, :cond_3b3

    .line 548
    invoke-static {v11, v2}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A08(LX/Apm;LX/9o4;)LX/9o4;

    .line 551
    move-result-object v5

    .line 552
    :goto_228
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0W:LX/05b;

    .line 554
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 557
    move-result-object v3

    .line 558
    check-cast v3, LX/8og;

    .line 560
    iget-object v2, v8, LX/9o4;->A06:Ljava/io/File;

    .line 562
    invoke-virtual {v3, v11, v2}, LX/8og;->A00(LX/Apm;Ljava/io/File;)LX/9fr;

    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3, v8}, LX/9fr;->A00(LX/9o4;)LX/9mP;

    .line 569
    move-result-object v2

    .line 570
    if-eqz v5, :cond_240

    .line 572
    invoke-virtual {v3, v5}, LX/9fr;->A00(LX/9o4;)LX/9mP;

    .line 575
    move-result-object v7

    .line 576
    :cond_240
    iget-wide v11, v2, LX/9mP;->A00:J

    .line 578
    if-eqz v7, :cond_24a

    .line 580
    iget-wide v2, v7, LX/9mP;->A00:J

    .line 582
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    move-result-object v13

    .line 586
    :cond_24a
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0E(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)LX/0sK;

    .line 589
    move-result-object v2

    .line 590
    invoke-static {v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A07(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;LX/0sK;)LX/A4H;

    .line 593
    move-result-object v19

    .line 594
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 596
    iget-wide v2, v2, LX/9vN;->A04:J

    .line 598
    move-object/from16 v20, v1

    .line 600
    move-wide/from16 v21, v11

    .line 602
    move-wide/from16 v23, v2

    .line 604
    invoke-static/range {v19 .. v24}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00(LX/A4H;Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;JJ)J

    .line 607
    move-result-wide v29

    .line 608
    if-eqz v13, :cond_3ad

    .line 610
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0b:LX/00q;

    .line 612
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 615
    move-result-object v5

    .line 616
    check-cast v5, LX/A4H;

    .line 618
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 621
    move-result-wide v21

    .line 622
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 624
    iget-wide v2, v2, LX/9vN;->A02:J

    .line 626
    move-object/from16 v19, v5

    .line 628
    move-wide/from16 v23, v2

    .line 630
    invoke-static/range {v19 .. v24}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00(LX/A4H;Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;JJ)J

    .line 633
    move-result-wide v2

    .line 634
    :goto_27a
    iget-object v7, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 636
    iget v8, v7, LX/9vN;->A00:I

    .line 638
    const/4 v5, 0x6

    .line 639
    if-ne v8, v5, :cond_3a9

    .line 641
    invoke-static {v1, v2, v3}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;J)J

    .line 644
    move-result-wide v31

    .line 645
    :goto_285
    iget-wide v13, v7, LX/9vN;->A05:J

    .line 647
    iget-wide v11, v7, LX/9vN;->A06:J

    .line 649
    iget-boolean v5, v7, LX/9vN;->A08:Z

    .line 651
    move/from16 v21, v5

    .line 653
    iget-boolean v5, v7, LX/9vN;->A07:Z

    .line 655
    move/from16 v19, v5

    .line 657
    iget v5, v7, LX/9vN;->A00:I

    .line 659
    move/from16 v20, v5

    .line 661
    iget-wide v7, v7, LX/9vN;->A01:J

    .line 663
    new-instance v5, LX/9vN;

    .line 665
    move-wide/from16 v23, v11

    .line 667
    move-wide/from16 v25, v7

    .line 669
    move-wide/from16 v27, v2

    .line 671
    move/from16 v33, v21

    .line 673
    move/from16 v34, v19

    .line 675
    move-object/from16 v19, v5

    .line 677
    move-wide/from16 v21, v13

    .line 679
    invoke-direct/range {v19 .. v34}, LX/9vN;-><init>(IJJJJJJZZ)V

    .line 682
    iput-object v5, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 684
    iget v12, v5, LX/9vN;->A00:I

    .line 686
    iget-object v11, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02:LX/9o5;

    .line 688
    if-eqz v11, :cond_398

    .line 690
    iget-object v2, v11, LX/9o5;->A03:Ljava/lang/Long;

    .line 692
    if-eqz v2, :cond_398

    .line 694
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 697
    move-result-wide v2

    .line 698
    :cond_2ba
    iget-object v5, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/Apm;

    .line 700
    if-eqz v5, :cond_394

    .line 702
    invoke-static {v5}, LX/9wD;->A01(LX/AnG;)J

    .line 705
    move-result-wide v7

    .line 706
    :goto_2c2
    cmp-long v5, v7, v2

    .line 708
    if-lez v5, :cond_2d6

    .line 710
    iget-object v5, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L:LX/05b;

    .line 712
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 715
    move-result-object v7

    .line 716
    check-cast v7, LX/9kK;

    .line 718
    new-instance v5, LX/98S;

    .line 720
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 723
    invoke-virtual {v7, v5}, LX/9kK;->A02(LX/9Pd;)V

    .line 726
    :cond_2d6
    iget-object v7, v11, LX/9o5;->A01:LX/8eB;

    .line 728
    iget-object v5, v11, LX/9o5;->A00:Landroid/net/Uri;

    .line 730
    invoke-virtual {v7, v5}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v5}, LX/AWp;->A08()Landroid/graphics/Point;

    .line 737
    move-result-object v7

    .line 738
    if-eqz v7, :cond_364

    .line 740
    iget v5, v7, Landroid/graphics/Point;->x:I

    .line 742
    int-to-long v11, v5

    .line 743
    iget v5, v7, Landroid/graphics/Point;->y:I

    .line 745
    int-to-long v7, v5

    .line 746
    iget-object v5, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/Apm;

    .line 748
    if-eqz v5, :cond_361

    .line 750
    invoke-static {v5}, LX/9wD;->A01(LX/AnG;)J

    .line 753
    move-result-wide v23

    .line 754
    :goto_2f2
    move-wide/from16 v19, v11

    .line 756
    move-wide/from16 v21, v7

    .line 758
    invoke-static/range {v19 .. v24}, LX/9pa;->A00(JJJ)Landroid/graphics/Point;

    .line 761
    move-result-object v11

    .line 762
    iget-object v5, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 764
    iget v7, v11, Landroid/graphics/Point;->x:I

    .line 766
    int-to-long v7, v7

    .line 767
    move-wide/from16 v35, v7

    .line 769
    iget v7, v11, Landroid/graphics/Point;->y:I

    .line 771
    int-to-long v7, v7

    .line 772
    move-wide/from16 v25, v7

    .line 774
    iget-boolean v7, v5, LX/9vN;->A08:Z

    .line 776
    move/from16 v21, v7

    .line 778
    iget-boolean v7, v5, LX/9vN;->A07:Z

    .line 780
    move/from16 v19, v7

    .line 782
    iget v7, v5, LX/9vN;->A00:I

    .line 784
    move/from16 v20, v7

    .line 786
    iget-wide v13, v5, LX/9vN;->A02:J

    .line 788
    iget-wide v11, v5, LX/9vN;->A04:J

    .line 790
    iget-wide v7, v5, LX/9vN;->A03:J

    .line 792
    new-instance v5, LX/9vN;

    .line 794
    move-wide/from16 v23, v25

    .line 796
    move-wide/from16 v25, v2

    .line 798
    move-wide/from16 v27, v13

    .line 800
    move-wide/from16 v29, v11

    .line 802
    move-wide/from16 v31, v7

    .line 804
    move/from16 v33, v21

    .line 806
    move/from16 v34, v19

    .line 808
    move-object/from16 v19, v5

    .line 810
    move-wide/from16 v21, v35

    .line 812
    invoke-direct/range {v19 .. v34}, LX/9vN;-><init>(IJJJJJJZZ)V

    .line 815
    :goto_32f
    iput-object v5, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 817
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0I(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)V

    .line 820
    :goto_334
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0d:LX/0JT;

    .line 822
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 824
    invoke-interface {v3, v2}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 827
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0N:LX/05b;

    .line 829
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 832
    move-result-object v7

    .line 833
    const/16 v5, 0x25

    .line 835
    move-object/from16 v3, v16

    .line 837
    move-object/from16 v2, v18

    .line 839
    invoke-static {v2, v1, v3, v5}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 842
    move-result-object v2

    .line 843
    iput-object v4, v0, LX/AgC;->A05:Ljava/lang/Object;

    .line 845
    iput-object v3, v0, LX/AgC;->A06:Ljava/lang/Object;

    .line 847
    move-object/from16 v1, v17

    .line 849
    iput-object v1, v0, LX/AgC;->A07:Ljava/lang/Object;

    .line 851
    iput-object v15, v0, LX/AgC;->A08:Ljava/lang/Object;

    .line 853
    iput-wide v9, v0, LX/AgC;->A01:J

    .line 855
    const/4 v1, 0x1

    .line 856
    iput v1, v0, LX/AgC;->A00:I

    .line 858
    invoke-static {v0, v7, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 861
    move-result-object v1

    .line 862
    if-ne v1, v6, :cond_1c

    .line 864
    return-object v6

    .line 865
    :cond_361
    move-wide/from16 v23, v2

    .line 867
    goto :goto_2f2

    .line 868
    :cond_364
    iget-object v5, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 870
    iget-wide v7, v5, LX/9vN;->A05:J

    .line 872
    move-wide/from16 v35, v7

    .line 874
    iget-boolean v7, v5, LX/9vN;->A08:Z

    .line 876
    move/from16 v21, v7

    .line 878
    iget-boolean v7, v5, LX/9vN;->A07:Z

    .line 880
    move/from16 v19, v7

    .line 882
    iget v7, v5, LX/9vN;->A00:I

    .line 884
    move/from16 v20, v7

    .line 886
    iget-wide v13, v5, LX/9vN;->A02:J

    .line 888
    iget-wide v11, v5, LX/9vN;->A04:J

    .line 890
    iget-wide v7, v5, LX/9vN;->A03:J

    .line 892
    new-instance v5, LX/9vN;

    .line 894
    move-wide/from16 v25, v2

    .line 896
    move-wide/from16 v23, v2

    .line 898
    move-wide/from16 v27, v13

    .line 900
    move-wide/from16 v29, v11

    .line 902
    move-wide/from16 v31, v7

    .line 904
    move/from16 v33, v21

    .line 906
    move/from16 v34, v19

    .line 908
    move-object/from16 v19, v5

    .line 910
    move-wide/from16 v21, v35

    .line 912
    invoke-direct/range {v19 .. v34}, LX/9vN;-><init>(IJJJJJJZZ)V

    .line 915
    goto :goto_32f

    .line 916
    :cond_394
    const-wide/16 v7, 0x0

    .line 918
    goto/16 :goto_2c2

    .line 920
    :cond_398
    const/4 v2, 0x6

    .line 921
    if-ne v12, v2, :cond_3a0

    .line 923
    iget-wide v2, v5, LX/9vN;->A03:J

    .line 925
    :cond_39d
    :goto_39d
    if-nez v11, :cond_2ba

    .line 927
    goto :goto_334

    .line 928
    :cond_3a0
    iget-wide v7, v5, LX/9vN;->A02:J

    .line 930
    iget-wide v2, v5, LX/9vN;->A04:J

    .line 932
    const/4 v5, 0x3

    .line 933
    if-ne v12, v5, :cond_39d

    .line 935
    move-wide v2, v7

    .line 936
    goto :goto_39d

    .line 937
    :cond_3a9
    move-wide/from16 v31, v2

    .line 939
    goto/16 :goto_285

    .line 941
    :cond_3ad
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 943
    iget-wide v2, v2, LX/9vN;->A02:J

    .line 945
    goto/16 :goto_27a

    .line 947
    :cond_3b3
    move-object v5, v7

    .line 948
    goto/16 :goto_228

    .line 950
    :cond_3b6
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A05:Ljava/io/File;

    .line 952
    if-nez v2, :cond_3bb

    .line 954
    const/4 v3, 0x0

    .line 955
    :cond_3bb
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/Apm;

    .line 957
    if-eqz v2, :cond_3c0

    .line 959
    const/4 v5, 0x1

    .line 960
    :cond_3c0
    const-string v2, "VideoComposerViewModel/calculateInitialMaxDurationIfPossible/skipping estimate; hasVideoFile="

    .line 962
    invoke-static {v2, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 965
    move-result-object v3

    .line 966
    const-string v2, ", hasVideoMeta="

    .line 968
    invoke-static {v2, v3, v5}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 971
    move-result-object v2

    .line 972
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 975
    goto/16 :goto_334

    .line 977
    :cond_3d1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 980
    move-result-object v0

    .line 981
    throw v0

    .line 982
    :catchall_3d6
    move-exception v0

    .line 983
    :try_start_3d7
    monitor-exit v18
    :try_end_3d8
    .catchall {:try_start_3d7 .. :try_end_3d8} :catchall_3d6

    .line 984
    throw v0

    .line 985
    :catch_3d9
    move-exception v1

    .line 986
    const-string v0, "VideoComposerViewModel/prepareData/cancelled"

    .line 988
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 991
    throw v1

    .line 992
    :pswitch_3e0  #0x0
    const-string v10, "Whatsapp Scan "

    .line 994
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 996
    iget v2, v0, LX/AgC;->A00:I

    .line 998
    const/4 v1, 0x2

    .line 999
    const/4 v7, 0x1

    .line 1000
    if-eqz v2, :cond_3f3

    .line 1002
    if-eq v2, v7, :cond_488

    .line 1004
    if-eq v2, v1, :cond_4d3

    .line 1006
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1009
    move-result-object v0

    .line 1010
    throw v0

    .line 1011
    :cond_3f3
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1014
    iget-object v3, v0, LX/AgC;->A09:Ljava/lang/Object;

    .line 1016
    check-cast v3, Landroid/net/Uri;

    .line 1018
    invoke-static {v3}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 1021
    move-result-object v8

    .line 1022
    if-eqz v8, :cond_80a

    .line 1024
    iget-object v5, v0, LX/AgC;->A0A:Ljava/lang/Object;

    .line 1026
    check-cast v5, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 1028
    :try_start_404
    iget-object v2, v5, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A00:Landroid/app/Application;

    .line 1030
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v2, v1, v3, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1037
    iget-object v1, v5, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0F:LX/05b;

    .line 1039
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    .line 1042
    move-result-wide v3

    .line 1043
    const-string v9, "HH.mm.ss"

    .line 1045
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1048
    move-result-object v1

    .line 1049
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 1051
    invoke-direct {v2, v9, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1054
    new-instance v1, Ljava/util/Date;

    .line 1056
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 1059
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1062
    move-result-object v9

    .line 1063
    sget-object v2, LX/0Fx;->A00:LX/0Fw;

    .line 1065
    iget-object v1, v5, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0I:LX/05b;

    .line 1067
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v2, v1, v3, v4}, LX/0Fw;->A0G(LX/0Fv;J)Ljava/lang/String;

    .line 1074
    move-result-object v1

    .line 1075
    invoke-static {v10, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    move-result-object v2

    .line 1079
    const-string v1, " at "

    .line 1081
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    const-string v1, ".pdf"

    .line 1089
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1092
    move-result-object v2

    .line 1093
    iget-object v1, v5, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0A:LX/05b;

    .line 1095
    invoke-static {v1}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v1}, LX/0I5;->A0M()Ljava/io/File;

    .line 1102
    move-result-object v1

    .line 1103
    invoke-static {v1, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1106
    move-result-object v2

    .line 1107
    iget-object v1, v5, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0C:LX/05b;

    .line 1109
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, LX/0hm;

    .line 1115
    invoke-static {v1, v8, v2}, LX/N2u;->A0R(LX/0hm;Ljava/io/File;Ljava/io/File;)Z

    .line 1118
    new-instance v1, LX/9hY;

    .line 1120
    invoke-direct {v1, v2}, LX/9hY;-><init>(Ljava/io/File;)V

    .line 1123
    iget-object v5, v5, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0M:LX/0JT;

    .line 1125
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1128
    move-result-object v1

    .line 1129
    new-instance v2, LX/AAG;

    .line 1131
    invoke-direct {v2, v1}, LX/AAG;-><init>(Ljava/util/Collection;)V

    .line 1134
    const/4 v1, 0x0

    .line 1135
    iput-object v1, v0, LX/AgC;->A02:Ljava/lang/Object;

    .line 1137
    iput-object v1, v0, LX/AgC;->A03:Ljava/lang/Object;

    .line 1139
    iput-object v1, v0, LX/AgC;->A04:Ljava/lang/Object;

    .line 1141
    iput-object v1, v0, LX/AgC;->A05:Ljava/lang/Object;

    .line 1143
    iput-object v1, v0, LX/AgC;->A06:Ljava/lang/Object;

    .line 1145
    iput-object v1, v0, LX/AgC;->A07:Ljava/lang/Object;

    .line 1147
    iput-object v1, v0, LX/AgC;->A08:Ljava/lang/Object;

    .line 1149
    iput-wide v3, v0, LX/AgC;->A01:J

    .line 1151
    iput v7, v0, LX/AgC;->A00:I

    .line 1153
    invoke-interface {v5, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1156
    move-result-object v1

    .line 1157
    if-ne v1, v6, :cond_48b

    .line 1159
    return-object v6

    .line 1160
    :cond_488
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1163
    :cond_48b
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1165
    goto :goto_493
    :try_end_48e
    .catchall {:try_start_404 .. :try_end_48e} :catchall_48e

    .line 1166
    :catchall_48e
    move-exception v1

    .line 1167
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1170
    move-result-object v4

    .line 1171
    :goto_493
    iget-object v2, v0, LX/AgC;->A0A:Ljava/lang/Object;

    .line 1173
    check-cast v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 1175
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1178
    move-result-object v1

    .line 1179
    if-eqz v1, :cond_80a

    .line 1181
    iget-object v3, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0M:LX/0JT;

    .line 1183
    new-instance v2, LX/AAF;

    .line 1185
    invoke-direct {v2, v1}, LX/AAF;-><init>(Ljava/lang/Throwable;)V

    .line 1188
    const/4 v1, 0x0

    .line 1189
    iput-object v1, v0, LX/AgC;->A02:Ljava/lang/Object;

    .line 1191
    iput-object v1, v0, LX/AgC;->A03:Ljava/lang/Object;

    .line 1193
    iput-object v4, v0, LX/AgC;->A04:Ljava/lang/Object;

    .line 1195
    iput-object v1, v0, LX/AgC;->A05:Ljava/lang/Object;

    .line 1197
    iput-object v1, v0, LX/AgC;->A06:Ljava/lang/Object;

    .line 1199
    iput-object v1, v0, LX/AgC;->A07:Ljava/lang/Object;

    .line 1201
    iput-object v1, v0, LX/AgC;->A08:Ljava/lang/Object;

    .line 1203
    const/4 v1, 0x2

    .line 1204
    iput v1, v0, LX/AgC;->A00:I

    .line 1206
    invoke-interface {v3, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1209
    move-result-object v0

    .line 1210
    goto/16 :goto_7f6

    .line 1212
    :pswitch_4bc  #0x1
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1214
    iget v2, v0, LX/AgC;->A00:I

    .line 1216
    const/4 v3, 0x1

    .line 1217
    if-eqz v2, :cond_4df

    .line 1219
    if-eq v2, v3, :cond_4dc

    .line 1221
    const/4 v1, 0x2

    .line 1222
    if-eq v2, v1, :cond_4d8

    .line 1224
    const/4 v1, 0x3

    .line 1225
    if-ne v2, v1, :cond_4d3

    .line 1227
    iget-wide v1, v0, LX/AgC;->A01:J

    .line 1229
    iget-object v13, v0, LX/AgC;->A06:Ljava/lang/Object;

    .line 1231
    check-cast v13, Ljava/util/List;

    .line 1233
    goto/16 :goto_79f

    .line 1235
    :cond_4d3
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1238
    goto/16 :goto_80a

    .line 1240
    :cond_4d8
    iget-wide v1, v0, LX/AgC;->A01:J

    .line 1242
    goto/16 :goto_738

    .line 1244
    :cond_4dc
    iget-wide v1, v0, LX/AgC;->A01:J

    .line 1246
    goto :goto_500

    .line 1247
    :cond_4df
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1250
    iget-object v4, v0, LX/AgC;->A0A:Ljava/lang/Object;

    .line 1252
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1257
    move-result-wide v1

    .line 1258
    :try_start_4ea
    iget-object v4, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0r:LX/9Ty;

    .line 1260
    iget-object v5, v4, LX/9Ty;->A00:LX/08a;

    .line 1262
    const/16 v4, 0x152f

    .line 1264
    invoke-virtual {v5, v4}, LX/00E;->A0c(I)I

    .line 1267
    move-result v4

    .line 1268
    int-to-long v4, v4

    .line 1269
    iput-wide v1, v0, LX/AgC;->A01:J

    .line 1271
    iput v3, v0, LX/AgC;->A00:I

    .line 1273
    invoke-static {v0, v4, v5}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1276
    move-result-object v4

    .line 1277
    if-ne v4, v6, :cond_503

    .line 1279
    return-object v6

    .line 1280
    :goto_500
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1283
    :cond_503
    iget-object v7, v0, LX/AgC;->A09:Ljava/lang/Object;

    .line 1285
    check-cast v7, Ljava/util/Set;

    .line 1287
    iget-object v8, v0, LX/AgC;->A0A:Ljava/lang/Object;

    .line 1289
    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1291
    iget-object v4, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0r:LX/9Ty;

    .line 1293
    iget-object v5, v4, LX/9Ty;->A00:LX/08a;

    .line 1295
    const/16 v4, 0x152d

    .line 1297
    invoke-virtual {v5, v4}, LX/00E;->A0c(I)I

    .line 1300
    move-result v4

    .line 1301
    invoke-static {v7, v4}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1304
    move-result-object v24

    .line 1305
    const-string v9, ","

    .line 1307
    const/4 v7, 0x0

    .line 1308
    const-string v5, ""

    .line 1310
    const/16 v45, -0x1

    .line 1312
    move-object/from16 v4, v24

    .line 1314
    invoke-static {v9, v5, v5, v4, v7}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1317
    move-result-object v5

    .line 1318
    sget-object v4, LX/08w;->A0C:Ljava/lang/String;

    .line 1320
    invoke-static {v5, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    move-result-object v14

    .line 1324
    iget-object v9, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0s:LX/9be;

    .line 1326
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1329
    const-string v15, " / "

    .line 1331
    const-string v16, "DynamicStickersProvider/resultForQuery/unexpected http code="

    .line 1333
    const/4 v10, 0x0

    .line 1334
    invoke-static {v14, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1337
    const/16 v5, 0x4ff

    .line 1339
    iget-object v4, v9, LX/9be;->A04:LX/05b;

    .line 1341
    invoke-static {v4}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1344
    move-result-object v4

    .line 1345
    check-cast v4, LX/00a;

    .line 1347
    invoke-static {v4, v5}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, LX/0Ga;

    .line 1353
    new-instance v23, Lorg/json/JSONArray;

    .line 1355
    invoke-direct/range {v23 .. v23}, Lorg/json/JSONArray;-><init>()V

    .line 1358
    const/4 v4, 0x0
    :try_end_54f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4ea .. :try_end_54f} :catch_7c0
    .catch Ljava/lang/Exception; {:try_start_4ea .. :try_end_54f} :catch_7f9

    .line 1359
    :try_start_54f
    const-string v13, "https://static.whatsapp.net/wa/static/sticker?cat=sticker_search&terms=%s&country=%s"

    .line 1361
    iget-object v11, v9, LX/9be;->A00:LX/05b;

    .line 1363
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1366
    move-result-object v11

    .line 1367
    check-cast v11, LX/19X;

    .line 1369
    invoke-virtual {v11}, LX/19X;->A01()Ljava/lang/String;

    .line 1372
    move-result-object v12

    .line 1373
    if-nez v12, :cond_561

    .line 1375
    const-string v12, "GB"

    .line 1377
    :cond_561
    const/4 v11, 0x2

    .line 1378
    invoke-static {v14, v12, v11, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1381
    move-result-object v12

    .line 1382
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1385
    move-result-object v11

    .line 1386
    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1389
    move-result-object v13

    .line 1390
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1393
    iget-object v12, v9, LX/9be;->A05:Lcom/google/common/base/Optional;

    .line 1395
    invoke-virtual {v12}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1398
    move-result v11

    .line 1399
    if-eqz v11, :cond_595

    .line 1401
    invoke-static {v12}, LX/8cZ;->A1S(Lcom/google/common/base/Optional;)Z

    .line 1404
    move-result v11

    .line 1405
    if-eqz v11, :cond_595

    .line 1407
    invoke-virtual {v12}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1410
    move-result-object v11

    .line 1411
    check-cast v11, LX/0p4;

    .line 1413
    invoke-interface {v11}, LX/0p4;->Bpm()Z

    .line 1416
    move-result v11

    .line 1417
    if-eqz v11, :cond_595

    .line 1419
    invoke-static {v13}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    move-result-object v12

    .line 1423
    const-string v11, "&premium=1"

    .line 1425
    invoke-static {v11, v12}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1428
    move-result-object v13

    .line 1429
    :cond_595
    new-instance v12, Ljava/net/URL;

    .line 1431
    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1434
    const/16 v11, 0x9

    .line 1436
    invoke-static {v11}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1439
    iget-object v11, v9, LX/9be;->A03:LX/05b;

    .line 1441
    invoke-static {v11}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 1444
    move-result-object v17

    .line 1445
    invoke-static {v12}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1448
    move-result-object v20

    .line 1449
    const-string v21, "DynamicStickersProvider"

    .line 1451
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    move-result-object v18

    .line 1455
    sget-object v11, LX/15D;->$redex_init_class:LX/15D;

    .line 1457
    move-object/from16 v19, v18

    .line 1459
    move/from16 v22, v3

    .line 1461
    invoke-virtual/range {v17 .. v22}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 1464
    move-result-object v4
    :try_end_5b9
    .catch Ljava/lang/Exception; {:try_start_54f .. :try_end_5b9} :catch_60d
    .catchall {:try_start_54f .. :try_end_5b9} :catchall_7b6

    .line 1465
    :try_start_5b9
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 1468
    move-result v12

    .line 1469
    const/16 v11, 0xc8

    .line 1471
    if-eq v12, v11, :cond_5c7

    .line 1473
    move-object/from16 v11, v16

    .line 1475
    invoke-static {v11, v12}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 1478
    goto :goto_5f9

    .line 1479
    :cond_5c7
    iget-object v11, v9, LX/9be;->A01:LX/05b;

    .line 1481
    invoke-static {v11}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 1484
    move-result-object v12

    .line 1485
    const/16 v11, 0x1a

    .line 1487
    invoke-interface {v4, v12, v7, v11}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 1490
    move-result-object v11

    .line 1491
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 1493
    invoke-direct {v13, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5d8
    .catch Ljava/lang/Exception; {:try_start_5b9 .. :try_end_5d8} :catch_60b
    .catchall {:try_start_5b9 .. :try_end_5d8} :catchall_7b6

    .line 1496
    :try_start_5d8
    new-instance v11, Ljava/io/InputStreamReader;

    .line 1498
    invoke-direct {v11, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1501
    new-instance v12, Ljava/io/BufferedReader;

    .line 1503
    invoke-direct {v12, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5e2
    .catchall {:try_start_5d8 .. :try_end_5e2} :catchall_604

    .line 1506
    :try_start_5e2
    invoke-static {v12}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 1509
    move-result-object v11
    :try_end_5e6
    .catchall {:try_start_5e2 .. :try_end_5e6} :catchall_5fd

    .line 1510
    :try_start_5e6
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    .line 1513
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1516
    move-result v12

    .line 1517
    if-lez v12, :cond_5f6

    .line 1519
    new-instance v12, Lorg/json/JSONArray;

    .line 1521
    invoke-direct {v12, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1524
    move-object/from16 v23, v12
    :try_end_5f6
    .catchall {:try_start_5e6 .. :try_end_5f6} :catchall_604

    .line 1526
    :cond_5f6
    :try_start_5f6
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_5f9
    .catch Ljava/lang/Exception; {:try_start_5f6 .. :try_end_5f9} :catch_60b
    .catchall {:try_start_5f6 .. :try_end_5f9} :catchall_7b6

    .line 1529
    :goto_5f9
    :try_start_5f9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 1532
    goto :goto_62e
    :try_end_5fd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5f9 .. :try_end_5fd} :catch_7c0
    .catch Ljava/lang/Exception; {:try_start_5f9 .. :try_end_5fd} :catch_7f9

    .line 1533
    :catchall_5fd
    move-exception v11

    .line 1534
    :try_start_5fe
    throw v11
    :try_end_5ff
    .catchall {:try_start_5fe .. :try_end_5ff} :catchall_5ff

    .line 1535
    :catchall_5ff
    move-exception v14

    .line 1536
    :try_start_600
    invoke-static {v12, v11}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1539
    throw v14
    :try_end_604
    .catchall {:try_start_600 .. :try_end_604} :catchall_604

    .line 1540
    :catchall_604
    move-exception v12

    .line 1541
    :try_start_605
    throw v12
    :try_end_606
    .catchall {:try_start_605 .. :try_end_606} :catchall_606

    .line 1542
    :catchall_606
    move-exception v11

    .line 1543
    :try_start_607
    invoke-static {v13, v12}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1546
    throw v11
    :try_end_60b
    .catch Ljava/lang/Exception; {:try_start_607 .. :try_end_60b} :catch_60b
    .catchall {:try_start_607 .. :try_end_60b} :catchall_7b6

    .line 1547
    :catch_60b
    move-exception v11

    .line 1548
    goto :goto_60e

    .line 1549
    :catch_60d
    move-exception v11

    .line 1550
    :goto_60e
    :try_start_60e
    const-string v14, "globalSearchProvider/query/error"

    .line 1552
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1555
    move-result-object v13

    .line 1556
    invoke-virtual {v11}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1559
    move-result-object v12

    .line 1560
    invoke-static {v11}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1563
    move-result-object v11

    .line 1564
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    invoke-static {v13, v15, v12, v11}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1570
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1573
    move-result-object v11

    .line 1574
    invoke-virtual {v5, v14, v11, v10}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1577
    if-eqz v4, :cond_62e
    :try_end_62b
    .catchall {:try_start_60e .. :try_end_62b} :catchall_7b6

    .line 1579
    :try_start_62b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 1582
    :cond_62e
    :goto_62e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1585
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1588
    move-result-object v13

    .line 1589
    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    .line 1592
    move-result v5

    .line 1593
    const/16 v4, 0x50

    .line 1595
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 1598
    move-result v22

    .line 1599
    const/4 v12, 0x0

    .line 1600
    :goto_640
    move/from16 v4, v22

    .line 1602
    if-ge v12, v4, :cond_713

    .line 1604
    move-object/from16 v4, v23

    .line 1606
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1609
    move-result-object v14

    .line 1610
    iget-object v4, v9, LX/9be;->A02:LX/05b;

    .line 1612
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1615
    move-result-object v5

    .line 1616
    check-cast v5, LX/8e4;

    .line 1618
    invoke-static {v14}, LX/2Ai;->A1I(Ljava/lang/Object;)V
    :try_end_655
    .catch Ljava/util/concurrent/CancellationException; {:try_start_62b .. :try_end_655} :catch_7c0
    .catch Ljava/lang/Exception; {:try_start_62b .. :try_end_655} :catch_7f9

    .line 1621
    :try_start_655
    const-string v4, "media-key"

    .line 1623
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1626
    move-result-object v21

    .line 1627
    const-string v4, "file-hash"

    .line 1629
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1632
    move-result-object v11

    .line 1633
    const-string v4, "enc-file-hash"

    .line 1635
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1638
    move-result-object v20

    .line 1639
    const-string v4, "direct-path"

    .line 1641
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1644
    move-result-object v19

    .line 1645
    const-string v4, "file-size"

    .line 1647
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1650
    move-result v18

    .line 1651
    const-string v4, "mimetype"

    .line 1653
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1656
    move-result-object v10

    .line 1657
    const-string v4, "height"

    .line 1659
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1662
    move-result v17

    .line 1663
    const-string v4, "width"

    .line 1665
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1668
    move-result v16

    .line 1669
    const-string v4, "sticker-pack-id"

    .line 1671
    invoke-static {v4, v14}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1674
    move-result-object v15
    :try_end_68b
    .catch Ljava/lang/Exception; {:try_start_655 .. :try_end_68b} :catch_709
    .catch Ljava/util/concurrent/CancellationException; {:try_start_655 .. :try_end_68b} :catch_7c0
    .catch Ljava/lang/Exception; {:try_start_655 .. :try_end_68b} :catch_7f9

    .line 1675
    :try_start_68b
    iget-object v4, v5, LX/8e4;->A09:LX/0gY;

    .line 1677
    invoke-virtual {v4, v11, v10}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1680
    move-result-object v5

    .line 1681
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1684
    move-result v4

    .line 1685
    if-ne v4, v3, :cond_6f9

    .line 1687
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1690
    move-result-object v5

    .line 1691
    :goto_69b
    const/16 v41, 0x0

    .line 1693
    new-instance v4, LX/A4N;

    .line 1695
    move-object/from16 v27, v7

    .line 1697
    move-object/from16 v28, v7

    .line 1699
    move-object/from16 v29, v7

    .line 1701
    move-object/from16 v30, v7

    .line 1703
    move-object/from16 v31, v7

    .line 1705
    move-object/from16 v32, v7

    .line 1707
    move-object/from16 v33, v7

    .line 1709
    move-object/from16 v34, v7

    .line 1711
    move-object/from16 v35, v7

    .line 1713
    move-object/from16 v36, v7

    .line 1715
    move-object/from16 v37, v7

    .line 1717
    move-object/from16 v38, v7

    .line 1719
    move-object/from16 v39, v7

    .line 1721
    move-object/from16 v40, v7

    .line 1723
    move/from16 v43, v41

    .line 1725
    move/from16 v44, v41

    .line 1727
    move/from16 v46, v41

    .line 1729
    move/from16 v47, v41

    .line 1731
    move/from16 v48, v41

    .line 1733
    move/from16 v49, v41

    .line 1735
    move/from16 v50, v41

    .line 1737
    move/from16 v51, v41

    .line 1739
    move/from16 v52, v41

    .line 1741
    move/from16 v53, v41

    .line 1743
    move-object/from16 v25, v4

    .line 1745
    move-object/from16 v26, v7

    .line 1747
    move/from16 v42, v41

    .line 1749
    invoke-direct/range {v25 .. v53}, LX/A4N;-><init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 1752
    move-object/from16 v14, v21

    .line 1754
    iput-object v14, v4, LX/A4N;->A0G:Ljava/lang/String;

    .line 1756
    move-object/from16 v14, v20

    .line 1758
    iput-object v14, v4, LX/A4N;->A0D:Ljava/lang/String;

    .line 1760
    iput-object v11, v4, LX/A4N;->A0F:Ljava/lang/String;

    .line 1762
    iput-object v11, v4, LX/A4N;->A0I:Ljava/lang/String;

    .line 1764
    move-object/from16 v11, v19

    .line 1766
    iput-object v11, v4, LX/A4N;->A0B:Ljava/lang/String;

    .line 1768
    move/from16 v11, v18

    .line 1770
    iput v11, v4, LX/A4N;->A00:I

    .line 1772
    iput-object v10, v4, LX/A4N;->A0H:Ljava/lang/String;

    .line 1774
    move/from16 v11, v17

    .line 1776
    iput v11, v4, LX/A4N;->A02:I

    .line 1778
    move/from16 v11, v16

    .line 1780
    iput v11, v4, LX/A4N;->A05:I

    .line 1782
    iput-object v15, v4, LX/A4N;->A0K:Ljava/lang/String;

    .line 1784
    goto :goto_6fb

    .line 1785
    :cond_6f9
    move-object v5, v7

    .line 1786
    goto :goto_69b

    .line 1787
    :goto_6fb
    if-eqz v5, :cond_700

    .line 1789
    invoke-virtual {v4, v5, v3}, LX/A4N;->A04(Ljava/lang/String;I)V

    .line 1792
    :cond_700
    invoke-virtual {v4, v10}, LX/A4N;->A03(Ljava/lang/String;)V
    :try_end_703
    .catch Ljava/lang/Exception; {:try_start_68b .. :try_end_703} :catch_707
    .catch Ljava/util/concurrent/CancellationException; {:try_start_68b .. :try_end_703} :catch_7c0
    .catch Ljava/lang/Exception; {:try_start_68b .. :try_end_703} :catch_7f9

    .line 1795
    :try_start_703
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1798
    goto :goto_70f
    :try_end_707
    .catch Ljava/util/concurrent/CancellationException; {:try_start_703 .. :try_end_707} :catch_7c0
    .catch Ljava/lang/Exception; {:try_start_703 .. :try_end_707} :catch_7f9

    .line 1799
    :catch_707
    move-exception v5

    .line 1800
    goto :goto_70a

    .line 1801
    :catch_709
    move-exception v5

    .line 1802
    :goto_70a
    :try_start_70a
    const-string v4, "StickerMaker/createStickerFromJsonObject/couldn\'t parse json object "

    .line 1804
    invoke-static {v4, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1807
    :goto_70f
    add-int/lit8 v12, v12, 0x1

    .line 1809
    goto/16 :goto_640

    .line 1811
    :cond_713
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1814
    move-result v4

    .line 1815
    if-eqz v4, :cond_74e

    .line 1817
    iget-object v5, v0, LX/AgC;->A02:Ljava/lang/Object;

    .line 1819
    check-cast v5, Ljava/util/List;

    .line 1821
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 1823
    iput-object v7, v0, LX/AgC;->A03:Ljava/lang/Object;

    .line 1825
    iput-object v7, v0, LX/AgC;->A04:Ljava/lang/Object;

    .line 1827
    iput-object v7, v0, LX/AgC;->A05:Ljava/lang/Object;

    .line 1829
    iput-object v7, v0, LX/AgC;->A06:Ljava/lang/Object;

    .line 1831
    iput-wide v1, v0, LX/AgC;->A01:J

    .line 1833
    const/4 v4, 0x2

    .line 1834
    iput v4, v0, LX/AgC;->A00:I

    .line 1836
    move-object v12, v7

    .line 1837
    move-object v13, v7

    .line 1838
    move-object v9, v7

    .line 1839
    move-object v10, v5

    .line 1840
    move-object v14, v0

    .line 1841
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1844
    move-result-object v4

    .line 1845
    if-ne v4, v6, :cond_73b

    .line 1847
    return-object v6

    .line 1848
    :goto_738
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1851
    :cond_73b
    iget-object v7, v0, LX/AgC;->A0A:Ljava/lang/Object;

    .line 1853
    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1855
    const-wide/16 v4, 0x0

    .line 1857
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 1860
    move-result-object v8

    .line 1861
    const/4 v9, 0x2

    .line 1862
    move-wide v10, v1

    .line 1863
    move v12, v3

    .line 1864
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0C(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    .line 1867
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 1869
    return-object v6

    .line 1870
    :cond_74e
    const/4 v4, 0x0

    .line 1871
    new-array v5, v4, [LX/Kut;

    .line 1873
    move-object/from16 v4, v24

    .line 1875
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1878
    move-result-object v4

    .line 1879
    check-cast v4, [LX/Kut;

    .line 1881
    invoke-static {v4}, LX/MIs;->A00([LX/Kut;)Ljava/lang/String;

    .line 1884
    move-result-object v10

    .line 1885
    invoke-static {v13}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1888
    move-result-object v9

    .line 1889
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1892
    move-result-object v5

    .line 1893
    :goto_765
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1896
    move-result v4

    .line 1897
    if-eqz v4, :cond_777

    .line 1899
    invoke-static {v5}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 1902
    move-result-object v4

    .line 1903
    iput-object v10, v4, LX/A4N;->A0C:Ljava/lang/String;

    .line 1905
    iput-boolean v3, v4, LX/A4N;->A0S:Z

    .line 1907
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1910
    goto :goto_765

    .line 1911
    :cond_777
    iget-object v5, v0, LX/AgC;->A02:Ljava/lang/Object;

    .line 1913
    check-cast v5, Ljava/util/List;

    .line 1915
    iput-object v7, v0, LX/AgC;->A03:Ljava/lang/Object;

    .line 1917
    iput-object v7, v0, LX/AgC;->A04:Ljava/lang/Object;

    .line 1919
    iput-object v7, v0, LX/AgC;->A05:Ljava/lang/Object;

    .line 1921
    iput-object v13, v0, LX/AgC;->A06:Ljava/lang/Object;

    .line 1923
    iput-object v7, v0, LX/AgC;->A07:Ljava/lang/Object;

    .line 1925
    iput-object v7, v0, LX/AgC;->A08:Ljava/lang/Object;

    .line 1927
    iput-wide v1, v0, LX/AgC;->A01:J

    .line 1929
    const/4 v4, 0x3

    .line 1930
    iput v4, v0, LX/AgC;->A00:I

    .line 1932
    move-object/from16 v18, v7

    .line 1934
    move-object/from16 v19, v7

    .line 1936
    move-object v14, v8

    .line 1937
    move-object v15, v7

    .line 1938
    move-object/from16 v16, v5

    .line 1940
    move-object/from16 v17, v9

    .line 1942
    move-object/from16 v20, v0

    .line 1944
    invoke-static/range {v14 .. v20}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1947
    move-result-object v4

    .line 1948
    if-ne v4, v6, :cond_7a2

    .line 1950
    return-object v6

    .line 1951
    :goto_79f
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1954
    :cond_7a2
    iget-object v7, v0, LX/AgC;->A0A:Ljava/lang/Object;

    .line 1956
    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1958
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1961
    move-result v4

    .line 1962
    int-to-long v4, v4

    .line 1963
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 1966
    move-result-object v8

    .line 1967
    const/4 v9, 0x2

    .line 1968
    move-wide v10, v1

    .line 1969
    move v12, v3

    .line 1970
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0C(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    .line 1973
    goto :goto_80a
    :try_end_7b6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_70a .. :try_end_7b6} :catch_7c0
    .catch Ljava/lang/Exception; {:try_start_70a .. :try_end_7b6} :catch_7f9

    .line 1974
    :catchall_7b6
    move-exception v3

    .line 1975
    if-eqz v4, :cond_7bc

    .line 1977
    :try_start_7b9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 1980
    :cond_7bc
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1983
    throw v3
    :try_end_7c0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7b9 .. :try_end_7c0} :catch_7c0
    .catch Ljava/lang/Exception; {:try_start_7b9 .. :try_end_7c0} :catch_7f9

    .line 1984
    :catch_7c0
    move-exception v4

    .line 1985
    const-string v3, "StickerExpressionsViewModel/fetchDynamicStickers/cancel = "

    .line 1987
    invoke-static {v3, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1990
    iget-object v5, v0, LX/AgC;->A0A:Ljava/lang/Object;

    .line 1992
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1994
    iget-object v3, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1A:LX/0JU;

    .line 1996
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1999
    move-result-object v3

    .line 2000
    instance-of v3, v3, LX/8vJ;

    .line 2002
    if-eqz v3, :cond_80a

    .line 2004
    iget-object v4, v0, LX/AgC;->A02:Ljava/lang/Object;

    .line 2006
    check-cast v4, Ljava/util/List;

    .line 2008
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 2010
    const/4 v3, 0x0

    .line 2011
    iput-object v3, v0, LX/AgC;->A03:Ljava/lang/Object;

    .line 2013
    iput-object v3, v0, LX/AgC;->A04:Ljava/lang/Object;

    .line 2015
    iput-object v3, v0, LX/AgC;->A05:Ljava/lang/Object;

    .line 2017
    iput-object v3, v0, LX/AgC;->A06:Ljava/lang/Object;

    .line 2019
    iput-object v3, v0, LX/AgC;->A07:Ljava/lang/Object;

    .line 2021
    iput-object v3, v0, LX/AgC;->A08:Ljava/lang/Object;

    .line 2023
    iput-wide v1, v0, LX/AgC;->A01:J

    .line 2025
    const/4 v1, 0x4

    .line 2026
    iput v1, v0, LX/AgC;->A00:I

    .line 2028
    move-object v12, v3

    .line 2029
    move-object v7, v5

    .line 2030
    move-object v8, v3

    .line 2031
    move-object v9, v4

    .line 2032
    move-object v11, v3

    .line 2033
    move-object v13, v0

    .line 2034
    invoke-static/range {v7 .. v13}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 2037
    move-result-object v0

    .line 2038
    :goto_7f6
    if-ne v0, v6, :cond_80a

    .line 2040
    return-object v6

    .line 2041
    :catch_7f9
    move-exception v4

    .line 2042
    const-string v3, "StickerExpressionsViewModel/fetchDynamicStickers/error = "

    .line 2044
    invoke-static {v3, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2047
    iget-object v3, v0, LX/AgC;->A0A:Ljava/lang/Object;

    .line 2049
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2051
    const/4 v4, 0x0

    .line 2052
    const/4 v8, 0x0

    .line 2053
    const/4 v5, 0x2

    .line 2054
    move-wide v6, v1

    .line 2055
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0C(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    .line 2058
    :cond_80a
    :goto_80a
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 2060
    return-object v6

    .line 2061
    nop

    :pswitch_data_80e
    .packed-switch 0x0
        :pswitch_3e0  #00000000
        :pswitch_4bc  #00000001
    .end packed-switch
.end method
