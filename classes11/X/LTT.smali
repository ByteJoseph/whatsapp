.class public LX/LTT;
.super LX/1sA;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static A0X:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A00:I

.field public A01:Landroid/location/Location;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Z

.field public A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/0Xy;

.field public final A0B:LX/10s;

.field public final A0C:LX/0c2;

.field public final A0D:LX/N2A;

.field public final A0E:LX/09I;

.field public final A0F:LX/0XC;

.field public final A0G:LX/08s;

.field public final A0H:LX/08b;

.field public final A0I:LX/0bq;

.field public final A0J:LX/1g0;

.field public final A0K:LX/15D;

.field public final A0L:LX/0aW;

.field public final A0M:LX/0Wt;

.field public final A0N:LX/Dyt;

.field public final A0O:LX/MLS;

.field public final A0P:LX/13B;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Z

.field public final A0T:LX/0cM;

.field public volatile A0U:Landroid/location/Location;

.field public volatile A0V:Landroid/location/Location;

.field public volatile A0W:Z


# direct methods
.method public constructor <init>(LX/00x;LX/0Xy;LX/10s;LX/0cM;LX/0c2;LX/N2A;LX/09I;LX/0XC;LX/08s;LX/08b;LX/0bq;LX/1g0;LX/15D;LX/0aW;LX/0Wt;LX/Dyt;LX/MLS;LX/13B;LX/Mv5;Ljava/lang/Integer;)V
    .registers 29

    .line 3911208
    move-object/from16 v3, p19

    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3911209
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    move-result-object v0

    .line 3911210
    iput-object v0, p0, LX/LTT;->A09:LX/00x;

    .line 3911211
    const/4 v2, 0x0

    .line 3911212
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 3911213
    iput-object v0, p0, LX/LTT;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3911214
    const/16 v0, 0xf

    iput v0, p0, LX/LTT;->A00:I

    .line 3911215
    iput v2, p0, LX/LTT;->A05:I

    const/4 v1, 0x0

    .line 3911216
    iput-object v1, p0, LX/LTT;->A0V:Landroid/location/Location;

    .line 3911217
    iput-object v1, p0, LX/LTT;->A0U:Landroid/location/Location;

    .line 3911218
    move-object/from16 v0, p16

    iput-object v0, p0, LX/LTT;->A0N:LX/Dyt;

    .line 3911219
    move-object/from16 v0, p20

    iput-object v0, p0, LX/LTT;->A0Q:Ljava/lang/Integer;

    .line 3911220
    move-object/from16 v0, p17

    iput-object v0, p0, LX/LTT;->A0O:LX/MLS;

    .line 3911221
    move-object/from16 v0, p9

    iput-object v0, p0, LX/LTT;->A0G:LX/08s;

    .line 3911222
    move-object/from16 v0, p11

    iput-object v0, p0, LX/LTT;->A0I:LX/0bq;

    .line 3911223
    move-object/from16 v4, p12

    iput-object v4, p0, LX/LTT;->A0J:LX/1g0;

    .line 3911224
    iput-object p1, p0, LX/LTT;->A08:LX/00x;

    .line 3911225
    iput-object p3, p0, LX/LTT;->A0B:LX/10s;

    .line 3911226
    iput-object p6, p0, LX/LTT;->A0D:LX/N2A;

    .line 3911227
    move-object/from16 v0, p15

    iput-object v0, p0, LX/LTT;->A0M:LX/0Wt;

    .line 3911228
    move-object/from16 v0, p13

    iput-object v0, p0, LX/LTT;->A0K:LX/15D;

    .line 3911229
    move-object/from16 v0, p10

    iput-object v0, p0, LX/LTT;->A0H:LX/08b;

    .line 3911230
    move-object/from16 v0, p8

    iput-object v0, p0, LX/LTT;->A0F:LX/0XC;

    .line 3911231
    iput-object p5, p0, LX/LTT;->A0C:LX/0c2;

    .line 3911232
    iput-object p7, p0, LX/LTT;->A0E:LX/09I;

    .line 3911233
    iput-object p2, p0, LX/LTT;->A0A:LX/0Xy;

    .line 3911234
    move-object/from16 v0, p18

    iput-object v0, p0, LX/LTT;->A0P:LX/13B;

    .line 3911235
    iput-object p4, p0, LX/LTT;->A0T:LX/0cM;

    .line 3911236
    instance-of v0, v3, LX/MgR;

    if-eqz v0, :cond_b6

    .line 3911237
    move-object v0, v3

    check-cast v0, LX/MgR;

    .line 3911238
    iget-wide v5, v0, LX/MgR;->A00:J

    .line 3911239
    :goto_60
    iput-wide v5, p0, LX/LTT;->A07:J

    .line 3911240
    instance-of v0, v4, LX/1yd;

    if-eqz v0, :cond_69

    move-object v1, v4

    check-cast v1, LX/1yd;

    :cond_69
    const/4 v5, 0x1

    if-eqz v1, :cond_b4

    .line 3911241
    iget-boolean v0, v1, LX/1yd;->A04:Z

    .line 3911242
    if-nez v0, :cond_74

    .line 3911243
    iget v0, v1, LX/1yd;->A00:I

    .line 3911244
    if-nez v0, :cond_b4

    .line 3911245
    :cond_74
    const/4 v0, 0x1

    :goto_75
    iput-boolean v0, p0, LX/LTT;->A0S:Z

    if-eqz v1, :cond_7b

    .line 3911246
    iget v2, v1, LX/1yd;->A00:I

    .line 3911247
    :cond_7b
    iput v2, p0, LX/LTT;->A06:I

    .line 3911248
    iget-wide v1, v4, LX/1g0;->A00:D

    .line 3911249
    const-wide/16 v6, 0x0

    cmpl-double v0, v1, v6

    if-eqz v0, :cond_bb

    .line 3911250
    iget-wide v1, v4, LX/1g0;->A01:D

    .line 3911251
    cmpl-double v0, v1, v6

    if-eqz v0, :cond_bb

    .line 3911252
    const-string v0, ""

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 3911253
    iget-wide v0, v4, LX/1g0;->A00:D

    .line 3911254
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 3911255
    iget-wide v0, v4, LX/1g0;->A01:D

    .line 3911256
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 3911257
    iget-wide v0, v4, LX/1AZ;->A0F:J

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 3911258
    iput-object v2, p0, LX/LTT;->A01:Landroid/location/Location;

    .line 3911259
    iput-boolean v5, p0, LX/LTT;->A0W:Z

    .line 3911260
    instance-of v0, v3, LX/MgQ;

    if-eqz v0, :cond_b3

    .line 3911261
    check-cast v3, LX/MgQ;

    .line 3911262
    iget-wide v0, v3, LX/MgQ;->A00:J

    .line 3911263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/LTT;->A02:Ljava/lang/Long;

    :cond_b3
    return-void

    .line 3911264
    :cond_b4
    const/4 v0, 0x0

    goto :goto_75

    .line 3911265
    :cond_b6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3911266
    goto :goto_60

    .line 3911267
    :cond_bb
    move-object/from16 v0, p14

    iput-object v0, p0, LX/LTT;->A0L:LX/0aW;

    return-void
.end method

