.class public abstract LX/DY9;
.super LX/Dny;
.source ""


# static fields
.field public static final A0B:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/DY9;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DY9;->A00:LX/05b;

    .line 9
    const v0, 0x34037

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DY9;->A04:LX/05b;

    .line 21
    const v0, 0x1c094

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DY9;->A05:LX/05b;

    .line 30
    const v0, 0x1c095

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DY9;->A06:LX/05b;

    .line 39
    const/16 v0, 0xeed

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DY9;->A01:LX/05b;

    .line 47
    const/16 v0, 0x1a56

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DY9;->A02:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DY9;->A03:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/DY9;->A0A:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/DY9;->A07:LX/05b;

    .line 73
    const/16 v0, 0x17f6

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/DY9;->A08:LX/05b;

    .line 81
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/DY9;->A09:LX/05b;

    .line 87
    return-void
.end method

.method public static final A07(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_21

    .line 3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    const/16 v0, 0x5a

    .line 12
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    move-result-object v2

    .line 22
    array-length v1, v2

    .line 23
    const v0, 0x19000

    .line 26
    if-le v1, v0, :cond_22

    .line 28
    const-string v0, "AbstractIncomingMessageEventFactory/getProfilePictureThumbnail bitmap >100KB"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    :cond_21
    return-object v3

    .line 34
    :cond_22
    invoke-static {v2}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final A09(LX/1AZ;)LX/0xl;
    .registers 13

    .line 0
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v0, p0, LX/DY9;->A07:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 15
    move-result-object v8

    .line 16
    :cond_10
    return-object v8

    .line 17
    :cond_11
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 23
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4d

    .line 29
    if-eqz v2, :cond_4d

    .line 31
    iget-object v0, p0, LX/DY9;->A03:LX/05b;

    .line 33
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-static {v7, v2}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 38
    move-result-object v8

    .line 39
    :goto_27
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    .line 42
    move-result-object v6

    .line 43
    instance-of v0, v6, LX/0Dh;

    .line 45
    if-eqz v0, :cond_10

    .line 47
    if-eqz v6, :cond_10

    .line 49
    iget-object v0, p0, LX/DY9;->A0A:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v8}, LX/CyT;->A0k(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_43

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_10

    .line 67
    :cond_43
    iget-object v0, p0, LX/DY9;->A09:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 72
    move-result-wide v2

    .line 73
    sget-object v5, LX/DY9;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    monitor-enter v5

    .line 76
    goto :goto_5c

    .line 77
    :cond_4d
    iget-object v0, p0, LX/DY9;->A03:LX/05b;

    .line 79
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-static {v7}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v1, :cond_9a

    .line 87
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 90
    move-result-object v8

    .line 91
    goto :goto_27

    .line 92
    :goto_5c
    :try_start_5c
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 98
    if-eqz v0, :cond_6d

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide v9

    .line 104
    cmp-long v0, v2, v9

    .line 106
    if-gez v0, :cond_6d

    .line 108
    goto :goto_95

    .line 109
    :cond_6d
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 116
    const/4 v1, 0x1

    .line 117
    new-instance v0, LX/Ezl;

    .line 119
    invoke-direct {v0, v2, v3, v1}, LX/Ezl;-><init>(JI)V

    .line 122
    invoke-static {v4, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 125
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 128
    move-result v1

    .line 129
    const/16 v0, 0x80

    .line 131
    if-ge v1, v0, :cond_95

    .line 133
    const-wide/32 v0, 0x493e0

    .line 136
    add-long/2addr v2, v0

    .line 137
    invoke-static {v6, v5, v2, v3}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_8c
    .catchall {:try_start_5c .. :try_end_8c} :catchall_97

    .line 140
    monitor-exit v5

    .line 141
    invoke-static {v7}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v8}, LX/0b7;->A0L(LX/0xl;)V

    .line 148
    return-object v8

    .line 149
    :cond_95
    :goto_95
    monitor-exit v5

    .line 150
    return-object v8

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    monitor-exit v5

    .line 153
    throw v0

    .line 154
    :cond_9a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method

.method public final A0A(LX/0xl;)Ljava/lang/String;
    .registers 22

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    if-eqz p1, :cond_c

    .line 5
    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    .line 8
    move-result-object v0

    .line 9
    :goto_9
    if-nez v0, :cond_e

    .line 11
    return-object v10

    .line 12
    :cond_c
    move-object v0, v10

    .line 13
    goto :goto_9

    .line 14
    :cond_e
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 18
    const v0, 0x1050005

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v1

    .line 25
    const v0, 0x1050006

    .line 28
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v13

    .line 36
    move-object/from16 v2, p0

    .line 38
    iget-object v0, v2, LX/DY9;->A01:LX/05b;

    .line 40
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0ba;

    .line 48
    invoke-virtual {v0, v9}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_cc

    .line 54
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v0, v1, :cond_cc

    .line 61
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_c6

    .line 67
    :try_start_43
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 70
    move-result-wide v6

    .line 71
    const-wide/32 v4, 0x19000

    .line 74
    cmp-long v0, v6, v4

    .line 76
    if-lez v0, :cond_95

    .line 78
    const-string v0, "AbstractIncomingMessageEventFactory/getProfilePictureThumbnail file size >100KB"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 83
    const/16 v19, 0x0

    .line 85
    new-instance v0, LX/25A;

    .line 87
    move-object/from16 v16, v10

    .line 89
    move/from16 v18, v13

    .line 91
    move-object v14, v0

    .line 92
    move-object v15, v10

    .line 93
    move/from16 v17, v13

    .line 95
    invoke-direct/range {v14 .. v19}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 98
    invoke-static {v0, v8}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 101
    move-result-object v0

    .line 102
    iget-object v4, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 104
    if-nez v4, :cond_6c

    .line 106
    move-object v0, v10

    .line 107
    goto :goto_c9

    .line 108
    :cond_6c
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    move-result v0

    .line 112
    if-gt v0, v13, :cond_7a

    .line 114
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    move-result v0

    .line 118
    if-gt v0, v13, :cond_7a

    .line 120
    move-object v1, v4

    .line 121
    goto :goto_7e

    .line 122
    :cond_7a
    invoke-static {v4, v13, v13, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 125
    move-result-object v1
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_7e} :catch_c0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_43 .. :try_end_7e} :catch_b8

    .line 126
    :goto_7e
    :try_start_7e
    invoke-static {v1}, LX/DY9;->A07(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    if-eq v1, v4, :cond_87
    :try_end_84
    .catchall {:try_start_7e .. :try_end_84} :catchall_8b

    .line 132
    :try_start_84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    :cond_87
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    goto :goto_c9
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_8b} :catch_c0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_84 .. :try_end_8b} :catch_b8

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    if-eq v1, v4, :cond_91

    .line 142
    :try_start_8e
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    :cond_91
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    throw v0

    .line 149
    :cond_95
    new-instance v5, Ljava/io/FileInputStream;

    .line 151
    invoke-direct {v5, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_9a} :catch_c0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8e .. :try_end_9a} :catch_b8

    .line 154
    :try_start_9a
    invoke-static {v5}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 157
    move-result-object v4

    .line 158
    array-length v1, v4

    .line 159
    const v0, 0x19000

    .line 162
    if-le v1, v0, :cond_a8
    :try_end_a4
    .catchall {:try_start_9a .. :try_end_a4} :catchall_b1

    .line 164
    :try_start_a4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 167
    goto :goto_c8

    .line 168
    :cond_a8
    const/4 v0, 0x2
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a9} :catch_c0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a4 .. :try_end_a9} :catch_b8

    .line 169
    :try_start_a9
    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 172
    move-result-object v0
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_b1

    .line 173
    :try_start_ad
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 176
    goto :goto_c9
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b1} :catch_c0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_ad .. :try_end_b1} :catch_b8

    .line 177
    :catchall_b1
    move-exception v1

    .line 178
    :try_start_b2
    throw v1
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b3

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    :try_start_b4
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    throw v0
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b8} :catch_c0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b4 .. :try_end_b8} :catch_b8

    .line 184
    :catch_b8
    move-exception v1

    .line 185
    const-string v0, "AbstractIncomingMessageEventFactory/getProfilePictureThumbnail out of memory"

    .line 187
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    move-object v0, v10

    .line 191
    goto :goto_c9

    .line 192
    :catch_c0
    move-exception v1

    .line 193
    const-string v0, "AbstractIncomingMessageEventFactory/getProfilePictureThumbnail IO exception"

    .line 195
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    :cond_c6
    move-object v0, v10

    .line 199
    goto :goto_c9

    .line 200
    :goto_c8
    move-object v0, v10

    .line 201
    :goto_c9
    if-eqz v0, :cond_cc

    .line 203
    return-object v0

    .line 204
    :cond_cc
    :try_start_cc
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/0ba;

    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-virtual {v0, v9, v12, v13}, LX/0ba;->A02(LX/0xl;FI)Landroid/graphics/Bitmap;

    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_f7

    .line 217
    invoke-virtual {v9}, LX/0xl;->A0K()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_fc

    .line 223
    iget-object v0, v2, LX/DY9;->A02:LX/05b;

    .line 225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    check-cast v7, LX/1b9;

    .line 231
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 234
    move-result-object v8

    .line 235
    const-string v11, "AbstractIncomingMessageEventFactory.getContactProfilePictureThumbnail"

    .line 237
    const/16 v16, 0x0

    .line 239
    const-wide/16 v14, 0x0

    .line 241
    move/from16 v17, v16

    .line 243
    invoke-virtual/range {v7 .. v17}, LX/1b9;->A03(Landroid/content/Context;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 246
    move-result-object v0

    .line 247
    :cond_f7
    :goto_f7
    invoke-static {v0}, LX/DY9;->A07(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_fc
    move-object v0, v10

    .line 253
    goto :goto_f7
    :try_end_fe
    .catch Ljava/lang/OutOfMemoryError; {:try_start_cc .. :try_end_fe} :catch_fe

    .line 254
    :catch_fe
    move-exception v1

    .line 255
    const-string v0, "AbstractIncomingMessageEventFactory/getProfilePictureThumbnail out of memory"

    .line 257
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    return-object v10
.end method

.method public final A0B(LX/0xl;LX/0DP;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_33

    .line 7
    iget-object v0, p0, LX/DY9;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x128a

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_33

    .line 21
    iget-object v0, p0, LX/DY9;->A0A:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v1, p1, v0, v2}, LX/0XU;->A0F(LX/0xl;IZ)LX/1ai;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    iget-object v1, v2, LX/1ai;->A00:LX/1ah;

    .line 37
    sget-object v0, LX/1ah;->A0F:LX/1ah;

    .line 39
    if-ne v1, v0, :cond_33

    .line 41
    iget-object v1, v2, LX/1ai;->A01:Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_33

    .line 45
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_40

    .line 51
    :cond_33
    iget-object v0, p0, LX/DY9;->A0A:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x10

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, p1, v1, v0}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    :cond_40
    return-object v1
.end method

.method public final A0C(LX/0xl;LX/EHg;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/DY9;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyR;->A0w(LX/05b;)LX/EVy;

    .line 5
    move-result-object v1

    .line 6
    if-eqz p1, :cond_13

    .line 8
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v1, v0, p2}, LX/EVy;->A05(LX/0DP;LX/EHg;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final A0D(LX/EHg;LX/1AZ;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/DY9;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyR;->A0w(LX/05b;)LX/EVy;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    if-eqz v2, :cond_28

    .line 12
    iget-object v0, v1, LX/EVy;->A02:LX/E7J;

    .line 14
    invoke-virtual {v0, v2}, LX/E7J;->A00(LX/0DP;)LX/0DP;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_26

    .line 20
    const-string v0, "InstrumentationContactObfuscation/encryptContactId failed to map jid"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    :goto_19
    invoke-static {v1}, LX/EVy;->A02(LX/EVy;)LX/EW5;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p1, v0}, LX/EW5;->A04(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    move-object v2, v0

    .line 39
    goto :goto_19

    .line 40
    :cond_28
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final A0E(LX/EHg;LX/1AZ;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/DY9;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/ECD;

    .line 8
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, p1, v0}, LX/ECD;->A01(LX/EHg;LX/1dJ;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A0F(LX/1AZ;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    iget-object v0, p0, LX/DY9;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/DY9;->A0A:LX/05b;

    .line 24
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final A0G(LX/0xl;LX/EHg;LX/1AZ;Lorg/json/JSONObject;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/DY9;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/Cz0;

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v2, p2, LX/EHg;->A01:Ljava/lang/String;

    .line 11
    iget-boolean v0, p2, LX/EHg;->A03:Z

    .line 13
    if-eqz v0, :cond_108

    .line 15
    sget-object v0, LX/Cz0;->A06:Ljava/util/Set;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_108

    .line 23
    iget-object v4, v6, LX/Cz0;->A00:LX/05b;

    .line 25
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/Dww;->A04:LX/0AD;

    .line 31
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x400

    .line 44
    if-gt v1, v0, :cond_104

    .line 46
    sget-object v0, LX/Cz0;->A07:LX/06L;

    .line 48
    invoke-virtual {v0, v3}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_104

    .line 54
    sget-object v0, LX/Cz0;->A09:LX/06L;

    .line 56
    invoke-virtual {v0, v3}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 59
    move-result-object v3

    .line 60
    const/16 v1, 0x1c

    .line 62
    new-instance v0, LX/85E;

    .line 64
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 67
    invoke-static {v0, v3}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x2d

    .line 73
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x2e

    .line 83
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 94
    move-result-object v1

    .line 95
    :goto_5f
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_108

    .line 101
    invoke-virtual {v6, v2, v1}, LX/Cz0;->A07(Ljava/lang/String;Ljava/util/Set;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_108

    .line 107
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/Dww;->A05:LX/0AD;

    .line 113
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    sget-object v3, LX/ESN;->A00:LX/ESN;

    .line 119
    invoke-static {v5}, LX/ESN;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_aa

    .line 125
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 127
    :goto_7f
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 129
    if-ne v1, v0, :cond_a0

    .line 131
    iget-object v0, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 133
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 135
    if-eqz v1, :cond_a1

    .line 137
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a1

    .line 143
    iget-object v0, p0, LX/DY9;->A03:LX/05b;

    .line 145
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, LX/DY9;->A0A(LX/0xl;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_a0

    .line 155
    const-string v0, "group_picture_thumbnail"

    .line 157
    :goto_9d
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    :cond_a0
    return-void

    .line 161
    :cond_a1
    invoke-virtual {p0, p1}, LX/DY9;->A0A(LX/0xl;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_a0

    .line 167
    const-string v0, "profile_picture_thumbnail"

    .line 169
    goto :goto_9d

    .line 170
    :cond_aa
    const-string v0, "com.facebook.stella_debug"

    .line 172
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_bf

    .line 178
    :try_start_b2
    iget-object v0, v6, LX/Cz0;->A02:LX/05b;

    .line 180
    invoke-static {v0}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/IBM;->A03(Landroid/content/Context;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_bf

    .line 190
    goto :goto_108
    :try_end_bf
    .catch Ljava/lang/SecurityException; {:try_start_b2 .. :try_end_bf} :catch_108

    .line 191
    :cond_bf
    :try_start_bf
    iget-object v0, v6, LX/Cz0;->A02:LX/05b;

    .line 193
    invoke-static {v0}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v2}, LX/IBM;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0fP;

    .line 200
    move-result-object v0

    .line 201
    iget-object v2, v0, LX/0fP;->A03:Ljava/lang/String;

    .line 203
    if-eqz v1, :cond_ce

    .line 205
    goto :goto_e0
    :try_end_ce
    .catch Ljava/lang/SecurityException; {:try_start_bf .. :try_end_ce} :catch_100

    .line 206
    :cond_ce
    invoke-static {v2}, LX/ESN;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_d7

    .line 212
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 214
    goto :goto_7f

    .line 215
    :cond_d7
    invoke-virtual {v3, v2, v5}, LX/ESN;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_ee

    .line 221
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 223
    goto :goto_7f

    .line 224
    :goto_e0
    const/16 v0, 0x2e

    .line 226
    invoke-static {v2, v2, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    const-string v0, "eng"

    .line 232
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_ce

    .line 238
    :cond_ee
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x53f5

    .line 244
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_fd

    .line 250
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 252
    goto :goto_7f

    .line 253
    :cond_fd
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 255
    goto :goto_7f

    .line 256
    :catch_100
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 258
    goto/16 :goto_7f

    .line 260
    :cond_104
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 262
    goto/16 :goto_5f

    .line 264
    :catch_108
    :cond_108
    :goto_108
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 266
    goto/16 :goto_7f
.end method
