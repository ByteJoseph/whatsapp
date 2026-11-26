.class public final LX/VBO;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/NYX;

.field public final synthetic zzd:LX/NYR;


# direct methods
.method public constructor <init>(LX/NYR;LX/NYX;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/VBO;->zzc:LX/NYX;

    .line 2
    iput-object p1, p0, LX/VBO;->zzd:LX/NYR;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(LX/Tum;)LX/UuK;
    .registers 12

    .line 0
    iget v4, p0, LX/Tum;->zzf:I

    .line 2
    iget v3, p0, LX/Tum;->zzg:I

    .line 4
    const/4 v10, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v3, :cond_1a

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v3, v0, :cond_7f

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v10, 0x4

    .line 14
    if-eq v3, v0, :cond_1a

    .line 16
    const/4 v10, 0x5

    .line 17
    if-eq v3, v2, :cond_1a

    .line 19
    if-eq v3, v1, :cond_7d

    .line 21
    const/4 v0, 0x5

    .line 22
    const/4 v10, 0x7

    .line 23
    if-eq v3, v0, :cond_1a

    .line 25
    const/4 v10, 0x1

    .line 26
    :cond_1a
    :goto_1a
    const/4 v9, 0x5

    .line 27
    if-ne v10, v9, :cond_78

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1e
    iget-object v0, p0, LX/Tum;->zzd:LX/Tul;

    .line 32
    move-object v1, v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    sget-object v0, LX/Tul;->zzf:LX/Tul;

    .line 37
    :cond_25
    iget-object v7, v0, LX/Tul;->zza:Ljava/lang/String;

    .line 39
    move-object v0, v1

    .line 40
    if-nez v1, :cond_2c

    .line 42
    sget-object v0, LX/Tul;->zzf:LX/Tul;

    .line 44
    :cond_2c
    iget-object v6, v0, LX/Tul;->zzd:LX/Q3r;

    .line 46
    if-nez v1, :cond_32

    .line 48
    sget-object v1, LX/Tul;->zzf:LX/Tul;

    .line 50
    :cond_32
    invoke-virtual {v1}, LX/Tul;->A0C()I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x2

    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_75

    .line 62
    if-eq v0, v2, :cond_72

    .line 64
    if-eq v0, v3, :cond_6f

    .line 66
    if-eq v0, v4, :cond_6c

    .line 68
    if-ne v0, v5, :cond_8c

    .line 70
    sget-object v1, LX/Ufo;->A05:LX/Ufo;

    .line 72
    :goto_48
    add-int/lit8 v0, v10, -0x2

    .line 74
    if-eqz v0, :cond_69

    .line 76
    if-eq v0, v2, :cond_66

    .line 78
    if-eq v0, v3, :cond_63

    .line 80
    if-eq v0, v4, :cond_60

    .line 82
    if-eq v0, v5, :cond_5d

    .line 84
    if-ne v0, v9, :cond_81

    .line 86
    sget-object v0, LX/Ufp;->A06:LX/Ufp;

    .line 88
    :goto_58
    invoke-static {v6, v1, v0, v8, v7}, LX/UuK;->A00(LX/Q3r;LX/Ufo;LX/Ufp;Ljava/lang/Integer;Ljava/lang/String;)LX/UuK;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5d
    sget-object v0, LX/Ufp;->A05:LX/Ufp;

    .line 95
    goto :goto_58

    .line 96
    :cond_60
    sget-object v0, LX/Ufp;->A04:LX/Ufp;

    .line 98
    goto :goto_58

    .line 99
    :cond_63
    sget-object v0, LX/Ufp;->A03:LX/Ufp;

    .line 101
    goto :goto_58

    .line 102
    :cond_66
    sget-object v0, LX/Ufp;->A02:LX/Ufp;

    .line 104
    goto :goto_58

    .line 105
    :cond_69
    sget-object v0, LX/Ufp;->A01:LX/Ufp;

    .line 107
    goto :goto_58

    .line 108
    :cond_6c
    sget-object v1, LX/Ufo;->A04:LX/Ufo;

    .line 110
    goto :goto_48

    .line 111
    :cond_6f
    sget-object v1, LX/Ufo;->A03:LX/Ufo;

    .line 113
    goto :goto_48

    .line 114
    :cond_72
    sget-object v1, LX/Ufo;->A02:LX/Ufo;

    .line 116
    goto :goto_48

    .line 117
    :cond_75
    sget-object v1, LX/Ufo;->A01:LX/Ufo;

    .line 119
    goto :goto_48

    .line 120
    :cond_78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v8

    .line 124
    goto :goto_1e

    .line 125
    :cond_7d
    const/4 v10, 0x6

    .line 126
    goto :goto_1a

    .line 127
    :cond_7f
    const/4 v10, 0x3

    .line 128
    goto :goto_1a

    .line 129
    :cond_81
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "Unknown OutputPrefixType: "

    .line 135
    invoke-static {v0, v1}, LX/TaT;->A12(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "Unknown KeyMaterialType: "

    .line 146
    invoke-static {v0, v1}, LX/TaT;->A12(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, LX/VBO;->zzc:LX/NYX;

    .line 2
    iget-object v1, p0, LX/VBO;->zzd:LX/NYR;

    .line 4
    new-instance v0, LX/VBO;

    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/VBO;-><init>(LX/NYR;LX/NYX;LX/0ds;)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/VBO;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/VBO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v5, p1

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v0, v3, LX/VBO;->zzb:I

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    if-eq v0, v1, :cond_2d

    .line 14
    if-ne v0, v2, :cond_15

    .line 16
    :try_start_10
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_8f8
    :try_end_15
    .catch LX/O45; {:try_start_10 .. :try_end_15} :catch_93d

    .line 21
    :cond_15
    iget-object v4, v3, LX/VBO;->zza:Ljava/lang/Object;

    .line 23
    check-cast v4, Ljava/lang/Throwable;

    .line 25
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    throw v4

    .line 29
    :cond_1d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v3, LX/VBO;->zzc:LX/NYX;

    .line 34
    iget-object v0, v0, LX/NYX;->A07:LX/OlO;

    .line 36
    iput v1, v3, LX/VBO;->zzb:I

    .line 38
    invoke-virtual {v0, v3}, LX/OlO;->A00(LX/0ds;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    if-ne v5, v4, :cond_30

    .line 44
    return-object v4

    .line 45
    :cond_2d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v5, Ljava/lang/String;

    .line 50
    if-eqz v5, :cond_94e

    .line 52
    :try_start_34
    iget-object v0, v3, LX/VBO;->zzd:LX/NYR;

    .line 54
    iget-object v1, v0, LX/NYR;->zzn:LX/NY4;

    .line 56
    if-nez v1, :cond_3c

    .line 58
    sget-object v1, LX/NY4;->zzg:LX/NY4;

    .line 60
    :cond_3c
    iput v2, v3, LX/VBO;->zzb:I

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    move-result-object v7
    :try_end_43
    .catch LX/O45; {:try_start_34 .. :try_end_43} :catch_93d

    .line 67
    :try_start_43
    sget-object v6, LX/Uix;->A01:LX/Uix;

    .line 69
    sget-object v5, LX/Tub;->zze:LX/Tub;

    .line 71
    array-length v4, v7

    .line 72
    invoke-static {v6, v5, v7, v4}, LX/Tun;->A02(LX/Uix;LX/Tun;[BI)LX/Tun;

    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, LX/Tun;->A05(LX/Tun;)V

    .line 79
    check-cast v9, LX/Tub;

    .line 81
    iget-object v4, v9, LX/Tub;->zzd:LX/Qah;

    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v5

    .line 87
    :cond_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_c1

    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/Tum;

    .line 99
    iget-object v4, v4, LX/Tum;->zzd:LX/Tul;

    .line 101
    move-object v6, v4

    .line 102
    if-nez v4, :cond_6a

    .line 104
    sget-object v4, LX/Tul;->zzf:LX/Tul;

    .line 106
    :cond_6a
    invoke-virtual {v4}, LX/Tul;->A0C()I

    .line 109
    move-result v4

    .line 110
    const/4 v8, 0x4

    .line 111
    const/4 v7, 0x3

    .line 112
    if-eq v4, v2, :cond_88

    .line 114
    move-object v4, v6

    .line 115
    if-nez v6, :cond_77

    .line 117
    sget-object v4, LX/Tul;->zzf:LX/Tul;

    .line 119
    :cond_77
    invoke-virtual {v4}, LX/Tul;->A0C()I

    .line 122
    move-result v4

    .line 123
    if-eq v4, v7, :cond_88

    .line 125
    move-object v4, v6

    .line 126
    if-nez v6, :cond_82

    .line 128
    sget-object v4, LX/Tul;->zzf:LX/Tul;

    .line 130
    :cond_82
    invoke-virtual {v4}, LX/Tul;->A0C()I

    .line 133
    move-result v4

    .line 134
    if-ne v4, v8, :cond_57

    .line 136
    :cond_88
    const-string v5, "keyset contains key material of type %s for type url %s"

    .line 138
    move-object v0, v6

    .line 139
    if-nez v6, :cond_8f

    .line 141
    sget-object v0, LX/Tul;->zzf:LX/Tul;

    .line 143
    :cond_8f
    invoke-virtual {v0}, LX/Tul;->A0C()I

    .line 146
    move-result v1

    .line 147
    if-eq v1, v2, :cond_ae

    .line 149
    if-eq v1, v7, :cond_ab

    .line 151
    if-eq v1, v8, :cond_a8

    .line 153
    const/4 v0, 0x5

    .line 154
    if-eq v1, v0, :cond_a5

    .line 156
    const/4 v0, 0x6

    .line 157
    if-eq v1, v0, :cond_a2

    .line 159
    const-string v4, "UNRECOGNIZED"

    .line 161
    goto :goto_b0

    .line 162
    :cond_a2
    const-string v4, "REMOTE"

    .line 164
    goto :goto_b0

    .line 165
    :cond_a5
    const-string v4, "ASYMMETRIC_PUBLIC"

    .line 167
    goto :goto_b0

    .line 168
    :cond_a8
    const-string v4, "ASYMMETRIC_PRIVATE"

    .line 170
    goto :goto_b0

    .line 171
    :cond_ab
    const-string v4, "SYMMETRIC"

    .line 173
    goto :goto_b0

    .line 174
    :cond_ae
    const-string v4, "UNKNOWN_KEYMATERIAL"

    .line 176
    :goto_b0
    if-nez v6, :cond_b4

    .line 178
    sget-object v6, LX/Tul;->zzf:LX/Tul;

    .line 180
    :cond_b4
    iget-object v1, v6, LX/Tul;->zza:Ljava/lang/String;

    .line 182
    new-array v0, v2, [Ljava/lang/Object;

    .line 184
    invoke-static {v4, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 187
    invoke-static {v5, v0}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_92e

    .line 193
    :cond_c1
    iget-object v4, v9, LX/Tub;->zzd:LX/Qah;

    .line 195
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 198
    move-result v4

    .line 199
    if-lez v4, :cond_921

    .line 201
    iget-object v4, v9, LX/Tub;->zzd:LX/Qah;

    .line 203
    invoke-static {v4}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 206
    move-result-object v8

    .line 207
    iget-object v4, v9, LX/Tub;->zzd:LX/Qah;

    .line 209
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v14

    .line 213
    :goto_d5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_198

    .line 219
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v10

    .line 223
    check-cast v10, LX/Tum;

    .line 225
    iget v7, v10, LX/Tum;->zzf:I
    :try_end_e3
    .catch LX/U9y; {:try_start_43 .. :try_end_e3} :catch_92f
    .catch LX/O45; {:try_start_43 .. :try_end_e3} :catch_93d

    .line 227
    :try_start_e3
    invoke-static {v10}, LX/VBO;->A00(LX/Tum;)LX/UuK;

    .line 230
    move-result-object v11

    .line 231
    sget-object v4, LX/Uhr;->A01:LX/Uhr;

    .line 233
    iget-object v6, v4, LX/Uhr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    check-cast v4, LX/USr;

    .line 241
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    move-result-object v13

    .line 245
    iget-object v12, v11, LX/UuK;->A00:LX/Uas;

    .line 247
    new-instance v5, LX/UXw;

    .line 249
    invoke-direct {v5, v12, v13}, LX/UXw;-><init>(LX/Uas;Ljava/lang/Class;)V

    .line 252
    iget-object v4, v4, LX/USr;->A01:Ljava/util/Map;

    .line 254
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_10a

    .line 260
    new-instance v6, LX/Tuq;

    .line 262
    invoke-direct {v6, v11}, LX/Tuq;-><init>(LX/UuK;)V

    .line 265
    goto :goto_129

    .line 266
    :cond_10a
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    check-cast v4, LX/USr;

    .line 272
    new-instance v6, LX/UXw;

    .line 274
    invoke-direct {v6, v12, v13}, LX/UXw;-><init>(LX/Uas;Ljava/lang/Class;)V

    .line 277
    iget-object v5, v4, LX/USr;->A01:Ljava/util/Map;

    .line 279
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_12c

    .line 285
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    check-cast v4, LX/UQV;

    .line 291
    iget-object v4, v4, LX/UQV;->A01:LX/VPM;

    .line 293
    invoke-interface {v4, v11}, LX/VPM;->DKJ(LX/VNl;)LX/UFX;

    .line 296
    move-result-object v6

    .line 297
    :goto_129
    const/16 v20, 0x0

    .line 299
    goto :goto_161

    .line 300
    :cond_12c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 307
    move-result v4

    .line 308
    add-int/lit8 v4, v4, 0x2f

    .line 310
    invoke-static {v4}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 313
    move-result-object v5

    .line 314
    const-string v4, "No Key Parser for requested key type "

    .line 316
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v4, " available"

    .line 324
    invoke-static {v4, v5}, LX/Qam;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 327
    move-result-object v4

    .line 328
    throw v4
    :try_end_149
    .catch Ljava/security/GeneralSecurityException; {:try_start_e3 .. :try_end_149} :catch_149
    .catch LX/U9y; {:try_start_e3 .. :try_end_149} :catch_92f
    .catch LX/O45; {:try_start_e3 .. :try_end_149} :catch_93d

    .line 329
    :catch_149
    :try_start_149
    move-exception v5

    .line 330
    sget-object v4, LX/UMX;->A00:LX/VNi;

    .line 332
    check-cast v4, LX/Utu;

    .line 334
    iget-object v4, v4, LX/Utu;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 336
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_197

    .line 342
    invoke-static {v10}, LX/VBO;->A00(LX/Tum;)LX/UuK;

    .line 345
    move-result-object v4

    .line 346
    new-instance v6, LX/Tuq;

    .line 348
    invoke-direct {v6, v4}, LX/Tuq;-><init>(LX/UuK;)V

    .line 351
    const/16 v20, 0x1

    .line 353
    :goto_161
    sget-object v4, LX/UMX;->A00:LX/VNi;

    .line 355
    check-cast v4, LX/Utu;

    .line 357
    iget-object v4, v4, LX/Utu;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 359
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_17d

    .line 365
    invoke-virtual {v10}, LX/Tum;->A0C()I

    .line 368
    move-result v4

    .line 369
    add-int/lit8 v5, v4, -0x2

    .line 371
    const/4 v4, 0x1

    .line 372
    if-eq v5, v4, :cond_17d

    .line 374
    if-eq v5, v2, :cond_17d

    .line 376
    const/4 v4, 0x3

    .line 377
    if-eq v5, v4, :cond_17d

    .line 379
    goto/16 :goto_928

    .line 381
    :cond_17d
    const/16 v19, 0x0

    .line 383
    invoke-virtual {v10}, LX/Tum;->A0C()I

    .line 386
    move-result v17

    .line 387
    iget v4, v9, LX/Tub;->zza:I

    .line 389
    if-ne v7, v4, :cond_189

    .line 391
    const/16 v19, 0x1

    .line 393
    :cond_189
    new-instance v15, LX/UfD;

    .line 395
    move/from16 v18, v7

    .line 397
    move-object/from16 v16, v6

    .line 399
    invoke-direct/range {v15 .. v20}, LX/UfD;-><init>(LX/UFX;IIZZ)V

    .line 402
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    goto/16 :goto_d5

    .line 407
    :cond_197
    throw v5

    .line 408
    :cond_198
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 411
    move-result-object v7

    .line 412
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 415
    move-result-object v14

    .line 416
    sget-object v4, LX/UMX;->A00:LX/VNi;

    .line 418
    check-cast v4, LX/Utu;

    .line 420
    iget-object v4, v4, LX/Utu;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 422
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_1f8

    .line 428
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 431
    move-result-object v11

    .line 432
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v10

    .line 436
    const/4 v9, 0x0

    .line 437
    :goto_1b5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1ee

    .line 443
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v8

    .line 447
    check-cast v8, LX/UfD;

    .line 449
    iget v6, v8, LX/UfD;->A00:I

    .line 451
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_1d4

    .line 461
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    iget-boolean v4, v8, LX/UfD;->A04:Z

    .line 466
    or-int/2addr v9, v4

    .line 467
    goto :goto_1b5

    .line 468
    :cond_1d4
    invoke-static {v6}, LX/N22;->A00(I)I

    .line 471
    move-result v0

    .line 472
    add-int/lit8 v0, v0, 0x79

    .line 474
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 477
    move-result-object v1

    .line 478
    const-string v0, "KeyID "

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 488
    invoke-static {v0, v1}, LX/Qam;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 491
    move-result-object v0

    .line 492
    goto/16 :goto_92e

    .line 494
    :cond_1ee
    if-nez v9, :cond_1f8

    .line 496
    const-string v0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 498
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 501
    move-result-object v0

    .line 502
    goto/16 :goto_92e
    :try_end_1f8
    .catch LX/U9y; {:try_start_149 .. :try_end_1f8} :catch_92f
    .catch LX/O45; {:try_start_149 .. :try_end_1f8} :catch_93d

    .line 504
    :cond_1f8
    :try_start_1f8
    invoke-static {}, LX/SL5;->A00()Z

    .line 507
    move-result v4

    .line 508
    if-nez v4, :cond_913
    :try_end_1fe
    .catch Ljava/security/GeneralSecurityException; {:try_start_1f8 .. :try_end_1fe} :catch_91a
    .catch LX/O45; {:try_start_1f8 .. :try_end_1fe} :catch_93d

    .line 510
    :try_start_1fe
    const-class v8, LX/VPL;
    :try_end_200
    .catch LX/O45; {:try_start_1fe .. :try_end_200} :catch_93d

    .line 512
    :try_start_200
    sget-object v4, LX/Tub;->zze:LX/Tub;

    .line 514
    invoke-static {v4}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 517
    move-result-object v18

    .line 518
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    move-result-object v17

    .line 522
    :cond_20a
    :goto_20a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_3a4

    .line 528
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    move-result-object v10

    .line 532
    check-cast v10, LX/UfD;

    .line 534
    iget-object v9, v10, LX/UfD;->A02:LX/UFX;

    .line 536
    iget v12, v10, LX/UfD;->A01:I

    .line 538
    iget v6, v10, LX/UfD;->A00:I

    .line 540
    sget-object v4, LX/Uhr;->A01:LX/Uhr;

    .line 542
    const-class v13, LX/UuK;

    .line 544
    iget-object v4, v4, LX/Uhr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 546
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 549
    move-result-object v5

    .line 550
    check-cast v5, LX/USr;

    .line 552
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    move-result-object v4

    .line 556
    new-instance v11, LX/UXx;

    .line 558
    invoke-direct {v11, v4, v13}, LX/UXx;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 561
    iget-object v5, v5, LX/USr;->A00:Ljava/util/Map;

    .line 563
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_386

    .line 569
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v4

    .line 573
    check-cast v4, LX/UQW;

    .line 575
    iget-object v4, v4, LX/UQW;->A01:LX/VPN;

    .line 577
    invoke-interface {v4, v9}, LX/VPN;->DKR(LX/UFX;)LX/UuK;

    .line 580
    move-result-object v11

    .line 581
    invoke-virtual {v9}, LX/UFX;->A01()Ljava/lang/Integer;

    .line 584
    move-result-object v4

    .line 585
    if-eqz v4, :cond_258

    .line 587
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 590
    move-result v4

    .line 591
    if-eq v4, v6, :cond_258

    .line 593
    const-string v0, "Wrong ID set for key with ID requirement"

    .line 595
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 598
    move-result-object v0

    .line 599
    :goto_257
    throw v0

    .line 600
    :cond_258
    sget-object v4, LX/Tum;->zzh:LX/Tum;

    .line 602
    const/4 v5, 0x5

    .line 603
    invoke-virtual {v4, v5}, LX/Tun;->A0A(I)Ljava/lang/Object;

    .line 606
    move-result-object v9

    .line 607
    check-cast v9, LX/TuY;

    .line 609
    sget-object v4, LX/Tul;->zzf:LX/Tul;

    .line 611
    invoke-virtual {v4, v5}, LX/Tun;->A0A(I)Ljava/lang/Object;

    .line 614
    move-result-object v13

    .line 615
    check-cast v13, LX/TuY;

    .line 617
    iget-object v5, v11, LX/UuK;->A05:Ljava/lang/String;

    .line 619
    invoke-static {v13}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 622
    move-result-object v4

    .line 623
    check-cast v4, LX/Tul;

    .line 625
    iput-object v5, v4, LX/Tul;->zza:Ljava/lang/String;

    .line 627
    iget-object v5, v11, LX/UuK;->A01:LX/Q3r;

    .line 629
    invoke-static {v13}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 632
    move-result-object v4

    .line 633
    check-cast v4, LX/Tul;

    .line 635
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    iput-object v5, v4, LX/Tul;->zzd:LX/Q3r;

    .line 640
    iget-object v15, v11, LX/UuK;->A02:LX/Ufo;

    .line 642
    const-string v5, "Unknown KeyMaterialType: "

    .line 644
    sget-object v4, LX/Ufo;->A01:LX/Ufo;

    .line 646
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v4

    .line 650
    const/16 v16, 0x6

    .line 652
    if-eqz v4, :cond_290

    .line 654
    const/4 v4, 0x2

    .line 655
    goto :goto_2b7

    .line 656
    :cond_290
    sget-object v4, LX/Ufo;->A02:LX/Ufo;

    .line 658
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_29a

    .line 664
    const/4 v4, 0x3

    .line 665
    goto :goto_2b7

    .line 666
    :cond_29a
    sget-object v4, LX/Ufo;->A03:LX/Ufo;

    .line 668
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_2a4

    .line 674
    const/4 v4, 0x4

    .line 675
    goto :goto_2b7

    .line 676
    :cond_2a4
    sget-object v4, LX/Ufo;->A04:LX/Ufo;

    .line 678
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_2ae

    .line 684
    const/4 v4, 0x5

    .line 685
    goto :goto_2b7

    .line 686
    :cond_2ae
    sget-object v4, LX/Ufo;->A05:LX/Ufo;

    .line 688
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_37c

    .line 694
    const/4 v4, 0x6

    .line 695
    :goto_2b7
    invoke-static {v13}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 698
    move-result-object v5

    .line 699
    check-cast v5, LX/Tul;

    .line 701
    add-int/lit8 v4, v4, -0x2

    .line 703
    iput v4, v5, LX/Tul;->zze:I

    .line 705
    invoke-static {v9}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 708
    move-result-object v5

    .line 709
    check-cast v5, LX/Tum;

    .line 711
    invoke-virtual {v13}, LX/TuY;->A02()LX/Tun;

    .line 714
    move-result-object v4

    .line 715
    check-cast v4, LX/Tul;

    .line 717
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    iput-object v4, v5, LX/Tum;->zzd:LX/Tul;

    .line 722
    iget v4, v5, LX/Tum;->zza:I

    .line 724
    or-int/lit8 v4, v4, 0x1

    .line 726
    iput v4, v5, LX/Tum;->zza:I

    .line 728
    invoke-static {v9}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 731
    move-result-object v5

    .line 732
    check-cast v5, LX/Tum;

    .line 734
    const/4 v4, 0x1

    .line 735
    if-ne v12, v4, :cond_2e7

    .line 737
    invoke-static {}, LX/OxL;->A00()V

    .line 740
    const/4 v0, 0x0

    .line 741
    goto/16 :goto_257

    .line 743
    :cond_2e7
    add-int/lit8 v4, v12, -0x2

    .line 745
    iput v4, v5, LX/Tum;->zze:I

    .line 747
    invoke-static {v9}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 750
    move-result-object v4

    .line 751
    check-cast v4, LX/Tum;

    .line 753
    iput v6, v4, LX/Tum;->zzf:I

    .line 755
    iget-object v11, v11, LX/UuK;->A03:LX/Ufp;

    .line 757
    const-string v5, "Unknown OutputPrefixType: "

    .line 759
    sget-object v4, LX/Ufp;->A01:LX/Ufp;

    .line 761
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_302

    .line 767
    const/16 v16, 0x2

    .line 769
    goto :goto_340

    .line 770
    :cond_302
    sget-object v4, LX/Ufp;->A02:LX/Ufp;

    .line 772
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_30d

    .line 778
    const/16 v16, 0x3

    .line 780
    goto :goto_340

    .line 781
    :cond_30d
    sget-object v4, LX/Ufp;->A03:LX/Ufp;

    .line 783
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_318

    .line 789
    const/16 v16, 0x4

    .line 791
    goto :goto_340

    .line 792
    :cond_318
    sget-object v4, LX/Ufp;->A04:LX/Ufp;

    .line 794
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_323

    .line 800
    const/16 v16, 0x5

    .line 802
    goto :goto_340

    .line 803
    :cond_323
    sget-object v4, LX/Ufp;->A05:LX/Ufp;

    .line 805
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 808
    move-result v4

    .line 809
    if-nez v4, :cond_340

    .line 811
    sget-object v4, LX/Ufp;->A06:LX/Ufp;

    .line 813
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_336

    .line 819
    const/16 v16, 0x7

    .line 821
    goto :goto_340

    .line 822
    :cond_336
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 825
    move-result-object v0

    .line 826
    invoke-static {v5, v0}, LX/TaT;->A12(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 829
    move-result-object v0

    .line 830
    goto/16 :goto_257

    .line 832
    :cond_340
    :goto_340
    invoke-static {v9}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 835
    move-result-object v5

    .line 836
    check-cast v5, LX/Tum;

    .line 838
    add-int/lit8 v4, v16, -0x2

    .line 840
    iput v4, v5, LX/Tum;->zzg:I

    .line 842
    invoke-virtual {v9}, LX/TuY;->A02()LX/Tun;

    .line 845
    move-result-object v11

    .line 846
    invoke-static/range {v18 .. v18}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 849
    move-result-object v9

    .line 850
    check-cast v9, LX/Tub;

    .line 852
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    iget-object v5, v9, LX/Tub;->zzd:LX/Qah;

    .line 857
    move-object v4, v5

    .line 858
    check-cast v4, LX/QGg;

    .line 860
    iget-boolean v4, v4, LX/QGg;->A00:Z

    .line 862
    if-nez v4, :cond_36b

    .line 864
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 867
    move-result v4

    .line 868
    add-int/2addr v4, v4

    .line 869
    invoke-interface {v5, v4}, LX/Qah;->DLX(I)LX/Qah;

    .line 872
    move-result-object v5

    .line 873
    iput-object v5, v9, LX/Tub;->zzd:LX/Qah;

    .line 875
    :cond_36b
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    iget-boolean v4, v10, LX/UfD;->A04:Z

    .line 880
    if-eqz v4, :cond_20a

    .line 882
    invoke-static/range {v18 .. v18}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 885
    move-result-object v4

    .line 886
    check-cast v4, LX/Tub;

    .line 888
    iput v6, v4, LX/Tub;->zza:I

    .line 890
    goto/16 :goto_20a

    .line 892
    :cond_37c
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 895
    move-result-object v0

    .line 896
    invoke-static {v5, v0}, LX/TaT;->A12(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 899
    move-result-object v0

    .line 900
    goto/16 :goto_257

    .line 902
    :cond_386
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 909
    move-result v0

    .line 910
    add-int/lit8 v0, v0, 0x20

    .line 912
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 915
    move-result-object v1

    .line 916
    const-string v0, "No Key serializer for "

    .line 918
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    const-string v0, " available"

    .line 926
    invoke-static {v0, v1}, LX/Qam;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 929
    move-result-object v0

    .line 930
    goto/16 :goto_257

    .line 932
    :cond_3a4
    invoke-virtual/range {v18 .. v18}, LX/TuY;->A02()LX/Tun;

    .line 935
    move-result-object v10

    .line 936
    check-cast v10, LX/Tub;
    :try_end_3aa
    .catch Ljava/security/GeneralSecurityException; {:try_start_200 .. :try_end_3aa} :catch_90c
    .catch LX/O45; {:try_start_200 .. :try_end_3aa} :catch_93d

    .line 938
    :try_start_3aa
    iget v12, v10, LX/Tub;->zza:I

    .line 940
    iget-object v4, v10, LX/Tub;->zzd:LX/Qah;

    .line 942
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 945
    move-result-object v17

    .line 946
    const/4 v4, 0x0

    .line 947
    const/4 v9, 0x1

    .line 948
    const/16 v16, 0x0

    .line 950
    const/4 v15, 0x0

    .line 951
    const/4 v13, 0x1

    .line 952
    :cond_3b8
    :goto_3b8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    move-result v5

    .line 956
    if-eqz v5, :cond_40b

    .line 958
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    move-result-object v6

    .line 962
    check-cast v6, LX/Tum;

    .line 964
    invoke-virtual {v6}, LX/Tum;->A0C()I

    .line 967
    move-result v11

    .line 968
    const/4 v5, 0x3

    .line 969
    if-ne v11, v5, :cond_3b8

    .line 971
    iget v5, v6, LX/Tum;->zza:I

    .line 973
    and-int/lit8 v5, v5, 0x1

    .line 975
    if-eqz v5, :cond_3fd

    .line 977
    iget v5, v6, LX/Tum;->zzg:I

    .line 979
    if-eqz v5, :cond_3ef

    .line 981
    iget v5, v6, LX/Tum;->zzf:I

    .line 983
    if-ne v5, v12, :cond_3dc

    .line 985
    if-nez v15, :cond_936

    .line 987
    const/4 v15, 0x1

    .line 988
    :cond_3dc
    iget-object v5, v6, LX/Tum;->zzd:LX/Tul;

    .line 990
    if-nez v5, :cond_3e2

    .line 992
    sget-object v5, LX/Tul;->zzf:LX/Tul;

    .line 994
    :cond_3e2
    invoke-virtual {v5}, LX/Tul;->A0C()I

    .line 997
    move-result v11

    .line 998
    const/4 v6, 0x5

    .line 999
    const/4 v5, 0x1

    .line 1000
    if-eq v11, v6, :cond_3eb

    .line 1002
    const/4 v5, 0x0

    .line 1003
    :cond_3eb
    and-int/2addr v13, v5

    .line 1004
    add-int/lit8 v16, v16, 0x1

    .line 1006
    goto :goto_3b8

    .line 1007
    :cond_3ef
    iget v0, v6, LX/Tum;->zzf:I

    .line 1009
    invoke-static {v0, v9}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 1012
    move-result-object v1

    .line 1013
    const-string v0, "key %d has unknown prefix"

    .line 1015
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 1018
    move-result-object v2

    .line 1019
    goto/16 :goto_93c

    .line 1021
    :cond_3fd
    iget v0, v6, LX/Tum;->zzf:I

    .line 1023
    invoke-static {v0, v9}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 1026
    move-result-object v1

    .line 1027
    const-string v0, "key %d has no key data"

    .line 1029
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 1032
    move-result-object v2

    .line 1033
    goto/16 :goto_93c

    .line 1035
    :cond_40b
    if-eqz v16, :cond_905

    .line 1037
    if-nez v15, :cond_419

    .line 1039
    if-nez v13, :cond_419

    .line 1041
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 1043
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1046
    move-result-object v2

    .line 1047
    goto/16 :goto_93c

    .line 1049
    :cond_419
    :goto_419
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1052
    move-result v5

    .line 1053
    if-ge v4, v5, :cond_47b

    .line 1055
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1058
    move-result-object v5

    .line 1059
    check-cast v5, LX/UfD;

    .line 1061
    iget-boolean v5, v5, LX/UfD;->A05:Z

    .line 1063
    if-nez v5, :cond_43e

    .line 1065
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1068
    move-result-object v5

    .line 1069
    check-cast v5, LX/UfD;

    .line 1071
    iget v5, v5, LX/UfD;->A01:I

    .line 1073
    add-int/lit8 v6, v5, -0x2

    .line 1075
    if-eq v6, v9, :cond_43b

    .line 1077
    if-eq v6, v2, :cond_43b

    .line 1079
    const/4 v5, 0x3

    .line 1080
    if-eq v6, v5, :cond_43b

    .line 1082
    goto :goto_43e

    .line 1083
    :cond_43b
    add-int/lit8 v4, v4, 0x1

    .line 1085
    goto :goto_419

    .line 1086
    :cond_43e
    :goto_43e
    iget-object v0, v10, LX/Tub;->zzd:LX/Qah;

    .line 1088
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, LX/Tum;

    .line 1094
    iget-object v0, v0, LX/Tum;->zzd:LX/Tul;

    .line 1096
    if-nez v0, :cond_44c

    .line 1098
    sget-object v0, LX/Tul;->zzf:LX/Tul;

    .line 1100
    :cond_44c
    iget-object v2, v0, LX/Tul;->zza:Ljava/lang/String;

    .line 1102
    invoke-static {v4}, LX/N22;->A00(I)I

    .line 1105
    move-result v1

    .line 1106
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1109
    move-result-object v0

    .line 1110
    add-int/lit8 v1, v1, 0x2c

    .line 1112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1115
    move-result v0

    .line 1116
    add-int/2addr v1, v0

    .line 1117
    add-int/lit8 v0, v1, 0x20

    .line 1119
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 1122
    move-result-object v1

    .line 1123
    const-string v0, "Key parsing of key with index "

    .line 1125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1131
    const-string v0, " and type_url "

    .line 1133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    const-string v0, " failed, unable to get primitive"

    .line 1141
    invoke-static {v0, v1}, LX/Qam;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 1144
    move-result-object v2

    .line 1145
    goto/16 :goto_93c

    .line 1147
    :cond_47b
    new-instance v6, LX/UOy;

    .line 1149
    invoke-direct {v6}, LX/UOy;-><init>()V

    .line 1152
    :goto_480
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1155
    move-result v4

    .line 1156
    if-ge v0, v4, :cond_8d1

    .line 1158
    if-ltz v0, :cond_8ab

    .line 1160
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1163
    move-result v4

    .line 1164
    if-ge v0, v4, :cond_8ab

    .line 1166
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1169
    move-result-object v11

    .line 1170
    check-cast v11, LX/UfD;

    .line 1172
    iget v4, v11, LX/UfD;->A01:I

    .line 1174
    add-int/lit8 v10, v4, -0x2

    .line 1176
    const/4 v9, 0x1

    .line 1177
    if-eq v10, v9, :cond_4a1

    .line 1179
    if-eq v10, v2, :cond_4a1

    .line 1181
    const/4 v5, 0x3

    .line 1182
    const/4 v4, 0x0

    .line 1183
    if-ne v10, v5, :cond_4a2

    .line 1185
    :cond_4a1
    const/4 v4, 0x1

    .line 1186
    :cond_4a2
    const-string v5, "Keyset-Entry at position "

    .line 1188
    if-eqz v4, :cond_896

    .line 1190
    iget-boolean v4, v11, LX/UfD;->A05:Z

    .line 1192
    if-nez v4, :cond_881

    .line 1194
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1197
    move-result-object v5

    .line 1198
    check-cast v5, LX/UfD;

    .line 1200
    iget-object v10, v5, LX/UfD;->A03:LX/Ufg;

    .line 1202
    sget-object v4, LX/Ufg;->A01:LX/Ufg;

    .line 1204
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1207
    move-result v4

    .line 1208
    if-eqz v4, :cond_7c5

    .line 1210
    iget-object v11, v5, LX/UfD;->A02:LX/UFX;

    .line 1212
    instance-of v4, v11, LX/Tv6;

    .line 1214
    if-eqz v4, :cond_4e9

    .line 1216
    check-cast v11, LX/Tv6;

    .line 1218
    sget-object v4, LX/Utt;->A06:LX/UgU;

    .line 1220
    invoke-static {}, LX/Ucx;->A00()Ljava/security/Provider;

    .line 1223
    move-result-object v13

    .line 1224
    sget-object v10, LX/Utt;->A08:LX/UgU;

    .line 1226
    iget-object v4, v11, LX/Tv6;->A01:LX/Tuy;

    .line 1228
    iget-object v9, v4, LX/Tuy;->A00:LX/Ufx;

    .line 1230
    invoke-virtual {v10, v9}, LX/UgU;->A01(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 1233
    move-result-object v12

    .line 1234
    check-cast v12, LX/UAK;

    .line 1236
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1239
    move-result v10

    .line 1240
    if-eqz v10, :cond_4e5

    .line 1242
    const/4 v9, 0x1

    .line 1243
    if-eq v10, v9, :cond_4e1

    .line 1245
    if-ne v10, v2, :cond_7c9

    .line 1247
    goto/16 :goto_6c9

    .line 1249
    :cond_4e1
    sget-object v12, LX/Uml;->A01:Ljava/security/spec/ECParameterSpec;

    .line 1251
    goto/16 :goto_6cb

    .line 1253
    :cond_4e5
    sget-object v12, LX/Uml;->A00:Ljava/security/spec/ECParameterSpec;

    .line 1255
    goto/16 :goto_6cb

    .line 1257
    :cond_4e9
    instance-of v4, v11, LX/Tv8;

    .line 1259
    if-eqz v4, :cond_5ac

    .line 1261
    check-cast v11, LX/Tv8;
    :try_end_4ef
    .catch LX/O45; {:try_start_3aa .. :try_end_4ef} :catch_93d

    .line 1263
    :try_start_4ef
    const-string v10, "java.vendor"

    .line 1265
    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    move-result-object v4

    .line 1269
    const-string v9, "The Android Project"

    .line 1271
    invoke-static {v4, v9}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    move-result v4

    .line 1275
    if-eqz v4, :cond_504

    .line 1277
    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    move-result-object v4

    .line 1281
    invoke-static {v4, v9}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1284
    :cond_504
    invoke-static {}, LX/Ucx;->A00()Ljava/security/Provider;

    .line 1287
    move-result-object v12

    .line 1288
    if-eqz v12, :cond_54e

    .line 1290
    const-string v4, "RSA"

    .line 1292
    invoke-static {v4, v12}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 1295
    move-result-object v15

    .line 1296
    iget-object v13, v11, LX/Tv8;->A03:Ljava/math/BigInteger;

    .line 1298
    iget-object v4, v11, LX/Tv8;->A01:LX/Tv0;

    .line 1300
    iget-object v10, v4, LX/Tv0;->A05:Ljava/math/BigInteger;

    .line 1302
    new-instance v9, Ljava/security/spec/RSAPublicKeySpec;

    .line 1304
    invoke-direct {v9, v13, v10}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1307
    invoke-virtual {v15, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 1310
    move-result-object v10

    .line 1311
    check-cast v10, Ljava/security/interfaces/RSAPublicKey;

    .line 1313
    iget-object v9, v4, LX/Tv0;->A02:LX/Ufj;

    .line 1315
    move-object/from16 v16, v9

    .line 1317
    iget-object v15, v4, LX/Tv0;->A03:LX/Ufj;

    .line 1319
    iget v9, v4, LX/Tv0;->A01:I

    .line 1321
    iget-object v13, v11, LX/Tv8;->A00:LX/Uas;

    .line 1323
    invoke-virtual {v13}, LX/Uas;->A00()[B

    .line 1326
    move-result-object v20

    .line 1327
    iget-object v13, v4, LX/Tv0;->A04:LX/Ufn;

    .line 1329
    sget-object v4, LX/Ufn;->A03:LX/Ufn;

    .line 1331
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1334
    move-result v4

    .line 1335
    if-eqz v4, :cond_54b

    .line 1337
    sget-object v21, LX/Uts;->A07:[B

    .line 1339
    :goto_53b
    new-instance v4, LX/Uts;

    .line 1341
    move-object/from16 v17, v15

    .line 1343
    move-object/from16 v18, v12

    .line 1345
    move-object/from16 v19, v10

    .line 1347
    move/from16 v22, v9

    .line 1349
    move-object v15, v4

    .line 1350
    invoke-direct/range {v15 .. v22}, LX/Uts;-><init>(LX/Ufj;LX/Ufj;Ljava/security/Provider;Ljava/security/interfaces/RSAPublicKey;[B[BI)V

    .line 1353
    goto/16 :goto_714

    .line 1355
    :cond_54b
    sget-object v21, LX/Uts;->A06:[B

    .line 1357
    goto :goto_53b

    .line 1358
    :cond_54e
    const-string v9, "RSA SSA PSS using Conscrypt is not supported."

    .line 1360
    new-instance v4, Ljava/security/NoSuchProviderException;

    .line 1362
    invoke-direct {v4, v9}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 1365
    throw v4
    :try_end_556
    .catch Ljava/security/NoSuchProviderException; {:try_start_4ef .. :try_end_556} :catch_556
    .catch LX/O45; {:try_start_4ef .. :try_end_556} :catch_93d

    .line 1366
    :catch_556
    :try_start_556
    sget-object v4, LX/SCo;->A03:LX/SCo;

    .line 1368
    const-string v9, "RSA"

    .line 1370
    iget-object v4, v4, LX/SCo;->A00:LX/VPI;

    .line 1372
    invoke-interface {v4, v9}, LX/VPI;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 1375
    move-result-object v13

    .line 1376
    check-cast v13, Ljava/security/KeyFactory;

    .line 1378
    iget-object v12, v11, LX/Tv8;->A03:Ljava/math/BigInteger;

    .line 1380
    iget-object v4, v11, LX/Tv8;->A01:LX/Tv0;

    .line 1382
    iget-object v10, v4, LX/Tv0;->A05:Ljava/math/BigInteger;

    .line 1384
    new-instance v9, Ljava/security/spec/RSAPublicKeySpec;

    .line 1386
    invoke-direct {v9, v12, v10}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1389
    invoke-virtual {v13, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 1392
    move-result-object v12

    .line 1393
    check-cast v12, Ljava/security/interfaces/RSAPublicKey;

    .line 1395
    sget-object v13, LX/Utl;->A00:LX/UgU;

    .line 1397
    iget-object v9, v4, LX/Tv0;->A02:LX/Ufj;

    .line 1399
    invoke-virtual {v13, v9}, LX/UgU;->A01(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 1402
    move-result-object v10

    .line 1403
    check-cast v10, LX/UAL;

    .line 1405
    iget-object v9, v4, LX/Tv0;->A03:LX/Ufj;

    .line 1407
    invoke-virtual {v13, v9}, LX/UgU;->A01(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 1410
    move-result-object v9

    .line 1411
    check-cast v9, LX/UAL;

    .line 1413
    iget v13, v4, LX/Tv0;->A01:I

    .line 1415
    iget-object v11, v11, LX/Tv8;->A00:LX/Uas;

    .line 1417
    invoke-virtual {v11}, LX/Uas;->A00()[B

    .line 1420
    move-result-object v19

    .line 1421
    iget-object v11, v4, LX/Tv0;->A04:LX/Ufn;

    .line 1423
    sget-object v4, LX/Ufn;->A03:LX/Ufn;

    .line 1425
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1428
    move-result v4

    .line 1429
    if-eqz v4, :cond_5a9

    .line 1431
    sget-object v20, LX/Utl;->A02:[B

    .line 1433
    :goto_599
    new-instance v4, LX/Utp;

    .line 1435
    move-object/from16 v16, v10

    .line 1437
    move-object/from16 v17, v9

    .line 1439
    move-object/from16 v18, v12

    .line 1441
    move/from16 v21, v13

    .line 1443
    move-object v15, v4

    .line 1444
    invoke-direct/range {v15 .. v21}, LX/Utp;-><init>(LX/UAL;LX/UAL;Ljava/security/interfaces/RSAPublicKey;[B[BI)V

    .line 1447
    goto/16 :goto_714

    .line 1449
    :cond_5a9
    sget-object v20, LX/Utl;->A01:[B

    .line 1451
    goto :goto_599

    .line 1452
    :cond_5ac
    instance-of v4, v11, LX/Tv7;

    .line 1454
    if-eqz v4, :cond_654

    .line 1456
    check-cast v11, LX/Tv7;
    :try_end_5b2
    .catch LX/O45; {:try_start_556 .. :try_end_5b2} :catch_93d

    .line 1458
    :try_start_5b2
    const-string v10, "java.vendor"

    .line 1460
    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    move-result-object v4

    .line 1464
    const-string v9, "The Android Project"

    .line 1466
    invoke-static {v4, v9}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1469
    move-result v4

    .line 1470
    if-eqz v4, :cond_5c7

    .line 1472
    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1475
    move-result-object v4

    .line 1476
    invoke-static {v4, v9}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1479
    :cond_5c7
    invoke-static {}, LX/Ucx;->A00()Ljava/security/Provider;

    .line 1482
    move-result-object v12

    .line 1483
    if-eqz v12, :cond_609

    .line 1485
    const-string v4, "RSA"

    .line 1487
    invoke-static {v4, v12}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 1490
    move-result-object v15

    .line 1491
    iget-object v10, v11, LX/Tv7;->A03:Ljava/math/BigInteger;

    .line 1493
    iget-object v13, v11, LX/Tv7;->A01:LX/Tuz;

    .line 1495
    iget-object v9, v13, LX/Tuz;->A03:Ljava/math/BigInteger;

    .line 1497
    new-instance v4, Ljava/security/spec/RSAPublicKeySpec;

    .line 1499
    invoke-direct {v4, v10, v9}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1502
    invoke-virtual {v15, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 1505
    move-result-object v10

    .line 1506
    check-cast v10, Ljava/security/interfaces/RSAPublicKey;

    .line 1508
    iget-object v9, v13, LX/Tuz;->A01:LX/Ufi;

    .line 1510
    iget-object v4, v11, LX/Tv7;->A00:LX/Uas;

    .line 1512
    invoke-virtual {v4}, LX/Uas;->A00()[B

    .line 1515
    move-result-object v19

    .line 1516
    iget-object v13, v13, LX/Tuz;->A02:LX/Ufm;

    .line 1518
    sget-object v4, LX/Ufm;->A03:LX/Ufm;

    .line 1520
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1523
    move-result v4

    .line 1524
    if-eqz v4, :cond_606

    .line 1526
    sget-object v20, LX/Utr;->A06:[B

    .line 1528
    :goto_5f8
    new-instance v4, LX/Utr;

    .line 1530
    move-object/from16 v16, v9

    .line 1532
    move-object/from16 v17, v12

    .line 1534
    move-object/from16 v18, v10

    .line 1536
    move-object v15, v4

    .line 1537
    invoke-direct/range {v15 .. v20}, LX/Utr;-><init>(LX/Ufi;Ljava/security/Provider;Ljava/security/interfaces/RSAPublicKey;[B[B)V

    .line 1540
    goto/16 :goto_714

    .line 1542
    :cond_606
    sget-object v20, LX/Utr;->A05:[B

    .line 1544
    goto :goto_5f8

    .line 1545
    :cond_609
    const-string v9, "RSA-PKCS1.5 using Conscrypt is not supported."

    .line 1547
    new-instance v4, Ljava/security/NoSuchProviderException;

    .line 1549
    invoke-direct {v4, v9}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 1552
    throw v4
    :try_end_611
    .catch Ljava/security/NoSuchProviderException; {:try_start_5b2 .. :try_end_611} :catch_611
    .catch LX/O45; {:try_start_5b2 .. :try_end_611} :catch_93d

    .line 1553
    :catch_611
    :try_start_611
    sget-object v4, LX/SCo;->A03:LX/SCo;

    .line 1555
    const-string v9, "RSA"

    .line 1557
    iget-object v4, v4, LX/SCo;->A00:LX/VPI;

    .line 1559
    invoke-interface {v4, v9}, LX/VPI;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 1562
    move-result-object v13

    .line 1563
    check-cast v13, Ljava/security/KeyFactory;

    .line 1565
    iget-object v12, v11, LX/Tv7;->A03:Ljava/math/BigInteger;

    .line 1567
    iget-object v9, v11, LX/Tv7;->A01:LX/Tuz;

    .line 1569
    iget-object v10, v9, LX/Tuz;->A03:Ljava/math/BigInteger;

    .line 1571
    new-instance v4, Ljava/security/spec/RSAPublicKeySpec;

    .line 1573
    invoke-direct {v4, v12, v10}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1576
    invoke-virtual {v13, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 1579
    move-result-object v12

    .line 1580
    check-cast v12, Ljava/security/interfaces/RSAPublicKey;

    .line 1582
    sget-object v10, LX/Utk;->A00:LX/UgU;

    .line 1584
    iget-object v4, v9, LX/Tuz;->A01:LX/Ufi;

    .line 1586
    invoke-virtual {v10, v4}, LX/UgU;->A01(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 1589
    move-result-object v10

    .line 1590
    check-cast v10, LX/UAL;

    .line 1592
    iget-object v4, v11, LX/Tv7;->A00:LX/Uas;

    .line 1594
    invoke-virtual {v4}, LX/Uas;->A00()[B

    .line 1597
    move-result-object v11

    .line 1598
    iget-object v9, v9, LX/Tuz;->A02:LX/Ufm;

    .line 1600
    sget-object v4, LX/Ufm;->A03:LX/Ufm;

    .line 1602
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1605
    move-result v4

    .line 1606
    if-eqz v4, :cond_651

    .line 1608
    sget-object v9, LX/Utk;->A02:[B

    .line 1610
    :goto_64a
    new-instance v4, LX/Uto;

    .line 1612
    invoke-direct {v4, v10, v12, v11, v9}, LX/Uto;-><init>(LX/UAL;Ljava/security/interfaces/RSAPublicKey;[B[B)V

    .line 1615
    goto/16 :goto_714

    .line 1617
    :cond_651
    sget-object v9, LX/Utk;->A01:[B

    .line 1619
    goto :goto_64a

    .line 1620
    :cond_654
    instance-of v4, v11, LX/Tv9;

    .line 1622
    if-eqz v4, :cond_871

    .line 1624
    check-cast v11, LX/Tv9;

    .line 1626
    const/4 v13, 0x1

    .line 1627
    invoke-static {v9}, LX/Rdk;->A00(I)Z

    .line 1630
    move-result v4

    .line 1631
    if-eqz v4, :cond_869
    :try_end_661
    .catch LX/O45; {:try_start_611 .. :try_end_661} :catch_93d

    .line 1633
    :try_start_661
    invoke-static {}, LX/Ucx;->A00()Ljava/security/Provider;

    .line 1636
    move-result-object v15

    .line 1637
    if-eqz v15, :cond_694

    .line 1639
    invoke-static {v9}, LX/Rdk;->A00(I)Z

    .line 1642
    move-result v4

    .line 1643
    if-eqz v4, :cond_69c

    .line 1645
    iget-object v4, v11, LX/Tv9;->A00:LX/Uas;

    .line 1647
    invoke-virtual {v4}, LX/Uas;->A00()[B

    .line 1650
    move-result-object v12

    .line 1651
    iget-object v4, v11, LX/Tv9;->A01:LX/Uas;

    .line 1653
    invoke-virtual {v4}, LX/Uas;->A00()[B

    .line 1656
    move-result-object v10

    .line 1657
    iget-object v4, v11, LX/Tv9;->A02:LX/Tuv;

    .line 1659
    iget-object v9, v4, LX/Tuv;->A00:LX/Ufl;

    .line 1661
    sget-object v4, LX/Ufl;->A03:LX/Ufl;

    .line 1663
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1666
    move-result v9

    .line 1667
    const/4 v4, 0x0

    .line 1668
    if-eqz v9, :cond_691

    .line 1670
    new-array v9, v13, [B

    .line 1672
    aput-byte v4, v9, v4

    .line 1674
    :goto_68a
    new-instance v4, LX/Utq;

    .line 1676
    invoke-direct {v4, v15, v12, v10, v9}, LX/Utq;-><init>(Ljava/security/Provider;[B[B[B)V

    .line 1679
    goto/16 :goto_714

    .line 1681
    :cond_691
    new-array v9, v4, [B

    .line 1683
    goto :goto_68a

    .line 1684
    :cond_694
    const-string v4, "Ed25519VerifyJce requires the Conscrypt provider."

    .line 1686
    new-instance v9, Ljava/security/NoSuchProviderException;

    .line 1688
    invoke-direct {v9, v4}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 1691
    goto :goto_6a2

    .line 1692
    :cond_69c
    const-string v4, "Can not use Ed25519 in FIPS-mode."

    .line 1694
    invoke-static {v4}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1697
    move-result-object v9

    .line 1698
    :goto_6a2
    throw v9
    :try_end_6a3
    .catch Ljava/security/GeneralSecurityException; {:try_start_661 .. :try_end_6a3} :catch_6a3
    .catch LX/O45; {:try_start_661 .. :try_end_6a3} :catch_93d

    .line 1699
    :catch_6a3
    :try_start_6a3
    iget-object v4, v11, LX/Tv9;->A00:LX/Uas;

    .line 1701
    invoke-virtual {v4}, LX/Uas;->A00()[B

    .line 1704
    move-result-object v12

    .line 1705
    iget-object v4, v11, LX/Tv9;->A01:LX/Uas;

    .line 1707
    invoke-virtual {v4}, LX/Uas;->A00()[B

    .line 1710
    move-result-object v10

    .line 1711
    iget-object v4, v11, LX/Tv9;->A02:LX/Tuv;

    .line 1713
    iget-object v9, v4, LX/Tuv;->A00:LX/Ufl;

    .line 1715
    sget-object v4, LX/Ufl;->A03:LX/Ufl;

    .line 1717
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1720
    move-result v9

    .line 1721
    const/4 v4, 0x0

    .line 1722
    if-eqz v9, :cond_6c6

    .line 1724
    new-array v9, v13, [B

    .line 1726
    aput-byte v4, v9, v4

    .line 1728
    :goto_6c0
    new-instance v4, LX/Utn;

    .line 1730
    invoke-direct {v4, v12, v10, v9}, LX/Utn;-><init>([B[B[B)V

    .line 1733
    goto :goto_714

    .line 1734
    :cond_6c6
    new-array v9, v4, [B

    .line 1736
    goto :goto_6c0

    .line 1737
    :goto_6c9
    sget-object v12, LX/Uml;->A02:Ljava/security/spec/ECParameterSpec;

    .line 1739
    :goto_6cb
    iget-object v9, v11, LX/Tv6;->A03:Ljava/security/spec/ECPoint;

    .line 1741
    new-instance v10, Ljava/security/spec/ECPublicKeySpec;

    .line 1743
    invoke-direct {v10, v9, v12}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 1746
    const-string v12, "EC"

    .line 1748
    if-eqz v13, :cond_79b

    .line 1750
    invoke-static {v12, v13}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 1753
    move-result-object v9

    .line 1754
    :goto_6da
    invoke-virtual {v9, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 1757
    move-result-object v12

    .line 1758
    check-cast v12, Ljava/security/interfaces/ECPublicKey;

    .line 1760
    sget-object v10, LX/Utt;->A06:LX/UgU;

    .line 1762
    iget-object v9, v4, LX/Tuy;->A01:LX/Ufh;

    .line 1764
    invoke-virtual {v10, v9}, LX/UgU;->A01(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 1767
    move-result-object v10

    .line 1768
    check-cast v10, LX/UAL;

    .line 1770
    sget-object v15, LX/Utt;->A07:LX/UgU;

    .line 1772
    iget-object v9, v4, LX/Tuy;->A02:LX/Ufe;

    .line 1774
    invoke-virtual {v15, v9}, LX/UgU;->A01(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 1777
    move-result-object v9

    .line 1778
    check-cast v9, LX/UAJ;

    .line 1780
    iget-object v11, v11, LX/Tv6;->A00:LX/Uas;

    .line 1782
    invoke-virtual {v11}, LX/Uas;->A00()[B

    .line 1785
    move-result-object v20

    .line 1786
    iget-object v11, v4, LX/Tuy;->A03:LX/Ufk;

    .line 1788
    sget-object v4, LX/Ufk;->A03:LX/Ufk;

    .line 1790
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1793
    move-result v4

    .line 1794
    if-eqz v4, :cond_797

    .line 1796
    sget-object v21, LX/Utt;->A0A:[B

    .line 1798
    :goto_706
    new-instance v4, LX/Utt;

    .line 1800
    move-object/from16 v16, v9

    .line 1802
    move-object/from16 v17, v10

    .line 1804
    move-object/from16 v18, v13

    .line 1806
    move-object/from16 v19, v12

    .line 1808
    move-object v15, v4

    .line 1809
    invoke-direct/range {v15 .. v21}, LX/Utt;-><init>(LX/UAJ;LX/UAL;Ljava/security/Provider;Ljava/security/interfaces/ECPublicKey;[B[B)V

    .line 1812
    :goto_714
    iget-object v5, v5, LX/UfD;->A02:LX/UFX;

    .line 1814
    instance-of v9, v5, LX/TvA;

    .line 1816
    if-eqz v9, :cond_746

    .line 1818
    check-cast v5, LX/TvA;

    .line 1820
    instance-of v9, v5, LX/Tv8;

    .line 1822
    if-eqz v9, :cond_72f

    .line 1824
    check-cast v5, LX/Tv8;

    .line 1826
    iget-object v10, v5, LX/Tv8;->A00:LX/Uas;

    .line 1828
    :goto_724
    new-instance v9, LX/UOu;

    .line 1830
    invoke-direct {v9, v4}, LX/UOu;-><init>(LX/VPL;)V

    .line 1833
    iget-object v4, v10, LX/Uas;->A00:[B

    .line 1835
    array-length v5, v4

    .line 1836
    if-eqz v5, :cond_7ab

    .line 1838
    goto :goto_7a7

    .line 1839
    :cond_72f
    instance-of v9, v5, LX/Tv7;

    .line 1841
    if-eqz v9, :cond_738

    .line 1843
    check-cast v5, LX/Tv7;

    .line 1845
    iget-object v10, v5, LX/Tv7;->A00:LX/Uas;

    .line 1847
    goto :goto_724

    .line 1848
    :cond_738
    instance-of v9, v5, LX/Tv9;

    .line 1850
    if-eqz v9, :cond_741

    .line 1852
    check-cast v5, LX/Tv9;

    .line 1854
    iget-object v10, v5, LX/Tv9;->A01:LX/Uas;

    .line 1856
    goto :goto_724

    .line 1857
    :cond_741
    check-cast v5, LX/Tv6;

    .line 1859
    iget-object v10, v5, LX/Tv6;->A00:LX/Uas;

    .line 1861
    goto :goto_724

    .line 1862
    :cond_746
    instance-of v9, v5, LX/Tuq;

    .line 1864
    if-eqz v9, :cond_7e2

    .line 1866
    check-cast v5, LX/Tuq;

    .line 1868
    iget-object v9, v5, LX/Tuq;->A00:LX/UuK;

    .line 1870
    iget-object v10, v9, LX/UuK;->A03:LX/Ufp;

    .line 1872
    sget-object v5, LX/Ufp;->A04:LX/Ufp;

    .line 1874
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1877
    move-result v5

    .line 1878
    if-eqz v5, :cond_761

    .line 1880
    const/4 v9, 0x0

    .line 1881
    new-array v5, v9, [B

    .line 1883
    new-instance v10, LX/Uas;

    .line 1885
    invoke-direct {v10, v5, v9}, LX/Uas;-><init>([BI)V

    .line 1888
    goto :goto_724

    .line 1889
    :cond_761
    sget-object v5, LX/Ufp;->A02:LX/Ufp;

    .line 1891
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1894
    move-result v5

    .line 1895
    if-eqz v5, :cond_774

    .line 1897
    iget-object v5, v9, LX/UuK;->A04:Ljava/lang/Integer;

    .line 1899
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1902
    move-result v5

    .line 1903
    invoke-static {v5}, LX/Uii;->A01(I)LX/Uas;

    .line 1906
    move-result-object v10

    .line 1907
    goto :goto_724

    .line 1908
    :cond_774
    sget-object v5, LX/Ufp;->A03:LX/Ufp;

    .line 1910
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1913
    move-result v5

    .line 1914
    if-nez v5, :cond_78c

    .line 1916
    sget-object v5, LX/Ufp;->A05:LX/Ufp;

    .line 1918
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1921
    move-result v5

    .line 1922
    if-nez v5, :cond_78c

    .line 1924
    const-string v0, "Unknown output prefix type"

    .line 1926
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1929
    move-result-object v2

    .line 1930
    goto/16 :goto_93c

    .line 1932
    :cond_78c
    iget-object v5, v9, LX/UuK;->A04:Ljava/lang/Integer;

    .line 1934
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1937
    move-result v5

    .line 1938
    invoke-static {v5}, LX/Uii;->A00(I)LX/Uas;

    .line 1941
    move-result-object v10

    .line 1942
    goto :goto_724

    .line 1943
    :cond_797
    sget-object v21, LX/Utt;->A09:[B

    .line 1945
    goto/16 :goto_706

    .line 1947
    :cond_79b
    sget-object v9, LX/SCo;->A03:LX/SCo;

    .line 1949
    iget-object v9, v9, LX/SCo;->A00:LX/VPI;

    .line 1951
    invoke-interface {v9, v12}, LX/VPI;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 1954
    move-result-object v9

    .line 1955
    check-cast v9, Ljava/security/KeyFactory;

    .line 1957
    goto/16 :goto_6da

    .line 1959
    :goto_7a7
    const/4 v4, 0x5

    .line 1960
    if-eq v5, v4, :cond_7ab

    .line 1962
    goto :goto_7da

    .line 1963
    :cond_7ab
    iget-object v5, v6, LX/UOy;->A00:Ljava/util/Map;

    .line 1965
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1968
    move-result v4

    .line 1969
    if-eqz v4, :cond_7bd

    .line 1971
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    move-result-object v4

    .line 1975
    check-cast v4, Ljava/util/List;

    .line 1977
    :goto_7b9
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1980
    goto :goto_7c5

    .line 1981
    :cond_7bd
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1984
    move-result-object v4

    .line 1985
    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    goto :goto_7b9

    .line 1989
    :cond_7c5
    :goto_7c5
    add-int/lit8 v0, v0, 0x1

    .line 1991
    goto/16 :goto_480

    .line 1993
    :cond_7c9
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1996
    move-result-object v1

    .line 1997
    const-string v0, "curve not implemented:"

    .line 1999
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2002
    move-result-object v0

    .line 2003
    new-instance v2, Ljava/security/NoSuchAlgorithmException;

    .line 2005
    invoke-direct {v2, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 2008
    goto/16 :goto_93c

    .line 2010
    :goto_7da
    const-string v0, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 2012
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 2015
    move-result-object v2

    .line 2016
    goto/16 :goto_93c

    .line 2018
    :cond_7e2
    invoke-static {v5}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 2021
    move-result-object v2

    .line 2022
    instance-of v0, v5, LX/Tv8;

    .line 2024
    if-eqz v0, :cond_814

    .line 2026
    check-cast v5, LX/Tv8;

    .line 2028
    iget-object v4, v5, LX/Tv8;->A01:LX/Tv0;

    .line 2030
    :goto_7ee
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2033
    move-result-object v4

    .line 2034
    invoke-static {v2}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 2037
    move-result v0

    .line 2038
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2041
    move-result-object v1

    .line 2042
    add-int/lit8 v0, v0, 0x3b

    .line 2044
    invoke-static {v0, v1}, LX/N24;->A0x(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    move-result-object v1

    .line 2048
    const-string v0, "Cannot get output prefix for key of class "

    .line 2050
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2056
    const-string v0, " with parameters "

    .line 2058
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2061
    move-result-object v0

    .line 2062
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 2065
    move-result-object v2

    .line 2066
    goto/16 :goto_93c

    .line 2068
    :cond_814
    instance-of v0, v5, LX/Tv7;

    .line 2070
    if-eqz v0, :cond_81d

    .line 2072
    check-cast v5, LX/Tv7;

    .line 2074
    iget-object v4, v5, LX/Tv7;->A01:LX/Tuz;

    .line 2076
    goto :goto_7ee

    .line 2077
    :cond_81d
    instance-of v0, v5, LX/Tv9;

    .line 2079
    if-eqz v0, :cond_826

    .line 2081
    check-cast v5, LX/Tv9;

    .line 2083
    iget-object v4, v5, LX/Tv9;->A02:LX/Tuv;

    .line 2085
    goto :goto_7ee

    .line 2086
    :cond_826
    instance-of v0, v5, LX/Tv6;

    .line 2088
    if-eqz v0, :cond_82f

    .line 2090
    check-cast v5, LX/Tv6;

    .line 2092
    iget-object v4, v5, LX/Tv6;->A01:LX/Tuy;

    .line 2094
    goto :goto_7ee

    .line 2095
    :cond_82f
    instance-of v0, v5, LX/Tv5;

    .line 2097
    if-eqz v0, :cond_83a

    .line 2099
    check-cast v5, LX/Tv5;

    .line 2101
    iget-object v0, v5, LX/Tv5;->A06:LX/Tv8;

    .line 2103
    iget-object v4, v0, LX/Tv8;->A01:LX/Tv0;

    .line 2105
    goto :goto_7ee

    .line 2106
    :cond_83a
    instance-of v0, v5, LX/Tv4;

    .line 2108
    if-eqz v0, :cond_845

    .line 2110
    check-cast v5, LX/Tv4;

    .line 2112
    iget-object v0, v5, LX/Tv4;->A06:LX/Tv7;

    .line 2114
    iget-object v4, v0, LX/Tv7;->A01:LX/Tuz;

    .line 2116
    goto :goto_7ee

    .line 2117
    :cond_845
    instance-of v0, v5, LX/Tv3;

    .line 2119
    if-eqz v0, :cond_850

    .line 2121
    check-cast v5, LX/Tv3;

    .line 2123
    iget-object v0, v5, LX/Tv3;->A01:LX/Tv9;

    .line 2125
    iget-object v4, v0, LX/Tv9;->A02:LX/Tuv;

    .line 2127
    goto :goto_7ee

    .line 2128
    :cond_850
    instance-of v0, v5, LX/Tv2;

    .line 2130
    if-eqz v0, :cond_85b

    .line 2132
    check-cast v5, LX/Tv2;

    .line 2134
    iget-object v0, v5, LX/Tv2;->A01:LX/Tv6;

    .line 2136
    iget-object v4, v0, LX/Tv6;->A01:LX/Tuy;

    .line 2138
    goto :goto_7ee

    .line 2139
    :cond_85b
    check-cast v5, LX/Tuq;

    .line 2141
    iget-object v0, v5, LX/Tuq;->A00:LX/UuK;

    .line 2143
    iget-object v1, v0, LX/UuK;->A05:Ljava/lang/String;

    .line 2145
    iget-object v0, v0, LX/UuK;->A03:LX/Ufp;

    .line 2147
    new-instance v4, LX/Tus;

    .line 2149
    invoke-direct {v4, v0, v1}, LX/Tus;-><init>(LX/Ufp;Ljava/lang/String;)V

    .line 2152
    goto :goto_7ee

    .line 2153
    :cond_869
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 2155
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 2158
    move-result-object v2

    .line 2159
    goto/16 :goto_93c

    .line 2161
    :cond_871
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2164
    move-result-object v0

    .line 2165
    invoke-static {v0}, LX/TaU;->A0X(Ljava/lang/Object;)Ljava/lang/String;

    .line 2168
    move-result-object v1

    .line 2169
    const-string v0, "Unknown key class: "

    .line 2171
    invoke-static {v0, v1}, LX/TaT;->A12(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 2174
    move-result-object v2

    .line 2175
    goto/16 :goto_93c

    .line 2177
    :cond_881
    invoke-static {v0}, LX/N22;->A00(I)I

    .line 2180
    move-result v1

    .line 2181
    add-int/lit8 v1, v1, 0x30

    .line 2183
    invoke-static {v1, v5}, LX/N22;->A14(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2186
    move-result-object v1

    .line 2187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2190
    const-string v0, " didn\'t parse correctly"

    .line 2192
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 2195
    move-result-object v2

    .line 2196
    goto/16 :goto_93c

    .line 2198
    :cond_896
    invoke-static {v0}, LX/N22;->A00(I)I

    .line 2201
    move-result v1

    .line 2202
    add-int/lit8 v1, v1, 0x2a

    .line 2204
    invoke-static {v1, v5}, LX/N22;->A14(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    move-result-object v1

    .line 2208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2211
    const-string v0, " has wrong status"

    .line 2213
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 2216
    move-result-object v2

    .line 2217
    goto/16 :goto_93c

    .line 2219
    :cond_8ab
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2222
    move-result v4

    .line 2223
    invoke-static {v0}, LX/N22;->A00(I)I

    .line 2226
    move-result v1

    .line 2227
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2230
    move-result-object v2

    .line 2231
    add-int/lit8 v1, v1, 0x22

    .line 2233
    invoke-static {v1, v2}, LX/N24;->A0x(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2236
    move-result-object v2

    .line 2237
    const-string v1, "Invalid index "

    .line 2239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2245
    const-string v0, " for keyset of size "

    .line 2247
    invoke-static {v0, v2, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2250
    move-result-object v0

    .line 2251
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 2253
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 2256
    goto :goto_93c

    .line 2257
    :cond_8d1
    const-class v0, LX/UHb;

    .line 2259
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    iget-object v0, v6, LX/UOy;->A00:Ljava/util/Map;

    .line 2264
    const/4 v5, 0x0

    .line 2265
    new-instance v2, LX/UeY;

    .line 2267
    invoke-direct {v2, v0}, LX/UeY;-><init>(Ljava/util/Map;)V

    .line 2270
    new-instance v0, LX/Utm;

    .line 2272
    invoke-direct {v0, v2}, LX/Utm;-><init>(LX/UeY;)V

    .line 2275
    invoke-virtual {v8, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2278
    move-result-object v4

    .line 2279
    check-cast v4, LX/VPL;
    :try_end_8e9
    .catch LX/O45; {:try_start_6a3 .. :try_end_8e9} :catch_93d

    .line 2281
    :try_start_8e9
    iget-object v0, v1, LX/NY4;->zze:LX/Q3r;

    .line 2283
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 2286
    move-result-object v2

    .line 2287
    iget-object v0, v1, LX/NY4;->zzd:LX/Q3r;

    .line 2289
    invoke-virtual {v0}, LX/Q3r;->A0I()[B

    .line 2292
    move-result-object v0

    .line 2293
    invoke-interface {v4, v2, v0}, LX/VPL;->DKC([B[B)V
    :try_end_8f8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8e9 .. :try_end_8f8} :catch_8fb
    .catch LX/O45; {:try_start_8e9 .. :try_end_8f8} :catch_93d

    .line 2296
    :goto_8f8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2298
    return-object v0

    .line 2299
    :catch_8fb
    :try_start_8fb
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 2301
    sget-object v0, LX/P6K;->A0c:LX/P6K;

    .line 2303
    new-instance v2, LX/O45;

    .line 2305
    invoke-direct {v2, v0, v1, v5, v5}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 2308
    goto :goto_93c

    .line 2309
    :cond_905
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 2311
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 2314
    move-result-object v2

    .line 2315
    goto :goto_93c

    .line 2316
    :catch_90c
    move-exception v0

    .line 2317
    new-instance v2, LX/V8z;

    .line 2319
    invoke-direct {v2, v0}, LX/V8z;-><init>(Ljava/lang/Throwable;)V

    .line 2322
    goto :goto_93c
    :try_end_913
    .catch LX/O45; {:try_start_8fb .. :try_end_913} :catch_93d

    .line 2323
    :cond_913
    :try_start_913
    const-string v0, "Cannot use non-FIPS-compliant SignatureConfig2026 in FIPS mode"

    .line 2325
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 2328
    move-result-object v0

    .line 2329
    throw v0
    :try_end_91a
    .catch Ljava/security/GeneralSecurityException; {:try_start_913 .. :try_end_91a} :catch_91a
    .catch LX/O45; {:try_start_913 .. :try_end_91a} :catch_93d

    .line 2330
    :catch_91a
    :try_start_91a
    move-exception v0

    .line 2331
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2333
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 2336
    goto :goto_93c
    :try_end_921
    .catch LX/O45; {:try_start_91a .. :try_end_921} :catch_93d

    .line 2337
    :cond_921
    :try_start_921
    const-string v0, "empty keyset"

    .line 2339
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 2342
    move-result-object v0

    .line 2343
    goto :goto_92e

    .line 2344
    :goto_928
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 2346
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 2349
    move-result-object v0

    .line 2350
    :goto_92e
    throw v0
    :try_end_92f
    .catch LX/U9y; {:try_start_921 .. :try_end_92f} :catch_92f
    .catch LX/O45; {:try_start_921 .. :try_end_92f} :catch_93d

    .line 2351
    :catch_92f
    :try_start_92f
    const-string v0, "invalid keyset"

    .line 2353
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 2356
    move-result-object v2

    .line 2357
    goto :goto_93c

    .line 2358
    :cond_936
    const-string v0, "keyset contains multiple primary keys"

    .line 2360
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 2363
    move-result-object v2

    .line 2364
    :goto_93c
    throw v2
    :try_end_93d
    .catch LX/O45; {:try_start_92f .. :try_end_93d} :catch_93d

    .line 2365
    :catch_93d
    move-exception v4

    .line 2366
    iget-object v0, v3, LX/VBO;->zzc:LX/NYX;

    .line 2368
    iget-object v2, v0, LX/NYX;->A07:LX/OlO;

    .line 2370
    iput-object v4, v3, LX/VBO;->zza:Ljava/lang/Object;

    .line 2372
    const/4 v0, 0x3

    .line 2373
    iput v0, v3, LX/VBO;->zzb:I

    .line 2375
    const/4 v1, 0x0

    .line 2376
    new-instance v0, LX/QIu;

    .line 2378
    invoke-direct {v0, v2, v1}, LX/QIu;-><init>(LX/OlO;LX/0ds;)V

    .line 2381
    throw v4

    .line 2382
    :cond_94e
    sget-object v2, LX/OyJ;->A02:LX/OyJ;

    .line 2384
    sget-object v1, LX/P6K;->A0f:LX/P6K;

    .line 2386
    const/4 v0, 0x0

    .line 2387
    new-instance v4, LX/O45;

    .line 2389
    invoke-direct {v4, v1, v2, v0, v0}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 2392
    throw v4
.end method
