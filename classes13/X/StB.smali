.class public final LX/StB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ta3;


# instance fields
.field public A00:LX/Qxo;

.field public final A01:Lcom/meta/connectivity/datax/Connection;

.field public final A02:LX/SQi;

.field public final A03:LX/QxC;

.field public final A04:LX/St8;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/meta/connectivity/airshield/security/PublicKey;

.field public final A0B:LX/TQv;

.field public final A0C:LX/Rvw;

.field public final A0D:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0E:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0F:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0G:LX/S12;

.field public final A0H:LX/S0g;

.field public final A0I:LX/SMu;

.field public final A0J:Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

.field public final A0K:LX/DBz;

.field public final A0L:LX/ESb;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0W:Lkotlin/jvm/functions/Function0;

.field public final A0X:LX/0W3;

.field public final A0Y:LX/0W3;

.field public final A0Z:LX/0JT;

.field public final A0a:LX/0JT;

.field public final A0b:LX/0JU;

.field public final A0c:LX/0JU;

.field public final A0d:LX/0JU;

.field public final A0e:LX/0JU;

.field public final A0f:LX/0JU;

.field public final A0g:LX/0JU;

.field public final A0h:LX/0JU;

.field public final A0i:LX/0JU;

.field public final A0j:LX/0JU;

.field public final A0k:LX/0JU;

.field public final A0l:LX/0JU;

.field public final A0m:LX/0JU;

.field public final A0n:LX/0JU;

.field public final A0o:LX/0JR;

.field public final A0p:LX/0JR;

.field public final A0q:LX/0b9;

.field public final A0r:LX/0b9;

