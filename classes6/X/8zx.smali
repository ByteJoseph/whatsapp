.class public final LX/8zx;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/0DU;

.field public final A01:LX/0DU;

.field public final A02:LX/0DU;

.field public final A03:LX/0DU;

.field public final A04:LX/0DU;

.field public final A05:LX/0DU;

.field public final A06:LX/05b;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/0V0;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0xa5b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0xa5c

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 23
    iput-object v3, p0, LX/8zx;->A09:LX/0V0;

    .line 25
    iput-object v2, p0, LX/8zx;->A07:LX/00x;

    .line 27
    iput-object v1, p0, LX/8zx;->A08:LX/00x;

    .line 29
    invoke-virtual {p0}, LX/0Yt;->A0J()LX/08a;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x1c11

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 38
    move-result v1

    .line 39
    if-gtz v1, :cond_2b

    .line 41
    const/16 v1, 0x14

    .line 43
    :cond_2b
    new-instance v0, LX/0DU;

    .line 45
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 48
    iput-object v0, p0, LX/8zx;->A00:LX/0DU;

    .line 50
    new-instance v0, LX/0DU;

    .line 52
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 55
    iput-object v0, p0, LX/8zx;->A01:LX/0DU;

    .line 57
    new-instance v0, LX/0DU;

    .line 59
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 62
    iput-object v0, p0, LX/8zx;->A02:LX/0DU;

    .line 64
    new-instance v0, LX/0DU;

    .line 66
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 69
    iput-object v0, p0, LX/8zx;->A03:LX/0DU;

    .line 71
    new-instance v0, LX/0DU;

    .line 73
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 76
    iput-object v0, p0, LX/8zx;->A04:LX/0DU;

    .line 78
    new-instance v0, LX/0DU;

    .line 80
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 83
    iput-object v0, p0, LX/8zx;->A05:LX/0DU;

    .line 85
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/8zx;->A06:LX/05b;

    .line 91
    const/16 v0, 0x1f

    .line 93
    invoke-static {p0, v0}, LX/Aa0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/8zx;->A0A:LX/00q;

    .line 99
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 102
    return-void
.end method

