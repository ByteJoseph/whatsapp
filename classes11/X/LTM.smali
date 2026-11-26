.class public final LX/LTM;
.super LX/1sA;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/app/ProgressDialog;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/17V;

.field public final A07:LX/18F;

.field public final A08:LX/Mys;

.field public final A09:LX/0Fv;

.field public final A0A:LX/1aw;

.field public final A0B:LX/09V;

.field public final A0C:LX/0W8;

.field public final A0D:LX/VR0;

.field public final A0E:LX/0hm;

.field public final A0F:LX/1A4;

.field public final A0G:LX/0bq;

.field public final A0H:LX/Kvm;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/ref/WeakReference;

.field public final A0M:Ljava/util/List;

.field public final A0N:[Landroid/net/Uri;


# direct methods
.method public constructor <init>(LX/17V;LX/18F;LX/Mys;LX/0Fv;LX/1aw;LX/09V;LX/0W8;LX/0hm;LX/1A4;LX/0bq;LX/0J4;LX/Kvm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V
    .registers 20

    .line 0
    invoke-static {p10, p9, p7}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p12, p4, p1, p8, p6}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0x11

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 14
    iput-object p10, p0, LX/LTM;->A0G:LX/0bq;

    .line 16
    iput-object p9, p0, LX/LTM;->A0F:LX/1A4;

    .line 18
    iput-object p7, p0, LX/LTM;->A0C:LX/0W8;

    .line 20
    iput-object p12, p0, LX/LTM;->A0H:LX/Kvm;

    .line 22
    iput-object p4, p0, LX/LTM;->A09:LX/0Fv;

    .line 24
    iput-object p1, p0, LX/LTM;->A06:LX/17V;

    .line 26
    iput-object p8, p0, LX/LTM;->A0E:LX/0hm;

    .line 28
    iput-object p6, p0, LX/LTM;->A0B:LX/09V;

    .line 30
    iput-object p3, p0, LX/LTM;->A08:LX/Mys;

    .line 32
    iput-object p13, p0, LX/LTM;->A0I:Ljava/lang/String;

    .line 34
    move-object/from16 v0, p14

    .line 36
    iput-object v0, p0, LX/LTM;->A0K:Ljava/lang/String;

    .line 38
    move-object/from16 v0, p16

    .line 40
    iput-object v0, p0, LX/LTM;->A0M:Ljava/util/List;

    .line 42
    move-object/from16 v0, p15

    .line 44
    iput-object v0, p0, LX/LTM;->A0J:Ljava/lang/String;

    .line 46
    move-object/from16 v0, p17

    .line 48
    iput-object v0, p0, LX/LTM;->A0N:[Landroid/net/Uri;

    .line 50
    iput-object p5, p0, LX/LTM;->A0A:LX/1aw;

    .line 52
    iput-object p2, p0, LX/LTM;->A07:LX/18F;

    .line 54
    invoke-static {p11}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/LTM;->A0L:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/LTM;->A05:LX/05b;

    .line 66
    const v0, 0x30006

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/LTM;->A04:LX/05b;

    .line 75
    const/4 v1, 0x3

    .line 76
    new-instance v0, LX/Med;

    .line 78
    invoke-direct {v0, p0, v1}, LX/Med;-><init>(Ljava/lang/Object;I)V

    .line 81
    iput-object v0, p0, LX/LTM;->A0D:LX/VR0;

    .line 83
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LTM;->A0L:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/content/Context;

    .line 8
    if-eqz v3, :cond_4d

    .line 10
    iget-object v0, p0, LX/LTM;->A01:Landroid/app/ProgressDialog;

    .line 12
    if-nez v0, :cond_26

    .line 14
    new-instance v2, Landroid/app/ProgressDialog;

    .line 16
    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v2, p0, LX/LTM;->A01:Landroid/app/ProgressDialog;

    .line 21
    const/4 v1, 0x7

    .line 22
    new-instance v0, LX/MMS;

    .line 24
    invoke-direct {v0, p0, v1}, LX/MMS;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 30
    iget-object v1, p0, LX/LTM;->A01:Landroid/app/ProgressDialog;

    .line 32
    if-eqz v1, :cond_26

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 38
    :cond_26
    iget-object v0, p0, LX/LTM;->A01:Landroid/app/ProgressDialog;

    .line 40
    if-eqz v0, :cond_4d

    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4d

    .line 48
    iget-object v1, p0, LX/LTM;->A01:Landroid/app/ProgressDialog;

    .line 50
    if-eqz v1, :cond_3e

    .line 52
    const v0, 0x7f12132e

    .line 55
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 62
    :cond_3e
    iget-object v1, p0, LX/LTM;->A01:Landroid/app/ProgressDialog;

    .line 64
    if-eqz v1, :cond_46

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 70
    :cond_46
    iget-object v0, p0, LX/LTM;->A01:Landroid/app/ProgressDialog;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    :cond_4d
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 0
    const-string v8, "searchSupportTask/doInBackground/error: "

    .line 2
    const-string v2, "multipart/form-data; boundary="

    .line 4
    const-string v6, "\r\n--"

    .line 6
    const-string v5, "--"

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 11
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v0, p0

    .line 16
    iget-object v1, v0, LX/LTM;->A0L:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v11

    .line 22
    check-cast v11, Landroid/content/Context;

    .line 24
    if-eqz v11, :cond_22e

    .line 26
    iget-object v4, v0, LX/LTM;->A0C:LX/0W8;

    .line 28
    invoke-virtual {v4}, LX/0W8;->A04()J

    .line 31
    move-result-wide v27

    .line 32
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LX/LTM;->A03:Ljava/lang/String;

    .line 38
    iget-object v3, v0, LX/LTM;->A0E:LX/0hm;

    .line 40
    iget-object v1, v0, LX/LTM;->A0D:LX/VR0;

    .line 42
    invoke-virtual {v3, v1}, LX/0hm;->A02(LX/VR0;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_36

    .line 48
    invoke-virtual {v4}, LX/0W8;->A03()J

    .line 51
    move-result-wide v3

    .line 52
    iput-wide v3, v0, LX/LTM;->A00:J

    .line 54
    :cond_36
    iget-object v1, v0, LX/LTM;->A07:LX/18F;

    .line 56
    invoke-virtual {v1}, LX/18F;->A01()Landroid/util/Pair;

    .line 59
    move-result-object v12

    .line 60
    iget-object v10, v0, LX/LTM;->A06:LX/17V;

    .line 62
    iget-object v14, v0, LX/LTM;->A0I:Ljava/lang/String;

    .line 64
    iget-object v15, v0, LX/LTM;->A0K:Ljava/lang/String;

    .line 66
    iget-wide v3, v0, LX/LTM;->A00:J

    .line 68
    iget-object v9, v0, LX/LTM;->A03:Ljava/lang/String;

    .line 70
    iget-object v1, v0, LX/LTM;->A0M:Ljava/util/List;

    .line 72
    move-object/from16 v32, v1

    .line 74
    const/4 v1, 0x0

    .line 75
    iget-object v13, v0, LX/LTM;->A0A:LX/1aw;

    .line 77
    const/16 v29, 0x1

    .line 79
    move-object/from16 v20, v1

    .line 81
    move-object/from16 v21, v1

    .line 83
    move-object/from16 v22, v1

    .line 85
    move-object/from16 v23, v1

    .line 87
    move-object/from16 v24, v1

    .line 89
    move/from16 v31, v29

    .line 91
    move-object/from16 v16, v1

    .line 93
    move-object/from16 v17, v9

    .line 95
    move-object/from16 v18, v1

    .line 97
    move-object/from16 v19, v32

    .line 99
    move-wide/from16 v25, v3

    .line 101
    move/from16 v30, v29

    .line 103
    invoke-virtual/range {v10 .. v31}, LX/17V;->A07(Landroid/content/Context;Landroid/util/Pair;LX/1aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v0, LX/LTM;->A02:Ljava/lang/String;

    .line 109
    const-string v3, "searchSupportTask/doInBackground/debugInfo: "

    .line 111
    invoke-static {v3, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :try_start_72
    iget-object v3, v0, LX/LTM;->A0H:LX/Kvm;

    .line 116
    invoke-virtual {v3}, LX/Kvm;->A02()Landroid/net/Uri$Builder;

    .line 119
    move-result-object v10

    .line 120
    const-string v3, "client_search.php"

    .line 122
    invoke-virtual {v10, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    const-string v4, "platform"

    .line 127
    iget-object v3, v0, LX/LTM;->A04:LX/05b;

    .line 129
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 132
    const-string v3, "android"

    .line 134
    invoke-virtual {v10, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    const-string v4, "lg"

    .line 139
    iget-object v9, v0, LX/LTM;->A09:LX/0Fv;

    .line 141
    invoke-virtual {v9}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v10, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    const-string v4, "lc"

    .line 150
    invoke-virtual {v9}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v10, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    const-string v4, "eea"

    .line 159
    iget-object v3, v0, LX/LTM;->A0F:LX/1A4;

    .line 161
    invoke-virtual {v3}, LX/1A4;->A04()Z

    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_e8

    .line 167
    const-string v3, "1"

    .line 169
    :goto_a9
    invoke-virtual {v10, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    const-string v4, "query"

    .line 174
    iget-object v3, v0, LX/LTM;->A0J:Ljava/lang/String;

    .line 176
    invoke-virtual {v10, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    const-string v9, "manufacturer"

    .line 181
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 183
    invoke-virtual {v10, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    const-string v9, "os_version"

    .line 188
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 190
    invoke-virtual {v10, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    const-string v9, "ccode"

    .line 195
    iget-object v4, v0, LX/LTM;->A0B:LX/09V;

    .line 197
    invoke-virtual {v4}, LX/09V;->A0i()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v10, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    const-string v9, "app_version"

    .line 206
    const-string v4, "2.26.45.99"

    .line 208
    invoke-virtual {v10, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    iget-object v9, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 213
    check-cast v9, Ljava/lang/String;

    .line 215
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 217
    check-cast v4, Ljava/lang/String;

    .line 219
    invoke-virtual {v10, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 222
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 225
    move-result-object v9

    .line 226
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 228
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 231
    goto :goto_eb

    .line 232
    :cond_e8
    const-string v3, "0"

    .line 234
    goto :goto_a9
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_eb} :catch_226
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_eb} :catch_226

    .line 235
    :goto_eb
    :try_start_eb
    invoke-static {v5, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    move-result-object v5

    .line 239
    const-string v4, "\r\n"

    .line 241
    invoke-static {v4, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    sget-object v12, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 247
    invoke-static {v4, v12}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v11, v4}, Ljava/io/OutputStream;->write([B)V

    .line 254
    const-string v4, "Content-Disposition: form-data; name=\\\"debug_info\\\"\\r\\n\\r\\n"

    .line 256
    invoke-static {v4, v12}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v11, v4}, Ljava/io/OutputStream;->write([B)V

    .line 263
    iget-object v4, v0, LX/LTM;->A02:Ljava/lang/String;

    .line 265
    if-eqz v4, :cond_12b

    .line 267
    invoke-static {v4, v12}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 270
    move-result-object v4

    .line 271
    :goto_10f
    invoke-virtual {v11, v4}, Ljava/io/OutputStream;->write([B)V

    .line 274
    invoke-static {v6, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    move-result-object v5

    .line 278
    const-string v4, "--\r\n"

    .line 280
    invoke-static {v4, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4, v12}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v11, v4}, Ljava/io/OutputStream;->write([B)V

    .line 291
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 294
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 297
    move-result-object v21

    .line 298
    goto :goto_12d

    .line 299
    :cond_12b
    const/4 v4, 0x0

    .line 300
    goto :goto_10f
    :try_end_12d
    .catchall {:try_start_eb .. :try_end_12d} :catchall_21f

    .line 301
    :goto_12d
    :try_start_12d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 304
    iget-object v4, v0, LX/LTM;->A05:LX/05b;

    .line 306
    invoke-static {v4}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 309
    move-result-object v11

    .line 310
    invoke-static {v10}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v15

    .line 314
    invoke-static {v2, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v18

    .line 318
    const-string v19, "SearchSupport"

    .line 320
    const/16 v2, 0x7530

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v13

    .line 326
    const/16 v4, 0x14

    .line 328
    invoke-static {v11}, LX/FP2;->A0v(LX/15D;)Ljava/lang/String;

    .line 331
    move-result-object v17

    .line 332
    const/4 v5, 0x0

    .line 333
    move/from16 v24, v7

    .line 335
    move/from16 v25, v7

    .line 337
    move/from16 v26, v7

    .line 339
    move-object v12, v1

    .line 340
    move-object v14, v13

    .line 341
    move/from16 v22, v4

    .line 343
    move/from16 v23, v7

    .line 345
    invoke-virtual/range {v11 .. v26}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 348
    move-result-object v6
    :try_end_15d
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_15d} :catch_226
    .catch Lorg/json/JSONException; {:try_start_12d .. :try_end_15d} :catch_226

    .line 349
    :try_start_15d
    iget-object v2, v0, LX/LTM;->A0G:LX/0bq;

    .line 351
    invoke-interface {v6, v2, v1, v4}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 354
    move-result-object v9
    :try_end_163
    .catchall {:try_start_15d .. :try_end_163} :catchall_218

    .line 355
    :try_start_163
    new-instance v2, Ljava/io/InputStreamReader;

    .line 357
    invoke-direct {v2, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 360
    new-instance v11, Ljava/io/BufferedReader;

    .line 362
    invoke-direct {v11, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_16d
    .catchall {:try_start_163 .. :try_end_16d} :catchall_211

    .line 365
    :try_start_16d
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 373
    :goto_175
    if-eqz v2, :cond_17f

    .line 375
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    goto :goto_175

    .line 383
    :cond_17f
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_1fe

    .line 393
    new-instance v2, Lorg/json/JSONArray;

    .line 395
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_1fe

    .line 404
    invoke-static {v13}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 407
    move-result-object v12

    .line 408
    invoke-static {v13}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 411
    move-result-object v10

    .line 412
    invoke-static {v13}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 415
    move-result-object v7

    .line 416
    invoke-static {v13}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 419
    move-result-object v4

    .line 420
    const/4 v14, 0x0

    .line 421
    :goto_1a5
    if-ge v14, v13, :cond_1d2

    .line 423
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 426
    move-result-object v15

    .line 427
    const-string v1, "title"

    .line 429
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    const-string v1, "description"

    .line 438
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    const-string v1, "url"

    .line 447
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    const-string v1, "id"

    .line 456
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    add-int/lit8 v14, v14, 0x1

    .line 465
    goto :goto_1a5

    .line 466
    :cond_1d2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 469
    move-result-object v2

    .line 470
    iget-object v15, v0, LX/LTM;->A0N:[Landroid/net/Uri;

    .line 472
    array-length v14, v15

    .line 473
    :goto_1d9
    if-ge v5, v14, :cond_1e5

    .line 475
    aget-object v1, v15, v5

    .line 477
    if-eqz v1, :cond_1e2

    .line 479
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_1e2
    add-int/lit8 v5, v5, 0x1

    .line 484
    goto :goto_1d9

    .line 485
    :cond_1e5
    iget-object v0, v0, LX/LTM;->A02:Ljava/lang/String;

    .line 487
    new-instance v1, LX/M0R;

    .line 489
    move-object v14, v1

    .line 490
    move-object v15, v3

    .line 491
    move-object/from16 v16, v0

    .line 493
    move-object/from16 v17, v12

    .line 495
    move-object/from16 v18, v10

    .line 497
    move-object/from16 v19, v7

    .line 499
    move-object/from16 v20, v4

    .line 501
    move-object/from16 v21, v2

    .line 503
    move-object/from16 v22, v32

    .line 505
    move/from16 v23, v13

    .line 507
    invoke-direct/range {v14 .. v23}, LX/M0R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;I)V
    :try_end_1fe
    .catchall {:try_start_16d .. :try_end_1fe} :catchall_20a

    .line 510
    :cond_1fe
    :try_start_1fe
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 513
    if-eqz v9, :cond_206
    :try_end_203
    .catchall {:try_start_1fe .. :try_end_203} :catchall_211

    .line 515
    :try_start_203
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_206
    .catchall {:try_start_203 .. :try_end_206} :catchall_218

    .line 518
    :cond_206
    :try_start_206
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 521
    return-object v1
    :try_end_20a
    .catch Ljava/io/IOException; {:try_start_206 .. :try_end_20a} :catch_226
    .catch Lorg/json/JSONException; {:try_start_206 .. :try_end_20a} :catch_226

    .line 522
    :catchall_20a
    move-exception v1

    .line 523
    :try_start_20b
    throw v1
    :try_end_20c
    .catchall {:try_start_20b .. :try_end_20c} :catchall_20c

    .line 524
    :catchall_20c
    move-exception v0

    .line 525
    :try_start_20d
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 528
    throw v0
    :try_end_211
    .catchall {:try_start_20d .. :try_end_211} :catchall_211

    .line 529
    :catchall_211
    move-exception v1

    .line 530
    :try_start_212
    throw v1
    :try_end_213
    .catchall {:try_start_212 .. :try_end_213} :catchall_213

    .line 531
    :catchall_213
    move-exception v0

    .line 532
    :try_start_214
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 535
    throw v0
    :try_end_218
    .catchall {:try_start_214 .. :try_end_218} :catchall_218

    .line 536
    :catchall_218
    move-exception v0

    .line 537
    :try_start_219
    throw v0
    :try_end_21a
    .catchall {:try_start_219 .. :try_end_21a} :catchall_21a

    .line 538
    :catchall_21a
    move-exception v1

    .line 539
    :try_start_21b
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 542
    goto :goto_225
    :try_end_21f
    .catch Ljava/io/IOException; {:try_start_21b .. :try_end_21f} :catch_226
    .catch Lorg/json/JSONException; {:try_start_21b .. :try_end_21f} :catch_226

    .line 543
    :catchall_21f
    move-exception v0

    .line 544
    :try_start_220
    throw v0
    :try_end_221
    .catchall {:try_start_220 .. :try_end_221} :catchall_221

    .line 545
    :catchall_221
    move-exception v1

    .line 546
    :try_start_222
    invoke-static {v11, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 549
    :goto_225
    throw v1
    :try_end_226
    .catch Ljava/io/IOException; {:try_start_222 .. :try_end_226} :catch_226
    .catch Lorg/json/JSONException; {:try_start_222 .. :try_end_226} :catch_226

    .line 550
    :catch_226
    move-exception v1

    .line 551
    invoke-static {v8, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    :cond_22e
    const/4 v1, 0x0

    .line 559
    return-object v1
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, LX/M0R;

    .line 2
    const-string v1, "searchSupportTask/onPostExecute/result/count: "

    .line 4
    iget-object v0, p0, LX/LTM;->A0L:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_52

    .line 12
    if-eqz p1, :cond_38

    .line 14
    :try_start_e
    iget v0, p1, LX/M0R;->A00:I

    .line 16
    invoke-static {v1, v0}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 19
    if-lez v0, :cond_38

    .line 21
    iget-object v0, p0, LX/LTM;->A08:LX/Mys;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0, p1}, LX/Mys;->CXX(LX/M0R;)V

    .line 28
    :cond_1c
    iget-object v0, p0, LX/LTM;->A01:Landroid/app/ProgressDialog;

    .line 30
    if-eqz v0, :cond_52

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_52

    .line 38
    iget-object v0, p0, LX/LTM;->A01:Landroid/app/ProgressDialog;

    .line 40
    if-eqz v0, :cond_52

    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 45
    return-void
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v1

    .line 47
    const-string v0, "searchSupportTask/onPostExecute/error: "

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_38
    iget-object v1, p0, LX/LTM;->A08:LX/Mys;

    .line 58
    if-eqz v1, :cond_41

    .line 60
    iget-object v0, p0, LX/LTM;->A02:Ljava/lang/String;

    .line 62
    invoke-interface {v1, v0}, LX/Mys;->CCD(Ljava/lang/String;)V

    .line 65
    :cond_41
    iget-object v0, p0, LX/LTM;->A01:Landroid/app/ProgressDialog;

    .line 67
    if-eqz v0, :cond_52

    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_52

    .line 75
    iget-object v0, p0, LX/LTM;->A01:Landroid/app/ProgressDialog;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 82
    :cond_52
    return-void
.end method