.field public final A0s:LX/0b9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meta/connectivity/airshield/security/PublicKey;LX/DpH;LX/E5Y;LX/TQv;LX/QxC;LX/S12;LX/S0g;LX/SMu;LX/SNV;LX/DBz;LX/ESb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0W3;LX/0W3;LX/0JT;LX/0JT;LX/0JR;LX/0JR;)V
    .registers 118

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 5054207
    const/4 v6, 0x1

    .line 5054208
    move-object/from16 v67, p13

    move-object/from16 v39, p4

    move-object/from16 v9, p14

    move-object/from16 v1, v39

    move-object/from16 v0, v67

    invoke-static {v1, v0, v9, v6}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5054209
    const/4 v1, 0x4

    .line 5054210
    move-object/from16 v95, p20

    move-object/from16 v4, p2

    move-object/from16 v0, v95

    invoke-static {v4, v1, v0}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5054211
    const/4 v1, 0x7

    move-object/from16 v94, p21

    move-object/from16 v0, v94

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    move-object/from16 v77, p5

    move-object/from16 v0, v77

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v17, p3

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v2, 0x13

    move-object/from16 v76, p15

    move-object/from16 v0, v76

    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5054212
    move-object/from16 v10, p1

    iput-object v10, v3, LX/StB;->A09:Landroid/content/Context;

    .line 5054213
    move-object/from16 v0, v67

    iput-object v0, v3, LX/StB;->A0P:Ljava/lang/String;

    .line 5054214
    iput-object v9, v3, LX/StB;->A0O:Ljava/lang/String;

    .line 5054215
    iput-object v4, v3, LX/StB;->A0A:Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 5054216
    move-object/from16 v0, p6

    iput-object v0, v3, LX/StB;->A03:LX/QxC;

    .line 5054217
    move-object/from16 v0, v95

    iput-object v0, v3, LX/StB;->A0o:LX/0JR;

    .line 5054218
    move-object/from16 v0, v94

    iput-object v0, v3, LX/StB;->A0p:LX/0JR;

    .line 5054219
    move-object/from16 v69, p16

    move-object/from16 v0, v69

    iput-object v0, v3, LX/StB;->A0X:LX/0W3;

    .line 5054220
    move-object/from16 v65, p17

    move-object/from16 v0, v65

    iput-object v0, v3, LX/StB;->A0Y:LX/0W3;

    .line 5054221
    move-object/from16 v0, v77

    iput-object v0, v3, LX/StB;->A0B:LX/TQv;

    .line 5054222
    move-object/from16 v0, p7

    iput-object v0, v3, LX/StB;->A0G:LX/S12;

    .line 5054223
    move-object/from16 v14, p8

    iput-object v14, v3, LX/StB;->A0H:LX/S0g;

    .line 5054224
    move-object/from16 v81, p12

    move-object/from16 v0, v81

    iput-object v0, v3, LX/StB;->A0L:LX/ESb;

    .line 5054225
    iput-object v1, v3, LX/StB;->A0K:LX/DBz;

    .line 5054226
    move-object/from16 v0, v76

    iput-object v0, v3, LX/StB;->A0W:Lkotlin/jvm/functions/Function0;

    .line 5054227
    move-object/from16 v40, p9

    move-object/from16 v0, v40

    iput-object v0, v3, LX/StB;->A0I:LX/SMu;

    .line 5054228
    const-string v0, "MetaWearable-"

    .line 5054229
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 5054230
    move-object/from16 v0, v36

    iput-object v0, v3, LX/StB;->A07:Ljava/lang/String;

    .line 5054231
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 5054232
    invoke-static {v8}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 5054233
    iput-object v0, v3, LX/StB;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5054234
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    move-result-object v0

    .line 5054235
    iput-object v0, v3, LX/StB;->A0M:Ljava/lang/Object;

    .line 5054236
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    move-result-object v0

    .line 5054237
    iput-object v0, v3, LX/StB;->A0N:Ljava/lang/Object;

    .line 5054238
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    move-result-object v0

    .line 5054239
    iput-object v0, v3, LX/StB;->A05:Ljava/lang/Object;

    .line 5054240
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    move-result-object v35

    .line 5054241
    move-object/from16 v0, v35

    iput-object v0, v3, LX/StB;->A06:Ljava/lang/Object;

    .line 5054242
    sget-object v11, LX/RQL;->A04:LX/RQL;

    .line 5054243
    const-string v1, "The initial link state upon MetaWearable creation in ACDC."

    .line 5054244
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3e8

    .line 5054245
    invoke-static {v4, v1, v0}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    move-result-object v1

    .line 5054246
    new-instance v0, LX/Qxo;

    invoke-direct {v0, v1, v11}, LX/Qxo;-><init>(LX/DBp;LX/RQL;)V

    iput-object v0, v3, LX/StB;->A00:LX/Qxo;

    .line 5054247
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5054248
    invoke-static {v7, v6, v6}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    move-result-object v15

    .line 5054249
    invoke-virtual {v15, v0}, LX/0nL;->DDx(Ljava/lang/Object;)Z

    .line 5054250
    iget-object v0, v3, LX/StB;->A00:LX/Qxo;

    .line 5054251
    iget-object v13, v0, LX/Qxo;->A01:LX/RQL;

    .line 5054252
    iget-object v12, v0, LX/Qxo;->A00:LX/DBp;

    .line 5054253
    iget-object v2, v14, LX/S0g;->A02:LX/0gw;

    .line 5054254
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 5054255
    iget-object v0, v14, LX/S0g;->A04:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5054256
    new-instance v0, LX/QxA;

    invoke-direct {v0, v12, v13, v1}, LX/QxA;-><init>(LX/DBp;LX/RQL;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0gw;->A01(Ljava/lang/Object;)V

    .line 5054257
    iput-object v15, v3, LX/StB;->A0Z:LX/0JT;

    .line 5054258
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 5054259
    iput-object v0, v3, LX/StB;->A0Q:Ljava/util/List;

    .line 5054260
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 5054261
    iput-object v0, v3, LX/StB;->A0R:Ljava/util/Map;

    .line 5054262
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 5054263
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    move-result-object v34

    move-object/from16 v0, v34

    iput-object v0, v3, LX/StB;->A0h:LX/0JU;

    .line 5054264
    invoke-static/range {v36 .. v36}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5054265
    const-string v0, ": Pipeline"

    .line 5054266
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 5054267
    invoke-static {}, LX/ReT;->A00()LX/S1E;

    move-result-object v0

    .line 5054268
    new-instance v2, LX/SQi;

    .line 5054269
    invoke-direct {v2, v0, v1}, LX/SQi;-><init>(LX/S1E;Ljava/lang/String;)V

    .line 5054270
    iput-object v2, v3, LX/StB;->A02:LX/SQi;

    .line 5054271
    invoke-static {v11}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v33

    .line 5054272
    move-object/from16 v0, v33

    iput-object v0, v3, LX/StB;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5054273
    sget-object v13, LX/0Mv;->A01:LX/0JN;

    .line 5054274
    invoke-static {v13}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    move-result-object v32

    .line 5054275
    move-object/from16 v0, v32

    iput-object v0, v3, LX/StB;->A0e:LX/0JU;

    .line 5054276
    invoke-static {v13}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    move-result-object v31

    .line 5054277
    move-object/from16 v0, v31

    iput-object v0, v3, LX/StB;->A0f:LX/0JU;

    .line 5054278
    invoke-static {v13}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    move-result-object v30

    .line 5054279
    move-object/from16 v0, v30

    iput-object v0, v3, LX/StB;->A0n:LX/0JU;

    .line 5054280
    invoke-static/range {v16 .. v16}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    move-result-object v29

    .line 5054281
    move-object/from16 v0, v29

    iput-object v0, v3, LX/StB;->A0b:LX/0JU;

    .line 5054282
    invoke-static/range {v16 .. v16}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    move-result-object v28

    .line 5054283
    move-object/from16 v0, v28

    iput-object v0, v3, LX/StB;->A0c:LX/0JU;

    .line 5054284
    invoke-static/range {v16 .. v16}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    move-result-object v27

    .line 5054285
    move-object/from16 v0, v27

    iput-object v0, v3, LX/StB;->A0d:LX/0JU;

    .line 5054286
    new-instance v26, LX/0bB;

    invoke-direct/range {v26 .. v26}, LX/0bB;-><init>()V

    .line 5054287
    move-object/from16 v0, v26

    iput-object v0, v3, LX/StB;->A0q:LX/0b9;

    .line 5054288
    new-instance v25, LX/0bB;

    invoke-direct/range {v25 .. v25}, LX/0bB;-><init>()V

    .line 5054289
    move-object/from16 v0, v25

    iput-object v0, v3, LX/StB;->A0r:LX/0b9;

    .line 5054290
    new-instance v24, LX/0bB;

    invoke-direct/range {v24 .. v24}, LX/0bB;-><init>()V

    .line 5054291
    move-object/from16 v0, v24

    iput-object v0, v3, LX/StB;->A0s:LX/0b9;

    .line 5054292
    const/4 v0, 0x2

    invoke-static {v7, v6, v0}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    move-result-object v12

    .line 5054293
    sget-object v0, LX/RPd;->A04:LX/RPd;

    invoke-virtual {v12, v0}, LX/0nL;->DDx(Ljava/lang/Object;)Z

    iput-object v12, v3, LX/StB;->A0a:LX/0JT;

    .line 5054294
    invoke-static {v13}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    move-result-object v23

    .line 5054295
    move-object/from16 v0, v23

    iput-object v0, v3, LX/StB;->A0m:LX/0JU;

    .line 5054296
    sget-object v75, LX/RQL;->A05:LX/RQL;

    .line 5054297
    sget-object v16, LX/RQz;->A04:LX/RQz;

    .line 5054298
    const/4 v1, 0x0

    new-instance v22, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    move-object/from16 v15, v22

    move-object/from16 v18, v75

    move-object/from16 v19, v7

    move-object/from16 v20, v36

    move-object/from16 v21, v0

    invoke-direct/range {v15 .. v21}, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;-><init>(LX/RQz;LX/DpH;LX/RQL;Ljava/lang/Integer;Ljava/lang/String;LX/0JR;)V

    .line 5054299
    iput-object v15, v3, LX/StB;->A0J:Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    .line 5054300
    const/16 v0, 0x8

    .line 5054301
    invoke-static {v3, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    move-result-object v11

    .line 5054302
    new-instance v0, LX/Rvw;

    move-object/from16 v7, v69

    invoke-direct {v0, v10, v9, v11, v7}, LX/Rvw;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0W3;)V

    iput-object v0, v3, LX/StB;->A0C:LX/Rvw;

    .line 5054303
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 5054304
    invoke-static {v11}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    move-result-object v21

    move-object/from16 v7, v21

    iput-object v7, v3, LX/StB;->A0l:LX/0JU;

    .line 5054305
    invoke-static {v11}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    move-result-object v20

    move-object/from16 v7, v20

    iput-object v7, v3, LX/StB;->A0k:LX/0JU;

    .line 5054306
    invoke-static {v11}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    move-result-object v19

    move-object/from16 v7, v19

    iput-object v7, v3, LX/StB;->A0j:LX/0JU;

    .line 5054307
    invoke-static {v11}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    move-result-object v18

    move-object/from16 v7, v18

    iput-object v7, v3, LX/StB;->A0i:LX/0JU;

    .line 5054308
    invoke-static {v13}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    move-result-object v17

    .line 5054309
    move-object/from16 v7, v17

    iput-object v7, v3, LX/StB;->A0g:LX/0JU;

    .line 5054310
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v11

    .line 5054311
    iput-object v11, v3, LX/StB;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5054312
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v15

    .line 5054313
    iput-object v15, v3, LX/StB;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5054314
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v16

    .line 5054315
    move-object/from16 v7, v16

    iput-object v7, v3, LX/StB;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5054316
    iget-object v7, v3, LX/StB;->A03:LX/QxC;

    move-object/from16 v47, v7

    .line 5054317
    sget-object v46, LX/RQL;->A06:LX/RQL;

    .line 5054318
    invoke-interface/range {v76 .. v76}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TT6;

    .line 5054319
    const/16 v13, 0x27

    .line 5054320
    invoke-static {v3, v13}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    move-result-object v56

    .line 5054321
    new-instance v49, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    move-object/from16 v37, v49

    move-object/from16 v38, v10

    move-object/from16 v41, v36

    move-object/from16 v42, v9

    move-object/from16 v43, v65

    invoke-direct/range {v37 .. v43}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;-><init>(Landroid/content/Context;LX/E5Y;LX/SMu;Ljava/lang/String;Ljava/lang/String;LX/0W3;)V

    .line 5054322
    new-instance v10, LX/TEn;

    invoke-direct {v10, v3, v5, v8}, LX/TEn;-><init>(LX/StB;LX/0ds;I)V

    .line 5054323
    new-instance v9, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v51, p10

    move-object/from16 v41, p18

    move-object/from16 v42, v9

    move-object/from16 v43, v7

    move-object/from16 v44, v2

    move-object/from16 v45, v77

    move-object/from16 v48, v14

    move-object/from16 v50, v40

    move-object/from16 v52, v81

    move-object/from16 v53, v36

    move-object/from16 v54, v33

    move-object/from16 v55, v11

    move-object/from16 v57, v5

    move-object/from16 v58, v10

    move-object/from16 v59, v69

    move-object/from16 v60, v32

    move-object/from16 v61, v41

    move-object/from16 v62, v29

    move-object/from16 v63, v26

    move/from16 v64, v8

    invoke-direct/range {v42 .. v64}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(LX/TT6;LX/SQi;LX/TQv;LX/RQL;LX/QxC;LX/S0g;LX/TPQ;LX/SMu;LX/SNV;LX/ESb;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AG;LX/0W3;LX/0JU;LX/0JQ;LX/0JR;LX/0b9;I)V

    iput-object v9, v3, LX/StB;->A0D:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 5054324
    iget-object v11, v3, LX/StB;->A03:LX/QxC;

    .line 5054325
    sget-object v56, LX/RQL;->A07:LX/RQL;

    .line 5054326
    invoke-interface/range {v76 .. v76}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/TT6;

    .line 5054327
    const/16 v7, 0x28

    .line 5054328
    invoke-static {v3, v7}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    move-result-object v66

    .line 5054329
    new-instance v59, LX/StE;

    move-object/from16 v42, v59

    move-object/from16 v43, v39

    move-object/from16 v44, v36

    move-object/from16 v45, v67

    move-object/from16 v46, v65

    move-object/from16 v47, v17

    invoke-direct/range {v42 .. v47}, LX/StE;-><init>(LX/E5Y;Ljava/lang/String;Ljava/lang/String;LX/0W3;LX/0JU;)V

    .line 5054330
    sget-object v67, LX/THz;->A00:LX/THz;

    .line 5054331
    new-instance v9, LX/TEn;

    invoke-direct {v9, v3, v5, v6}, LX/TEn;-><init>(LX/StB;LX/0ds;I)V

    .line 5054332
    new-instance v8, LX/SMu;

    invoke-direct {v8, v4, v1}, LX/SMu;-><init>(Ljava/lang/Integer;Z)V

    .line 5054333
    new-instance v7, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v42, p19

    move-object/from16 v52, v7

    move-object/from16 v53, v10

    move-object/from16 v54, v2

    move-object/from16 v55, v77

    move-object/from16 v57, v11

    move-object/from16 v58, v14

    move-object/from16 v60, v8

    move-object/from16 v62, v81

    move-object/from16 v63, v36

    move-object/from16 v64, v33

    move-object/from16 v65, v15

    move-object/from16 v68, v9

    move-object/from16 v70, v31

    move-object/from16 v71, v42

    move-object/from16 v72, v28

    move-object/from16 v73, v25

    move/from16 v74, v6

    move-object/from16 v61, v51

    invoke-direct/range {v52 .. v74}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(LX/TT6;LX/SQi;LX/TQv;LX/RQL;LX/QxC;LX/S0g;LX/TPQ;LX/SMu;LX/SNV;LX/ESb;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AG;LX/0W3;LX/0JU;LX/0JQ;LX/0JR;LX/0b9;I)V

    .line 5054334
    iput-object v7, v3, LX/StB;->A0E:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 5054335
    iget-object v10, v3, LX/StB;->A03:LX/QxC;

    .line 5054336
    invoke-interface/range {v76 .. v76}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/TT6;

    .line 5054337
    const/16 v6, 0x2f

    .line 5054338
    invoke-static {v3, v6}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    move-result-object v85

    .line 5054339
    const/4 v8, 0x2

    new-instance v7, LX/TEn;

    invoke-direct {v7, v3, v5, v8}, LX/TEn;-><init>(LX/StB;LX/0ds;I)V

    .line 5054340
    new-instance v6, LX/SMu;

    invoke-direct {v6, v4, v1}, LX/SMu;-><init>(Ljava/lang/Integer;Z)V

    .line 5054341
    new-instance v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v71, v1

    move-object/from16 v72, v9

    move-object/from16 v73, v2

    move-object/from16 v74, v77

    move-object/from16 v76, v10

    move-object/from16 v77, v14

    move-object/from16 v78, v22

    move-object/from16 v79, v6

    move-object/from16 v80, v51

    move-object/from16 v82, v36

    move-object/from16 v83, v33

    move-object/from16 v84, v16

    move-object/from16 v86, v5

    move-object/from16 v87, v7

    move-object/from16 v88, v69

    move-object/from16 v89, v30

    move-object/from16 v90, v12

    move-object/from16 v91, v27

    move-object/from16 v92, v24

    move/from16 v93, v8

    invoke-direct/range {v71 .. v93}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(LX/TT6;LX/SQi;LX/TQv;LX/RQL;LX/QxC;LX/S0g;LX/TPQ;LX/SMu;LX/SNV;LX/ESb;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AG;LX/0W3;LX/0JU;LX/0JQ;LX/0JR;LX/0b9;I)V

    .line 5054342
    iput-object v1, v3, LX/StB;->A0F:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 5054343
    sget-object v1, Lcom/meta/connectivity/datax/Connection;->Companion:LX/ReP;

    const/4 v4, 0x4

    new-instance v1, LX/TFi;

    invoke-direct {v1, v2, v4}, LX/TFi;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/meta/connectivity/datax/Connection;

    invoke-direct {v5, v1}, Lcom/meta/connectivity/datax/Connection;-><init>(LX/0AZ;)V

    .line 5054344
    const/16 v1, 0x29

    .line 5054345
    invoke-static {v3, v1}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    move-result-object v1

    .line 5054346
    iput-object v1, v2, LX/SQi;->A07:Lkotlin/jvm/functions/Function1;

    .line 5054347
    const/16 v1, 0x2a

    .line 5054348
    invoke-static {v3, v1}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    move-result-object v1

    .line 5054349
    iput-object v1, v2, LX/SQi;->A08:Lkotlin/jvm/functions/Function1;

    .line 5054350
    const/16 v1, 0x2b

    .line 5054351
    invoke-static {v3, v1}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    move-result-object v1

    .line 5054352
    iput-object v1, v2, LX/SQi;->A05:Lkotlin/jvm/functions/Function1;

    .line 5054353
    const/16 v1, 0x2c

    .line 5054354
    invoke-static {v3, v1}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    move-result-object v1

    .line 5054355
    iput-object v1, v2, LX/SQi;->A06:Lkotlin/jvm/functions/Function1;

    .line 5054356
    iput-object v5, v3, LX/StB;->A01:Lcom/meta/connectivity/datax/Connection;

    .line 5054357
    iget-object v4, v3, LX/StB;->A03:LX/QxC;

    .line 5054358
    const/16 v1, 0x2d

    .line 5054359
    invoke-static {v3, v1}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    move-result-object v38

    .line 5054360
    const/16 v1, 0x2e

    .line 5054361
    invoke-static {v3, v1}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    move-result-object v39

    .line 5054362
    new-instance v1, LX/St8;

    move-object/from16 v37, v33

    move-object/from16 v40, v69

    move-object/from16 v43, v12

    move-object/from16 v44, v32

    move-object/from16 v45, v31

    move-object/from16 v46, v28

    move-object/from16 v47, v30

    move-object/from16 v48, v27

    move-object/from16 v49, v23

    move-object/from16 v50, v20

    move-object/from16 v51, v21

    move-object/from16 v52, v17

    move-object/from16 v53, v18

    move-object/from16 v54, v19

    move-object/from16 v55, v95

    move-object/from16 v56, v94

    move-object/from16 v57, v29

    move-object/from16 v58, v34

    move-object/from16 v59, v26

    move-object/from16 v60, v25

    move-object/from16 v61, v24

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v14

    move-object/from16 v34, v81

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v61}, LX/St8;-><init>(Lcom/meta/connectivity/datax/Connection;LX/SQi;LX/QxC;LX/Rvw;LX/S0g;LX/ESb;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0W3;LX/0JT;LX/0JT;LX/0JT;LX/0JU;LX/0JU;LX/0JU;LX/0JU;LX/0JU;LX/0JU;LX/0JU;LX/0JU;LX/0JU;LX/0JU;LX/0JU;LX/0JR;LX/0JR;LX/0JR;LX/0JR;LX/0b9;LX/0b9;LX/0b9;)V

    iput-object v1, v3, LX/StB;->A04:LX/St8;

    return-void
