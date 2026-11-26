.class public abstract LX/NSU;
.super LX/PSs;
.source ""


# static fields
.field public static final zzb:Ljava/util/Map;


# instance fields
.field public zzc:LX/PAB;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/NSU;->zzb:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/PSs;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/NSU;->zzd:I

    .line 6
    sget-object v0, LX/PAB;->A04:LX/PAB;

    .line 8
    iput-object v0, p0, LX/NSU;->zzc:LX/PAB;

    .line 10
    return-void
.end method

.method public static A00(LX/P9F;LX/NSU;[B)LX/NSU;
    .registers 7

    .line 0
    move-object v3, p2

    .line 1
    move-object v2, p1

    .line 2
    array-length p1, p2

    .line 3
    if-nez p1, :cond_2b

    .line 5
    if-eqz v2, :cond_2a

    .line 7
    :goto_7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v2, v1}, LX/NSU;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_2a

    .line 20
    if-eqz v0, :cond_49

    .line 22
    sget-object v1, LX/P16;->A02:LX/P16;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/P16;->A00(Ljava/lang/Class;)LX/QWD;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2}, LX/QWD;->zzi(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v2, v0}, LX/NSU;->A03(I)Ljava/lang/Object;

    .line 40
    if-eqz v1, :cond_49

    .line 42
    :cond_2a
    return-object v2

    .line 43
    :cond_2b
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v2, v0}, LX/NSU;->A03(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/NSU;

    .line 50
    :try_start_32
    sget-object v1, LX/P16;->A02:LX/P16;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/P16;->A00(Ljava/lang/Class;)LX/QWD;

    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/Ozb;

    .line 62
    invoke-direct {v1, p0}, LX/Ozb;-><init>(LX/P9F;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-interface/range {v0 .. v5}, LX/QWD;->DLa(LX/Ozb;Ljava/lang/Object;[BII)V

    .line 69
    invoke-interface {v0, v2}, LX/QWD;->DLS(Ljava/lang/Object;)V

    .line 72
    goto :goto_7
    :try_end_49
    .catch LX/Nxp; {:try_start_32 .. :try_end_49} :catch_7c
    .catch LX/QFp; {:try_start_32 .. :try_end_49} :catch_72
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_49} :catch_5e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_32 .. :try_end_49} :catch_57

    .line 73
    :cond_49
    new-instance v0, LX/QFp;

    .line 75
    invoke-direct {v0}, LX/QFp;-><init>()V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :catch_57
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 89
    invoke-static {v0}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :catch_5e
    move-exception v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, LX/Nxp;

    .line 101
    if-eqz v0, :cond_6c

    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    new-instance v0, LX/Nxp;

    .line 110
    invoke-direct {v0, v1}, LX/Nxp;-><init>(Ljava/io/IOException;)V

    .line 113
    throw v0

    .line 114
    :catch_72
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/Nxp;->A00(Ljava/lang/String;)LX/Nxp;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :catch_7c
    move-exception v0

    .line 125
    throw v0
.end method

.method public static varargs A01(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_5} :catch_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    move-result-object p1

    .line 10
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 12
    if-nez p0, :cond_19

    .line 14
    instance-of p0, p1, Ljava/lang/Error;

    .line 16
    if-nez p0, :cond_19

    .line 18
    const-string p0, "Unexpected exception thrown by generated accessor method."

    .line 20
    invoke-static {p0, p1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_19
    throw p1

    .line 26
    :catch_1a
    move-exception p1

    .line 27
    const-string p0, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 29
    invoke-static {p0, p1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static A02(LX/NSU;Ljava/lang/Class;)V
    .registers 4

    .line 0
    iget v1, p0, LX/NSU;->zzd:I

    .line 2
    const v0, 0x7fffffff

    .line 5
    and-int/2addr v1, v0

    .line 6
    iput v1, p0, LX/NSU;->zzd:I

    .line 8
    sget-object v0, LX/NSU;->zzb:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public A03(I)Ljava/lang/Object;
    .registers 11

    .line 0
    instance-of v0, p0, LX/NST;

    .line 2
    if-eqz v0, :cond_6b

    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_66

    .line 9
    const/4 v8, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v1, v5, :cond_27

    .line 15
    if-eq v1, v6, :cond_21

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq v1, v7, :cond_19

    .line 20
    if-ne v1, v8, :cond_84

    .line 22
    sget-object v3, LX/NST;->zzb:LX/NST;

    .line 24
    return-object v3

    .line 25
    :cond_19
    sget-object v0, LX/NST;->zzb:LX/NST;

    .line 27
    new-instance v3, LX/NSL;

    .line 29
    invoke-direct {v3, v0}, LX/NSE;-><init>(LX/NSU;)V

    .line 32
    return-object v3

    .line 33
    :cond_21
    new-instance v3, LX/NST;

    .line 35
    invoke-direct {v3}, LX/NSU;-><init>()V

    .line 38
    return-object v3

    .line 39
    :cond_27
    sget-object v4, LX/PSn;->A00:LX/QRw;

    .line 41
    sget-object v3, LX/PSm;->A00:LX/QRw;

    .line 43
    sget-object v1, LX/PSl;->A00:LX/QRw;

    .line 45
    const/16 v0, 0xa

    .line 47
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    const-string/jumbo v0, "zzd"

    .line 52
    invoke-static {v2, v0}, LX/N23;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    aput-object v4, v2, v5

    .line 57
    const-string/jumbo v0, "zzf"

    .line 60
    aput-object v0, v2, v6

    .line 62
    aput-object v3, v2, v7

    .line 64
    const-string/jumbo v0, "zzg"

    .line 67
    aput-object v0, v2, v8

    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string/jumbo v1, "zzh"

    .line 75
    const/4 v0, 0x7

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string/jumbo v1, "zzi"

    .line 81
    const/16 v0, 0x8

    .line 83
    aput-object v1, v2, v0

    .line 85
    const-string/jumbo v1, "zzj"

    .line 88
    const/16 v0, 0x9

    .line 90
    aput-object v1, v2, v0

    .line 92
    sget-object v1, LX/NST;->zzb:LX/NST;

    .line 94
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004ခ\u0003\u0005ခ\u0004\u0006ခ\u0005"

    .line 96
    new-instance v3, LX/PSo;

    .line 98
    invoke-direct {v3, v1, v0, v2}, LX/PSo;-><init>(LX/QZJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-object v3

    .line 102
    :cond_66
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    move-result-object v3

    .line 106
    return-object v3

    .line 107
    :cond_6b
    instance-of v0, p0, LX/NSS;

    .line 109
    if-eqz v0, :cond_be

    .line 111
    add-int/lit8 v2, p1, -0x1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-eqz v2, :cond_b9

    .line 116
    const/4 v5, 0x5

    .line 117
    const/4 v4, 0x4

    .line 118
    const/4 v3, 0x3

    .line 119
    const/4 v1, 0x2

    .line 120
    if-eq v2, v1, :cond_93

    .line 122
    if-eq v2, v3, :cond_8d

    .line 124
    const/4 v0, 0x0

    .line 125
    if-eq v2, v4, :cond_85

    .line 127
    if-ne v2, v5, :cond_84

    .line 129
    sget-object v3, LX/NSS;->zzb:LX/NSS;

    .line 131
    return-object v3

    .line 132
    :cond_84
    throw v0

    .line 133
    :cond_85
    sget-object v0, LX/NSS;->zzb:LX/NSS;

    .line 135
    new-instance v3, LX/NSN;

    .line 137
    invoke-direct {v3, v0}, LX/NSE;-><init>(LX/NSU;)V

    .line 140
    return-object v3

    .line 141
    :cond_8d
    new-instance v3, LX/NSS;

    .line 143
    invoke-direct {v3}, LX/NSS;-><init>()V

    .line 146
    return-object v3

    .line 147
    :cond_93
    const/4 v0, 0x6

    .line 148
    new-array v2, v0, [Ljava/lang/Object;

    .line 150
    const-string/jumbo v0, "zzd"

    .line 153
    invoke-static {v2, v0}, LX/N23;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    const-string/jumbo v0, "zzf"

    .line 159
    aput-object v0, v2, v1

    .line 161
    const-class v0, LX/NSR;

    .line 163
    aput-object v0, v2, v3

    .line 165
    const-string/jumbo v0, "zzg"

    .line 168
    aput-object v0, v2, v4

    .line 170
    const-string/jumbo v0, "zzh"

    .line 173
    aput-object v0, v2, v5

    .line 175
    sget-object v1, LX/NSS;->zzb:LX/NSS;

    .line 177
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဃ\u0000\u0002\u001b\u0003ဉ\u0001\u0004ခ\u0002"

    .line 179
    new-instance v3, LX/PSo;

    .line 181
    invoke-direct {v3, v1, v0, v2}, LX/PSo;-><init>(LX/QZJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    return-object v3

    .line 185
    :cond_b9
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 188
    move-result-object v3

    .line 189
    return-object v3

    .line 190
    :cond_be
    instance-of v0, p0, LX/NSR;

    .line 192
    if-eqz v0, :cond_101

    .line 194
    add-int/lit8 v2, p1, -0x1

    .line 196
    const/4 v0, 0x1

    .line 197
    if-eqz v2, :cond_fc

    .line 199
    const/4 v0, 0x3

    .line 200
    const/4 v1, 0x2

    .line 201
    if-eq v2, v1, :cond_e5

    .line 203
    if-eq v2, v0, :cond_df

    .line 205
    const/4 v0, 0x4

    .line 206
    const/4 v3, 0x0

    .line 207
    if-eq v2, v0, :cond_d7

    .line 209
    const/4 v0, 0x5

    .line 210
    if-ne v2, v0, :cond_19b

    .line 212
    sget-object v3, LX/NSR;->zzb:LX/NSR;

    .line 214
    return-object v3

    .line 215
    :cond_d7
    sget-object v0, LX/NSR;->zzb:LX/NSR;

    .line 217
    new-instance v3, LX/NSM;

    .line 219
    invoke-direct {v3, v0}, LX/NSE;-><init>(LX/NSU;)V

    .line 222
    return-object v3

    .line 223
    :cond_df
    new-instance v3, LX/NSR;

    .line 225
    invoke-direct {v3}, LX/NSU;-><init>()V

    .line 228
    return-object v3

    .line 229
    :cond_e5
    new-array v2, v0, [Ljava/lang/Object;

    .line 231
    const-string/jumbo v0, "zzd"

    .line 234
    invoke-static {v2, v0}, LX/N23;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    const-string/jumbo v0, "zzf"

    .line 240
    aput-object v0, v2, v1

    .line 242
    sget-object v1, LX/NSR;->zzb:LX/NSR;

    .line 244
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001"

    .line 246
    new-instance v3, LX/PSo;

    .line 248
    invoke-direct {v3, v1, v0, v2}, LX/PSo;-><init>(LX/QZJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    return-object v3

    .line 252
    :cond_fc
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 255
    move-result-object v3

    .line 256
    return-object v3

    .line 257
    :cond_101
    instance-of v0, p0, LX/NSQ;

    .line 259
    if-eqz v0, :cond_147

    .line 261
    add-int/lit8 v2, p1, -0x1

    .line 263
    const/4 v0, 0x1

    .line 264
    if-eqz v2, :cond_142

    .line 266
    const/4 v0, 0x4

    .line 267
    const/4 v3, 0x3

    .line 268
    const/4 v1, 0x2

    .line 269
    if-eq v2, v1, :cond_128

    .line 271
    if-eq v2, v3, :cond_122

    .line 273
    const/4 v3, 0x0

    .line 274
    if-eq v2, v0, :cond_11a

    .line 276
    const/4 v0, 0x5

    .line 277
    if-ne v2, v0, :cond_19b

    .line 279
    sget-object v3, LX/NSQ;->zzb:LX/NSQ;

    .line 281
    return-object v3

    .line 282
    :cond_11a
    sget-object v0, LX/NSQ;->zzb:LX/NSQ;

    .line 284
    new-instance v3, LX/NSK;

    .line 286
    invoke-direct {v3, v0}, LX/NSE;-><init>(LX/NSU;)V

    .line 289
    return-object v3

    .line 290
    :cond_122
    new-instance v3, LX/NSQ;

    .line 292
    invoke-direct {v3}, LX/NSQ;-><init>()V

    .line 295
    return-object v3

    .line 296
    :cond_128
    new-array v2, v0, [Ljava/lang/Object;

    .line 298
    const-string/jumbo v0, "zze"

    .line 301
    invoke-static {v2, v0}, LX/N23;->A1H([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    const-class v0, LX/NST;

    .line 306
    aput-object v0, v2, v1

    .line 308
    const-class v0, LX/NSP;

    .line 310
    aput-object v0, v2, v3

    .line 312
    sget-object v1, LX/NSQ;->zzb:LX/NSQ;

    .line 314
    const-string v0, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    .line 316
    new-instance v3, LX/PSo;

    .line 318
    invoke-direct {v3, v1, v0, v2}, LX/PSo;-><init>(LX/QZJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    return-object v3

    .line 322
    :cond_142
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 325
    move-result-object v3

    .line 326
    return-object v3

    .line 327
    :cond_147
    instance-of v2, p0, LX/NSP;

    .line 329
    add-int/lit8 v1, p1, -0x1

    .line 331
    const/4 v0, 0x1

    .line 332
    if-eqz v2, :cond_189

    .line 334
    if-eqz v1, :cond_184

    .line 336
    const/4 v0, 0x3

    .line 337
    const/4 v3, 0x2

    .line 338
    if-eq v1, v3, :cond_16e

    .line 340
    if-eq v1, v0, :cond_168

    .line 342
    const/4 v0, 0x4

    .line 343
    const/4 v3, 0x0

    .line 344
    if-eq v1, v0, :cond_160

    .line 346
    const/4 v0, 0x5

    .line 347
    if-ne v1, v0, :cond_19b

    .line 349
    sget-object v3, LX/NSP;->zzb:LX/NSP;

    .line 351
    return-object v3

    .line 352
    :cond_160
    sget-object v0, LX/NSP;->zzb:LX/NSP;

    .line 354
    new-instance v3, LX/NSI;

    .line 356
    invoke-direct {v3, v0}, LX/NSE;-><init>(LX/NSU;)V

    .line 359
    return-object v3

    .line 360
    :cond_168
    new-instance v3, LX/NSP;

    .line 362
    invoke-direct {v3}, LX/NSU;-><init>()V

    .line 365
    return-object v3

    .line 366
    :cond_16e
    sget-object v1, LX/PSk;->A00:LX/QRw;

    .line 368
    new-array v2, v0, [Ljava/lang/Object;

    .line 370
    const-string/jumbo v0, "zzd"

    .line 373
    invoke-static {v2, v0}, LX/N23;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    aput-object v1, v2, v3

    .line 378
    sget-object v1, LX/NSP;->zzb:LX/NSP;

    .line 380
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000"

    .line 382
    new-instance v3, LX/PSo;

    .line 384
    invoke-direct {v3, v1, v0, v2}, LX/PSo;-><init>(LX/QZJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    return-object v3

    .line 388
    :cond_184
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 391
    move-result-object v3

    .line 392
    return-object v3

    .line 393
    :cond_189
    if-eqz v1, :cond_1bc

    .line 395
    const/4 v0, 0x2

    .line 396
    if-eq v1, v0, :cond_1aa

    .line 398
    const/4 v0, 0x3

    .line 399
    if-eq v1, v0, :cond_1a4

    .line 401
    const/4 v0, 0x4

    .line 402
    const/4 v3, 0x0

    .line 403
    if-eq v1, v0, :cond_19c

    .line 405
    const/4 v0, 0x5

    .line 406
    if-ne v1, v0, :cond_19b

    .line 408
    sget-object v3, LX/NSO;->zzb:LX/NSO;

    .line 410
    return-object v3

    .line 411
    :cond_19b
    throw v3

    .line 412
    :cond_19c
    sget-object v0, LX/NSO;->zzb:LX/NSO;

    .line 414
    new-instance v3, LX/NSJ;

    .line 416
    invoke-direct {v3, v0}, LX/NSE;-><init>(LX/NSU;)V

    .line 419
    return-object v3

    .line 420
    :cond_1a4
    new-instance v3, LX/NSO;

    .line 422
    invoke-direct {v3}, LX/NSU;-><init>()V

    .line 425
    return-object v3

    .line 426
    :cond_1aa
    new-array v2, v0, [Ljava/lang/Object;

    .line 428
    const-string/jumbo v0, "zzd"

    .line 431
    invoke-static {v2, v0}, LX/N23;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    sget-object v1, LX/NSO;->zzb:LX/NSO;

    .line 436
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    .line 438
    new-instance v3, LX/PSo;

    .line 440
    invoke-direct {v3, v1, v0, v2}, LX/PSo;-><init>(LX/QZJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    return-object v3

    .line 444
    :cond_1bc
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 447
    move-result-object v3

    .line 448
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1c

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1c

    .line 17
    sget-object v0, LX/P16;->A02:LX/P16;

    .line 19
    invoke-virtual {v0, v1}, LX/P16;->A00(Ljava/lang/Class;)LX/QWD;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0, p1}, LX/QWD;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget v1, p0, LX/NSU;->zzd:I

    .line 2
    const/high16 v0, -0x80000000

    .line 4
    and-int/2addr v1, v0

    .line 5
    if-eqz v1, :cond_16

    .line 7
    sget-object v1, LX/P16;->A02:LX/P16;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/P16;->A00(Ljava/lang/Class;)LX/QWD;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, LX/QWD;->zza(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    :cond_15
    return v0

    .line 22
    :cond_16
    iget v0, p0, LX/PSs;->zza:I

    .line 24
    if-nez v0, :cond_15

    .line 26
    sget-object v1, LX/P16;->A02:LX/P16;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/P16;->A00(Ljava/lang/Class;)LX/QWD;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, LX/QWD;->zza(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/PSs;->zza:I

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/P5b;->A00:[C

    .line 6
    invoke-static {v1}, LX/N25;->A0x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v1, v0}, LX/P5b;->A00(LX/QZJ;Ljava/lang/StringBuilder;I)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
