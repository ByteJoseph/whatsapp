.class public LX/HqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/G5i;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HqD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HqD;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .line 0
    move-object/from16 v3, p4

    .line 2
    move-object/from16 v2, p3

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, LX/HqD;->$t:I

    .line 8
    if-eqz v0, :cond_106

    .line 10
    iget-object v6, v1, LX/HqD;->A00:Ljava/lang/Object;

    .line 12
    check-cast v6, LX/G5i;

    .line 14
    check-cast v2, LX/GCB;

    .line 16
    check-cast v3, LX/Glt;

    .line 18
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 20
    move-object/from16 v1, p1

    .line 22
    move-object/from16 v0, p2

    .line 24
    invoke-static {v1, v0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    if-eqz v2, :cond_11e

    .line 33
    iget-object v0, v6, LX/G5i;->A1G:LX/H1Y;

    .line 35
    iget-object v4, v0, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 37
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 40
    move-result-object v11

    .line 41
    instance-of v0, v11, LX/0JC;

    .line 43
    if-eqz v0, :cond_11e

    .line 45
    if-eqz v11, :cond_11e

    .line 47
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v6, LX/G5i;->A11:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 59
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 62
    move-result-object v12

    .line 63
    iget-object v0, v6, LX/G5i;->A1O:Ljava/lang/Integer;

    .line 65
    iget-object v9, v6, LX/G5i;->A1E:LX/Ha2;

    .line 67
    invoke-static {v9, v4, v2, v0}, LX/G5i;->A0I(LX/Ha2;Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;LX/HEA;Ljava/lang/Integer;)LX/HDd;

    .line 70
    move-result-object v14

    .line 71
    instance-of v8, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 73
    if-eqz v8, :cond_103

    .line 75
    move-object v0, v4

    .line 76
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 78
    iget-boolean v5, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0j:Z

    .line 80
    :goto_50
    iget-object v7, v2, LX/GCB;->A0G:LX/HDc;

    .line 82
    iget-object v0, v6, LX/G5i;->A0y:LX/05b;

    .line 84
    invoke-static {v0, v7}, LX/FP3;->A0L(LX/05b;LX/HDc;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v4, v9}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2a(LX/I6Z;)I

    .line 91
    move-result v0

    .line 92
    invoke-static {v2, v0}, LX/GQZ;->A00(LX/GCB;I)Ljava/lang/Integer;

    .line 95
    move-result-object v37

    .line 96
    if-eqz v8, :cond_100

    .line 98
    move-object v0, v4

    .line 99
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 101
    iget-object v2, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A27:Ljava/lang/Long;

    .line 103
    :goto_67
    const/16 v0, 0x2d

    .line 105
    invoke-static {v6, v1, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 108
    move-result-object v23

    .line 109
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2f()Ljava/lang/String;

    .line 112
    move-result-object v18

    .line 113
    iget-object v3, v3, LX/Glt;->A01:LX/H17;

    .line 115
    const/16 v19, 0x0

    .line 117
    const/16 v0, 0xc

    .line 119
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    iget-object v0, v14, LX/HDd;->A00:LX/HEA;

    .line 124
    instance-of v4, v0, LX/GCB;

    .line 126
    if-eqz v4, :cond_fd

    .line 128
    check-cast v0, LX/GCB;

    .line 130
    :goto_82
    const/16 v27, 0xa

    .line 132
    if-eqz v0, :cond_a5

    .line 134
    iget-boolean v4, v0, LX/GCB;->A08:Z

    .line 136
    if-nez v4, :cond_a5

    .line 138
    iget-object v4, v10, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A0S:Lcom/google/common/base/Optional;

    .line 140
    invoke-static {v4}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 143
    move-result-object v30

    .line 144
    if-eqz v30, :cond_a5

    .line 146
    const/16 v35, 0xe0

    .line 148
    move-object/from16 v31, v19

    .line 150
    move-object/from16 v32, v19

    .line 152
    move-object/from16 v33, v19

    .line 154
    move-object/from16 v34, v19

    .line 156
    move-object/from16 v28, v14

    .line 158
    move-object/from16 v29, v19

    .line 160
    move/from16 v36, v27

    .line 162
    invoke-static/range {v28 .. v36}, LX/H81;->A08(LX/HDd;LX/H17;LX/H81;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 165
    :cond_a5
    invoke-static/range {v37 .. v37}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 168
    move-result v28

    .line 169
    if-eqz v0, :cond_fa

    .line 171
    iget-boolean v4, v0, LX/GCB;->A08:Z

    .line 173
    if-nez v4, :cond_fa

    .line 175
    const/16 v42, 0x5

    .line 177
    new-instance v15, LX/Gqi;

    .line 179
    move-object/from16 v40, v19

    .line 181
    move-object/from16 v35, v15

    .line 183
    move-object/from16 v36, v14

    .line 185
    move-object/from16 v38, v19

    .line 187
    move-object/from16 v39, v2

    .line 189
    move/from16 v41, v27

    .line 191
    invoke-direct/range {v35 .. v42}, LX/Gqi;-><init>(LX/HDd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 194
    :goto_c2
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 197
    move-result-object v17

    .line 198
    const/16 v34, 0x2

    .line 200
    new-instance v25, LX/Hq8;

    .line 202
    move-object/from16 v29, v25

    .line 204
    move-object/from16 v30, v3

    .line 206
    move-object/from16 v31, v14

    .line 208
    move-object/from16 v32, v0

    .line 210
    move-object/from16 v33, v10

    .line 212
    invoke-direct/range {v29 .. v34}, LX/Hq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    const/16 v30, 0x0

    .line 217
    const/16 v3, 0x15

    .line 219
    new-instance v2, LX/Hoe;

    .line 221
    invoke-direct {v2, v3}, LX/Hoe;-><init>(I)V

    .line 224
    move-object/from16 v21, v19

    .line 226
    move-object/from16 v22, v19

    .line 228
    move-object/from16 v26, v19

    .line 230
    move-object/from16 v20, v19

    .line 232
    move-object/from16 v24, v2

    .line 234
    move/from16 v29, v5

    .line 236
    move-object/from16 v16, v0

    .line 238
    invoke-virtual/range {v10 .. v30}, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A09(Landroid/app/Activity;LX/0Ib;Lcom/whatsapp/infra/core/jid/UserJid;LX/HDd;LX/Gqi;LX/GCB;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AH;IIZZ)V

    .line 241
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 243
    xor-int/lit8 v0, v0, 0x1

    .line 245
    :goto_f5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_fa
    move-object/from16 v15, v19

    .line 252
    goto :goto_c2

    .line 253
    :cond_fd
    move-object/from16 v0, v19

    .line 255
    goto :goto_82

    .line 256
    :cond_100
    const/4 v2, 0x0

    .line 257
    goto/16 :goto_67

    .line 259
    :cond_103
    const/4 v5, 0x0

    .line 260
    goto/16 :goto_50

    .line 262
    :cond_106
    iget-object v5, v1, LX/HqD;->A00:Ljava/lang/Object;

    .line 264
    check-cast v5, LX/G5i;

    .line 266
    check-cast v2, LX/GCB;

    .line 268
    check-cast v3, LX/Glt;

    .line 270
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 272
    const/4 v0, 0x4

    .line 273
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 276
    iget-boolean v0, v5, LX/G5i;->A0m:Z

    .line 278
    if-eqz v0, :cond_120

    .line 280
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-static {v5, v1, v0}, LX/G5i;->A1D(LX/G5i;Ljava/lang/Integer;Z)Z

    .line 286
    :cond_11e
    :goto_11e
    const/4 v0, 0x0

    .line 287
    goto :goto_f5

    .line 288
    :cond_120
    const/16 v0, 0x1b

    .line 290
    invoke-static {v3, v0}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v5, v0}, LX/G5i;->A1E(LX/G5i;Lkotlin/jvm/functions/Function0;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_11e

    .line 300
    if-eqz v2, :cond_11e

    .line 302
    iget-boolean v0, v2, LX/GCB;->A08:Z

    .line 304
    const/4 v9, 0x0

    .line 305
    if-nez v0, :cond_11e

    .line 307
    iget-object v0, v5, LX/G5i;->A1C:LX/0BT;

    .line 309
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 312
    move-result-object v6

    .line 313
    if-eqz v6, :cond_11e

    .line 315
    iget-object v4, v5, LX/G5i;->A1O:Ljava/lang/Integer;

    .line 317
    iget-object v0, v5, LX/G5i;->A1G:LX/H1Y;

    .line 319
    iget-object v1, v0, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 321
    iget-object v0, v5, LX/G5i;->A1E:LX/Ha2;

    .line 323
    invoke-static {v0, v1, v2, v4}, LX/G5i;->A0I(LX/Ha2;Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;LX/HEA;Ljava/lang/Integer;)LX/HDd;

    .line 326
    move-result-object v4

    .line 327
    iget-object v5, v3, LX/Glt;->A01:LX/H17;

    .line 329
    iget-object v0, v2, LX/GCB;->A0G:LX/HDc;

    .line 331
    iget-object v0, v0, LX/HDc;->A02:LX/HDZ;

    .line 333
    if-eqz v0, :cond_162

    .line 335
    iget-object v0, v0, LX/HDZ;->A03:Ljava/lang/Integer;

    .line 337
    if-eqz v0, :cond_162

    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    move-result v2

    .line 343
    const/4 v1, 0x1

    .line 344
    const/4 v0, 0x0

    .line 345
    if-eq v2, v1, :cond_15e

    .line 347
    if-ne v2, v0, :cond_171

    .line 349
    const/4 v0, 0x1

    .line 350
    :cond_15e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v9

    .line 354
    :cond_162
    const/4 v7, 0x0

    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 359
    const/16 v11, 0x103

    .line 361
    const/16 v12, 0xa

    .line 363
    move-object v10, v7

    .line 364
    move-object v8, v7

    .line 365
    invoke-static/range {v4 .. v12}, LX/H81;->A08(LX/HDd;LX/H17;LX/H81;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 368
    goto :goto_11e

    .line 369
    :cond_171
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 372
    move-result-object v0

    .line 373
    throw v0
.end method