.method public static final A00(LX/8zx;Ljava/lang/String;)LX/MAN;
    .registers 3

    .line 0
    iget-object v0, p0, LX/8zx;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9YQ;

    .line 8
    if-eqz v0, :cond_24

    .line 10
    iget-object p0, v0, LX/9YQ;->A01:LX/8i7;

    .line 12
    invoke-virtual {p0, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9WQ;

    .line 18
    if-nez v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_15
    return-object v0

    .line 22
    :cond_16
    iget-object v0, v0, LX/9WQ;->A01:Ljava/lang/ref/Reference;

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/MAN;

    .line 30
    if-nez v0, :cond_15

    .line 32
    invoke-virtual {p0, p1}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v0, p0, LX/8zx;->A00:LX/0DU;

    .line 38
    invoke-virtual {v0, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/MAN;

    .line 44
    return-object v0
.end method

.method public static final A01(LX/8zx;Ljava/lang/String;Ljava/lang/String;)LX/MAN;
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/MLZ;->A05(Ljava/lang/String;)LX/MEq;

    .line 4
    move-result-object v0

    .line 5
    iget-object v6, v0, LX/MEq;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/MAN;

    .line 9
    if-eqz v6, :cond_a0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, LX/8zx;->A0A:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v9

    .line 21
    check-cast v9, LX/9YQ;

    .line 23
    if-eqz v9, :cond_9a

    .line 25
    iget-object v0, v6, LX/MAN;->A0A:Ljava/util/Map;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_25

    .line 35
    :cond_23
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 37
    :cond_25
    instance-of v0, v7, Ljava/util/Collection;

    .line 39
    if-eqz v0, :cond_81

    .line 41
    move-object v0, v7

    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_81

    .line 50
    :cond_32
    int-to-long v0, v3

    .line 51
    const-wide/16 v2, 0x2

    .line 53
    mul-long/2addr v0, v2

    .line 54
    const-wide/32 v4, 0x7fffffff

    .line 57
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 65
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_61

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/Lya;

    .line 77
    iget v0, v7, LX/Lya;->A02:I

    .line 79
    int-to-long v0, v0

    .line 80
    iget v7, v7, LX/Lya;->A01:I

    .line 82
    int-to-long v7, v7

    .line 83
    mul-long/2addr v0, v7

    .line 84
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 87
    move-result-wide v7

    .line 88
    const-wide/16 v0, 0x4

    .line 90
    mul-long/2addr v7, v0

    .line 91
    add-long/2addr v2, v7

    .line 92
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 95
    move-result-wide v2

    .line 96
    goto :goto_41

    .line 97
    :cond_61
    long-to-int v4, v2

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_99

    .line 104
    iget v0, v9, LX/9YQ;->A00:I

    .line 106
    div-int/lit8 v0, v0, 0x4

    .line 108
    if-gt v4, v0, :cond_99

    .line 110
    iget-object v2, v9, LX/9YQ;->A01:LX/8i7;

    .line 112
    iget-object v0, v9, LX/9YQ;->A02:Lkotlin/jvm/functions/Function1;

    .line 114
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/ref/Reference;

    .line 120
    new-instance v0, LX/9WQ;

    .line 122
    invoke-direct {v0, v1, v4}, LX/9WQ;-><init>(Ljava/lang/ref/Reference;I)V

    .line 125
    invoke-virtual {v2, p2, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-object v6

    .line 129
    :cond_81
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v2

    .line 133
    :cond_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_32

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/Lya;

    .line 145
    iget v0, v1, LX/Lya;->A02:I

    .line 147
    if-ltz v0, :cond_99

    .line 149
    iget v0, v1, LX/Lya;->A01:I

    .line 151
    if-gez v0, :cond_85

    .line 153
    :cond_99
    return-object v6

    .line 154
    :cond_9a
    iget-object v0, p0, LX/8zx;->A00:LX/0DU;

    .line 156
    invoke-virtual {v0, p2, v6}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-object v6

    .line 160
    :cond_a0
    return-object v1
.end method

.method public static final A02(LX/8zx;Ljava/io/File;Ljava/lang/String;)LX/9lE;
    .registers 10

    .line 0
    invoke-static {p1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    move-result-wide v5

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p2

    .line 11
    invoke-static/range {v1 .. v6}, LX/8zx;->A03(LX/8zx;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/String;J)LX/9lE;

    .line 14
    move-result-object v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_13

    .line 15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 18
    return-object v0

    .line 19
    :catchall_13
    move-exception v1

    .line 20
    :try_start_14
    throw v1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_15

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    throw v0
.end method

.method public static final A03(LX/8zx;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/String;J)LX/9lE;
    .registers 14

    .line 0
    const-string v3, "LottieCache/getJsonObjectFromStream failed to create lottie json"

    .line 2
    const-string v0, "LottieCache/getJsonObjectFromStream"

    .line 4
    new-instance v1, LX/0L1;

    .line 6
    invoke-direct {v1, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, LX/0L1;->A05()V

    .line 12
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 19
    move-result-object v7

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_15
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 23
    invoke-direct {v4, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_1a} :catch_b8
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1a} :catch_b3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_1a} :catch_a8

    .line 26
    :try_start_1a
    iget-object v0, p0, LX/8zx;->A07:LX/00x;

    .line 28
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/90K;

    .line 34
    invoke-virtual {v0, v5, v7, v4}, LX/90K;->A02(Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)Z

    .line 37
    move-result v0
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_93

    .line 38
    :try_start_26
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_9a

    .line 41
    :try_start_29
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_a1

    .line 44
    :try_start_2c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 47
    if-nez v0, :cond_44

    .line 49
    new-instance v1, LX/8x6;

    .line 51
    invoke-direct {v1}, LX/8x6;-><init>()V

    .line 54
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/8x6;->A00:Ljava/lang/Integer;

    .line 60
    iput-object p2, v1, LX/8x6;->A01:Ljava/lang/Integer;

    .line 62
    iget-object v0, p0, LX/8zx;->A09:LX/0V0;

    .line 64
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 67
    return-object v2

    .line 68
    :cond_44
    invoke-virtual {v1}, LX/0L1;->A02()J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p0, v0, v1, p4, p5}, LX/8zx;->A05(LX/8zx;JJ)V

    .line 75
    invoke-static {v5}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 78
    move-result-object v0

    .line 79
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 81
    new-instance v6, Ljava/lang/String;

    .line 83
    invoke-direct {v6, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 86
    invoke-static {v7}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 89
    move-result-object v0

    .line 90
    new-instance v5, Ljava/lang/String;

    .line 92
    invoke-direct {v5, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 102
    if-ne v0, v1, :cond_7a

    .line 104
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {v5}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "customProps"

    .line 114
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_7e

    .line 122
    :cond_7a
    invoke-static {v6}, LX/9Nt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    :goto_7e
    if-eqz v1, :cond_81

    .line 128
    goto :goto_83

    .line 129
    :cond_81
    move-object v1, v2

    .line 130
    goto :goto_88

    .line 131
    :goto_83
    iget-object v0, p0, LX/8zx;->A02:LX/0DU;

    .line 133
    invoke-virtual {v0, p3, v1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_88
    iget-object v0, p0, LX/8zx;->A01:LX/0DU;

    .line 138
    invoke-virtual {v0, p3, v6}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, LX/9lE;

    .line 143
    invoke-direct {v0, v6, v2, v1}, LX/9lE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-object v0
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_93} :catch_b8
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_93} :catch_b3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_93} :catch_a8

    .line 147
    :catchall_93
    move-exception v1

    .line 148
    :try_start_94
    throw v1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    :try_start_96
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    throw v0
    :try_end_9a
    .catchall {:try_start_96 .. :try_end_9a} :catchall_9a

    .line 154
    :catchall_9a
    move-exception v1

    .line 155
    :try_start_9b
    throw v1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :try_start_9d
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    throw v0
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_a1

    .line 161
    :catchall_a1
    move-exception v1

    .line 162
    :try_start_a2
    throw v1
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    :try_start_a4
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    throw v0
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_a4 .. :try_end_a8} :catch_b8
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a8} :catch_b3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a4 .. :try_end_a8} :catch_a8

    .line 168
    :catch_a8
    move-exception v1

    .line 169
    const-string v0, "LottieCache/getJsonObjectFromStream failed to create lottie json for "

    .line 171
    invoke-static {v0, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    return-object v2

    .line 179
    :catch_b3
    move-exception v0

    .line 180
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    return-object v2

    .line 184
    :catch_b8
    move-exception v0

    .line 185
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    return-object v2
.end method

.method public static final A04(LX/8zx;Ljava/io/File;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object p0, p0, LX/8zx;->A05:LX/0DU;

    .line 2
    invoke-static {p1}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 18
    move-result-object v2

    .line 19
    :try_start_13
    invoke-static {v2}, LX/A0f;->A05(Ljava/io/InputStream;)Ljava/lang/String;

    .line 22
    move-result-object v1
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_22

    .line 23
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 26
    invoke-static {p1}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, v1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object v1

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    :try_start_23
    throw v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method

.method public static final A05(LX/8zx;JJ)V
    .registers 10

    .line 0
    new-instance v4, LX/8xE;

    .line 2
    invoke-direct {v4}, LX/8xE;-><init>()V

    .line 5
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v4, LX/8xE;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/8xE;->A02:Ljava/lang/Long;

    .line 17
    long-to-double v2, p3

    .line 18
    const-wide v0, 0x40b3880000000000L  # 5000.0

    .line 23
    div-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v0, 0x4014000000000000L  # 5.0

    .line 30
    mul-double/2addr v2, v0

    .line 31
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 36
    mul-double/2addr v2, v0

    .line 37
    double-to-long v0, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/8xE;->A01:Ljava/lang/Long;

    .line 44
    iget-object v0, p0, LX/8zx;->A09:LX/0V0;

    .line 46
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final A0M(Ljava/io/File;Ljava/lang/String;)LX/MAN;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0Yt;->A0J()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2227

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_d
    return-object v1

    .line 14
    :cond_e
    if-nez p2, :cond_14

    .line 16
    invoke-static {p0, p1}, LX/8zx;->A04(LX/8zx;Ljava/io/File;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    :cond_14
    invoke-static {p0, p2}, LX/8zx;->A00(LX/8zx;Ljava/lang/String;)LX/MAN;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_d

    .line 26
    iget-object v0, p0, LX/8zx;->A01:LX/0DU;

    .line 28
    invoke-virtual {v0, p2}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_2d

    .line 37
    invoke-static {p0, p1, p2}, LX/8zx;->A02(LX/8zx;Ljava/io/File;Ljava/lang/String;)LX/9lE;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_d

    .line 43
    iget-object v0, v0, LX/9lE;->A00:Ljava/lang/String;

    .line 45
    :cond_2d
    invoke-static {p0, v0, p2}, LX/8zx;->A01(LX/8zx;Ljava/lang/String;Ljava/lang/String;)LX/MAN;

    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method

.method public final A0N(Ljava/io/File;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/8zx;->A04(LX/8zx;Ljava/io/File;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/8zx;->A02:LX/0DU;

    .line 10
    invoke-virtual {v0, v1}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, LX/8zx;->A05:LX/0DU;

    .line 15
    invoke-static {p1}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public BKc()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/8zx;->A0A:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_47

    .line 8
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9YQ;

    .line 14
    if-eqz v0, :cond_47

    .line 16
    iget-object v0, v0, LX/9YQ;->A01:LX/8i7;

    .line 18
    invoke-virtual {v0}, LX/0DU;->snapshot()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_35

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/9WQ;

    .line 39
    iget-object v0, v1, LX/9WQ;->A01:Ljava/lang/ref/Reference;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    iget v0, v1, LX/9WQ;->A00:I

    .line 49
    :goto_31
    add-int/2addr v2, v0

    .line 50
    goto :goto_1b

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    goto :goto_31

    .line 53
    :cond_35
    int-to-long v2, v2

    .line 54
    const-wide/16 v0, 0x400

    .line 56
    div-long/2addr v2, v0

    .line 57
    const-string v0, ", compositions "

    .line 59
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, " KiB"

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_49

    .line 71
    :cond_47
    const-string v2, ""

    .line 73
    :cond_49
    iget-object v0, p0, LX/8zx;->A01:LX/0DU;

    .line 75
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 78
    move-result v1

    .line 79
    const-string v0, "LottieCache - "

    .line 81
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, " items"

    .line 87
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/8zx;->A00:LX/0DU;

    .line 2
    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, LX/0DU;->trimToSize(I)V

    .line 6
    iget-object v1, p0, LX/8zx;->A0A:LX/00q;

    .line 8
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9YQ;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-object v0, v0, LX/9YQ;->A01:LX/8i7;

    .line 24
    invoke-virtual {v0, v2}, LX/0DU;->trimToSize(I)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/8zx;->A01:LX/0DU;

    .line 29
    invoke-virtual {v0, v2}, LX/0DU;->trimToSize(I)V

    .line 32
    iget-object v0, p0, LX/8zx;->A02:LX/0DU;

    .line 34
    invoke-virtual {v0, v2}, LX/0DU;->trimToSize(I)V

    .line 37
    iget-object v0, p0, LX/8zx;->A03:LX/0DU;

    .line 39
    invoke-virtual {v0, v2}, LX/0DU;->trimToSize(I)V

    .line 42
    iget-object v0, p0, LX/8zx;->A04:LX/0DU;

    .line 44
    invoke-virtual {v0, v2}, LX/0DU;->trimToSize(I)V

    .line 47
    return-void
.end method
