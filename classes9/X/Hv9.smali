.class public LX/Hv9;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/Ga8;LX/GcQ;LX/HOS;Ljava/lang/String;LX/0ds;I)V
    .registers 10

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Hv9;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Hv9;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p5, p0, LX/Hv9;->A08:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/Hv9;->A06:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/Hv9;->A02:Ljava/lang/Object;

    .line 268435467
    iput p8, p0, LX/Hv9;->A00:I

    .line 268435469
    iput-object p2, p0, LX/Hv9;->A07:Ljava/lang/Object;

    .line 268435471
    iput-object p6, p0, LX/Hv9;->A09:Ljava/lang/String;

    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;LX/0BD;Ljava/lang/String;LX/0sK;LX/0ds;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Hv9;->$t:I

    .line 3
    iput-object p4, p0, LX/Hv9;->A09:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/Hv9;->A05:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Hv9;->A08:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Hv9;->A06:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Hv9;->A07:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/Hv9;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget-object v1, p0, LX/Hv9;->A05:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    iget-object v5, p0, LX/Hv9;->A08:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/HOS;

    .line 13
    iget-object v4, p0, LX/Hv9;->A06:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/GcQ;

    .line 17
    iget-object v3, p0, LX/Hv9;->A02:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/Ga8;

    .line 21
    iget v8, p0, LX/Hv9;->A00:I

    .line 23
    iget-object v2, p0, LX/Hv9;->A07:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroid/graphics/Bitmap;

    .line 27
    iget-object v6, p0, LX/Hv9;->A09:Ljava/lang/String;

    .line 29
    new-instance v0, LX/Hv9;

    .line 31
    invoke-direct/range {v0 .. v8}, LX/Hv9;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/Ga8;LX/GcQ;LX/HOS;Ljava/lang/String;LX/0ds;I)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget-object v4, p0, LX/Hv9;->A09:Ljava/lang/String;

    .line 37
    iget-object v5, p0, LX/Hv9;->A05:Ljava/lang/Object;

    .line 39
    check-cast v5, LX/0sK;

    .line 41
    iget-object v2, p0, LX/Hv9;->A08:Ljava/lang/Object;

    .line 43
    check-cast v2, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;

    .line 45
    iget-object v3, p0, LX/Hv9;->A06:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/0BD;

    .line 49
    iget-object v1, p0, LX/Hv9;->A07:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/net/Uri;

    .line 53
    new-instance v0, LX/Hv9;

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v0 .. v6}, LX/Hv9;-><init>(Landroid/net/Uri;Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;LX/0BD;Ljava/lang/String;LX/0sK;LX/0ds;)V

    .line 59
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Hv9;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Hv9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Hv9;->$t:I

    .line 6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 8
    if-eqz v1, :cond_79

    .line 10
    iget v3, v0, LX/Hv9;->A01:I

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_22

    .line 16
    if-eq v3, v5, :cond_54

    .line 18
    if-ne v3, v1, :cond_14c

    .line 20
    iget-object v3, v0, LX/Hv9;->A04:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/08V;

    .line 24
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 29
    invoke-static {v7, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    return-object v2

    .line 34
    :cond_22
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    iget-object v6, v0, LX/Hv9;->A05:Ljava/lang/Object;

    .line 39
    check-cast v6, Landroid/app/Activity;

    .line 41
    iget-object v9, v0, LX/Hv9;->A08:Ljava/lang/Object;

    .line 43
    check-cast v9, LX/HOS;

    .line 45
    iget-object v4, v9, LX/HOS;->A02:LX/08a;

    .line 47
    iget-object v3, v0, LX/Hv9;->A06:Ljava/lang/Object;

    .line 49
    check-cast v3, LX/GcQ;

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static {v6, v4, v11, v3}, LX/GQB;->A00(Landroid/content/Context;LX/08a;LX/I6T;LX/GcQ;)LX/FVs;

    .line 55
    move-result-object v10

    .line 56
    iget-object v8, v0, LX/Hv9;->A02:Ljava/lang/Object;

    .line 58
    check-cast v8, LX/Ga8;

    .line 60
    iget v12, v0, LX/Hv9;->A00:I

    .line 62
    iget-object v7, v0, LX/Hv9;->A07:Ljava/lang/Object;

    .line 64
    check-cast v7, Landroid/graphics/Bitmap;

    .line 66
    iput-object v11, v0, LX/Hv9;->A03:Ljava/lang/Object;

    .line 68
    iput v5, v0, LX/Hv9;->A01:I

    .line 70
    iget-object v3, v9, LX/HOS;->A05:LX/024;

    .line 72
    new-instance v5, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;

    .line 74
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/Ga8;LX/HOS;LX/FVs;LX/0ds;I)V

    .line 77
    invoke-static {v0, v3, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    if-ne v7, v2, :cond_57

    .line 83
    return-object v2

    .line 84
    :cond_54
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    :cond_57
    move-object v3, v7

    .line 88
    check-cast v3, LX/08V;

    .line 90
    iget-object v6, v0, LX/Hv9;->A08:Ljava/lang/Object;

    .line 92
    check-cast v6, LX/HOS;

    .line 94
    iget-object v5, v3, LX/08V;->first:Ljava/lang/Object;

    .line 96
    iget-object v7, v0, LX/Hv9;->A09:Ljava/lang/String;

    .line 98
    const/4 v8, 0x0

    .line 99
    iput-object v8, v0, LX/Hv9;->A03:Ljava/lang/Object;

    .line 101
    iput-object v3, v0, LX/Hv9;->A04:Ljava/lang/Object;

    .line 103
    iput v1, v0, LX/Hv9;->A01:I

    .line 105
    iget-object v1, v6, LX/HOS;->A04:LX/024;

    .line 107
    const/16 v9, 0xd

    .line 109
    new-instance v4, LX/Huv;

    .line 111
    invoke-direct/range {v4 .. v9}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 114
    invoke-static {v0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    if-ne v7, v2, :cond_1b

    .line 120
    return-object v2

    .line 121
    :cond_79
    iget v5, v0, LX/Hv9;->A01:I

    .line 123
    const/4 v4, 0x4

    .line 124
    const/4 v3, 0x3

    .line 125
    const/4 v12, 0x2

    .line 126
    const/4 v1, 0x1

    .line 127
    const/4 v10, 0x0

    .line 128
    if-eqz v5, :cond_9c

    .line 130
    if-eq v5, v1, :cond_97

    .line 132
    if-eq v5, v12, :cond_90

    .line 134
    if-eq v5, v3, :cond_170

    .line 136
    iget-object v3, v0, LX/Hv9;->A03:Ljava/lang/Object;

    .line 138
    check-cast v3, Ljava/lang/Throwable;

    .line 140
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    :cond_8f
    throw v3

    .line 144
    :cond_90
    iget-object v6, v0, LX/Hv9;->A04:Ljava/lang/Object;

    .line 146
    check-cast v6, LX/1iO;

    .line 148
    iget-object v8, v0, LX/Hv9;->A02:Ljava/lang/Object;

    .line 150
    goto :goto_112

    .line 151
    :cond_97
    iget-object v14, v0, LX/Hv9;->A02:Ljava/lang/Object;

    .line 153
    check-cast v14, LX/1iO;

    .line 155
    goto :goto_dc

    .line 156
    :cond_9c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 159
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 162
    move-result-object v14

    .line 163
    :try_start_a3
    iget-object v9, v0, LX/Hv9;->A09:Ljava/lang/String;

    .line 165
    if-eqz v9, :cond_120

    .line 167
    iget-object v5, v0, LX/Hv9;->A05:Ljava/lang/Object;
    :try_end_a9
    .catchall {:try_start_a3 .. :try_end_a9} :catchall_129

    .line 169
    check-cast v5, LX/0sK;

    .line 171
    if-nez v5, :cond_ae

    .line 173
    goto :goto_e4

    .line 174
    :cond_ae
    :try_start_ae
    iget-object v8, v5, LX/0sK;->first:Ljava/lang/Object;

    .line 176
    check-cast v8, LX/7X0;

    .line 178
    iget-object v7, v5, LX/0sK;->second:Ljava/lang/Object;

    .line 180
    check-cast v7, Landroid/text/TextPaint;

    .line 182
    iget-object v5, v5, LX/0sK;->third:Ljava/lang/Object;

    .line 184
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 187
    move-result v11

    .line 188
    iget-object v5, v0, LX/Hv9;->A08:Ljava/lang/Object;

    .line 190
    check-cast v5, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;

    .line 192
    iget-object v5, v5, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A09:LX/05b;

    .line 194
    invoke-static {v5}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 197
    move-result-object v5

    .line 198
    new-instance v6, LX/MsE;

    .line 200
    invoke-direct/range {v6 .. v12}, LX/MsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 203
    iput-object v14, v0, LX/Hv9;->A02:Ljava/lang/Object;

    .line 205
    iput-object v10, v0, LX/Hv9;->A03:Ljava/lang/Object;

    .line 207
    iput-object v10, v0, LX/Hv9;->A04:Ljava/lang/Object;

    .line 209
    iput v11, v0, LX/Hv9;->A00:I

    .line 211
    iput v1, v0, LX/Hv9;->A01:I

    .line 213
    invoke-static {v0, v5, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    if-ne v7, v2, :cond_df

    .line 219
    goto :goto_151
    :try_end_dc
    .catchall {:try_start_ae .. :try_end_dc} :catchall_129

    .line 220
    :goto_dc
    :try_start_dc
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 223
    :cond_df
    check-cast v7, [B

    .line 225
    if-eqz v7, :cond_120

    .line 227
    goto :goto_e8
    :try_end_e4
    .catchall {:try_start_dc .. :try_end_e4} :catchall_12b

    .line 228
    :goto_e4
    :try_start_e4
    invoke-static {v9}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 231
    move-result-object v7

    .line 232
    :goto_e8
    iget-object v5, v0, LX/Hv9;->A08:Ljava/lang/Object;

    .line 234
    check-cast v5, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;

    .line 236
    iget-object v5, v5, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0A:LX/05b;

    .line 238
    invoke-static {v5}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 241
    move-result-object v5

    .line 242
    iget-object v8, v0, LX/Hv9;->A06:Ljava/lang/Object;

    .line 244
    check-cast v8, LX/0BD;

    .line 246
    iget-object v9, v0, LX/Hv9;->A07:Ljava/lang/Object;

    .line 248
    check-cast v9, Landroid/net/Uri;

    .line 250
    const/16 v11, 0x12

    .line 252
    new-instance v6, LX/3XX;

    .line 254
    invoke-direct/range {v6 .. v11}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 257
    iput-object v14, v0, LX/Hv9;->A02:Ljava/lang/Object;

    .line 259
    iput-object v10, v0, LX/Hv9;->A03:Ljava/lang/Object;

    .line 261
    iput-object v14, v0, LX/Hv9;->A04:Ljava/lang/Object;

    .line 263
    iput v12, v0, LX/Hv9;->A01:I

    .line 265
    invoke-static {v0, v5, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 269
    if-eq v7, v2, :cond_21

    .line 271
    move-object v8, v14

    .line 272
    move-object v6, v14

    .line 273
    goto :goto_115
    :try_end_112
    .catchall {:try_start_e4 .. :try_end_112} :catchall_129

    .line 274
    :goto_112
    :try_start_112
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 277
    :goto_115
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 280
    move-result v5

    .line 281
    move-object v14, v6

    .line 282
    if-eqz v5, :cond_121

    .line 284
    goto :goto_123
    :try_end_11d
    .catchall {:try_start_112 .. :try_end_11d} :catchall_11d

    .line 285
    :catchall_11d
    move-exception v3

    .line 286
    move-object v14, v8

    .line 287
    goto :goto_12c

    .line 288
    :cond_120
    move-object v8, v14

    .line 289
    :cond_121
    const/4 v1, 0x0

    .line 290
    move-object v6, v14

    .line 291
    :goto_123
    move-object v14, v8

    .line 292
    :try_start_124
    iput-boolean v1, v6, LX/1iO;->element:Z

    .line 294
    goto :goto_152
    :try_end_127
    .catchall {:try_start_124 .. :try_end_127} :catchall_127

    .line 295
    :catchall_127
    move-exception v3

    .line 296
    goto :goto_12c

    .line 297
    :catchall_129
    move-exception v3

    .line 298
    goto :goto_12c

    .line 299
    :catchall_12b
    move-exception v3

    .line 300
    :goto_12c
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 302
    iget-object v13, v0, LX/Hv9;->A08:Ljava/lang/Object;

    .line 304
    iget-object v15, v0, LX/Hv9;->A06:Ljava/lang/Object;

    .line 306
    iget-object v12, v0, LX/Hv9;->A07:Ljava/lang/Object;

    .line 308
    const/16 v17, 0xe

    .line 310
    new-instance v11, LX/TEh;

    .line 312
    move-object/from16 v16, v10

    .line 314
    invoke-direct/range {v11 .. v17}, LX/TEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 317
    iput-object v10, v0, LX/Hv9;->A02:Ljava/lang/Object;

    .line 319
    iput-object v3, v0, LX/Hv9;->A03:Ljava/lang/Object;

    .line 321
    iput-object v10, v0, LX/Hv9;->A04:Ljava/lang/Object;

    .line 323
    iput v4, v0, LX/Hv9;->A01:I

    .line 325
    invoke-static {v0, v1, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v2, :cond_8f

    .line 331
    return-object v2

    .line 332
    :cond_14c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :goto_151
    return-object v2

    .line 338
    :goto_152
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 340
    iget-object v7, v0, LX/Hv9;->A08:Ljava/lang/Object;

    .line 342
    iget-object v9, v0, LX/Hv9;->A06:Ljava/lang/Object;

    .line 344
    iget-object v6, v0, LX/Hv9;->A07:Ljava/lang/Object;

    .line 346
    const/16 v11, 0xe

    .line 348
    new-instance v5, LX/TEh;

    .line 350
    invoke-direct/range {v5 .. v11}, LX/TEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 353
    iput-object v10, v0, LX/Hv9;->A02:Ljava/lang/Object;

    .line 355
    iput-object v10, v0, LX/Hv9;->A03:Ljava/lang/Object;

    .line 357
    iput-object v10, v0, LX/Hv9;->A04:Ljava/lang/Object;

    .line 359
    iput v3, v0, LX/Hv9;->A01:I

    .line 361
    invoke-static {v0, v1, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v2, :cond_173

    .line 367
    return-object v2

    .line 368
    :cond_170
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 371
    :cond_173
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 373
    return-object v2
.end method