.end method

.method public static final synthetic A00(LX/StB;)LX/St8;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A04:LX/St8;

    .line 2
    return-object p0
.end method

.method public static final synthetic A01(LX/StB;)Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0D:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 2
    return-object p0
.end method

.method public static final synthetic A02(LX/StB;)Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0E:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 2
    return-object p0
.end method

.method public static final synthetic A03(LX/StB;)Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0F:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 2
    return-object p0
.end method

.method public static final synthetic A04(LX/StB;LX/Qxo;)LX/Qxo;
    .registers 5

    .line 0
    iget-object v2, p1, LX/Qxo;->A00:LX/DBp;

    .line 2
    iget v1, v2, LX/DBp;->A00:I

    .line 4
    const/16 v0, 0x3f6

    .line 6
    if-eq v1, v0, :cond_28

    .line 8
    const/16 v0, 0x3f7

    .line 10
    if-eq v1, v0, :cond_25

    .line 12
    const/16 v0, 0x412

    .line 14
    if-eq v1, v0, :cond_22

    .line 16
    packed-switch v1, :pswitch_data_2c

    .line 19
    :goto_13
    invoke-static {v2, p0, p1, v1}, LX/StB;->A0Z(LX/DBp;LX/StB;LX/Qxo;I)V

    .line 22
    iget-object v0, p0, LX/StB;->A00:LX/Qxo;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x3f4
    const/16 v1, 0x3f9

    .line 27
    goto :goto_13

    .line 28
    :pswitch_1c  #0x3f3
    const/16 v1, 0x3ef

    .line 30
    goto :goto_13

    .line 31
    :pswitch_1f  #0x3f2
    const/16 v1, 0x3ee

    .line 33
    goto :goto_13

    .line 34
    :cond_22
    const/16 v1, 0x413

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    const/16 v1, 0x3f1

    .line 39
    goto :goto_13

    .line 40
    :cond_28
    const/16 v1, 0x3f0

    .line 42
    goto :goto_13

    .line 43
    nop

    :pswitch_data_2c
    .packed-switch 0x3f2
        :pswitch_1f  #000003f2
        :pswitch_1c  #000003f3
        :pswitch_19  #000003f4
    .end packed-switch
