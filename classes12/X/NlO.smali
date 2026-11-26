.class public final LX/NlO;
.super LX/1sA;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/QWO;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/net/Uri;

.field public final A06:LX/08s;

.field public final A07:LX/0jh;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/08s;LX/QTK;LX/0jh;)V
    .registers 6

    .line 536870912
    invoke-static {p4, p3, p2}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 536870918
    const/16 v0, 0x7d0

    .line 536870920
    iput v0, p0, LX/NlO;->A00:I

    .line 536870922
    iput-object p4, p0, LX/NlO;->A07:LX/0jh;

    .line 536870924
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, LX/NlO;->A08:Ljava/lang/ref/WeakReference;

    .line 536870930
    iput-object p1, p0, LX/NlO;->A05:Landroid/net/Uri;

    .line 536870932
    iput-object p2, p0, LX/NlO;->A06:LX/08s;

    .line 536870934
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/QTK;LX/0jh;)V
    .registers 5

    .line 268435456
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 268435462
    const/16 v0, 0x7d0

    .line 268435464
    iput v0, p0, LX/NlO;->A00:I

    .line 268435466
    iput-object p3, p0, LX/NlO;->A07:LX/0jh;

    .line 268435468
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/NlO;->A08:Ljava/lang/ref/WeakReference;

    .line 268435474
    iput-object p1, p0, LX/NlO;->A05:Landroid/net/Uri;

    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    iput-object v0, p0, LX/NlO;->A06:LX/08s;

    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/QTK;LX/0jh;IZ)V
    .registers 7

    .line 0
    invoke-static {p3, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 6
    const/16 v0, 0x7d0

    .line 8
    iput v0, p0, LX/NlO;->A00:I

    .line 10
    iput-object p3, p0, LX/NlO;->A07:LX/0jh;

    .line 12
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/NlO;->A08:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p1, p0, LX/NlO;->A05:Landroid/net/Uri;

    .line 20
    iput p4, p0, LX/NlO;->A00:I

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/NlO;->A06:LX/08s;

    .line 25
    iput-boolean p5, p0, LX/NlO;->A04:Z

    .line 27
    return-void
.end method

.method private final A02()I
    .registers 20

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 2
    const-string v17, "contactQrActivity/checkImageForQrCode/ioexception"

    .line 4
    const/4 v9, 0x0
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_10e

    .line 5
    :try_start_5
    iget-object v2, v3, LX/NlO;->A01:LX/QWO;

    .line 7
    if-eqz v2, :cond_c

    .line 9
    invoke-interface {v2}, LX/QWO;->CHb()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_f9
    .catch LX/9KB; {:try_start_5 .. :try_end_c} :catch_f9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_c} :catch_f2
    .catchall {:try_start_5 .. :try_end_c} :catchall_10e

    .line 12
    :cond_c
    :try_start_c
    iget-object v4, v3, LX/NlO;->A07:LX/0jh;

    .line 14
    iget-object v5, v3, LX/NlO;->A05:Landroid/net/Uri;

    .line 16
    iget v6, v3, LX/NlO;->A00:I

    .line 18
    const/4 v8, 0x1

    .line 19
    move v7, v6

    .line 20
    invoke-virtual/range {v4 .. v9}, LX/0jh;->A07(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v10

    .line 24
    if-eqz v2, :cond_32
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_e7

    .line 26
    :try_start_1a
    invoke-interface {v2}, LX/QWO;->CHa()V

    .line 29
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    move-result v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_25} :catch_f9
    .catch LX/9KB; {:try_start_1a .. :try_end_25} :catch_f9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_25} :catch_f2
    .catchall {:try_start_1a .. :try_end_25} :catchall_10e

    .line 37
    :try_start_25
    invoke-interface {v2, v1, v0}, LX/QWO;->CHc(II)V

    .line 40
    goto :goto_2f
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_29} :catch_29
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_29} :catch_f9
    .catch LX/9KB; {:try_start_25 .. :try_end_29} :catch_f9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_29} :catch_f2
    .catchall {:try_start_25 .. :try_end_29} :catchall_10e

    .line 41
    :catch_29
    move-exception v1

    .line 42
    :try_start_2a
    const-string v0, "QrImageScanObserver/timing callback failed"

    .line 44
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2f} :catch_2f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2f} :catch_2f
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2f} :catch_f9
    .catch LX/9KB; {:try_start_2a .. :try_end_2f} :catch_f9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2f} :catch_f2
    .catchall {:try_start_2a .. :try_end_2f} :catchall_10e

    .line 47
    :catch_2f
    :goto_2f
    :try_start_2f
    invoke-interface {v2}, LX/QWO;->C9T()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_f9
    .catch LX/9KB; {:try_start_2f .. :try_end_32} :catch_f9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_32} :catch_f2
    .catchall {:try_start_2f .. :try_end_32} :catchall_10e

    .line 50
    :cond_32
    :try_start_32
    iget-boolean v0, v3, LX/NlO;->A04:Z

    .line 52
    const/4 v6, 0x2

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    invoke-static {v10, v2}, LX/P5I;->A01(Landroid/graphics/Bitmap;LX/QWO;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/NlO;->A03:Ljava/lang/String;

    .line 61
    goto/16 :goto_da

    .line 63
    :cond_3f
    sget-object v4, LX/O09;->A03:LX/O09;

    .line 65
    const/16 v1, 0x20

    .line 67
    new-instance v0, LX/T8S;

    .line 69
    invoke-direct {v0, v1}, LX/T8S;-><init>(I)V

    .line 72
    invoke-static {v4, v2, v0}, LX/P5I;->A00(LX/O09;LX/QWO;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LX/Ufb;

    .line 78
    move-object/from16 v18, v10

    .line 80
    iget-object v11, v3, LX/NlO;->A01:LX/QWO;

    .line 82
    sget-object v8, LX/O09;->A04:LX/O09;

    .line 84
    const/16 v7, 0x23

    .line 86
    new-instance v0, LX/QBd;

    .line 88
    invoke-direct {v0, v10, v7}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-static {v8, v11, v0}, LX/P5I;->A00(LX/O09;LX/QWO;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/RHY;

    .line 97
    sget-object v5, LX/O09;->A05:LX/O09;

    .line 99
    const/16 v4, 0x18

    .line 101
    new-instance v0, LX/T8R;

    .line 103
    invoke-direct {v0, v1, v9, v4}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    invoke-static {v5, v11, v0}, LX/P5I;->A00(LX/O09;LX/QWO;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 109
    move-result-object v12

    .line 110
    check-cast v12, LX/UXT;

    .line 112
    :goto_70
    if-nez v12, :cond_c9

    .line 114
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    move-result v0

    .line 118
    int-to-double v0, v0

    .line 119
    const-wide v15, 0x3ff3333333333333L  # 1.2

    .line 124
    div-double/2addr v0, v15

    .line 125
    const-wide/high16 v13, 0x4074000000000000L  # 320.0

    .line 127
    cmpl-double v11, v0, v13

    .line 129
    if-ltz v11, :cond_c9

    .line 131
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    move-result v0

    .line 135
    int-to-double v0, v0

    .line 136
    div-double/2addr v0, v15

    .line 137
    const-wide/high16 v13, 0x407e000000000000L  # 480.0

    .line 139
    cmpl-double v11, v0, v13

    .line 141
    if-ltz v11, :cond_c9
    :try_end_8f
    .catchall {:try_start_32 .. :try_end_8f} :catchall_e3

    .line 143
    :try_start_8f
    sget-object v11, LX/O09;->A06:LX/O09;

    .line 145
    const/16 v1, 0x24

    .line 147
    new-instance v0, LX/QBd;

    .line 149
    invoke-direct {v0, v10, v1}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 152
    invoke-static {v11, v2, v0}, LX/P5I;->A00(LX/O09;LX/QWO;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/graphics/Bitmap;

    .line 158
    move-object v10, v0
    :try_end_9f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8f .. :try_end_9f} :catch_bd
    .catchall {:try_start_8f .. :try_end_9f} :catchall_e3

    .line 159
    :try_start_9f
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    move-object/from16 v18, v0

    .line 164
    iget-object v11, v3, LX/NlO;->A01:LX/QWO;

    .line 166
    new-instance v0, LX/QBd;

    .line 168
    invoke-direct {v0, v10, v7}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 171
    invoke-static {v8, v11, v0}, LX/P5I;->A00(LX/O09;LX/QWO;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/RHY;

    .line 177
    new-instance v0, LX/T8R;

    .line 179
    invoke-direct {v0, v1, v9, v4}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    invoke-static {v5, v11, v0}, LX/P5I;->A00(LX/O09;LX/QWO;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 185
    move-result-object v12

    .line 186
    check-cast v12, LX/UXT;

    .line 188
    goto :goto_70

    .line 189
    :catch_bd
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 192
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 195
    if-eqz v2, :cond_fc
    :try_end_c5
    .catchall {:try_start_9f .. :try_end_c5} :catchall_e3

    .line 197
    :try_start_c5
    invoke-interface {v2}, LX/QWO;->C9Q()V

    .line 200
    goto :goto_fc
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c9} :catch_f9
    .catch LX/9KB; {:try_start_c5 .. :try_end_c9} :catch_f9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c5 .. :try_end_c9} :catch_f2
    .catchall {:try_start_c5 .. :try_end_c9} :catchall_10e

    .line 201
    :cond_c9
    :try_start_c9
    invoke-static {v10, v2}, LX/P5I;->A02(Landroid/graphics/Bitmap;LX/QWO;)V

    .line 204
    if-nez v12, :cond_d5

    .line 206
    if-eqz v2, :cond_d3
    :try_end_d0
    .catchall {:try_start_c9 .. :try_end_d0} :catchall_e3

    .line 208
    :try_start_d0
    invoke-interface {v2}, LX/QWO;->C9Q()V

    .line 211
    :cond_d3
    const/4 v6, 0x1

    .line 212
    goto :goto_fd
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d5} :catch_f9
    .catch LX/9KB; {:try_start_d0 .. :try_end_d5} :catch_f9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d0 .. :try_end_d5} :catch_f2
    .catchall {:try_start_d0 .. :try_end_d5} :catchall_10e

    .line 213
    :cond_d5
    :try_start_d5
    iget-object v0, v12, LX/UXT;->A02:Ljava/lang/String;

    .line 215
    iput-object v0, v3, LX/NlO;->A03:Ljava/lang/String;

    .line 217
    goto :goto_dd

    .line 218
    :goto_da
    if-nez v0, :cond_dd

    .line 220
    const/4 v6, 0x1

    .line 221
    :cond_dd
    :goto_dd
    if-eqz v2, :cond_fd
    :try_end_df
    .catchall {:try_start_d5 .. :try_end_df} :catchall_e3

    .line 223
    :try_start_df
    invoke-interface {v2}, LX/QWO;->C9Q()V

    .line 226
    goto :goto_fd
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_e3} :catch_f9
    .catch LX/9KB; {:try_start_df .. :try_end_e3} :catch_f9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_df .. :try_end_e3} :catch_f2
    .catchall {:try_start_df .. :try_end_e3} :catchall_10e

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    if-eqz v2, :cond_f1

    .line 230
    goto :goto_ee

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    if-eqz v2, :cond_f1

    .line 234
    :try_start_ea
    invoke-interface {v2}, LX/QWO;->CHa()V

    .line 237
    goto :goto_f1

    .line 238
    :goto_ee
    invoke-interface {v2}, LX/QWO;->C9Q()V

    .line 241
    :cond_f1
    :goto_f1
    throw v0
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_f2} :catch_f9
    .catch LX/9KB; {:try_start_ea .. :try_end_f2} :catch_f9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_ea .. :try_end_f2} :catch_f2
    .catchall {:try_start_ea .. :try_end_f2} :catchall_10e

    .line 242
    :catch_f2
    :try_start_f2
    move-exception v1

    .line 243
    const-string v0, "CheckImageForQrCodeAsyncTask/OOM "

    .line 245
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    goto :goto_fc

    .line 249
    :catch_f9
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 252
    :cond_fc
    :goto_fc
    const/4 v6, 0x0

    .line 253
    :cond_fd
    :goto_fd
    iget-object v1, v3, LX/NlO;->A01:LX/QWO;

    .line 255
    if-eqz v1, :cond_10d

    .line 257
    const/4 v0, 0x2

    .line 258
    if-ne v6, v0, :cond_105

    .line 260
    goto :goto_108

    .line 261
    :cond_105
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 263
    goto :goto_10a

    .line 264
    :goto_108
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 266
    :goto_10a
    invoke-interface {v1, v0}, LX/QWO;->COf(Ljava/lang/Integer;)V

    .line 269
    :cond_10d
    return v6
    :try_end_10e
    .catchall {:try_start_f2 .. :try_end_10e} :catchall_10e

    .line 270
    :catchall_10e
    move-exception v2

    .line 271
    iget-object v1, v3, LX/NlO;->A01:LX/QWO;

    .line 273
    if-eqz v1, :cond_11c

    .line 275
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 277
    invoke-interface {v1, v0}, LX/QWO;->COf(Ljava/lang/Integer;)V

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-interface {v1, v0}, LX/QWO;->CWB(Z)V

    .line 284
    :cond_11c
    throw v2
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/NlO;->A06:LX/08s;

    .line 2
    if-nez v0, :cond_d

    .line 4
    invoke-direct {p0}, LX/NlO;->A02()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    return-object v2

    .line 13
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v3

    .line 17
    :try_start_11
    invoke-direct {p0}, LX/NlO;->A02()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_24

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1, v3, v4}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/NlO;->A02:Ljava/lang/Long;

    .line 35
    return-object v2

    .line 36
    :catchall_24
    move-exception v2

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1, v3, v4}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/NlO;->A02:Ljava/lang/Long;

    .line 47
    throw v2
.end method

.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/NlO;->A01:LX/QWO;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/QWO;->C4K()V

    .line 7
    :cond_7
    return-void
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/NlO;->A08:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/QTK;

    .line 12
    if-eqz v1, :cond_24

    .line 14
    :try_start_e
    iget-object v0, p0, LX/NlO;->A03:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v0, v2}, LX/QTK;->CW8(Ljava/lang/String;I)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_1b

    .line 19
    iget-object v0, p0, LX/NlO;->A01:LX/QWO;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0}, LX/QWO;->C4K()V

    .line 26
    :cond_1a
    return-void

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    iget-object v0, p0, LX/NlO;->A01:LX/QWO;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-interface {v0}, LX/QWO;->C4K()V

    .line 35
    :cond_23
    throw v1

    .line 36
    :cond_24
    iget-object v0, p0, LX/NlO;->A01:LX/QWO;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-interface {v0}, LX/QWO;->C4K()V

    .line 43
    :cond_2b
    const-string v0, "CheckImageForQrCodeAsyncTask/onPostExecute listener is null "

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 48
    return-void
.end method
