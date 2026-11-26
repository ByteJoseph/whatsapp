.class public abstract LX/OOP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/app/Application;)LX/Ohi;
    .registers 35

    .line 0
    new-instance v4, LX/Ozl;

    .line 2
    invoke-direct {v4}, LX/Ozl;-><init>()V

    .line 5
    const/4 v12, 0x1

    .line 6
    new-instance v3, LX/Oxt;

    .line 8
    invoke-direct {v3, v12}, LX/Oxt;-><init>(Z)V

    .line 11
    :try_start_b
    move-object/from16 v5, p0

    .line 13
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    .line 15
    invoke-direct {v0, v5}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    goto :goto_2a
    :try_end_1a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_1a} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    new-instance v0, Lorg/chromium/net/impl/JavaCronetProvider;

    .line 28
    invoke-direct {v0, v5}, Lorg/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    :goto_2a
    const-string v1, "rC"

    .line 44
    const/4 v11, 0x0

    .line 45
    new-instance v0, LX/QB0;

    .line 47
    invoke-direct {v0, v1, v11}, LX/QB0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 53
    move-result-object v0

    .line 54
    new-instance v9, LX/PWf;

    .line 56
    invoke-direct {v9, v3, v0, v2}, LX/PWf;-><init>(LX/Oxt;Ljava/util/concurrent/ExecutorService;Lorg/chromium/net/CronetEngine;)V

    .line 59
    new-instance v10, LX/PWe;

    .line 61
    invoke-direct {v10, v9}, LX/PWe;-><init>(LX/QSU;)V

    .line 64
    new-instance v14, LX/PWc;

    .line 66
    invoke-direct {v14, v9}, LX/PWc;-><init>(LX/QSU;)V

    .line 69
    const-string v0, "https://www.recaptcha.net/recaptcha/api3"

    .line 71
    new-instance v7, LX/OzG;

    .line 73
    invoke-direct {v7, v0}, LX/OzG;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v0, LX/Ojj;

    .line 78
    invoke-direct {v0, v7, v9}, LX/Ojj;-><init>(LX/OzG;LX/QSU;)V

    .line 81
    new-instance v1, LX/Oif;

    .line 83
    invoke-direct {v1, v0}, LX/Oif;-><init>(LX/Ojj;)V

    .line 86
    new-instance v2, LX/Oig;

    .line 88
    invoke-direct {v2, v9}, LX/Oig;-><init>(LX/QSU;)V

    .line 91
    new-instance v0, LX/Oie;

    .line 93
    invoke-direct {v0, v5}, LX/Oie;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v8, LX/PWb;

    .line 98
    invoke-direct {v8, v4, v0, v1}, LX/PWb;-><init>(LX/Ozl;LX/Oie;LX/Oif;)V

    .line 101
    new-instance v6, LX/Oid;

    .line 103
    invoke-direct {v6, v5}, LX/Oid;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance v3, LX/Okh;

    .line 108
    invoke-direct {v3, v5, v6}, LX/Okh;-><init>(Landroid/app/Application;LX/Oid;)V

    .line 111
    new-instance v1, LX/Oxs;

    .line 113
    invoke-direct {v1, v11, v11, v12}, LX/Oxs;-><init>(Ljava/util/List;LX/2mC;I)V

    .line 116
    new-instance v16, LX/OzB;

    .line 118
    move-object/from16 v0, v16

    .line 120
    invoke-direct {v0, v1, v3, v8}, LX/OzB;-><init>(LX/Oxs;LX/Okh;LX/QPY;)V

    .line 123
    new-instance v18, LX/OON;

    .line 125
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, LX/OXS;

    .line 130
    invoke-direct {v0, v5}, LX/OXS;-><init>(Landroid/content/Context;)V

    .line 133
    new-instance v12, LX/PWh;

    .line 135
    invoke-direct {v12, v0}, LX/PWh;-><init>(LX/OXS;)V

    .line 138
    new-instance v8, LX/Eeu;

    .line 140
    invoke-direct {v8, v5}, LX/Eeu;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v15, LX/OlO;

    .line 145
    invoke-direct {v15, v4, v2, v8}, LX/OlO;-><init>(LX/Ozl;LX/Oig;LX/QZR;)V

    .line 148
    invoke-static {v5}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->createStandard(Landroid/content/Context;)Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 151
    move-result-object v25

    .line 152
    new-instance v0, LX/Sr6;

    .line 154
    invoke-direct {v0}, LX/Sr6;-><init>()V

    .line 157
    new-instance v13, LX/P65;

    .line 159
    invoke-direct {v13, v0}, LX/P65;-><init>(LX/QVU;)V

    .line 162
    new-instance v3, LX/PWg;

    .line 164
    invoke-direct {v3}, LX/PWg;-><init>()V

    .line 167
    sget-object v0, LX/0ss;->A00:LX/0ss;

    .line 169
    new-instance v2, LX/Op8;

    .line 171
    invoke-direct {v2, v5, v0}, LX/Op8;-><init>(Landroid/content/Context;LX/0ss;)V

    .line 174
    new-instance v1, LX/NYf;

    .line 176
    invoke-direct {v1, v8, v3}, LX/NYf;-><init>(LX/QZR;LX/QPZ;)V

    .line 179
    sget-object v0, LX/NYh;->A00:LX/NYh;

    .line 181
    iget-object v0, v0, LX/OXT;->A00:Ljava/lang/String;

    .line 183
    move-object/from16 v17, v0

    .line 185
    sget-object v11, LX/NYA;->zzi:LX/NYA;

    .line 187
    const/4 v0, 0x7

    .line 188
    invoke-virtual {v11, v0}, LX/Tun;->A0A(I)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/QSQ;

    .line 194
    const/16 v31, 0x3a

    .line 196
    const/16 v32, 0x38

    .line 198
    const/16 v33, 0x3c

    .line 200
    const/16 p0, 0x47

    .line 202
    new-instance v11, LX/NYe;

    .line 204
    move-object/from16 v26, v11

    .line 206
    move-object/from16 v27, v0

    .line 208
    move-object/from16 v28, v3

    .line 210
    move-object/from16 v29, v12

    .line 212
    move-object/from16 v30, v17

    .line 214
    invoke-direct/range {v26 .. v34}, LX/P6m;-><init>(LX/QSQ;LX/QPZ;LX/QUP;Ljava/lang/String;IIII)V

    .line 217
    new-instance v12, LX/NYg;

    .line 219
    invoke-direct {v12, v8, v3}, LX/NYg;-><init>(LX/QZR;LX/QPZ;)V

    .line 222
    new-instance v0, LX/Od8;

    .line 224
    invoke-direct {v0, v11, v1, v12}, LX/Od8;-><init>(LX/NYe;LX/NYf;LX/NYg;)V

    .line 227
    new-instance v1, LX/OzA;

    .line 229
    invoke-direct {v1, v5, v2, v0}, LX/OzA;-><init>(Landroid/content/Context;LX/Op8;LX/Od8;)V

    .line 232
    invoke-static/range {v25 .. v25}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 235
    new-instance v3, LX/PWd;

    .line 237
    invoke-direct {v3, v7, v9}, LX/PWd;-><init>(LX/OzG;LX/QSU;)V

    .line 240
    new-instance v8, LX/Oz1;

    .line 242
    invoke-direct {v8, v6, v4, v3}, LX/Oz1;-><init>(LX/Oid;LX/Ozl;LX/QSS;)V

    .line 245
    new-instance v3, LX/PWV;

    .line 247
    invoke-direct {v3, v5, v2}, LX/PWV;-><init>(Landroid/app/Application;LX/Op8;)V

    .line 250
    new-instance v23, LX/PWa;

    .line 252
    move-object/from16 v24, v5

    .line 254
    move-object/from16 v26, v8

    .line 256
    move-object/from16 v27, v13

    .line 258
    move-object/from16 v28, v15

    .line 260
    move-object/from16 v29, v2

    .line 262
    move-object/from16 v30, v4

    .line 264
    move-object/from16 v31, v3

    .line 266
    move-object/from16 v32, v0

    .line 268
    invoke-direct/range {v23 .. v32}, LX/PWa;-><init>(Landroid/app/Application;Lcom/google/android/play/core/integrity/StandardIntegrityManager;LX/Oz1;LX/P65;LX/OlO;LX/Op8;LX/Ozl;LX/QPU;LX/Od8;)V

    .line 271
    new-instance v22, LX/PWZ;

    .line 273
    move-object/from16 v24, v22

    .line 275
    move-object/from16 v25, v6

    .line 277
    move-object/from16 v26, v7

    .line 279
    move-object/from16 v27, v4

    .line 281
    move-object/from16 v28, v14

    .line 283
    move-object/from16 v29, v0

    .line 285
    invoke-direct/range {v24 .. v29}, LX/PWZ;-><init>(LX/Oid;LX/OzG;LX/Ozl;LX/QSR;LX/Od8;)V

    .line 288
    new-instance v2, LX/PWY;

    .line 290
    invoke-direct {v2, v6, v7, v4, v10}, LX/PWY;-><init>(LX/Oid;LX/OzG;LX/Ozl;LX/QST;)V

    .line 293
    new-instance v17, LX/OOM;

    .line 295
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 298
    new-instance v14, LX/Ohi;

    .line 300
    move-object/from16 v24, v16

    .line 302
    move-object/from16 v25, v0

    .line 304
    move-object/from16 v16, v15

    .line 306
    move-object/from16 v19, v4

    .line 308
    move-object/from16 v20, v1

    .line 310
    move-object/from16 v21, v2

    .line 312
    move-object v15, v5

    .line 313
    invoke-direct/range {v14 .. v25}, LX/Ohi;-><init>(Landroid/app/Application;LX/OlO;LX/OOM;LX/OON;LX/Ozl;LX/OzA;LX/QPV;LX/QPW;LX/QPX;LX/OzB;LX/Od8;)V

    .line 316
    return-object v14
.end method
