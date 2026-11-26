.class public abstract LX/Ce0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cv0;


# instance fields
.field public A00:LX/Bs6;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/Object;

.field public final A07:LX/Aua;

.field public final A08:LX/AuY;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ce0;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ce0;->A05:LX/05b;

    .line 15
    const v0, 0x14238

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ce0;->A02:LX/05b;

    .line 24
    const v0, 0x182d6

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ce0;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ce0;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ce0;->A06:Ljava/lang/Object;

    .line 45
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    new-instance v0, LX/AuY;

    .line 51
    invoke-direct {v0, v2, v1}, LX/AuY;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    .line 54
    iput-object v0, p0, LX/Ce0;->A08:LX/AuY;

    .line 56
    const-string v1, ""

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    const v4, 0x1080081

    .line 63
    new-instance v0, LX/Aua;

    .line 65
    move-object v2, v1

    .line 66
    invoke-direct/range {v0 .. v5}, LX/Aua;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 69
    iput-object v0, p0, LX/Ce0;->A07:LX/Aua;

    .line 71
    const/16 v0, 0x10

    .line 73
    invoke-static {p0, v0}, LX/Cl9;->A02(Ljava/lang/Object;I)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Ce0;->A0A:LX/00q;

    .line 79
    return-void
.end method

.method private final A00(LX/Bs6;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/Bs6;->A00:LX/Bv4;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Bv4;->A00:Z

    .line 5
    iget-object v1, v1, LX/Bv4;->A04:Ljava/lang/String;

    .line 7
    invoke-static {v1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 13
    iget-object v0, p0, LX/Ce0;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 21
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->unloadModel(Ljava/lang/String;)V

    .line 24
    :cond_18
    return-void
.end method

.method private final A01(LX/Bs6;)Z
    .registers 5

    .line 0
    iget-object v2, p1, LX/Bs6;->A00:LX/Bv4;

    .line 2
    iget-boolean v0, v2, LX/Bv4;->A00:Z

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v0, p0, LX/Ce0;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 14
    iget-object v0, v2, LX/Bv4;->A04:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method


# virtual methods
.method public final A02()LX/Bs7;
    .registers 13

    .line 0
    invoke-interface {p0}, LX/Cv0;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    const/4 v11, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-object v11

    .line 8
    :cond_8
    invoke-interface {p0}, LX/Cv0;->B3E()LX/AuV;

    .line 11
    move-result-object v5

    .line 12
    iget-object v4, p0, LX/Ce0;->A06:Ljava/lang/Object;

    .line 14
    monitor-enter v4

    .line 15
    :try_start_f
    invoke-interface {p0}, LX/Cv0;->isEnabled()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_1ef

    .line 21
    monitor-exit v4

    .line 22
    return-object v11

    .line 23
    :cond_17
    :try_start_17
    iget-object v3, p0, LX/Ce0;->A00:LX/Bs6;

    .line 25
    if-eqz v3, :cond_33

    .line 27
    invoke-direct {p0, v3}, LX/Ce0;->A01(LX/Bs6;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_33

    .line 33
    iget-object v0, v3, LX/Bs6;->A00:LX/Bv4;

    .line 35
    iget-object v0, v0, LX/Bv4;->A02:LX/AuV;

    .line 37
    :goto_25
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_36

    .line 43
    iget-boolean v0, p0, LX/Ce0;->A01:Z

    .line 45
    if-nez v0, :cond_36

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/Ce0;->A01:Z

    .line 50
    goto :goto_37

    .line 51
    :cond_33
    move-object v3, v11

    .line 52
    move-object v0, v11

    .line 53
    goto :goto_25

    .line 54
    :cond_36
    const/4 v0, 0x0
    :try_end_37
    .catchall {:try_start_17 .. :try_end_37} :catchall_1ef

    .line 55
    :goto_37
    monitor-exit v4

    .line 56
    if-eqz v0, :cond_1d1

    .line 58
    const/4 v2, 0x0

    .line 59
    :try_start_3b
    iget-object v0, p0, LX/Ce0;->A05:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 67
    invoke-virtual {v0, v5}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A0A(LX/AuV;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_176

    .line 73
    iget-object v0, p0, LX/Ce0;->A03:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/BuZ;

    .line 81
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_54
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3b .. :try_end_54} :catch_164
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_54} :catch_16c
    .catch Ljava/lang/SecurityException; {:try_start_3b .. :try_end_54} :catch_15c
    .catchall {:try_start_3b .. :try_end_54} :catchall_1c7

    .line 84
    :try_start_54
    iget-object v0, v0, LX/BuZ;->A03:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 92
    invoke-virtual {v0, v5}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A08(LX/AuV;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, ".metadata.json"

    .line 102
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Landroid/util/AtomicFile;

    .line 108
    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 111
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 114
    move-result-object v7

    .line 115
    const-wide/32 v0, 0x100001

    .line 118
    new-instance v3, LX/Nxy;

    .line 120
    invoke-direct {v3, v7, v0, v1}, LX/Nxy;-><init>(Ljava/io/InputStream;J)V
    :try_end_7b
    .catch Ljava/io/FileNotFoundException; {:try_start_54 .. :try_end_7b} :catch_176
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_7b} :catch_149
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_7b} :catch_141
    .catch Ljava/lang/SecurityException; {:try_start_54 .. :try_end_7b} :catch_151
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_54 .. :try_end_7b} :catch_164
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_7b} :catch_16c
    .catch Ljava/lang/SecurityException; {:try_start_54 .. :try_end_7b} :catch_15c
    .catchall {:try_start_54 .. :try_end_7b} :catchall_1c7

    .line 123
    :try_start_7b
    invoke-static {v3}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 126
    move-result-object v9
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_13a

    .line 127
    :try_start_7f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 130
    array-length v0, v9

    .line 131
    if-eqz v0, :cond_176

    .line 133
    int-to-long v0, v0

    .line 134
    const-wide/32 v7, 0x100000

    .line 137
    cmp-long v3, v0, v7

    .line 139
    if-gtz v3, :cond_176

    .line 141
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 143
    new-instance v0, Ljava/lang/String;

    .line 145
    invoke-direct {v0, v9, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 148
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    move-result-object v9

    .line 152
    const-string v0, "artifact"

    .line 154
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "size_bytes"

    .line 160
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 163
    move-result-wide v7

    .line 164
    iget v0, v5, LX/AuV;->A00:I

    .line 166
    int-to-long v0, v0

    .line 167
    cmp-long v3, v7, v0

    .line 169
    if-nez v3, :cond_176

    .line 171
    sget-object v1, LX/CDg;->A08:LX/CGq;

    .line 173
    iget-object v0, v5, LX/AuV;->A05:Ljava/lang/String;

    .line 175
    move-object v10, v0

    .line 176
    if-nez v0, :cond_b4

    .line 178
    const-string v0, ""

    .line 180
    :cond_b4
    invoke-virtual {v1, v0, v9}, LX/CGq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)LX/CDg;

    .line 183
    move-result-object v9

    .line 184
    if-eqz v9, :cond_176
    :try_end_ba
    .catch Ljava/io/FileNotFoundException; {:try_start_7f .. :try_end_ba} :catch_176
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_ba} :catch_149
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_ba} :catch_141
    .catch Ljava/lang/SecurityException; {:try_start_7f .. :try_end_ba} :catch_151
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7f .. :try_end_ba} :catch_164
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_ba} :catch_16c
    .catch Ljava/lang/SecurityException; {:try_start_7f .. :try_end_ba} :catch_15c
    .catchall {:try_start_7f .. :try_end_ba} :catchall_1c7

    .line 186
    :try_start_ba
    iget-object v1, v5, LX/AuV;->A02:LX/UC4;

    .line 188
    iget-object v8, v5, LX/AuV;->A07:Ljava/lang/String;

    .line 190
    iget v7, v5, LX/AuV;->A01:I

    .line 192
    iget-object v3, v5, LX/AuV;->A04:Ljava/lang/String;

    .line 194
    if-nez v3, :cond_c6

    .line 196
    const-string v3, ""

    .line 198
    :cond_c6
    const-string v0, "neural:"

    .line 200
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, ":"

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-static {v3, v0, v10, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 228
    iget-object v0, p0, LX/Ce0;->A02:LX/05b;

    .line 230
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 232
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 238
    new-instance v0, LX/Bv4;

    .line 240
    invoke-direct {v0, v1, v5, v4, v7}, LX/Bv4;-><init>(Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;LX/AuV;Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v3, LX/Bs6;

    .line 245
    invoke-direct {v3, v0, v9}, LX/Bs6;-><init>(LX/Bv4;LX/CDg;)V

    .line 248
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 254
    invoke-virtual {v0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00()V

    .line 257
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 263
    iget-boolean v0, v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A01:Z

    .line 265
    if-eqz v0, :cond_176

    .line 267
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 273
    invoke-virtual {v0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->symbolLoaded()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_176

    .line 279
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 285
    invoke-virtual {v0, v7}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_12d

    .line 291
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-virtual {v1, v7, v6, v0, v2}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->loadModel(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 301
    :cond_12d
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 307
    invoke-virtual {v0, v7}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_177

    .line 313
    goto :goto_176
    :try_end_13a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_ba .. :try_end_13a} :catch_164
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_13a} :catch_16c
    .catch Ljava/lang/SecurityException; {:try_start_ba .. :try_end_13a} :catch_15c
    .catchall {:try_start_ba .. :try_end_13a} :catchall_1c7

    .line 314
    :catchall_13a
    move-exception v1

    .line 315
    :try_start_13b
    throw v1
    :try_end_13c
    .catchall {:try_start_13b .. :try_end_13c} :catchall_13c

    .line 316
    :catchall_13c
    move-exception v0

    .line 317
    :try_start_13d
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 320
    throw v0
    :try_end_141
    .catch Ljava/io/FileNotFoundException; {:try_start_13d .. :try_end_141} :catch_176
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_141} :catch_149
    .catch Lorg/json/JSONException; {:try_start_13d .. :try_end_141} :catch_141
    .catch Ljava/lang/SecurityException; {:try_start_13d .. :try_end_141} :catch_151
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13d .. :try_end_141} :catch_164
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_141} :catch_16c
    .catch Ljava/lang/SecurityException; {:try_start_13d .. :try_end_141} :catch_15c
    .catchall {:try_start_13d .. :try_end_141} :catchall_1c7

    .line 321
    :catch_141
    :try_start_141
    move-exception v0

    .line 322
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    const-string v0, "NeuralRanker/metadata/read-invalid type="

    .line 328
    goto :goto_158

    .line 329
    :catch_149
    move-exception v0

    .line 330
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    const-string v0, "NeuralRanker/metadata/read-failed type="

    .line 336
    goto :goto_158

    .line 337
    :catch_151
    move-exception v0

    .line 338
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    const-string v0, "NeuralRanker/metadata/read-denied type="

    .line 344
    :goto_158
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    goto :goto_176
    :try_end_15c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_141 .. :try_end_15c} :catch_164
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_15c} :catch_16c
    .catch Ljava/lang/SecurityException; {:try_start_141 .. :try_end_15c} :catch_15c
    .catchall {:try_start_141 .. :try_end_15c} :catchall_1c7

    .line 348
    :catch_15c
    :try_start_15c
    move-exception v0

    .line 349
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    const-string v0, "NeuralRanker/load/path-denied type="

    .line 355
    goto :goto_173

    .line 356
    :catch_164
    move-exception v0

    .line 357
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    const-string v0, "NeuralRanker/load/native-unavailable type="

    .line 363
    goto :goto_173

    .line 364
    :catch_16c
    move-exception v0

    .line 365
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    const-string v0, "NeuralRanker/load/path-unavailable type="

    .line 371
    :goto_173
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_176
    .catchall {:try_start_15c .. :try_end_176} :catchall_1c7

    .line 374
    :catch_176
    :cond_176
    :goto_176
    move-object v3, v11

    .line 375
    :cond_177
    :try_start_177
    monitor-enter v4
    :try_end_178
    .catchall {:try_start_177 .. :try_end_178} :catchall_1c7

    .line 376
    :try_start_178
    invoke-interface {p0}, LX/Cv0;->isEnabled()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_19e

    .line 382
    invoke-interface {p0}, LX/Cv0;->B3E()LX/AuV;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_19e

    .line 392
    if-eqz v3, :cond_1ab

    .line 394
    invoke-direct {p0, v3}, LX/Ce0;->A01(LX/Bs6;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1a0

    .line 400
    iget-object v1, p0, LX/Ce0;->A00:LX/Bs6;

    .line 402
    iput-object v3, p0, LX/Ce0;->A00:LX/Bs6;

    .line 404
    if-eqz v1, :cond_1bf

    .line 406
    iget-object v0, v3, LX/Bs6;->A00:LX/Bv4;

    .line 408
    iget-object v0, v0, LX/Bv4;->A04:Ljava/lang/String;

    .line 410
    invoke-direct {p0, v1, v0}, LX/Ce0;->A00(LX/Bs6;Ljava/lang/String;)V

    .line 413
    goto :goto_1bf

    .line 414
    :cond_19e
    if-eqz v3, :cond_1ab

    .line 416
    :cond_1a0
    iget-object v0, p0, LX/Ce0;->A00:LX/Bs6;

    .line 418
    if-eqz v0, :cond_1bc

    .line 420
    iget-object v0, v0, LX/Bs6;->A00:LX/Bv4;

    .line 422
    iget-object v0, v0, LX/Bv4;->A04:Ljava/lang/String;

    .line 424
    :goto_1a8
    invoke-direct {p0, v3, v0}, LX/Ce0;->A00(LX/Bs6;Ljava/lang/String;)V

    .line 427
    :cond_1ab
    iget-object v3, p0, LX/Ce0;->A00:LX/Bs6;

    .line 429
    if-eqz v3, :cond_1be

    .line 431
    invoke-interface {p0}, LX/Cv0;->isEnabled()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1be

    .line 437
    invoke-direct {p0, v3}, LX/Ce0;->A01(LX/Bs6;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1be

    .line 443
    goto :goto_1bf

    .line 444
    :cond_1bc
    move-object v0, v11

    .line 445
    goto :goto_1a8

    .line 446
    :cond_1be
    move-object v3, v11
    :try_end_1bf
    .catchall {:try_start_178 .. :try_end_1bf} :catchall_1c4

    .line 447
    :cond_1bf
    :goto_1bf
    :try_start_1bf
    monitor-exit v4
    :try_end_1c0
    .catchall {:try_start_1bf .. :try_end_1c0} :catchall_1c7

    .line 448
    monitor-enter v4

    .line 449
    :try_start_1c1
    iput-boolean v2, p0, LX/Ce0;->A01:Z

    .line 451
    goto :goto_1d0
    :try_end_1c4
    .catchall {:try_start_1c1 .. :try_end_1c4} :catchall_1cd

    .line 452
    :catchall_1c4
    move-exception v0

    .line 453
    :try_start_1c5
    monitor-exit v4

    .line 454
    throw v0
    :try_end_1c7
    .catchall {:try_start_1c5 .. :try_end_1c7} :catchall_1c7

    .line 455
    :catchall_1c7
    move-exception v0

    .line 456
    monitor-enter v4

    .line 457
    :try_start_1c9
    iput-boolean v2, p0, LX/Ce0;->A01:Z
    :try_end_1cb
    .catchall {:try_start_1c9 .. :try_end_1cb} :catchall_1cd

    .line 459
    monitor-exit v4

    .line 460
    throw v0

    .line 461
    :catchall_1cd
    move-exception v0

    .line 462
    monitor-exit v4

    .line 463
    throw v0

    .line 464
    :goto_1d0
    monitor-exit v4

    .line 465
    :cond_1d1
    if-eqz v3, :cond_1ec

    .line 467
    iget-object v0, v3, LX/Bs6;->A00:LX/Bv4;

    .line 469
    iget-object v0, v0, LX/Bv4;->A02:LX/AuV;

    .line 471
    :goto_1d7
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1e0

    .line 477
    invoke-virtual {p0}, LX/Ce0;->A03()V

    .line 480
    :cond_1e0
    if-eqz v3, :cond_1ee

    .line 482
    iget-object v2, v3, LX/Bs6;->A01:LX/CDg;

    .line 484
    iget-object v1, v3, LX/Bs6;->A00:LX/Bv4;

    .line 486
    new-instance v0, LX/Bs7;

    .line 488
    invoke-direct {v0, v1, v2}, LX/Bs7;-><init>(LX/Bv4;LX/CDg;)V

    .line 491
    return-object v0

    .line 492
    :cond_1ec
    move-object v0, v11

    .line 493
    goto :goto_1d7

    .line 494
    :cond_1ee
    return-object v11

    .line 495
    :catchall_1ef
    move-exception v0

    .line 496
    monitor-exit v4

    .line 497
    throw v0
.end method

.method public final A03()V
    .registers 5

    .line 0
    invoke-interface {p0}, LX/Cv0;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_44

    .line 6
    invoke-interface {p0}, LX/Cv0;->B3E()LX/AuV;

    .line 9
    move-result-object v2

    .line 10
    iget v0, v2, LX/AuV;->A01:I

    .line 12
    if-lez v0, :cond_44

    .line 14
    iget-object v0, v2, LX/AuV;->A07:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_44

    .line 22
    iget-object v0, v2, LX/AuV;->A05:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_44

    .line 26
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_44

    .line 32
    iget-object v1, p0, LX/Ce0;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_44

    .line 42
    iget-object v0, p0, LX/Ce0;->A04:LX/05b;

    .line 44
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/AuW;

    .line 52
    iget-object v2, v2, LX/AuV;->A02:LX/UC4;

    .line 54
    invoke-virtual {v0, v2, v3}, LX/AuW;->A09(LX/UC4;Z)LX/0JP;

    .line 57
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/AuW;

    .line 63
    const-string v0, "unspecified"

    .line 65
    invoke-virtual {v1, v2, v0}, LX/AuW;->A0B(LX/UC4;Ljava/lang/String;)V

    .line 68
    :cond_44
    return-void
.end method

.method public synthetic AOi()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AaQ()Ljava/util/List;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/Cv0;->B3E()LX/AuV;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Ac8()LX/AuY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ce0;->A08:LX/AuY;

    .line 2
    return-object v0
.end method

.method public Are()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public B59()LX/Aua;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ce0;->A07:LX/Aua;

    .line 2
    return-object v0
.end method

.method public BAJ()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ce0;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BUv()LX/I8D;
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0F()LX/I8D;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Bgn()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/Ce0;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-interface {p0}, LX/Cv0;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_22

    .line 9
    :try_start_9
    iget-object v1, p0, LX/Ce0;->A00:LX/Bs6;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Ce0;->A00:LX/Bs6;

    .line 14
    if-eqz v1, :cond_16

    .line 16
    invoke-direct {p0, v1, v0}, LX/Ce0;->A00(LX/Bs6;Ljava/lang/String;)V

    .line 19
    goto :goto_16
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    throw v0

    .line 22
    :cond_16
    :goto_16
    iget-object v0, p0, LX/Ce0;->A00:LX/Bs6;

    .line 24
    if-nez v0, :cond_1f

    .line 26
    iget-boolean v1, p0, LX/Ce0;->A01:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_22

    .line 32
    :cond_20
    monitor-exit v2

    .line 33
    return v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
.end method

.method public synthetic Byh(LX/Bij;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2H()V
    .registers 1

    .line 0
    return-void
.end method
