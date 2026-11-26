.class public final synthetic LX/Mmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MzP;

.field public final synthetic A01:LX/M8Z;

.field public final synthetic A02:LX/ML5;

.field public final synthetic A03:LX/1yZ;

.field public final synthetic A04:LX/0J4;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/MzP;LX/M8Z;LX/ML5;LX/1yZ;LX/0J4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mmx;->A00:LX/MzP;

    .line 5
    iput-object p5, p0, LX/Mmx;->A04:LX/0J4;

    .line 7
    iput-object p3, p0, LX/Mmx;->A02:LX/ML5;

    .line 9
    iput-object p4, p0, LX/Mmx;->A03:LX/1yZ;

    .line 11
    iput-object p7, p0, LX/Mmx;->A06:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p9, p0, LX/Mmx;->A08:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p2, p0, LX/Mmx;->A01:LX/M8Z;

    .line 17
    iput-boolean p10, p0, LX/Mmx;->A0A:Z

    .line 19
    iput-object p8, p0, LX/Mmx;->A07:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p6, p0, LX/Mmx;->A05:Ljava/lang/String;

    .line 23
    iput-boolean p11, p0, LX/Mmx;->A09:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 30

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, LX/Mmx;->A00:LX/MzP;

    .line 4
    iget-object v6, v1, LX/Mmx;->A04:LX/0J4;

    .line 6
    iget-object v7, v1, LX/Mmx;->A02:LX/ML5;

    .line 8
    iget-object v3, v1, LX/Mmx;->A03:LX/1yZ;

    .line 10
    iget-object v10, v1, LX/Mmx;->A06:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v8, v1, LX/Mmx;->A08:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v14, v1, LX/Mmx;->A01:LX/M8Z;

    .line 16
    iget-boolean v12, v1, LX/Mmx;->A0A:Z

    .line 18
    iget-object v0, v1, LX/Mmx;->A07:Lkotlin/jvm/functions/Function0;

    .line 20
    move-object/from16 v28, v0

    .line 22
    iget-object v9, v1, LX/Mmx;->A05:Ljava/lang/String;

    .line 24
    iget-boolean v11, v1, LX/Mmx;->A09:Z

    .line 26
    if-eqz v2, :cond_23

    .line 28
    invoke-interface {v2}, LX/MzP;->Bi1()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-virtual {v6}, LX/0J4;->Bij()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_c3

    .line 41
    invoke-static {v3}, LX/ML5;->A05(LX/1yZ;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    iget-object v13, v3, LX/1eC;->A01:LX/8d9;

    .line 49
    if-eqz v13, :cond_3f

    .line 51
    invoke-virtual {v7, v3}, LX/ML5;->A09(LX/1yZ;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_43

    .line 57
    invoke-static {v7}, LX/ML5;->A03(LX/ML5;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_43

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    :cond_43
    const/4 v5, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v1, :cond_4f

    .line 71
    invoke-static {v7, v3, v13}, LX/ML5;->A04(LX/ML5;LX/1yZ;LX/8d9;)Z

    .line 74
    move-result v0

    .line 75
    const/16 v18, 0x1

    .line 77
    if-eqz v0, :cond_66

    .line 79
    :cond_4f
    const/16 v18, 0x0

    .line 81
    invoke-virtual {v13}, LX/8d9;->A07()Ljava/io/File;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_66

    .line 87
    iget-object v0, v7, LX/ML5;->A03:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/MHn;

    .line 95
    invoke-virtual {v0, v3, v13, v1}, LX/MHn;->A01(LX/1yZ;LX/8d9;Ljava/io/File;)Z

    .line 98
    move-result v0

    .line 99
    if-ne v0, v5, :cond_66

    .line 101
    goto :goto_3f

    .line 102
    :cond_66
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 104
    const/16 v17, 0x0

    .line 106
    if-eqz v0, :cond_bc

    .line 108
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 111
    move-result-object v13

    .line 112
    iget-object v1, v14, LX/M8Z;->A01:Ljava/io/File;

    .line 114
    const/16 v16, 0x0

    .line 116
    if-eq v13, v1, :cond_8b

    .line 118
    const/16 v16, 0x1

    .line 120
    const/4 v15, 0x0

    .line 121
    if-eqz v13, :cond_ae

    .line 123
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    :goto_7f
    if-eqz v1, :cond_85

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    move-result-object v15

    .line 133
    :cond_85
    invoke-static {v0, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_bc

    .line 139
    :cond_8b
    iget-boolean v0, v14, LX/M8Z;->A03:Z

    .line 141
    if-eqz v0, :cond_91

    .line 143
    if-eqz v16, :cond_c9

    .line 145
    :cond_91
    if-nez v12, :cond_b0

    .line 147
    iget-object v0, v7, LX/ML5;->A09:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/Mmv;

    .line 155
    move v15, v5

    .line 156
    move-object v12, v6

    .line 157
    move-object v13, v9

    .line 158
    move v14, v5

    .line 159
    move/from16 v16, v11

    .line 161
    move-object v9, v10

    .line 162
    move-object/from16 v10, v28

    .line 164
    move-object v11, v2

    .line 165
    move-object v5, v0

    .line 166
    move-object v6, v3

    .line 167
    invoke-direct/range {v5 .. v16}, LX/Mmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 170
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 173
    return-void

    .line 174
    :cond_ae
    move-object v0, v15

    .line 175
    goto :goto_7f

    .line 176
    :cond_b0
    if-eqz v0, :cond_b4

    .line 178
    if-eqz v16, :cond_c9

    .line 180
    :cond_b4
    if-eqz v11, :cond_bc

    .line 182
    if-nez v0, :cond_bc

    .line 184
    if-ne v13, v1, :cond_bc

    .line 186
    const/16 v17, 0x1

    .line 188
    :cond_bc
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v0

    .line 192
    :goto_c0
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_c3
    :goto_c3
    if-eqz v2, :cond_22

    .line 197
    invoke-interface {v2}, LX/MzP;->CdK()V

    .line 200
    return-void

    .line 201
    :cond_c9
    iget-object v10, v14, LX/M8Z;->A02:Ljava/lang/Long;

    .line 203
    if-eqz v1, :cond_178

    .line 205
    if-eqz v10, :cond_178

    .line 207
    invoke-static {v7}, LX/ML5;->A00(LX/ML5;)LX/5V4;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 214
    move-result-object v8

    .line 215
    const v0, 0x8c7b

    .line 218
    invoke-virtual {v8, v0}, LX/00E;->A0c(I)I

    .line 221
    move-result v8

    .line 222
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 225
    move-result-wide v12

    .line 226
    invoke-static {v7}, LX/ML5;->A00(LX/ML5;)LX/5V4;

    .line 229
    invoke-static {v8}, LX/8cX;->A01(I)J

    .line 232
    move-result-wide v10

    .line 233
    cmp-long v0, v12, v10

    .line 235
    if-lez v0, :cond_fe

    .line 237
    iget-object v0, v7, LX/ML5;->A05:LX/05b;

    .line 239
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f121763

    .line 246
    invoke-static {v6, v8, v5, v0}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0Q(Ljava/lang/String;I)V

    .line 253
    goto :goto_c3

    .line 254
    :cond_fe
    iget-object v11, v14, LX/M8Z;->A00:LX/MFi;

    .line 256
    invoke-static {v6}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 259
    move-result-object v19

    .line 260
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 263
    move-result-object v23

    .line 264
    invoke-static/range {v23 .. v23}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v3}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 270
    move-result-object v24

    .line 271
    if-eqz v24, :cond_173

    .line 273
    invoke-static/range {v24 .. v24}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_173

    .line 279
    :goto_117
    invoke-static/range {v24 .. v24}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 282
    sget-object v1, LX/2kd;->A04:LX/2kd;

    .line 284
    iget-object v10, v1, LX/2kd;->extension:Ljava/lang/String;

    .line 286
    iget-boolean v8, v11, LX/MFi;->A01:Z

    .line 288
    iget-object v0, v11, LX/MFi;->A00:LX/0yW;

    .line 290
    const/16 v21, 0x0

    .line 292
    const-class v22, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 294
    move-object/from16 v20, v0

    .line 296
    move-object/from16 v25, v10

    .line 298
    move/from16 v26, v8

    .line 300
    move/from16 v27, v4

    .line 302
    invoke-static/range {v19 .. v27}, LX/3AF;->A00(Landroid/content/Context;LX/0yW;LX/1dJ;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 305
    move-result-object v8

    .line 306
    if-eqz v18, :cond_153

    .line 308
    iget-object v0, v7, LX/ML5;->A00:LX/05b;

    .line 310
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v6, v8}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c3

    .line 320
    iget-object v0, v7, LX/ML5;->A06:LX/05b;

    .line 322
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LX/CTP;

    .line 328
    iget-object v1, v1, LX/2kd;->extension:Ljava/lang/String;

    .line 330
    const/16 v0, 0x4a

    .line 332
    invoke-static {v2, v3, v1, v0}, LX/CTP;->A0B(LX/CTP;LX/1AZ;Ljava/lang/String;I)V

    .line 335
    :cond_14f
    invoke-interface/range {v28 .. v28}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 338
    return-void

    .line 339
    :cond_153
    iget-object v0, v7, LX/ML5;->A04:LX/05b;

    .line 341
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/MJZ;

    .line 347
    move-object v10, v0

    .line 348
    move-object v11, v8

    .line 349
    move-object v12, v3

    .line 350
    move-object v13, v6

    .line 351
    move-object v14, v9

    .line 352
    move v15, v5

    .line 353
    invoke-virtual/range {v10 .. v15}, LX/MJZ;->A02(Landroid/content/Intent;LX/1yZ;LX/0J4;Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 360
    move-result v0

    .line 361
    if-eq v0, v4, :cond_14f

    .line 363
    if-ne v0, v5, :cond_c3

    .line 365
    if-eqz v2, :cond_22

    .line 367
    invoke-interface {v2}, LX/MzP;->C9X()V

    .line 370
    return-void

    .line 371
    :cond_173
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 374
    move-result-object v24

    .line 375
    goto :goto_117

    .line 376
    :cond_178
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    move-result-object v0

    .line 380
    goto/16 :goto_c0
.end method
