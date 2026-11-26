.class public LX/Aft;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;IJ)V
    .registers 7

    .line 268435456
    iput p3, p0, LX/Aft;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Aft;->A03:Ljava/lang/Object;

    .line 268435460
    iput-wide p4, p0, LX/Aft;->A01:J

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/Aft;->$t:I

    .line 536870914
    iput-object p1, p0, LX/Aft;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/Aft;->A02:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 8

    .line 0
    iput p4, p0, LX/Aft;->$t:I

    .line 2
    iput-object p1, p0, LX/Aft;->A03:Ljava/lang/Object;

    .line 4
    iput-wide p5, p0, LX/Aft;->A01:J

    .line 6
    iput-object p2, p0, LX/Aft;->A02:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/Aft;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 6
    iget-object v4, p0, LX/Aft;->A03:Ljava/lang/Object;

    .line 8
    iget-wide v8, p0, LX/Aft;->A01:J

    .line 10
    iget-object v5, p0, LX/Aft;->A02:Ljava/lang/Object;

    .line 12
    const/16 v7, 0x8

    .line 14
    :goto_e
    new-instance v3, LX/Aft;

    .line 16
    invoke-direct/range {v3 .. v9}, LX/Aft;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x0
    iget-object v4, p0, LX/Aft;->A03:Ljava/lang/Object;

    .line 22
    iget-wide v8, p0, LX/Aft;->A01:J

    .line 24
    iget-object v5, p0, LX/Aft;->A02:Ljava/lang/Object;

    .line 26
    const/4 v7, 0x0

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2
    iget-object v4, p0, LX/Aft;->A03:Ljava/lang/Object;

    .line 30
    iget-object v5, p0, LX/Aft;->A02:Ljava/lang/Object;

    .line 32
    iget-wide v8, p0, LX/Aft;->A01:J

    .line 34
    const/4 v7, 0x2

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x1
    iget-object v5, p0, LX/Aft;->A03:Ljava/lang/Object;

    .line 38
    iget-wide v8, p0, LX/Aft;->A01:J

    .line 40
    const/4 v7, 0x1

    .line 41
    new-instance v3, LX/Aft;

    .line 43
    move-object v4, v3

    .line 44
    invoke-direct/range {v4 .. v9}, LX/Aft;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 47
    iput-object p1, v3, LX/Aft;->A02:Ljava/lang/Object;

    .line 49
    return-object v3

    .line 50
    :pswitch_32  #0x3
    iget-object v5, p0, LX/Aft;->A03:Ljava/lang/Object;

    .line 52
    iget-wide v8, p0, LX/Aft;->A01:J

    .line 54
    const/4 v7, 0x3

    .line 55
    goto :goto_49

    .line 56
    :pswitch_38  #0x4
    iget-object v2, p0, LX/Aft;->A03:Ljava/lang/Object;

    .line 58
    iget-object v1, p0, LX/Aft;->A02:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x4

    .line 61
    goto :goto_55

    .line 62
    :pswitch_3e  #0x5
    iget-object v5, p0, LX/Aft;->A03:Ljava/lang/Object;

    .line 64
    iget-wide v8, p0, LX/Aft;->A01:J

    .line 66
    const/4 v7, 0x5

    .line 67
    goto :goto_49

    .line 68
    :pswitch_44  #0x6
    iget-object v5, p0, LX/Aft;->A03:Ljava/lang/Object;

    .line 70
    iget-wide v8, p0, LX/Aft;->A01:J

    .line 72
    const/4 v7, 0x6

    .line 73
    :goto_49
    new-instance v3, LX/Aft;

    .line 75
    move-object v4, v3

    .line 76
    invoke-direct/range {v4 .. v9}, LX/Aft;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 79
    return-object v3

    .line 80
    :pswitch_50  #0x7
    iget-object v2, p0, LX/Aft;->A03:Ljava/lang/Object;

    .line 82
    iget-object v1, p0, LX/Aft;->A02:Ljava/lang/Object;

    .line 84
    const/4 v0, 0x7

    .line 85
    :goto_55
    new-instance v3, LX/Aft;

    .line 87
    invoke-direct {v3, v2, v1, p2, v0}, LX/Aft;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 90
    return-object v3

    .line 91
    nop

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_24  #00000001
        :pswitch_1c  #00000002
        :pswitch_32  #00000003
        :pswitch_38  #00000004
        :pswitch_3e  #00000005
        :pswitch_44  #00000006
        :pswitch_50  #00000007
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Aft;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Aft;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/Aft;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_3ae

    .line 9
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v4, LX/Aft;->A00:I

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v0, :cond_1e5

    .line 16
    if-eq v0, v8, :cond_1b5

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    iget v0, v4, LX/Aft;->A00:I

    .line 25
    if-nez v0, :cond_e1

    .line 27
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v14, v4, LX/Aft;->A03:Ljava/lang/Object;

    .line 32
    check-cast v14, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 34
    iget-object v0, v14, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0N:LX/0JU;

    .line 36
    move-object/from16 v17, v0

    .line 38
    iget-wide v6, v4, LX/Aft;->A01:J

    .line 40
    iget-object v0, v4, LX/Aft;->A02:Ljava/lang/Object;

    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 44
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 47
    move-result-object v15

    .line 48
    if-eqz v0, :cond_48

    .line 50
    invoke-static {v0}, LX/08y;->A0b([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_48

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_3a

    .line 72
    :cond_48
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 75
    move-result-object v3

    .line 76
    const/4 v13, 0x4

    .line 77
    new-array v12, v13, [Ljava/io/File;

    .line 79
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    const-string v0, "Download"

    .line 88
    invoke-virtual {v1, v3, v0}, LX/1bv;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, LX/1bv;->A03()LX/1dE;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v3, v12}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 98
    move-result v11

    .line 99
    iget-object v0, v14, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0A:LX/05b;

    .line 101
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v0, LX/9h4;->A06:Ljava/io/File;

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v2, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 115
    const/4 v0, 0x2

    .line 116
    aput-object v1, v12, v0

    .line 118
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "Documents"

    .line 124
    invoke-virtual {v1, v3, v0}, LX/1bv;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, LX/1bv;->A03()LX/1dE;

    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x3

    .line 132
    aput-object v1, v12, v0

    .line 134
    const/16 v0, 0x80

    .line 136
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 139
    move-result-object v5

    .line 140
    const/4 v10, 0x0

    .line 141
    :cond_8d
    aget-object v9, v12, v10

    .line 143
    :try_start_8f
    const/4 v1, 0x0

    .line 144
    new-instance v0, LX/AWf;

    .line 146
    invoke-direct {v0, v15, v1}, LX/AWf;-><init>(Ljava/lang/Object;I)V

    .line 149
    invoke-virtual {v9, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_b8

    .line 155
    array-length v4, v8

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_9d
    if-ge v3, v4, :cond_b8

    .line 159
    aget-object v0, v8, v3

    .line 161
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 164
    new-instance v2, LX/9hY;

    .line 166
    invoke-direct {v2, v0}, LX/9hY;-><init>(Ljava/io/File;)V

    .line 169
    iget-wide v0, v2, LX/9hY;->A01:J

    .line 171
    cmp-long v16, v0, v6

    .line 173
    if-gtz v16, :cond_b2

    .line 175
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_b2
    add-int/lit8 v3, v3, 0x1

    .line 180
    goto :goto_9d
    :try_end_b5
    .catch Ljava/lang/SecurityException; {:try_start_8f .. :try_end_b5} :catch_b5

    .line 181
    :catch_b5
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 184
    :cond_b8
    add-int/lit8 v10, v10, 0x1

    .line 186
    if-lt v10, v13, :cond_8d

    .line 188
    iget-object v0, v14, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0I:LX/05b;

    .line 190
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v11}, Ljava/text/Collator;->setDecomposition(I)V

    .line 205
    const/4 v2, 0x2

    .line 206
    invoke-static {v0, v2}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/AZC;

    .line 212
    invoke-direct {v0, v1, v2}, LX/AZC;-><init>(Ljava/lang/Object;I)V

    .line 215
    invoke-static {v5, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 218
    move-object/from16 v0, v17

    .line 220
    invoke-interface {v0, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 223
    goto/16 :goto_3aa

    .line 225
    :cond_e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :pswitch_e6  #0x2
    iget v0, v4, LX/Aft;->A00:I

    .line 232
    if-nez v0, :cond_fc

    .line 234
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 237
    iget-object v3, v4, LX/Aft;->A03:Ljava/lang/Object;

    .line 239
    check-cast v3, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;

    .line 241
    iget-object v2, v4, LX/Aft;->A02:Ljava/lang/Object;

    .line 243
    check-cast v2, LX/9ny;

    .line 245
    iget-wide v0, v4, LX/Aft;->A01:J

    .line 247
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A00(LX/9ny;Lcom/whatsapp/mediacomposer/crop/CropBakeManager;J)Ljava/io/File;

    .line 250
    move-result-object v6

    .line 251
    return-object v6

    .line 252
    :cond_fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :pswitch_101  #0x3
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 259
    iget v0, v4, LX/Aft;->A00:I

    .line 261
    const/4 v7, 0x1

    .line 262
    if-eqz v0, :cond_10f

    .line 264
    if-eq v0, v7, :cond_1b5

    .line 266
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_10f
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 274
    iget-object v5, v4, LX/Aft;->A03:Ljava/lang/Object;

    .line 276
    check-cast v5, LX/8jL;

    .line 278
    iget-object v0, v5, LX/8jL;->A02:LX/05b;

    .line 280
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 283
    move-result-object v0

    .line 284
    iget-wide v1, v4, LX/Aft;->A01:J

    .line 286
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 288
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/1eC;

    .line 294
    new-instance v3, LX/AR5;

    .line 296
    invoke-direct {v3, v0}, LX/AR5;-><init>(LX/1eC;)V

    .line 299
    const/4 v2, 0x0

    .line 300
    iput-object v2, v4, LX/Aft;->A02:Ljava/lang/Object;

    .line 302
    iput v7, v4, LX/Aft;->A00:I

    .line 304
    iget-object v1, v5, LX/8jL;->A08:LX/024;

    .line 306
    const/16 v0, 0x29

    .line 308
    invoke-static {v3, v5, v2, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    goto/16 :goto_204

    .line 318
    :pswitch_13e  #0x4
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 320
    iget v0, v4, LX/Aft;->A00:I

    .line 322
    const/4 v9, 0x2

    .line 323
    const/4 v1, 0x1

    .line 324
    if-eqz v0, :cond_199

    .line 326
    if-ne v0, v1, :cond_1b5

    .line 328
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 331
    :cond_14b
    iget-object v10, v4, LX/Aft;->A03:Ljava/lang/Object;

    .line 333
    check-cast v10, LX/9y2;

    .line 335
    iget-object v5, v4, LX/Aft;->A02:Ljava/lang/Object;

    .line 337
    check-cast v5, LX/Mke;

    .line 339
    iget-object v0, v10, LX/9y2;->A01:Ljava/lang/Long;

    .line 341
    if-eqz v0, :cond_191

    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 346
    move-result-wide v2

    .line 347
    const-wide/16 v7, 0x0

    .line 349
    cmp-long v0, v2, v7

    .line 351
    if-lez v0, :cond_191

    .line 353
    :goto_161
    const-wide/16 v7, 0x190

    .line 355
    cmp-long v0, v2, v7

    .line 357
    if-ltz v0, :cond_168

    .line 359
    sub-long/2addr v2, v7

    .line 360
    :cond_168
    const-wide/16 v7, 0x0

    .line 362
    cmp-long v0, v2, v7

    .line 364
    if-lez v0, :cond_19c

    .line 366
    iget-object v0, v10, LX/9y2;->A0D:LX/Mke;

    .line 368
    invoke-virtual {v0}, LX/Mke;->A0G()I

    .line 371
    move-result v0

    .line 372
    int-to-long v7, v0

    .line 373
    cmp-long v0, v7, v2

    .line 375
    if-ltz v0, :cond_19c

    .line 377
    iget-object v0, v10, LX/9y2;->A0B:LX/05b;

    .line 379
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 382
    move-result-object v7

    .line 383
    iget-object v5, v4, LX/Aft;->A02:Ljava/lang/Object;

    .line 385
    const/4 v1, 0x0

    .line 386
    const/16 v0, 0x2a

    .line 388
    invoke-static {v5, v10, v1, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 391
    move-result-object v0

    .line 392
    iput-wide v2, v4, LX/Aft;->A01:J

    .line 394
    iput v9, v4, LX/Aft;->A00:I

    .line 396
    invoke-static {v4, v7, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    goto :goto_204

    .line 401
    :cond_191
    invoke-virtual {v5}, LX/Mke;->getDuration()I

    .line 404
    move-result v0

    .line 405
    div-int/lit8 v0, v0, 0x2

    .line 407
    int-to-long v2, v0

    .line 408
    goto :goto_161

    .line 409
    :cond_199
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 412
    :cond_19c
    iput v1, v4, LX/Aft;->A00:I

    .line 414
    const-wide/16 v2, 0x32

    .line 416
    invoke-static {v4, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v6, :cond_14b

    .line 422
    return-object v6

    .line 423
    :pswitch_1a7  #0x1
    iget-object v5, v4, LX/Aft;->A02:Ljava/lang/Object;

    .line 425
    check-cast v5, LX/0JS;

    .line 427
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 429
    iget v0, v4, LX/Aft;->A00:I

    .line 431
    const/4 v3, 0x2

    .line 432
    const/4 v2, 0x1

    .line 433
    if-eqz v0, :cond_1ba

    .line 435
    if-eq v0, v2, :cond_1ba

    .line 437
    :cond_1b5
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 440
    goto/16 :goto_3aa

    .line 442
    :cond_1ba
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 445
    :cond_1bd
    iget-object v0, v4, LX/Aft;->A03:Ljava/lang/Object;

    .line 447
    check-cast v0, LX/9cF;

    .line 449
    iget-object v0, v0, LX/9cF;->A02:LX/05b;

    .line 451
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 454
    invoke-static {}, LX/S9z;->A00()Z

    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_1d9

    .line 460
    iget-wide v0, v4, LX/Aft;->A01:J

    .line 462
    iput-object v5, v4, LX/Aft;->A02:Ljava/lang/Object;

    .line 464
    iput v2, v4, LX/Aft;->A00:I

    .line 466
    invoke-static {v4, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    if-ne v0, v6, :cond_1bd

    .line 472
    return-object v6

    .line 473
    :cond_1d9
    sget-object v1, LX/9I9;->A03:LX/9I9;

    .line 475
    const/4 v0, 0x0

    .line 476
    iput-object v0, v4, LX/Aft;->A02:Ljava/lang/Object;

    .line 478
    iput v3, v4, LX/Aft;->A00:I

    .line 480
    invoke-interface {v5, v1, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    goto :goto_204

    .line 485
    :cond_1e5
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 488
    iget-object v7, v4, LX/Aft;->A03:Ljava/lang/Object;

    .line 490
    check-cast v7, LX/Anm;

    .line 492
    move-object v0, v7

    .line 493
    check-cast v0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;

    .line 495
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A02:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 497
    iget-object v5, v0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A07:LX/0JQ;

    .line 499
    iget-wide v2, v4, LX/Aft;->A01:J

    .line 501
    iget-object v1, v4, LX/Aft;->A02:Ljava/lang/Object;

    .line 503
    check-cast v1, [F

    .line 505
    new-instance v0, LX/AcW;

    .line 507
    invoke-direct {v0, v7, v1, v2, v3}, LX/AcW;-><init>(LX/Anm;[FJ)V

    .line 510
    iput v8, v4, LX/Aft;->A00:I

    .line 512
    invoke-interface {v5, v4, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    :goto_204
    if-ne v0, v6, :cond_3aa

    .line 518
    return-object v6

    .line 519
    :pswitch_207  #0x5
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 521
    iget v0, v4, LX/Aft;->A00:I

    .line 523
    const/4 v8, 0x2

    .line 524
    const/4 v7, 0x1

    .line 525
    if-eqz v0, :cond_21f

    .line 527
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 530
    :cond_212
    iget-object v2, v4, LX/Aft;->A03:Ljava/lang/Object;

    .line 532
    check-cast v2, Landroid/app/Activity;

    .line 534
    const/4 v1, 0x0

    .line 535
    const v0, 0x7f01005e

    .line 538
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 541
    goto/16 :goto_3aa

    .line 543
    :cond_21f
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 546
    iget-object v5, v4, LX/Aft;->A03:Ljava/lang/Object;

    .line 548
    check-cast v5, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 550
    iget-object v1, v5, LX/0J4;->A00:Landroid/view/View;

    .line 552
    const v0, 0x7f0b2e87

    .line 555
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Landroid/widget/ImageView;

    .line 561
    invoke-static {v5}, LX/8cX;->A0t(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A1A()Z

    .line 568
    move-result v2

    .line 569
    iget-wide v0, v4, LX/Aft;->A01:J

    .line 571
    if-eqz v2, :cond_24d

    .line 573
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 576
    move-result-object v1

    .line 577
    const/4 v0, 0x0

    .line 578
    iput-object v0, v4, LX/Aft;->A02:Ljava/lang/Object;

    .line 580
    iput v7, v4, LX/Aft;->A00:I

    .line 582
    invoke-static {v3, v5, v1, v4}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A05(Landroid/widget/ImageView;Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    :goto_24a
    if-ne v0, v6, :cond_212

    .line 588
    return-object v6

    .line 589
    :cond_24d
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 592
    move-result-object v2

    .line 593
    const/16 v0, 0x29

    .line 595
    new-instance v1, LX/AZx;

    .line 597
    invoke-direct {v1, v3, v0}, LX/AZx;-><init>(Ljava/lang/Object;I)V

    .line 600
    const/4 v0, 0x0

    .line 601
    iput-object v0, v4, LX/Aft;->A02:Ljava/lang/Object;

    .line 603
    iput v8, v4, LX/Aft;->A00:I

    .line 605
    invoke-static {v5, v2, v4, v1}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0W(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    goto :goto_24a

    .line 610
    :pswitch_262  #0x6
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 612
    iget v0, v4, LX/Aft;->A00:I

    .line 614
    const/4 v2, 0x1

    .line 615
    if-eqz v0, :cond_27a

    .line 617
    if-ne v0, v2, :cond_338

    .line 619
    iget-object v5, v4, LX/Aft;->A02:Ljava/lang/Object;

    .line 621
    check-cast v5, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;

    .line 623
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 626
    :cond_272
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 629
    move-result v0

    .line 630
    iput-boolean v0, v5, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A08:Z

    .line 632
    goto/16 :goto_3aa

    .line 634
    :cond_27a
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 637
    iget-object v5, v4, LX/Aft;->A03:Ljava/lang/Object;

    .line 639
    check-cast v5, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;

    .line 641
    iget-wide v0, v4, LX/Aft;->A01:J

    .line 643
    iput-object v5, v4, LX/Aft;->A02:Ljava/lang/Object;

    .line 645
    iput v2, v4, LX/Aft;->A00:I

    .line 647
    iget-object v2, v5, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A00:LX/05b;

    .line 649
    invoke-static {v2}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2}, LX/1Bk;->A03()Z

    .line 656
    move-result v2

    .line 657
    if-nez v2, :cond_29b

    .line 659
    const/4 v8, 0x1

    .line 660
    :goto_294
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    move-result-object v10

    .line 664
    if-ne v10, v6, :cond_272

    .line 666
    return-object v6

    .line 667
    :cond_29b
    iget-object v10, v5, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A02:LX/1Do;

    .line 669
    iget-object v2, v10, LX/1Do;->A01:LX/0bU;

    .line 671
    iget-object v2, v2, LX/0bU;->A02:LX/05b;

    .line 673
    invoke-static {v2}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 676
    move-result-object v2

    .line 677
    iget-object v2, v2, LX/1Bk;->A0C:LX/00q;

    .line 679
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 682
    move-result-object v9

    .line 683
    check-cast v9, LX/08V;

    .line 685
    const/4 v2, 0x0

    .line 686
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 689
    iget-object v2, v10, LX/1Do;->A00:LX/05b;

    .line 691
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 693
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 696
    move-result-object v2

    .line 697
    check-cast v2, LX/9yK;

    .line 699
    const v7, 0x2429110a

    .line 702
    invoke-virtual {v2, v7}, LX/9yK;->A02(I)V

    .line 705
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 708
    move-result-object v2

    .line 709
    check-cast v2, LX/9yK;

    .line 711
    const-string v8, "per_media"

    .line 713
    const-string v4, "bwe_mode"

    .line 715
    iget-object v2, v2, LX/9yK;->A01:LX/05b;

    .line 717
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 720
    move-result-object v2

    .line 721
    check-cast v2, LX/0Bb;

    .line 723
    invoke-interface {v2, v7, v4, v8}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-virtual {v10, v9, v0, v1}, LX/1Do;->A01(LX/08V;J)LX/1Ha;

    .line 729
    move-result-object v8

    .line 730
    iget-object v0, v8, LX/1Ha;->A01:Ljava/lang/Float;

    .line 732
    if-eqz v0, :cond_2f6

    .line 734
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 737
    move-result v1

    .line 738
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/9yK;

    .line 744
    const-string v4, "network_speed_kbytes_per_sec"

    .line 746
    float-to-double v1, v1

    .line 747
    iget-object v0, v0, LX/9yK;->A01:LX/05b;

    .line 749
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LX/0Bb;

    .line 755
    invoke-interface {v0, v7, v4, v1, v2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;D)V

    .line 758
    :cond_2f6
    iget-object v1, v8, LX/1Ha;->A03:Ljava/lang/Integer;

    .line 760
    if-nez v1, :cond_31c

    .line 762
    iget-boolean v8, v8, LX/1Ha;->A05:Z

    .line 764
    sget-object v4, LX/9JM;->A0O:LX/9JM;

    .line 766
    :goto_2fe
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 769
    move-result-object v3

    .line 770
    check-cast v3, LX/9yK;

    .line 772
    if-eqz v8, :cond_30b

    .line 774
    const/4 v0, 0x2

    .line 775
    :goto_307
    invoke-static {v3, v7, v0}, LX/9yK;->A01(LX/9yK;IS)V

    .line 778
    goto :goto_294

    .line 779
    :cond_30b
    iget-object v0, v3, LX/9yK;->A01:LX/05b;

    .line 781
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 784
    move-result-object v2

    .line 785
    check-cast v2, LX/0Bb;

    .line 787
    const-string v1, "fail_reason"

    .line 789
    iget-object v0, v4, LX/9JM;->reason:Ljava/lang/String;

    .line 791
    invoke-interface {v2, v7, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 794
    const/4 v0, 0x3

    .line 795
    goto :goto_307

    .line 796
    :cond_31c
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 799
    move-result-object v0

    .line 800
    check-cast v0, LX/9yK;

    .line 802
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 805
    move-result v2

    .line 806
    const-string v1, "network_type"

    .line 808
    iget-object v0, v0, LX/9yK;->A01:LX/05b;

    .line 810
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/0Bb;

    .line 816
    invoke-interface {v0, v7, v1, v2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    .line 819
    iget-boolean v8, v8, LX/1Ha;->A05:Z

    .line 821
    sget-object v4, LX/9JM;->A0P:LX/9JM;

    .line 823
    goto :goto_2fe

    .line 824
    :cond_338
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 827
    move-result-object v0

    .line 828
    throw v0

    .line 829
    :pswitch_33d  #0x7
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 831
    iget v0, v4, LX/Aft;->A00:I

    .line 833
    const/4 v5, 0x1

    .line 834
    if-eqz v0, :cond_34b

    .line 836
    if-eq v0, v5, :cond_34b

    .line 838
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 841
    move-result-object v0

    .line 842
    throw v0

    .line 843
    :cond_34b
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 846
    :cond_34e
    iget-object v10, v4, LX/Aft;->A03:Ljava/lang/Object;

    .line 848
    check-cast v10, LX/A0V;

    .line 850
    sget-object v0, LX/A0V;->A0V:Ljava/util/List;

    .line 852
    iget-object v7, v10, LX/A0V;->A0M:LX/9vI;

    .line 854
    iget-object v0, v7, LX/9vI;->A01:LX/9Xw;

    .line 856
    if-eqz v0, :cond_3a0

    .line 858
    iget v0, v0, LX/9Xw;->A00:I

    .line 860
    int-to-long v2, v0

    .line 861
    iget-object v0, v7, LX/9vI;->A05:LX/05b;

    .line 863
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 866
    move-result-wide v0

    .line 867
    add-long/2addr v2, v0

    .line 868
    iget-wide v0, v7, LX/9vI;->A00:J

    .line 870
    sub-long/2addr v2, v0

    .line 871
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 874
    move-result-object v0

    .line 875
    if-eqz v0, :cond_3a0

    .line 877
    iget-object v0, v4, LX/Aft;->A02:Ljava/lang/Object;

    .line 879
    check-cast v0, LX/AUN;

    .line 881
    iget-wide v0, v0, LX/AUN;->A00:J

    .line 883
    cmp-long v7, v2, v0

    .line 885
    if-lez v7, :cond_378

    .line 887
    move-wide v2, v0

    .line 888
    :cond_378
    iget-object v9, v10, LX/A0V;->A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 890
    long-to-float v1, v2

    .line 891
    iget-object v0, v10, LX/A0V;->A0O:LX/Ap3;

    .line 893
    invoke-interface {v0}, LX/Ap3;->BLS()J

    .line 896
    move-result-wide v7

    .line 897
    long-to-float v0, v7

    .line 898
    div-float/2addr v1, v0

    .line 899
    invoke-static {v1}, LX/5UO;->A00(F)F

    .line 902
    move-result v0

    .line 903
    invoke-virtual {v9, v0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 906
    iget-object v1, v10, LX/A0V;->A0B:Landroid/widget/TextView;

    .line 908
    invoke-static {v10, v2, v3}, LX/A0V;->A00(LX/A0V;J)Ljava/lang/String;

    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    iput-wide v2, v4, LX/Aft;->A01:J

    .line 917
    iput v5, v4, LX/Aft;->A00:I

    .line 919
    const-wide/16 v0, 0x32

    .line 921
    invoke-static {v4, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 924
    move-result-object v0

    .line 925
    if-ne v0, v6, :cond_34e

    .line 927
    return-object v6

    .line 928
    :cond_3a0
    const/4 v0, 0x0

    .line 929
    iput-object v0, v10, LX/A0V;->A02:LX/0VK;

    .line 931
    iget-object v0, v4, LX/Aft;->A02:Ljava/lang/Object;

    .line 933
    check-cast v0, LX/AUN;

    .line 935
    invoke-static {v10, v0}, LX/A0V;->A03(LX/A0V;LX/AUN;)V

    .line 938
    :cond_3aa
    :goto_3aa
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 940
    return-object v6

    .line 941
    nop

    :pswitch_data_3ae
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_1a7  #00000001
        :pswitch_e6  #00000002
        :pswitch_101  #00000003
        :pswitch_13e  #00000004
        :pswitch_207  #00000005
        :pswitch_262  #00000006
        :pswitch_33d  #00000007
    .end packed-switch
.end method
