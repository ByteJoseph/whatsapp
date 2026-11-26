.class public LX/UnI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UXj;

.field public A01:LX/Thm;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/UnI;->A01:LX/Thm;

    .line 6
    new-instance v0, LX/UXj;

    .line 8
    invoke-direct {v0}, LX/UXj;-><init>()V

    .line 11
    iput-object v0, p0, LX/UnI;->A00:LX/UXj;

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/UnI;->A02:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public static A00(LX/V8n;I)I
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/V8n;->getLocalName(I)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    sget-object p0, LX/UBw;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/UBw;

    .line 12
    if-nez p0, :cond_10

    .line 14
    sget-object p0, LX/UBw;->A03:LX/UBw;

    .line 16
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static A01(LX/UnI;)LX/Ug2;
    .registers 9

    .line 0
    iget-object p0, p0, LX/UnI;->A01:LX/Thm;

    .line 2
    iget-object v2, p0, LX/Thm;->A01:LX/V29;

    .line 4
    iget-object v7, p0, LX/Thm;->A00:LX/V29;

    .line 6
    const/high16 v6, -0x40800000  # -1.0f

    .line 8
    if-eqz v2, :cond_52

    .line 10
    iget v0, v2, LX/V29;->A00:F

    .line 12
    const/4 v5, 0x0

    .line 13
    cmpl-float v0, v0, v5

    .line 15
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_52

    .line 21
    iget-object v0, v2, LX/V29;->A01:Ljava/lang/Integer;

    .line 23
    sget-object v4, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 25
    if-eq v0, v4, :cond_52

    .line 27
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    if-eq v0, v3, :cond_52

    .line 31
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    if-eq v0, v1, :cond_52

    .line 35
    invoke-virtual {v2}, LX/V29;->A00()F

    .line 38
    move-result v2

    .line 39
    if-eqz v7, :cond_45

    .line 41
    iget v0, v7, LX/V29;->A00:F

    .line 43
    cmpl-float v0, v0, v5

    .line 45
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_52

    .line 51
    iget-object v0, v7, LX/V29;->A01:Ljava/lang/Integer;

    .line 53
    if-eq v0, v4, :cond_52

    .line 55
    if-eq v0, v3, :cond_52

    .line 57
    if-eq v0, v1, :cond_52

    .line 59
    invoke-virtual {v7}, LX/V29;->A00()F

    .line 62
    move-result v1

    .line 63
    :goto_3f
    new-instance v0, LX/Ug2;

    .line 65
    invoke-direct {v0, v5, v5, v2, v1}, LX/Ug2;-><init>(FFFF)V

    .line 68
    return-object v0

    .line 69
    :cond_45
    iget-object v0, p0, LX/Thk;->A00:LX/Ug2;

    .line 71
    if-eqz v0, :cond_50

    .line 73
    iget v1, v0, LX/Ug2;->A00:F

    .line 75
    mul-float/2addr v1, v2

    .line 76
    iget v0, v0, LX/Ug2;->A03:F

    .line 78
    div-float/2addr v1, v0

    .line 79
    goto :goto_3f

    .line 80
    :cond_50
    move v1, v2

    .line 81
    goto :goto_3f

    .line 82
    :cond_52
    new-instance v0, LX/Ug2;

    .line 84
    invoke-direct {v0, v6, v6, v6, v6}, LX/Ug2;-><init>(FFFF)V

    .line 87
    return-object v0
.end method

