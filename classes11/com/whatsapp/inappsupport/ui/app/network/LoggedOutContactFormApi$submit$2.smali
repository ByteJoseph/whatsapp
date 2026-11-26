.class public final Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.inappsupport.ui.app.network.LoggedOutContactFormApi$submit$2"
    f = "LoggedOutContactFormApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $fromScreen:Ljava/lang/String;

.field public final synthetic $request:LX/M8e;

.field public final synthetic $sagaEmailDebugInfo:Ljava/util/List;

.field public final synthetic $serverStatus:Ljava/lang/String;

.field public final synthetic $supportUserContext:LX/7aB;

.field public label:I

.field public final synthetic this$0:LX/M0H;


# direct methods
.method public constructor <init>(LX/M8e;LX/M0H;LX/7aB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->this$0:LX/M0H;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->$fromScreen:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->$sagaEmailDebugInfo:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->$serverStatus:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->$supportUserContext:LX/7aB;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->$request:LX/M8e;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->this$0:LX/M0H;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->$fromScreen:Ljava/lang/String;

    .line 4
    iget-object v6, p0, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->$sagaEmailDebugInfo:Ljava/util/List;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->$serverStatus:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->$supportUserContext:LX/7aB;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->$request:LX/M8e;

    .line 12
    new-instance v0, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;-><init>(LX/M8e;LX/M0H;LX/7aB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->label:I

    .line 4
    if-nez v0, :cond_20f

    .line 6
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->this$0:LX/M0H;

    .line 11
    iget-object v0, v0, LX/M0H;->A05:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/18F;

    .line 19
    invoke-virtual {v0}, LX/18F;->A01()Landroid/util/Pair;

    .line 22
    move-result-object v12

    .line 23
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    check-cast v7, Ljava/lang/String;

    .line 27
    :try_start_1b
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->this$0:LX/M0H;

    .line 29
    iget-object v0, v0, LX/M0H;->A04:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0W8;

    .line 37
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 40
    move-result-wide v22

    .line 41
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->this$0:LX/M0H;

    .line 43
    iget-object v0, v0, LX/M0H;->A04:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0W8;

    .line 51
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 54
    move-result-wide v24

    .line 55
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->this$0:LX/M0H;

    .line 57
    iget-object v0, v0, LX/M0H;->A06:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/MF0;

    .line 65
    iget-object v2, v1, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->this$0:LX/M0H;

    .line 67
    iget-object v11, v2, LX/M0H;->A00:Landroid/app/Application;

    .line 69
    iget-object v14, v1, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->$fromScreen:Ljava/lang/String;

    .line 71
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 74
    move-result-object v17

    .line 75
    iget-object v2, v1, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->$sagaEmailDebugInfo:Ljava/util/List;

    .line 77
    monitor-enter v0

    .line 78
    const/4 v13, 0x0
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_4f} :catch_1f7

    .line 79
    :try_start_4f
    iget-object v10, v0, LX/MF0;->A01:LX/17V;

    .line 81
    invoke-virtual {v10}, LX/17V;->A0A()V

    .line 84
    const/16 v26, 0x1

    .line 86
    const/16 v27, 0x0

    .line 88
    move-object/from16 v16, v13

    .line 90
    move-object/from16 v18, v13

    .line 92
    move-object/from16 v19, v13

    .line 94
    move-object/from16 v21, v13

    .line 96
    move-object v15, v13

    .line 97
    move-object/from16 v20, v2

    .line 99
    invoke-virtual/range {v10 .. v27}, LX/17V;->A08(Landroid/content/Context;Landroid/util/Pair;LX/1aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    invoke-static {v11, v2}, LX/17V;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->rotate()Z

    .line 113
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->compress()Ljava/io/File;

    .line 116
    invoke-virtual {v10, v2}, LX/17V;->A06(Ljava/io/File;)Ljava/io/File;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v13}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 123
    move-result-object v2
    :try_end_7c
    .catchall {:try_start_4f .. :try_end_7c} :catchall_1f4

    .line 124
    :try_start_7c
    monitor-exit v0

    .line 125
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    check-cast v0, Ljava/io/File;

    .line 129
    iget-object v3, v1, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->this$0:LX/M0H;

    .line 131
    iget-object v3, v3, LX/M0H;->A01:LX/05b;

    .line 133
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, LX/17V;

    .line 139
    iget-object v3, v1, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->this$0:LX/M0H;

    .line 141
    iget-object v11, v3, LX/M0H;->A00:Landroid/app/Application;

    .line 143
    iget-object v10, v1, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->$fromScreen:Ljava/lang/String;

    .line 145
    iget-object v9, v1, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->$serverStatus:Ljava/lang/String;

    .line 147
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 151
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 154
    move-result-object v35

    .line 155
    iget-object v4, v1, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->$supportUserContext:LX/7aB;

    .line 157
    if-nez v4, :cond_a1

    .line 159
    move-object v3, v13

    .line 160
    goto :goto_b7

    .line 161
    :cond_a1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 164
    move-result-object v3

    .line 165
    iget-object v2, v4, LX/7aB;->A01:Ljava/lang/String;

    .line 167
    if-eqz v2, :cond_ae

    .line 169
    const-string v8, "Entry point"

    .line 171
    invoke-static {v8, v2, v3}, LX/FP0;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 174
    :cond_ae
    iget-object v2, v4, LX/7aB;->A00:Ljava/lang/String;

    .line 176
    if-eqz v2, :cond_b7

    .line 178
    const-string v4, "Cms ids"

    .line 180
    invoke-static {v4, v2, v3}, LX/FP0;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 183
    :cond_b7
    :goto_b7
    iget-object v2, v1, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->$sagaEmailDebugInfo:Ljava/util/List;

    .line 185
    move-object/from16 v39, v13

    .line 187
    move-object/from16 v28, v6

    .line 189
    move-object/from16 v29, v11

    .line 191
    move-object/from16 v30, v12

    .line 193
    move-object/from16 v31, v13

    .line 195
    move-object/from16 v32, v10

    .line 197
    move-object/from16 v33, v9

    .line 199
    move-object/from16 v34, v5

    .line 201
    move-object/from16 v36, v13

    .line 203
    move-object/from16 v37, v3

    .line 205
    move-object/from16 v38, v2

    .line 207
    move-wide/from16 v40, v22

    .line 209
    move-wide/from16 v42, v24

    .line 211
    move/from16 v44, v26

    .line 213
    move/from16 v45, v27

    .line 215
    invoke-virtual/range {v28 .. v45}, LX/17V;->A08(Landroid/content/Context;Landroid/util/Pair;LX/1aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    iget-object v2, v1, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->this$0:LX/M0H;

    .line 221
    iget-object v1, v1, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;->$request:LX/M8e;

    .line 223
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 226
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 229
    move-result-object v3

    .line 230
    iget-object v4, v2, LX/M0H;->A02:LX/05b;

    .line 232
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v11

    .line 236
    check-cast v11, LX/17s;

    .line 238
    new-instance v12, LX/MfQ;

    .line 240
    invoke-direct {v12, v2, v7, v3}, LX/MfQ;-><init>(LX/M0H;Ljava/lang/String;LX/0Os;)V

    .line 243
    const-string v15, "logged_out_contact_form"

    .line 245
    const-string v14, "https://www.whatsapp.com/contact/noclient/verification/"

    .line 247
    const/16 v16, 0x14

    .line 249
    invoke-virtual/range {v11 .. v16}, LX/17s;->A02(LX/Klv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/JlO;

    .line 252
    move-result-object v14

    .line 253
    const-string v6, "email"

    .line 255
    iget-object v4, v1, LX/M8e;->A00:Ljava/lang/String;

    .line 257
    invoke-virtual {v14, v6, v4}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v6, "message"

    .line 262
    iget-object v4, v1, LX/M8e;->A01:Ljava/lang/String;

    .line 264
    invoke-virtual {v14, v6, v4}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v6, "platform"

    .line 269
    const-string v4, "ANDROID"

    .line 271
    invoke-virtual {v14, v6, v4}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v6, "phone_number"

    .line 276
    iget-object v4, v1, LX/M8e;->A02:Ljava/lang/String;

    .line 278
    invoke-virtual {v14, v6, v4}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v4, "debug_info"

    .line 283
    invoke-virtual {v14, v4, v5}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    if-eqz v0, :cond_131

    .line 288
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 295
    move-result-wide v19

    .line 296
    const/16 v18, 0x2

    .line 298
    const-string v16, "log_data"

    .line 300
    const-string v17, "logs.tar.gz"

    .line 302
    invoke-virtual/range {v14 .. v20}, LX/JlO;->A07(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 305
    :cond_131
    iget-object v1, v1, LX/M8e;->A03:Ljava/util/List;

    .line 307
    const/4 v0, 0x3

    .line 308
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v9

    .line 316
    const/4 v5, 0x0

    .line 317
    :goto_13d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1d4

    .line 323
    add-int/lit8 v8, v5, 0x1

    .line 325
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroid/net/Uri;
    :try_end_14b
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_14b} :catch_1f7

    .line 331
    :try_start_14b
    iget-object v0, v2, LX/M0H;->A07:LX/05b;

    .line 333
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_1d1

    .line 339
    invoke-interface {v0, v1}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 342
    move-result-object v4

    .line 343
    if-eqz v4, :cond_1d1
    :try_end_159
    .catch Ljava/lang/SecurityException; {:try_start_14b .. :try_end_159} :catch_1c7
    .catch Ljava/io/IOException; {:try_start_14b .. :try_end_159} :catch_1cb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14b .. :try_end_159} :catch_1c3
    .catch Ljava/io/IOException; {:try_start_14b .. :try_end_159} :catch_1f7

    .line 345
    :try_start_159
    invoke-static {v4}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 348
    move-result-object v1
    :try_end_15d
    .catchall {:try_start_159 .. :try_end_15d} :catchall_1bc

    .line 349
    :try_start_15d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 352
    const/16 v18, 0x800

    .line 354
    new-instance v0, LX/25A;

    .line 356
    move-object/from16 v17, v13

    .line 358
    move-object v15, v0

    .line 359
    move-object/from16 v16, v13

    .line 361
    move/from16 v19, v18

    .line 363
    move/from16 v20, v27

    .line 365
    invoke-direct/range {v15 .. v20}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 368
    invoke-static {v0, v1}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 371
    move-result-object v0

    .line 372
    iget-object v6, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 374
    if-eqz v6, :cond_1d1

    .line 376
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 378
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 381
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 383
    const/16 v0, 0x50

    .line 385
    invoke-virtual {v6, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 388
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 391
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_1d1

    .line 397
    array-length v4, v1

    .line 398
    const/high16 v0, 0xa00000

    .line 400
    if-gt v4, v0, :cond_1d1

    .line 402
    new-instance v15, Ljava/io/ByteArrayInputStream;

    .line 404
    invoke-direct {v15, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 407
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 410
    move-result-object v1

    .line 411
    const-string v0, "attachment_"

    .line 413
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 416
    move-result-object v16

    .line 417
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 420
    move-result-object v1

    .line 421
    const-string v0, "screenshot_"

    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    const-string v0, ".jpg"

    .line 431
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 434
    move-result-object v17

    .line 435
    int-to-long v0, v4

    .line 436
    const/16 v18, 0x3

    .line 438
    move-wide/from16 v19, v0

    .line 440
    invoke-virtual/range {v14 .. v20}, LX/JlO;->A07(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 443
    goto :goto_1d1
    :try_end_1bc
    .catch Ljava/lang/SecurityException; {:try_start_15d .. :try_end_1bc} :catch_1c7
    .catch Ljava/io/IOException; {:try_start_15d .. :try_end_1bc} :catch_1cb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15d .. :try_end_1bc} :catch_1c3
    .catch Ljava/io/IOException; {:try_start_15d .. :try_end_1bc} :catch_1f7

    .line 444
    :catchall_1bc
    move-exception v1

    .line 445
    :try_start_1bd
    throw v1
    :try_end_1be
    .catchall {:try_start_1bd .. :try_end_1be} :catchall_1be

    .line 446
    :catchall_1be
    :try_start_1be
    move-exception v0

    .line 447
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 450
    throw v0
    :try_end_1c3
    .catch Ljava/lang/SecurityException; {:try_start_1be .. :try_end_1c3} :catch_1c7
    .catch Ljava/io/IOException; {:try_start_1be .. :try_end_1c3} :catch_1cb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1be .. :try_end_1c3} :catch_1c3
    .catch Ljava/io/IOException; {:try_start_1be .. :try_end_1c3} :catch_1f7

    .line 451
    :catch_1c3
    :try_start_1c3
    move-exception v1

    .line 452
    const-string v0, "LoggedOutContactFormApi/screenshot/oom"

    .line 454
    goto :goto_1ce

    .line 455
    :catch_1c7
    move-exception v1

    .line 456
    const-string v0, "LoggedOutContactFormApi/screenshot/permission"

    .line 458
    goto :goto_1ce

    .line 459
    :catch_1cb
    move-exception v1

    .line 460
    const-string v0, "LoggedOutContactFormApi/screenshot/io"

    .line 462
    :goto_1ce
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    :cond_1d1
    :goto_1d1
    move v5, v8

    .line 466
    goto/16 :goto_13d

    .line 468
    :cond_1d4
    invoke-virtual {v14, v13}, LX/JlO;->A03(LX/9gn;)I

    .line 471
    move-result v4

    .line 472
    const/4 v1, -0x1

    .line 473
    if-lez v4, :cond_1dc

    .line 475
    move v1, v4

    .line 476
    :cond_1dc
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 478
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 480
    if-eqz v0, :cond_1e8

    .line 482
    invoke-static {v0, v1}, LX/Ksl;->A0u(Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 485
    move-result-object v2

    .line 486
    if-nez v2, :cond_20e

    .line 488
    :cond_1e8
    const-string v0, "Server error: "

    .line 490
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    new-instance v2, LX/LRp;

    .line 496
    invoke-direct {v2, v0, v1, v7}, LX/LRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    return-object v2
    :try_end_1f4
    .catch Ljava/io/IOException; {:try_start_1c3 .. :try_end_1f4} :catch_1f7

    .line 500
    :catchall_1f4
    move-exception v1

    .line 501
    :try_start_1f5
    monitor-exit v0
    :try_end_1f6
    .catchall {:try_start_1f5 .. :try_end_1f6} :catchall_1f4

    .line 502
    :try_start_1f6
    throw v1
    :try_end_1f7
    .catch Ljava/io/IOException; {:try_start_1f6 .. :try_end_1f7} :catch_1f7

    .line 503
    :catch_1f7
    move-exception v1

    .line 504
    const-string v0, "LoggedOutContactFormApi/submit/error"

    .line 506
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 512
    move-result-object v1

    .line 513
    if-nez v1, :cond_205

    .line 515
    const-string v1, "Network error"

    .line 517
    :cond_205
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 520
    const/4 v0, -0x1

    .line 521
    new-instance v2, LX/LRp;

    .line 523
    invoke-direct {v2, v1, v0, v7}, LX/LRp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_20e
    return-object v2

    .line 527
    :cond_20f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 530
    move-result-object v0

    .line 531
    throw v0
.end method
