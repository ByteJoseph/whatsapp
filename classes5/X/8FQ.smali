.class public LX/8FQ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3U2;LX/0yW;LX/1e1;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZ)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8FQ;->$t:I

    .line 3
    iput-object p1, p0, LX/8FQ;->A04:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LX/8FQ;->A02:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LX/8FQ;->A07:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LX/8FQ;->A06:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, LX/8FQ;->A0A:Z

    .line 13
    iput-object p4, p0, LX/8FQ;->A01:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX/8FQ;->A03:Ljava/lang/Object;

    .line 17
    iput-object p8, p0, LX/8FQ;->A08:Ljava/lang/String;

    .line 19
    iput-boolean p11, p0, LX/8FQ;->A09:Z

    .line 21
    iput-object p2, p0, LX/8FQ;->A05:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZ)V
    .registers 10

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8FQ;->$t:I

    .line 268435459
    iput-object p3, p0, LX/8FQ;->A08:Ljava/lang/String;

    .line 268435461
    iput-object p4, p0, LX/8FQ;->A07:Ljava/lang/String;

    .line 268435463
    iput-boolean p7, p0, LX/8FQ;->A09:Z

    .line 268435465
    iput-object p2, p0, LX/8FQ;->A05:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/8FQ;->A04:Ljava/lang/Object;

    .line 268435469
    iput-object p5, p0, LX/8FQ;->A06:Ljava/lang/String;

    .line 268435471
    iput-boolean p8, p0, LX/8FQ;->A0A:Z

    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435477
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/8FQ;->$t:I

    .line 4
    move-object/from16 v13, p2

    .line 6
    if-eqz v1, :cond_29

    .line 8
    iget-object v7, v0, LX/8FQ;->A08:Ljava/lang/String;

    .line 10
    iget-object v3, v0, LX/8FQ;->A07:Ljava/lang/String;

    .line 12
    iget-boolean v2, v0, LX/8FQ;->A09:Z

    .line 14
    iget-object v6, v0, LX/8FQ;->A05:Ljava/lang/Object;

    .line 16
    check-cast v6, LX/7Kr;

    .line 18
    iget-object v5, v0, LX/8FQ;->A04:Ljava/lang/Object;

    .line 20
    check-cast v5, Landroid/content/Context;

    .line 22
    iget-object v1, v0, LX/8FQ;->A06:Ljava/lang/String;

    .line 24
    iget-boolean v0, v0, LX/8FQ;->A0A:Z

    .line 26
    new-instance v4, LX/8FQ;

    .line 28
    move-object v8, v3

    .line 29
    move-object v9, v1

    .line 30
    move-object v10, v13

    .line 31
    move v11, v2

    .line 32
    move v12, v0

    .line 33
    invoke-direct/range {v4 .. v12}, LX/8FQ;-><init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZ)V

    .line 36
    move-object/from16 v0, p1

    .line 38
    iput-object v0, v4, LX/8FQ;->A01:Ljava/lang/Object;

    .line 40
    return-object v4

    .line 41
    :cond_29
    iget-object v5, v0, LX/8FQ;->A04:Ljava/lang/Object;

    .line 43
    check-cast v5, Landroid/content/Context;

    .line 45
    iget-object v9, v0, LX/8FQ;->A02:Ljava/lang/Object;

    .line 47
    check-cast v9, Ljava/io/File;

    .line 49
    iget-object v10, v0, LX/8FQ;->A07:Ljava/lang/String;

    .line 51
    iget-object v11, v0, LX/8FQ;->A06:Ljava/lang/String;

    .line 53
    iget-boolean v14, v0, LX/8FQ;->A0A:Z

    .line 55
    iget-object v8, v0, LX/8FQ;->A01:Ljava/lang/Object;

    .line 57
    check-cast v8, LX/1e1;

    .line 59
    iget-object v7, v0, LX/8FQ;->A03:Ljava/lang/Object;

    .line 61
    check-cast v7, LX/0yW;

    .line 63
    iget-object v12, v0, LX/8FQ;->A08:Ljava/lang/String;

    .line 65
    iget-boolean v15, v0, LX/8FQ;->A09:Z

    .line 67
    iget-object v6, v0, LX/8FQ;->A05:Ljava/lang/Object;

    .line 69
    check-cast v6, LX/3U2;

    .line 71
    new-instance v4, LX/8FQ;

    .line 73
    invoke-direct/range {v4 .. v15}, LX/8FQ;-><init>(Landroid/content/Context;LX/3U2;LX/0yW;LX/1e1;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZ)V

    .line 76
    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8FQ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8FQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/8FQ;->$t:I

    .line 6
    if-eqz v1, :cond_132

    .line 8
    iget-object v13, v0, LX/8FQ;->A01:Ljava/lang/Object;

    .line 10
    check-cast v13, LX/0W3;

    .line 12
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 14
    iget v1, v0, LX/8FQ;->A00:I

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v1, :cond_31

    .line 21
    if-eq v1, v9, :cond_12e

    .line 23
    if-eq v1, v3, :cond_12e

    .line 25
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    invoke-static {v2}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v1

    .line 38
    const-string v0, "FxLibAuthDataProviderParallel/fetchFbAccountAuthDataForSource: Parallel fetch completed, total results="

    .line 40
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    return-object v5

    .line 49
    :cond_31
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v14, v0, LX/8FQ;->A08:Ljava/lang/String;

    .line 54
    const-string v15, ""

    .line 56
    if-nez v14, :cond_3b

    .line 58
    move-object v14, v15

    .line 59
    :cond_3b
    iget-object v1, v0, LX/8FQ;->A07:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_40

    .line 63
    move-object v15, v1

    .line 64
    :cond_40
    iget-boolean v1, v0, LX/8FQ;->A09:Z

    .line 66
    if-eqz v1, :cond_72

    .line 68
    const-string v1, "FRL"

    .line 70
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_72

    .line 76
    iget-object v12, v0, LX/8FQ;->A05:Ljava/lang/Object;

    .line 78
    check-cast v12, LX/7Kr;

    .line 80
    iget-object v3, v12, LX/7Kr;->A04:LX/024;

    .line 82
    iget-object v11, v0, LX/8FQ;->A04:Ljava/lang/Object;

    .line 84
    check-cast v11, Landroid/content/Context;

    .line 86
    iget-object v2, v0, LX/8FQ;->A06:Ljava/lang/String;

    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v10, LX/8F9;

    .line 91
    move-object v13, v15

    .line 92
    move-object v14, v2

    .line 93
    move-object v15, v1

    .line 94
    move/from16 v16, v8

    .line 96
    invoke-direct/range {v10 .. v16}, LX/8F9;-><init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 99
    iput-object v1, v0, LX/8FQ;->A01:Ljava/lang/Object;

    .line 101
    iput-object v1, v0, LX/8FQ;->A02:Ljava/lang/Object;

    .line 103
    iput-object v1, v0, LX/8FQ;->A03:Ljava/lang/Object;

    .line 105
    iput v9, v0, LX/8FQ;->A00:I

    .line 107
    invoke-static {v0, v3, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    :goto_6f
    if-ne v2, v5, :cond_131

    .line 113
    return-object v5

    .line 114
    :cond_72
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 117
    move-result v2

    .line 118
    const v1, 0x217bfee6

    .line 121
    if-eq v2, v1, :cond_ae

    .line 123
    const v1, 0x21d8daf3

    .line 126
    if-eq v2, v1, :cond_a5

    .line 128
    const v1, 0x792b2792

    .line 131
    if-ne v2, v1, :cond_8d

    .line 133
    const-string v1, "Instagram"

    .line 135
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_b6

    .line 141
    :cond_8d
    :goto_8d
    iget-object v12, v0, LX/8FQ;->A05:Ljava/lang/Object;

    .line 143
    check-cast v12, LX/7Kr;

    .line 145
    iget-object v4, v12, LX/7Kr;->A02:LX/08a;

    .line 147
    const/4 v1, 0x0

    .line 148
    const/16 v2, 0x5d0d

    .line 150
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_db

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 159
    move-result v2

    .line 160
    if-lez v2, :cond_db

    .line 162
    :cond_a2
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 164
    return-object v5

    .line 165
    :cond_a5
    const-string v1, "Messenger"

    .line 167
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_a2

    .line 173
    goto :goto_8d

    .line 174
    :cond_ae
    const-string v1, "Facebook"

    .line 176
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8d

    .line 182
    :cond_b6
    iget-object v13, v0, LX/8FQ;->A05:Ljava/lang/Object;

    .line 184
    check-cast v13, LX/7Kr;

    .line 186
    iget-object v12, v0, LX/8FQ;->A04:Ljava/lang/Object;

    .line 188
    check-cast v12, Landroid/content/Context;

    .line 190
    iget-object v4, v0, LX/8FQ;->A06:Ljava/lang/String;

    .line 192
    iget-boolean v2, v0, LX/8FQ;->A0A:Z

    .line 194
    const/4 v1, 0x0

    .line 195
    iput-object v1, v0, LX/8FQ;->A01:Ljava/lang/Object;

    .line 197
    iput-object v1, v0, LX/8FQ;->A02:Ljava/lang/Object;

    .line 199
    iput-object v1, v0, LX/8FQ;->A03:Ljava/lang/Object;

    .line 201
    iput v3, v0, LX/8FQ;->A00:I

    .line 203
    new-instance v11, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;

    .line 205
    move/from16 v18, v2

    .line 207
    move-object/from16 v17, v1

    .line 209
    move-object/from16 v16, v4

    .line 211
    invoke-direct/range {v11 .. v18}, Lcom/whatsapp/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;-><init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 214
    invoke-static {v11, v0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    goto :goto_6f

    .line 219
    :cond_db
    const-string v2, "FxLibAuthDataProviderParallel/fetchFbAccountAuthDataForSource: Starting parallel fetch for FB + IG, accountSource="

    .line 221
    invoke-static {v2, v15}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 228
    new-array v11, v3, [LX/0qS;

    .line 230
    iget-object v10, v12, LX/7Kr;->A04:LX/024;

    .line 232
    iget-object v7, v0, LX/8FQ;->A04:Ljava/lang/Object;

    .line 234
    check-cast v7, Landroid/content/Context;

    .line 236
    iget-object v6, v0, LX/8FQ;->A06:Ljava/lang/String;

    .line 238
    iget-boolean v4, v0, LX/8FQ;->A0A:Z

    .line 240
    const/4 v3, 0x0

    .line 241
    new-instance v14, LX/8EI;

    .line 243
    move-object/from16 v19, v15

    .line 245
    move/from16 v22, v1

    .line 247
    move/from16 v23, v4

    .line 249
    move-object/from16 v20, v6

    .line 251
    move-object/from16 v21, v3

    .line 253
    move-object/from16 v18, v12

    .line 255
    move-object/from16 v17, v7

    .line 257
    move-object/from16 v16, v14

    .line 259
    invoke-direct/range {v16 .. v23}, LX/8EI;-><init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZ)V

    .line 262
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 264
    invoke-static {v2, v10, v14, v13}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 267
    move-result-object v14

    .line 268
    aput-object v14, v11, v1

    .line 270
    new-instance v1, LX/8EI;

    .line 272
    move-object/from16 v16, v1

    .line 274
    move/from16 v22, v9

    .line 276
    invoke-direct/range {v16 .. v23}, LX/8EI;-><init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZ)V

    .line 279
    invoke-static {v2, v10, v1, v13}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1, v11, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 286
    move-result-object v1

    .line 287
    iput-object v3, v0, LX/8FQ;->A01:Ljava/lang/Object;

    .line 289
    iput-object v3, v0, LX/8FQ;->A02:Ljava/lang/Object;

    .line 291
    iput-object v3, v0, LX/8FQ;->A03:Ljava/lang/Object;

    .line 293
    iput v8, v0, LX/8FQ;->A00:I

    .line 295
    invoke-static {v1, v0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    if-ne v2, v5, :cond_1c

    .line 301
    return-object v5

    .line 302
    :cond_12e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 305
    :cond_131
    return-object v2

    .line 306
    :cond_132
    iget v1, v0, LX/8FQ;->A00:I

    .line 308
    if-nez v1, :cond_191

    .line 310
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 313
    iget-object v5, v0, LX/8FQ;->A04:Ljava/lang/Object;

    .line 315
    check-cast v5, Landroid/content/Context;

    .line 317
    iget-object v1, v0, LX/8FQ;->A02:Ljava/lang/Object;

    .line 319
    check-cast v1, Ljava/io/File;

    .line 321
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 324
    move-result-object v9

    .line 325
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 328
    iget-object v10, v0, LX/8FQ;->A07:Ljava/lang/String;

    .line 330
    iget-object v11, v0, LX/8FQ;->A06:Ljava/lang/String;

    .line 332
    iget-boolean v12, v0, LX/8FQ;->A0A:Z

    .line 334
    iget-object v1, v0, LX/8FQ;->A01:Ljava/lang/Object;

    .line 336
    check-cast v1, LX/1AZ;

    .line 338
    iget-object v7, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 340
    iget-object v6, v0, LX/8FQ;->A03:Ljava/lang/Object;

    .line 342
    check-cast v6, LX/0yW;

    .line 344
    iget-object v4, v0, LX/8FQ;->A08:Ljava/lang/String;

    .line 346
    iget-boolean v3, v0, LX/8FQ;->A09:Z

    .line 348
    invoke-static {v5, v10}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    const/4 v13, 0x1

    .line 352
    const-class v8, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 354
    invoke-static/range {v5 .. v13}, LX/3AF;->A00(Landroid/content/Context;LX/0yW;LX/1dJ;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 357
    move-result-object v2

    .line 358
    if-eqz v4, :cond_16d

    .line 360
    const-string v1, "muse_chat_file_name"

    .line 362
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    :cond_16d
    const-string v1, "source_forward_allowed"

    .line 367
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 370
    invoke-static {v5, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 373
    iget-object v1, v0, LX/8FQ;->A05:Ljava/lang/Object;

    .line 375
    check-cast v1, LX/3U2;

    .line 377
    iget-object v1, v1, LX/3U2;->A02:LX/6va;

    .line 379
    iget-object v1, v1, LX/6va;->A00:LX/05b;

    .line 381
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LX/CTP;

    .line 387
    iget-object v0, v0, LX/8FQ;->A01:Ljava/lang/Object;

    .line 389
    invoke-static {v0}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 392
    move-result-object v1

    .line 393
    const/16 v0, 0x4a

    .line 395
    invoke-static {v2, v1, v11, v0}, LX/CTP;->A0B(LX/CTP;LX/1AZ;Ljava/lang/String;I)V

    .line 398
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 400
    return-object v5

    .line 401
    :cond_191
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 404
    move-result-object v0

    .line 405
    throw v0
.end method
