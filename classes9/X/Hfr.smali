.class public final LX/Hfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2d;


# instance fields
.field public A00:[LX/I4x;

.field public final A01:LX/05b;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/HOS;

.field public final A04:LX/0KG;

.field public final A05:LX/1D4;


# direct methods
.method public constructor <init>(LX/HOS;LX/0KG;LX/1D4;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, LX/Hfr;->A04:LX/0KG;

    .line 14
    iput-object p3, p0, LX/Hfr;->A05:LX/1D4;

    .line 16
    iput-object p1, p0, LX/Hfr;->A03:LX/HOS;

    .line 18
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Hfr;->A02:Landroid/app/Application;

    .line 24
    const/16 v0, 0xa6a

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Hfr;->A01:LX/05b;

    .line 32
    new-array v1, v1, [LX/I4x;

    .line 34
    new-instance v0, LX/EuX;

    .line 36
    invoke-direct {v0}, LX/EuX;-><init>()V

    .line 39
    aput-object v0, v1, v3

    .line 41
    new-instance v0, LX/EuY;

    .line 43
    invoke-direct {v0}, LX/EuY;-><init>()V

    .line 46
    aput-object v0, v1, v2

    .line 48
    iput-object v1, p0, LX/Hfr;->A00:[LX/I4x;

    .line 50
    return-void
.end method


# virtual methods
.method public BIl(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/Ga1;
    .registers 29

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {}, LX/00M;->A00()V

    .line 4
    move-object/from16 v4, p3

    .line 6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/16 v16, 0x0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return-object v16

    .line 15
    :cond_f
    new-instance v6, LX/Ga1;

    .line 17
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 20
    move-object/from16 v12, p0

    .line 22
    iget-object v3, v12, LX/Hfr;->A00:[LX/I4x;

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    aget-object v11, v3, v1

    .line 28
    invoke-interface {v11}, LX/I4x;->Bpz()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_e3

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v13

    .line 38
    sget-object v1, LX/GvJ;->A02:LX/Gdi;

    .line 40
    iget-object v0, v12, LX/Hfr;->A03:LX/HOS;

    .line 42
    move-object/from16 v2, p1

    .line 44
    invoke-virtual {v1, v2, v0, v4}, LX/Gdi;->A00(Landroid/content/Context;LX/HOS;Ljava/util/List;)LX/GvJ;

    .line 47
    move-result-object v0

    .line 48
    iget v9, v0, LX/GvJ;->A00:I

    .line 50
    if-eqz v9, :cond_14b

    .line 52
    iget-object v0, v0, LX/GvJ;->A01:Ljava/util/Map;

    .line 54
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 57
    move-result-object v8

    .line 58
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 61
    move-result-object v15

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_ff

    .line 68
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/I6Y;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX/GYK;

    .line 84
    iget-object v5, v7, LX/GYK;->A00:Ljava/io/File;

    .line 86
    :try_start_56
    iget-object v2, v12, LX/Hfr;->A02:Landroid/app/Application;

    .line 88
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 90
    invoke-static {v2, v5, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object v4
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56 .. :try_end_5e} :catch_e9

    .line 94
    const/4 v2, 0x0

    .line 95
    new-instance v3, LX/5Vf;

    .line 97
    invoke-direct {v3, v10, v10}, LX/5Vf;-><init>(II)V

    .line 100
    instance-of v0, v1, LX/I6r;

    .line 102
    const-string v20, ""

    .line 104
    if-eqz v0, :cond_da

    .line 106
    invoke-interface {v1}, LX/I6Z;->BLC()LX/FTv;

    .line 109
    move-result-object v14

    .line 110
    sget-object v0, LX/FTv;->A0A:LX/FTv;

    .line 112
    if-eq v14, v0, :cond_da

    .line 114
    invoke-static {v1}, LX/FOz;->A0B(Ljava/lang/Object;)LX/8d9;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7e

    .line 120
    iget-object v0, v0, LX/8d9;->A0X:Ljava/lang/String;

    .line 122
    if-eqz v0, :cond_7e

    .line 124
    move-object/from16 v20, v0

    .line 126
    :cond_7e
    invoke-interface {v1}, LX/I6Z;->BLC()LX/FTv;

    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 132
    if-ne v1, v0, :cond_b4

    .line 134
    invoke-static {v5}, LX/1dB;->A08(Ljava/io/File;)LX/5Vf;

    .line 137
    move-result-object v3

    .line 138
    :cond_8a
    :goto_8a
    if-eqz v4, :cond_3e

    .line 140
    iget v1, v3, LX/5Vf;->A00:I

    .line 142
    iget v0, v3, LX/5Vf;->A01:I

    .line 144
    if-nez v1, :cond_b0

    .line 146
    const-wide/16 v2, 0x0

    .line 148
    :goto_94
    invoke-static {v5}, LX/9zp;->A01(Ljava/io/File;)I

    .line 151
    move-result v24

    .line 152
    iget-object v1, v7, LX/GYK;->A01:Ljava/lang/String;

    .line 154
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v0, LX/E4F;

    .line 159
    move-object/from16 v18, v4

    .line 161
    move-object/from16 v19, v5

    .line 163
    move-object/from16 v21, v1

    .line 165
    move-wide/from16 v22, v2

    .line 167
    move-object/from16 v17, v0

    .line 169
    invoke-direct/range {v17 .. v24}, LX/E4F;-><init>(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 172
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_3e

    .line 176
    :cond_b0
    int-to-double v2, v0

    .line 177
    int-to-double v0, v1

    .line 178
    div-double/2addr v2, v0

    .line 179
    goto :goto_94

    .line 180
    :cond_b4
    iget-object v0, v12, LX/Hfr;->A01:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/9vJ;

    .line 188
    invoke-virtual {v0, v5}, LX/9vJ;->A02(Ljava/io/File;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    instance-of v0, v1, LX/0Df;

    .line 194
    if-eqz v0, :cond_c6

    .line 196
    move-object/from16 v1, v16

    .line 198
    :cond_c6
    check-cast v1, LX/Apn;

    .line 200
    if-eqz v1, :cond_d8

    .line 202
    invoke-interface {v1}, LX/Apn;->BUn()I

    .line 205
    move-result v0

    .line 206
    invoke-interface {v1}, LX/Apn;->AuV()I

    .line 209
    move-result v2

    .line 210
    :goto_d2
    new-instance v3, LX/5Vf;

    .line 212
    invoke-direct {v3, v0, v2}, LX/5Vf;-><init>(II)V

    .line 215
    goto :goto_8a

    .line 216
    :cond_d8
    const/4 v0, 0x0

    .line 217
    goto :goto_d2

    .line 218
    :cond_da
    instance-of v0, v1, LX/I6q;

    .line 220
    if-eqz v0, :cond_8a

    .line 222
    invoke-static {v5}, LX/1dB;->A08(Ljava/io/File;)LX/5Vf;

    .line 225
    move-result-object v3

    .line 226
    goto :goto_8a

    .line 227
    :cond_e3
    add-int/lit8 v1, v1, 0x1

    .line 229
    if-ge v1, v2, :cond_14b

    .line 231
    goto/16 :goto_1a

    .line 233
    :catch_e9
    iget-object v3, v12, LX/Hfr;->A04:LX/0KG;

    .line 235
    iget-object v2, v12, LX/Hfr;->A05:LX/1D4;

    .line 237
    const/16 v1, 0x16

    .line 239
    new-instance v0, LX/Hnf;

    .line 241
    move-object/from16 v4, p2

    .line 243
    invoke-direct {v0, v4, v1, v2}, LX/Hnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 246
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 249
    const-string v0, "getSharingIntent: Attempting to share file failed"

    .line 251
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 254
    return-object v16

    .line 255
    :cond_ff
    invoke-interface {v11, v13, v9}, LX/I4x;->BIk(Ljava/util/List;I)Landroid/content/Intent;

    .line 258
    move-result-object v7

    .line 259
    iput-object v7, v6, LX/Ga1;->A01:Landroid/content/Intent;

    .line 261
    iput-object v8, v6, LX/Ga1;->A02:Ljava/util/List;

    .line 263
    if-nez v7, :cond_119

    .line 265
    instance-of v0, v11, LX/EuX;

    .line 267
    if-eqz v0, :cond_115

    .line 269
    const/4 v0, 0x7

    .line 270
    const/4 v1, 0x1

    .line 271
    if-eq v9, v0, :cond_116

    .line 273
    const/4 v0, 0x6

    .line 274
    const/4 v1, 0x2

    .line 275
    if-eq v9, v0, :cond_116

    .line 277
    :cond_115
    const/4 v1, 0x0

    .line 278
    :cond_116
    iput v1, v6, LX/Ga1;->A00:I

    .line 280
    return-object v6

    .line 281
    :cond_119
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 284
    move-result v0

    .line 285
    const/4 v5, 0x1

    .line 286
    const/4 v1, 0x0

    .line 287
    if-nez v0, :cond_148

    .line 289
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/net/Uri;

    .line 295
    invoke-static {v1, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 302
    move-result v3

    .line 303
    const/4 v2, 0x1

    .line 304
    :goto_130
    if-ge v2, v3, :cond_143

    .line 306
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/net/Uri;

    .line 312
    new-instance v0, Landroid/content/ClipData$Item;

    .line 314
    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 317
    invoke-virtual {v4, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 320
    add-int/lit8 v2, v2, 0x1

    .line 322
    goto :goto_130

    .line 323
    :cond_143
    if-eqz v4, :cond_148

    .line 325
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 328
    :cond_148
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 331
    :cond_14b
    return-object v6
.end method