.method private A02()Landroid/app/Activity;
    .registers 4

    .line 0
    iget-object v0, p0, LX/LTT;->A0T:LX/0cM;

    .line 2
    invoke-virtual {v0}, LX/0cM;->A00()LX/0cO;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/LTT;->A0J:LX/1g0;

    .line 8
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-virtual {v1, v0}, LX/0cO;->A01(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    invoke-virtual {v1}, LX/0cO;->A00()LX/0sR;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Landroid/app/Activity;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 29
    return-object v1

    .line 30
    :cond_1e
    instance-of v0, v1, Landroid/view/View;

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    check-cast v1, Landroid/view/View;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :cond_2d
    return-object v2
.end method

.method public static A03(LX/08a;LX/0B4;LX/0bq;LX/15D;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)Landroid/graphics/Bitmap;
    .registers 38

    .line 3911279
    move/from16 v5, p11

    move/from16 v6, p9

    const-string v17, "bad bitmap received"

    const-string v10, "MapDownload/downloadMapBitmapFlexible/error "

    move v8, v6

    if-eqz p13, :cond_d

    add-int/lit8 v8, p9, 0x46

    :cond_d
    move/from16 v7, p10

    if-eqz p13, :cond_13

    add-int/lit8 v7, p10, 0x46

    .line 3911280
    :cond_13
    const-string v0, "https://maps.googleapis.com/maps/api/staticmap?center="

    .line 3911281
    move-object/from16 v9, p7

    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3911282
    const/16 v3, 0x15

    const/4 v0, 0x1

    .line 3911283
    const-string v1, "&zoom="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3911284
    move/from16 v1, p8

    invoke-static {v0, v1, v3}, LX/Ksm;->A03(III)I

    move-result v4

    .line 3911285
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3911286
    const-string v1, "&size="

    .line 3911287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3911288
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    .line 3911289
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3911290
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&scale="

    .line 3911291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3911292
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&sensor=true&format="

    .line 3911293
    move-object/from16 v3, p4

    invoke-static {v3, v1, v2}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v1

    .line 3911294
    if-eqz v1, :cond_81

    const-string v1, "jpg-baseline"

    .line 3911295
    :goto_50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&mobile=true"

    .line 3911296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p12, :cond_62

    .line 3911297
    const-string v1, "&markers=color:red%7Csize:mid%7C"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_62
    if-eqz p14, :cond_69

    .line 3911298
    const-string v1, "&style=element:labels.icon%7Cvisibility:off"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_69
    const/16 v3, 0x6195

    .line 3911299
    move-object/from16 v15, p0

    invoke-virtual {v15, v3}, LX/00E;->A17(I)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 3911300
    const-string v1, "&key="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0fO;->A0P:Ljava/lang/String;

    .line 3911301
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3911302
    sget-object v11, LX/0fO;->A0Q:Ljava/lang/String;

    goto :goto_8c

    .line 3911303
    :cond_81
    const-string v1, "png8"

    goto :goto_50

    .line 3911304
    :cond_84
    const-string v1, "&client=gme-whatsappinc"

    .line 3911305
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3911306
    sget-object v11, LX/0fO;->A0O:Ljava/lang/String;

    .line 3911307
    :goto_8c
    :try_start_8c
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v13

    goto :goto_99
    :try_end_96
    .catch Ljava/net/MalformedURLException; {:try_start_8c .. :try_end_96} :catch_96

    .line 3911308
    :catch_96
    const/16 v21, 0x0

    goto :goto_cf

    .line 3911309
    :goto_99
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 3911310
    const-string v1, "&signature="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    const/16 v1, 0x2b

    .line 3911311
    invoke-virtual {v11, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x5f

    const/16 v1, 0x2f

    invoke-virtual {v11, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    .line 3911312
    invoke-static {v1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 3911313
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    new-array v1, v0, [[B

    aput-object v13, v1, v11

    .line 3911314
    invoke-static {v2, v1}, LX/00N;->A0M([B[[B)[B

    move-result-object v1

    .line 3911315
    invoke-static {v1}, LX/8cW;->A1J([B)Ljava/lang/String;

    move-result-object v1

    .line 3911316
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3911317
    invoke-static {v1, v12}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    .line 3911318
    :goto_cf
    const/4 v2, 0x0

    if-nez v21, :cond_d3

    return-object v2

    .line 3911319
    :cond_d3
    :try_start_d3
    move-object/from16 v14, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    const-string v22, "GoogleMapsDownload"

    const/4 v1, 0x0

    const/16 v11, 0x18
    :try_end_e0
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_e0} :catch_164
    .catchall {:try_start_d3 .. :try_end_e0} :catchall_160

    .line 3911320
    :try_start_e0
    move/from16 p0, v0

    invoke-virtual/range {v18 .. v23}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    move-result-object v13
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e6} :catch_167
    .catchall {:try_start_e0 .. :try_end_e6} :catchall_160

    .line 3911321
    :try_start_e6
    invoke-interface {v13, v14, v2, v11}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v12
    :try_end_ea
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_14e

    .line 3911322
    :try_start_ea
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    move-result-object v11

    .line 3911323
    invoke-static {}, LX/00d;->A02()Z

    move-result v0

    if-eqz v0, :cond_fc

    .line 3911324
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 3911325
    :cond_fc
    invoke-static {v12, v2, v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    mul-int v8, v8, p11

    mul-int v7, v7, p11

    if-eqz v0, :cond_131
    :try_end_106
    .catchall {:try_start_ea .. :try_end_106} :catchall_13a

    .line 3911326
    :try_start_106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-ne v11, v8, :cond_131

    .line 3911327
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-ne v8, v7, :cond_131

    move-object v7, v2

    if-eqz p13, :cond_121

    mul-int/lit8 v11, p11, 0x23

    mul-int v8, p9, p11

    mul-int v7, p10, p11

    .line 3911328
    invoke-static {v0, v11, v11, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v7, v0

    move-object v0, v8

    :cond_121
    if-eqz v12, :cond_12d
    :try_end_123
    .catchall {:try_start_106 .. :try_end_123} :catchall_13d

    .line 3911329
    :try_start_123
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_12d
    :try_end_127
    .catchall {:try_start_123 .. :try_end_127} :catchall_127

    :catchall_127
    move-exception v8

    move-object v11, v0

    const/16 v16, 0x0

    move-object v0, v7

    goto :goto_153

    :cond_12d
    :goto_12d
    :try_start_12d
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    goto :goto_18d
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_131} :catch_16b
    .catchall {:try_start_12d .. :try_end_131} :catchall_21d

    .line 3911330
    :cond_131
    :try_start_131
    invoke-static/range {v17 .. v17}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v7

    .line 3911331
    throw v7
    :try_end_136
    .catchall {:try_start_131 .. :try_end_136} :catchall_136

    :catchall_136
    move-exception v7

    const/16 v16, 0x1

    goto :goto_140

    :catchall_13a
    move-exception v7

    move-object v0, v2

    goto :goto_13e

    .line 3911332
    :catchall_13d
    move-exception v7

    .line 3911333
    :goto_13e
    const/16 v16, 0x0

    :goto_140
    if-eqz v12, :cond_14a

    .line 3911334
    :try_start_142
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_14a
    :try_end_146
    .catchall {:try_start_142 .. :try_end_146} :catchall_146

    :catchall_146
    move-exception v8

    :try_start_147
    invoke-static {v7, v8}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_14a
    :goto_14a
    throw v7
    :try_end_14b
    .catchall {:try_start_147 .. :try_end_14b} :catchall_14b

    :catchall_14b
    move-exception v8

    move-object v11, v2

    goto :goto_153

    :catchall_14e
    move-exception v8

    move-object v0, v2

    move-object v11, v2

    const/16 v16, 0x0

    :goto_153
    :try_start_153
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    goto :goto_15b
    :try_end_157
    .catchall {:try_start_153 .. :try_end_157} :catchall_157

    :catchall_157
    move-exception v7

    :try_start_158
    invoke-static {v8, v7}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_15b
    throw v8
    :try_end_15c
    .catch Ljava/io/IOException; {:try_start_158 .. :try_end_15c} :catch_15c
    .catchall {:try_start_158 .. :try_end_15c} :catchall_220

    :catch_15c
    move-exception v8

    move-object v7, v0

    move-object v0, v11

    goto :goto_16e

    :catchall_160
    move-exception v1

    move-object v0, v2

    goto/16 :goto_223

    :catch_164
    move-exception v8

    const/4 v1, 0x0

    goto :goto_168

    :catch_167
    move-exception v8

    :goto_168
    move-object v7, v2

    move-object v0, v2

    goto :goto_16c

    .line 3911335
    :catch_16b
    move-exception v8

    .line 3911336
    :goto_16c
    const/16 v16, 0x0

    .line 3911337
    :goto_16e
    :try_start_16e
    invoke-static {v10, v8}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3911338
    const-string v8, "MapDownload/downloadMapBitmapFlexible/failed to download map"

    .line 3911339
    invoke-virtual {v15, v3}, LX/00E;->A17(I)Z

    move-result v3

    if-eqz v3, :cond_182

    .line 3911340
    const-string v11, "api_key"

    .line 3911341
    :goto_17b
    const/4 v3, 0x2

    .line 3911342
    move-object/from16 v12, p1

    invoke-virtual {v12, v8, v11, v1, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_185

    .line 3911343
    :cond_182
    const-string v11, "client_id"

    goto :goto_17b

    .line 3911344
    :goto_185
    if-eqz v7, :cond_196

    if-eq v7, v0, :cond_196
    :try_end_189
    .catchall {:try_start_16e .. :try_end_189} :catchall_21d

    .line 3911345
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_196

    .line 3911346
    :goto_18d
    if-eqz v7, :cond_194

    if-eq v7, v0, :cond_194

    .line 3911347
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_194
    const/16 v16, 0x0

    :cond_196
    :goto_196
    if-nez v0, :cond_21c

    if-eqz v16, :cond_21c

    if-eqz p12, :cond_21c

    .line 3911348
    const-string v1, "https://dev.virtualearth.net/REST/v1/Imagery/Map/Road/"

    .line 3911349
    invoke-static {v1, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3911350
    const-string v1, "/"

    .line 3911351
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3911352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "?mapSize="

    .line 3911353
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v6, p9, p11

    .line 3911354
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 3911355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v5, p11, p10

    .line 3911356
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&pp="

    .line 3911357
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3911358
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";54;&key="

    .line 3911359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3911360
    sget-object v1, LX/0fO;->A07:Ljava/lang/String;

    .line 3911361
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3911362
    :try_start_1d0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v22, "BingMapsDownload"

    const/16 p0, 0x1

    .line 3911363
    invoke-virtual/range {v18 .. v23}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    move-result-object v4

    const/16 v1, 0x18
    :try_end_1de
    .catch Ljava/io/IOException; {:try_start_1d0 .. :try_end_1de} :catch_218

    .line 3911364
    :try_start_1de
    invoke-interface {v4, v14, v2, v1}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1e2
    .catchall {:try_start_1de .. :try_end_1e2} :catchall_20e

    .line 3911365
    :try_start_1e2
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1fd

    .line 3911366
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, v6, :cond_1fd

    .line 3911367
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, v5, :cond_1fd

    if-eqz v3, :cond_1f9
    :try_end_1f6
    .catchall {:try_start_1e2 .. :try_end_1f6} :catchall_202

    .line 3911368
    :try_start_1f6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1f9
    .catchall {:try_start_1f6 .. :try_end_1f9} :catchall_20e

    :cond_1f9
    :try_start_1f9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    return-object v0
    :try_end_1fd
    .catch Ljava/io/IOException; {:try_start_1f9 .. :try_end_1fd} :catch_218

    .line 3911369
    :cond_1fd
    :try_start_1fd
    invoke-static/range {v17 .. v17}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    .line 3911370
    throw v1
    :try_end_202
    .catchall {:try_start_1fd .. :try_end_202} :catchall_202

    :catchall_202
    move-exception v2

    if-eqz v3, :cond_20d

    .line 3911371
    :try_start_205
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_20d
    :try_end_209
    .catchall {:try_start_205 .. :try_end_209} :catchall_209

    :catchall_209
    move-exception v1

    :try_start_20a
    invoke-static {v2, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_20d
    :goto_20d
    throw v2
    :try_end_20e
    .catchall {:try_start_20a .. :try_end_20e} :catchall_20e

    :catchall_20e
    move-exception v2

    :try_start_20f
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_217
    :try_end_213
    .catchall {:try_start_20f .. :try_end_213} :catchall_213

    :catchall_213
    move-exception v1

    :try_start_214
    invoke-static {v2, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_217
    throw v2
    :try_end_218
    .catch Ljava/io/IOException; {:try_start_214 .. :try_end_218} :catch_218

    :catch_218
    move-exception v1

    .line 3911372
    invoke-static {v10, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21c
    return-object v0

    :catchall_21d
    move-exception v1

    move-object v2, v7

    goto :goto_223

    .line 3911373
    :catchall_220
    move-exception v1

    move-object v2, v0

    move-object v0, v11

    .line 3911374
    :goto_223
    if-eqz v2, :cond_22a

    if-eq v2, v0, :cond_22a

    .line 3911375
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 3911376
    :cond_22a
    throw v1
.end method

.method private A04()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/LTT;->A0L:LX/0aW;

    .line 2
    if-eqz v3, :cond_11

    .line 4
    iget-object v2, p0, LX/LTT;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v3, p0}, LX/0aW;->A08(Landroid/location/LocationListener;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static A05(LX/MLS;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v2, LX/MpM;

    .line 2
    invoke-direct {v2, p1, p0, p2}, LX/MpM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    const/16 v1, 0x16

    .line 7
    new-instance v0, LX/Moq;

    .line 9
    invoke-direct {v0, v1}, LX/Moq;-><init>(I)V

    .line 12
    invoke-static {p0, v0, v2}, LX/MLS;->A07(LX/MLS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
.end method

.method public static A06(LX/LTT;Ljava/lang/Runnable;)V
    .registers 7

    .line 0
    :try_start_0
    iget-object v4, p0, LX/LTT;->A0O:LX/MLS;

    .line 2
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x2

    .line 7
    new-instance v2, LX/MpM;

    .line 9
    invoke-direct {v2, v4, v3, v0}, LX/MpM;-><init>(LX/MLS;LX/1iO;I)V

    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, LX/MpM;

    .line 15
    invoke-direct {v0, v4, v3, v1}, LX/MpM;-><init>(LX/MLS;LX/1iO;I)V

    .line 18
    invoke-static {v4, v2, v0}, LX/MLS;->A07(LX/MLS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_15} :catch_1e
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_15} :catch_1e

    .line 21
    :try_start_15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_18} :catch_1c
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_18} :catch_1c

    .line 24
    invoke-direct {p0}, LX/LTT;->A04()V

    .line 27
    return-void

    .line 28
    :catch_1c
    move-exception v0

    .line 29
    goto :goto_22

    .line 30
    :catch_1e
    move-exception v0

    .line 31
    invoke-static {p1, v0}, LX/LTT;->A07(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 34
    :goto_22
    invoke-direct {p0, v0}, LX/LTT;->A08(Ljava/lang/Throwable;)V

    .line 37
    throw v0
.end method

.method public static A07(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 2

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception p0

    .line 5
    if-eq p0, p1, :cond_a

    .line 7
    invoke-static {p1, p0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    :cond_a
    return-void
.end method

.method private A08(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/LTT;->A04()V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception v0

    .line 5
    if-eq v0, p1, :cond_a

    .line 7
    invoke-static {p1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    :cond_a
    return-void
.end method

.method public static A09(LX/08a;LX/0B4;LX/0bq;LX/15D;Ljava/lang/Integer;Ljava/lang/Integer;DDI)[B
    .registers 26

    .line 0
    const/16 v9, 0x64

    .line 2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    move-wide/from16 v2, p6

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ","

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-wide/from16 v2, p8

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    const/4 v14, 0x0

    .line 26
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    const/4 v11, 0x1

    .line 29
    move v13, v11

    .line 30
    move-object v0, p0

    .line 31
    move-object/from16 v1, p1

    .line 33
    move-object/from16 v2, p2

    .line 35
    move-object/from16 v3, p3

    .line 37
    move-object/from16 v5, p4

    .line 39
    move-object/from16 v6, p5

    .line 41
    move/from16 v8, p10

    .line 43
    move v10, v9

    .line 44
    move v12, v11

    .line 45
    invoke-static/range {v0 .. v14}, LX/LTT;->A03(LX/08a;LX/0B4;LX/0bq;LX/15D;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)Landroid/graphics/Bitmap;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_4a

    .line 51
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 53
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 56
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 58
    const/16 v0, 0x50

    .line 60
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 63
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    move-result-object v0

    .line 67
    :try_start_43
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method


# virtual methods
.method public A0n()V
    .registers 15

    .line 0
    move-object v6, p0

    .line 1
    iget-object v3, p0, LX/LTT;->A0O:LX/MLS;

    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v2, LX/Mor;

    .line 6
    invoke-direct {v2, v3, v4}, LX/Mor;-><init>(Ljava/lang/Object;I)V

    .line 9
    iget-object v1, v3, LX/MLS;->A0D:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_c
    iget-boolean v0, v3, LX/MLS;->A0F:Z

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-boolean v0, v3, LX/MLS;->A04:Z

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-virtual {v2}, LX/Mor;->invoke()Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_59

    .line 23
    :cond_17
    monitor-exit v1

    .line 24
    :try_start_18
    iget-object v5, p0, LX/LTT;->A0L:LX/0aW;

    .line 26
    if-eqz v5, :cond_32
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1c} :catch_4c
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_1c} :catch_4c

    .line 28
    :try_start_1c
    iget-object v0, p0, LX/LTT;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    const-string v7, "map-download"

    .line 35
    const/4 v9, 0x3

    .line 36
    const-wide/16 v10, 0x3e8

    .line 38
    const/4 v8, 0x0

    .line 39
    move-wide v12, v10

    .line 40
    invoke-virtual/range {v5 .. v13}, LX/0aW;->A09(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    .line 43
    goto :goto_32
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_2c} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_2c} :catch_4c
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_2c} :catch_4c

    .line 44
    :catch_2c
    :try_start_2c
    move-exception v1

    .line 45
    const-string v0, "MapDownload/registerListener/GPS error "

    .line 47
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_32
    :goto_32
    iget-object v2, p0, LX/LTT;->A0J:LX/1g0;

    .line 52
    iput v4, v2, LX/1g0;->A02:I

    .line 54
    iget-object v1, p0, LX/LTT;->A0M:LX/0Wt;

    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_3c} :catch_4c
    .catch Ljava/lang/Error; {:try_start_2c .. :try_end_3c} :catch_4c

    .line 60
    const/4 v0, 0x2

    .line 61
    new-instance v2, LX/Mor;

    .line 63
    invoke-direct {v2, v3, v0}, LX/Mor;-><init>(Ljava/lang/Object;I)V

    .line 66
    const/4 v1, 0x3

    .line 67
    new-instance v0, LX/Mor;

    .line 69
    invoke-direct {v0, v3, v1}, LX/Mor;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-static {v3, v2, v0}, LX/MLS;->A07(LX/MLS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 75
    return-void

    .line 76
    :catch_4c
    move-exception v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p0, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/LTT;->A07(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 85
    invoke-direct {p0, v1}, LX/LTT;->A08(Ljava/lang/Throwable;)V

    .line 88
    throw v1

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    throw v0
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-string v9, "MapDownload/doInBackground/message deleted, not sending; key="

    .line 2
    :try_start_2
    move-object/from16 v3, p0

    .line 4
    iget-object v2, v3, LX/LTT;->A0O:LX/MLS;

    .line 6
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 9
    move-result-object v4

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/MpM;

    .line 13
    invoke-direct {v0, v2, v4, v1}, LX/MpM;-><init>(LX/MLS;LX/1iO;I)V

    .line 16
    const/4 v5, 0x4

    .line 17
    new-instance v1, LX/MpM;

    .line 19
    invoke-direct {v1, v2, v4, v5}, LX/MpM;-><init>(LX/MLS;LX/1iO;I)V

    .line 22
    invoke-static {v2, v0, v1}, LX/MLS;->A07(LX/MLS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 25
    iget-object v0, v3, LX/LTT;->A01:Landroid/location/Location;

    .line 27
    if-nez v0, :cond_cd

    .line 29
    const/16 v0, 0x2a

    .line 31
    new-instance v1, LX/Mov;

    .line 33
    invoke-direct {v1, v2, v0}, LX/Mov;-><init>(Ljava/lang/Object;I)V

    .line 36
    const/16 v0, 0x2b

    .line 38
    invoke-static {v2, v1, v0}, LX/MLS;->A06(LX/MLS;Lkotlin/jvm/functions/Function0;I)V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_29} :catch_4fd
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_29} :catch_4fd

    .line 41
    :try_start_29
    iget-object v14, v3, LX/LTT;->A09:LX/00x;

    .line 43
    invoke-static {v14}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/00a;

    .line 49
    const/16 v10, 0x4ff

    .line 51
    invoke-static {v0, v10}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/0Ga;

    .line 57
    iget-object v0, v3, LX/LTT;->A0L:LX/0aW;

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v0, :cond_9c

    .line 62
    invoke-virtual {v0}, LX/0aW;->A0A()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_89

    .line 68
    iget-object v0, v3, LX/LTT;->A0F:LX/0XC;

    .line 70
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_89

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_4d
    iget-boolean v0, v3, LX/LTT;->A0W:Z

    .line 79
    if-nez v0, :cond_5d

    .line 81
    const/16 v0, 0x28

    .line 83
    if-ge v4, v0, :cond_5d

    .line 85
    const-wide/16 v0, 0xfa

    .line 87
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_4d

    .line 93
    :cond_5d
    iget-boolean v0, v3, LX/LTT;->A0W:Z

    .line 95
    if-eqz v0, :cond_6e

    .line 97
    iget-object v0, v3, LX/LTT;->A0V:Landroid/location/Location;

    .line 99
    if-eqz v0, :cond_6e

    .line 101
    iput-object v0, v3, LX/LTT;->A01:Landroid/location/Location;

    .line 103
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 105
    :goto_69
    const/4 v0, 0x6

    .line 106
    invoke-static {v2, v1, v0}, LX/LTT;->A05(LX/MLS;Ljava/lang/Object;I)V

    .line 109
    goto :goto_87

    .line 110
    :cond_6e
    iget-object v4, v3, LX/LTT;->A0U:Landroid/location/Location;

    .line 112
    if-eqz v4, :cond_92

    .line 114
    const-string v0, "MapDownload/doInBackground/using coarseLocation "

    .line 116
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 130
    iput-object v4, v3, LX/LTT;->A01:Landroid/location/Location;

    .line 132
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 134
    goto :goto_69

    .line 135
    :goto_87
    const/4 v6, 0x1

    .line 136
    goto :goto_a5

    .line 137
    :cond_89
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v3, LX/LTT;->A04:Z

    .line 140
    if-eqz v1, :cond_8f

    .line 142
    goto :goto_9f

    .line 143
    :cond_8f
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 145
    goto :goto_a1

    .line 146
    :cond_92
    const-string v4, "MapDownload/doInBackground/failed to get location"

    .line 148
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-virtual {v7, v4, v1, v6, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 156
    :cond_9c
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 158
    goto :goto_a1

    .line 159
    :goto_9f
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 161
    :goto_a1
    const/4 v0, 0x6

    .line 162
    invoke-static {v2, v1, v0}, LX/LTT;->A05(LX/MLS;Ljava/lang/Object;I)V
    :try_end_a5
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_a5} :catch_ca
    .catch Ljava/lang/Error; {:try_start_29 .. :try_end_a5} :catch_ca
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_a5} :catch_4fd
    .catch Ljava/lang/Error; {:try_start_29 .. :try_end_a5} :catch_4fd

    .line 165
    :goto_a5
    :try_start_a5
    const/16 v0, 0x28

    .line 167
    new-instance v1, LX/Mov;

    .line 169
    invoke-direct {v1, v2, v0}, LX/Mov;-><init>(Ljava/lang/Object;I)V

    .line 172
    const/16 v0, 0x29

    .line 174
    invoke-static {v2, v1, v0}, LX/MLS;->A06(LX/MLS;Lkotlin/jvm/functions/Function0;I)V

    .line 177
    if-nez v6, :cond_bd

    .line 179
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 181
    const/4 v0, 0x5

    .line 182
    invoke-static {v2, v1, v0}, LX/LTT;->A05(LX/MLS;Ljava/lang/Object;I)V

    .line 185
    const/16 v18, 0x0

    .line 187
    goto/16 :goto_1c3

    .line 189
    :cond_bd
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    move-result-wide v6

    .line 193
    iget-wide v0, v3, LX/LTT;->A07:J

    .line 195
    invoke-static {v6, v7, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v3, LX/LTT;->A02:Ljava/lang/Long;

    .line 201
    goto :goto_d3
    :try_end_ca
    .catch Ljava/lang/RuntimeException; {:try_start_a5 .. :try_end_ca} :catch_4fd
    .catch Ljava/lang/Error; {:try_start_a5 .. :try_end_ca} :catch_4fd

    .line 202
    :catch_ca
    move-exception v1

    .line 203
    goto/16 :goto_4f3

    .line 205
    :cond_cd
    :try_start_cd
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 207
    const/4 v0, 0x6

    .line 208
    invoke-static {v2, v1, v0}, LX/LTT;->A05(LX/MLS;Ljava/lang/Object;I)V

    .line 211
    :goto_d3
    const/16 v0, 0x24

    .line 213
    new-instance v1, LX/Mov;

    .line 215
    invoke-direct {v1, v2, v0}, LX/Mov;-><init>(Ljava/lang/Object;I)V

    .line 218
    const/16 v0, 0x25

    .line 220
    invoke-static {v2, v1, v0}, LX/MLS;->A06(LX/MLS;Lkotlin/jvm/functions/Function0;I)V
    :try_end_df
    .catch Ljava/lang/RuntimeException; {:try_start_cd .. :try_end_df} :catch_4fd
    .catch Ljava/lang/Error; {:try_start_cd .. :try_end_df} :catch_4fd

    .line 223
    :try_start_df
    iget-object v14, v3, LX/LTT;->A09:LX/00x;

    .line 225
    invoke-static {v14}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/00a;

    .line 231
    const/16 v10, 0x4ff

    .line 233
    invoke-static {v0, v10}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LX/0Ga;

    .line 239
    iget-object v0, v3, LX/LTT;->A01:Landroid/location/Location;

    .line 241
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 247
    move-result-wide v21

    .line 248
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 251
    move-result-wide v23

    .line 252
    iget-object v7, v3, LX/LTT;->A08:LX/00x;

    .line 254
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/00E;

    .line 260
    sget-object v0, LX/Lqb;->A0A:LX/0AE;

    .line 262
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 265
    move-result v1

    .line 266
    if-gtz v1, :cond_12a

    .line 268
    iget-object v6, v3, LX/LTT;->A0K:LX/15D;

    .line 270
    iget-object v5, v3, LX/LTT;->A0I:LX/0bq;

    .line 272
    iget v1, v3, LX/LTT;->A00:I

    .line 274
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/08a;

    .line 280
    const/16 v19, 0x0

    .line 282
    move-object/from16 v18, v6

    .line 284
    move-object/from16 v20, v19

    .line 286
    move/from16 v25, v1

    .line 288
    move-object v15, v0

    .line 289
    move-object/from16 v16, v4

    .line 291
    move-object/from16 v17, v5

    .line 293
    invoke-static/range {v15 .. v25}, LX/LTT;->A09(LX/08a;LX/0B4;LX/0bq;LX/15D;Ljava/lang/Integer;Ljava/lang/Integer;DDI)[B

    .line 296
    move-result-object v4

    .line 297
    goto :goto_1a4

    .line 298
    :cond_12a
    const/16 v0, 0x1388

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 303
    move-result v33

    .line 304
    iget-object v6, v3, LX/LTT;->A0H:LX/08b;

    .line 306
    const-class v8, LX/LTT;

    .line 308
    monitor-enter v8
    :try_end_135
    .catch Ljava/lang/RuntimeException; {:try_start_df .. :try_end_135} :catch_4eb
    .catch Ljava/lang/Error; {:try_start_df .. :try_end_135} :catch_4eb
    .catch Ljava/lang/RuntimeException; {:try_start_df .. :try_end_135} :catch_4fd
    .catch Ljava/lang/Error; {:try_start_df .. :try_end_135} :catch_4fd

    .line 309
    :try_start_135
    sget-object v7, LX/LTT;->A0X:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 311
    if-nez v7, :cond_158

    .line 313
    const-string v26, "map-thumbnail-download"

    .line 315
    const/16 v7, 0x8

    .line 317
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 319
    invoke-direct {v0, v7}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 322
    const-wide/16 v31, 0x1e

    .line 324
    const/16 v30, 0xa

    .line 326
    move/from16 v29, v5

    .line 328
    move-object/from16 v25, v6

    .line 330
    move-object/from16 v27, v0

    .line 332
    move/from16 v28, v5

    .line 334
    invoke-interface/range {v25 .. v32}, LX/08b;->AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 337
    move-result-object v7

    .line 338
    const/4 v0, 0x1

    .line 339
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 342
    sput-object v7, LX/LTT;->A0X:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_158
    .catchall {:try_start_135 .. :try_end_158} :catchall_4e8

    .line 344
    :cond_158
    :try_start_158
    monitor-exit v8

    .line 345
    new-instance v0, LX/MoH;

    .line 347
    move-object/from16 v26, v0

    .line 349
    move-object/from16 v27, v4

    .line 351
    move-object/from16 v28, v3

    .line 353
    move-wide/from16 v29, v21

    .line 355
    move-wide/from16 v31, v23

    .line 357
    invoke-direct/range {v26 .. v33}, LX/MoH;-><init>(LX/0Ga;LX/LTT;DDI)V

    .line 360
    const/4 v6, 0x0
    :try_end_169
    .catch Ljava/lang/RuntimeException; {:try_start_158 .. :try_end_169} :catch_4eb
    .catch Ljava/lang/Error; {:try_start_158 .. :try_end_169} :catch_4eb
    .catch Ljava/lang/RuntimeException; {:try_start_158 .. :try_end_169} :catch_4fd
    .catch Ljava/lang/Error; {:try_start_158 .. :try_end_169} :catch_4fd

    .line 361
    :try_start_169
    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 364
    move-result-object v5

    .line 365
    int-to-long v0, v1
    :try_end_16e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_169 .. :try_end_16e} :catch_19e
    .catch Ljava/lang/RuntimeException; {:try_start_169 .. :try_end_16e} :catch_4eb
    .catch Ljava/lang/Error; {:try_start_169 .. :try_end_16e} :catch_4eb
    .catch Ljava/lang/RuntimeException; {:try_start_169 .. :try_end_16e} :catch_4fd
    .catch Ljava/lang/Error; {:try_start_169 .. :try_end_16e} :catch_4fd

    .line 366
    :try_start_16e
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 368
    invoke-interface {v5, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 371
    move-result-object v4

    .line 372
    check-cast v4, [B

    .line 374
    goto :goto_1a4
    :try_end_177
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_16e .. :try_end_177} :catch_194
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16e .. :try_end_177} :catch_180
    .catch Ljava/lang/InterruptedException; {:try_start_16e .. :try_end_177} :catch_177
    .catch Ljava/lang/RuntimeException; {:try_start_16e .. :try_end_177} :catch_4eb
    .catch Ljava/lang/Error; {:try_start_16e .. :try_end_177} :catch_4eb
    .catch Ljava/lang/RuntimeException; {:try_start_16e .. :try_end_177} :catch_4fd
    .catch Ljava/lang/Error; {:try_start_16e .. :try_end_177} :catch_4fd

    .line 375
    :catch_177
    :try_start_177
    const-string v0, "MapDownload/runThumbnailDownloadWithinDeadline/interrupted; sending without thumbnail"

    .line 377
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 380
    invoke-static {}, LX/8cW;->A1K()V

    .line 383
    goto :goto_199

    .line 384
    :catch_180
    move-exception v4

    .line 385
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 388
    move-result-object v1

    .line 389
    instance-of v0, v1, Ljava/lang/Error;

    .line 391
    if-nez v0, :cond_193

    .line 393
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 395
    if-nez v0, :cond_193

    .line 397
    const-string v0, "MapDownload/runThumbnailDownloadWithinDeadline/failed "

    .line 399
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    goto :goto_1a3

    .line 403
    :cond_193
    throw v1

    .line 404
    :catch_194
    const-string v0, "MapDownload/runThumbnailDownloadWithinDeadline/timed out; sending without thumbnail"

    .line 406
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 409
    :goto_199
    const/4 v0, 0x1

    .line 410
    invoke-interface {v5, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 413
    goto :goto_1a3

    .line 414
    :catch_19e
    const-string v0, "MapDownload/runThumbnailDownloadWithinDeadline/saturated; sending without thumbnail"

    .line 416
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 419
    :goto_1a3
    move-object v4, v6
    :try_end_1a4
    .catch Ljava/lang/RuntimeException; {:try_start_177 .. :try_end_1a4} :catch_4eb
    .catch Ljava/lang/Error; {:try_start_177 .. :try_end_1a4} :catch_4eb
    .catch Ljava/lang/RuntimeException; {:try_start_177 .. :try_end_1a4} :catch_4fd
    .catch Ljava/lang/Error; {:try_start_177 .. :try_end_1a4} :catch_4fd

    .line 420
    :goto_1a4
    :try_start_1a4
    const/16 v0, 0x2e

    .line 422
    new-instance v1, LX/Mov;

    .line 424
    invoke-direct {v1, v2, v0}, LX/Mov;-><init>(Ljava/lang/Object;I)V

    .line 427
    const/16 v0, 0x2f

    .line 429
    invoke-static {v2, v1, v0}, LX/MLS;->A06(LX/MLS;Lkotlin/jvm/functions/Function0;I)V

    .line 432
    if-eqz v4, :cond_1b3

    .line 434
    goto :goto_1b6

    .line 435
    :cond_1b3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 437
    goto :goto_1b8

    .line 438
    :goto_1b6
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 440
    :goto_1b8
    const/4 v0, 0x5

    .line 441
    invoke-static {v2, v1, v0}, LX/LTT;->A05(LX/MLS;Ljava/lang/Object;I)V

    .line 444
    iget-object v0, v3, LX/LTT;->A0J:LX/1g0;

    .line 446
    invoke-virtual {v0, v4}, LX/1AZ;->A0M([B)V

    .line 449
    const/16 v18, 0x1

    .line 451
    :goto_1c3
    const/16 v1, 0xb

    .line 453
    new-instance v0, LX/Mo9;

    .line 455
    invoke-direct {v0, v3, v1}, LX/Mo9;-><init>(Ljava/lang/Object;I)V

    .line 458
    new-instance v4, Ljava/util/concurrent/FutureTask;

    .line 460
    invoke-direct {v4, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 463
    iget-object v0, v3, LX/LTT;->A0D:LX/N2A;

    .line 465
    move-object/from16 v30, v0

    .line 467
    const/16 v1, 0x61

    .line 469
    invoke-virtual {v0, v4, v1}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_20e

    .line 475
    const-string v0, "MapDownload/isMessageDeletedBehindQueuedWrites/async commit thread not running"

    .line 477
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 480
    :cond_1e0
    :goto_1e0
    iget-object v9, v3, LX/LTT;->A0J:LX/1g0;

    .line 482
    if-eqz v18, :cond_20a

    .line 484
    const/4 v0, 0x2

    .line 485
    iput v0, v9, LX/1g0;->A02:I

    .line 487
    iget-object v4, v3, LX/LTT;->A01:Landroid/location/Location;

    .line 489
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 492
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 495
    move-result-wide v0

    .line 496
    iput-wide v0, v9, LX/1g0;->A00:D

    .line 498
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 501
    move-result-wide v0

    .line 502
    iput-wide v0, v9, LX/1g0;->A01:D

    .line 504
    :goto_1f8
    instance-of v0, v9, LX/1yd;

    .line 506
    if-eqz v0, :cond_306

    .line 508
    move-object v8, v9

    .line 509
    check-cast v8, LX/1yd;

    .line 511
    iget-object v0, v3, LX/LTT;->A0G:LX/08s;

    .line 513
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 516
    move-result-wide v6

    .line 517
    iget-boolean v0, v8, LX/1yd;->A04:Z

    .line 519
    if-eqz v0, :cond_223

    .line 521
    goto :goto_22d

    .line 522
    :cond_20a
    const/4 v0, 0x0

    .line 523
    iput v0, v9, LX/1g0;->A02:I

    .line 525
    goto :goto_1f8
    :try_end_20e
    .catch Ljava/lang/RuntimeException; {:try_start_1a4 .. :try_end_20e} :catch_4fd
    .catch Ljava/lang/Error; {:try_start_1a4 .. :try_end_20e} :catch_4fd

    .line 526
    :cond_20e
    :try_start_20e
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_1e0

    .line 536
    goto/16 :goto_483
    :try_end_21a
    .catch Ljava/lang/InterruptedException; {:try_start_20e .. :try_end_21a} :catch_21a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_20e .. :try_end_21a} :catch_4d5
    .catch Ljava/lang/RuntimeException; {:try_start_20e .. :try_end_21a} :catch_4fd
    .catch Ljava/lang/Error; {:try_start_20e .. :try_end_21a} :catch_4fd

    .line 538
    :catch_21a
    :try_start_21a
    invoke-static {}, LX/8cW;->A1K()V

    .line 541
    const-string v0, "MapDownload/isMessageDeletedBehindQueuedWrites/interrupted"

    .line 543
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 546
    goto :goto_1e0

    .line 547
    :cond_223
    iget-wide v4, v9, LX/1AZ;->A0F:J

    .line 549
    iget v0, v8, LX/1yd;->A00:I
    :try_end_227
    .catch Ljava/lang/RuntimeException; {:try_start_21a .. :try_end_227} :catch_4fd
    .catch Ljava/lang/Error; {:try_start_21a .. :try_end_227} :catch_4fd

    .line 551
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 554
    move-result-wide v0

    .line 555
    add-long/2addr v4, v0

    .line 556
    goto :goto_232

    .line 557
    :goto_22d
    const-wide v4, 0x7fffffffffffffffL

    .line 562
    :goto_232
    cmp-long v0, v4, v6

    .line 564
    if-gtz v0, :cond_23a

    .line 566
    if-nez v18, :cond_31a

    .line 568
    goto/16 :goto_491

    .line 570
    :cond_23a
    :try_start_23a
    iget-object v1, v3, LX/LTT;->A0Q:Ljava/lang/Integer;

    .line 572
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 574
    if-ne v1, v0, :cond_2a7

    .line 576
    iget-object v1, v3, LX/LTT;->A0P:LX/13B;

    .line 578
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 580
    iget-object v13, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 582
    iget-object v0, v1, LX/13B;->A0P:LX/00x;

    .line 584
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 587
    move-result-object v12

    .line 588
    check-cast v12, LX/4qT;

    .line 590
    monitor-enter v12
    :try_end_24f
    .catch Ljava/lang/RuntimeException; {:try_start_23a .. :try_end_24f} :catch_4fd
    .catch Ljava/lang/Error; {:try_start_23a .. :try_end_24f} :catch_4fd

    .line 591
    :try_start_24f
    invoke-static {v12}, LX/4qT;->A01(LX/4qT;)LX/MFM;

    .line 594
    move-result-object v11

    .line 595
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 598
    move-result-object v6

    .line 599
    const-wide/high16 v0, 0x20000000000000L

    .line 601
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 604
    move-result-wide v6

    .line 605
    iget-object v0, v12, LX/4qT;->A03:LX/00x;

    .line 607
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/08s;

    .line 613
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 616
    move-result-wide v0

    .line 617
    const/4 v15, 0x0

    .line 618
    invoke-static {v13, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 621
    invoke-static {v11, v0, v1}, LX/MFM;->A00(LX/MFM;J)V

    .line 624
    invoke-virtual {v11, v13}, LX/MFM;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 627
    move-result-object v15

    .line 628
    if-eqz v15, :cond_27b

    .line 630
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 633
    move-result-wide v6

    .line 634
    goto :goto_29b

    .line 635
    :cond_27b
    iget-object v11, v11, LX/MFM;->A00:Landroid/content/SharedPreferences;

    .line 637
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 640
    move-result-object v15

    .line 641
    const-string v11, "sharing_session_id_"

    .line 643
    invoke-static {v11, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    move-result-object v11

    .line 647
    invoke-interface {v15, v11, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 650
    const-string v11, "pending_until_"

    .line 652
    invoke-static {v11, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object v11

    .line 656
    const-wide/32 v16, 0x240c8400

    .line 659
    add-long v0, v0, v16

    .line 661
    invoke-interface {v15, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 664
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_29b
    .catchall {:try_start_24f .. :try_end_29b} :catchall_2a3

    .line 667
    :goto_29b
    :try_start_29b
    monitor-exit v12

    .line 668
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    move-result-object v0

    .line 672
    iput-object v0, v3, LX/LTT;->A03:Ljava/lang/Long;

    .line 674
    goto :goto_2a7
    :try_end_2a3
    .catch Ljava/lang/RuntimeException; {:try_start_29b .. :try_end_2a3} :catch_4fd
    .catch Ljava/lang/Error; {:try_start_29b .. :try_end_2a3} :catch_4fd

    .line 675
    :catchall_2a3
    move-exception v0

    .line 676
    :try_start_2a4
    monitor-exit v12

    .line 677
    goto/16 :goto_4e7

    .line 679
    :cond_2a7
    :goto_2a7
    if-eqz v18, :cond_480
    :try_end_2a9
    .catchall {:try_start_2a4 .. :try_end_2a9} :catchall_2a3

    .line 681
    :try_start_2a9
    iget-object v0, v3, LX/LTT;->A01:Landroid/location/Location;

    .line 683
    move-object/from16 v29, v0

    .line 685
    invoke-static/range {v29 .. v29}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 688
    invoke-static {v14}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/00a;

    .line 694
    invoke-static {v0, v10}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 697
    move-result-object v1

    .line 698
    check-cast v1, LX/0Ga;

    .line 700
    iget-object v11, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 702
    iget-object v10, v11, LX/1dJ;->A00:LX/0DP;

    .line 704
    instance-of v0, v10, LX/0qn;

    .line 706
    if-eqz v0, :cond_2e8

    .line 708
    iget-object v0, v3, LX/LTT;->A0C:LX/0c2;

    .line 710
    invoke-virtual {v0, v8}, LX/0c2;->A04(LX/1AZ;)Ljava/util/Set;

    .line 713
    move-result-object v0

    .line 714
    invoke-static {v1, v0}, LX/0Dc;->A0F(LX/0Ga;Ljava/util/Set;)Ljava/util/Set;

    .line 717
    move-result-object v6

    .line 718
    :goto_2ce
    iget-object v7, v3, LX/LTT;->A0P:LX/13B;

    .line 720
    const-string v0, "LocationSharingManager/setShareLocation; message.key="

    .line 722
    invoke-static {v11, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    move-result-object v1

    .line 726
    const-string v21, "; expiration="

    .line 728
    move-object/from16 v0, v21

    .line 730
    invoke-static {v0, v1, v4, v5}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 733
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 736
    move-result-object v1

    .line 737
    invoke-static {v10}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_309

    .line 743
    goto :goto_2ea

    .line 744
    :cond_2e8
    const/4 v6, 0x0

    .line 745
    goto :goto_2ce

    .line 746
    :goto_2ea
    if-eqz v6, :cond_325

    .line 748
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 751
    move-result-object v12

    .line 752
    :cond_2f0
    :goto_2f0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_325

    .line 758
    invoke-static {v12}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 761
    move-result-object v6

    .line 762
    iget-object v0, v7, LX/13B;->A0Z:LX/09I;

    .line 764
    invoke-interface {v0, v6}, LX/09I;->BlG(LX/0DP;)Z

    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_2f0

    .line 770
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 773
    goto :goto_2f0

    .line 774
    :cond_306
    if-eqz v18, :cond_480

    .line 776
    goto :goto_31a

    .line 777
    :cond_309
    invoke-static {v10}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_31e

    .line 783
    const-string v0, "LocationSharingManager/setShareLocation/can\'t share location with broadcast remote_resource; messageKey="

    .line 785
    invoke-static {v0, v11}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 788
    :goto_314
    const/4 v1, 0x0

    .line 789
    move-object/from16 v0, v29

    .line 791
    invoke-virtual {v7, v0, v1}, LX/13B;->A0c(Landroid/location/Location;LX/E4t;)V

    .line 794
    :cond_31a
    :goto_31a
    sget-object v5, LX/Lg6;->A04:LX/Lg6;

    .line 796
    goto/16 :goto_493

    .line 798
    :cond_31e
    invoke-static {v10}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 805
    :cond_325
    iget-object v0, v7, LX/13B;->A0N:LX/00x;

    .line 807
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LX/MA5;

    .line 813
    invoke-virtual {v0, v1}, LX/MA5;->A03(Ljava/util/List;)Ljava/util/List;

    .line 816
    move-result-object v20

    .line 817
    iget-object v0, v7, LX/13B;->A0g:Ljava/lang/Object;

    .line 819
    move-object/from16 v19, v0

    .line 821
    monitor-enter v19
    :try_end_336
    .catch Ljava/lang/RuntimeException; {:try_start_2a9 .. :try_end_336} :catch_4fd
    .catch Ljava/lang/Error; {:try_start_2a9 .. :try_end_336} :catch_4fd

    .line 822
    :try_start_336
    invoke-static {v7}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 825
    move-result-object v6

    .line 826
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    move-result-object v13

    .line 830
    check-cast v13, LX/4YX;

    .line 832
    if-eqz v13, :cond_355

    .line 834
    iget-object v1, v13, LX/4YX;->A02:LX/1dJ;

    .line 836
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_358

    .line 842
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 845
    move-result-object v1

    .line 846
    const-string v0, "LocationSharingManager/setShareLocation/already enabled for this message; messageKey="

    .line 848
    invoke-static {v1, v0, v11}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 851
    monitor-exit v19

    .line 852
    goto :goto_314

    .line 853
    :cond_355
    const/16 v18, 0x0

    .line 855
    goto :goto_37f

    .line 856
    :cond_358
    invoke-interface {v6, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    invoke-static {v1, v7}, LX/13B;->A05(LX/1dJ;LX/13B;)LX/1yd;

    .line 862
    move-result-object v12

    .line 863
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 865
    const/16 v18, 0x0

    .line 867
    if-eqz v12, :cond_36e

    .line 869
    move-object/from16 v0, v18

    .line 871
    invoke-static {v7, v12, v1, v0}, LX/13B;->A04(LX/13B;LX/1yd;Ljava/lang/Integer;Ljava/lang/Long;)LX/Ly6;

    .line 874
    move-result-object v18

    .line 875
    invoke-static {v7, v12}, LX/13B;->A0I(LX/13B;LX/1yd;)V

    .line 878
    :cond_36e
    iget-object v0, v7, LX/13B;->A0P:LX/00x;

    .line 880
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 883
    move-result-object v12

    .line 884
    check-cast v12, LX/4qT;

    .line 886
    iget-object v0, v7, LX/13B;->A0a:LX/08s;

    .line 888
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 891
    move-result-wide v0

    .line 892
    invoke-virtual {v12, v13, v0, v1}, LX/4qT;->A09(LX/4YX;J)V

    .line 895
    :goto_37f
    invoke-static {v7}, LX/13B;->A00(LX/13B;)J

    .line 898
    move-result-wide v0

    .line 899
    iput-wide v0, v8, LX/1yd;->A01:J

    .line 901
    new-instance v1, LX/4YX;

    .line 903
    move-object/from16 v0, v20

    .line 905
    invoke-direct {v1, v11, v0, v4, v5}, LX/4YX;-><init>(LX/1dJ;Ljava/util/List;J)V

    .line 908
    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    iget-object v0, v7, LX/13B;->A0P:LX/00x;

    .line 913
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 916
    move-result-object v12

    .line 917
    check-cast v12, LX/4qT;

    .line 919
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 922
    iget-object v0, v11, LX/1dJ;->A01:Ljava/lang/String;

    .line 924
    move-object/from16 v28, v0

    .line 926
    monitor-enter v12
    :try_end_39f
    .catchall {:try_start_336 .. :try_end_39f} :catchall_47d

    .line 927
    :try_start_39f
    invoke-static {v12}, LX/4qT;->A01(LX/4qT;)LX/MFM;

    .line 930
    move-result-object v14

    .line 931
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 934
    move-result-object v13

    .line 935
    const-wide/high16 v0, 0x20000000000000L

    .line 937
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 940
    move-result-wide v0

    .line 941
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 944
    move-result-object v1

    .line 945
    iget-object v0, v12, LX/4qT;->A03:LX/00x;

    .line 947
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 950
    move-result-object v0

    .line 951
    check-cast v0, LX/08s;

    .line 953
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 956
    move-result-wide v16

    .line 957
    move-object v15, v14

    .line 958
    move-object v14, v1

    .line 959
    move-object/from16 v13, v28

    .line 961
    move-wide/from16 v0, v16

    .line 963
    invoke-virtual {v15, v14, v13, v0, v1}, LX/MFM;->A02(Ljava/lang/Long;Ljava/lang/String;J)V
    :try_end_3c6
    .catchall {:try_start_39f .. :try_end_3c6} :catchall_47a

    .line 966
    :try_start_3c6
    monitor-exit v12

    .line 967
    invoke-static/range {v20 .. v20}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 970
    move-result-object v13

    .line 971
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 974
    move-result-object v15

    .line 975
    :goto_3cf
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_3f4

    .line 981
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    move-result-object v14

    .line 985
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 987
    const/4 v0, 0x1

    .line 988
    move v1, v0

    .line 989
    move-object/from16 v0, v28

    .line 991
    invoke-static {v10, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 994
    move-result-object v25

    .line 995
    new-instance v0, LX/4kO;

    .line 997
    move-object/from16 v22, v0

    .line 999
    move-object/from16 v23, v10

    .line 1001
    move-object/from16 v24, v14

    .line 1003
    move-wide/from16 v26, v4

    .line 1005
    invoke-direct/range {v22 .. v27}, LX/4kO;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;J)V

    .line 1008
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1011
    goto :goto_3cf

    .line 1012
    :cond_3f4
    invoke-virtual {v12, v13}, LX/4qT;->A0C(Ljava/util/List;)V

    .line 1015
    invoke-static {v7, v6}, LX/13B;->A09(LX/13B;Ljava/util/Map;)Ljava/util/Set;

    .line 1018
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1021
    move-result-object v6

    .line 1022
    const-string v0, "LocationSharingManager/setShareLocation; saved sharing; message.key="

    .line 1024
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1030
    move-object/from16 v0, v21

    .line 1032
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1038
    const-string v0, "; sequenceNumber="

    .line 1040
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    iget-wide v0, v8, LX/1yd;->A01:J

    .line 1045
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1048
    invoke-static {v6}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 1051
    monitor-exit v19
    :try_end_41c
    .catchall {:try_start_3c6 .. :try_end_41c} :catchall_47d

    .line 1052
    :try_start_41c
    iget-object v0, v7, LX/13B;->A0J:LX/00x;

    .line 1054
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, LX/10s;

    .line 1060
    invoke-virtual {v0, v8}, LX/10s;->A0S(LX/1AZ;)V

    .line 1063
    invoke-static {v7}, LX/13B;->A0G(LX/13B;)V

    .line 1066
    iget-object v5, v7, LX/13B;->A0A:Landroid/content/Context;

    .line 1068
    iget-object v0, v7, LX/13B;->A0O:LX/00x;

    .line 1070
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1073
    iget-object v0, v7, LX/13B;->A0X:LX/00x;

    .line 1075
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1078
    move-result-object v4

    .line 1079
    check-cast v4, LX/0XC;

    .line 1081
    iget-object v0, v7, LX/13B;->A0D:LX/00x;

    .line 1083
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, LX/0BH;

    .line 1089
    iget-object v0, v7, LX/13B;->A0W:LX/00x;

    .line 1091
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, LX/0H8;

    .line 1097
    invoke-static {v5, v1, v4, v0, v7}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03(Landroid/content/Context;LX/0BH;LX/0XC;LX/0H8;LX/13B;)V

    .line 1100
    iget-object v0, v7, LX/13B;->A0i:Ljava/util/List;

    .line 1102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1105
    move-result-object v1

    .line 1106
    :goto_452
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_465

    .line 1112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, LX/0o0;

    .line 1118
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1121
    invoke-interface {v0, v10}, LX/0o0;->CaJ(LX/0DP;)V

    .line 1124
    goto :goto_452

    .line 1125
    :cond_465
    if-eqz v10, :cond_473

    .line 1127
    iget-object v4, v7, LX/13B;->A0B:Landroid/os/Handler;

    .line 1129
    const/16 v1, 0x30

    .line 1131
    new-instance v0, LX/Cjd;

    .line 1133
    invoke-direct {v0, v10, v7, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1136
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1139
    :cond_473
    move-object/from16 v0, v18

    .line 1141
    invoke-static {v0, v7}, LX/13B;->A0C(LX/Ly6;LX/13B;)V

    .line 1144
    goto/16 :goto_314
    :try_end_47a
    .catch Ljava/lang/RuntimeException; {:try_start_41c .. :try_end_47a} :catch_4fd
    .catch Ljava/lang/Error; {:try_start_41c .. :try_end_47a} :catch_4fd

    .line 1146
    :catchall_47a
    move-exception v0

    .line 1147
    :try_start_47b
    monitor-exit v12
    :try_end_47c
    .catchall {:try_start_47b .. :try_end_47c} :catchall_47a

    .line 1148
    :try_start_47c
    throw v0
    :try_end_47d
    .catchall {:try_start_47c .. :try_end_47d} :catchall_47d

    .line 1149
    :catchall_47d
    move-exception v0

    .line 1150
    :try_start_47e
    monitor-exit v19

    .line 1151
    goto :goto_4e7
    :try_end_480
    .catchall {:try_start_47e .. :try_end_480} :catchall_47d

    .line 1152
    :cond_480
    :try_start_480
    sget-object v5, LX/Lg6;->A02:LX/Lg6;

    .line 1154
    goto :goto_493

    .line 1155
    :goto_483
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    move-result-object v1

    .line 1159
    iget-object v0, v3, LX/LTT;->A0J:LX/1g0;

    .line 1161
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1163
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1166
    sget-object v5, LX/Lg6;->A03:LX/Lg6;

    .line 1168
    goto :goto_4bb

    .line 1169
    :goto_491
    sget-object v5, LX/Lg6;->A01:LX/Lg6;

    .line 1171
    :goto_493
    iget-object v0, v3, LX/LTT;->A0E:LX/09I;

    .line 1173
    invoke-static {v0, v9}, LX/1dK;->A0K(LX/09I;LX/1AZ;)Z

    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_4bb

    .line 1179
    iget-object v0, v3, LX/LTT;->A0A:LX/0Xy;

    .line 1181
    invoke-virtual {v0}, LX/0Xy;->A0c()Z

    .line 1184
    move-result v0

    .line 1185
    if-nez v0, :cond_4bb

    .line 1187
    sget-object v0, LX/Lg6;->A02:LX/Lg6;

    .line 1189
    const/16 v4, 0x60

    .line 1191
    if-ne v5, v0, :cond_4c8

    .line 1193
    const/16 v0, 0x14

    .line 1195
    new-instance v1, LX/CjZ;

    .line 1197
    invoke-direct {v1, v9, v0}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 1200
    move-object/from16 v0, v30

    .line 1202
    invoke-virtual {v0, v1, v4}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 1205
    iget-object v1, v3, LX/LTT;->A0B:LX/10s;

    .line 1207
    const/4 v0, -0x1

    .line 1208
    invoke-virtual {v1, v9, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 1211
    :cond_4bb
    :goto_4bb
    const/16 v0, 0x26

    .line 1213
    new-instance v1, LX/Mov;

    .line 1215
    invoke-direct {v1, v2, v0}, LX/Mov;-><init>(Ljava/lang/Object;I)V

    .line 1218
    const/16 v0, 0x27

    .line 1220
    invoke-static {v2, v1, v0}, LX/MLS;->A06(LX/MLS;Lkotlin/jvm/functions/Function0;I)V

    .line 1223
    goto :goto_4d4

    .line 1224
    :cond_4c8
    const/16 v0, 0x2f

    .line 1226
    invoke-static {v3, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 1229
    move-result-object v1

    .line 1230
    move-object/from16 v0, v30

    .line 1232
    invoke-virtual {v0, v1, v4}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 1235
    goto :goto_4bb

    .line 1236
    :goto_4d4
    return-object v5

    .line 1237
    :catch_4d5
    move-exception v0

    .line 1238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1241
    move-result-object v1

    .line 1242
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 1244
    if-nez v0, :cond_4fc

    .line 1246
    instance-of v0, v1, Ljava/lang/Error;

    .line 1248
    if-nez v0, :cond_4fc

    .line 1250
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1252
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1255
    :goto_4e7
    throw v0
    :try_end_4e8
    .catch Ljava/lang/RuntimeException; {:try_start_480 .. :try_end_4e8} :catch_4fd
    .catch Ljava/lang/Error; {:try_start_480 .. :try_end_4e8} :catch_4fd

    .line 1256
    :catchall_4e8
    move-exception v0

    .line 1257
    :try_start_4e9
    monitor-exit v8
    :try_end_4ea
    .catchall {:try_start_4e9 .. :try_end_4ea} :catchall_4e8

    .line 1258
    :try_start_4ea
    throw v0
    :try_end_4eb
    .catch Ljava/lang/RuntimeException; {:try_start_4ea .. :try_end_4eb} :catch_4eb
    .catch Ljava/lang/Error; {:try_start_4ea .. :try_end_4eb} :catch_4eb
    .catch Ljava/lang/RuntimeException; {:try_start_4ea .. :try_end_4eb} :catch_4fd
    .catch Ljava/lang/Error; {:try_start_4ea .. :try_end_4eb} :catch_4fd

    .line 1259
    :catch_4eb
    move-exception v1

    .line 1260
    :try_start_4ec
    const/16 v0, 0x30

    .line 1262
    invoke-static {v2, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 1265
    move-result-object v0

    .line 1266
    goto :goto_4f9

    .line 1267
    :goto_4f3
    const/16 v0, 0x2e

    .line 1269
    invoke-static {v2, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 1272
    move-result-object v0

    .line 1273
    :goto_4f9
    invoke-static {v0, v1}, LX/LTT;->A07(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 1276
    :cond_4fc
    throw v1
    :try_end_4fd
    .catch Ljava/lang/RuntimeException; {:try_start_4ec .. :try_end_4fd} :catch_4fd
    .catch Ljava/lang/Error; {:try_start_4ec .. :try_end_4fd} :catch_4fd

    .line 1277
    :catch_4fd
    move-exception v2

    .line 1278
    iget-object v1, v3, LX/LTT;->A0O:LX/MLS;

    .line 1280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    const/4 v0, 0x2

    .line 1284
    invoke-static {v1, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v0, v2}, LX/LTT;->A07(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 1291
    const/4 v0, 0x3

    .line 1292
    invoke-static {v3, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v0, v2}, LX/LTT;->A07(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 1299
    invoke-direct {v3, v2}, LX/LTT;->A08(Ljava/lang/Throwable;)V

    .line 1302
    throw v2
.end method

.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/LTT;->A0O:LX/MLS;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/16 v0, 0x31

    .line 7
    invoke-static {v1, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/LTT;->A06(LX/LTT;Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    :try_start_0
    sget-object v0, LX/Lg6;->A03:LX/Lg6;

    .line 2
    if-ne p1, v0, :cond_f

    .line 4
    iget-object v3, p0, LX/LTT;->A0O:LX/MLS;

    .line 6
    const-string v2, "cancelled"

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    :goto_a
    invoke-static {v3, v1, v2, v0}, LX/MLS;->A03(LX/MLS;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 13
    goto/16 :goto_f2

    .line 15
    :cond_f
    sget-object v0, LX/Lg6;->A02:LX/Lg6;

    .line 17
    if-eq p1, v0, :cond_6a

    .line 19
    iget-object v2, p0, LX/LTT;->A0J:LX/1g0;

    .line 21
    iget-object v1, p0, LX/LTT;->A0B:LX/10s;

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v1, v2, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 27
    iget-object v1, p0, LX/LTT;->A0Q:Ljava/lang/Integer;

    .line 29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    if-ne v1, v0, :cond_59

    .line 33
    instance-of v0, v2, LX/1yd;

    .line 35
    if-eqz v0, :cond_59

    .line 37
    iget-object v0, p0, LX/LTT;->A0N:LX/Dyt;

    .line 39
    iget-object v6, p0, LX/LTT;->A02:Ljava/lang/Long;

    .line 41
    iget-object v5, p0, LX/LTT;->A03:Ljava/lang/Long;

    .line 43
    iget-boolean v4, p0, LX/LTT;->A0S:Z

    .line 45
    iget v1, p0, LX/LTT;->A06:I

    .line 47
    iget-object v0, v0, LX/Dyt;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 52
    move-result-object v3

    .line 53
    new-instance v2, LX/BM5;

    .line 55
    invoke-direct {v2}, LX/BM5;-><init>()V

    .line 58
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/BM5;->A01:Ljava/lang/Integer;

    .line 64
    iput-object v6, v2, LX/BM5;->A03:Ljava/lang/Long;

    .line 66
    iput-object v5, v2, LX/BM5;->A04:Ljava/lang/Long;

    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/BM5;->A00:Ljava/lang/Boolean;

    .line 74
    if-eqz v4, :cond_4f

    .line 76
    const-wide/16 v0, 0x0

    .line 78
    goto :goto_50

    .line 79
    :cond_4f
    int-to-long v0, v1

    .line 80
    :goto_50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/BM5;->A02:Ljava/lang/Long;

    .line 86
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 89
    :cond_59
    sget-object v0, LX/Lg6;->A04:LX/Lg6;

    .line 91
    iget-object v3, p0, LX/LTT;->A0O:LX/MLS;

    .line 93
    if-ne p1, v0, :cond_64

    .line 95
    const-string v2, "send_update_enqueued"

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v0, 0x2

    .line 99
    goto :goto_a

    .line 100
    :cond_64
    const-string v2, "expired_live_update_enqueued"

    .line 102
    const/4 v1, 0x0

    .line 103
    const/16 v0, 0x2fce

    .line 105
    goto :goto_a

    .line 106
    :cond_6a
    iget-object v0, p0, LX/LTT;->A0M:LX/0Wt;

    .line 108
    iget-object v4, p0, LX/LTT;->A0J:LX/1g0;

    .line 110
    const/4 v5, -0x1

    .line 111
    invoke-virtual {v0, v4, v5}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 114
    iget-object v1, p0, LX/LTT;->A0L:LX/0aW;

    .line 116
    if-eqz v1, :cond_8d

    .line 118
    iget-object v3, p0, LX/LTT;->A0F:LX/0XC;

    .line 120
    invoke-virtual {v3}, LX/0XC;->A05()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_bd

    .line 126
    invoke-direct {p0}, LX/LTT;->A02()Landroid/app/Activity;

    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_8d

    .line 132
    const v1, 0x7f12398f

    .line 135
    const v0, 0x7f12398e

    .line 138
    invoke-static {v2, v3, v1, v0, v5}, LX/MLm;->A0R(Landroid/app/Activity;LX/0XC;III)Z

    .line 141
    :cond_8d
    :goto_8d
    iget-boolean v0, p0, LX/LTT;->A04:Z

    .line 143
    if-nez v0, :cond_ea

    .line 145
    iget-object v1, p0, LX/LTT;->A0Q:Ljava/lang/Integer;

    .line 147
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 149
    if-ne v1, v0, :cond_ea

    .line 151
    instance-of v0, v4, LX/1yd;

    .line 153
    if-eqz v0, :cond_ea

    .line 155
    iget-object v0, p0, LX/LTT;->A0N:LX/Dyt;

    .line 157
    iget-object v5, p0, LX/LTT;->A03:Ljava/lang/Long;

    .line 159
    iget-boolean v4, p0, LX/LTT;->A0S:Z

    .line 161
    iget v1, p0, LX/LTT;->A06:I

    .line 163
    iget-object v0, v0, LX/Dyt;->A00:LX/05b;

    .line 165
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 168
    move-result-object v3

    .line 169
    new-instance v2, LX/BM5;

    .line 171
    invoke-direct {v2}, LX/BM5;-><init>()V

    .line 174
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/BM5;->A01:Ljava/lang/Integer;

    .line 180
    iput-object v5, v2, LX/BM5;->A04:Ljava/lang/Long;

    .line 182
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, LX/BM5;->A00:Ljava/lang/Boolean;

    .line 188
    goto :goto_db

    .line 189
    :cond_bd
    invoke-virtual {v1}, LX/0aW;->A0A()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8d

    .line 195
    invoke-direct {p0}, LX/LTT;->A02()Landroid/app/Activity;

    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_ce

    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 205
    goto :goto_8d

    .line 206
    :cond_ce
    sget-object v1, LX/2GQ;->A01:Ljava/util/ArrayList;

    .line 208
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 210
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 212
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_8d

    .line 219
    :goto_db
    if-eqz v4, :cond_e0

    .line 221
    const-wide/16 v0, 0x0

    .line 223
    goto :goto_e1

    .line 224
    :cond_e0
    int-to-long v0, v1

    .line 225
    :goto_e1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v2, LX/BM5;->A02:Ljava/lang/Long;

    .line 231
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 234
    :cond_ea
    iget-object v3, p0, LX/LTT;->A0O:LX/MLS;

    .line 236
    const-string v2, "preparation_failed"

    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v0, 0x3

    .line 240
    goto/16 :goto_a
    :try_end_f2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f2} :catch_f6
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_f2} :catch_f6

    .line 242
    :goto_f2
    invoke-direct {p0}, LX/LTT;->A04()V

    .line 245
    return-void

    .line 246
    :catch_f6
    move-exception v1

    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-static {p0, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v1}, LX/LTT;->A07(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 255
    invoke-direct {p0, v1}, LX/LTT;->A08(Ljava/lang/Throwable;)V

    .line 258
    throw v1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 9
    iget-object v0, p0, LX/LTT;->A0U:Landroid/location/Location;

    .line 11
    invoke-static {p1, v0}, LX/Kvl;->A03(Landroid/location/Location;Landroid/location/Location;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    iput-object p1, p0, LX/LTT;->A0U:Landroid/location/Location;

    .line 19
    :cond_13
    iget v0, p0, LX/LTT;->A05:I

    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 24
    iput v1, p0, LX/LTT;->A05:I

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ge v1, v0, :cond_27

    .line 29
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 32
    move-result v1

    .line 33
    const/high16 v0, 0x42a00000  # 80.0f

    .line 35
    cmpg-float v0, v1, v0

    .line 37
    if-gez v0, :cond_2b

    .line 39
    :cond_27
    iput-object p1, p0, LX/LTT;->A0V:Landroid/location/Location;

    .line 41
    iput-boolean v2, p0, LX/LTT;->A0W:Z

    .line 43
    :cond_2b
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .line 0
    return-void
.end method
