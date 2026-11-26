.class public final synthetic LX/HqK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/G5i;

.field public final synthetic A04:LX/GmU;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/G5i;LX/GmU;FF)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HqK;->A03:LX/G5i;

    .line 5
    iput p4, p0, LX/HqK;->A00:F

    .line 7
    iput p5, p0, LX/HqK;->A01:F

    .line 9
    iput-object p1, p0, LX/HqK;->A02:Landroid/view/View;

    .line 11
    iput-object p3, p0, LX/HqK;->A04:LX/GmU;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v9, v0, LX/HqK;->A03:LX/G5i;

    .line 4
    iget v11, v0, LX/HqK;->A00:F

    .line 6
    iget v10, v0, LX/HqK;->A01:F

    .line 8
    iget-object v8, v0, LX/HqK;->A02:Landroid/view/View;

    .line 10
    iget-object v7, v0, LX/HqK;->A04:LX/GmU;

    .line 12
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 14
    iget-object v6, v9, LX/G5i;->A1G:LX/H1Y;

    .line 16
    instance-of v5, v6, LX/G4z;

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v5, :cond_19b

    .line 21
    move-object v3, v6

    .line 22
    check-cast v3, LX/G4z;

    .line 24
    if-eqz v3, :cond_19c

    .line 26
    iget-object v1, v9, LX/G5i;->A1E:LX/Ha2;

    .line 28
    iget-object v13, v1, LX/Ha2;->A04:LX/GCB;

    .line 30
    invoke-virtual {v13}, LX/GCB;->A0Q()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_19c

    .line 36
    iget-object v0, v1, LX/Ha2;->A03:LX/GmR;

    .line 38
    if-nez v0, :cond_19c

    .line 40
    iget-boolean v0, v9, LX/H7v;->A03:Z

    .line 42
    if-eqz v0, :cond_19c

    .line 44
    iget-boolean v0, v9, LX/H7v;->A02:Z

    .line 46
    if-nez v0, :cond_19c

    .line 48
    iget-object v0, v9, LX/G5i;->A1I:LX/GsX;

    .line 50
    invoke-virtual {v0}, LX/GsX;->A02()Landroid/view/View;

    .line 53
    move-result-object v20

    .line 54
    iget-boolean v15, v9, LX/H7v;->A04:Z

    .line 56
    iget-boolean v14, v9, LX/G5c;->A0Q:Z

    .line 58
    iget-boolean v12, v9, LX/G5i;->A0k:Z

    .line 60
    iget-boolean v2, v9, LX/G5i;->A0l:Z

    .line 62
    iget-object v0, v9, LX/G5i;->A0A:Landroid/view/ViewGroup;

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result v0

    .line 70
    const/16 v19, 0x1

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    :cond_4a
    const/16 v19, 0x0

    .line 76
    :cond_4c
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v9}, LX/G5c;->A2E()Z

    .line 80
    move-result v18

    .line 81
    iget-object v0, v9, LX/H7v;->A00:Landroid/view/View;

    .line 83
    if-eqz v0, :cond_198

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 88
    move-result v0

    .line 89
    if-ne v0, v1, :cond_198

    .line 91
    :goto_5b
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->isAttachedToWindow()Z

    .line 94
    move-result v17

    .line 95
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getWidth()I

    .line 98
    move-result v16

    .line 99
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getHeight()I

    .line 102
    move-result v0

    .line 103
    if-eqz v15, :cond_19c

    .line 105
    if-eqz v14, :cond_19c

    .line 107
    if-nez v12, :cond_19c

    .line 109
    if-nez v2, :cond_19c

    .line 111
    if-nez v19, :cond_19c

    .line 113
    if-nez v18, :cond_19c

    .line 115
    if-eqz v1, :cond_19c

    .line 117
    if-eqz v17, :cond_19c

    .line 119
    if-lez v16, :cond_19c

    .line 121
    if-lez v0, :cond_19c

    .line 123
    invoke-static {v9}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 126
    move-result-object v12

    .line 127
    invoke-static {v9}, LX/G5i;->A0L(LX/G5i;)LX/HDZ;

    .line 130
    move-result-object v15

    .line 131
    iget-boolean v0, v13, LX/GCB;->A08:Z

    .line 133
    xor-int/lit8 v14, v0, 0x1

    .line 135
    if-eqz v15, :cond_193

    .line 137
    invoke-virtual {v15}, LX/HDZ;->A01()Z

    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-ne v1, v0, :cond_193

    .line 144
    invoke-virtual {v12}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0D()LX/GEp;

    .line 147
    move-result-object v2

    .line 148
    sget-object v1, LX/GEp;->A03:LX/GEp;

    .line 150
    move-object v13, v1

    .line 151
    if-eq v2, v1, :cond_b2

    .line 153
    invoke-virtual {v12, v15}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0v(LX/HDZ;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b2

    .line 159
    if-eqz v14, :cond_b1

    .line 161
    const/16 v0, 0xd

    .line 163
    new-instance v1, LX/Hp6;

    .line 165
    invoke-direct {v1, v12, v0}, LX/Hp6;-><init>(Ljava/lang/Object;I)V

    .line 168
    invoke-virtual {v12}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b1

    .line 174
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    :cond_b1
    move-object v1, v2

    .line 178
    :cond_b2
    :goto_b2
    sget-object v0, LX/GEp;->A02:LX/GEp;

    .line 180
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v18

    .line 184
    invoke-static {v9}, LX/G5i;->A1C(LX/G5i;)Z

    .line 187
    move-result v17

    .line 188
    if-nez v18, :cond_db

    .line 190
    iget-boolean v0, v9, LX/G5i;->A0m:Z

    .line 192
    if-nez v0, :cond_c4

    .line 194
    if-eqz v17, :cond_db

    .line 196
    :cond_c4
    invoke-static {v9}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 199
    move-result-object v14

    .line 200
    invoke-static {v9}, LX/G5i;->A0L(LX/G5i;)LX/HDZ;

    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v14}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0D()LX/GEp;

    .line 207
    move-result-object v2

    .line 208
    sget-object v0, LX/GEp;->A04:LX/GEp;

    .line 210
    if-ne v2, v0, :cond_db

    .line 212
    invoke-virtual {v14, v12}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0v(LX/HDZ;)Z

    .line 215
    move-result v0

    .line 216
    const/4 v15, 0x1

    .line 217
    if-nez v0, :cond_df

    .line 219
    :cond_db
    const/4 v15, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    if-eqz v18, :cond_e0

    .line 223
    :cond_df
    const/4 v2, 0x1

    .line 224
    :cond_e0
    iget-boolean v0, v9, LX/G5i;->A0m:Z

    .line 226
    if-eqz v2, :cond_f1

    .line 228
    if-eqz v0, :cond_f1

    .line 230
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 232
    xor-int/lit8 v0, v18, 0x1

    .line 234
    invoke-static {v9, v2, v0}, LX/G5i;->A1D(LX/G5i;Ljava/lang/Integer;Z)Z

    .line 237
    move-result v0

    .line 238
    const/4 v14, 0x1

    .line 239
    if-nez v0, :cond_f2

    .line 241
    :cond_f1
    const/4 v14, 0x0

    .line 242
    :cond_f2
    invoke-static {v9}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 245
    move-result-object v2

    .line 246
    iget-object v0, v9, LX/G5i;->A1E:LX/Ha2;

    .line 248
    iget-object v12, v0, LX/Ha2;->A04:LX/GCB;

    .line 250
    invoke-virtual {v2, v12}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0x(LX/GCB;)Z

    .line 253
    move-result v16

    .line 254
    if-eqz v15, :cond_190

    .line 256
    if-nez v17, :cond_104

    .line 258
    if-eqz v14, :cond_190

    .line 260
    :cond_104
    const/4 v15, 0x1

    .line 261
    :goto_105
    new-instance v2, LX/H17;

    .line 263
    invoke-direct {v2, v7, v4}, LX/H17;-><init>(LX/GmU;LX/GpF;)V

    .line 266
    if-eqz v15, :cond_143

    .line 268
    const/4 v0, 0x2

    .line 269
    new-array v14, v0, [I

    .line 271
    invoke-virtual {v8, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 274
    new-array v8, v0, [I

    .line 276
    iget-object v0, v9, LX/G5i;->A1I:LX/GsX;

    .line 278
    invoke-virtual {v0}, LX/GsX;->A02()Landroid/view/View;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 285
    const/4 v4, 0x0

    .line 286
    aget v0, v14, v4

    .line 288
    aget v4, v8, v4

    .line 290
    int-to-float v0, v0

    .line 291
    add-float/2addr v11, v0

    .line 292
    int-to-float v0, v4

    .line 293
    sub-float/2addr v11, v0

    .line 294
    const/4 v4, 0x1

    .line 295
    aget v0, v14, v4

    .line 297
    aget v4, v8, v4

    .line 299
    int-to-float v0, v0

    .line 300
    add-float/2addr v10, v0

    .line 301
    int-to-float v0, v4

    .line 302
    sub-float/2addr v10, v0

    .line 303
    new-instance v8, LX/Gm4;

    .line 305
    invoke-direct {v8, v11, v10}, LX/Gm4;-><init>(FF)V

    .line 308
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 310
    iget v4, v8, LX/Gm4;->A00:F

    .line 312
    iget v0, v8, LX/Gm4;->A01:F

    .line 314
    invoke-static {v9, v7, v4, v0}, LX/G5i;->A0K(LX/G5i;LX/GmU;FF)LX/H17;

    .line 317
    move-result-object v0

    .line 318
    new-instance v4, LX/Gnq;

    .line 320
    invoke-direct {v4, v8, v0, v10}, LX/Gnq;-><init>(LX/Gm4;LX/H17;Ljava/lang/Integer;)V

    .line 323
    :cond_143
    if-eqz v18, :cond_148

    .line 325
    invoke-virtual {v9}, LX/G5c;->A1y()V

    .line 328
    :cond_148
    if-eqz v3, :cond_187

    .line 330
    invoke-virtual {v12}, LX/GCB;->A0Q()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_187

    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-static {v3, v2, v1, v0}, LX/G4z;->A00(LX/G4z;LX/H17;LX/GEp;Z)V

    .line 340
    :cond_154
    :goto_154
    if-eqz v4, :cond_17a

    .line 342
    const/4 v0, 0x5

    .line 343
    new-instance v2, LX/Hps;

    .line 345
    invoke-direct {v2, v9, v0}, LX/Hps;-><init>(Ljava/lang/Object;I)V

    .line 348
    const/16 v0, 0x17

    .line 350
    invoke-static {v9, v0}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 353
    move-result-object v7

    .line 354
    const/16 v0, 0x2f

    .line 356
    invoke-static {v9, v0}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 359
    move-result-object v6

    .line 360
    const/4 v0, 0x6

    .line 361
    new-instance v1, LX/Hps;

    .line 363
    invoke-direct {v1, v9, v0}, LX/Hps;-><init>(Ljava/lang/Object;I)V

    .line 366
    const/16 v8, 0xc

    .line 368
    new-instance v0, LX/HoP;

    .line 370
    move-object v3, v0

    .line 371
    move-object v5, v1

    .line 372
    invoke-direct/range {v3 .. v8}, LX/HoP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    invoke-virtual {v2, v0}, LX/Hps;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_17a
    if-nez v16, :cond_181

    .line 380
    if-nez v18, :cond_181

    .line 382
    const/4 v0, 0x0

    .line 383
    if-eqz v15, :cond_182

    .line 385
    :cond_181
    const/4 v0, 0x1

    .line 386
    :cond_182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_187
    if-eqz v5, :cond_154

    .line 393
    check-cast v6, LX/G4z;

    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {v6, v2, v13, v0}, LX/G4z;->A00(LX/G4z;LX/H17;LX/GEp;Z)V

    .line 399
    goto :goto_154

    .line 400
    :cond_190
    const/4 v15, 0x0

    .line 401
    goto/16 :goto_105

    .line 403
    :cond_193
    sget-object v1, LX/GEp;->A03:LX/GEp;

    .line 405
    move-object v13, v1

    .line 406
    goto/16 :goto_b2

    .line 408
    :cond_198
    const/4 v1, 0x0

    .line 409
    goto/16 :goto_5b

    .line 411
    :cond_19b
    move-object v3, v4

    .line 412
    :cond_19c
    sget-object v1, LX/GEp;->A03:LX/GEp;

    .line 414
    move-object v13, v1

    .line 415
    goto/16 :goto_b2
.end method