.end method

.method public static final synthetic A05(LX/StB;LX/Qxo;)LX/Qxo;
    .registers 5

    .line 0
    iget-object v2, p1, LX/Qxo;->A00:LX/DBp;

    .line 2
    iget v1, v2, LX/DBp;->A00:I

    .line 4
    const/16 v0, 0x3f6

    .line 6
    if-eq v1, v0, :cond_28

    .line 8
    const/16 v0, 0x3f7

    .line 10
    if-eq v1, v0, :cond_25

    .line 12
    const/16 v0, 0x412

    .line 14
    if-eq v1, v0, :cond_22

    .line 16
    packed-switch v1, :pswitch_data_2c

    .line 19
    :goto_13
    invoke-static {v2, p0, p1, v1}, LX/StB;->A0Z(LX/DBp;LX/StB;LX/Qxo;I)V

    .line 22
    iget-object v0, p0, LX/StB;->A00:LX/Qxo;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x3f4
    const/16 v1, 0x3fc

    .line 27
    goto :goto_13

    .line 28
    :pswitch_1c  #0x3f3
    const/16 v1, 0x3ea

    .line 30
    goto :goto_13

    .line 31
    :pswitch_1f  #0x3f2
    const/16 v1, 0x3e9

    .line 33
    goto :goto_13

    .line 34
    :cond_22
    const/16 v1, 0x414

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    const/16 v1, 0x3fb

    .line 39
    goto :goto_13

    .line 40
    :cond_28
    const/16 v1, 0x3ec

    .line 42
    goto :goto_13

    .line 43
    nop

    :pswitch_data_2c
    .packed-switch 0x3f2
        :pswitch_1f  #000003f2
        :pswitch_1c  #000003f3
        :pswitch_19  #000003f4
    .end packed-switch
.end method

.method public static final synthetic A06(LX/StB;)LX/S12;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0G:LX/S12;

    .line 2
    return-object p0
.end method

.method public static final synthetic A07(LX/StB;)LX/DBz;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0K:LX/DBz;

    .line 2
    return-object p0
.end method

.method public static final synthetic A08(LX/StB;)LX/ESb;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0L:LX/ESb;

    .line 2
    return-object p0
.end method

