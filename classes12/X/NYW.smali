.class public final LX/NYW;
.super LX/OKh;
.source ""


# instance fields
.field public A00:LX/Q3r;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NYW;->A01:Ljava/util/List;

    .line 5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/NYW;->A02:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static final A00(LX/NYW;Ljava/lang/String;)LX/NYO;
    .registers 9

    .line 0
    iget-object v0, p0, LX/NYW;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 8
    iget-object v0, p0, LX/NYW;->A00:LX/Q3r;

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_d
    new-instance v5, LX/P6y;

    .line 15
    invoke-direct {v5, v0}, LX/P6y;-><init>(LX/Q3r;)V

    .line 18
    if-eqz v1, :cond_32

    .line 20
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/OXQ;

    .line 44
    iget v0, v1, LX/OXQ;->A00:I

    .line 46
    invoke-static {v1, v6, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 49
    goto :goto_20

    .line 50
    :cond_32
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 53
    move-result-object v6

    .line 54
    :cond_36
    sget-object v0, LX/NXy;->zzf:LX/NXy;

    .line 56
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/NXR;

    .line 62
    invoke-static {v4}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/NXy;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget v0, v1, LX/NXy;->zza:I

    .line 73
    or-int/lit8 v0, v0, 0x1

    .line 75
    iput v0, v1, LX/NXy;->zza:I

    .line 77
    iput-object p1, v1, LX/NXy;->zzd:Ljava/lang/String;

    .line 79
    iget-object v0, p0, LX/NYW;->A01:Ljava/util/List;

    .line 81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_70

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    move-object v0, v1

    .line 100
    check-cast v0, LX/QW6;

    .line 102
    invoke-interface {v0}, LX/QW6;->zzb()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_59

    .line 108
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_59

    .line 112
    :cond_70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p0

    .line 116
    :cond_74
    :goto_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_db

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/QW6;

    .line 128
    invoke-interface {v0}, LX/QW6;->zza()I

    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_74

    .line 142
    sget-object v0, LX/NYJ;->zzk:LX/NYJ;

    .line 144
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/NYJ;

    .line 154
    iput v3, v0, LX/NYJ;->zzi:I

    .line 156
    invoke-static {v2}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/NYJ;

    .line 162
    const/16 v0, 0xb

    .line 164
    iput v0, v1, LX/NYJ;->zzd:I

    .line 166
    invoke-static {v2}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/NYJ;

    .line 172
    const/16 v0, 0x19

    .line 174
    iput v0, v1, LX/NYJ;->zzf:I

    .line 176
    invoke-virtual {v2}, LX/TuY;->A02()LX/Tun;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/NYJ;

    .line 182
    new-instance v0, LX/NYY;

    .line 184
    invoke-direct {v0, v1, v3}, LX/NYY;-><init>(LX/NYJ;I)V

    .line 187
    invoke-static {v0, v5}, LX/NYW;->A01(LX/OXQ;LX/P6y;)LX/NYK;

    .line 190
    move-result-object v3

    .line 191
    invoke-static {v4}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/NXy;

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget-object v1, v2, LX/NXy;->zze:LX/Qah;

    .line 202
    move-object v0, v1

    .line 203
    check-cast v0, LX/QGg;

    .line 205
    iget-boolean v0, v0, LX/QGg;->A00:Z

    .line 207
    if-nez v0, :cond_d7

    .line 209
    invoke-static {v1}, LX/N24;->A0O(LX/Qah;)LX/Qah;

    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v2, LX/NXy;->zze:LX/Qah;

    .line 215
    :cond_d7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_74

    .line 219
    :cond_db
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v1

    .line 231
    :goto_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_fb

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/OXQ;

    .line 243
    invoke-static {v0, v5}, LX/NYW;->A01(LX/OXQ;LX/P6y;)LX/NYK;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_e7

    .line 251
    :cond_fb
    invoke-static {v4}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/NXy;

    .line 257
    iget-object v1, v2, LX/NXy;->zze:LX/Qah;

    .line 259
    move-object v0, v1

    .line 260
    check-cast v0, LX/QGg;

    .line 262
    iget-boolean v0, v0, LX/QGg;->A00:Z

    .line 264
    if-nez v0, :cond_110

    .line 266
    invoke-static {v1}, LX/N24;->A0O(LX/Qah;)LX/Qah;

    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v2, LX/NXy;->zze:LX/Qah;

    .line 272
    :cond_110
    invoke-static {v3, v1}, LX/PWI;->A03(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 275
    invoke-virtual {v4}, LX/TuY;->A02()LX/Tun;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/NXy;

    .line 281
    sget-object v0, LX/NYO;->zzo:LX/NYO;

    .line 283
    invoke-static {v0}, LX/N21;->A0W(LX/Tun;)LX/TuY;

    .line 286
    move-result-object v3

    .line 287
    check-cast v3, LX/NXa;

    .line 289
    invoke-virtual {v3, p1}, LX/NXa;->A05(Ljava/lang/String;)V

    .line 292
    sget-object v0, LX/NY3;->zzg:LX/NY3;

    .line 294
    invoke-static {v0}, LX/N21;->A0W(LX/Tun;)LX/TuY;

    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/NY3;

    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    iput-object v2, v1, LX/NY3;->zze:LX/NXy;

    .line 309
    iget v0, v1, LX/NY3;->zza:I

    .line 311
    or-int/lit8 v0, v0, 0x2

    .line 313
    iput v0, v1, LX/NY3;->zza:I

    .line 315
    iget-object v2, v5, LX/P6y;->A01:[B

    .line 317
    const/4 v1, 0x0

    .line 318
    const/16 v0, 0xc

    .line 320
    invoke-static {v2, v1, v0}, LX/Q3r;->A05([BII)LX/Q3r;

    .line 323
    move-result-object v2

    .line 324
    invoke-static {v4}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/NY3;

    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    iget v0, v1, LX/NY3;->zza:I

    .line 335
    or-int/lit8 v0, v0, 0x4

    .line 337
    iput v0, v1, LX/NY3;->zza:I

    .line 339
    iput-object v2, v1, LX/NY3;->zzf:LX/Q3r;

    .line 341
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/NYO;

    .line 347
    invoke-virtual {v4}, LX/TuY;->A02()LX/Tun;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/NY3;

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    iput-object v0, v1, LX/NYO;->zzj:LX/NY3;

    .line 358
    iget v0, v1, LX/NYO;->zza:I

    .line 360
    or-int/lit8 v0, v0, 0x40

    .line 362
    iput v0, v1, LX/NYO;->zza:I

    .line 364
    invoke-virtual {v3}, LX/TuY;->A02()LX/Tun;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/NYO;

    .line 370
    return-object v0
.end method

.method public static final A01(LX/OXQ;LX/P6y;)LX/NYK;
    .registers 8

    .line 0
    sget-object v0, LX/NYK;->zzl:LX/NYK;

    .line 2
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/NXb;

    .line 8
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/NYK;

    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, v1, LX/NYK;->zzj:I

    .line 17
    iget v0, v1, LX/NYK;->zza:I

    .line 19
    or-int/lit8 v0, v0, 0x20

    .line 21
    iput v0, v1, LX/NYK;->zza:I

    .line 23
    iget v5, p0, LX/OXQ;->A00:I

    .line 25
    int-to-long v0, v5

    .line 26
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 33
    move-result-object v1

    .line 34
    array-length v0, v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2, v0}, LX/Q3r;->A05([BII)LX/Q3r;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/NYK;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget v0, v1, LX/NYK;->zza:I

    .line 51
    or-int/lit8 v0, v0, 0x10

    .line 53
    iput v0, v1, LX/NYK;->zza:I

    .line 55
    iput-object v4, v1, LX/NYK;->zzh:LX/Q3r;

    .line 57
    instance-of v0, p0, LX/NYZ;

    .line 59
    if-eqz v0, :cond_58

    .line 61
    check-cast p0, LX/NYZ;

    .line 63
    iget-object v0, p0, LX/NYZ;->A00:LX/NXn;

    .line 65
    invoke-virtual {v0}, LX/Utd;->DLp()[B

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0, v5}, LX/P6y;->A02([BI)[B

    .line 72
    move-result-object v1

    .line 73
    array-length v0, v1

    .line 74
    invoke-static {v1, v2, v0}, LX/Q3r;->A05([BII)LX/Q3r;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, LX/NXb;->A05(LX/Q3r;)V

    .line 81
    :goto_51
    invoke-virtual {v3}, LX/TuY;->A02()LX/Tun;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/NYK;

    .line 87
    return-object v0

    .line 88
    :cond_58
    instance-of v0, p0, LX/NYY;

    .line 90
    if-eqz v0, :cond_7f

    .line 92
    check-cast p0, LX/NYY;

    .line 94
    iget-object v0, p0, LX/NYY;->A00:LX/NYJ;

    .line 96
    invoke-virtual {v0}, LX/Utd;->DLp()[B

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0, v5}, LX/P6y;->A02([BI)[B

    .line 103
    move-result-object v1

    .line 104
    array-length v0, v1

    .line 105
    invoke-static {v1, v2, v0}, LX/Q3r;->A05([BII)LX/Q3r;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/NYK;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget v0, v1, LX/NYK;->zza:I

    .line 120
    or-int/lit8 v0, v0, 0x8

    .line 122
    iput v0, v1, LX/NYK;->zza:I

    .line 124
    iput-object v2, v1, LX/NYK;->zzg:LX/Q3r;

    .line 126
    goto :goto_51

    .line 127
    :cond_7f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method
