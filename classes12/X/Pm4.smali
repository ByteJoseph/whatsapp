.class public final LX/Pm4;
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

.field public final A01:LX/PmC;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/QZT;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Pm4;->A08:Ljava/nio/charset/Charset;

    .line 8
    const-string v0, "key"

    .line 10
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LX/NyR;->A01:LX/NyR;

    .line 16
    invoke-static {v1, v0}, LX/PEB;->A0J(LX/NyR;LX/PEB;)LX/P7o;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Pm4;->A05:LX/P7o;

    .line 22
    const-string/jumbo v0, "value"

    .line 25
    invoke-static {v1, v0}, LX/PEB;->A0L(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/Pm4;->A06:LX/P7o;

    .line 31
    sget-object v0, LX/PeK;->A00:LX/PeK;

    .line 33
    sput-object v0, LX/Pm4;->A07:LX/QZT;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LX/QZT;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/PmC;

    .line 5
    invoke-direct {v0, p0}, LX/PmC;-><init>(LX/Pm4;)V

    .line 8
    iput-object v0, p0, LX/Pm4;->A01:LX/PmC;

    .line 10
    iput-object p1, p0, LX/Pm4;->A00:Ljava/io/OutputStream;

    .line 12
    iput-object p2, p0, LX/Pm4;->A02:Ljava/util/Map;

    .line 14
    iput-object p3, p0, LX/Pm4;->A04:Ljava/util/Map;

    .line 16
    iput-object p4, p0, LX/Pm4;->A03:LX/QZT;

    .line 18
    return-void
.end method

.method public static A00(LX/P7o;)I
    .registers 2

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 2
    invoke-static {p0, v0}, LX/P7o;->A01(LX/P7o;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast v0, LX/PTp;

    .line 12
    iget v0, v0, LX/PTp;->A00:I

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
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, v3, v1

    .line 7
    iget-object v1, p0, LX/Pm4;->A00:Ljava/io/OutputStream;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    and-int/lit8 v0, p1, 0x7f

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
    and-int/lit8 v0, p1, 0x7f

    .line 23
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 26
    return-void
.end method

.method private final A02(LX/P7o;LX/QZT;Ljava/lang/Object;Z)V
    .registers 12

    .line 0
    new-instance v2, LX/Ny3;

    .line 2
    invoke-direct {v2}, LX/Ny3;-><init>()V

    .line 5
    :try_start_5
    iget-object v1, p0, LX/Pm4;->A00:Ljava/io/OutputStream;

    .line 7
    iput-object v2, p0, LX/Pm4;->A00:Ljava/io/OutputStream;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_45

    .line 9
    :try_start_9
    invoke-interface {p2, p3, p0}, LX/QSY;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_41

    .line 12
    :try_start_c
    iput-object v1, p0, LX/Pm4;->A00:Ljava/io/OutputStream;

    .line 14
    iget-wide v0, v2, LX/Ny3;->A00:J
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
    invoke-static {p1}, LX/Pm4;->A00(LX/P7o;)I

    .line 31
    move-result v2

    .line 32
    shl-int/lit8 v2, v2, 0x3

    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 36
    invoke-direct {p0, v2}, LX/Pm4;->A01(I)V

    .line 39
    :goto_27
    const-wide/16 v5, -0x80

    .line 41
    and-long/2addr v5, v0

    .line 42
    const-wide/16 v2, 0x0

    .line 44
    cmp-long v4, v5, v2

    .line 46
    iget-object v3, p0, LX/Pm4;->A00:Ljava/io/OutputStream;

    .line 48
    long-to-int v2, v0

    .line 49
    and-int/lit8 v2, v2, 0x7f

    .line 51
    if-eqz v4, :cond_3a

    .line 53
    invoke-static {v3, v2, v0, v1}, LX/N24;->A05(Ljava/io/OutputStream;IJ)J

    .line 56
    move-result-wide v0

    .line 57
    goto :goto_27

    .line 58
    :cond_3a
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    .line 61
    invoke-interface {p2, p3, p0}, LX/QSY;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    iput-object v1, p0, LX/Pm4;->A00:Ljava/io/OutputStream;

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
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 6
    invoke-static {p1, v0}, LX/P7o;->A01(LX/P7o;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    check-cast v0, LX/PTp;

    .line 16
    iget v0, v0, LX/PTp;->A00:I

    .line 18
    shl-int/lit8 v0, v0, 0x3

    .line 20
    invoke-direct {p0, v0}, LX/Pm4;->A01(I)V

    .line 23
    invoke-direct {p0, p2}, LX/Pm4;->A01(I)V

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
    .registers 10

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
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 10
    invoke-static {p1, v0}, LX/P7o;->A01(LX/P7o;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    check-cast v0, LX/PTp;

    .line 20
    iget v0, v0, LX/PTp;->A00:I

    .line 22
    shl-int/lit8 v0, v0, 0x3

    .line 24
    invoke-direct {p0, v0}, LX/Pm4;->A01(I)V

    .line 27
    :goto_1b
    const-wide/16 v3, -0x80

    .line 29
    and-long/2addr v3, p2

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    cmp-long v2, v3, v0

    .line 34
    iget-object v1, p0, LX/Pm4;->A00:Ljava/io/OutputStream;

    .line 36
    long-to-int v0, p2

    .line 37
    and-int/lit8 v0, v0, 0x7f

    .line 39
    if-eqz v2, :cond_33

    .line 41
    invoke-static {v1, v0, p2, p3}, LX/N24;->A05(Ljava/io/OutputStream;IJ)J

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
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 54
    :cond_36
    return-void
.end method

.method public final A05(LX/P7o;Ljava/lang/Object;Z)V
    .registers 9

    .line 0
    if-eqz p2, :cond_10

    .line 2
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p2, Ljava/lang/CharSequence;

    .line 8
    if-eqz p3, :cond_44

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_44

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    instance-of v0, p2, Ljava/util/Collection;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    check-cast p2, Ljava/util/Collection;

    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_10

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, v0, v2}, LX/Pm4;->A05(LX/P7o;Ljava/lang/Object;Z)V

    .line 41
    goto :goto_1c

    .line 42
    :cond_2a
    instance-of v0, p2, Ljava/util/Map;

    .line 44
    if-eqz v0, :cond_63

    .line 46
    check-cast p2, Ljava/util/Map;

    .line 48
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_10

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/Pm4;->A07:LX/QZT;

    .line 64
    invoke-direct {p0, p1, v0, v1, v2}, LX/Pm4;->A02(LX/P7o;LX/QZT;Ljava/lang/Object;Z)V

    .line 67
    goto :goto_34

    .line 68
    :cond_44
    invoke-static {p1}, LX/Pm4;->A00(LX/P7o;)I

    .line 71
    move-result v0

    .line 72
    shl-int/lit8 v0, v0, 0x3

    .line 74
    or-int/lit8 v0, v0, 0x2

    .line 76
    invoke-direct {p0, v0}, LX/Pm4;->A01(I)V

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/Pm4;->A08:Ljava/nio/charset/Charset;

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    move-result-object v1

    .line 89
    array-length v0, v1

    .line 90
    invoke-direct {p0, v0}, LX/Pm4;->A01(I)V

    .line 93
    iget-object v0, p0, LX/Pm4;->A00:Ljava/io/OutputStream;

    .line 95
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 98
    return-void

    .line 99
    :cond_63
    instance-of v0, p2, Ljava/lang/Double;

    .line 101
    if-eqz v0, :cond_8e

    .line 103
    invoke-static {p2}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 106
    move-result-wide v1

    .line 107
    if-eqz p3, :cond_74

    .line 109
    const-wide/16 v3, 0x0

    .line 111
    cmpl-double v0, v1, v3

    .line 113
    if-nez v0, :cond_74

    .line 115
    return-void

    .line 116
    :cond_74
    invoke-static {p1}, LX/Pm4;->A00(LX/P7o;)I

    .line 119
    move-result v0

    .line 120
    shl-int/lit8 v0, v0, 0x3

    .line 122
    or-int/lit8 v0, v0, 0x1

    .line 124
    invoke-direct {p0, v0}, LX/Pm4;->A01(I)V

    .line 127
    iget-object v3, p0, LX/Pm4;->A00:Ljava/io/OutputStream;

    .line 129
    const/16 v0, 0x8

    .line 131
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 138
    invoke-static {v0, v3}, LX/N21;->A1X(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    .line 141
    return-void

    .line 142
    :cond_8e
    instance-of v0, p2, Ljava/lang/Float;

    .line 144
    if-eqz v0, :cond_b7

    .line 146
    invoke-static {p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 149
    move-result v2

    .line 150
    if-eqz p3, :cond_9e

    .line 152
    const/4 v0, 0x0

    .line 153
    cmpl-float v0, v2, v0

    .line 155
    if-nez v0, :cond_9e

    .line 157
    return-void

    .line 158
    :cond_9e
    invoke-static {p1}, LX/Pm4;->A00(LX/P7o;)I

    .line 161
    move-result v0

    .line 162
    shl-int/lit8 v0, v0, 0x3

    .line 164
    or-int/lit8 v0, v0, 0x5

    .line 166
    invoke-direct {p0, v0}, LX/Pm4;->A01(I)V

    .line 169
    iget-object v1, p0, LX/Pm4;->A00:Ljava/io/OutputStream;

    .line 171
    const/4 v0, 0x4

    .line 172
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 179
    invoke-static {v0, v1}, LX/N21;->A1X(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    .line 182
    return-void

    .line 183
    :cond_b7
    instance-of v0, p2, Ljava/lang/Number;

    .line 185
    if-eqz v0, :cond_c3

    .line 187
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 190
    move-result-wide v0

    .line 191
    invoke-virtual {p0, p1, v0, v1, p3}, LX/Pm4;->A04(LX/P7o;JZ)V

    .line 194
    return-void

    .line 195
    :cond_c3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 197
    if-eqz v0, :cond_cf

    .line 199
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    invoke-virtual {p0, p1, v0, p3}, LX/Pm4;->A03(LX/P7o;IZ)V

    .line 206
    return-void

    .line 207
    :cond_cf
    instance-of v0, p2, [B

    .line 209
    if-eqz v0, :cond_f0

    .line 211
    check-cast p2, [B

    .line 213
    if-eqz p3, :cond_db

    .line 215
    array-length v0, p2

    .line 216
    if-nez v0, :cond_db

    .line 218
    return-void

    .line 219
    :cond_db
    invoke-static {p1}, LX/Pm4;->A00(LX/P7o;)I

    .line 222
    move-result v0

    .line 223
    shl-int/lit8 v0, v0, 0x3

    .line 225
    or-int/lit8 v0, v0, 0x2

    .line 227
    invoke-direct {p0, v0}, LX/Pm4;->A01(I)V

    .line 230
    array-length v0, p2

    .line 231
    invoke-direct {p0, v0}, LX/Pm4;->A01(I)V

    .line 234
    iget-object v0, p0, LX/Pm4;->A00:Ljava/io/OutputStream;

    .line 236
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 239
    return-void

    .line 240
    :cond_f0
    iget-object v0, p0, LX/Pm4;->A02:Ljava/util/Map;

    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/QZT;

    .line 252
    if-nez v0, :cond_130

    .line 254
    iget-object v0, p0, LX/Pm4;->A04:Ljava/util/Map;

    .line 256
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/QSY;

    .line 262
    if-eqz v1, :cond_114

    .line 264
    iget-object v0, p0, LX/Pm4;->A01:LX/PmC;

    .line 266
    iput-boolean v2, v0, LX/PmC;->A01:Z

    .line 268
    iput-object p1, v0, LX/PmC;->A00:LX/P7o;

    .line 270
    iput-boolean p3, v0, LX/PmC;->A02:Z

    .line 272
    invoke-interface {v1, p2, v0}, LX/QSY;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    return-void

    .line 276
    :cond_114
    instance-of v0, p2, LX/QS8;

    .line 278
    const/4 v1, 0x1

    .line 279
    if-eqz v0, :cond_123

    .line 281
    check-cast p2, LX/QS8;

    .line 283
    invoke-interface {p2}, LX/QS8;->zza()I

    .line 286
    move-result v0

    .line 287
    :goto_11f
    invoke-virtual {p0, p1, v0, v1}, LX/Pm4;->A03(LX/P7o;IZ)V

    .line 290
    return-void

    .line 291
    :cond_123
    instance-of v0, p2, Ljava/lang/Enum;

    .line 293
    if-eqz v0, :cond_12e

    .line 295
    check-cast p2, Ljava/lang/Enum;

    .line 297
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 300
    move-result v0

    .line 301
    goto :goto_11f

    .line 302
    :cond_12e
    iget-object v0, p0, LX/Pm4;->A03:LX/QZT;

    .line 304
    :cond_130
    invoke-direct {p0, p1, v0, p2, p3}, LX/Pm4;->A02(LX/P7o;LX/QZT;Ljava/lang/Object;Z)V

    .line 307
    return-void
.end method

.method public final synthetic add(LX/P7o;I)LX/QVV;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/Pm4;->A03(LX/P7o;IZ)V

    .line 4
    return-object p0
.end method

.method public final synthetic add(LX/P7o;J)LX/QVV;
    .registers 5

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-virtual {p0, p1, p2, p3, v0}, LX/Pm4;->A04(LX/P7o;JZ)V

    .line 268435460
    return-object p0
.end method

.method public final add(LX/P7o;Ljava/lang/Object;)LX/QVV;
    .registers 4

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-virtual {p0, p1, p2, v0}, LX/Pm4;->A05(LX/P7o;Ljava/lang/Object;Z)V

    .line 536870916
    return-object p0
.end method