.method public static A09(Ljava/util/AbstractList;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Qx9;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    iget-object v0, v0, LX/Qx9;->A00:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    return-object v1
.end method

.method public static final synthetic A0A(LX/StB;)Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A05:Ljava/lang/Object;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0B(LX/StB;)Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A06:Ljava/lang/Object;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0C(LX/StB;)Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0N:Ljava/lang/Object;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0D(LX/StB;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A07:Ljava/lang/String;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0E(LX/StB;)Ljava/util/List;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0Q:Ljava/util/List;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0F(LX/StB;)Ljava/util/Map;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0R:Ljava/util/Map;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0G(LX/StB;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0H(LX/StB;)LX/0JT;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0Z:LX/0JT;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0I(LX/StB;)LX/0JU;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0c:LX/0JU;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0J(LX/StB;)LX/0JU;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0d:LX/0JU;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0K(LX/StB;)LX/0JU;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0g:LX/0JU;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0L(LX/StB;)LX/0JU;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0h:LX/0JU;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0M(LX/StB;)LX/0JU;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0i:LX/0JU;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0N(LX/StB;)LX/0JU;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0j:LX/0JU;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0O(LX/StB;)LX/0JU;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0k:LX/0JU;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0P(LX/StB;)LX/0JU;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0l:LX/0JU;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0Q(LX/StB;)LX/0JU;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0m:LX/0JU;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0R(LX/StB;)LX/0JR;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0o:LX/0JR;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0S(LX/StB;)LX/0JR;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0p:LX/0JR;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0T(LX/StB;)LX/0b9;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0q:LX/0b9;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0U(LX/StB;)LX/0b9;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0r:LX/0b9;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0V(LX/StB;)LX/0b9;
    .registers 1

    .line 0
    iget-object p0, p0, LX/StB;->A0s:LX/0b9;

    .line 2
    return-object p0
.end method

.method public static final synthetic A0W(LX/Rpn;LX/StB;)V
    .registers 2

    .line 0
    iget-object p1, p1, LX/StB;->A01:Lcom/meta/connectivity/datax/Connection;

    .line 2
    iget-object p0, p0, LX/Rpn;->A00:Ljava/nio/ByteBuffer;

    .line 4
    if-nez p0, :cond_d

    .line 6
    const-string p0, "received"

    .line 8
    invoke-static {p0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0

    .line 13
    :cond_d
    invoke-virtual {p1, p0}, Lcom/meta/connectivity/datax/Connection;->onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/SIl;

    .line 16
    return-void
.end method

.method private final A0X(LX/DBp;)V
    .registers 10

    .line 0
    sget-object v5, LX/RIO;->A00:LX/RIO;

    .line 2
    iget-object v4, p0, LX/StB;->A07:Ljava/lang/String;

    .line 4
    const-string v0, "handleConnectionFailure: Connection failure for reason "

    .line 6
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", closing..."

    .line 12
    invoke-static {v5, v0, v4, v1}, LX/SeI;->A03(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    :try_start_f
    const-string v0, "detachMainConnection: 1/4 aborting parked senders"

    .line 17
    invoke-virtual {v5, v4, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v7, p0, LX/StB;->A02:LX/SQi;

    .line 22
    const-string v0, "[abortSends]"

    .line 24
    invoke-static {v7, v0}, LX/SQi;->A03(LX/SQi;Ljava/lang/String;)V

    .line 27
    iget-object v6, v7, LX/SQi;->A0A:LX/SIw;

    .line 29
    iget-object v3, v6, LX/SIw;->A00:Ljava/lang/Object;

    .line 31
    monitor-enter v3
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_d3

    .line 32
    :try_start_20
    iget-object v0, v6, LX/SIw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_d0

    .line 41
    :try_start_29
    monitor-exit v3

    .line 42
    iget-object v1, v7, LX/SQi;->A0B:LX/SIw;

    .line 44
    iget-object v3, v1, LX/SIw;->A00:Ljava/lang/Object;

    .line 46
    monitor-enter v3
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_d3

    .line 47
    :try_start_2f
    iget-object v0, v1, LX/SIw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_d0

    .line 55
    :try_start_37
    monitor-exit v3

    .line 56
    const-string v0, "detachMainConnection: 2/4 detaching main pipeline"

    .line 58
    invoke-virtual {v5, v4, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v7}, LX/SQi;->A04()LX/Rpl;

    .line 64
    const-string v0, "detachMainConnection: 3/4 resetting main connection"

    .line 66
    invoke-virtual {v5, v4, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, LX/StB;->A01:Lcom/meta/connectivity/datax/Connection;

    .line 71
    invoke-virtual {v0}, Lcom/meta/connectivity/datax/Connection;->reset()V
    :try_end_4a
    .catchall {:try_start_37 .. :try_end_4a} :catchall_d3

    .line 74
    const-string v0, "[reviveSends]"

    .line 76
    invoke-static {v7, v0}, LX/SQi;->A03(LX/SQi;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, LX/SIw;->A02()V

    .line 82
    invoke-virtual {v6}, LX/SIw;->A02()V

    .line 85
    const-string v0, "detachMainConnection: 4/4 quitting link manager"

    .line 87
    invoke-virtual {v5, v4, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, LX/StB;->A04:LX/St8;

    .line 92
    invoke-virtual {v0}, LX/St8;->A03()V

    .line 95
    const-string v0, "detachMainConnection: complete"

    .line 97
    invoke-virtual {v5, v4, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, LX/StB;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    sget-object v3, LX/RQL;->A04:LX/RQL;

    .line 104
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/RQL;

    .line 110
    const-string v0, "handleConnectionFailure: Setting mainLink from "

    .line 112
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, " to "

    .line 118
    invoke-static {v5, v3, v0, v4, v1}, LX/SeI;->A02(LX/SeI;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    new-instance v0, LX/Qxo;

    .line 123
    invoke-direct {v0, p1, v3}, LX/Qxo;-><init>(LX/DBp;LX/RQL;)V

    .line 126
    invoke-direct {p0, v0}, LX/StB;->A0f(LX/Qxo;)V

    .line 129
    if-eqz v2, :cond_a7

    .line 131
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v2

    .line 135
    const/4 v0, 0x4

    .line 136
    const/4 v1, 0x0

    .line 137
    if-eq v2, v0, :cond_bc

    .line 139
    const/4 v0, 0x5

    .line 140
    if-eq v2, v0, :cond_a8

    .line 142
    const/4 v0, 0x6

    .line 143
    if-ne v2, v0, :cond_a7

    .line 145
    iget-object v0, p0, LX/StB;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, LX/StB;->A0n:LX/0JU;

    .line 156
    invoke-static {v0}, LX/Qan;->A1M(LX/0JU;)V

    .line 159
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, LX/StB;->A0s:LX/0b9;

    .line 164
    :goto_a4
    invoke-static {v0}, LX/Reb;->A00(LX/0b9;)V

    .line 167
    :cond_a7
    return-void

    .line 168
    :cond_a8
    iget-object v0, p0, LX/StB;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, LX/StB;->A0f:LX/0JU;

    .line 179
    invoke-static {v0}, LX/Qan;->A1M(LX/0JU;)V

    .line 182
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, LX/StB;->A0r:LX/0b9;

    .line 187
    goto :goto_a4

    .line 188
    :cond_bc
    iget-object v0, p0, LX/StB;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, LX/StB;->A0e:LX/0JU;

    .line 199
    invoke-static {v0}, LX/Qan;->A1M(LX/0JU;)V

    .line 202
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, LX/StB;->A0q:LX/0b9;

    .line 207
    goto :goto_a4

    .line 208
    :catchall_d0
    :try_start_d0
    move-exception v0

    .line 209
    monitor-exit v3

    .line 210
    throw v0
    :try_end_d3
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_d3

    .line 211
    :catchall_d3
    move-exception v2

    .line 212
    iget-object v1, p0, LX/StB;->A02:LX/SQi;

    .line 214
    const-string v0, "[reviveSends]"

    .line 216
    invoke-static {v1, v0}, LX/SQi;->A03(LX/SQi;Ljava/lang/String;)V

    .line 219
    iget-object v0, v1, LX/SQi;->A0B:LX/SIw;

    .line 221
    invoke-virtual {v0}, LX/SIw;->A02()V

    .line 224
    iget-object v0, v1, LX/SQi;->A0A:LX/SIw;

    .line 226
    invoke-virtual {v0}, LX/SIw;->A02()V

    .line 229
    throw v2
.end method

.method public static final synthetic A0Y(LX/DBp;LX/StB;)V
    .registers 2

    .line 0
    invoke-direct {p1, p0}, LX/StB;->A0X(LX/DBp;)V

    .line 3
    return-void
.end method

.method public static A0Z(LX/DBp;LX/StB;LX/Qxo;I)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/DBp;->A02:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/DBp;->A01:Ljava/lang/Integer;

    .line 4
    new-instance p0, LX/DBp;

    .line 6
    invoke-direct {p0, v0, v1, p3}, LX/DBp;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 9
    iget-object v1, p2, LX/Qxo;->A01:LX/RQL;

    .line 11
    new-instance v0, LX/Qxo;

    .line 13
    invoke-direct {v0, p0, v1}, LX/Qxo;-><init>(LX/DBp;LX/RQL;)V

    .line 16
    invoke-direct {p1, v0}, LX/StB;->A0f(LX/Qxo;)V

    .line 19
    return-void
.end method

.method public static final synthetic A0a(LX/StB;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/StB;->A05:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, LX/StB;->A06:Ljava/lang/Object;

    .line 4
    const/16 v0, 0x1f

    .line 6
    invoke-static {p0, v0}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, LX/Rec;->A00(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-void
.end method

.method public static final synthetic A0b(LX/StB;LX/Qxo;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/Qxo;->A00:LX/DBp;

    .line 2
    iget v0, v1, LX/DBp;->A00:I

    .line 4
    invoke-static {v1, p0, p1, v0}, LX/StB;->A0Z(LX/DBp;LX/StB;LX/Qxo;I)V

    .line 7
    return-void
.end method

.method public static final synthetic A0c(LX/StB;LX/Qxo;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/StB;->A0f(LX/Qxo;)V

    .line 3
    return-void
.end method

.method public static final synthetic A0d(LX/StB;LX/Qxo;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/StB;->A0f(LX/Qxo;)V

    .line 3
    return-void
.end method

.method public static final synthetic A0e(LX/StB;Ljava/io/IOException;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/StB;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/RQL;

    .line 8
    instance-of v0, p1, LX/RO0;

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eqz v0, :cond_66

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LX/RO0;

    .line 16
    iget-object v5, v0, LX/RO0;->type:LX/RQz;

    .line 18
    sget-object v0, LX/RQL;->A06:LX/RQL;

    .line 20
    if-ne v4, v0, :cond_1a

    .line 22
    sget-object v0, LX/RQz;->A02:LX/RQz;

    .line 24
    if-eq v5, v0, :cond_2a

    .line 26
    :cond_1a
    sget-object v0, LX/RQL;->A07:LX/RQL;

    .line 28
    if-ne v4, v0, :cond_22

    .line 30
    sget-object v0, LX/RQz;->A03:LX/RQz;

    .line 32
    if-eq v5, v0, :cond_2a

    .line 34
    :cond_22
    sget-object v0, LX/RQL;->A05:LX/RQL;

    .line 36
    if-ne v4, v0, :cond_48

    .line 38
    sget-object v0, LX/RQz;->A04:LX/RQz;

    .line 40
    if-ne v5, v0, :cond_48

    .line 42
    :cond_2a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v2

    .line 46
    :goto_2e
    const-string v1, "The socket was closed due to an IOException. This is normal, it means the bluetooth connection was severed. "

    .line 48
    if-eq v2, v3, :cond_79

    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq v2, v0, :cond_86

    .line 53
    const/4 v0, 0x6

    .line 54
    if-eq v2, v0, :cond_6a

    .line 56
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 58
    iget-object v2, p0, LX/StB;->A07:Ljava/lang/String;

    .line 60
    const-string v0, "handleConnectionFailure: Main connection failed, but the main link is "

    .line 62
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, ", which doesn\'t make any sense..."

    .line 68
    invoke-static {v3, v0, v2, v1, p1}, LX/SeI;->A06(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 71
    return-void

    .line 72
    :cond_48
    if-eqz v5, :cond_66

    .line 74
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 76
    iget-object v2, p0, LX/StB;->A07:Ljava/lang/String;

    .line 78
    const-string v0, "handleConnectionFailure: Current link state "

    .line 80
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, " and the link state in the exception "

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, " do not match, so ignoring."

    .line 94
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v2, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :cond_66
    if-nez v4, :cond_2a

    .line 104
    const/4 v2, -0x1

    .line 105
    goto :goto_2e

    .line 106
    :cond_6a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "The socket was closed due to an IOException. This is normal, it means the network connection was severed. "

    .line 112
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 118
    const/16 v0, 0x400

    .line 120
    goto :goto_92

    .line 121
    :cond_79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 131
    const/16 v0, 0x3f0

    .line 133
    goto :goto_92

    .line 134
    :cond_86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 144
    const/16 v0, 0x3ec

    .line 146
    :goto_92
    invoke-static {v1, v2, v0}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, LX/StB;->A0X(LX/DBp;)V

    .line 153
    return-void
.end method

.method private final A0f(LX/Qxo;)V
    .registers 13

    .line 0
    const-string v7, "Successfully set latest link state to: "

    .line 2
    const-string v6, "Failed to set latest link state to: "

    .line 4
    const-string v5, "Ignoring link state change since device is already connected to "

    .line 6
    const-string v8, "Ignoring link state change to "

    .line 8
    iget-object v3, p0, LX/StB;->A0M:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    iget-object v0, p0, LX/StB;->A00:LX/Qxo;

    .line 13
    iget-object v1, v0, LX/Qxo;->A01:LX/RQL;

    .line 15
    sget-object v0, LX/RQL;->A08:LX/RQL;

    .line 17
    if-ne v1, v0, :cond_22

    .line 19
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 21
    iget-object v2, p0, LX/StB;->A07:Ljava/lang/String;

    .line 23
    invoke-static {p1, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, " since device has been removed"

    .line 29
    invoke-static {v4, v0, v2, v1}, LX/SeI;->A05(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    goto/16 :goto_b9

    .line 34
    :cond_22
    const/4 v10, 0x3

    .line 35
    new-array v1, v10, [LX/RQL;

    .line 37
    sget-object v0, LX/RQL;->A06:LX/RQL;

    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v0, v1, v9

    .line 42
    sget-object v0, LX/RQL;->A07:LX/RQL;

    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object v0, v1, v4

    .line 47
    sget-object v0, LX/RQL;->A05:LX/RQL;

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    iget-object v8, p0, LX/StB;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_70

    .line 66
    new-array v1, v10, [LX/RQL;

    .line 68
    sget-object v0, LX/RQL;->A02:LX/RQL;

    .line 70
    aput-object v0, v1, v9

    .line 72
    sget-object v0, LX/RQL;->A03:LX/RQL;

    .line 74
    aput-object v0, v1, v4

    .line 76
    sget-object v0, LX/RQL;->A04:LX/RQL;

    .line 78
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p1, LX/Qxo;->A01:LX/RQL;

    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_70

    .line 90
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 92
    iget-object v2, p0, LX/StB;->A07:Ljava/lang/String;

    .line 94
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, ": "

    .line 104
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v2, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    goto :goto_b9

    .line 112
    :cond_70
    iget-object v0, p0, LX/StB;->A00:LX/Qxo;

    .line 114
    iget-object v0, v0, LX/Qxo;->A01:LX/RQL;

    .line 116
    iget-object v8, p1, LX/Qxo;->A01:LX/RQL;

    .line 118
    if-eq v0, v8, :cond_b9

    .line 120
    iput-object p1, p0, LX/StB;->A00:LX/Qxo;

    .line 122
    iget-object v0, p0, LX/StB;->A0Z:LX/0JT;

    .line 124
    invoke-interface {v0, p1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    iget-object v0, p0, LX/StB;->A0H:LX/S0g;

    .line 130
    iget-object v4, p1, LX/Qxo;->A00:LX/DBp;

    .line 132
    iget-object v2, v0, LX/S0g;->A02:LX/0gw;

    .line 134
    new-instance v1, Ljava/util/Date;

    .line 136
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 139
    iget-object v0, v0, LX/S0g;->A04:Ljava/text/SimpleDateFormat;

    .line 141
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 148
    new-instance v0, LX/QxA;

    .line 150
    invoke-direct {v0, v4, v8, v1}, LX/QxA;-><init>(LX/DBp;LX/RQL;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, v0}, LX/0gw;->A01(Ljava/lang/Object;)V

    .line 156
    if-eqz v5, :cond_ac

    .line 158
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 160
    iget-object v1, p0, LX/StB;->A07:Ljava/lang/String;

    .line 162
    iget-object v0, p0, LX/StB;->A00:LX/Qxo;

    .line 164
    invoke-static {v7, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v1, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    goto :goto_b9

    .line 172
    :cond_ac
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 174
    iget-object v1, p0, LX/StB;->A07:Ljava/lang/String;

    .line 176
    iget-object v0, p0, LX/StB;->A00:LX/Qxo;

    .line 178
    invoke-static {v6, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v1, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b9
    .catchall {:try_start_b .. :try_end_b9} :catchall_bb

    .line 185
    :cond_b9
    :goto_b9
    monitor-exit v3

    .line 186
    return-void

    .line 187
    :catchall_bb
    move-exception v0

    .line 188
    monitor-exit v3

    .line 189
    throw v0
.end method


# virtual methods
.method public ANn(Lkotlin/jvm/functions/Function1;I)LX/FJD;
    .registers 26

    .line 0
    const v9, 0x58044f

    .line 3
    const-string v8, "acdcBtcLease-"

    .line 5
    const-string v7, "acdcWifiLease-"

    .line 7
    const-string v3, "disposedDevice-"

    .line 9
    const-string v1, "Creating a "

    .line 11
    move-object/from16 v6, p0

    .line 13
    iget-object v5, v6, LX/StB;->A05:Ljava/lang/Object;

    .line 15
    monitor-enter v5

    .line 16
    :try_start_10
    iget-object v0, v6, LX/StB;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v0

    .line 22
    move/from16 v10, p2

    .line 24
    if-eqz v0, :cond_30

    .line 26
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 28
    iget-object v1, v6, LX/StB;->A07:Ljava/lang/String;

    .line 30
    const-string v0, "Cannot create link lease, device is disposed"

    .line 32
    invoke-virtual {v2, v1, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v3, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    sget-object v1, LX/TGW;->A00:LX/TGW;

    .line 41
    new-instance v0, LX/Efg;

    .line 43
    invoke-direct {v0, v2, v1}, LX/Efg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_ee

    .line 46
    monitor-exit v5

    .line 47
    return-object v0

    .line 48
    :cond_30
    :try_start_30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    move-result-object v4

    .line 52
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 54
    iget-object v2, v6, LX/StB;->A07:Ljava/lang/String;

    .line 56
    invoke-static {v10, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, " link lease with id "

    .line 62
    invoke-static {v3, v4, v0, v2, v1}, LX/SeI;->A02(LX/SeI;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    new-instance v0, LX/TGg;

    .line 70
    invoke-direct {v0, v6, v4, v10}, LX/TGg;-><init>(LX/StB;Ljava/util/UUID;I)V

    .line 73
    new-instance v1, LX/St7;

    .line 75
    move-object/from16 v11, p1

    .line 77
    invoke-direct {v1, v4, v0, v11, v10}, LX/St7;-><init>(Ljava/util/UUID;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 80
    iget-object v0, v6, LX/StB;->A0L:LX/ESb;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v21

    .line 86
    iget-object v12, v6, LX/StB;->A03:LX/QxC;

    .line 88
    iget-object v13, v12, LX/QxC;->A02:Ljava/util/UUID;

    .line 90
    iget v12, v12, LX/QxC;->A00:I

    .line 92
    const/4 v15, 0x0

    .line 93
    new-instance v14, LX/DBw;

    .line 95
    move-object/from16 v16, v15

    .line 97
    move/from16 v20, v10

    .line 99
    move-object/from16 v18, v13

    .line 101
    move/from16 v19, v12

    .line 103
    move-object/from16 v17, v4

    .line 105
    invoke-direct/range {v14 .. v22}, LX/DBw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 108
    const-string v12, "link_lease_create"

    .line 110
    invoke-static {v14, v0, v12}, LX/ESb;->A01(LX/DBw;LX/ESb;Ljava/lang/String;)V

    .line 113
    iget-object v0, v6, LX/StB;->A0R:Ljava/util/Map;

    .line 115
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v12, v6, LX/StB;->A0h:LX/0JU;

    .line 120
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v12, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v6, LX/StB;->A0G:LX/S12;

    .line 133
    sget-object v13, LX/RPF;->A02:LX/RPF;

    .line 135
    invoke-virtual {v0, v13, v4, v10, v9}, LX/S12;->A00(LX/RPF;Ljava/util/UUID;II)V

    .line 138
    const/4 v12, 0x1

    .line 139
    if-eq v10, v12, :cond_8e

    .line 141
    goto :goto_cc

    .line 142
    :cond_8e
    const-string v0, "Creating MEDIUM link lease"

    .line 144
    invoke-virtual {v3, v2, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, v6, LX/StB;->A0K:LX/DBz;

    .line 149
    invoke-virtual {v0}, LX/DBz;->A01()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b6

    .line 155
    const-string v0, "Installed Meta View app supports BTC coordination. Using companion app to coordinate BTC connectivity."

    .line 157
    invoke-virtual {v3, v2, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v6, v6, LX/StB;->A0i:LX/0JU;

    .line 162
    invoke-static {v6}, LX/Qam;->A12(LX/0JU;)Ljava/util/ArrayList;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v10, v8}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object v2

    .line 170
    const-string v0, "-"

    .line 172
    invoke-static {v4, v0, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    sget-object v0, LX/TGX;->A00:LX/TGX;

    .line 178
    invoke-static {v2, v3, v4, v0, v9}, LX/QyM;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;I)V

    .line 181
    goto :goto_e6

    .line 182
    :cond_b6
    const-string v0, "Installed Meta View app does not support BTC coordination. Falling back to connecting to BTC directly."

    .line 184
    invoke-virtual {v3, v2, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v4, v6, LX/StB;->A0c:LX/0JU;

    .line 189
    invoke-static {v4}, LX/3dE;->A1a(LX/0JU;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_e9

    .line 195
    const-string v0, "First BTC link lease created, connecting to BTC"

    .line 197
    invoke-virtual {v3, v2, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v4, v12}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 203
    goto :goto_e9

    .line 204
    :goto_cc
    const-string v0, "Creating HIGH link lease"

    .line 206
    invoke-virtual {v3, v2, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v6, v6, LX/StB;->A0k:LX/0JU;

    .line 211
    invoke-static {v6}, LX/Qam;->A12(LX/0JU;)Ljava/util/ArrayList;

    .line 214
    move-result-object v3

    .line 215
    invoke-static {v10, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    move-result-object v2

    .line 219
    const-string v0, "-"

    .line 221
    invoke-static {v4, v0, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    sget-object v0, LX/TGY;->A00:LX/TGY;

    .line 227
    invoke-static {v2, v3, v4, v0, v9}, LX/QyM;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;I)V

    .line 230
    :goto_e6
    invoke-interface {v6, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 233
    :cond_e9
    :goto_e9
    invoke-interface {v11, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ec
    .catchall {:try_start_30 .. :try_end_ec} :catchall_ee

    .line 236
    monitor-exit v5

    .line 237
    return-object v1

    .line 238
    :catchall_ee
    move-exception v0

    .line 239
    monitor-exit v5

    .line 240
    throw v0
.end method

.method public ARp(LX/DBp;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/StB;->A05:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, LX/StB;->A06:Ljava/lang/Object;

    .line 4
    const/16 v1, 0x1d

    .line 6
    new-instance v0, LX/TGk;

    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/TGk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {v3, v2, v0}, LX/Rec;->A00(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public ASm(Ljava/io/PrintWriter;)V
    .registers 15

    .line 0
    iget-object v2, p0, LX/StB;->A03:LX/QxC;

    .line 2
    iget v0, v2, LX/QxC;->A00:I

    .line 4
    invoke-static {v0}, LX/ERU;->A01(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "\tDevice Type: "

    .line 10
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    iget-object v1, v2, LX/QxC;->A01:Ljava/lang/String;

    .line 19
    const-string v0, "\tDevice Name: "

    .line 21
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, LX/StB;->A0O:Ljava/lang/String;

    .line 30
    const-string v0, "\tBLE Address: "

    .line 32
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    const-string v1, "-"

    .line 41
    const/16 v0, 0x8e

    .line 43
    invoke-static {v1, v0}, LX/0Ci;->A0C(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v1, "\n"

    .line 49
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, LX/StB;->A0H:LX/S0g;

    .line 62
    iget-object v0, v1, LX/S0g;->A02:LX/0gw;

    .line 64
    invoke-virtual {v0}, LX/0gw;->A00()Ljava/util/ArrayList;

    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v1, LX/S0g;->A01:LX/0gw;

    .line 70
    invoke-virtual {v0}, LX/0gw;->A00()Ljava/util/ArrayList;

    .line 73
    move-result-object v12

    .line 74
    iget-object v0, v1, LX/S0g;->A03:LX/0gw;

    .line 76
    invoke-virtual {v0}, LX/0gw;->A00()Ljava/util/ArrayList;

    .line 79
    move-result-object v11

    .line 80
    iget-object v0, v1, LX/S0g;->A00:LX/0gw;

    .line 82
    invoke-virtual {v0}, LX/0gw;->A00()Ljava/util/ArrayList;

    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v0, :cond_91

    .line 93
    sget-object v1, LX/RQL;->A04:LX/RQL;

    .line 95
    :goto_5f
    invoke-static {v12}, LX/StB;->A09(Ljava/util/AbstractList;)Ljava/lang/Integer;

    .line 98
    move-result-object v9

    .line 99
    invoke-static {v11}, LX/StB;->A09(Ljava/util/AbstractList;)Ljava/lang/Integer;

    .line 102
    move-result-object v8

    .line 103
    invoke-static {v10}, LX/StB;->A09(Ljava/util/AbstractList;)Ljava/lang/Integer;

    .line 106
    move-result-object v7

    .line 107
    const-string v0, "Main Connection Status: "

    .line 109
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    const-string v4, "History:"

    .line 118
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    const-string v2, "  "

    .line 131
    if-eqz v0, :cond_a2

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    goto :goto_7d

    .line 145
    :cond_91
    invoke-static {v2}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/QxA;

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    iget-object v1, v0, LX/QxA;->A00:LX/RQL;

    .line 159
    goto :goto_5f

    .line 160
    :cond_a0
    move-object v1, v5

    .line 161
    goto :goto_5f

    .line 162
    :cond_a2
    const-string v6, ""

    .line 164
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    if-eqz v9, :cond_cf

    .line 169
    invoke-static {v9}, LX/Red;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    :goto_ad
    const-string v0, "LOW (BLE): "

    .line 175
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v1

    .line 189
    :goto_bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d1

    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    goto :goto_bd

    .line 207
    :cond_cf
    move-object v1, v5

    .line 208
    goto :goto_ad

    .line 209
    :cond_d1
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    if-eqz v8, :cond_fc

    .line 214
    invoke-static {v8}, LX/Red;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    :goto_da
    const-string v0, "MEDIUM (BTC): "

    .line 220
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v1

    .line 234
    :goto_ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_fe

    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v2, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 251
    goto :goto_ea

    .line 252
    :cond_fc
    move-object v1, v5

    .line 253
    goto :goto_da

    .line 254
    :cond_fe
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 257
    if-eqz v7, :cond_107

    .line 259
    invoke-static {v7}, LX/Red;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    :cond_107
    const-string v0, "HIGH (Wi-Fi Direct): "

    .line 265
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v1

    .line 279
    :goto_117
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_129

    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v2, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    goto :goto_117

    .line 297
    :cond_129
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 300
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 303
    iget-object v5, p0, LX/StB;->A0G:LX/S12;

    .line 305
    const-string v0, "Link Leases:"

    .line 307
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 310
    iget-object v0, v5, LX/S12;->A01:LX/0gw;

    .line 312
    invoke-virtual {v0}, LX/0gw;->A00()Ljava/util/ArrayList;

    .line 315
    move-result-object v2

    .line 316
    iget-object v0, v5, LX/S12;->A02:LX/0gw;

    .line 318
    invoke-virtual {v0}, LX/0gw;->A00()Ljava/util/ArrayList;

    .line 321
    move-result-object v8

    .line 322
    iget-object v0, v5, LX/S12;->A00:LX/0gw;

    .line 324
    invoke-virtual {v0}, LX/0gw;->A00()Ljava/util/ArrayList;

    .line 327
    move-result-object v7

    .line 328
    iget-object v0, v5, LX/S12;->A05:Ljava/util/Set;

    .line 330
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 333
    move-result v1

    .line 334
    const-string v0, "  LOW: "

    .line 336
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    move-result-object v0

    .line 340
    const-string v4, " active"

    .line 342
    invoke-static {v4, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 349
    const-string v3, "  History (Last 20):"

    .line 351
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v1

    .line 358
    :goto_166
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v0

    .line 362
    const-string v2, "    "

    .line 364
    if-eqz v0, :cond_17a

    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v2, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 377
    goto :goto_166

    .line 378
    :cond_17a
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 381
    iget-object v0, v5, LX/S12;->A06:Ljava/util/Set;

    .line 383
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 386
    move-result v1

    .line 387
    const-string v0, "  MEDIUM: "

    .line 389
    invoke-static {v0, v4, v1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 406
    move-result-object v1

    .line 407
    :goto_197
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1a9

    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v2, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 424
    goto :goto_197

    .line 425
    :cond_1a9
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 428
    iget-object v0, v5, LX/S12;->A04:Ljava/util/Set;

    .line 430
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 433
    move-result v1

    .line 434
    const-string v0, "  HIGH: "

    .line 436
    invoke-static {v0, v4, v1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v1

    .line 454
    :goto_1c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1d8

    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v2, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 471
    goto :goto_1c6

    .line 472
    :cond_1d8
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 475
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 478
    return-void
.end method

.method public AWn(I)Z
    .registers 9

    .line 0
    iget-object v5, p0, LX/StB;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v0, p0, LX/StB;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 14
    iget-object v1, p0, LX/StB;->A07:Ljava/lang/String;

    .line 16
    const-string v0, "forceDropTransport: device is disposed, ignoring"

    .line 18
    invoke-virtual {v2, v1, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    goto :goto_50

    .line 22
    :cond_16
    iget-object v0, p0, LX/StB;->A0R:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_39

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, LX/St7;

    .line 49
    iget v0, v0, LX/St7;->A00:I

    .line 51
    if-ne v0, p1, :cond_24

    .line 53
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_24

    .line 57
    :cond_39
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_52

    .line 63
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 65
    iget-object v2, p0, LX/StB;->A07:Ljava/lang/String;

    .line 67
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "forceDropTransport: no leases found for targetState="

    .line 73
    invoke-static {v0, v1, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v2, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_86

    .line 80
    :goto_50
    monitor-exit v5

    .line 81
    return v4

    .line 82
    :cond_52
    :try_start_52
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 84
    iget-object v3, p0, LX/StB;->A07:Ljava/lang/String;

    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 89
    move-result v2

    .line 90
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "forceDropTransport: disposing "

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, " leases for targetState="

    .line 104
    invoke-static {v0, v1, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v3, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_83

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/St7;

    .line 127
    invoke-virtual {v0}, LX/St7;->ARo()Z

    .line 130
    goto :goto_73
    :try_end_83
    .catchall {:try_start_52 .. :try_end_83} :catchall_86

    .line 131
    :cond_83
    monitor-exit v5

    .line 132
    const/4 v0, 0x1

    .line 133
    return v0

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    monitor-exit v5

    .line 136
    throw v0
.end method

.method public Ahl()Lcom/meta/connectivity/datax/Connection;
    .registers 2

    .line 0
    iget-object v0, p0, LX/StB;->A01:Lcom/meta/connectivity/datax/Connection;

    .line 2
    return-object v0
.end method

.method public AmG()Lcom/meta/connectivity/airshield/security/PublicKey;
    .registers 2

    .line 0
    iget-object v0, p0, LX/StB;->A0A:Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 2
    return-object v0
.end method

.method public B2k()LX/QxC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/StB;->A03:LX/QxC;

    .line 2
    return-object v0
.end method

.method public BhF(Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/StB;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1f

    .line 8
    iget-object v0, p0, LX/StB;->A0K:LX/DBz;

    .line 10
    invoke-virtual {v0}, LX/DBz;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v3, p0, LX/StB;->A0C:LX/Rvw;

    .line 18
    iget-object v2, v3, LX/Rvw;->A05:LX/0W3;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0xb

    .line 23
    invoke-static {p1, v3, v1, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public Bxl(LX/0AZ;)LX/Efg;
    .registers 7

    .line 0
    iget-object v0, p0, LX/StB;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 10
    iget-object v1, p0, LX/StB;->A07:Ljava/lang/String;

    .line 12
    const-string v0, "Cannot monitor state, device is disposed"

    .line 14
    invoke-virtual {v2, v1, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v3, "stateMonitors"

    .line 19
    sget-object v2, LX/TGb;->A00:LX/TGb;

    .line 21
    :goto_15
    new-instance v0, LX/Efg;

    .line 23
    invoke-direct {v0, v3, v2}, LX/Efg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v4, p0, LX/StB;->A0N:Ljava/lang/Object;

    .line 29
    monitor-enter v4

    .line 30
    :try_start_1e
    iget-object v3, p0, LX/StB;->A0X:LX/0W3;

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0xa

    .line 35
    new-instance v0, LX/TEd;

    .line 37
    invoke-direct {v0, p1, p0, v2, v1}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 40
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/StB;->A0Q:Ljava/util/List;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_3c

    .line 49
    monitor-exit v4

    .line 50
    const-string v3, "stateMonitors"

    .line 52
    const/16 v0, 0x1e

    .line 54
    new-instance v2, LX/TGk;

    .line 56
    invoke-direct {v2, v1, p0, v0}, LX/TGk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    goto :goto_15

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v4

    .line 62
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/StB;->A0O:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/StB;->A0P:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, LX/StB;->A03:LX/QxC;

    .line 14
    const-string v0, "MetaWearable(bleAddress="

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", btcAddressAvailable="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", metadata="

    .line 30
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
