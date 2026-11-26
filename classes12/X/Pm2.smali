.class public final LX/Pm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVV;


# static fields
.field public static final A05:LX/P7o;

.field public static final A06:LX/P7o;

.field public static final A07:LX/QZT;

.field public static final A08:Ljava/nio/charset/Charset;


# instance fields
.field public A00:Ljava/io/OutputStream;

.field public final A01:LX/PmA;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/QZT;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Pm2;->A08:Ljava/nio/charset/Charset;

    .line 8
    const-string v0, "key"

    .line 10
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LX/NyP;->A01:LX/NyP;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, LX/PEB;->A09(LX/NyP;LX/PEB;I)LX/P7o;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Pm2;->A05:LX/P7o;

    .line 23
    const-string/jumbo v0, "value"

    .line 26
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v2, v1, v0}, LX/PEB;->A09(LX/NyP;LX/PEB;I)LX/P7o;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Pm2;->A06:LX/P7o;

    .line 37
    new-instance v0, LX/PWy;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object v0, LX/Pm2;->A07:LX/QZT;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LX/QZT;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/PmA;

    .line 5
    invoke-direct {v0, p0}, LX/PmA;-><init>(LX/Pm2;)V

    .line 8
    iput-object v0, p0, LX/Pm2;->A01:LX/PmA;

    .line 10
    iput-object p1, p0, LX/Pm2;->A00:Ljava/io/OutputStream;

    .line 12
    iput-object p2, p0, LX/Pm2;->A02:Ljava/util/Map;

    .line 14
    iput-object p3, p0, LX/Pm2;->A04:Ljava/util/Map;

    .line 16
    iput-object p4, p0, LX/Pm2;->A03:LX/QZT;

    .line 18
    return-void
.end method