.method private A02(LX/VQC;Ljava/lang/String;)LX/Thy;
    .registers 7

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/Thy;

    .line 3
    iget-object v0, v3, LX/Thy;->A03:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3a

    .line 11
    invoke-interface {p1}, LX/VQC;->AgG()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3b

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/UFc;

    .line 31
    instance-of v0, v1, LX/Thy;

    .line 33
    if-eqz v0, :cond_13

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, LX/Thy;

    .line 38
    iget-object v0, v3, LX/Thy;->A03:Ljava/lang/String;

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3a

    .line 46
    instance-of v0, v1, LX/VQC;

    .line 48
    if-eqz v0, :cond_13

    .line 50
    check-cast v1, LX/VQC;

    .line 52
    invoke-direct {p0, v1, p2}, LX/UnI;->A02(LX/VQC;Ljava/lang/String;)LX/Thy;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_13

    .line 58
    :cond_3a
    return-object v3

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public static A03(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/UnI;
    .registers 35

    .line 0
    new-instance v10, LX/Uo6;

    .line 2
    invoke-direct {v10}, LX/Uo6;-><init>()V

    .line 5
    move-object/from16 v1, p0

    .line 7
    move-object/from16 v0, p1

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    move-result-object v16

    .line 13
    :try_start_d
    move-object/from16 v19, v16

    .line 15
    const-string v18, "Exception thrown closing input stream"

    .line 17
    const-string v17, "SVGParser"

    .line 19
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->markSupported()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_22

    .line 25
    new-instance v19, Ljava/io/BufferedInputStream;

    .line 27
    move-object/from16 v1, v16

    .line 29
    move-object/from16 v0, v19

    .line 31
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    :cond_22
    const/4 v1, 0x3
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_f2a

    .line 35
    :try_start_23
    move-object/from16 v0, v19

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 40
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->read()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->read()I

    .line 47
    move-result v0

    .line 48
    shl-int/lit8 v0, v0, 0x8

    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->reset()V

    .line 54
    const v0, 0x8b1f

    .line 57
    if-ne v1, v0, :cond_49

    .line 59
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 61
    move-object/from16 v0, v19

    .line 63
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 66
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 68
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 71
    move-object/from16 v19, v0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_49} :catch_49
    .catchall {:try_start_23 .. :try_end_49} :catchall_f2a

    .line 73
    :catch_49
    :cond_49
    const/16 v1, 0x1000

    .line 75
    :try_start_4b
    move-object/from16 v0, v19

    .line 77
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V
    :try_end_50
    .catchall {:try_start_4b .. :try_end_50} :catchall_f1d

    .line 80
    :try_start_50
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 83
    move-result-object v20

    .line 84
    new-instance v1, LX/V8n;

    .line 86
    move-object/from16 v0, v20

    .line 88
    invoke-direct {v1, v10, v0}, LX/V8n;-><init>(LX/Uo6;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 91
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-interface {v0, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 97
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-interface {v0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 103
    const/4 v3, 0x0

    .line 104
    move-object v2, v0

    .line 105
    move-object/from16 v0, v19

    .line 107
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 110
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 113
    move-result v3

    .line 114
    :goto_72
    if-eq v3, v8, :cond_efa

    .line 116
    if-eqz v3, :cond_d97

    .line 118
    const/16 v0, 0x8

    .line 120
    if-eq v3, v0, :cond_d56

    .line 122
    const/16 v0, 0xa

    .line 124
    if-eq v3, v0, :cond_dbc

    .line 126
    const/16 v4, 0x3a

    .line 128
    const/4 v2, 0x2

    .line 129
    if-eq v3, v2, :cond_17e

    .line 131
    const/4 v0, 0x3

    .line 132
    if-eq v3, v0, :cond_d0

    .line 134
    const/4 v0, 0x4

    .line 135
    if-eq v3, v0, :cond_8e

    .line 137
    const/4 v0, 0x5

    .line 138
    if-ne v3, v0, :cond_dbc

    .line 140
    goto/16 :goto_d9f

    .line 142
    :cond_8e
    new-array v2, v2, [I

    .line 144
    move-object/from16 v0, v20

    .line 146
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 149
    move-result-object v4

    .line 150
    aget v3, v2, v9

    .line 152
    aget v2, v2, v8

    .line 154
    iget-boolean v0, v10, LX/Uo6;->A05:Z

    .line 156
    if-nez v0, :cond_dbc

    .line 158
    iget-boolean v0, v10, LX/Uo6;->A06:Z

    .line 160
    if-eqz v0, :cond_b1

    .line 162
    iget-object v0, v10, LX/Uo6;->A03:Ljava/lang/StringBuilder;

    .line 164
    if-nez v0, :cond_ac

    .line 166
    invoke-static {v2}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v10, LX/Uo6;->A03:Ljava/lang/StringBuilder;

    .line 172
    :cond_ac
    :goto_ac
    invoke-virtual {v0, v4, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 175
    goto/16 :goto_dbc

    .line 177
    :cond_b1
    iget-boolean v0, v10, LX/Uo6;->A07:Z

    .line 179
    if-eqz v0, :cond_c0

    .line 181
    iget-object v0, v10, LX/Uo6;->A04:Ljava/lang/StringBuilder;

    .line 183
    if-nez v0, :cond_ac

    .line 185
    invoke-static {v2}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v10, LX/Uo6;->A04:Ljava/lang/StringBuilder;

    .line 191
    goto :goto_ac

    .line 192
    :cond_c0
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 194
    instance-of v0, v0, LX/ThX;

    .line 196
    if-eqz v0, :cond_dbc

    .line 198
    new-instance v0, Ljava/lang/String;

    .line 200
    invoke-direct {v0, v4, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 203
    invoke-static {v10, v0}, LX/Uo6;->A0P(LX/Uo6;Ljava/lang/String;)V

    .line 206
    goto/16 :goto_dbc

    .line 208
    :cond_d0
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_ec

    .line 218
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 221
    move-result-object v2

    .line 222
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    invoke-static {v3, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    :cond_ec
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    iget-boolean v0, v10, LX/Uo6;->A05:Z

    .line 246
    if-eqz v0, :cond_104

    .line 248
    iget v0, v10, LX/Uo6;->A00:I

    .line 250
    add-int/lit8 v0, v0, -0x1

    .line 252
    iput v0, v10, LX/Uo6;->A00:I

    .line 254
    if-nez v0, :cond_104

    .line 256
    iput-boolean v9, v10, LX/Uo6;->A05:Z

    .line 258
    goto/16 :goto_dbc

    .line 260
    :cond_104
    const-string v0, "http://www.w3.org/2000/svg"

    .line 262
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_116

    .line 268
    const-string v0, ""

    .line 270
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_116

    .line 276
    goto/16 :goto_dbc

    .line 278
    :cond_116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 281
    move-result v0

    .line 282
    if-gtz v0, :cond_11d

    .line 284
    move-object v2, v3

    .line 285
    :cond_11d
    sget-object v0, LX/UBv;->A00:Ljava/util/Map;

    .line 287
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/UBv;

    .line 293
    if-nez v0, :cond_129

    .line 295
    sget-object v0, LX/UBv;->A03:LX/UBv;

    .line 297
    :cond_129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 300
    move-result v0

    .line 301
    packed-switch v0, :pswitch_data_f30

    .line 304
    :pswitch_130  #0x1, 0x2, 0x6, 0x9, 0xd, 0xf, 0x10, 0x12, 0x1b
    goto/16 :goto_dbc

    .line 306
    :pswitch_132  #0x5, 0x1a
    iput-boolean v9, v10, LX/Uo6;->A06:Z

    .line 308
    iget-object v0, v10, LX/Uo6;->A03:Ljava/lang/StringBuilder;

    .line 310
    if-eqz v0, :cond_dbc

    .line 312
    goto :goto_16f

    .line 313
    :pswitch_139  #0x15
    iget-object v0, v10, LX/Uo6;->A04:Ljava/lang/StringBuilder;

    .line 315
    if-eqz v0, :cond_dbc

    .line 317
    iput-boolean v9, v10, LX/Uo6;->A07:Z

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    sget-object v2, LX/UB0;->A08:LX/UB0;

    .line 325
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 327
    new-instance v4, LX/Un4;

    .line 329
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-boolean v9, v4, LX/Un4;->A02:Z

    .line 334
    iput-object v2, v4, LX/Un4;->A00:LX/UB0;

    .line 336
    iput-object v0, v4, LX/Un4;->A01:Ljava/lang/Integer;

    .line 338
    iget-object v3, v10, LX/Uo6;->A02:LX/UnI;

    .line 340
    const-string v2, "(?s)/\\*.*?\\*/"

    .line 342
    const-string v0, ""

    .line 344
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    new-instance v0, LX/Ti4;

    .line 350
    invoke-direct {v0, v2}, LX/UiE;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0}, LX/UiE;->A0E()V

    .line 356
    invoke-static {v0, v4}, LX/Un4;->A01(LX/Ti4;LX/Un4;)LX/UXj;

    .line 359
    move-result-object v2

    .line 360
    iget-object v0, v3, LX/UnI;->A00:LX/UXj;

    .line 362
    invoke-virtual {v0, v2}, LX/UXj;->A01(LX/UXj;)V

    .line 365
    iget-object v0, v10, LX/Uo6;->A04:Ljava/lang/StringBuilder;

    .line 367
    :goto_16f
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 370
    goto/16 :goto_dbc

    .line 372
    :pswitch_174  #0x0, 0x3, 0x4, 0x7, 0x8, 0xa, 0xb, 0xc, 0xe, 0x11, 0x13, 0x14, 0x16, 0x17, 0x18, 0x19, 0x1c, 0x1d, 0x1e
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 374
    check-cast v0, LX/UFc;

    .line 376
    iget-object v0, v0, LX/UFc;->A00:LX/VQC;

    .line 378
    iput-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 380
    goto/16 :goto_dbc

    .line 382
    :cond_17e
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 385
    move-result-object v3

    .line 386
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_19a

    .line 392
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 395
    move-result-object v2

    .line 396
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    invoke-static {v3, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 410
    :cond_19a
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 413
    move-result-object v4

    .line 414
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    iget-boolean v0, v10, LX/Uo6;->A05:Z

    .line 420
    if-eqz v0, :cond_1ae

    .line 422
    iget v0, v10, LX/Uo6;->A00:I

    .line 424
    add-int/lit8 v0, v0, 0x1

    .line 426
    iput v0, v10, LX/Uo6;->A00:I

    .line 428
    goto/16 :goto_dbc

    .line 430
    :cond_1ae
    const-string v0, "http://www.w3.org/2000/svg"

    .line 432
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1c0

    .line 438
    const-string v0, ""

    .line 440
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1c0

    .line 446
    goto/16 :goto_dbc

    .line 448
    :cond_1c0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 451
    move-result v0

    .line 452
    if-gtz v0, :cond_1c7

    .line 454
    move-object v2, v3

    .line 455
    :cond_1c7
    sget-object v0, LX/UBv;->A00:Ljava/util/Map;

    .line 457
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/UBv;

    .line 463
    if-nez v0, :cond_1d3

    .line 465
    sget-object v0, LX/UBv;->A03:LX/UBv;

    .line 467
    :cond_1d3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 470
    move-result v0

    .line 471
    packed-switch v0, :pswitch_data_f72

    .line 474
    :cond_1da
    iput-boolean v8, v10, LX/Uo6;->A05:Z

    .line 476
    iput v8, v10, LX/Uo6;->A00:I

    .line 478
    goto/16 :goto_dbc

    .line 480
    :pswitch_1e0  #0x15
    const/4 v5, 0x0

    .line 481
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 483
    if-eqz v0, :cond_ef0

    .line 485
    const-string v3, "all"

    .line 487
    const/4 v6, 0x1

    .line 488
    :goto_1e8
    invoke-virtual {v1}, LX/V8n;->getLength()I

    .line 491
    move-result v0

    .line 492
    if-ge v5, v0, :cond_209

    .line 494
    invoke-static {v1, v5}, LX/UnI;->A05(LX/V8n;I)Ljava/lang/String;

    .line 497
    move-result-object v4

    .line 498
    invoke-static {v1, v5}, LX/UnI;->A00(LX/V8n;I)I

    .line 501
    move-result v2

    .line 502
    const/16 v0, 0x26

    .line 504
    if-eq v2, v0, :cond_205

    .line 506
    const/16 v0, 0x4d

    .line 508
    if-ne v2, v0, :cond_206

    .line 510
    const-string v0, "text/css"

    .line 512
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v6

    .line 516
    goto :goto_206

    .line 517
    :cond_205
    move-object v3, v4

    .line 518
    :cond_206
    :goto_206
    add-int/lit8 v5, v5, 0x1

    .line 520
    goto :goto_1e8

    .line 521
    :cond_209
    if-eqz v6, :cond_1da

    .line 523
    sget-object v4, LX/UB0;->A08:LX/UB0;

    .line 525
    const-string v2, "(?s)/\\*.*?\\*/"

    .line 527
    const-string v0, ""

    .line 529
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object v2

    .line 533
    new-instance v0, LX/Ti4;

    .line 535
    invoke-direct {v0, v2}, LX/UiE;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0}, LX/UiE;->A0E()V

    .line 541
    invoke-static {v0}, LX/Un4;->A02(LX/Ti4;)Ljava/util/ArrayList;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 548
    move-result-object v3

    .line 549
    :cond_225
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1da

    .line 555
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    move-result-object v2

    .line 559
    sget-object v0, LX/UB0;->A01:LX/UB0;

    .line 561
    if-eq v2, v0, :cond_d53

    .line 563
    if-ne v2, v4, :cond_225

    .line 565
    goto/16 :goto_d53

    .line 567
    :pswitch_237  #0x5, 0x1a
    iput-boolean v8, v10, LX/Uo6;->A06:Z

    .line 569
    goto/16 :goto_dbc

    .line 571
    :pswitch_23b  #0x0
    new-instance v3, LX/Thm;

    .line 573
    invoke-direct {v3}, LX/ThY;-><init>()V

    .line 576
    iget-object v0, v10, LX/Uo6;->A02:LX/UnI;

    .line 578
    iput-object v0, v3, LX/UFc;->A01:LX/UnI;

    .line 580
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 582
    iput-object v0, v3, LX/UFc;->A00:LX/VQC;

    .line 584
    invoke-static {v3, v1}, LX/Uo6;->A0K(LX/Thy;Lorg/xml/sax/Attributes;)V

    .line 587
    invoke-static {v3, v1}, LX/Uo6;->A0L(LX/Thy;Lorg/xml/sax/Attributes;)V

    .line 590
    invoke-static {v3, v1}, LX/Uo6;->A0J(LX/VRX;Lorg/xml/sax/Attributes;)V

    .line 593
    invoke-static {v3, v1}, LX/Uo6;->A0N(LX/Thk;Lorg/xml/sax/Attributes;)V

    .line 596
    const/4 v4, 0x0

    .line 597
    :goto_255
    invoke-virtual {v1}, LX/V8n;->getLength()I

    .line 600
    move-result v0

    .line 601
    if-ge v4, v0, :cond_2b2

    .line 603
    invoke-static {v1, v4}, LX/UnI;->A05(LX/V8n;I)Ljava/lang/String;

    .line 606
    move-result-object v5

    .line 607
    invoke-static {v1, v4}, LX/UnI;->A00(LX/V8n;I)I

    .line 610
    move-result v2

    .line 611
    const/16 v0, 0x19

    .line 613
    if-eq v2, v0, :cond_268

    .line 615
    goto :goto_281

    .line 616
    :cond_268
    invoke-static {v5}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 619
    move-result-object v0

    .line 620
    iput-object v0, v3, LX/Thm;->A00:LX/V29;

    .line 622
    iget v2, v0, LX/V29;->A00:F

    .line 624
    const/4 v0, 0x0

    .line 625
    cmpg-float v0, v2, v0

    .line 627
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_288

    .line 633
    const-string v0, "Invalid <svg> element. height cannot be negative"

    .line 635
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 638
    move-result-object v2

    .line 639
    goto/16 :goto_ef9

    .line 641
    :goto_281
    const/16 v0, 0x4f

    .line 643
    if-eq v2, v0, :cond_288

    .line 645
    packed-switch v2, :pswitch_data_fb4

    .line 648
    :cond_288
    :goto_288
    add-int/lit8 v4, v4, 0x1

    .line 650
    goto :goto_255

    .line 651
    :pswitch_28b  #0x53
    invoke-static {v5}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 654
    move-result-object v0

    .line 655
    iput-object v0, v3, LX/Thm;->A03:LX/V29;

    .line 657
    goto :goto_288

    .line 658
    :pswitch_292  #0x52
    invoke-static {v5}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v3, LX/Thm;->A02:LX/V29;

    .line 664
    goto :goto_288

    .line 665
    :pswitch_299  #0x51
    invoke-static {v5}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v3, LX/Thm;->A01:LX/V29;

    .line 671
    iget v2, v0, LX/V29;->A00:F

    .line 673
    const/4 v0, 0x0

    .line 674
    cmpg-float v0, v2, v0

    .line 676
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_288

    .line 682
    const-string v0, "Invalid <svg> element. width cannot be negative"

    .line 684
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 687
    move-result-object v2

    .line 688
    goto/16 :goto_ef9

    .line 690
    :cond_2b2
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 692
    if-nez v0, :cond_2be

    .line 694
    iget-object v0, v10, LX/Uo6;->A02:LX/UnI;

    .line 696
    iput-object v3, v0, LX/UnI;->A01:LX/Thm;

    .line 698
    :goto_2ba
    iput-object v3, v10, LX/Uo6;->A01:LX/VQC;

    .line 700
    goto/16 :goto_dbc

    .line 702
    :cond_2be
    invoke-interface {v0, v3}, LX/VQC;->A9O(LX/UFc;)V

    .line 705
    goto :goto_2ba

    .line 706
    :pswitch_2c2  #0x1, 0x7
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 708
    if-eqz v0, :cond_ddf

    .line 710
    new-instance v2, LX/ThZ;

    .line 712
    invoke-direct {v2}, LX/Thw;-><init>()V

    .line 715
    goto/16 :goto_b98

    .line 717
    :pswitch_2cd  #0x2
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 719
    if-eqz v0, :cond_de5

    .line 721
    new-instance v3, LX/ThO;

    .line 723
    invoke-direct {v3}, LX/Thc;-><init>()V

    .line 726
    invoke-static {v0, v3, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 729
    invoke-static {v3, v1}, LX/Uo6;->A0H(LX/VOx;Lorg/xml/sax/Attributes;)V

    .line 732
    invoke-static {v3, v1}, LX/Uo6;->A0J(LX/VRX;Lorg/xml/sax/Attributes;)V

    .line 735
    const/4 v4, 0x0

    .line 736
    :goto_2e0
    invoke-virtual {v1}, LX/V8n;->getLength()I

    .line 739
    move-result v0

    .line 740
    if-ge v4, v0, :cond_4bb

    .line 742
    invoke-static {v1, v4}, LX/UnI;->A05(LX/V8n;I)Ljava/lang/String;

    .line 745
    move-result-object v5

    .line 746
    invoke-static {v1, v4}, LX/UnI;->A00(LX/V8n;I)I

    .line 749
    move-result v2

    .line 750
    const/4 v0, 0x6

    .line 751
    if-eq v2, v0, :cond_318

    .line 753
    const/4 v0, 0x7

    .line 754
    if-eq v2, v0, :cond_311

    .line 756
    const/16 v0, 0x31

    .line 758
    if-ne v2, v0, :cond_31e

    .line 760
    invoke-static {v5}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 763
    move-result-object v0

    .line 764
    iput-object v0, v3, LX/ThO;->A02:LX/V29;

    .line 766
    iget v2, v0, LX/V29;->A00:F

    .line 768
    const/4 v0, 0x0

    .line 769
    cmpg-float v0, v2, v0

    .line 771
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_31e

    .line 777
    const-string v0, "Invalid <circle> element. r cannot be negative"

    .line 779
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 782
    move-result-object v2

    .line 783
    goto/16 :goto_ef9

    .line 785
    :cond_311
    invoke-static {v5}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 788
    move-result-object v0

    .line 789
    iput-object v0, v3, LX/ThO;->A01:LX/V29;

    .line 791
    goto :goto_31e

    .line 792
    :cond_318
    invoke-static {v5}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 795
    move-result-object v0

    .line 796
    iput-object v0, v3, LX/ThO;->A00:LX/V29;

    .line 798
    :cond_31e
    :goto_31e
    add-int/lit8 v4, v4, 0x1

    .line 800
    goto :goto_2e0

    .line 801
    :pswitch_321  #0x3
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 803
    if-eqz v0, :cond_df3

    .line 805
    new-instance v5, LX/ThV;

    .line 807
    invoke-direct {v5}, LX/Thw;-><init>()V

    .line 810
    invoke-static {v0, v5, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 813
    invoke-static {v5, v1}, LX/Uo6;->A0H(LX/VOx;Lorg/xml/sax/Attributes;)V

    .line 816
    invoke-static {v5, v1}, LX/Uo6;->A0J(LX/VRX;Lorg/xml/sax/Attributes;)V

    .line 819
    const/4 v4, 0x0

    .line 820
    :goto_334
    invoke-virtual {v1}, LX/V8n;->getLength()I

    .line 823
    move-result v0

    .line 824
    if-ge v4, v0, :cond_b86

    .line 826
    invoke-static {v1, v4}, LX/UnI;->A05(LX/V8n;I)Ljava/lang/String;

    .line 829
    move-result-object v3

    .line 830
    invoke-static {v1, v4}, LX/UnI;->A00(LX/V8n;I)I

    .line 833
    move-result v2

    .line 834
    const/4 v0, 0x3

    .line 835
    if-ne v2, v0, :cond_361

    .line 837
    const-string v0, "objectBoundingBox"

    .line 839
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_354

    .line 845
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 848
    move-result-object v0

    .line 849
    :goto_351
    iput-object v0, v5, LX/ThV;->A00:Ljava/lang/Boolean;

    .line 851
    goto :goto_361

    .line 852
    :cond_354
    const-string v0, "userSpaceOnUse"

    .line 854
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_deb

    .line 860
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 863
    move-result-object v0

    .line 864
    goto :goto_351

    .line 865
    :cond_361
    :goto_361
    add-int/lit8 v4, v4, 0x1

    .line 867
    goto :goto_334

    .line 868
    :pswitch_364  #0x4
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 870
    if-eqz v0, :cond_df9

    .line 872
    new-instance v2, LX/ThU;

    .line 874
    invoke-direct {v2}, LX/Thw;-><init>()V

    .line 877
    invoke-static {v0, v2, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 880
    invoke-static {v2, v1}, LX/Uo6;->A0H(LX/VOx;Lorg/xml/sax/Attributes;)V

    .line 883
    goto/16 :goto_d4b

    .line 885
    :pswitch_375  #0x6
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 887
    if-eqz v0, :cond_dff

    .line 889
    new-instance v3, LX/ThP;

    .line 891
    invoke-direct {v3}, LX/Thc;-><init>()V

    .line 894
    invoke-static {v0, v3, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 897
    invoke-static {v3, v1}, LX/Uo6;->A0H(LX/VOx;Lorg/xml/sax/Attributes;)V

    .line 900
    invoke-static {v3, v1}, LX/Uo6;->A0J(LX/VRX;Lorg/xml/sax/Attributes;)V

    .line 903
    const/4 v4, 0x0

    .line 904
    :goto_388
    invoke-virtual {v1}, LX/V8n;->getLength()I

    .line 907
    move-result v0

    .line 908
    if-ge v4, v0, :cond_3e6

    .line 910
    invoke-static {v1, v4}, LX/UnI;->A05(LX/V8n;I)Ljava/lang/String;

    .line 913
    move-result-object v5

    .line 914
    invoke-static {v1, v4}, LX/UnI;->A00(LX/V8n;I)I

    .line 917
    move-result v2

    .line 918
    const/4 v0, 0x6

    .line 919
    if-eq v2, v0, :cond_3dd

    .line 921
    const/4 v0, 0x7

    .line 922
    if-eq v2, v0, :cond_3d6

    .line 924
    const/16 v0, 0x38

    .line 926
    if-eq v2, v0, :cond_3bd

    .line 928
    const/16 v0, 0x39

    .line 930
    if-ne v2, v0, :cond_3e3

    .line 932
    invoke-static {v5}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 935
    move-result-object v0

    .line 936
    iput-object v0, v3, LX/ThP;->A03:LX/V29;

    .line 938
    iget v2, v0, LX/V29;->A00:F

    .line 940
    const/4 v0, 0x0

    .line 941
    cmpg-float v0, v2, v0

    .line 943
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_3e3

    .line 949
    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    .line 951
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 954
    move-result-object v2

    .line 955
    goto/16 :goto_ef9

    .line 957
    :cond_3bd
    invoke-static {v5}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 960
    move-result-object v0

    .line 961
    iput-object v0, v3, LX/ThP;->A02:LX/V29;

    .line 963
    iget v2, v0, LX/V29;->A00:F

    .line 965
    const/4 v0, 0x0

    .line 966
    cmpg-float v0, v2, v0

    .line 968
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_3e3

    .line 974
    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    .line 976
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 979
    move-result-object v2

    .line 980
    goto/16 :goto_ef9

    .line 982
    :cond_3d6
    invoke-static {v5}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 985
    move-result-object v0

    .line 986
    iput-object v0, v3, LX/ThP;->A01:LX/V29;

    .line 988
    goto :goto_3e3

    .line 989
    :cond_3dd
    invoke-static {v5}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 992
    move-result-object v0

    .line 993
    iput-object v0, v3, LX/ThP;->A00:LX/V29;

    .line 995
    :cond_3e3
    :goto_3e3
    add-int/lit8 v4, v4, 0x1

    .line 997
    goto :goto_388

    .line 998
    :cond_3e6
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 1000
    invoke-interface {v0, v3}, LX/VQC;->A9O(LX/UFc;)V

    .line 1003
    goto/16 :goto_dbc

    .line 1005
    :pswitch_3ed  #0x8
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 1007
    if-eqz v0, :cond_e05

    .line 1009
    new-instance v3, LX/Thl;

    .line 1011
    invoke-direct {v3}, LX/ThY;-><init>()V

    .line 1014
    invoke-static {v0, v3, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 1017
    invoke-static {v3, v1}, LX/Uo6;->A0H(LX/VOx;Lorg/xml/sax/Attributes;)V

    .line 1020
    invoke-static {v3, v1}, LX/Uo6;->A0J(LX/VRX;Lorg/xml/sax/Attributes;)V

    .line 1023
    const/4 v4, 0x0

    .line 1024
    :goto_400
    invoke-virtual {v1}, LX/V8n;->getLength()I

    .line 1027
    move-result v0

    .line 1028
    if-ge v4, v0, :cond_d2a

    .line 1030
    invoke-static {v1, v4}, LX/UnI;->A05(LX/V8n;I)Ljava/lang/String;

    .line 1033
    move-result-object v5

    .line 1034
    invoke-static {v1, v4}, LX/UnI;->A00(LX/V8n;I)I

    .line 1037
    move-result v2

    .line 1038
    const/16 v0, 0x19

    .line 1040
    if-eq v2, v0, :cond_413

    .line 1042
    goto :goto_42c

    .line 1043
    :cond_413
    invoke-static {v5}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 1046
    move-result-object v0

    .line 1047
    iput-object v0, v3, LX/Thl;->A01:LX/V29;

    .line 1049
    iget v2, v0, LX/V29;->A00:F

    .line 1051
    const/4 v0, 0x0

    .line 1052
    cmpg-float v0, v2, v0

    .line 1054
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_437

    .line 1060
    const-string v0, "Invalid <use> element. height cannot be negative"

    .line 1062
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 1065
    move-result-object v2

    .line 1066
    goto/16 :goto_ef9

    .line 1068
    :goto_42c
    const/16 v0, 0x1a

    .line 1070
    if-eq v2, v0, :cond_465

    .line 1072
    const/16 v0, 0x30

    .line 1074
    if-eq v2, v0, :cond_461

    .line 1076
    packed-switch v2, :pswitch_data_fbe

    .line 1079
    :cond_437
    :goto_437
    add-int/lit8 v4, v4, 0x1

    .line 1081
    goto :goto_400

    .line 1082
    :pswitch_43a  #0x51
    invoke-static {v5}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 1085
    move-result-object v0

    .line 1086
    iput-object v0, v3, LX/Thl;->A02:LX/V29;

    .line 1088
    iget v2, v0, LX/V29;->A00:F

    .line 1090
    const/4 v0, 0x0

    .line 1091
    cmpg-float v0, v2, v0

    .line 1093
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_437

    .line 1099
    const-string v0, "Invalid <use> element. width cannot be negative"

    .line 1101
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 1104
    move-result-object v2

    .line 1105
    goto/16 :goto_ef9

    .line 1107
    :pswitch_453  #0x52
    invoke-static {v5}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 1110
    move-result-object v0

    .line 1111
    iput-object v0, v3, LX/Thl;->A03:LX/V29;

    .line 1113
    goto :goto_437

    .line 1114
    :pswitch_45a  #0x53
    invoke-static {v5}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 1117
    move-result-object v0

    .line 1118
    iput-object v0, v3, LX/Thl;->A04:LX/V29;

    .line 1120
    goto :goto_437

    .line 1121
    :cond_461
    invoke-static {v3, v5}, LX/Uo6;->A0M(LX/ThY;Ljava/lang/String;)V

    .line 1124
    goto :goto_437

    .line 1125
    :cond_465
    const-string v0, ""

    .line 1127
    invoke-static {v1, v0, v4}, LX/UnI;->A07(LX/V8n;Ljava/lang/String;I)Z

    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_475

    .line 1133
    const-string v0, "http://www.w3.org/1999/xlink"

    .line 1135
    invoke-static {v1, v0, v4}, LX/UnI;->A07(LX/V8n;Ljava/lang/String;I)Z

    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_437

    .line 1141
    :cond_475
    iput-object v5, v3, LX/Thl;->A05:Ljava/lang/String;

    .line 1143
    goto :goto_437

    .line 1144
    :pswitch_478  #0x9
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 1146
    if-eqz v0, :cond_e0b

    .line 1148
    new-instance v3, LX/ThQ;

    .line 1150
    invoke-direct {v3}, LX/Thc;-><init>()V

    .line 1153
    invoke-static {v0, v3, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 1156
    invoke-static {v3, v1}, LX/Uo6;->A0H(LX/VOx;Lorg/xml/sax/Attributes;)V

    .line 1159
    invoke-static {v3, v1}, LX/Uo6;->A0J(LX/VRX;Lorg/xml/sax/Attributes;)V

    .line 1162
    const/4 v4, 0x0

    .line 1163
    :goto_48b
    invoke-virtual {v1}, LX/V8n;->getLength()I

    .line 1166
    move-result v0

    .line 1167
    if-ge v4, v0, :cond_4bb

    .line 1169
    invoke-static {v1, v4}, LX/UnI;->A05(LX/V8n;I)Ljava/lang/String;

    .line 1172
    move-result-object v2

    .line 1173
    invoke-static {v1, v4}, LX/UnI;->A00(LX/V8n;I)I

    .line 1176
    move-result v0

    .line 1177
    packed-switch v0, :pswitch_data_fc8

    .line 1180
    goto :goto_4b8

    .line 1181
    :pswitch_49d  #0x54
    invoke-static {v2}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 1184
    move-result-object v0

    .line 1185
    iput-object v0, v3, LX/ThQ;->A00:LX/V29;

    .line 1187
    goto :goto_4b8

    .line 1188
    :pswitch_4a4  #0x55
    invoke-static {v2}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 1191
    move-result-object v0

    .line 1192
    iput-object v0, v3, LX/ThQ;->A02:LX/V29;

    .line 1194
    goto :goto_4b8

    .line 1195
    :pswitch_4ab  #0x56
    invoke-static {v2}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 1198
    move-result-object v0

    .line 1199
    iput-object v0, v3, LX/ThQ;->A01:LX/V29;

    .line 1201
    goto :goto_4b8

    .line 1202
    :pswitch_4b2  #0x57
    invoke-static {v2}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 1205
    move-result-object v0

    .line 1206
    iput-object v0, v3, LX/ThQ;->A03:LX/V29;

    .line 1208
    :goto_4b8
    add-int/lit8 v4, v4, 0x1

    .line 1210
    goto :goto_48b

    .line 1211
    :cond_4bb
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 1213
    invoke-interface {v0, v3}, LX/VQC;->A9O(LX/UFc;)V

    .line 1216
    goto/16 :goto_dbc

    .line 1218
    :pswitch_4c2  #0xa
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 1220
    if-eqz v0, :cond_e11

    .line 1222
    new-instance v3, LX/ThK;

    .line 1224
    invoke-direct {v3}, LX/Thf;-><init>()V

    .line 1227
    invoke-static {v0, v3, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 1230
    invoke-static {v3, v1}, LX/Uo6;->A0G(LX/Thf;Lorg/xml/sax/Attributes;)V

    .line 1233
    const/4 v4, 0x0

    .line 1234
    :goto_4d2
    invoke-virtual {v1}, LX/V8n;->getLength()I

    .line 1237
    move-result v0

    .line 1238
    if-ge v4, v0, :cond_952

    .line 1240
    invoke-static {v1, v4}, LX/UnI;->A05(LX/V8n;I)Ljava/lang/String;

    .line 1243
    move-result-object v2

    .line 1244
    invoke-static {v1, v4}, LX/UnI;->A00(LX/V8n;I)I

    .line 1247
    move-result v0

    .line 1248
    packed-switch v0, :pswitch_data_fd4

    .line 1251
    goto :goto_4ff

    .line 1252
    :pswitch_4e4  #0x54
    invoke-static {v2}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 1255
    move-result-object v0

    .line 1256
    iput-object v0, v3, LX/ThK;->A00:LX/V29;

    .line 1258
    goto :goto_4ff

    .line 1259
    :pswitch_4eb  #0x55
    invoke-static {v2}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 1262
    move-result-object v0

    .line 1263
    iput-object v0, v3, LX/ThK;->A02:LX/V29;

    .line 1265
    goto :goto_4ff

    .line 1266
    :pswitch_4f2  #0x56
    invoke-static {v2}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 1269
    move-result-object v0

    .line 1270
    iput-object v0, v3, LX/ThK;->A01:LX/V29;

    .line 1272
    goto :goto_4ff

    .line 1273
    :pswitch_4f9  #0x57
    invoke-static {v2}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 1276
    move-result-object v0

    .line 1277
    iput-object v0, v3, LX/ThK;->A03:LX/V29;

    .line 1279
    :goto_4ff
    add-int/lit8 v4, v4, 0x1

    .line 1281
    goto :goto_4d2

    .line 1282
    :pswitch_502  #0xb
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 1284
    if-eqz v0, :cond_e26

    .line 1286
    new-instance v3, LX/Thp;

    .line 1288
    invoke-direct {v3}, LX/ThY;-><init>()V

    .line 1291
    invoke-static {v0, v3, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 1294
    invoke-static {v3, v1}, LX/Uo6;->A0J(LX/VRX;Lorg/xml/sax/Attributes;)V

    .line 1297
    invoke-static {v3, v1}, LX/Uo6;->A0N(LX/Thk;Lorg/xml/sax/Attributes;)V

    .line 1300
    const/4 v4, 0x0

    .line 1301
    :goto_515
    invoke-virtual {v1}, LX/V8n;->getLength()I

    .line 1304
    move-result v0

    .line 1305
    if-ge v4, v0, :cond_d2a

    .line 1307
    invoke-static {v1, v4}, LX/UnI;->A05(LX/V8n;I)Ljava/lang/String;

    .line 1310
    move-result-object v2

    .line 1311
    invoke-static {v1, v4}, LX/UnI;->A00(LX/V8n;I)I

    .line 1314
    move-result v5

    .line 1315
    const/16 v0, 0x29

    .line 1317
    if-eq v5, v0, :cond_528

    .line 1319
    goto :goto_544

    .line 1320
    :cond_528
    const-string v0, "auto"

    .line 1322
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_533

    .line 1328
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 1330
    goto :goto_53d

    .line 1331
    :cond_533
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_e1f

    .line 1337
    invoke-static {v2, v0}, LX/Uo6;->A01(Ljava/lang/String;I)F

    .line 1340
    move-result v0

    .line 1341
    :goto_53d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1344
    move-result-object v0

    .line 1345
    iput-object v0, v3, LX/Thp;->A04:Ljava/lang/Float;

    .line 1347
    goto :goto_54f

    .line 1348
    :goto_544
    const/16 v0, 0x32

    .line 1350
    if-eq v5, v0, :cond_5a1

    .line 1352
    const/16 v0, 0x33

    .line 1354
    if-eq v5, v0, :cond_59a

    .line 1356
    packed-switch v5, :pswitch_data_fe0

    .line 1359
    :cond_54f
    :goto_54f
    add-int/lit8 v4, v4, 0x1

    .line 1361
    goto :goto_515

    .line 1362
    :pswitch_552  #0x20
    invoke-static {v2}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 1365
    move-result-object v0

    .line 1366
    iput-object v0, v3, LX/Thp;->A00:LX/V29;

    .line 1368
    iget v2, v0, LX/V29;->A00:F

    .line 1370
    const/4 v0, 0x0

    .line 1371
    cmpg-float v0, v2, v0

    .line 1373
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_54f

    .line 1379
    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    .line 1381
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 1384
    move-result-object v2

    .line 1385
    goto/16 :goto_ef9

    .line 1387
    :pswitch_56b  #0x21
    const-string v0, "strokeWidth"

    .line 1389
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_576

    .line 1395
    iput-boolean v9, v3, LX/Thp;->A05:Z

    .line 1397
    goto :goto_54f

    .line 1398
    :cond_576
    const-string v0, "userSpaceOnUse"

    .line 1400
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_e17

    .line 1406
    iput-boolean v8, v3, LX/Thp;->A05:Z

    .line 1408
    goto :goto_54f

    .line 1409
    :pswitch_581  #0x22
    invoke-static {v2}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 1412
    move-result-object v0

    .line 1413
    iput-object v0, v3, LX/Thp;->A01:LX/V29;

    .line 1415
    iget v2, v0, LX/V29;->A00:F

    .line 1417
    const/4 v0, 0x0

    .line 1418
    cmpg-float v0, v2, v0

    .line 1420
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_54f

    .line 1426
    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    .line 1428
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 1431
    move-result-object v2

    .line 1432
    goto/16 :goto_ef9

    .line 1434
    :cond_59a
    invoke-static {v2}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 1437
    move-result-object v0

    .line 1438
    iput-object v0, v3, LX/Thp;->A03:LX/V29;

    .line 1440
    goto :goto_54f

    .line 1441
    :cond_5a1
    invoke-static {v2}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 1444
    move-result-object v0

    .line 1445
    iput-object v0, v3, LX/Thp;->A02:LX/V29;

    .line 1447
    goto :goto_54f

    .line 1448
    :pswitch_5a8  #0xc
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 1450
    if-eqz v0, :cond_e3c

    .line 1452
    new-instance v3, LX/Tha;

    .line 1454
    invoke-direct {v3}, LX/Thw;-><init>()V

    .line 1457
    invoke-static {v0, v3, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 1460
    invoke-static {v3, v1}, LX/Uo6;->A0J(LX/VRX;Lorg/xml/sax/Attributes;)V

    .line 1463
    const/4 v4, 0x0

    .line 1464
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1467
    move-result-object v2

    .line 1468
    :goto_5bc
    invoke-virtual {v1}, LX/V8n;->getLength()I

    .line 1471
    move-result v0

    .line 1472
    if-ge v4, v0, :cond_d2a

    .line 1474
    invoke-static {v1, v4}, LX/UnI;->A05(LX/V8n;I)Ljava/lang/String;

    .line 1477
    move-result-object v7

    .line 1478
    invoke-static {v1, v4}, LX/UnI;->A00(LX/V8n;I)I

    .line 1481
    move-result v11

    .line 1482
    const/16 v0, 0x19

    .line 1484
    if-eq v11, v0, :cond_5ed

    .line 1486
    const/16 v0, 0x24

    .line 1488
    const-string v6, "userSpaceOnUse"

    .line 1490
    const-string v5, "objectBoundingBox"

    .line 1492
    if-eq v11, v0, :cond_5d7

    .line 1494
    goto :goto_606

    .line 1495
    :cond_5d7
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_5e0

    .line 1501
    iput-object v2, v3, LX/Tha;->A04:Ljava/lang/Boolean;

    .line 1503
    goto :goto_60d

    .line 1504
    :cond_5e0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_e2c

    .line 1510
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1513
    move-result-object v0

    .line 1514
    iput-object v0, v3, LX/Tha;->A04:Ljava/lang/Boolean;

    .line 1516
    goto :goto_60d

    .line 1517
    :cond_5ed
    invoke-static {v7}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 1520
    move-result-object v0

    .line 1521
    iput-object v0, v3, LX/Tha;->A00:LX/V29;

    .line 1523
    iget v5, v0, LX/V29;->A00:F

    .line 1525
    const/4 v0, 0x0

    .line 1526
    cmpg-float v0, v5, v0

    .line 1528
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_60d

    .line 1534
    const-string v0, "Invalid <mask> element. height cannot be negative"

    .line 1536
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 1539
    move-result-object v2

    .line 1540
    goto/16 :goto_ef9

    .line 1542
    :goto_606
    const/16 v0, 0x25

    .line 1544
    if-eq v11, v0, :cond_637

    .line 1546
    packed-switch v11, :pswitch_data_fea

    .line 1549
    :cond_60d
    :goto_60d
    add-int/lit8 v4, v4, 0x1

    .line 1551
    goto :goto_5bc

    .line 1552
    :pswitch_610  #0x51
    invoke-static {v7}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 1555
    move-result-object v0

    .line 1556
    iput-object v0, v3, LX/Tha;->A01:LX/V29;

    .line 1558
    iget v5, v0, LX/V29;->A00:F

    .line 1560
    const/4 v0, 0x0

    .line 1561
    cmpg-float v0, v5, v0

    .line 1563
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_60d

    .line 1569
    const-string v0, "Invalid <mask> element. width cannot be negative"

    .line 1571
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 1574
    move-result-object v2

    .line 1575
    goto/16 :goto_ef9

    .line 1577
    :pswitch_629  #0x52
    invoke-static {v7}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 1580
    move-result-object v0

    .line 1581
    iput-object v0, v3, LX/Tha;->A02:LX/V29;

    .line 1583
    goto :goto_60d

    .line 1584
    :pswitch_630  #0x53
    invoke-static {v7}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 1587
    move-result-object v0

    .line 1588
    iput-object v0, v3, LX/Tha;->A03:LX/V29;

    .line 1590
    goto :goto_60d

    .line 1591
    :cond_637
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_640

    .line 1597
    iput-object v2, v3, LX/Tha;->A05:Ljava/lang/Boolean;

    .line 1599
    goto :goto_60d

    .line 1600
    :cond_640
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_e34

    .line 1606
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1609
    move-result-object v0

    .line 1610
    iput-object v0, v3, LX/Tha;->A05:Ljava/lang/Boolean;

    .line 1612
    goto :goto_60d

    .line 1613
    :pswitch_64d  #0xd
    iget-object v2, v10, LX/Uo6;->A01:LX/VQC;

    .line 1615
    if-eqz v2, :cond_e49

    .line 1617
    new-instance v26, LX/ThM;

    .line 1619
    invoke-direct/range {v26 .. v26}, LX/Thc;-><init>()V

    .line 1622
    move-object/from16 v0, v26

    .line 1624
    invoke-static {v2, v0, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 1627
    invoke-static {v0, v1}, LX/Uo6;->A0H(LX/VOx;Lorg/xml/sax/Attributes;)V

    .line 1630
    invoke-static {v0, v1}, LX/Uo6;->A0J(LX/VRX;Lorg/xml/sax/Attributes;)V

    .line 1633
    const/4 v15, 0x0

    .line 1634
    :goto_662
    invoke-virtual {v1}, LX/V8n;->getLength()I

    .line 1637
    move-result v0

    .line 1638
    if-ge v15, v0, :cond_887

    .line 1640
    invoke-static {v1, v15}, LX/UnI;->A05(LX/V8n;I)Ljava/lang/String;

    .line 1643
    move-result-object v3

    .line 1644
    invoke-static {v1, v15}, LX/UnI;->A00(LX/V8n;I)I

    .line 1647
    move-result v2

    .line 1648
    const/16 v0, 0xd

    .line 1650
    if-eq v2, v0, :cond_68f

    .line 1652
    const/16 v0, 0x2b

    .line 1654
    if-ne v2, v0, :cond_883

    .line 1656
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_e42

    .line 1662
    invoke-static {v3, v0}, LX/Uo6;->A01(Ljava/lang/String;I)F

    .line 1665
    move-result v2

    .line 1666
    const/4 v0, 0x0

    .line 1667
    cmpg-float v0, v2, v0

    .line 1669
    if-gez v0, :cond_883

    .line 1671
    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    .line 1673
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 1676
    move-result-object v2

    .line 1677
    goto/16 :goto_ef9

    .line 1679
    :cond_68f
    new-instance v7, LX/UiE;

    .line 1681
    invoke-direct {v7, v3}, LX/UiE;-><init>(Ljava/lang/String;)V

    .line 1684
    new-instance v6, LX/UsG;

    .line 1686
    invoke-direct {v6}, LX/UsG;-><init>()V

    .line 1689
    iget v2, v7, LX/UiE;->A01:I

    .line 1691
    iget v0, v7, LX/UiE;->A00:I

    .line 1693
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 1696
    move-result v0

    .line 1697
    if-nez v0, :cond_6ca

    .line 1699
    invoke-virtual {v7}, LX/UiE;->A0A()Ljava/lang/Integer;

    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1706
    move-result v5

    .line 1707
    const/16 v0, 0x4d

    .line 1709
    const/16 v3, 0x6d

    .line 1711
    if-eq v5, v0, :cond_6b4

    .line 1713
    if-eq v5, v3, :cond_6b4

    .line 1715
    goto :goto_6ca

    .line 1716
    :cond_6b4
    const/4 v12, 0x0

    .line 1717
    const/4 v4, 0x0

    .line 1718
    const/4 v11, 0x0

    .line 1719
    const/4 v14, 0x0

    .line 1720
    const/16 v25, 0x0

    .line 1722
    const/16 v24, 0x0

    .line 1724
    :goto_6bc
    invoke-virtual {v7}, LX/UiE;->A0E()V

    .line 1727
    const/16 v2, 0x6c

    .line 1729
    const/high16 v13, 0x40000000  # 2.0f

    .line 1731
    const-string v23, " path segment"

    .line 1733
    const-string v22, "Bad path coords for "

    .line 1735
    sparse-switch v5, :sswitch_data_ff4

    .line 1738
    :cond_6ca
    :goto_6ca
    move-object/from16 v0, v26

    .line 1740
    iput-object v6, v0, LX/ThM;->A00:LX/UsG;

    .line 1742
    goto/16 :goto_883

    .line 1744
    :sswitch_6d0
    invoke-virtual {v7}, LX/UiE;->A04()F

    .line 1747
    move-result v3

    .line 1748
    invoke-virtual {v7, v3}, LX/UiE;->A06(F)F

    .line 1751
    move-result v13

    .line 1752
    invoke-virtual {v7, v13}, LX/UiE;->A06(F)F

    .line 1755
    move-result v4

    .line 1756
    invoke-virtual {v7, v4}, LX/UiE;->A06(F)F

    .line 1759
    move-result v14

    .line 1760
    invoke-virtual {v7, v14}, LX/UiE;->A06(F)F

    .line 1763
    move-result v2

    .line 1764
    invoke-virtual {v7, v2}, LX/UiE;->A06(F)F

    .line 1767
    move-result p0

    .line 1768
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1771
    move-result v0

    .line 1772
    if-nez v0, :cond_82b

    .line 1774
    const/16 v0, 0x63

    .line 1776
    if-ne v5, v0, :cond_7e8

    .line 1778
    add-float/2addr v2, v12

    .line 1779
    add-float p0, p0, v11

    .line 1781
    add-float/2addr v3, v12

    .line 1782
    add-float/2addr v13, v11

    .line 1783
    goto/16 :goto_7e6

    .line 1785
    :sswitch_6f9
    const/16 v21, 0x0

    .line 1787
    invoke-virtual {v7}, LX/UiE;->A04()F

    .line 1790
    move-result v2

    .line 1791
    invoke-virtual {v7, v2}, LX/UiE;->A06(F)F

    .line 1794
    move-result v0

    .line 1795
    invoke-virtual {v7, v0}, LX/UiE;->A06(F)F

    .line 1798
    move-result v30

    .line 1799
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1802
    move-result-object v3

    .line 1803
    invoke-virtual {v7, v3}, LX/UiE;->A09(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 1806
    move-result-object v13

    .line 1807
    invoke-virtual {v7, v13}, LX/UiE;->A09(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 1810
    move-result-object v14

    .line 1811
    if-nez v14, :cond_718

    .line 1813
    const/high16 v4, 0x7fc00000  # Float.NaN

    .line 1815
    goto :goto_71f

    .line 1816
    :cond_718
    invoke-virtual {v7}, LX/UiE;->A0F()Z

    .line 1819
    invoke-virtual {v7}, LX/UiE;->A04()F

    .line 1822
    move-result v4

    .line 1823
    :goto_71f
    invoke-virtual {v7, v4}, LX/UiE;->A06(F)F

    .line 1826
    move-result v32

    .line 1827
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->isNaN(F)Z

    .line 1830
    move-result v3

    .line 1831
    if-nez v3, :cond_82b

    .line 1833
    cmpg-float v3, v2, v21

    .line 1835
    if-ltz v3, :cond_82b

    .line 1837
    cmpg-float v3, v0, v21

    .line 1839
    if-ltz v3, :cond_82b

    .line 1841
    const/16 v3, 0x61

    .line 1843
    if-ne v5, v3, :cond_738

    .line 1845
    add-float/2addr v4, v12

    .line 1846
    add-float v32, v32, v11

    .line 1848
    :cond_738
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1851
    move-result p0

    .line 1852
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1855
    move-result p1

    .line 1856
    move-object/from16 v27, v6

    .line 1858
    move/from16 v28, v2

    .line 1860
    move/from16 v29, v0

    .line 1862
    move/from16 v31, v4

    .line 1864
    invoke-virtual/range {v27 .. v34}, LX/UsG;->ACX(FFFFFZZ)V

    .line 1867
    move v12, v4

    .line 1868
    move/from16 v11, v32

    .line 1870
    goto/16 :goto_844

    .line 1872
    :sswitch_750
    invoke-virtual {v7}, LX/UiE;->A04()F

    .line 1875
    move-result v4

    .line 1876
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1879
    move-result v0

    .line 1880
    if-nez v0, :cond_82b

    .line 1882
    const/16 v0, 0x68

    .line 1884
    if-ne v5, v0, :cond_75f

    .line 1886
    add-float/2addr v4, v12

    .line 1887
    :cond_75f
    move v12, v4

    .line 1888
    invoke-virtual {v6, v4, v11}, LX/UsG;->BrC(FF)V

    .line 1891
    goto/16 :goto_84b

    .line 1893
    :sswitch_765
    invoke-virtual {v7}, LX/UiE;->A04()F

    .line 1896
    move-result v4

    .line 1897
    invoke-virtual {v7, v4}, LX/UiE;->A06(F)F

    .line 1900
    move-result v0

    .line 1901
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1904
    move-result v3

    .line 1905
    if-nez v3, :cond_82b

    .line 1907
    if-ne v5, v2, :cond_777

    .line 1909
    add-float/2addr v4, v12

    .line 1910
    add-float/2addr v0, v11

    .line 1911
    :cond_777
    move v12, v4

    .line 1912
    move v11, v0

    .line 1913
    invoke-virtual {v6, v4, v0}, LX/UsG;->BrC(FF)V

    .line 1916
    goto/16 :goto_844

    .line 1918
    :sswitch_77e
    invoke-virtual {v7}, LX/UiE;->A04()F

    .line 1921
    move-result v4

    .line 1922
    invoke-virtual {v7, v4}, LX/UiE;->A06(F)F

    .line 1925
    move-result v14

    .line 1926
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 1929
    move-result v0

    .line 1930
    if-nez v0, :cond_82b

    .line 1932
    if-ne v5, v3, :cond_794

    .line 1934
    iget v0, v6, LX/UsG;->A00:I

    .line 1936
    if-eqz v0, :cond_794

    .line 1938
    add-float/2addr v4, v12

    .line 1939
    add-float/2addr v14, v11

    .line 1940
    :cond_794
    move v12, v4

    .line 1941
    move v11, v14

    .line 1942
    invoke-virtual {v6, v4, v14}, LX/UsG;->Bxr(FF)V

    .line 1945
    if-eq v5, v3, :cond_79d

    .line 1947
    const/16 v2, 0x4c

    .line 1949
    :cond_79d
    move/from16 v25, v4

    .line 1951
    move/from16 v24, v14

    .line 1953
    move v5, v2

    .line 1954
    goto/16 :goto_84b

    .line 1956
    :sswitch_7a4
    invoke-virtual {v7}, LX/UiE;->A04()F

    .line 1959
    move-result v4

    .line 1960
    invoke-virtual {v7, v4}, LX/UiE;->A06(F)F

    .line 1963
    move-result v14

    .line 1964
    invoke-virtual {v7, v14}, LX/UiE;->A06(F)F

    .line 1967
    move-result v3

    .line 1968
    invoke-virtual {v7, v3}, LX/UiE;->A06(F)F

    .line 1971
    move-result v2

    .line 1972
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1975
    move-result v0

    .line 1976
    if-nez v0, :cond_82b

    .line 1978
    const/16 v0, 0x71

    .line 1980
    if-ne v5, v0, :cond_846

    .line 1982
    add-float/2addr v3, v12

    .line 1983
    add-float/2addr v2, v11

    .line 1984
    add-float/2addr v4, v12

    .line 1985
    add-float/2addr v14, v11

    .line 1986
    goto/16 :goto_846

    .line 1988
    :sswitch_7c4
    mul-float v3, v12, v13

    .line 1990
    sub-float/2addr v3, v4

    .line 1991
    mul-float/2addr v13, v11

    .line 1992
    sub-float/2addr v13, v14

    .line 1993
    invoke-virtual {v7}, LX/UiE;->A04()F

    .line 1996
    move-result v4

    .line 1997
    invoke-virtual {v7, v4}, LX/UiE;->A06(F)F

    .line 2000
    move-result v14

    .line 2001
    invoke-virtual {v7, v14}, LX/UiE;->A06(F)F

    .line 2004
    move-result v2

    .line 2005
    invoke-virtual {v7, v2}, LX/UiE;->A06(F)F

    .line 2008
    move-result p0

    .line 2009
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2012
    move-result v0

    .line 2013
    if-nez v0, :cond_82b

    .line 2015
    const/16 v0, 0x73

    .line 2017
    if-ne v5, v0, :cond_7e8

    .line 2019
    add-float/2addr v2, v12

    .line 2020
    add-float p0, p0, v11

    .line 2022
    :goto_7e6
    add-float/2addr v4, v12

    .line 2023
    add-float/2addr v14, v11

    .line 2024
    :cond_7e8
    move-object/from16 v27, v6

    .line 2026
    move/from16 v28, v3

    .line 2028
    move/from16 v29, v13

    .line 2030
    move/from16 v30, v4

    .line 2032
    move/from16 v31, v14

    .line 2034
    move/from16 v32, v2

    .line 2036
    invoke-virtual/range {v27 .. v33}, LX/UsG;->AOl(FFFFFF)V

    .line 2039
    move v12, v2

    .line 2040
    move/from16 v11, p0

    .line 2042
    goto :goto_84b

    .line 2043
    :sswitch_7fb
    mul-float v0, v12, v13

    .line 2045
    sub-float v4, v0, v4

    .line 2047
    mul-float/2addr v13, v11

    .line 2048
    sub-float v14, v13, v14

    .line 2050
    invoke-virtual {v7}, LX/UiE;->A04()F

    .line 2053
    move-result v3

    .line 2054
    invoke-virtual {v7, v3}, LX/UiE;->A06(F)F

    .line 2057
    move-result v2

    .line 2058
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2061
    move-result v0

    .line 2062
    if-nez v0, :cond_82b

    .line 2064
    const/16 v0, 0x74

    .line 2066
    if-ne v5, v0, :cond_846

    .line 2068
    add-float/2addr v3, v12

    .line 2069
    add-float/2addr v2, v11

    .line 2070
    goto :goto_846

    .line 2071
    :sswitch_817
    invoke-virtual {v7}, LX/UiE;->A04()F

    .line 2074
    move-result v2

    .line 2075
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2078
    move-result v0

    .line 2079
    if-nez v0, :cond_82b

    .line 2081
    const/16 v0, 0x76

    .line 2083
    if-ne v5, v0, :cond_826

    .line 2085
    add-float/2addr v2, v11

    .line 2086
    :cond_826
    move v11, v2

    .line 2087
    invoke-virtual {v6, v12, v2}, LX/UsG;->BrC(FF)V

    .line 2090
    goto :goto_844

    .line 2091
    :cond_82b
    invoke-static/range {v22 .. v22}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2094
    move-result-object v3

    .line 2095
    int-to-char v0, v5

    .line 2096
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2099
    move-object/from16 v2, v23

    .line 2101
    move-object/from16 v0, v17

    .line 2103
    invoke-static {v2, v0, v3}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2106
    goto/16 :goto_6ca

    .line 2108
    :sswitch_83c
    invoke-virtual {v6}, LX/UsG;->close()V

    .line 2111
    move/from16 v12, v25

    .line 2113
    move v4, v12

    .line 2114
    move/from16 v11, v24

    .line 2116
    :goto_844
    move v14, v11

    .line 2117
    goto :goto_84b

    .line 2118
    :cond_846
    :goto_846
    move v12, v3

    .line 2119
    move v11, v2

    .line 2120
    invoke-virtual {v6, v4, v14, v3, v2}, LX/UsG;->Cn8(FFFF)V

    .line 2123
    :goto_84b
    invoke-virtual {v7}, LX/UiE;->A0F()Z

    .line 2126
    iget v2, v7, LX/UiE;->A01:I

    .line 2128
    iget v0, v7, LX/UiE;->A00:I

    .line 2130
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 2133
    move-result v0

    .line 2134
    if-nez v0, :cond_6ca

    .line 2136
    iget v2, v7, LX/UiE;->A01:I

    .line 2138
    iget v0, v7, LX/UiE;->A00:I

    .line 2140
    if-eq v2, v0, :cond_876

    .line 2142
    iget-object v0, v7, LX/UiE;->A03:Ljava/lang/String;

    .line 2144
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 2147
    move-result v2

    .line 2148
    const/16 v0, 0x61

    .line 2150
    if-lt v2, v0, :cond_869

    .line 2152
    goto :goto_872

    .line 2153
    :cond_869
    const/16 v0, 0x41

    .line 2155
    if-lt v2, v0, :cond_876

    .line 2157
    const/16 v0, 0x5a

    .line 2159
    if-gt v2, v0, :cond_876

    .line 2161
    goto :goto_87a

    .line 2162
    :goto_872
    const/16 v0, 0x7a

    .line 2164
    if-le v2, v0, :cond_87a

    .line 2166
    :cond_876
    :goto_876
    const/16 v3, 0x6d

    .line 2168
    goto/16 :goto_6bc

    .line 2170
    :cond_87a
    :goto_87a
    invoke-virtual {v7}, LX/UiE;->A0A()Ljava/lang/Integer;

    .line 2173
    move-result-object v0

    .line 2174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2177
    move-result v5

    .line 2178
    goto :goto_876

    .line 2179
    :cond_883
    :goto_883
    add-int/lit8 v15, v15, 0x1

    .line 2181
    goto/16 :goto_662

    .line 2183
    :cond_887
    iget-object v2, v10, LX/Uo6;->A01:LX/VQC;

    .line 2185
    move-object/from16 v0, v26

    .line 2187
    invoke-interface {v2, v0}, LX/VQC;->A9O(LX/UFc;)V

    .line 2190
    goto/16 :goto_dbc

    .line 2192
    :pswitch_890  #0xe
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 2194
    if-eqz v0, :cond_e5f

    .line 2196
    new-instance v3, LX/Thq;

    .line 2198
    invoke-direct {v3}, LX/ThY;-><init>()V

    .line 2201
    invoke-static {v0, v3, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 2204
    invoke-static {v3, v1}, LX/Uo6;->A0J(LX/VRX;Lorg/xml/sax/Attributes;)V

    .line 2207
    invoke-static {v3, v1}, LX/Uo6;->A0N(LX/Thk;Lorg/xml/sax/Attributes;)V

    .line 2210
    const/4 v5, 0x0

    .line 2211
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2214
    move-result-object v4

    .line 2215
    :goto_8a7
    invoke-virtual {v1}, LX/V8n;->getLength()I

    .line 2218
    move-result v0

    .line 2219
    if-ge v5, v0, :cond_952

    .line 2221
    invoke-static {v1, v5}, LX/UnI;->A05(LX/V8n;I)Ljava/lang/String;

    .line 2224
    move-result-object v2

    .line 2225
    invoke-static {v1, v5}, LX/UnI;->A00(LX/V8n;I)I

    .line 2228
    move-result v7

    .line 2229
    const/16 v0, 0x19

    .line 2231
    if-eq v7, v0, :cond_90b

    .line 2233
    const/16 v0, 0x1a

    .line 2235
    if-eq v7, v0, :cond_8f8

    .line 2237
    const-string v6, "userSpaceOnUse"

    .line 2239
    const-string v0, "objectBoundingBox"

    .line 2241
    packed-switch v7, :pswitch_data_1046

    .line 2244
    goto :goto_924

    .line 2245
    :pswitch_8c5  #0x2c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2248
    move-result v0

    .line 2249
    if-eqz v0, :cond_8ce

    .line 2251
    iput-object v4, v3, LX/Thq;->A05:Ljava/lang/Boolean;

    .line 2253
    goto :goto_927

    .line 2254
    :cond_8ce
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2257
    move-result v0

    .line 2258
    if-eqz v0, :cond_e4f

    .line 2260
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2263
    move-result-object v0

    .line 2264
    iput-object v0, v3, LX/Thq;->A05:Ljava/lang/Boolean;

    .line 2266
    goto :goto_927

    .line 2267
    :pswitch_8db  #0x2d
    invoke-static {v2}, LX/Uo6;->A05(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 2270
    move-result-object v0

    .line 2271
    iput-object v0, v3, LX/Thq;->A00:Landroid/graphics/Matrix;

    .line 2273
    goto :goto_927

    .line 2274
    :pswitch_8e2  #0x2e
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2277
    move-result v0

    .line 2278
    if-eqz v0, :cond_8eb

    .line 2280
    iput-object v4, v3, LX/Thq;->A06:Ljava/lang/Boolean;

    .line 2282
    goto :goto_927

    .line 2283
    :cond_8eb
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2286
    move-result v0

    .line 2287
    if-eqz v0, :cond_e57

    .line 2289
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2292
    move-result-object v0

    .line 2293
    iput-object v0, v3, LX/Thq;->A06:Ljava/lang/Boolean;

    .line 2295
    goto :goto_927

    .line 2296
    :cond_8f8
    const-string v0, ""

    .line 2298
    invoke-static {v1, v0, v5}, LX/UnI;->A07(LX/V8n;Ljava/lang/String;I)Z

    .line 2301
    move-result v0

    .line 2302
    if-nez v0, :cond_908

    .line 2304
    const-string v0, "http://www.w3.org/1999/xlink"

    .line 2306
    invoke-static {v1, v0, v5}, LX/UnI;->A07(LX/V8n;Ljava/lang/String;I)Z

    .line 2309
    move-result v0

    .line 2310
    if-eqz v0, :cond_927

    .line 2312
    :cond_908
    iput-object v2, v3, LX/Thq;->A07:Ljava/lang/String;

    .line 2314
    goto :goto_927

    .line 2315
    :cond_90b
    invoke-static {v2}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 2318
    move-result-object v0

    .line 2319
    iput-object v0, v3, LX/Thq;->A01:LX/V29;

    .line 2321
    iget v2, v0, LX/V29;->A00:F

    .line 2323
    const/4 v0, 0x0

    .line 2324
    cmpg-float v0, v2, v0

    .line 2326
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 2329
    move-result v0

    .line 2330
    if-eqz v0, :cond_927

    .line 2332
    const-string v0, "Invalid <pattern> element. height cannot be negative"

    .line 2334
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 2337
    move-result-object v2

    .line 2338
    goto/16 :goto_ef9

    .line 2340
    :goto_924
    packed-switch v7, :pswitch_data_1050

    .line 2343
    :cond_927
    :goto_927
    add-int/lit8 v5, v5, 0x1

    .line 2345
    goto/16 :goto_8a7

    .line 2347
    :pswitch_92b  #0x51
    invoke-static {v2}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 2350
    move-result-object v0

    .line 2351
    iput-object v0, v3, LX/Thq;->A02:LX/V29;

    .line 2353
    iget v2, v0, LX/V29;->A00:F

    .line 2355
    const/4 v0, 0x0

    .line 2356
    cmpg-float v0, v2, v0

    .line 2358
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 2361
    move-result v0

    .line 2362
    if-eqz v0, :cond_927

    .line 2364
    const-string v0, "Invalid <pattern> element. width cannot be negative"

    .line 2366
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 2369
    move-result-object v2

    .line 2370
    goto/16 :goto_ef9

    .line 2372
    :pswitch_944  #0x52
    invoke-static {v2}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 2375
    move-result-object v0

    .line 2376
    iput-object v0, v3, LX/Thq;->A03:LX/V29;

    .line 2378
    goto :goto_927

    .line 2379
    :pswitch_94b  #0x53
    invoke-static {v2}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 2382
    move-result-object v0

    .line 2383
    iput-object v0, v3, LX/Thq;->A04:LX/V29;

    .line 2385
    goto :goto_927

    .line 2386
    :cond_952
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 2388
    invoke-interface {v0, v3}, LX/VQC;->A9O(LX/UFc;)V

    .line 2391
    iput-object v3, v10, LX/Uo6;->A01:LX/VQC;

    .line 2393
    goto/16 :goto_dbc

    .line 2395
    :pswitch_95b  #0xf
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 2397
    if-eqz v0, :cond_e65

    .line 2399
    new-instance v5, LX/ThW;

    .line 2401
    invoke-direct {v5}, LX/Thc;-><init>()V

    .line 2404
    invoke-static {v0, v5, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 2407
    invoke-static {v5, v1}, LX/Uo6;->A0H(LX/VOx;Lorg/xml/sax/Attributes;)V

    .line 2410
    invoke-static {v5, v1}, LX/Uo6;->A0J(LX/VRX;Lorg/xml/sax/Attributes;)V

    .line 2413
    const-string v6, "polygon"

    .line 2415
    goto/16 :goto_a92

    .line 2417
    :pswitch_971  #0x11
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 2419
    if-eqz v0, :cond_e6b

    .line 2421
    new-instance v3, LX/ThL;

    .line 2423
    invoke-direct {v3}, LX/Thf;-><init>()V

    .line 2426
    invoke-static {v0, v3, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 2429
    invoke-static {v3, v1}, LX/Uo6;->A0G(LX/Thf;Lorg/xml/sax/Attributes;)V

    .line 2432
    const/4 v2, 0x0

    .line 2433
    :goto_981
    invoke-virtual {v1}, LX/V8n;->getLength()I

    .line 2436
    move-result v0

    .line 2437
    if-ge v2, v0, :cond_d2a

    .line 2439
    invoke-static {v1, v2}, LX/UnI;->A05(LX/V8n;I)Ljava/lang/String;

    .line 2442
    move-result-object v5

    .line 2443
    invoke-static {v1, v2}, LX/UnI;->A00(LX/V8n;I)I

    .line 2446
    move-result v4

    .line 2447
    const/4 v0, 0x6

    .line 2448
    if-eq v4, v0, :cond_9cf

    .line 2450
    const/4 v0, 0x7

    .line 2451
    if-eq v4, v0, :cond_9c8

    .line 2453
    const/16 v0, 0xb

    .line 2455
    if-eq v4, v0, :cond_9c1

    .line 2457
    const/16 v0, 0xc

    .line 2459
    if-eq v4, v0, :cond_9ba

    .line 2461
    const/16 v0, 0x31

    .line 2463
    if-ne v4, v0, :cond_9d5

    .line 2465
    invoke-static {v5}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 2468
    move-result-object v0

    .line 2469
    iput-object v0, v3, LX/ThL;->A04:LX/V29;

    .line 2471
    iget v4, v0, LX/V29;->A00:F

    .line 2473
    const/4 v0, 0x0

    .line 2474
    cmpg-float v0, v4, v0

    .line 2476
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 2479
    move-result v0

    .line 2480
    if-eqz v0, :cond_9d5

    .line 2482
    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    .line 2484
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 2487
    move-result-object v2

    .line 2488
    goto/16 :goto_ef9

    .line 2490
    :cond_9ba
    invoke-static {v5}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 2493
    move-result-object v0

    .line 2494
    iput-object v0, v3, LX/ThL;->A03:LX/V29;

    .line 2496
    goto :goto_9d5

    .line 2497
    :cond_9c1
    invoke-static {v5}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 2500
    move-result-object v0

    .line 2501
    iput-object v0, v3, LX/ThL;->A02:LX/V29;

    .line 2503
    goto :goto_9d5

    .line 2504
    :cond_9c8
    invoke-static {v5}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 2507
    move-result-object v0

    .line 2508
    iput-object v0, v3, LX/ThL;->A01:LX/V29;

    .line 2510
    goto :goto_9d5

    .line 2511
    :cond_9cf
    invoke-static {v5}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 2514
    move-result-object v0

    .line 2515
    iput-object v0, v3, LX/ThL;->A00:LX/V29;

    .line 2517
    :cond_9d5
    :goto_9d5
    add-int/lit8 v2, v2, 0x1

    .line 2519
    goto :goto_981

    .line 2520
    :pswitch_9d8  #0x12
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 2522
    if-eqz v0, :cond_e71

    .line 2524
    new-instance v5, LX/ThR;

    .line 2526
    invoke-direct {v5}, LX/Thc;-><init>()V

    .line 2529
    invoke-static {v0, v5, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 2532
    invoke-static {v5, v1}, LX/Uo6;->A0H(LX/VOx;Lorg/xml/sax/Attributes;)V

    .line 2535
    invoke-static {v5, v1}, LX/Uo6;->A0J(LX/VRX;Lorg/xml/sax/Attributes;)V

    .line 2538
    const/4 v3, 0x0

    .line 2539
    :goto_9eb
    invoke-virtual {v1}, LX/V8n;->getLength()I

    .line 2542
    move-result v0

    .line 2543
    if-ge v3, v0, :cond_b1b

    .line 2545
    invoke-static {v1, v3}, LX/UnI;->A05(LX/V8n;I)Ljava/lang/String;

    .line 2548
    move-result-object v4

    .line 2549
    invoke-static {v1, v3}, LX/UnI;->A00(LX/V8n;I)I

    .line 2552
    move-result v2

    .line 2553
    const/16 v0, 0x19

    .line 2555
    if-eq v2, v0, :cond_9fe

    .line 2557
    goto :goto_a17

    .line 2558
    :cond_9fe
    invoke-static {v4}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 2561
    move-result-object v0

    .line 2562
    iput-object v0, v5, LX/ThR;->A00:LX/V29;

    .line 2564
    iget v2, v0, LX/V29;->A00:F

    .line 2566
    const/4 v0, 0x0

    .line 2567
    cmpg-float v0, v2, v0

    .line 2569
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 2572
    move-result v0

    .line 2573
    if-eqz v0, :cond_a22

    .line 2575
    const-string v0, "Invalid <rect> element. height cannot be negative"

    .line 2577
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 2580
    move-result-object v2

    .line 2581
    goto/16 :goto_ef9

    .line 2583
    :goto_a17
    const/16 v0, 0x38

    .line 2585
    if-eq v2, v0, :cond_a65

    .line 2587
    const/16 v0, 0x39

    .line 2589
    if-eq v2, v0, :cond_a4c

    .line 2591
    packed-switch v2, :pswitch_data_105a

    .line 2594
    :cond_a22
    :goto_a22
    add-int/lit8 v3, v3, 0x1

    .line 2596
    goto :goto_9eb

    .line 2597
    :pswitch_a25  #0x51
    invoke-static {v4}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 2600
    move-result-object v0

    .line 2601
    iput-object v0, v5, LX/ThR;->A03:LX/V29;

    .line 2603
    iget v2, v0, LX/V29;->A00:F

    .line 2605
    const/4 v0, 0x0

    .line 2606
    cmpg-float v0, v2, v0

    .line 2608
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 2611
    move-result v0

    .line 2612
    if-eqz v0, :cond_a22

    .line 2614
    const-string v0, "Invalid <rect> element. width cannot be negative"

    .line 2616
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 2619
    move-result-object v2

    .line 2620
    goto/16 :goto_ef9

    .line 2622
    :pswitch_a3e  #0x52
    invoke-static {v4}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 2625
    move-result-object v0

    .line 2626
    iput-object v0, v5, LX/ThR;->A04:LX/V29;

    .line 2628
    goto :goto_a22

    .line 2629
    :pswitch_a45  #0x53
    invoke-static {v4}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 2632
    move-result-object v0

    .line 2633
    iput-object v0, v5, LX/ThR;->A05:LX/V29;

    .line 2635
    goto :goto_a22

    .line 2636
    :cond_a4c
    invoke-static {v4}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 2639
    move-result-object v0

    .line 2640
    iput-object v0, v5, LX/ThR;->A02:LX/V29;

    .line 2642
    iget v2, v0, LX/V29;->A00:F

    .line 2644
    const/4 v0, 0x0

    .line 2645
    cmpg-float v0, v2, v0

    .line 2647
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 2650
    move-result v0

    .line 2651
    if-eqz v0, :cond_a22

    .line 2653
    const-string v0, "Invalid <rect> element. ry cannot be negative"

    .line 2655
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 2658
    move-result-object v2

    .line 2659
    goto/16 :goto_ef9

    .line 2661
    :cond_a65
    invoke-static {v4}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 2664
    move-result-object v0

    .line 2665
    iput-object v0, v5, LX/ThR;->A01:LX/V29;

    .line 2667
    iget v2, v0, LX/V29;->A00:F

    .line 2669
    const/4 v0, 0x0

    .line 2670
    cmpg-float v0, v2, v0

    .line 2672
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 2675
    move-result v0

    .line 2676
    if-eqz v0, :cond_a22

    .line 2678
    const-string v0, "Invalid <rect> element. rx cannot be negative"

    .line 2680
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 2683
    move-result-object v2

    .line 2684
    goto/16 :goto_ef9

    .line 2686
    :pswitch_a7e  #0x10
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 2688
    if-eqz v0, :cond_e95

    .line 2690
    new-instance v5, LX/ThN;

    .line 2692
    invoke-direct {v5}, LX/Thc;-><init>()V

    .line 2695
    invoke-static {v0, v5, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 2698
    invoke-static {v5, v1}, LX/Uo6;->A0H(LX/VOx;Lorg/xml/sax/Attributes;)V

    .line 2701
    invoke-static {v5, v1}, LX/Uo6;->A0J(LX/VRX;Lorg/xml/sax/Attributes;)V

    .line 2704
    const-string v6, "polyline"

    .line 2706
    :goto_a92
    const/4 v4, 0x0

    .line 2707
    :goto_a93
    invoke-virtual {v1}, LX/V8n;->getLength()I

    .line 2710
    move-result v0

    .line 2711
    if-ge v4, v0, :cond_b1b

    .line 2713
    invoke-virtual {v1, v4}, LX/V8n;->getLocalName(I)Ljava/lang/String;

    .line 2716
    move-result-object v2

    .line 2717
    sget-object v0, LX/UBw;->A00:Ljava/util/Map;

    .line 2719
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2722
    move-result-object v2

    .line 2723
    check-cast v2, LX/UBw;

    .line 2725
    if-nez v2, :cond_aa9

    .line 2727
    sget-object v2, LX/UBw;->A03:LX/UBw;

    .line 2729
    :cond_aa9
    sget-object v0, LX/UBw;->A0o:LX/UBw;

    .line 2731
    if-ne v2, v0, :cond_b17

    .line 2733
    invoke-virtual {v1, v4}, LX/V8n;->getValue(I)Ljava/lang/String;

    .line 2736
    move-result-object v0

    .line 2737
    new-instance v3, LX/UiE;

    .line 2739
    invoke-direct {v3, v0}, LX/UiE;-><init>(Ljava/lang/String;)V

    .line 2742
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2745
    move-result-object v2

    .line 2746
    invoke-virtual {v3}, LX/UiE;->A0E()V

    .line 2749
    :goto_abd
    iget v7, v3, LX/UiE;->A01:I

    .line 2751
    iget v0, v3, LX/UiE;->A00:I

    .line 2753
    invoke-static {v7, v0}, LX/2Ae;->A1V(II)Z

    .line 2756
    move-result v0

    .line 2757
    if-nez v0, :cond_af2

    .line 2759
    invoke-virtual {v3}, LX/UiE;->A04()F

    .line 2762
    move-result v12

    .line 2763
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 2766
    move-result v0

    .line 2767
    const-string v7, "Invalid <"

    .line 2769
    if-nez v0, :cond_e86

    .line 2771
    invoke-virtual {v3}, LX/UiE;->A0F()Z

    .line 2774
    invoke-virtual {v3}, LX/UiE;->A04()F

    .line 2777
    move-result v11

    .line 2778
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 2781
    move-result v0

    .line 2782
    if-nez v0, :cond_e77

    .line 2784
    invoke-virtual {v3}, LX/UiE;->A0F()Z

    .line 2787
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2790
    move-result-object v0

    .line 2791
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2794
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2797
    move-result-object v0

    .line 2798
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2801
    goto :goto_abd

    .line 2802
    :cond_af2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 2805
    move-result v0

    .line 2806
    new-array v0, v0, [F

    .line 2808
    iput-object v0, v5, LX/ThN;->A00:[F

    .line 2810
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2813
    move-result-object v11

    .line 2814
    const/4 v7, 0x0

    .line 2815
    :goto_aff
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2818
    move-result v0

    .line 2819
    if-eqz v0, :cond_b17

    .line 2821
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2824
    move-result-object v0

    .line 2825
    check-cast v0, Ljava/lang/Float;

    .line 2827
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2830
    move-result v3

    .line 2831
    iget-object v2, v5, LX/ThN;->A00:[F

    .line 2833
    add-int/lit8 v0, v7, 0x1

    .line 2835
    aput v3, v2, v7

    .line 2837
    move v7, v0

    .line 2838
    goto :goto_aff

    .line 2839
    :cond_b17
    add-int/lit8 v4, v4, 0x1

    .line 2841
    goto/16 :goto_a93

    .line 2843
    :cond_b1b
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 2845
    invoke-interface {v0, v5}, LX/VQC;->A9O(LX/UFc;)V

    .line 2848
    goto/16 :goto_dbc

    .line 2850
    :pswitch_b22  #0x13
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 2852
    if-eqz v0, :cond_e9a

    .line 2854
    new-instance v2, LX/Thd;

    .line 2856
    invoke-direct {v2}, LX/Thy;-><init>()V

    .line 2859
    invoke-static {v0, v2, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 2862
    goto/16 :goto_d4b

    .line 2864
    :pswitch_b30  #0x14
    iget-object v2, v10, LX/Uo6;->A01:LX/VQC;

    .line 2866
    if-eqz v2, :cond_eba

    .line 2868
    instance-of v0, v2, LX/Thf;

    .line 2870
    if-eqz v0, :cond_eb3

    .line 2872
    new-instance v5, LX/The;

    .line 2874
    invoke-direct {v5}, LX/Thy;-><init>()V

    .line 2877
    invoke-static {v2, v5, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 2880
    const/4 v3, 0x0

    .line 2881
    :goto_b41
    invoke-virtual {v1}, LX/V8n;->getLength()I

    .line 2884
    move-result v0

    .line 2885
    if-ge v3, v0, :cond_b86

    .line 2887
    invoke-static {v1, v3}, LX/UnI;->A05(LX/V8n;I)Ljava/lang/String;

    .line 2890
    move-result-object v2

    .line 2891
    invoke-static {v1, v3}, LX/UnI;->A00(LX/V8n;I)I

    .line 2894
    move-result v4

    .line 2895
    const/16 v0, 0x27

    .line 2897
    if-ne v4, v0, :cond_b83

    .line 2899
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2902
    move-result v6

    .line 2903
    if-eqz v6, :cond_eac

    .line 2905
    const/4 v7, 0x1

    .line 2906
    sub-int v0, v6, v8

    .line 2908
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 2911
    move-result v4

    .line 2912
    const/16 v0, 0x25

    .line 2914
    if-ne v4, v0, :cond_b67

    .line 2916
    add-int/lit8 v6, v6, -0x1

    .line 2918
    goto :goto_b68

    .line 2919
    :cond_b67
    const/4 v7, 0x0
    :try_end_b68
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_50 .. :try_end_b68} :catch_f0b
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_b68} :catch_f14
    .catchall {:try_start_50 .. :try_end_b68} :catchall_f1d

    .line 2920
    :goto_b68
    :try_start_b68
    invoke-static {v2, v6}, LX/Uo6;->A01(Ljava/lang/String;I)F

    .line 2923
    move-result v6

    .line 2924
    const/high16 v4, 0x42c80000  # 100.0f

    .line 2926
    if-eqz v7, :cond_b71

    .line 2928
    div-float/2addr v6, v4

    .line 2929
    :cond_b71
    const/4 v0, 0x0

    .line 2930
    cmpg-float v0, v6, v0

    .line 2932
    if-gez v0, :cond_b78

    .line 2934
    const/4 v4, 0x0

    .line 2935
    goto :goto_b7d

    .line 2936
    :cond_b78
    cmpl-float v0, v6, v4

    .line 2938
    if-gtz v0, :cond_b7d

    .line 2940
    move v4, v6

    .line 2941
    :cond_b7d
    :goto_b7d
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2944
    move-result-object v0
    :try_end_b81
    .catch Ljava/lang/NumberFormatException; {:try_start_b68 .. :try_end_b81} :catch_e9f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b68 .. :try_end_b81} :catch_f0b
    .catch Ljava/io/IOException; {:try_start_b68 .. :try_end_b81} :catch_f14
    .catchall {:try_start_b68 .. :try_end_b81} :catchall_f1d

    .line 2945
    :try_start_b81
    iput-object v0, v5, LX/The;->A00:Ljava/lang/Float;

    .line 2947
    :cond_b83
    add-int/lit8 v3, v3, 0x1

    .line 2949
    goto :goto_b41

    .line 2950
    :cond_b86
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 2952
    invoke-interface {v0, v5}, LX/VQC;->A9O(LX/UFc;)V

    .line 2955
    iput-object v5, v10, LX/Uo6;->A01:LX/VQC;

    .line 2957
    goto/16 :goto_dbc

    .line 2959
    :pswitch_b8f  #0x16
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 2961
    if-eqz v0, :cond_ebf

    .line 2963
    new-instance v2, LX/ThS;

    .line 2965
    invoke-direct {v2}, LX/Thw;-><init>()V

    .line 2968
    :goto_b98
    invoke-static {v0, v2, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 2971
    invoke-static {v2, v1}, LX/Uo6;->A0H(LX/VOx;Lorg/xml/sax/Attributes;)V

    .line 2974
    invoke-static {v2, v1}, LX/Uo6;->A0J(LX/VRX;Lorg/xml/sax/Attributes;)V

    .line 2977
    goto/16 :goto_d4b

    .line 2979
    :pswitch_ba3  #0x17
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 2981
    if-eqz v0, :cond_ec4

    .line 2983
    new-instance v2, LX/Thn;

    .line 2985
    invoke-direct {v2}, LX/ThY;-><init>()V

    .line 2988
    invoke-static {v0, v2, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 2991
    goto/16 :goto_d45

    .line 2993
    :pswitch_bb1  #0x18
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 2995
    if-eqz v0, :cond_ec9

    .line 2997
    new-instance v2, LX/Thu;

    .line 2999
    invoke-direct {v2}, LX/Thw;-><init>()V

    .line 3002
    invoke-static {v0, v2, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 3005
    invoke-static {v2, v1}, LX/Uo6;->A0H(LX/VOx;Lorg/xml/sax/Attributes;)V

    .line 3008
    invoke-static {v2, v1}, LX/Uo6;->A0J(LX/VRX;Lorg/xml/sax/Attributes;)V

    .line 3011
    invoke-static {v2, v1}, LX/Uo6;->A0O(LX/Thr;Lorg/xml/sax/Attributes;)V

    .line 3014
    goto/16 :goto_d4b

    .line 3016
    :pswitch_bc8  #0x19
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 3018
    if-eqz v0, :cond_ece

    .line 3020
    new-instance v3, LX/Tht;

    .line 3022
    invoke-direct {v3}, LX/Thw;-><init>()V

    .line 3025
    invoke-static {v0, v3, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 3028
    invoke-static {v3, v1}, LX/Uo6;->A0J(LX/VRX;Lorg/xml/sax/Attributes;)V

    .line 3031
    const/4 v2, 0x0

    .line 3032
    :goto_bd8
    invoke-virtual {v1}, LX/V8n;->getLength()I

    .line 3035
    move-result v0

    .line 3036
    if-ge v2, v0, :cond_c0a

    .line 3038
    invoke-static {v1, v2}, LX/UnI;->A05(LX/V8n;I)Ljava/lang/String;

    .line 3041
    move-result-object v4

    .line 3042
    invoke-static {v1, v2}, LX/UnI;->A00(LX/V8n;I)I

    .line 3045
    move-result v5

    .line 3046
    const/16 v0, 0x1a

    .line 3048
    if-eq v5, v0, :cond_bf5

    .line 3050
    const/16 v0, 0x3d

    .line 3052
    if-ne v5, v0, :cond_c07

    .line 3054
    invoke-static {v4}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 3057
    move-result-object v0

    .line 3058
    iput-object v0, v3, LX/Tht;->A00:LX/V29;

    .line 3060
    goto :goto_c07

    .line 3061
    :cond_bf5
    const-string v0, ""

    .line 3063
    invoke-static {v1, v0, v2}, LX/UnI;->A07(LX/V8n;Ljava/lang/String;I)Z

    .line 3066
    move-result v0

    .line 3067
    if-nez v0, :cond_c05

    .line 3069
    const-string v0, "http://www.w3.org/1999/xlink"

    .line 3071
    invoke-static {v1, v0, v2}, LX/UnI;->A07(LX/V8n;Ljava/lang/String;I)Z

    .line 3074
    move-result v0

    .line 3075
    if-eqz v0, :cond_c07

    .line 3077
    :cond_c05
    iput-object v4, v3, LX/Tht;->A02:Ljava/lang/String;

    .line 3079
    :cond_c07
    :goto_c07
    add-int/lit8 v2, v2, 0x1

    .line 3081
    goto :goto_bd8

    .line 3082
    :cond_c0a
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 3084
    invoke-interface {v0, v3}, LX/VQC;->A9O(LX/UFc;)V

    .line 3087
    iput-object v3, v10, LX/Uo6;->A01:LX/VQC;

    .line 3089
    iget-object v2, v3, LX/UFc;->A00:LX/VQC;

    .line 3091
    instance-of v0, v2, LX/Thu;

    .line 3093
    if-eqz v0, :cond_c1d

    .line 3095
    check-cast v2, LX/Thu;

    .line 3097
    :goto_c19
    iput-object v2, v3, LX/Tht;->A01:LX/Thu;

    .line 3099
    goto/16 :goto_dbc

    .line 3101
    :cond_c1d
    check-cast v2, LX/VOy;

    .line 3103
    invoke-interface {v2}, LX/VOy;->BNq()LX/Thu;

    .line 3106
    move-result-object v2

    .line 3107
    goto :goto_c19

    .line 3108
    :pswitch_c24  #0x1b
    iget-object v2, v10, LX/Uo6;->A01:LX/VQC;

    .line 3110
    if-eqz v2, :cond_eda

    .line 3112
    instance-of v0, v2, LX/ThX;

    .line 3114
    if-eqz v0, :cond_ed3

    .line 3116
    new-instance v3, LX/Ths;

    .line 3118
    invoke-direct {v3}, LX/Thw;-><init>()V

    .line 3121
    invoke-static {v2, v3, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 3124
    invoke-static {v3, v1}, LX/Uo6;->A0J(LX/VRX;Lorg/xml/sax/Attributes;)V

    .line 3127
    const/4 v4, 0x0

    .line 3128
    :goto_c38
    invoke-virtual {v1}, LX/V8n;->getLength()I

    .line 3131
    move-result v0

    .line 3132
    if-ge v4, v0, :cond_c5f

    .line 3134
    invoke-static {v1, v4}, LX/UnI;->A05(LX/V8n;I)Ljava/lang/String;

    .line 3137
    move-result-object v2

    .line 3138
    invoke-static {v1, v4}, LX/UnI;->A00(LX/V8n;I)I

    .line 3141
    move-result v5

    .line 3142
    const/16 v0, 0x1a

    .line 3144
    if-ne v5, v0, :cond_c5c

    .line 3146
    const-string v0, ""

    .line 3148
    invoke-static {v1, v0, v4}, LX/UnI;->A07(LX/V8n;Ljava/lang/String;I)Z

    .line 3151
    move-result v0

    .line 3152
    if-nez v0, :cond_c5a

    .line 3154
    const-string v0, "http://www.w3.org/1999/xlink"

    .line 3156
    invoke-static {v1, v0, v4}, LX/UnI;->A07(LX/V8n;Ljava/lang/String;I)Z

    .line 3159
    move-result v0

    .line 3160
    if-eqz v0, :cond_c5c

    .line 3162
    :cond_c5a
    iput-object v2, v3, LX/Ths;->A01:Ljava/lang/String;

    .line 3164
    :cond_c5c
    add-int/lit8 v4, v4, 0x1

    .line 3166
    goto :goto_c38

    .line 3167
    :cond_c5f
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 3169
    invoke-interface {v0, v3}, LX/VQC;->A9O(LX/UFc;)V

    .line 3172
    iget-object v2, v3, LX/UFc;->A00:LX/VQC;

    .line 3174
    instance-of v0, v2, LX/Thu;

    .line 3176
    if-eqz v0, :cond_c70

    .line 3178
    check-cast v2, LX/Thu;

    .line 3180
    :goto_c6c
    iput-object v2, v3, LX/Ths;->A00:LX/Thu;

    .line 3182
    goto/16 :goto_dbc

    .line 3184
    :cond_c70
    check-cast v2, LX/VOy;

    .line 3186
    invoke-interface {v2}, LX/VOy;->BNq()LX/Thu;

    .line 3189
    move-result-object v2

    .line 3190
    goto :goto_c6c

    .line 3191
    :pswitch_c77  #0x1c
    iget-object v2, v10, LX/Uo6;->A01:LX/VQC;

    .line 3193
    if-eqz v2, :cond_ee6

    .line 3195
    instance-of v0, v2, LX/ThX;

    .line 3197
    if-eqz v0, :cond_edf

    .line 3199
    new-instance v3, LX/Thv;

    .line 3201
    invoke-direct {v3}, LX/Thw;-><init>()V

    .line 3204
    invoke-static {v2, v3, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 3207
    invoke-static {v3, v1}, LX/Uo6;->A0J(LX/VRX;Lorg/xml/sax/Attributes;)V

    .line 3210
    invoke-static {v3, v1}, LX/Uo6;->A0O(LX/Thr;Lorg/xml/sax/Attributes;)V

    .line 3213
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 3215
    invoke-interface {v0, v3}, LX/VQC;->A9O(LX/UFc;)V

    .line 3218
    iput-object v3, v10, LX/Uo6;->A01:LX/VQC;

    .line 3220
    iget-object v2, v3, LX/UFc;->A00:LX/VQC;

    .line 3222
    instance-of v0, v2, LX/Thu;

    .line 3224
    if-eqz v0, :cond_ca0

    .line 3226
    check-cast v2, LX/Thu;

    .line 3228
    :goto_c9c
    iput-object v2, v3, LX/Thv;->A00:LX/Thu;

    .line 3230
    goto/16 :goto_dbc

    .line 3232
    :cond_ca0
    check-cast v2, LX/VOy;

    .line 3234
    invoke-interface {v2}, LX/VOy;->BNq()LX/Thu;

    .line 3237
    move-result-object v2

    .line 3238
    goto :goto_c9c

    .line 3239
    :pswitch_ca7  #0x1d
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 3241
    if-eqz v0, :cond_eeb

    .line 3243
    new-instance v3, LX/ThT;

    .line 3245
    invoke-direct {v3}, LX/Thw;-><init>()V

    .line 3248
    invoke-static {v0, v3, v10, v1}, LX/UnI;->A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V

    .line 3251
    invoke-static {v3, v1}, LX/Uo6;->A0H(LX/VOx;Lorg/xml/sax/Attributes;)V

    .line 3254
    invoke-static {v3, v1}, LX/Uo6;->A0J(LX/VRX;Lorg/xml/sax/Attributes;)V

    .line 3257
    const/4 v2, 0x0

    .line 3258
    :goto_cba
    invoke-virtual {v1}, LX/V8n;->getLength()I

    .line 3261
    move-result v0

    .line 3262
    if-ge v2, v0, :cond_d2a

    .line 3264
    invoke-static {v1, v2}, LX/UnI;->A05(LX/V8n;I)Ljava/lang/String;

    .line 3267
    move-result-object v4

    .line 3268
    invoke-static {v1, v2}, LX/UnI;->A00(LX/V8n;I)I

    .line 3271
    move-result v5

    .line 3272
    const/16 v0, 0x19

    .line 3274
    if-eq v5, v0, :cond_ccd

    .line 3276
    goto :goto_ce6

    .line 3277
    :cond_ccd
    invoke-static {v4}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 3280
    move-result-object v0

    .line 3281
    iput-object v0, v3, LX/ThT;->A00:LX/V29;

    .line 3283
    iget v4, v0, LX/V29;->A00:F

    .line 3285
    const/4 v0, 0x0

    .line 3286
    cmpg-float v0, v4, v0

    .line 3288
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 3291
    move-result v0

    .line 3292
    if-eqz v0, :cond_ced

    .line 3294
    const-string v0, "Invalid <use> element. height cannot be negative"

    .line 3296
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 3299
    move-result-object v2

    .line 3300
    goto/16 :goto_ef9

    .line 3302
    :goto_ce6
    const/16 v0, 0x1a

    .line 3304
    if-eq v5, v0, :cond_d17

    .line 3306
    packed-switch v5, :pswitch_data_1064

    .line 3309
    :cond_ced
    :goto_ced
    add-int/lit8 v2, v2, 0x1

    .line 3311
    goto :goto_cba

    .line 3312
    :pswitch_cf0  #0x51
    invoke-static {v4}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 3315
    move-result-object v0

    .line 3316
    iput-object v0, v3, LX/ThT;->A01:LX/V29;

    .line 3318
    iget v4, v0, LX/V29;->A00:F

    .line 3320
    const/4 v0, 0x0

    .line 3321
    cmpg-float v0, v4, v0

    .line 3323
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 3326
    move-result v0

    .line 3327
    if-eqz v0, :cond_ced

    .line 3329
    const-string v0, "Invalid <use> element. width cannot be negative"

    .line 3331
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 3334
    move-result-object v2

    .line 3335
    goto/16 :goto_ef9

    .line 3337
    :pswitch_d09  #0x52
    invoke-static {v4}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 3340
    move-result-object v0

    .line 3341
    iput-object v0, v3, LX/ThT;->A02:LX/V29;

    .line 3343
    goto :goto_ced

    .line 3344
    :pswitch_d10  #0x53
    invoke-static {v4}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 3347
    move-result-object v0

    .line 3348
    iput-object v0, v3, LX/ThT;->A03:LX/V29;

    .line 3350
    goto :goto_ced

    .line 3351
    :cond_d17
    const-string v0, ""

    .line 3353
    invoke-static {v1, v0, v2}, LX/UnI;->A07(LX/V8n;Ljava/lang/String;I)Z

    .line 3356
    move-result v0

    .line 3357
    if-nez v0, :cond_d27

    .line 3359
    const-string v0, "http://www.w3.org/1999/xlink"

    .line 3361
    invoke-static {v1, v0, v2}, LX/UnI;->A07(LX/V8n;Ljava/lang/String;I)Z

    .line 3364
    move-result v0

    .line 3365
    if-eqz v0, :cond_ced

    .line 3367
    :cond_d27
    iput-object v4, v3, LX/ThT;->A04:Ljava/lang/String;

    .line 3369
    goto :goto_ced

    .line 3370
    :cond_d2a
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 3372
    invoke-interface {v0, v3}, LX/VQC;->A9O(LX/UFc;)V

    .line 3375
    iput-object v3, v10, LX/Uo6;->A01:LX/VQC;

    .line 3377
    goto/16 :goto_dbc

    .line 3379
    :pswitch_d33  #0x1e
    iget-object v3, v10, LX/Uo6;->A01:LX/VQC;

    .line 3381
    if-eqz v3, :cond_ef5

    .line 3383
    new-instance v2, LX/Tho;

    .line 3385
    invoke-direct {v2}, LX/ThY;-><init>()V

    .line 3388
    iget-object v0, v10, LX/Uo6;->A02:LX/UnI;

    .line 3390
    iput-object v0, v2, LX/UFc;->A01:LX/UnI;

    .line 3392
    iput-object v3, v2, LX/UFc;->A00:LX/VQC;

    .line 3394
    invoke-static {v2, v1}, LX/Uo6;->A0K(LX/Thy;Lorg/xml/sax/Attributes;)V

    .line 3397
    :goto_d45
    invoke-static {v2, v1}, LX/Uo6;->A0J(LX/VRX;Lorg/xml/sax/Attributes;)V

    .line 3400
    invoke-static {v2, v1}, LX/Uo6;->A0N(LX/Thk;Lorg/xml/sax/Attributes;)V

    .line 3403
    :goto_d4b
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 3405
    invoke-interface {v0, v2}, LX/VQC;->A9O(LX/UFc;)V

    .line 3408
    iput-object v2, v10, LX/Uo6;->A01:LX/VQC;

    .line 3410
    goto :goto_dbc

    .line 3411
    :cond_d53
    :goto_d53
    iput-boolean v8, v10, LX/Uo6;->A07:Z

    .line 3413
    goto :goto_dbc

    .line 3414
    :cond_d56
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3417
    move-result-object v2

    .line 3418
    const-string v0, "PROC INSTR: "

    .line 3420
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3423
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3426
    move-result-object v0

    .line 3427
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3430
    move-result-object v2

    .line 3431
    move-object/from16 v0, v17

    .line 3433
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3436
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3439
    move-result-object v0

    .line 3440
    new-instance v5, LX/UiE;

    .line 3442
    invoke-direct {v5, v0}, LX/UiE;-><init>(Ljava/lang/String;)V

    .line 3445
    const/16 v0, 0x20

    .line 3447
    invoke-virtual {v5, v0, v9}, LX/UiE;->A0D(CZ)Ljava/lang/String;

    .line 3450
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3453
    move-result-object v4

    .line 3454
    invoke-virtual {v5}, LX/UiE;->A0E()V

    .line 3457
    const/16 v3, 0x3d

    .line 3459
    :goto_d83
    invoke-virtual {v5, v3, v9}, LX/UiE;->A0D(CZ)Ljava/lang/String;

    .line 3462
    move-result-object v2

    .line 3463
    if-eqz v2, :cond_dbc

    .line 3465
    invoke-virtual {v5, v3}, LX/UiE;->A0G(C)Z

    .line 3468
    invoke-virtual {v5}, LX/UiE;->A0C()Ljava/lang/String;

    .line 3471
    move-result-object v0

    .line 3472
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3475
    invoke-virtual {v5}, LX/UiE;->A0E()V

    .line 3478
    goto :goto_d83

    .line 3479
    :cond_d97
    new-instance v0, LX/UnI;

    .line 3481
    invoke-direct {v0}, LX/UnI;-><init>()V

    .line 3484
    iput-object v0, v10, LX/Uo6;->A02:LX/UnI;

    .line 3486
    goto :goto_dbc

    .line 3487
    :goto_d9f
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3490
    move-result-object v2

    .line 3491
    iget-boolean v0, v10, LX/Uo6;->A05:Z

    .line 3493
    if-nez v0, :cond_dbc

    .line 3495
    iget-boolean v0, v10, LX/Uo6;->A06:Z

    .line 3497
    if-eqz v0, :cond_dc2

    .line 3499
    iget-object v0, v10, LX/Uo6;->A03:Ljava/lang/StringBuilder;

    .line 3501
    if-nez v0, :cond_db9

    .line 3503
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3506
    move-result v0

    .line 3507
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 3510
    move-result-object v0

    .line 3511
    iput-object v0, v10, LX/Uo6;->A03:Ljava/lang/StringBuilder;

    .line 3513
    :cond_db9
    :goto_db9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3516
    :cond_dbc
    :goto_dbc
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 3519
    move-result v3

    .line 3520
    goto/16 :goto_72

    .line 3522
    :cond_dc2
    iget-boolean v0, v10, LX/Uo6;->A07:Z

    .line 3524
    if-eqz v0, :cond_dd5

    .line 3526
    iget-object v0, v10, LX/Uo6;->A04:Ljava/lang/StringBuilder;

    .line 3528
    if-nez v0, :cond_db9

    .line 3530
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3533
    move-result v0

    .line 3534
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 3537
    move-result-object v0

    .line 3538
    iput-object v0, v10, LX/Uo6;->A04:Ljava/lang/StringBuilder;

    .line 3540
    goto :goto_db9

    .line 3541
    :cond_dd5
    iget-object v0, v10, LX/Uo6;->A01:LX/VQC;

    .line 3543
    instance-of v0, v0, LX/ThX;

    .line 3545
    if-eqz v0, :cond_dbc

    .line 3547
    invoke-static {v10, v2}, LX/Uo6;->A0P(LX/Uo6;Ljava/lang/String;)V

    .line 3550
    goto :goto_dbc

    .line 3551
    :cond_ddf
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3554
    move-result-object v2

    .line 3555
    goto/16 :goto_ef9

    .line 3557
    :cond_de5
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3560
    move-result-object v2

    .line 3561
    goto/16 :goto_ef9

    .line 3563
    :cond_deb
    const-string v0, "Invalid value for attribute clipPathUnits"

    .line 3565
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 3568
    move-result-object v2

    .line 3569
    goto/16 :goto_ef9

    .line 3571
    :cond_df3
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3574
    move-result-object v2

    .line 3575
    goto/16 :goto_ef9

    .line 3577
    :cond_df9
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3580
    move-result-object v2

    .line 3581
    goto/16 :goto_ef9

    .line 3583
    :cond_dff
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3586
    move-result-object v2

    .line 3587
    goto/16 :goto_ef9

    .line 3589
    :cond_e05
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3592
    move-result-object v2

    .line 3593
    goto/16 :goto_ef9

    .line 3595
    :cond_e0b
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3598
    move-result-object v2

    .line 3599
    goto/16 :goto_ef9

    .line 3601
    :cond_e11
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3604
    move-result-object v2

    .line 3605
    goto/16 :goto_ef9

    .line 3607
    :cond_e17
    const-string v0, "Invalid value for attribute markerUnits"

    .line 3609
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 3612
    move-result-object v2

    .line 3613
    goto/16 :goto_ef9

    .line 3615
    :cond_e1f
    const-string v0, "Invalid float value (empty string)"

    .line 3617
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 3620
    move-result-object v0

    .line 3621
    throw v0

    .line 3622
    :cond_e26
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3625
    move-result-object v2

    .line 3626
    goto/16 :goto_ef9

    .line 3628
    :cond_e2c
    const-string v0, "Invalid value for attribute maskContentUnits"

    .line 3630
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 3633
    move-result-object v2

    .line 3634
    goto/16 :goto_ef9

    .line 3636
    :cond_e34
    const-string v0, "Invalid value for attribute maskUnits"

    .line 3638
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 3641
    move-result-object v2

    .line 3642
    goto/16 :goto_ef9

    .line 3644
    :cond_e3c
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3647
    move-result-object v2

    .line 3648
    goto/16 :goto_ef9

    .line 3650
    :cond_e42
    const-string v0, "Invalid float value (empty string)"

    .line 3652
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 3655
    move-result-object v0

    .line 3656
    throw v0

    .line 3657
    :cond_e49
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3660
    move-result-object v2

    .line 3661
    goto/16 :goto_ef9

    .line 3663
    :cond_e4f
    const-string v0, "Invalid value for attribute patternContentUnits"

    .line 3665
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 3668
    move-result-object v2

    .line 3669
    goto/16 :goto_ef9

    .line 3671
    :cond_e57
    const-string v0, "Invalid value for attribute patternUnits"

    .line 3673
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 3676
    move-result-object v2

    .line 3677
    goto/16 :goto_ef9

    .line 3679
    :cond_e5f
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3682
    move-result-object v2

    .line 3683
    goto/16 :goto_ef9

    .line 3685
    :cond_e65
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3688
    move-result-object v2

    .line 3689
    goto/16 :goto_ef9

    .line 3691
    :cond_e6b
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3694
    move-result-object v2

    .line 3695
    goto/16 :goto_ef9

    .line 3697
    :cond_e71
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3700
    move-result-object v2

    .line 3701
    goto/16 :goto_ef9

    .line 3703
    :cond_e77
    invoke-static {v7, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3706
    move-result-object v1

    .line 3707
    const-string v0, "> points attribute. There should be an even number of coordinates."

    .line 3709
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3712
    move-result-object v0

    .line 3713
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 3716
    move-result-object v2

    .line 3717
    goto :goto_ef9

    .line 3718
    :cond_e86
    invoke-static {v7, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3721
    move-result-object v1

    .line 3722
    const-string v0, "> points attribute. Non-coordinate content found in list."

    .line 3724
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3727
    move-result-object v0

    .line 3728
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 3731
    move-result-object v2

    .line 3732
    goto :goto_ef9

    .line 3733
    :cond_e95
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3736
    move-result-object v2

    .line 3737
    goto :goto_ef9

    .line 3738
    :cond_e9a
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3741
    move-result-object v2

    .line 3742
    goto :goto_ef9

    .line 3743
    :catch_e9f
    move-exception v1

    .line 3744
    const-string v0, "Invalid offset value in <stop>: "

    .line 3746
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3749
    move-result-object v0

    .line 3750
    new-instance v2, LX/VN0;

    .line 3752
    invoke-direct {v2, v0, v1}, LX/VN0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3755
    goto :goto_ef9

    .line 3756
    :cond_eac
    const-string v0, "Invalid offset value in <stop> (empty string)"

    .line 3758
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 3761
    move-result-object v2

    .line 3762
    goto :goto_ef9

    .line 3763
    :cond_eb3
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 3765
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 3768
    move-result-object v2

    .line 3769
    goto :goto_ef9

    .line 3770
    :cond_eba
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3773
    move-result-object v2

    .line 3774
    goto :goto_ef9

    .line 3775
    :cond_ebf
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3778
    move-result-object v2

    .line 3779
    goto :goto_ef9

    .line 3780
    :cond_ec4
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3783
    move-result-object v2

    .line 3784
    goto :goto_ef9

    .line 3785
    :cond_ec9
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3788
    move-result-object v2

    .line 3789
    goto :goto_ef9

    .line 3790
    :cond_ece
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3793
    move-result-object v2

    .line 3794
    goto :goto_ef9

    .line 3795
    :cond_ed3
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 3797
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 3800
    move-result-object v2

    .line 3801
    goto :goto_ef9

    .line 3802
    :cond_eda
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3805
    move-result-object v2

    .line 3806
    goto :goto_ef9

    .line 3807
    :cond_edf
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 3809
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 3812
    move-result-object v2

    .line 3813
    goto :goto_ef9

    .line 3814
    :cond_ee6
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3817
    move-result-object v2

    .line 3818
    goto :goto_ef9

    .line 3819
    :cond_eeb
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3822
    move-result-object v2

    .line 3823
    goto :goto_ef9

    .line 3824
    :cond_ef0
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3827
    move-result-object v2

    .line 3828
    goto :goto_ef9

    .line 3829
    :cond_ef5
    invoke-static {}, LX/UnI;->A04()LX/VN0;

    .line 3832
    move-result-object v2

    .line 3833
    :goto_ef9
    throw v2
    :try_end_efa
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b81 .. :try_end_efa} :catch_f0b
    .catch Ljava/io/IOException; {:try_start_b81 .. :try_end_efa} :catch_f14
    .catchall {:try_start_b81 .. :try_end_efa} :catchall_f1d

    .line 3834
    :cond_efa
    :try_start_efa
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    .line 3837
    goto :goto_f05
    :try_end_efe
    .catch Ljava/io/IOException; {:try_start_efa .. :try_end_efe} :catch_efe
    .catchall {:try_start_efa .. :try_end_efe} :catchall_f2a

    .line 3838
    :catch_efe
    :try_start_efe
    move-object/from16 v1, v18

    .line 3840
    move-object/from16 v0, v17

    .line 3842
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3845
    :goto_f05
    iget-object v0, v10, LX/Uo6;->A02:LX/UnI;
    :try_end_f07
    .catchall {:try_start_efe .. :try_end_f07} :catchall_f2a

    .line 3847
    :try_start_f07
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_f0a
    .catch Ljava/io/IOException; {:try_start_f07 .. :try_end_f0a} :catch_f0a

    .line 3850
    :catch_f0a
    return-object v0

    .line 3851
    :catch_f0b
    :try_start_f0b
    move-exception v1

    .line 3852
    const-string v0, "XML parser problem"

    .line 3854
    new-instance v2, LX/VN0;

    .line 3856
    invoke-direct {v2, v0, v1}, LX/VN0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3859
    goto :goto_f1c

    .line 3860
    :catch_f14
    move-exception v1

    .line 3861
    const-string v0, "Stream error"

    .line 3863
    new-instance v2, LX/VN0;

    .line 3865
    invoke-direct {v2, v0, v1}, LX/VN0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3868
    :goto_f1c
    throw v2
    :try_end_f1d
    .catchall {:try_start_f0b .. :try_end_f1d} :catchall_f1d

    .line 3869
    :catchall_f1d
    move-exception v2

    .line 3870
    :try_start_f1e
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    .line 3873
    goto :goto_f29
    :try_end_f22
    .catch Ljava/io/IOException; {:try_start_f1e .. :try_end_f22} :catch_f22
    .catchall {:try_start_f1e .. :try_end_f22} :catchall_f2a

    .line 3874
    :catch_f22
    :try_start_f22
    move-object/from16 v1, v18

    .line 3876
    move-object/from16 v0, v17

    .line 3878
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3881
    :goto_f29
    throw v2
    :try_end_f2a
    .catchall {:try_start_f22 .. :try_end_f2a} :catchall_f2a

    .line 3882
    :catchall_f2a
    move-exception v0

    .line 3883
    :try_start_f2b
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_f2e
    .catch Ljava/io/IOException; {:try_start_f2b .. :try_end_f2e} :catch_f2e

    .line 3886
    :catch_f2e
    throw v0

    .line 3887
    nop

    .line 3888
    :pswitch_data_f30
    .packed-switch 0x0
        :pswitch_174  #00000000
        :pswitch_130  #00000001
        :pswitch_130  #00000002
        :pswitch_174  #00000003
        :pswitch_174  #00000004
        :pswitch_132  #00000005
        :pswitch_130  #00000006
        :pswitch_174  #00000007
        :pswitch_174  #00000008
        :pswitch_130  #00000009
        :pswitch_174  #0000000a
        :pswitch_174  #0000000b
        :pswitch_174  #0000000c
        :pswitch_130  #0000000d
        :pswitch_174  #0000000e
        :pswitch_130  #0000000f
        :pswitch_130  #00000010
        :pswitch_174  #00000011
        :pswitch_130  #00000012
        :pswitch_174  #00000013
        :pswitch_174  #00000014
        :pswitch_139  #00000015
        :pswitch_174  #00000016
        :pswitch_174  #00000017
        :pswitch_174  #00000018
        :pswitch_174  #00000019
        :pswitch_132  #0000001a
        :pswitch_130  #0000001b
        :pswitch_174  #0000001c
        :pswitch_174  #0000001d
        :pswitch_174  #0000001e
    .end packed-switch

    .line 3954
    :pswitch_data_f72
    .packed-switch 0x0
        :pswitch_23b  #00000000
        :pswitch_2c2  #00000001
        :pswitch_2cd  #00000002
        :pswitch_321  #00000003
        :pswitch_364  #00000004
        :pswitch_237  #00000005
        :pswitch_375  #00000006
        :pswitch_2c2  #00000007
        :pswitch_3ed  #00000008
        :pswitch_478  #00000009
        :pswitch_4c2  #0000000a
        :pswitch_502  #0000000b
        :pswitch_5a8  #0000000c
        :pswitch_64d  #0000000d
        :pswitch_890  #0000000e
        :pswitch_95b  #0000000f
        :pswitch_a7e  #00000010
        :pswitch_971  #00000011
        :pswitch_9d8  #00000012
        :pswitch_b22  #00000013
        :pswitch_b30  #00000014
        :pswitch_1e0  #00000015
        :pswitch_b8f  #00000016
        :pswitch_ba3  #00000017
        :pswitch_bb1  #00000018
        :pswitch_bc8  #00000019
        :pswitch_237  #0000001a
        :pswitch_c24  #0000001b
        :pswitch_c77  #0000001c
        :pswitch_ca7  #0000001d
        :pswitch_d33  #0000001e
    .end packed-switch

    .line 4020
    :pswitch_data_fb4
    .packed-switch 0x51
        :pswitch_299  #00000051
        :pswitch_292  #00000052
        :pswitch_28b  #00000053
    .end packed-switch

    .line 4030
    :pswitch_data_fbe
    .packed-switch 0x51
        :pswitch_43a  #00000051
        :pswitch_453  #00000052
        :pswitch_45a  #00000053
    .end packed-switch

    .line 4040
    :pswitch_data_fc8
    .packed-switch 0x54
        :pswitch_49d  #00000054
        :pswitch_4a4  #00000055
        :pswitch_4ab  #00000056
        :pswitch_4b2  #00000057
    .end packed-switch

    .line 4052
    :pswitch_data_fd4
    .packed-switch 0x54
        :pswitch_4e4  #00000054
        :pswitch_4eb  #00000055
        :pswitch_4f2  #00000056
        :pswitch_4f9  #00000057
    .end packed-switch

    .line 4064
    :pswitch_data_fe0
    .packed-switch 0x20
        :pswitch_552  #00000020
        :pswitch_56b  #00000021
        :pswitch_581  #00000022
    .end packed-switch

    .line 4074
    :pswitch_data_fea
    .packed-switch 0x51
        :pswitch_610  #00000051
        :pswitch_629  #00000052
        :pswitch_630  #00000053
    .end packed-switch

    .line 4084
    :sswitch_data_ff4
    .sparse-switch
        0x41 -> :sswitch_6f9
        0x43 -> :sswitch_6d0
        0x48 -> :sswitch_750
        0x4c -> :sswitch_765
        0x4d -> :sswitch_77e
        0x51 -> :sswitch_7a4
        0x53 -> :sswitch_7c4
        0x54 -> :sswitch_7fb
        0x56 -> :sswitch_817
        0x5a -> :sswitch_83c
        0x61 -> :sswitch_6f9
        0x63 -> :sswitch_6d0
        0x68 -> :sswitch_750
        0x6c -> :sswitch_765
        0x6d -> :sswitch_77e
        0x71 -> :sswitch_7a4
        0x73 -> :sswitch_7c4
        0x74 -> :sswitch_7fb
        0x76 -> :sswitch_817
        0x7a -> :sswitch_83c
    .end sparse-switch

    .line 4166
    :pswitch_data_1046
    .packed-switch 0x2c
        :pswitch_8c5  #0000002c
        :pswitch_8db  #0000002d
        :pswitch_8e2  #0000002e
    .end packed-switch

    .line 4176
    :pswitch_data_1050
    .packed-switch 0x51
        :pswitch_92b  #00000051
        :pswitch_944  #00000052
        :pswitch_94b  #00000053
    .end packed-switch

    .line 4186
    :pswitch_data_105a
    .packed-switch 0x51
        :pswitch_a25  #00000051
        :pswitch_a3e  #00000052
        :pswitch_a45  #00000053
    .end packed-switch

    .line 4196
    :pswitch_data_1064
    .packed-switch 0x51
        :pswitch_cf0  #00000051
        :pswitch_d09  #00000052
        :pswitch_d10  #00000053
    .end packed-switch
.end method

.method public static A04()LX/VN0;
    .registers 2

    .line 0
    const-string v1, "Invalid document. Root element must be <svg>"

    .line 2
    new-instance v0, LX/VN0;

    .line 4
    invoke-direct {v0, v1}, LX/VN0;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A05(LX/V8n;I)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/V8n;->getValue(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A06(LX/VQC;LX/Thy;LX/Uo6;Lorg/xml/sax/Attributes;)V
    .registers 5

    .line 0
    iget-object v0, p2, LX/Uo6;->A02:LX/UnI;

    .line 2
    iput-object v0, p1, LX/UFc;->A01:LX/UnI;

    .line 4
    iput-object p0, p1, LX/UFc;->A00:LX/VQC;

    .line 6
    invoke-static {p1, p3}, LX/Uo6;->A0K(LX/Thy;Lorg/xml/sax/Attributes;)V

    .line 9
    invoke-static {p1, p3}, LX/Uo6;->A0L(LX/Thy;Lorg/xml/sax/Attributes;)V

    .line 12
    return-void
.end method

.method public static A07(LX/V8n;Ljava/lang/String;I)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, LX/V8n;->getURI(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public A08(LX/UTW;)Landroid/graphics/Picture;
    .registers 8

    .line 0
    if-eqz p1, :cond_25

    .line 2
    iget-object v5, p1, LX/UTW;->A02:LX/Ug2;

    .line 4
    if-eqz v5, :cond_25

    .line 6
    :goto_6
    iget-object v3, p1, LX/UTW;->A03:LX/Ug2;

    .line 8
    if-eqz v3, :cond_2c

    .line 10
    iget v1, v3, LX/Ug2;->A01:F

    .line 12
    iget v0, v3, LX/Ug2;->A03:F

    .line 14
    add-float/2addr v1, v0

    .line 15
    iget v2, v3, LX/Ug2;->A02:F

    .line 17
    iget v0, v3, LX/Ug2;->A00:F

    .line 19
    add-float/2addr v2, v0

    .line 20
    :goto_14
    float-to-double v0, v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 24
    move-result-wide v0

    .line 25
    double-to-int v3, v0

    .line 26
    float-to-double v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 30
    move-result-wide v1

    .line 31
    double-to-int v0, v1

    .line 32
    invoke-virtual {p0, p1, v3, v0}, LX/UnI;->A09(LX/UTW;II)Landroid/graphics/Picture;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-object v0, p0, LX/UnI;->A01:LX/Thm;

    .line 39
    iget-object v5, v0, LX/Thk;->A00:LX/Ug2;

    .line 41
    if-eqz p1, :cond_2c

    .line 43
    goto :goto_6

    .line 44
    :cond_2c
    iget-object v4, p0, LX/UnI;->A01:LX/Thm;

    .line 46
    iget-object v3, v4, LX/Thm;->A01:LX/V29;

    .line 48
    if-eqz v3, :cond_56

    .line 50
    iget-object v0, v3, LX/V29;->A01:Ljava/lang/Integer;

    .line 52
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 54
    if-eq v0, v1, :cond_49

    .line 56
    iget-object v2, v4, LX/Thm;->A00:LX/V29;

    .line 58
    if-eqz v2, :cond_49

    .line 60
    iget-object v0, v2, LX/V29;->A01:Ljava/lang/Integer;

    .line 62
    if-eq v0, v1, :cond_49

    .line 64
    invoke-virtual {v3}, LX/V29;->A00()F

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2}, LX/V29;->A00()F

    .line 71
    move-result v2

    .line 72
    goto :goto_14

    .line 73
    :cond_49
    if-eqz v5, :cond_56

    .line 75
    invoke-virtual {v3}, LX/V29;->A00()F

    .line 78
    move-result v1

    .line 79
    iget v2, v5, LX/Ug2;->A00:F

    .line 81
    mul-float/2addr v2, v1

    .line 82
    iget v0, v5, LX/Ug2;->A03:F

    .line 84
    div-float/2addr v2, v0

    .line 85
    goto :goto_14

    .line 86
    :cond_56
    iget-object v0, v4, LX/Thm;->A00:LX/V29;

    .line 88
    if-eqz v0, :cond_67

    .line 90
    if-eqz v5, :cond_67

    .line 92
    invoke-virtual {v0}, LX/V29;->A00()F

    .line 95
    move-result v2

    .line 96
    iget v1, v5, LX/Ug2;->A03:F

    .line 98
    mul-float/2addr v1, v2

    .line 99
    iget v0, v5, LX/Ug2;->A00:F

    .line 101
    div-float/2addr v1, v0

    .line 102
    goto :goto_14

    .line 103
    :cond_67
    const/16 v0, 0x200

    .line 105
    invoke-virtual {p0, p1, v0, v0}, LX/UnI;->A09(LX/UTW;II)Landroid/graphics/Picture;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public A09(LX/UTW;II)Landroid/graphics/Picture;
    .registers 10

    .line 0
    new-instance v5, Landroid/graphics/Picture;

    .line 2
    invoke-direct {v5}, Landroid/graphics/Picture;-><init>()V

    .line 5
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 8
    move-result-object v4

    .line 9
    if-eqz p1, :cond_4c

    .line 11
    iget-object v0, p1, LX/UTW;->A03:LX/Ug2;

    .line 13
    if-nez v0, :cond_3e

    .line 15
    new-instance v1, LX/UTW;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/UTW;->A00:LX/UXj;

    .line 23
    iput-object v0, v1, LX/UTW;->A01:LX/UXM;

    .line 25
    iput-object v0, v1, LX/UTW;->A02:LX/Ug2;

    .line 27
    iput-object v0, v1, LX/UTW;->A04:Ljava/lang/String;

    .line 29
    iput-object v0, v1, LX/UTW;->A03:LX/Ug2;

    .line 31
    iget-object v0, p1, LX/UTW;->A00:LX/UXj;

    .line 33
    iput-object v0, v1, LX/UTW;->A00:LX/UXj;

    .line 35
    iget-object v0, p1, LX/UTW;->A01:LX/UXM;

    .line 37
    iput-object v0, v1, LX/UTW;->A01:LX/UXM;

    .line 39
    iget-object v0, p1, LX/UTW;->A02:LX/Ug2;

    .line 41
    iput-object v0, v1, LX/UTW;->A02:LX/Ug2;

    .line 43
    iget-object v0, p1, LX/UTW;->A04:Ljava/lang/String;

    .line 45
    iput-object v0, v1, LX/UTW;->A04:Ljava/lang/String;

    .line 47
    iget-object v0, p1, LX/UTW;->A03:LX/Ug2;

    .line 49
    iput-object v0, v1, LX/UTW;->A03:LX/Ug2;

    .line 51
    move-object p1, v1

    .line 52
    :goto_34
    int-to-float v3, p2

    .line 53
    int-to-float v2, p3

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/Ug2;

    .line 57
    invoke-direct {v0, v1, v1, v3, v2}, LX/Ug2;-><init>(FFFF)V

    .line 60
    iput-object v0, p1, LX/UTW;->A03:LX/Ug2;

    .line 62
    :cond_3e
    new-instance v0, LX/UoC;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v4, v0, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 69
    invoke-virtual {v0, p1, p0}, LX/UoC;->A0q(LX/UTW;LX/UnI;)V

    .line 72
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    .line 75
    return-object v5

    .line 76
    :cond_4c
    new-instance p1, LX/UTW;

    .line 78
    invoke-direct {p1}, LX/UTW;-><init>()V

    .line 81
    goto :goto_34
.end method

.method public A0A(Ljava/lang/String;)LX/Thy;
    .registers 4

    .line 0
    if-eqz p1, :cond_2c

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    iget-object v1, p0, LX/UnI;->A01:LX/Thm;

    .line 10
    iget-object v0, v1, LX/Thy;->A03:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object v1

    .line 19
    :cond_13
    iget-object v1, p0, LX/UnI;->A02:Ljava/util/Map;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Thy;

    .line 33
    return-object v0

    .line 34
    :cond_22
    iget-object v0, p0, LX/UnI;->A01:LX/Thm;

    .line 36
    invoke-direct {p0, v0, p1}, LX/UnI;->A02(LX/VQC;Ljava/lang/String;)LX/Thy;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public A0B(Ljava/lang/String;)LX/Thy;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_63

    .line 3
    const-string v2, "\""

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_49

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_49

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "\\\""

    .line 29
    :goto_1d
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :cond_21
    const-string v1, "\\\n"

    .line 35
    const-string v0, ""

    .line 37
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v1, "\\A"

    .line 43
    const-string v0, "\n"

    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-le v0, v1, :cond_63

    .line 56
    const-string v0, "#"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_63

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, LX/UnI;->A0A(Ljava/lang/String;)LX/Thy;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    const-string v2, "\'"

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_21

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_21

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    sub-int/2addr v0, v1

    .line 92
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "\\\'"

    .line 98
    goto :goto_1d

    .line 99
    :cond_63
    return-object v3
.end method