.method public static A00(LX/P7o;)I
    .registers 2

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzla;

    .line 2
    invoke-static {p0, v0}, LX/P7o;->A01(LX/P7o;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzla;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast v0, LX/PTQ;

    .line 12
    iget v0, v0, LX/PTQ;->A00:I

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-static {}, LX/QG9;->A00()LX/QG9;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method private final A01(I)V
    .registers 7

    .line 0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    int-to-long v3, v0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v2, v3, v0

    .line 7
    and-int/lit8 v0, p1, 0x7f

    .line 9
    iget-object v1, p0, LX/Pm2;->A00:Ljava/io/OutputStream;

    .line 11
    if-eqz v2, :cond_15

    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 15
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_15
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    return-void
.end method

.method private final A02(LX/P7o;LX/QZT;Ljava/lang/Object;Z)V
    .registers 13

    .line 0
    new-instance v2, LX/Ny1;

    .line 2
    invoke-direct {v2}, LX/Ny1;-><init>()V

    .line 5
    :try_start_5
    iget-object v1, p0, LX/Pm2;->A00:Ljava/io/OutputStream;

    .line 7
    iput-object v2, p0, LX/Pm2;->A00:Ljava/io/OutputStream;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_45

    .line 9
    :try_start_9
    invoke-interface {p2, p3, p0}, LX/QSY;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_41

    .line 12
    :try_start_c
    iput-object v1, p0, LX/Pm2;->A00:Ljava/io/OutputStream;

    .line 14
    iget-wide v0, v2, LX/Ny1;->A00:J
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_45

    .line 16
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 19
    if-eqz p4, :cond_1c

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    cmp-long v2, v0, v3

    .line 25
    if-nez v2, :cond_1c

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {p1}, LX/Pm2;->A00(LX/P7o;)I

    .line 31
    move-result v2

    .line 32
    shl-int/lit8 v2, v2, 0x3

    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 36
    invoke-direct {p0, v2}, LX/Pm2;->A01(I)V

    .line 39
    :goto_27
    const-wide/16 v6, -0x80

    .line 41
    and-long/2addr v6, v0

    .line 42
    long-to-int v5, v0

    .line 43
    const-wide/16 v2, 0x0

    .line 45
    cmp-long v4, v6, v2

    .line 47
    and-int/lit8 v3, v5, 0x7f

    .line 49
    iget-object v2, p0, LX/Pm2;->A00:Ljava/io/OutputStream;

    .line 51
    if-eqz v4, :cond_3a

    .line 53
    invoke-static {v2, v3, v0, v1}, LX/N24;->A05(Ljava/io/OutputStream;IJ)J

    .line 56
    move-result-wide v0

    .line 57
    goto :goto_27

    .line 58
    :cond_3a
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 61
    invoke-interface {p2, p3, p0}, LX/QSY;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    iput-object v1, p0, LX/Pm2;->A00:Ljava/io/OutputStream;

    .line 68
    throw v0
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    .line 73
    throw v1

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    throw v1
.end method


# virtual methods
.method public final A03(LX/P7o;IZ)V
    .registers 5

    .line 0
    if-eqz p3, :cond_4

    .line 2
    if-eqz p2, :cond_1a

    .line 4
    :cond_4
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzla;

    .line 6
    invoke-static {p1, v0}, LX/P7o;->A01(LX/P7o;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzla;

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    check-cast v0, LX/PTQ;

    .line 16
    iget v0, v0, LX/PTQ;->A00:I

    .line 18
    shl-int/lit8 v0, v0, 0x3

    .line 20
    invoke-direct {p0, v0}, LX/Pm2;->A01(I)V

    .line 23
    invoke-direct {p0, p2}, LX/Pm2;->A01(I)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-static {}, LX/QG9;->A00()LX/QG9;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final A04(LX/P7o;JZ)V
    .registers 11

    .line 0
    if-eqz p4, :cond_8

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, p2, v1

    .line 6
    if-eqz v0, :cond_36

    .line 8
    :cond_8
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzla;

    .line 10
    invoke-static {p1, v0}, LX/P7o;->A01(LX/P7o;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzla;

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    check-cast v0, LX/PTQ;

    .line 20
    iget v0, v0, LX/PTQ;->A00:I

    .line 22
    shl-int/lit8 v0, v0, 0x3

    .line 24
    invoke-direct {p0, v0}, LX/Pm2;->A01(I)V

    .line 27
    :goto_1b
    const-wide/16 v4, -0x80

    .line 29
    and-long/2addr v4, p2

    .line 30
    long-to-int v3, p2

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    cmp-long v2, v4, v0

    .line 35
    and-int/lit8 v1, v3, 0x7f

    .line 37
    iget-object v0, p0, LX/Pm2;->A00:Ljava/io/OutputStream;

    .line 39
    if-eqz v2, :cond_33

    .line 41
    invoke-static {v0, v1, p2, p3}, LX/N24;->A05(Ljava/io/OutputStream;IJ)J

    .line 44
    move-result-wide p2

    .line 45
    goto :goto_1b

    .line 46
    :cond_2e
    invoke-static {}, LX/QG9;->A00()LX/QG9;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 54
    :cond_36
    return-void
.end method

.method public final A05(LX/P7o;Ljava/lang/Object;Z)V
    .registers 9

    .line 0
    if-eqz p2, :cond_2e

    .line 2
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    check-cast p2, Ljava/lang/CharSequence;

    .line 8
    if-eqz p3, :cond_10

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    :cond_10
    invoke-static {p1}, LX/Pm2;->A00(LX/P7o;)I

    .line 19
    move-result v0

    .line 20
    shl-int/lit8 v0, v0, 0x3

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 24
    invoke-direct {p0, v0}, LX/Pm2;->A01(I)V

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/Pm2;->A08:Ljava/nio/charset/Charset;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object v1

    .line 37
    array-length v0, v1

    .line 38
    invoke-direct {p0, v0}, LX/Pm2;->A01(I)V

    .line 41
    iget-object v0, p0, LX/Pm2;->A00:Ljava/io/OutputStream;

    .line 43
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    instance-of v0, p2, Ljava/util/Collection;

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_48

    .line 52
    check-cast p2, Ljava/util/Collection;

    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2e

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0, v2}, LX/Pm2;->A05(LX/P7o;Ljava/lang/Object;Z)V

    .line 71
    goto :goto_3a

    .line 72
    :cond_48
    instance-of v0, p2, Ljava/util/Map;

    .line 74
    if-eqz v0, :cond_62

    .line 76
    check-cast p2, Ljava/util/Map;

    .line 78
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2e

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/Pm2;->A07:LX/QZT;

    .line 94
    invoke-direct {p0, p1, v0, v1, v2}, LX/Pm2;->A02(LX/P7o;LX/QZT;Ljava/lang/Object;Z)V

    .line 97
    goto :goto_52

    .line 98
    :cond_62
    instance-of v0, p2, Ljava/lang/Double;

    .line 100
    if-eqz v0, :cond_73

    .line 102
    invoke-static {p2}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 105
    move-result-wide v1

    .line 106
    if-eqz p3, :cond_bb

    .line 108
    const-wide/16 v3, 0x0

    .line 110
    cmpl-double v0, v1, v3

    .line 112
    if-nez v0, :cond_bb

    .line 114
    return-void

    .line 115
    :cond_73
    instance-of v0, p2, Ljava/lang/Float;

    .line 117
    if-eqz v0, :cond_83

    .line 119
    invoke-static {p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 122
    move-result v2

    .line 123
    if-eqz p3, :cond_d5

    .line 125
    const/4 v0, 0x0

    .line 126
    cmpl-float v0, v2, v0

    .line 128
    if-nez v0, :cond_d5

    .line 130
    return-void

    .line 131
    :cond_83
    instance-of v0, p2, Ljava/lang/Number;

    .line 133
    if-eqz v0, :cond_8f

    .line 135
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p0, p1, v0, v1, p3}, LX/Pm2;->A04(LX/P7o;JZ)V

    .line 142
    return-void

    .line 143
    :cond_8f
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 145
    if-eqz v0, :cond_9b

    .line 147
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, p1, v0, p3}, LX/Pm2;->A03(LX/P7o;IZ)V

    .line 154
    return-void

    .line 155
    :cond_9b
    instance-of v0, p2, [B

    .line 157
    if-eqz v0, :cond_ee

    .line 159
    check-cast p2, [B

    .line 161
    if-eqz p3, :cond_a6

    .line 163
    array-length v0, p2

    .line 164
    if-eqz v0, :cond_2e

    .line 166
    :cond_a6
    invoke-static {p1}, LX/Pm2;->A00(LX/P7o;)I

    .line 169
    move-result v0

    .line 170
    shl-int/lit8 v0, v0, 0x3

    .line 172
    or-int/lit8 v0, v0, 0x2

    .line 174
    invoke-direct {p0, v0}, LX/Pm2;->A01(I)V

    .line 177
    array-length v0, p2

    .line 178
    invoke-direct {p0, v0}, LX/Pm2;->A01(I)V

    .line 181
    iget-object v0, p0, LX/Pm2;->A00:Ljava/io/OutputStream;

    .line 183
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 186
    return-void

    .line 187
    :cond_bb
    invoke-static {p1}, LX/Pm2;->A00(LX/P7o;)I

    .line 190
    move-result v0

    .line 191
    shl-int/lit8 v0, v0, 0x3

    .line 193
    or-int/lit8 v0, v0, 0x1

    .line 195
    invoke-direct {p0, v0}, LX/Pm2;->A01(I)V

    .line 198
    iget-object v3, p0, LX/Pm2;->A00:Ljava/io/OutputStream;

    .line 200
    const/16 v0, 0x8

    .line 202
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 209
    invoke-static {v0, v3}, LX/N21;->A1X(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    .line 212
    return-void

    .line 213
    :cond_d5
    invoke-static {p1}, LX/Pm2;->A00(LX/P7o;)I

    .line 216
    move-result v0

    .line 217
    shl-int/lit8 v0, v0, 0x3

    .line 219
    or-int/lit8 v0, v0, 0x5

    .line 221
    invoke-direct {p0, v0}, LX/Pm2;->A01(I)V

    .line 224
    iget-object v1, p0, LX/Pm2;->A00:Ljava/io/OutputStream;

    .line 226
    const/4 v0, 0x4

    .line 227
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 234
    invoke-static {v0, v1}, LX/N21;->A1X(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    .line 237
    return-void

    .line 238
    :cond_ee
    iget-object v0, p0, LX/Pm2;->A02:Ljava/util/Map;

    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/QZT;

    .line 250
    if-nez v0, :cond_12e

    .line 252
    iget-object v0, p0, LX/Pm2;->A04:Ljava/util/Map;

    .line 254
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/QSY;

    .line 260
    if-eqz v1, :cond_112

    .line 262
    iget-object v0, p0, LX/Pm2;->A01:LX/PmA;

    .line 264
    iput-boolean v2, v0, LX/PmA;->A01:Z

    .line 266
    iput-object p1, v0, LX/PmA;->A00:LX/P7o;

    .line 268
    iput-boolean p3, v0, LX/PmA;->A02:Z

    .line 270
    invoke-interface {v1, p2, v0}, LX/QSY;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    return-void

    .line 274
    :cond_112
    instance-of v0, p2, LX/QS1;

    .line 276
    const/4 v1, 0x1

    .line 277
    if-eqz v0, :cond_121

    .line 279
    check-cast p2, LX/QS1;

    .line 281
    invoke-interface {p2}, LX/QS1;->zza()I

    .line 284
    move-result v0

    .line 285
    :goto_11d
    invoke-virtual {p0, p1, v0, v1}, LX/Pm2;->A03(LX/P7o;IZ)V

    .line 288
    return-void

    .line 289
    :cond_121
    instance-of v0, p2, Ljava/lang/Enum;

    .line 291
    if-eqz v0, :cond_12c

    .line 293
    check-cast p2, Ljava/lang/Enum;

    .line 295
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 298
    move-result v0

    .line 299
    goto :goto_11d

    .line 300
    :cond_12c
    iget-object v0, p0, LX/Pm2;->A03:LX/QZT;

    .line 302
    :cond_12e
    invoke-direct {p0, p1, v0, p2, p3}, LX/Pm2;->A02(LX/P7o;LX/QZT;Ljava/lang/Object;Z)V

    .line 305
    return-void
.end method

.method public final synthetic add(LX/P7o;I)LX/QVV;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/Pm2;->A03(LX/P7o;IZ)V

    .line 4
    return-object p0
.end method

.method public final synthetic add(LX/P7o;J)LX/QVV;
    .registers 5

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-virtual {p0, p1, p2, p3, v0}, LX/Pm2;->A04(LX/P7o;JZ)V

    .line 268435460
    return-object p0
.end method

.method public final add(LX/P7o;Ljava/lang/Object;)LX/QVV;
    .registers 4

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-virtual {p0, p1, p2, v0}, LX/Pm2;->A05(LX/P7o;Ljava/lang/Object;Z)V

    .line 536870916
    return-object p0
.end method
